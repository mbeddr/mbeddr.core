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
  <import index="clqz" modelUID="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" version="17" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="19" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="79wq" modelUID="r:ad7435e2-263f-4d16-a250-c987f2fa9599(com.mbeddr.core.qa.structure)" version="-1" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <root type="vs0r.AssessmentContainer" typeId="vs0r.865293814733114043" id="5738929523990066370" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="com_mbeddr_ext_statemachines" />
    <node role="assessments" roleId="vs0r.865293814733114045" type="vs0r.Assessment" typeId="vs0r.865293814733114044" id="1437179237660969396" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="StatemachinesConceptsCoverageInAnalysesTests" />
      <property name="lastUpdatedOn" nameId="vs0r.4423545983997782838" value="1401288336470" />
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
      <node role="summaries" roleId="vs0r.671216505796427450" type="vs0r.DefaultAssessmentSummary" typeId="vs0r.671216505796623802" id="1437179237660969401" nodeInfo="ng">
        <property name="totalCount" nameId="vs0r.671216505796623805" value="15" />
        <property name="newlyAdded" nameId="vs0r.671216505796623807" value="15" />
        <property name="ok" nameId="vs0r.671216505796623806" value="0" />
      </node>
    </node>
  </root>
  <root type="vs0r.AssessmentContainer" typeId="vs0r.865293814733114043" id="1437179237660979252" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="com_mbeddr_ext_components" />
    <node role="assessments" roleId="vs0r.865293814733114045" type="vs0r.Assessment" typeId="vs0r.865293814733114044" id="1437179237661092689" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ComponentsConceptsCoverageGlobal" />
      <property name="lastUpdatedOn" nameId="vs0r.4423545983997782838" value="1401290537652" />
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
      <node role="summaries" roleId="vs0r.671216505796427450" type="vs0r.DefaultAssessmentSummary" typeId="vs0r.671216505796623802" id="1437179237661092959" nodeInfo="ng">
        <property name="totalCount" nameId="vs0r.671216505796623805" value="53" />
        <property name="newlyAdded" nameId="vs0r.671216505796623807" value="53" />
        <property name="ok" nameId="vs0r.671216505796623806" value="0" />
      </node>
    </node>
    <node role="assessments" roleId="vs0r.865293814733114045" type="vs0r.Assessment" typeId="vs0r.865293814733114044" id="1437179237660979259" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ComponentsConceptsCoverageGlobal" />
      <property name="lastUpdatedOn" nameId="vs0r.4423545983997782838" value="1401290592294" />
      <property name="lastUdpatedBy" nameId="vs0r.4423545983997787056" value="z003cemm" />
      <property name="mustBeOk" nameId="vs0r.3815661793603523593" value="true" />
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="1437179237661125158" nodeInfo="ng">
        <property name="isNew" nameId="vs0r.2711621784018180488" value="true" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1401290592294" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1437179237661125159" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1437179237661125160" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1437179237661125161" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="79wq.ConceptCoverageAssessmentResult" typeId="79wq.347451455539224228" id="1437179237661125129" nodeInfo="ng">
          <link role="concept" roleId="79wq.347451455539224229" targetNodeId="v7ag.9141254329931900474" resolveInfo="DummyCompRef" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="1437179237661125154" nodeInfo="ng">
        <property name="isNew" nameId="vs0r.2711621784018180488" value="true" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1401290592294" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1437179237661125155" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1437179237661125156" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1437179237661125157" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="79wq.ConceptCoverageAssessmentResult" typeId="79wq.347451455539224228" id="1437179237661125128" nodeInfo="ng">
          <link role="concept" roleId="79wq.347451455539224229" targetNodeId="v7ag.7798021607625279741" resolveInfo="ComponentMappingDebugHelper" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="1437179237661125150" nodeInfo="ng">
        <property name="isNew" nameId="vs0r.2711621784018180488" value="true" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1401290592294" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1437179237661125151" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1437179237661125152" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1437179237661125153" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="79wq.ConceptCoverageAssessmentResult" typeId="79wq.347451455539224228" id="1437179237661125127" nodeInfo="ng">
          <link role="concept" roleId="79wq.347451455539224229" targetNodeId="v7ag.5104882350373504631" resolveInfo="PortContentRefHelper" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="1437179237661125146" nodeInfo="ng">
        <property name="isNew" nameId="vs0r.2711621784018180488" value="true" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1401290592293" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1437179237661125147" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1437179237661125148" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1437179237661125149" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="79wq.ConceptCoverageAssessmentResult" typeId="79wq.347451455539224228" id="1437179237661125126" nodeInfo="ng">
          <link role="concept" roleId="79wq.347451455539224229" targetNodeId="v7ag.2924520848052679299" resolveInfo="InterfaceToImplementationMapping" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="1437179237661125142" nodeInfo="ng">
        <property name="isNew" nameId="vs0r.2711621784018180488" value="true" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1401290592293" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1437179237661125143" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1437179237661125144" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1437179237661125145" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="79wq.ConceptCoverageAssessmentResult" typeId="79wq.347451455539224228" id="1437179237661110901" nodeInfo="ng">
          <link role="concept" roleId="79wq.347451455539224229" targetNodeId="v7ag.5172178961827491386" resolveInfo="InstanceConfigRef" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="1437179237661125138" nodeInfo="ng">
        <property name="isNew" nameId="vs0r.2711621784018180488" value="true" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1401290592293" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1437179237661125139" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1437179237661125140" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1437179237661125141" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="79wq.ConceptCoverageAssessmentResult" typeId="79wq.347451455539224228" id="1437179237661110900" nodeInfo="ng">
          <link role="concept" roleId="79wq.347451455539224229" targetNodeId="v7ag.5923305290143503266" resolveInfo="CommentedConfigContent" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="1437179237661125134" nodeInfo="ng">
        <property name="isNew" nameId="vs0r.2711621784018180488" value="true" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1401290592293" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1437179237661125135" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1437179237661125136" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1437179237661125137" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="79wq.ConceptCoverageAssessmentResult" typeId="79wq.347451455539224228" id="1437179237661108952" nodeInfo="ng">
          <link role="concept" roleId="79wq.347451455539224229" targetNodeId="v7ag.8515777736166912011" resolveInfo="CommentedComponentContent" />
        </node>
      </node>
      <node role="results" roleId="vs0r.865293814733118687" type="vs0r.AssessmentResultEntry" typeId="vs0r.865293814733118686" id="1437179237661125130" nodeInfo="ng">
        <property name="isNew" nameId="vs0r.2711621784018180488" value="true" />
        <property name="lastFound" nameId="vs0r.6619757161337247129" value="1401290592293" />
        <node role="comment" roleId="vs0r.6619757161337461931" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1437179237661125131" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1437179237661125132" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1437179237661125133" nodeInfo="ng" />
          </node>
        </node>
        <node role="result" roleId="vs0r.865293814733133843" type="79wq.ConceptCoverageAssessmentResult" typeId="79wq.347451455539224228" id="1437179237661098223" nodeInfo="ng">
          <link role="concept" roleId="79wq.347451455539224229" targetNodeId="v7ag.1302968767135102724" resolveInfo="PortContentRef" />
        </node>
      </node>
      <node role="query" roleId="vs0r.865293814733115677" type="79wq.ConceptCoverageAssessment" typeId="79wq.347451455539224225" id="1437179237660979260" nodeInfo="ng">
        <node role="langs" roleId="79wq.347451455539224226" type="79wq.LanguagePrefix" typeId="79wq.347451455539224231" id="1437179237660979261" nodeInfo="ng">
          <property name="prefix" nameId="79wq.347451455539224232" value="com.mbeddr.ext.components" />
        </node>
        <node role="scope" roleId="79wq.347451455539224227" type="79wq.GlobalScope" typeId="79wq.347451455539224230" id="1437179237661095411" nodeInfo="ng" />
      </node>
      <node role="summaries" roleId="vs0r.671216505796427450" type="vs0r.DefaultAssessmentSummary" typeId="vs0r.671216505796623802" id="1437179237661125162" nodeInfo="ng">
        <property name="totalCount" nameId="vs0r.671216505796623805" value="8" />
        <property name="newlyAdded" nameId="vs0r.671216505796623807" value="8" />
        <property name="ok" nameId="vs0r.671216505796623806" value="0" />
      </node>
    </node>
  </root>
</model>

