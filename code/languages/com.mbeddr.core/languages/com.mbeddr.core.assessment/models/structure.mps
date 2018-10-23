<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:46777832-bf24-4815-97b7-1491b1b9a11b(com.mbeddr.core.assessment.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="kwxp" ref="b4d28e19-7d2d-47e9-943e-3a41f97a0e52/r:4903509f-5416-46ff-9a8b-44b5a178b568(com.mbeddr.mpsutil.plantuml.node/com.mbeddr.mpsutil.plantuml.node.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7nkDZJXluO4">
    <property role="TrG5h" value="AssessmentScope" />
    <property role="3GE5qa" value="assessment.scope" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="8490595898229124356" />
    <ref role="1TJDcQ" to="vs0r:7nkDZJXluO4" resolve="AssessmentScope_old" />
  </node>
  <node concept="1TIwiD" id="7nkDZJXlCyb">
    <property role="3GE5qa" value="assessment.scope" />
    <property role="TrG5h" value="ChunkScope" />
    <property role="34LRSv" value="chunk" />
    <property role="EcuMT" value="8490595898229164171" />
    <ref role="1TJDcQ" to="vs0r:7nkDZJXlCyb" resolve="ChunkScope_old" />
    <node concept="1TJgyj" id="7nkDZJXlCyc" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="chunk" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8490595898229164172" />
      <ref role="20lvS9" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
    </node>
  </node>
  <node concept="1TIwiD" id="7nkDZJXluRd">
    <property role="3GE5qa" value="assessment.scope" />
    <property role="TrG5h" value="CurrentModelScope" />
    <property role="34LRSv" value="current model" />
    <property role="EcuMT" value="8490595898229124557" />
    <ref role="1TJDcQ" to="vs0r:7nkDZJXluRd" resolve="CurrentModelScope_old" />
  </node>
  <node concept="1TIwiD" id="7nkDZJXlwca">
    <property role="3GE5qa" value="assessment.scope" />
    <property role="TrG5h" value="CurrentModelScopeAndImported" />
    <property role="34LRSv" value="current model and imported" />
    <property role="EcuMT" value="8490595898229129994" />
    <ref role="1TJDcQ" to="vs0r:7nkDZJXlwca" resolve="CurrentModelScopeAndImported_old" />
  </node>
  <node concept="1TIwiD" id="5stuwjVkYpE">
    <property role="3GE5qa" value="assessment.scope" />
    <property role="TrG5h" value="ProjectScope" />
    <property role="34LRSv" value="project" />
    <property role="EcuMT" value="6277307617439377002" />
    <ref role="1TJDcQ" to="vs0r:5stuwjVkYpE" resolve="ProjectScope_old" />
  </node>
  <node concept="1TIwiD" id="3jNX2XuLA$P">
    <property role="3GE5qa" value="assessment.vis" />
    <property role="TrG5h" value="VisualizationQuery" />
    <property role="34LRSv" value="visualization" />
    <property role="EcuMT" value="3815661793603643701" />
    <ref role="1TJDcQ" to="vs0r:3jNX2XuLA$P" resolve="VisualizationQuery_old" />
  </node>
  <node concept="1TIwiD" id="3jNX2XuLA_R">
    <property role="3GE5qa" value="assessment.vis" />
    <property role="TrG5h" value="VisualizationResult" />
    <property role="EcuMT" value="3815661793603643767" />
    <ref role="1TJDcQ" to="vs0r:3jNX2XuLA_R" resolve="VisualizationResult_old" />
    <node concept="1TJgyj" id="3jNX2XuLA_U" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="visualizable" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3815661793603643770" />
      <ref role="20lvS9" to="kwxp:2N1CSrzPN_8" resolve="IVisualizable" />
    </node>
    <node concept="PrWs8" id="3jNX2XuLHBc" role="PzmwI">
      <ref role="PrY4T" to="kwxp:2N1CSrzPN_8" resolve="IVisualizable" />
    </node>
  </node>
  <node concept="1TIwiD" id="K292flwCEW">
    <property role="3GE5qa" value="assessment" />
    <property role="TrG5h" value="Assessment" />
    <property role="34LRSv" value="assessment" />
    <property role="EcuMT" value="865293814733114044" />
    <ref role="1TJDcQ" to="vs0r:K292flwCEW" resolve="Assessment_old" />
    <node concept="1TJgyi" id="3jNX2XuL9g9" role="1TKVEl">
      <property role="TrG5h" value="mustBeOk" />
      <property role="IQ2nx" value="3815661793603523593" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7McwK6mrL3z" role="1TKVEl">
      <property role="TrG5h" value="hideOkOnes" />
      <property role="IQ2nx" value="8974692200284623075" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7yuakSiLCwu" role="1TKVEl">
      <property role="TrG5h" value="sorted" />
      <property role="IQ2nx" value="8691429746170824734" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3Pz_UaJMMGQ" role="1TKVEl">
      <property role="TrG5h" value="lastUpdatedOn" />
      <property role="IQ2nx" value="4423545983997782838" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3Pz_UaJMNIK" role="1TKVEl">
      <property role="TrG5h" value="lastUdpatedBy" />
      <property role="IQ2nx" value="4423545983997787056" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="30hqvrsTGsn" role="1TKVEl">
      <property role="TrG5h" value="exportAsXML" />
      <property role="IQ2nx" value="3463666097413605143" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="asaX9" id="4$snAjTMWDl" role="lGtFl">
        <property role="YLQ7P" value="deprecated on 2015-10-05" />
      </node>
    </node>
    <node concept="1TJgyj" id="K292flwD4t" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="865293814733115677" />
      <ref role="20lvS9" node="K292flwD4r" resolve="AssessmentQuery" />
    </node>
    <node concept="1TJgyj" id="K292flwDNv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="results" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="865293814733118687" />
      <ref role="20lvS9" node="K292flwDNu" resolve="AssessmentResultEntry" />
    </node>
    <node concept="1TJgyj" id="_gCXGjnZUU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="summaries" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="671216505796427450" />
      <ref role="20lvS9" node="_gCXGjnZUS" resolve="AssessmentSummary" />
    </node>
    <node concept="PrWs8" id="K292flwD4u" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="E67pIUGCcj" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    </node>
    <node concept="1QGGSu" id="1N5Tah$AM7k" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/assessment.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="K292flwCEV">
    <property role="TrG5h" value="AssessmentContainer" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="assessment" />
    <property role="EcuMT" value="865293814733114043" />
    <ref role="1TJDcQ" to="vs0r:K292flwCEV" resolve="AssessmentContainer_old" />
    <node concept="1TJgyj" id="K292flwCEX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="assessments" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="865293814733114045" />
      <ref role="20lvS9" node="K292flwCEW" resolve="Assessment" />
    </node>
    <node concept="PrWs8" id="K292flwD4k" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="58M63C2eomB" role="PzmwI">
      <ref role="PrY4T" to="vs0r:IviauXabd" resolve="IMbeddrIDERoot" />
    </node>
    <node concept="PrWs8" id="6iaOvgbfH65" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3Y7ywckEJZi" resolve="IKeepAliveInGeneration" />
    </node>
    <node concept="1QGGSu" id="1N5Tah$AM7j" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/assessment.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="K292flwD4r">
    <property role="3GE5qa" value="assessment" />
    <property role="TrG5h" value="AssessmentQuery" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="865293814733115675" />
    <ref role="1TJDcQ" to="vs0r:K292flwD4r" resolve="AssessmentQuery_old" />
  </node>
  <node concept="1TIwiD" id="K292flwHw9">
    <property role="3GE5qa" value="assessment" />
    <property role="TrG5h" value="AssessmentResult" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="865293814733133833" />
    <ref role="1TJDcQ" to="vs0r:K292flwHw9" resolve="AssessmentResult_old" />
  </node>
  <node concept="1TIwiD" id="K292flwDNu">
    <property role="3GE5qa" value="assessment" />
    <property role="TrG5h" value="AssessmentResultEntry" />
    <property role="EcuMT" value="865293814733118686" />
    <ref role="1TJDcQ" to="vs0r:K292flwDNu" resolve="AssessmentResultEntry_old" />
    <node concept="1TJgyj" id="K292flwHwj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="result" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="865293814733133843" />
      <ref role="20lvS9" node="K292flwHw9" resolve="AssessmentResult" />
    </node>
    <node concept="1TJgyj" id="5Ju6x2ORxMF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="comment" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6619757161337461931" />
      <ref role="20lvS9" to="vs0r:7gVrg_0tw6m" resolve="TextBlock" />
    </node>
    <node concept="1TJgyi" id="7hIyKqbGn$1" role="1TKVEl">
      <property role="TrG5h" value="status" />
      <property role="IQ2nx" value="8389796016067541249" />
      <ref role="AX2Wp" to="vs0r:7hIyKqbGnzX" resolve="EntryStatus" />
    </node>
    <node concept="1TJgyi" id="2mxBqlh$jZp" role="1TKVEl">
      <property role="TrG5h" value="markedOk" />
      <property role="IQ2nx" value="2711621784017387481" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2mxBqlhBlA8" role="1TKVEl">
      <property role="TrG5h" value="isNew" />
      <property role="IQ2nx" value="2711621784018180488" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5Ju6x2OQHmp" role="1TKVEl">
      <property role="TrG5h" value="lastFound" />
      <property role="IQ2nx" value="6619757161337247129" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="_gCXGjnZUS">
    <property role="3GE5qa" value="assessment" />
    <property role="TrG5h" value="AssessmentSummary" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="671216505796427448" />
    <ref role="1TJDcQ" to="vs0r:_gCXGjnZUS" resolve="AssessmentSummary_old" />
  </node>
  <node concept="1TIwiD" id="_gCXGjoJQU">
    <property role="3GE5qa" value="assessment" />
    <property role="TrG5h" value="DefaultAssessmentSummary" />
    <property role="34LRSv" value="default" />
    <property role="EcuMT" value="671216505796623802" />
    <ref role="1TJDcQ" to="vs0r:_gCXGjoJQU" resolve="DefaultAssessmentSummary_old" />
    <node concept="1TJgyi" id="_gCXGjoJQX" role="1TKVEl">
      <property role="TrG5h" value="totalCount" />
      <property role="IQ2nx" value="671216505796623805" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="_gCXGjoJQY" role="1TKVEl">
      <property role="TrG5h" value="ok" />
      <property role="IQ2nx" value="671216505796623806" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="_gCXGjoJQZ" role="1TKVEl">
      <property role="TrG5h" value="newlyAdded" />
      <property role="IQ2nx" value="671216505796623807" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
</model>

