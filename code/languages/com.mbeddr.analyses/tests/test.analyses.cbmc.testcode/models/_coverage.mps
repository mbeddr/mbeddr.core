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
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="79wq" modelUID="r:ad7435e2-263f-4d16-a250-c987f2fa9599(com.mbeddr.core.qa.structure)" version="-1" implicit="yes" />
  <root type="vs0r.AssessmentContainer" typeId="vs0r.865293814733114043" id="5738929523990066370" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="com_mbeddr_ext_statemachines" />
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
    <node role="assessments" roleId="vs0r.865293814733114045" type="vs0r.Assessment" typeId="vs0r.865293814733114044" id="6656616888322479378" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="CoreConceptsCoverageInCounterexampleTests" />
      <property name="lastUpdatedOn" nameId="vs0r.4423545983997782838" value="1402039441158" />
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
      <node role="summaries" roleId="vs0r.671216505796427450" type="vs0r.DefaultAssessmentSummary" typeId="vs0r.671216505796623802" id="8082808502117208172" nodeInfo="ng">
        <property name="totalCount" nameId="vs0r.671216505796623805" value="177" />
        <property name="newlyAdded" nameId="vs0r.671216505796623807" value="177" />
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
    <node role="assessments" roleId="vs0r.865293814733114045" type="vs0r.Assessment" typeId="vs0r.865293814733114044" id="6656616888325162624" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ConceptsFromAnalysesProject" />
      <property name="lastUpdatedOn" nameId="vs0r.4423545983997782838" value="1401794561586" />
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
        </node>
      </node>
      <node role="summaries" roleId="vs0r.671216505796427450" type="vs0r.DefaultAssessmentSummary" typeId="vs0r.671216505796623802" id="4130267619639640635" nodeInfo="ng">
        <property name="totalCount" nameId="vs0r.671216505796623805" value="9" />
        <property name="newlyAdded" nameId="vs0r.671216505796623807" value="9" />
        <property name="ok" nameId="vs0r.671216505796623806" value="0" />
      </node>
    </node>
  </root>
</model>

