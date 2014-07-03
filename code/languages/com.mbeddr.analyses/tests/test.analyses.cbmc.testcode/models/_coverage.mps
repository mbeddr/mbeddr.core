<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f45474a8-5a77-430d-b3f1-e11d62aa1483(_coverage)">
  <persistence version="8" />
  <language namespace="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" />
  <language namespace="0c8e0d19-c3cf-4b31-af77-531227edbce8(com.mbeddr.core.qa)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <devkit namespace="43d889ae-8e6a-4f6e-a649-d59342d8728d(com.mbeddr.statemachines)" />
  <devkit namespace="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  <devkit namespace="0ca77142-1eea-4b14-b369-69bdaa1c44fb(com.mbeddr.analyses.core)" />
  <devkit namespace="315c0ec2-38ff-4e9c-9d15-fd0848b5f062(com.mbeddr.analyses.components)" />
  <devkit namespace="74a1428c-a8b1-49f6-8abb-f4008cf591e6(com.mbeddr.analyses.statemachines)" />
  <import index="clqz" modelUID="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" version="17" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="19" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="30" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" />
  <import index="nbyu" modelUID="r:5104a07c-c91d-412c-8374-26edb13383eb(com.mbeddr.core.embedded.structure)" version="3" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="7" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="11" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="4" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" />
  <import index="q5q6" modelUID="r:5d65e582-fa41-4818-b31c-b2aee1644b4a(com.mbeddr.analyses.cbmc.structure)" version="45" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="79wq" modelUID="r:ad7435e2-263f-4d16-a250-c987f2fa9599(com.mbeddr.core.qa.structure)" version="0" implicit="yes" />
  <root type="vs0r.AssessmentContainer" typeId="vs0r.865293814733114043" id="5738929523990066370" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="com_mbeddr_ext_statemachines" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="concepts_coverage" />
    <node role="assessments" roleId="vs0r.865293814733114045" type="vs0r.Assessment" typeId="vs0r.865293814733114044" id="1437179237660969396" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="StatemachinesConceptsCoverageInCounterexampleLiftingTests" />
      <property name="lastUpdatedOn" nameId="vs0r.4423545983997782838" value="1401513632140" />
      <property name="lastUdpatedBy" nameId="vs0r.4423545983997787056" value="z003cemm" />
      <property name="mustBeOk" nameId="vs0r.3815661793603523593" value="true" />
      <node role="query" roleId="vs0r.865293814733115677" type="79wq.ConceptCoverageAssessment" typeId="79wq.347451455539224225" id="1437179237660969397" nodeInfo="ng">
        <node role="langs" roleId="79wq.347451455539224226" type="79wq.LanguagePrefix" typeId="79wq.347451455539224231" id="1437179237660969398" nodeInfo="ng">
          <property name="prefix" nameId="79wq.347451455539224232" value="com.mbeddr.ext.statemachines" />
        </node>
        <node role="scope" roleId="79wq.347451455539224227" type="79wq.ModelScope" typeId="79wq.347451455539224233" id="1437179237660969399" nodeInfo="ng">
          <node role="scope" roleId="79wq.347451455539224234" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="1437179237660969400" nodeInfo="nn">
            <property name="name" nameId="tp25.559557797393017702" value="test.analyses.cbmc.testcode.counterexample.mbeddr.statemachines" />
            <property name="stereotype" nameId="tp25.559557797393021807" value="" />
          </node>
        </node>
      </node>
      <node role="summaries" roleId="vs0r.671216505796427450" type="vs0r.DefaultAssessmentSummary" typeId="vs0r.671216505796623802" id="3543818856011146403" nodeInfo="ng">
        <property name="totalCount" nameId="vs0r.671216505796623805" value="14" />
        <property name="newlyAdded" nameId="vs0r.671216505796623807" value="14" />
        <property name="ok" nameId="vs0r.671216505796623806" value="0" />
      </node>
    </node>
  </root>
  <root type="vs0r.AssessmentContainer" typeId="vs0r.865293814733114043" id="1437179237660979252" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="com_mbeddr_ext_components" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="concepts_coverage" />
    <node role="assessments" roleId="vs0r.865293814733114045" type="vs0r.Assessment" typeId="vs0r.865293814733114044" id="1437179237661092689" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ComponentsConceptsCoverageInCounterexampleTests" />
      <property name="lastUpdatedOn" nameId="vs0r.4423545983997782838" value="1401966540065" />
      <property name="lastUdpatedBy" nameId="vs0r.4423545983997787056" value="z003cemm" />
      <property name="mustBeOk" nameId="vs0r.3815661793603523593" value="true" />
      <node role="query" roleId="vs0r.865293814733115677" type="79wq.ConceptCoverageAssessment" typeId="79wq.347451455539224225" id="1437179237661092955" nodeInfo="ng">
        <node role="langs" roleId="79wq.347451455539224226" type="79wq.LanguagePrefix" typeId="79wq.347451455539224231" id="1437179237661092956" nodeInfo="ng">
          <property name="prefix" nameId="79wq.347451455539224232" value="com.mbeddr.ext.components" />
        </node>
        <node role="scope" roleId="79wq.347451455539224227" type="79wq.ModelScope" typeId="79wq.347451455539224233" id="1437179237661092957" nodeInfo="ng">
          <node role="scope" roleId="79wq.347451455539224234" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="1437179237661092958" nodeInfo="nn">
            <property name="fqName" nameId="tp25.559557797393041554" value="com" />
            <property name="name" nameId="tp25.559557797393017702" value="test.analyses.cbmc.testcode.counterexample.mbeddr.components" />
            <property name="stereotype" nameId="tp25.559557797393021807" value="" />
          </node>
        </node>
      </node>
      <node role="summaries" roleId="vs0r.671216505796427450" type="vs0r.DefaultAssessmentSummary" typeId="vs0r.671216505796623802" id="8677143158023891371" nodeInfo="ng">
        <property name="totalCount" nameId="vs0r.671216505796623805" value="21" />
        <property name="newlyAdded" nameId="vs0r.671216505796623807" value="21" />
        <property name="ok" nameId="vs0r.671216505796623806" value="0" />
      </node>
    </node>
    <node role="assessments" roleId="vs0r.865293814733114045" type="vs0r.Assessment" typeId="vs0r.865293814733114044" id="1437179237660979259" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ComponentsConceptsCoverageGlobal" />
      <property name="lastUpdatedOn" nameId="vs0r.4423545983997782838" value="1401696554786" />
      <property name="lastUdpatedBy" nameId="vs0r.4423545983997787056" value="z003cemm" />
      <property name="mustBeOk" nameId="vs0r.3815661793603523593" value="true" />
      <node role="query" roleId="vs0r.865293814733115677" type="79wq.ConceptCoverageAssessment" typeId="79wq.347451455539224225" id="1437179237660979260" nodeInfo="ng">
        <node role="langs" roleId="79wq.347451455539224226" type="79wq.LanguagePrefix" typeId="79wq.347451455539224231" id="1437179237660979261" nodeInfo="ng">
          <property name="prefix" nameId="79wq.347451455539224232" value="com.mbeddr.ext.components" />
        </node>
        <node role="scope" roleId="79wq.347451455539224227" type="79wq.GlobalScope" typeId="79wq.347451455539224230" id="1437179237661095411" nodeInfo="ng" />
      </node>
      <node role="summaries" roleId="vs0r.671216505796427450" type="vs0r.DefaultAssessmentSummary" typeId="vs0r.671216505796623802" id="1219198797543193015" nodeInfo="ng">
        <property name="totalCount" nameId="vs0r.671216505796623805" value="8" />
        <property name="newlyAdded" nameId="vs0r.671216505796623807" value="8" />
        <property name="ok" nameId="vs0r.671216505796623806" value="0" />
      </node>
    </node>
  </root>
  <root type="vs0r.AssessmentContainer" typeId="vs0r.865293814733114043" id="6656616888322479377" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="com_mbeddr_ext_core" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="concepts_coverage" />
    <node role="assessments" roleId="vs0r.865293814733114045" type="vs0r.Assessment" typeId="vs0r.865293814733114044" id="6656616888322479378" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="CoreConceptsCoverageInCounterexampleTests" />
      <property name="lastUpdatedOn" nameId="vs0r.4423545983997782838" value="1403266431877" />
      <property name="lastUdpatedBy" nameId="vs0r.4423545983997787056" value="z003cemm" />
      <property name="mustBeOk" nameId="vs0r.3815661793603523593" value="true" />
      <node role="query" roleId="vs0r.865293814733115677" type="79wq.ConceptCoverageAssessment" typeId="79wq.347451455539224225" id="6656616888324512825" nodeInfo="ng">
        <node role="langs" roleId="79wq.347451455539224226" type="79wq.LanguagePrefix" typeId="79wq.347451455539224231" id="6656616888324512826" nodeInfo="ng">
          <property name="prefix" nameId="79wq.347451455539224232" value="com.mbeddr.core.base" />
        </node>
        <node role="langs" roleId="79wq.347451455539224226" type="79wq.LanguagePrefix" typeId="79wq.347451455539224231" id="6656616888324512827" nodeInfo="ng">
          <property name="prefix" nameId="79wq.347451455539224232" value="com.mbeddr.core.embedded" />
        </node>
        <node role="langs" roleId="79wq.347451455539224226" type="79wq.LanguagePrefix" typeId="79wq.347451455539224231" id="6656616888324512828" nodeInfo="ng">
          <property name="prefix" nameId="79wq.347451455539224232" value="com.mbeddr.core.expressions" />
        </node>
        <node role="langs" roleId="79wq.347451455539224226" type="79wq.LanguagePrefix" typeId="79wq.347451455539224231" id="6656616888324512829" nodeInfo="ng">
          <property name="prefix" nameId="79wq.347451455539224232" value="com.mbeddr.core.modules" />
        </node>
        <node role="langs" roleId="79wq.347451455539224226" type="79wq.LanguagePrefix" typeId="79wq.347451455539224231" id="6656616888324512830" nodeInfo="ng">
          <property name="prefix" nameId="79wq.347451455539224232" value="com.mbeddr.core.pointers" />
        </node>
        <node role="langs" roleId="79wq.347451455539224226" type="79wq.LanguagePrefix" typeId="79wq.347451455539224231" id="6656616888324512831" nodeInfo="ng">
          <property name="prefix" nameId="79wq.347451455539224232" value="com.mbeddr.core.statements" />
        </node>
        <node role="langs" roleId="79wq.347451455539224226" type="79wq.LanguagePrefix" typeId="79wq.347451455539224231" id="6656616888324512832" nodeInfo="ng">
          <property name="prefix" nameId="79wq.347451455539224232" value="com.mbeddr.core.udt" />
        </node>
        <node role="langs" roleId="79wq.347451455539224226" type="79wq.LanguagePrefix" typeId="79wq.347451455539224231" id="6656616888324512833" nodeInfo="ng">
          <property name="prefix" nameId="79wq.347451455539224232" value="com.mbeddr.core.unittest" />
        </node>
        <node role="scope" roleId="79wq.347451455539224227" type="79wq.ModelScope" typeId="79wq.347451455539224233" id="6656616888324512845" nodeInfo="ng">
          <node role="scope" roleId="79wq.347451455539224234" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="6656616888324512846" nodeInfo="nn">
            <property name="fqName" nameId="tp25.559557797393041554" value="test.analyses.cbmc.testcode." />
            <property name="name" nameId="tp25.559557797393017702" value="test.analyses.cbmc.testcode.counterexample.mbeddr.core" />
            <property name="stereotype" nameId="tp25.559557797393021807" value="" />
          </node>
        </node>
      </node>
      <node role="summaries" roleId="vs0r.671216505796427450" type="vs0r.DefaultAssessmentSummary" typeId="vs0r.671216505796623802" id="8012488810008891166" nodeInfo="ng">
        <property name="totalCount" nameId="vs0r.671216505796623805" value="145" />
        <property name="newlyAdded" nameId="vs0r.671216505796623807" value="145" />
        <property name="ok" nameId="vs0r.671216505796623806" value="0" />
      </node>
    </node>
    <node role="assessments" roleId="vs0r.865293814733114045" type="vs0r.Assessment" typeId="vs0r.865293814733114044" id="6656616888324512393" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="CoreConceptsCoverageInCounterexampleTests" />
      <property name="lastUpdatedOn" nameId="vs0r.4423545983997782838" value="1401778373711" />
      <property name="lastUdpatedBy" nameId="vs0r.4423545983997787056" value="z003cemm" />
      <property name="mustBeOk" nameId="vs0r.3815661793603523593" value="true" />
      <node role="query" roleId="vs0r.865293814733115677" type="79wq.ConceptCoverageAssessment" typeId="79wq.347451455539224225" id="6656616888324512394" nodeInfo="ng">
        <node role="langs" roleId="79wq.347451455539224226" type="79wq.LanguagePrefix" typeId="79wq.347451455539224231" id="6656616888324512746" nodeInfo="ng">
          <property name="prefix" nameId="79wq.347451455539224232" value="com.mbeddr.core.base" />
        </node>
        <node role="langs" roleId="79wq.347451455539224226" type="79wq.LanguagePrefix" typeId="79wq.347451455539224231" id="6656616888324512750" nodeInfo="ng">
          <property name="prefix" nameId="79wq.347451455539224232" value="com.mbeddr.core.embedded" />
        </node>
        <node role="langs" roleId="79wq.347451455539224226" type="79wq.LanguagePrefix" typeId="79wq.347451455539224231" id="6656616888324512755" nodeInfo="ng">
          <property name="prefix" nameId="79wq.347451455539224232" value="com.mbeddr.core.expressions" />
        </node>
        <node role="langs" roleId="79wq.347451455539224226" type="79wq.LanguagePrefix" typeId="79wq.347451455539224231" id="6656616888324512395" nodeInfo="ng">
          <property name="prefix" nameId="79wq.347451455539224232" value="com.mbeddr.core.modules" />
        </node>
        <node role="langs" roleId="79wq.347451455539224226" type="79wq.LanguagePrefix" typeId="79wq.347451455539224231" id="6656616888324512396" nodeInfo="ng">
          <property name="prefix" nameId="79wq.347451455539224232" value="com.mbeddr.core.pointers" />
        </node>
        <node role="langs" roleId="79wq.347451455539224226" type="79wq.LanguagePrefix" typeId="79wq.347451455539224231" id="6656616888324512761" nodeInfo="ng">
          <property name="prefix" nameId="79wq.347451455539224232" value="com.mbeddr.core.statements" />
        </node>
        <node role="langs" roleId="79wq.347451455539224226" type="79wq.LanguagePrefix" typeId="79wq.347451455539224231" id="6656616888324512768" nodeInfo="ng">
          <property name="prefix" nameId="79wq.347451455539224232" value="com.mbeddr.core.udt" />
        </node>
        <node role="langs" roleId="79wq.347451455539224226" type="79wq.LanguagePrefix" typeId="79wq.347451455539224231" id="6656616888324512776" nodeInfo="ng">
          <property name="prefix" nameId="79wq.347451455539224232" value="com.mbeddr.core.unittest" />
        </node>
        <node role="scope" roleId="79wq.347451455539224227" type="79wq.GlobalScope" typeId="79wq.347451455539224230" id="6656616888324512452" nodeInfo="ng" />
      </node>
      <node role="summaries" roleId="vs0r.671216505796427450" type="vs0r.DefaultAssessmentSummary" typeId="vs0r.671216505796623802" id="6656616888324512549" nodeInfo="ng">
        <property name="totalCount" nameId="vs0r.671216505796623805" value="19" />
        <property name="newlyAdded" nameId="vs0r.671216505796623807" value="19" />
        <property name="ok" nameId="vs0r.671216505796623806" value="0" />
      </node>
    </node>
  </root>
  <root type="vs0r.AssessmentContainer" typeId="vs0r.865293814733114043" id="6656616888325162490" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="com_mbeddr_analyses" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="concepts_coverage" />
    <node role="assessments" roleId="vs0r.865293814733114045" type="vs0r.Assessment" typeId="vs0r.865293814733114044" id="6656616888325162624" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ConceptsFromAnalysesProject" />
      <property name="lastUpdatedOn" nameId="vs0r.4423545983997782838" value="1403852236601" />
      <property name="lastUdpatedBy" nameId="vs0r.4423545983997787056" value="z003cemm" />
      <node role="query" roleId="vs0r.865293814733115677" type="79wq.ConceptCoverageAssessment" typeId="79wq.347451455539224225" id="6656616888325208072" nodeInfo="ng">
        <node role="langs" roleId="79wq.347451455539224226" type="79wq.LanguagePrefix" typeId="79wq.347451455539224231" id="6656616888325208073" nodeInfo="ng">
          <property name="prefix" nameId="79wq.347451455539224232" value="com.mbeddr.analyses.cbmc" />
        </node>
        <node role="langs" roleId="79wq.347451455539224226" type="79wq.LanguagePrefix" typeId="79wq.347451455539224231" id="6656616888325251934" nodeInfo="ng">
          <property name="prefix" nameId="79wq.347451455539224232" value="com.mbeddr.analyses.cbmc.core" />
        </node>
        <node role="scope" roleId="79wq.347451455539224227" type="79wq.ModuleScope" typeId="79wq.6656616888324914892" id="6656616888325251914" nodeInfo="ng">
          <node role="scope" roleId="79wq.6656616888324914904" type="tp25.ModuleReferenceExpression" typeId="tp25.4040588429969021681" id="6656616888325251916" nodeInfo="nn">
            <property name="moduleId" nameId="tp25.4040588429969021683" value="094b2842-e972-4406-b60e-898cdcdb9de5" />
          </node>
          <node role="scope" roleId="79wq.6656616888324914904" type="tp25.ModuleReferenceExpression" typeId="tp25.4040588429969021681" id="8807044630331317085" nodeInfo="nn">
            <property name="moduleId" nameId="tp25.4040588429969021683" value="6af06b95-db74-4451-8977-23aaf6f14307" />
          </node>
          <node role="scope" roleId="79wq.6656616888324914904" type="tp25.ModuleReferenceExpression" typeId="tp25.4040588429969021681" id="8807044630331613114" nodeInfo="nn">
            <property name="moduleId" nameId="tp25.4040588429969021683" value="442a4e82-a129-41ad-b27c-6d57089d3c83" />
          </node>
        </node>
      </node>
      <node role="summaries" roleId="vs0r.671216505796427450" type="vs0r.DefaultAssessmentSummary" typeId="vs0r.671216505796623802" id="6819581653494306054" nodeInfo="ng">
        <property name="totalCount" nameId="vs0r.671216505796623805" value="2" />
        <property name="newlyAdded" nameId="vs0r.671216505796623807" value="0" />
        <property name="ok" nameId="vs0r.671216505796623806" value="0" />
      </node>
    </node>
  </root>
  <root type="vs0r.AssessmentContainer" typeId="vs0r.865293814733114043" id="6819581653494306073" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="com_mbeddr_analyses_generator" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="generator_coverage" />
    <node role="assessments" roleId="vs0r.865293814733114045" type="vs0r.Assessment" typeId="vs0r.865293814733114044" id="6819581653494306074" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="com_mbeddr_analyses_generator" />
      <property name="lastUpdatedOn" nameId="vs0r.4423545983997782838" value="1403877054810" />
      <property name="lastUdpatedBy" nameId="vs0r.4423545983997787056" value="z003cemm" />
      <node role="query" roleId="vs0r.865293814733115677" type="79wq.GeneratorCoverageAssessment" typeId="79wq.8022057952247994428" id="6819581653494306080" nodeInfo="ng">
        <node role="langs" roleId="79wq.8022057952247994488" type="79wq.LanguagePrefix" typeId="79wq.347451455539224231" id="6819581653494306088" nodeInfo="ng">
          <property name="prefix" nameId="79wq.347451455539224232" value="com.mbeddr.analyses.cbmc" />
        </node>
      </node>
      <node role="summaries" roleId="vs0r.671216505796427450" type="vs0r.DefaultAssessmentSummary" typeId="vs0r.671216505796623802" id="6819581653502288101" nodeInfo="ng">
        <property name="totalCount" nameId="vs0r.671216505796623805" value="0" />
        <property name="newlyAdded" nameId="vs0r.671216505796623807" value="0" />
        <property name="ok" nameId="vs0r.671216505796623806" value="0" />
      </node>
    </node>
  </root>
</model>

