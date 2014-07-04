<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:174008ad-4e37-4d39-98d1-87e7792b3163(test.ex.ext.components._generators_coverage)">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="b4d28e19-7d2d-47e9-943e-3a41f97a0e52(com.mbeddr.mpsutil.plantuml.node)" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" />
  <language namespace="0c8e0d19-c3cf-4b31-af77-531227edbce8(com.mbeddr.core.qa)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="79685937-8b0a-4e7d-8f8c-0888f1581774(com.mbeddr.mpsutil.nodeviewer)" />
  <language namespace="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <devkit namespace="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <import index="79wq" modelUID="r:ad7435e2-263f-4d16-a250-c987f2fa9599(com.mbeddr.core.qa.structure)" version="0" implicit="yes" />
  <root type="vs0r.AssessmentContainer" typeId="vs0r.865293814733114043" id="1308246609476547141" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ComponentsCoverage" />
    <node role="assessments" roleId="vs0r.865293814733114045" type="vs0r.Assessment" typeId="vs0r.865293814733114044" id="1308246609476548979" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ComponentsCoverage" />
      <property name="lastUpdatedOn" nameId="vs0r.4423545983997782838" value="1404464038488" />
      <property name="lastUdpatedBy" nameId="vs0r.4423545983997787056" value="z003cemm" />
      <node role="query" roleId="vs0r.865293814733115677" type="79wq.GeneratorCoverageAssessment" typeId="79wq.8022057952247994428" id="1308246609476550968" nodeInfo="ng">
        <node role="langs" roleId="79wq.8022057952247994488" type="79wq.LanguagePrefix" typeId="79wq.347451455539224231" id="1308246609478864476" nodeInfo="ng">
          <property name="prefix" nameId="79wq.347451455539224232" value="com.mbeddr.ext.components" />
        </node>
        <node role="langs" roleId="79wq.8022057952247994488" type="79wq.LanguagePrefix" typeId="79wq.347451455539224231" id="1308246609476550970" nodeInfo="ng">
          <property name="prefix" nameId="79wq.347451455539224232" value="com.mbeddr.ext.components.gen_nomw" />
        </node>
        <node role="langs" roleId="79wq.8022057952247994488" type="79wq.LanguagePrefix" typeId="79wq.347451455539224231" id="1308246609477409767" nodeInfo="ng">
          <property name="prefix" nameId="79wq.347451455539224232" value="com.mbeddr.ext.components.embedded" />
        </node>
        <node role="langs" roleId="79wq.8022057952247994488" type="79wq.LanguagePrefix" typeId="79wq.347451455539224231" id="1308246609477409788" nodeInfo="ng">
          <property name="prefix" nameId="79wq.347451455539224232" value="com.mbeddr.ext.components.mock" />
        </node>
        <node role="langs" roleId="79wq.8022057952247994488" type="79wq.LanguagePrefix" typeId="79wq.347451455539224231" id="1308246609478864447" nodeInfo="ng">
          <property name="prefix" nameId="79wq.347451455539224232" value="com.mbeddr.ext.components.test" />
        </node>
        <node role="langs" roleId="79wq.8022057952247994488" type="79wq.LanguagePrefix" typeId="79wq.347451455539224231" id="1308246609478864460" nodeInfo="ng">
          <property name="prefix" nameId="79wq.347451455539224232" value="com.mbeddr.ext.compositecomponents" />
        </node>
      </node>
      <node role="summaries" roleId="vs0r.671216505796427450" type="vs0r.DefaultAssessmentSummary" typeId="vs0r.671216505796623802" id="1308246609478864605" nodeInfo="ng">
        <property name="totalCount" nameId="vs0r.671216505796623805" value="22" />
        <property name="newlyAdded" nameId="vs0r.671216505796623807" value="22" />
        <property name="ok" nameId="vs0r.671216505796623806" value="0" />
      </node>
    </node>
  </root>
  <root type="vs0r.AssessmentContainer" typeId="vs0r.865293814733114043" id="1308246609478864246" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="StatemachinesCoverage" />
    <node role="assessments" roleId="vs0r.865293814733114045" type="vs0r.Assessment" typeId="vs0r.865293814733114044" id="1308246609478864253" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="StatemachinesCoverage" />
      <property name="lastUpdatedOn" nameId="vs0r.4423545983997782838" value="1404460464275" />
      <property name="lastUdpatedBy" nameId="vs0r.4423545983997787056" value="z003cemm" />
      <node role="query" roleId="vs0r.865293814733115677" type="79wq.GeneratorCoverageAssessment" typeId="79wq.8022057952247994428" id="1308246609478864254" nodeInfo="ng">
        <node role="langs" roleId="79wq.8022057952247994488" type="79wq.LanguagePrefix" typeId="79wq.347451455539224231" id="1308246609478864255" nodeInfo="ng">
          <property name="prefix" nameId="79wq.347451455539224232" value="com.mbeddr.ext.statemachines" />
        </node>
        <node role="langs" roleId="79wq.8022057952247994488" type="79wq.LanguagePrefix" typeId="79wq.347451455539224231" id="1308246609478864256" nodeInfo="ng">
          <property name="prefix" nameId="79wq.347451455539224232" value="com.mbeddr.ext.components.statemachine" />
        </node>
      </node>
      <node role="summaries" roleId="vs0r.671216505796427450" type="vs0r.DefaultAssessmentSummary" typeId="vs0r.671216505796623802" id="1308246609478864257" nodeInfo="ng">
        <property name="totalCount" nameId="vs0r.671216505796623805" value="9" />
        <property name="newlyAdded" nameId="vs0r.671216505796623807" value="9" />
        <property name="ok" nameId="vs0r.671216505796623806" value="0" />
      </node>
    </node>
  </root>
  <root type="vs0r.AssessmentContainer" typeId="vs0r.865293814733114043" id="1308246609478864358" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="MathCoverage" />
    <node role="assessments" roleId="vs0r.865293814733114045" type="vs0r.Assessment" typeId="vs0r.865293814733114044" id="1308246609478864370" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MathCoverage" />
      <property name="lastUpdatedOn" nameId="vs0r.4423545983997782838" value="1404460511291" />
      <property name="lastUdpatedBy" nameId="vs0r.4423545983997787056" value="z003cemm" />
      <node role="query" roleId="vs0r.865293814733115677" type="79wq.GeneratorCoverageAssessment" typeId="79wq.8022057952247994428" id="1308246609478864371" nodeInfo="ng">
        <node role="langs" roleId="79wq.8022057952247994488" type="79wq.LanguagePrefix" typeId="79wq.347451455539224231" id="1308246609478864372" nodeInfo="ng">
          <property name="prefix" nameId="79wq.347451455539224232" value="com.mbeddr.ext.math" />
        </node>
      </node>
      <node role="summaries" roleId="vs0r.671216505796427450" type="vs0r.DefaultAssessmentSummary" typeId="vs0r.671216505796623802" id="1308246609478864373" nodeInfo="ng">
        <property name="totalCount" nameId="vs0r.671216505796623805" value="2" />
        <property name="newlyAdded" nameId="vs0r.671216505796623807" value="2" />
        <property name="ok" nameId="vs0r.671216505796623806" value="0" />
      </node>
    </node>
  </root>
</model>

