<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f45474a8-5a77-430d-b3f1-e11d62aa1483(_coverage)">
  <persistence version="8" />
  <language namespace="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" />
  <language namespace="0c8e0d19-c3cf-4b31-af77-531227edbce8(com.mbeddr.core.qa)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <devkit namespace="43d889ae-8e6a-4f6e-a649-d59342d8728d(com.mbeddr.statemachines)" />
  <import index="clqz" modelUID="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" version="17" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="79wq" modelUID="r:ad7435e2-263f-4d16-a250-c987f2fa9599(com.mbeddr.core.qa.structure)" version="-1" implicit="yes" />
  <root type="vs0r.AssessmentContainer" typeId="vs0r.865293814733114043" id="5738929523990066370" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="com_mbeddr_ext_statemachines" />
    <node role="assessments" roleId="vs0r.865293814733114045" type="vs0r.Assessment" typeId="vs0r.865293814733114044" id="5738929523990068419" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="StatemachinesConceptsCoverageInAnalysesTests" />
      <property name="lastUpdatedOn" nameId="vs0r.4423545983997782838" value="1401199263406" />
      <property name="lastUdpatedBy" nameId="vs0r.4423545983997787056" value="z003cemm" />
      <property name="mustBeOk" nameId="vs0r.3815661793603523593" value="true" />
      <node role="query" roleId="vs0r.865293814733115677" type="79wq.ConceptCoverageAssessment" typeId="79wq.347451455539224225" id="5738929523990072644" nodeInfo="ng">
        <node role="langs" roleId="79wq.347451455539224226" type="79wq.LanguagePrefix" typeId="79wq.347451455539224231" id="5738929523990241230" nodeInfo="ng">
          <property name="prefix" nameId="79wq.347451455539224232" value="com.mbeddr.ext.statemachines" />
        </node>
        <node role="scope" roleId="79wq.347451455539224227" type="79wq.ModelScope" typeId="79wq.347451455539224233" id="347451455539158336" nodeInfo="ng">
          <node role="scope" roleId="79wq.347451455539224234" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="347451455539158338" nodeInfo="nn">
            <property name="name" nameId="tp25.559557797393017702" value="test.analyses.cbmc.testcode.counterexample.mbeddr.statemachines" />
            <property name="stereotype" nameId="tp25.559557797393021807" value="" />
          </node>
        </node>
      </node>
      <node role="summaries" roleId="vs0r.671216505796427450" type="vs0r.DefaultAssessmentSummary" typeId="vs0r.671216505796623802" id="1470630299996166521" nodeInfo="ng">
        <property name="totalCount" nameId="vs0r.671216505796623805" value="23" />
        <property name="newlyAdded" nameId="vs0r.671216505796623807" value="1" />
        <property name="ok" nameId="vs0r.671216505796623806" value="0" />
      </node>
    </node>
  </root>
</model>

