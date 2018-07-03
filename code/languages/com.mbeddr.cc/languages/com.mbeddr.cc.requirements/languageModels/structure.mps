<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="26ao" ref="r:7c15925b-a4a5-4da3-88aa-931a5a9ed982(com.mbeddr.cc.trace.structure)" />
    <import index="2c95" ref="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="kwxp" ref="b4d28e19-7d2d-47e9-943e-3a41f97a0e52/r:4903509f-5416-46ff-9a8b-44b5a178b568(com.mbeddr.mpsutil.plantuml.node/com.mbeddr.mpsutil.plantuml.node.structure)" />
    <import index="570t" ref="r:f06c514c-4b4c-4bfc-ad27-ef90a5bd8ded(com.mbeddr.mpsutil.breadcrumb.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
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
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="7_tU7IQsCy_">
    <property role="TrG5h" value="Requirement" />
    <property role="34LRSv" value="req" />
    <property role="R4oN_" value="a functional requirement" />
    <property role="EcuMT" value="8745401669462952101" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2WRRjDdoyr7" role="1TKVEl">
      <property role="TrG5h" value="summmary" />
      <property role="IQ2nx" value="3402431285977818823" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2k491iBGiCi" role="1TKVEl">
      <property role="TrG5h" value="traced" />
      <property role="IQ2nx" value="2667296550441527826" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2k491iBGcz1" role="1TKVEl">
      <property role="TrG5h" value="implemented" />
      <property role="IQ2nx" value="2667296550441502913" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2k491iBGiCj" role="1TKVEl">
      <property role="TrG5h" value="tested" />
      <property role="IQ2nx" value="2667296550441527827" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2PkyDq4yYO_" role="1TKVEl">
      <property role="TrG5h" value="createdAt" />
      <property role="IQ2nx" value="3266388008823942437" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2PkyDq4CCxa" role="1TKVEl">
      <property role="TrG5h" value="createdBy" />
      <property role="IQ2nx" value="3266388008825423946" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7JeEMfT1L$0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="kind" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8921256082857728256" />
      <ref role="20lvS9" node="7JeEMfT1LzR" resolve="RequirementsKind" />
    </node>
    <node concept="1TJgyj" id="7_tU7IQsF75" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="details" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="8745401669462962629" />
      <ref role="20lvS9" node="7_tU7IQsCy_" resolve="Requirement" />
    </node>
    <node concept="1TJgyj" id="7_tU7IQtQhQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="additionalData" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="8745401669463270518" />
      <ref role="20lvS9" node="7_tU7IQtN5G" resolve="RequirementsData" />
    </node>
    <node concept="1TJgyj" id="7MGLj3bRsTQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="additionalTags" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="8983772170066710134" />
      <ref role="20lvS9" node="7MGLj3bRsTV" resolve="RequirementsTag" />
    </node>
    <node concept="1TJgyj" id="5L$H31KfBsj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="doc" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="6657644269295007507" />
      <ref role="20lvS9" node="5L$H31KfBb$" resolve="ReqDocParagraph" />
    </node>
    <node concept="PrWs8" id="7_tU7IQsF74" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="opE5jFg8TF" role="PzmwI">
      <ref role="PrY4T" to="26ao:opE5jFg8Ph" resolve="ITraceTarget" />
    </node>
    <node concept="PrWs8" id="72IKZbjZiY4" role="PzmwI">
      <ref role="PrY4T" to="vs0r:1DVNPtFPBay" resolve="IShowUpInOutline" />
    </node>
    <node concept="PrWs8" id="2HzhasNxOsz" role="PzmwI">
      <ref role="PrY4T" to="kwxp:2N1CSrzPN_8" resolve="IVisualizable" />
    </node>
    <node concept="PrWs8" id="jpyKDg1xQA" role="PzmwI">
      <ref role="PrY4T" to="vs0r:jpyKDg1onz" resolve="ISearchSupport" />
    </node>
    <node concept="PrWs8" id="9MiAwFsYXB" role="PzmwI">
      <ref role="PrY4T" to="vs0r:9MiAwFsXp0" resolve="ITreeViewRoot" />
    </node>
    <node concept="PrWs8" id="3skJLyQdHLa" role="PzmwI">
      <ref role="PrY4T" to="570t:3JrMqIyfmMY" resolve="IBreadcrumb" />
    </node>
    <node concept="1QGGSu" id="1N5Tah$EZ60" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/requirement.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="7_tU7IQsFfx">
    <property role="TrG5h" value="RequirementsModule" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8745401669462963169" />
    <ref role="1TJDcQ" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
    <node concept="1TJgyj" id="7MGLj3bRN3c" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cls" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8983772170066800844" />
      <ref role="20lvS9" node="7MGLj3bRN34" resolve="RequirementsClass" />
    </node>
    <node concept="1TJgyj" id="2fGuOSYaxWP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="abstract" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2588579461811806005" />
      <ref role="20lvS9" to="vs0r:7gVrg_0tw6m" resolve="TextBlock" />
    </node>
    <node concept="1TJgyj" id="7_tU7IQsFfz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="requirements" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="8745401669462963171" />
      <ref role="20lvS9" node="7_tU7IQsCy_" resolve="Requirement" />
    </node>
    <node concept="1TJgyj" id="10GsATRFXRu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="imports" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1165432222362099166" />
      <ref role="20lvS9" to="vs0r:6clJcrJZLbn" resolve="IChunkDependency" />
    </node>
    <node concept="1TJgyj" id="5liZiKqQ1XZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="filters" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="6148254807184908159" />
      <ref role="20lvS9" node="5liZiKqQ1XL" resolve="RequirementsFilter" />
    </node>
    <node concept="1TJgyj" id="2S0oKITSf9h" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="summaries" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="3314758227759002193" />
      <ref role="20lvS9" node="2S0oKITSaF4" resolve="RequirementsSummary" />
    </node>
    <node concept="PrWs8" id="7_tU7IQsFfy" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="opE5jFgfmB" role="PzmwI">
      <ref role="PrY4T" to="26ao:opE5jFgfm$" resolve="ITraceTargetProvider" />
    </node>
    <node concept="PrWs8" id="72IKZbjZjcZ" role="PzmwI">
      <ref role="PrY4T" to="vs0r:1DVNPtFPJFZ" resolve="IOutlineRoot" />
    </node>
    <node concept="PrWs8" id="K292flvCyG" role="PzmwI">
      <ref role="PrY4T" to="kwxp:2N1CSrzPN_8" resolve="IVisualizable" />
    </node>
    <node concept="PrWs8" id="5L$H31KgTQs" role="PzmwI">
      <ref role="PrY4T" to="2c95:5L$H31Kgq3f" resolve="IDocumentLike" />
    </node>
    <node concept="PrWs8" id="2PGidvqi3zd" role="PzmwI">
      <ref role="PrY4T" to="vs0r:4qSf1u1TQeO" resolve="IContainerOfUniqueNames" />
    </node>
    <node concept="PrWs8" id="58M63C2ef_8" role="PzmwI">
      <ref role="PrY4T" to="vs0r:IviauXabd" resolve="IMbeddrIDERoot" />
    </node>
    <node concept="PrWs8" id="4WlWim9tt4l" role="PzmwI">
      <ref role="PrY4T" to="vs0r:9MiAwFsXp0" resolve="ITreeViewRoot" />
    </node>
    <node concept="PrWs8" id="3EJnUeh6K73" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3Y7ywckEJZi" resolve="IKeepAliveInGeneration" />
    </node>
    <node concept="1QGGSu" id="1N5Tah$EZ5Z" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/requirementsmodule.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="7_tU7IQtN5z">
    <property role="TrG5h" value="RequirementsLink" />
    <property role="3GE5qa" value="links" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8745401669463257443" />
    <ref role="1TJDcQ" node="7_tU7IQtN5G" resolve="RequirementsData" />
    <node concept="1TJgyj" id="7_tU7IQtN5I" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8745401669463257454" />
      <ref role="20lvS9" node="7_tU7IQsCy_" resolve="Requirement" />
    </node>
  </node>
  <node concept="1TIwiD" id="7_tU7IQtN5A">
    <property role="TrG5h" value="ConflictsWithLink" />
    <property role="3GE5qa" value="links" />
    <property role="R4oN_" value="req conflicts with another req" />
    <property role="34LRSv" value="conflicts with" />
    <property role="EcuMT" value="8745401669463257446" />
    <ref role="1TJDcQ" node="7_tU7IQtN5z" resolve="RequirementsLink" />
  </node>
  <node concept="1TIwiD" id="7_tU7IQtN5G">
    <property role="TrG5h" value="RequirementsData" />
    <property role="3GE5qa" value="data" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8745401669463257452" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7_tU7IQtPHL">
    <property role="TrG5h" value="RequiresAlso" />
    <property role="3GE5qa" value="links" />
    <property role="34LRSv" value="requires also" />
    <property role="R4oN_" value="req requires another req" />
    <property role="EcuMT" value="8745401669463268209" />
    <ref role="1TJDcQ" node="7_tU7IQtN5z" resolve="RequirementsLink" />
  </node>
  <node concept="1TIwiD" id="7JeEMfT1LzR">
    <property role="TrG5h" value="RequirementsKind" />
    <property role="3GE5qa" value="reqkind" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8921256082857728247" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7JeEMfT1LzU">
    <property role="3GE5qa" value="reqkind" />
    <property role="TrG5h" value="FunctionalRequirementKind" />
    <property role="34LRSv" value="functional" />
    <property role="R4oN_" value="a regular, functional requirement" />
    <property role="EcuMT" value="8921256082857728250" />
    <ref role="1TJDcQ" node="7JeEMfT1LzR" resolve="RequirementsKind" />
  </node>
  <node concept="1TIwiD" id="2WRRjDdnUBg">
    <property role="3GE5qa" value="reqkind" />
    <property role="TrG5h" value="RequirementsDataSpec" />
    <property role="EcuMT" value="3402431285977655760" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2WRRjDdnUBh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dataKinds" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="3402431285977655761" />
      <ref role="20lvS9" node="2WRRjDdo4Kt" resolve="ConceptRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="2WRRjDdo4Kt">
    <property role="3GE5qa" value="reqkind" />
    <property role="TrG5h" value="ConceptRef" />
    <property role="EcuMT" value="3402431285977697309" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2WRRjDdo4Ku" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3402431285977697310" />
      <ref role="20lvS9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2WRRjDdohEh">
    <property role="3GE5qa" value="reqkind" />
    <property role="TrG5h" value="TimingReqKind" />
    <property role="34LRSv" value="timing" />
    <property role="R4oN_" value="a demo for a custom requirements kind" />
    <property role="EcuMT" value="3402431285977750161" />
    <ref role="1TJDcQ" node="7JeEMfT1LzR" resolve="RequirementsKind" />
  </node>
  <node concept="1TIwiD" id="2WRRjDdohEj">
    <property role="3GE5qa" value="reqkind" />
    <property role="TrG5h" value="TimingSpecification" />
    <property role="34LRSv" value="timing" />
    <property role="R4oN_" value="a demo requirements data" />
    <property role="EcuMT" value="3402431285977750163" />
    <ref role="1TJDcQ" node="7_tU7IQtN5G" resolve="RequirementsData" />
    <node concept="1TJgyi" id="2WRRjDdohEk" role="1TKVEl">
      <property role="TrG5h" value="timingSpec" />
      <property role="IQ2nx" value="3402431285977750164" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="10GsATRG3Rc">
    <property role="TrG5h" value="RefinesLink" />
    <property role="3GE5qa" value="links" />
    <property role="R4oN_" value="req refines another req" />
    <property role="34LRSv" value="refines" />
    <property role="EcuMT" value="1165432222362123724" />
    <ref role="1TJDcQ" node="7_tU7IQtN5z" resolve="RequirementsLink" />
  </node>
  <node concept="1TIwiD" id="opE5jFgmlt">
    <property role="TrG5h" value="RequirementRef" />
    <property role="EcuMT" value="439567521322984797" />
    <ref role="1TJDcQ" to="26ao:opE5jFg8MN" resolve="TraceTargetRef" />
    <node concept="1TJgyj" id="opE5jFgmlu" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="req" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="439567521322984798" />
      <ref role="20lvS9" node="7_tU7IQsCy_" resolve="Requirement" />
      <ref role="20ksaX" to="26ao:opE5jFgg97" resolve="target" />
    </node>
  </node>
  <node concept="1TIwiD" id="1GL_G3ooDUL">
    <property role="TrG5h" value="TreeStatusPlusIcon" />
    <property role="3GE5qa" value="icons" />
    <property role="EcuMT" value="1959513067891105457" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1QGGSu" id="1N5Tah$EZ5W" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/plus.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="1GL_G3ooG$w">
    <property role="TrG5h" value="TreeStatusMinusIcon" />
    <property role="3GE5qa" value="icons" />
    <property role="EcuMT" value="1959513067891116320" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1QGGSu" id="1N5Tah$EZ5X" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/minus.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="1GL_G3ooSX6">
    <property role="3GE5qa" value="icons" />
    <property role="TrG5h" value="ReqStatusGreyIcon" />
    <property role="EcuMT" value="1959513067891167046" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1QGGSu" id="1N5Tah$EZ62" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/grey.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="1GL_G3ooSXa">
    <property role="3GE5qa" value="icons" />
    <property role="TrG5h" value="ReqStatusBlueIcon" />
    <property role="EcuMT" value="1959513067891167050" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1QGGSu" id="1N5Tah$EZ63" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/blue.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="1GL_G3ooSXb">
    <property role="3GE5qa" value="icons" />
    <property role="TrG5h" value="ReqStatusGreenIcon" />
    <property role="EcuMT" value="1959513067891167051" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1QGGSu" id="1N5Tah$EZ5Y" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/green.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="1GL_G3ooSXc">
    <property role="3GE5qa" value="icons" />
    <property role="TrG5h" value="ReqStatusRedIcon" />
    <property role="EcuMT" value="1959513067891167052" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1QGGSu" id="1N5Tah$EZ61" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/red.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="5liZiKqQ1XL">
    <property role="TrG5h" value="RequirementsFilter" />
    <property role="3GE5qa" value="filters" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="6148254807184908145" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5liZiKqQ1XN">
    <property role="3GE5qa" value="filters" />
    <property role="TrG5h" value="NameContainsStringFilter" />
    <property role="R4oN_" value="substring search in the name" />
    <property role="34LRSv" value="name contains string" />
    <property role="EcuMT" value="6148254807184908147" />
    <ref role="1TJDcQ" node="5liZiKqQ1XL" resolve="RequirementsFilter" />
    <node concept="1TJgyi" id="5liZiKqQ1XP" role="1TKVEl">
      <property role="TrG5h" value="substring" />
      <property role="IQ2nx" value="6148254807184908149" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5liZiKqQaPe">
    <property role="3GE5qa" value="filters" />
    <property role="TrG5h" value="SummaryContainsStringFilter" />
    <property role="34LRSv" value="summary contains string" />
    <property role="R4oN_" value="substring search in summary" />
    <property role="EcuMT" value="6148254807184944462" />
    <ref role="1TJDcQ" node="5liZiKqQ1XL" resolve="RequirementsFilter" />
    <node concept="1TJgyi" id="5liZiKqQaPf" role="1TKVEl">
      <property role="TrG5h" value="substring" />
      <property role="IQ2nx" value="6148254807184944463" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5liZiKqQfzX">
    <property role="3GE5qa" value="filters" />
    <property role="TrG5h" value="TraceStatusFilter" />
    <property role="R4oN_" value="filter by trace status" />
    <property role="34LRSv" value="trace status" />
    <property role="EcuMT" value="6148254807184963837" />
    <ref role="1TJDcQ" node="5liZiKqQ1XL" resolve="RequirementsFilter" />
    <node concept="1TJgyi" id="4gxFsDiRysI" role="1TKVEl">
      <property role="TrG5h" value="status" />
      <property role="IQ2nx" value="4909396153295841070" />
      <ref role="AX2Wp" node="4gxFsDiRysE" resolve="TraceStatus" />
    </node>
  </node>
  <node concept="1TIwiD" id="4gxFsDiRyrY">
    <property role="3GE5qa" value="filters" />
    <property role="TrG5h" value="KindFilter" />
    <property role="34LRSv" value="kind" />
    <property role="R4oN_" value="kind of the requirement" />
    <property role="EcuMT" value="4909396153295841022" />
    <ref role="1TJDcQ" node="5liZiKqQ1XL" resolve="RequirementsFilter" />
    <node concept="1TJgyj" id="4gxFsDiRyrZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="kind" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4909396153295841023" />
      <ref role="20lvS9" node="7JeEMfT1LzR" resolve="RequirementsKind" />
    </node>
  </node>
  <node concept="AxPO7" id="4gxFsDiRysE">
    <property role="3GE5qa" value="filters" />
    <property role="TrG5h" value="TraceStatus" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="4gxFsDiRDnw" role="M5hS2">
      <property role="1uS6qo" value="untraced" />
    </node>
    <node concept="M4N5e" id="4gxFsDiRysF" role="M5hS2">
      <property role="1uS6qo" value="traced" />
      <property role="1uS6qv" value="traced" />
    </node>
    <node concept="M4N5e" id="4gxFsDiRysG" role="M5hS2">
      <property role="1uS6qo" value="implemented" />
      <property role="1uS6qv" value="implemented" />
    </node>
    <node concept="M4N5e" id="4gxFsDiRysH" role="M5hS2">
      <property role="1uS6qo" value="tested" />
      <property role="1uS6qv" value="tested" />
    </node>
  </node>
  <node concept="1TIwiD" id="2S0oKITRLeQ">
    <property role="3GE5qa" value="data" />
    <property role="TrG5h" value="SimpleStringReqData" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="3314758227758879670" />
    <ref role="1TJDcQ" node="7MGLj3bReZw" resolve="RepresentAsStringData" />
    <node concept="1TJgyi" id="2S0oKITRLeS" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="3314758227758879672" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2S0oKITRZ2A">
    <property role="3GE5qa" value="filters" />
    <property role="TrG5h" value="PriorityFilter" />
    <property role="34LRSv" value="prio" />
    <property role="R4oN_" value="filter by priority" />
    <property role="EcuMT" value="3314758227758936230" />
    <ref role="1TJDcQ" node="5liZiKqQ1XL" resolve="RequirementsFilter" />
    <node concept="1TJgyi" id="2S0oKITRZ2B" role="1TKVEl">
      <property role="TrG5h" value="prio" />
      <property role="IQ2nx" value="3314758227758936231" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2S0oKITSaF4">
    <property role="TrG5h" value="RequirementsSummary" />
    <property role="3GE5qa" value="summary" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="3314758227758983876" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2S0oKITSgux">
    <property role="3GE5qa" value="summary" />
    <property role="TrG5h" value="CountingSummary" />
    <property role="34LRSv" value="count" />
    <property role="EcuMT" value="3314758227759007649" />
    <ref role="1TJDcQ" node="2S0oKITSaF4" resolve="RequirementsSummary" />
  </node>
  <node concept="1TIwiD" id="40AYvdTNYGy">
    <property role="3GE5qa" value="filters" />
    <property role="TrG5h" value="OrFilter" />
    <property role="R4oN_" value="connect via or" />
    <property role="34LRSv" value="or" />
    <property role="EcuMT" value="4622656891658431266" />
    <ref role="1TJDcQ" node="5liZiKqQ1XL" resolve="RequirementsFilter" />
    <node concept="1TJgyj" id="40AYvdTNYGz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="children" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="4622656891658431267" />
      <ref role="20lvS9" node="5liZiKqQ1XL" resolve="RequirementsFilter" />
    </node>
  </node>
  <node concept="1TIwiD" id="29X2HrDa1j5">
    <property role="3GE5qa" value="filters" />
    <property role="TrG5h" value="AndFilter" />
    <property role="R4oN_" value="connect filters via and" />
    <property role="34LRSv" value="and" />
    <property role="EcuMT" value="2485154487529379013" />
    <ref role="1TJDcQ" node="5liZiKqQ1XL" resolve="RequirementsFilter" />
    <node concept="1TJgyj" id="29X2HrDa1j7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="children" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="2485154487529379015" />
      <ref role="20lvS9" node="5liZiKqQ1XL" resolve="RequirementsFilter" />
    </node>
  </node>
  <node concept="1TIwiD" id="298SwDWlnKA">
    <property role="3GE5qa" value="filters" />
    <property role="TrG5h" value="NotFilter" />
    <property role="34LRSv" value="not" />
    <property role="R4oN_" value="negate a filter" />
    <property role="EcuMT" value="2470472930276244518" />
    <ref role="1TJDcQ" node="5liZiKqQ1XL" resolve="RequirementsFilter" />
    <node concept="1TJgyj" id="298SwDWlnKB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="child" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2470472930276244519" />
      <ref role="20lvS9" node="5liZiKqQ1XL" resolve="RequirementsFilter" />
    </node>
  </node>
  <node concept="PlHQZ" id="4YQM_89ueOq">
    <property role="TrG5h" value="IPointsToReqData" />
    <property role="EcuMT" value="5744000828452695322" />
    <node concept="PrWs8" id="70kXLV5y1In" role="PrDN$">
      <ref role="PrY4T" to="vs0r:70kXLV4LLzw" resolve="IReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="6kWBZKWWzsp">
    <property role="3GE5qa" value="filters" />
    <property role="TrG5h" value="ProseTextContainsStringFilter" />
    <property role="34LRSv" value="text contains string" />
    <property role="R4oN_" value="substring search in text" />
    <property role="EcuMT" value="7294881402136442649" />
    <ref role="1TJDcQ" node="5liZiKqQ1XL" resolve="RequirementsFilter" />
    <node concept="1TJgyi" id="6kWBZKWWzsq" role="1TKVEl">
      <property role="TrG5h" value="substring" />
      <property role="IQ2nx" value="7294881402136442650" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3jJDYeGljB3">
    <property role="TrG5h" value="ReqRefWord" />
    <property role="3GE5qa" value="words" />
    <property role="R4oN_" value="ref. to a requirement; rendered as the req. name" />
    <property role="34LRSv" value="@req" />
    <property role="EcuMT" value="3814452005696780739" />
    <ref role="1TJDcQ" node="2U5fsQek93h" resolve="AbstractReqRefWord" />
  </node>
  <node concept="1TIwiD" id="2fGuOSYacPC">
    <property role="3GE5qa" value="reqkind" />
    <property role="TrG5h" value="UsabilityReqKind" />
    <property role="34LRSv" value="usability" />
    <property role="R4oN_" value="a usability requirement" />
    <property role="EcuMT" value="2588579461811719528" />
    <ref role="1TJDcQ" node="7JeEMfT1LzR" resolve="RequirementsKind" />
  </node>
  <node concept="1TIwiD" id="2fGuOSYacPG">
    <property role="3GE5qa" value="reqkind" />
    <property role="TrG5h" value="NonfunctionalReqKind" />
    <property role="R4oN_" value="a nonfunctional requirement" />
    <property role="34LRSv" value="nonfunctional" />
    <property role="EcuMT" value="2588579461811719532" />
    <ref role="1TJDcQ" node="7JeEMfT1LzR" resolve="RequirementsKind" />
  </node>
  <node concept="1TIwiD" id="2fGuOSYacPJ">
    <property role="3GE5qa" value="reqkind" />
    <property role="TrG5h" value="TechnicalReqKind" />
    <property role="R4oN_" value="a technical requirement" />
    <property role="34LRSv" value="technical" />
    <property role="EcuMT" value="2588579461811719535" />
    <ref role="1TJDcQ" node="7JeEMfT1LzR" resolve="RequirementsKind" />
  </node>
  <node concept="1TIwiD" id="50N_nP$dNYE">
    <property role="3GE5qa" value="data" />
    <property role="TrG5h" value="UrlData" />
    <property role="34LRSv" value="url" />
    <property role="R4oN_" value="a URL that can be directly openend in browser" />
    <property role="EcuMT" value="5779127112631271338" />
    <ref role="1TJDcQ" node="7MGLj3bReZw" resolve="RepresentAsStringData" />
    <node concept="1TJgyi" id="50N_nP$dNYG" role="1TKVEl">
      <property role="TrG5h" value="url" />
      <property role="IQ2nx" value="5779127112631271340" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3WZzKB5aRqg">
    <property role="3GE5qa" value="data" />
    <property role="TrG5h" value="CommentReqData" />
    <property role="34LRSv" value="comment" />
    <property role="R4oN_" value="a user's comment on a requirement" />
    <property role="EcuMT" value="4557518620047668880" />
    <ref role="1TJDcQ" node="7_tU7IQtN5G" resolve="RequirementsData" />
    <node concept="1TJgyi" id="3WZzKB5aRqh" role="1TKVEl">
      <property role="TrG5h" value="user" />
      <property role="IQ2nx" value="4557518620047668881" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3WZzKB5aRqi" role="1TKVEl">
      <property role="TrG5h" value="timestamp" />
      <property role="IQ2nx" value="4557518620047668882" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="3WZzKB5b36W" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4557518620047716796" />
      <ref role="20lvS9" to="vs0r:7gVrg_0tw6m" resolve="TextBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="7MGLj3bReZw">
    <property role="3GE5qa" value="data" />
    <property role="TrG5h" value="RepresentAsStringData" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8983772170066653152" />
    <ref role="1TJDcQ" node="7_tU7IQtN5G" resolve="RequirementsData" />
  </node>
  <node concept="1TIwiD" id="7MGLj3bRsTV">
    <property role="TrG5h" value="RequirementsTag" />
    <property role="3GE5qa" value="tags" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8983772170066710139" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7MGLj3bRN34">
    <property role="TrG5h" value="RequirementsClass" />
    <property role="3GE5qa" value="class" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8983772170066800836" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7MGLj3bRN36">
    <property role="3GE5qa" value="class" />
    <property role="TrG5h" value="DefaultRequirementsClass" />
    <property role="34LRSv" value="default" />
    <property role="EcuMT" value="8983772170066800838" />
    <ref role="1TJDcQ" node="7MGLj3bRN34" resolve="RequirementsClass" />
  </node>
  <node concept="1TIwiD" id="KXQGmKIKk0">
    <property role="3GE5qa" value="tags" />
    <property role="TrG5h" value="EstimatedEffortTag" />
    <property role="34LRSv" value="effort" />
    <property role="R4oN_" value="estimated effort" />
    <property role="EcuMT" value="882101644642944256" />
    <ref role="1TJDcQ" node="7MGLj3bRsTV" resolve="RequirementsTag" />
    <node concept="1TJgyi" id="KXQGmKIKkB" role="1TKVEl">
      <property role="TrG5h" value="effort" />
      <property role="IQ2nx" value="882101644642944295" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="N634JYHa7K" role="1TKVEl">
      <property role="TrG5h" value="confidence" />
      <property role="IQ2nx" value="920436694379176432" />
      <ref role="AX2Wp" node="N634JYHa7x" resolve="EffortConfidence" />
    </node>
  </node>
  <node concept="1TIwiD" id="KXQGmKIXBC">
    <property role="3GE5qa" value="summary" />
    <property role="TrG5h" value="EstimatedEffortSummary" />
    <property role="34LRSv" value="effort" />
    <property role="EcuMT" value="882101644642998760" />
    <ref role="1TJDcQ" node="2S0oKITSaF4" resolve="RequirementsSummary" />
  </node>
  <node concept="1TIwiD" id="KXQGmKJGOZ">
    <property role="3GE5qa" value="tags" />
    <property role="TrG5h" value="StatusTag" />
    <property role="R4oN_" value="status of the requirement" />
    <property role="34LRSv" value="status" />
    <property role="EcuMT" value="882101644643192127" />
    <ref role="1TJDcQ" node="7MGLj3bRsTV" resolve="RequirementsTag" />
    <node concept="1TJgyj" id="KXQGmKJGP7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="status" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="882101644643192135" />
      <ref role="20lvS9" node="KXQGmKJGP5" resolve="RequirementStatus" />
    </node>
  </node>
  <node concept="1TIwiD" id="KXQGmKJGP5">
    <property role="3GE5qa" value="tags" />
    <property role="TrG5h" value="RequirementStatus" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="882101644643192133" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="KXQGmKJGP9">
    <property role="3GE5qa" value="tags" />
    <property role="TrG5h" value="RequirementStatusDraft" />
    <property role="R4oN_" value="an initial version" />
    <property role="34LRSv" value="draft" />
    <property role="EcuMT" value="882101644643192137" />
    <ref role="1TJDcQ" node="KXQGmKJGP5" resolve="RequirementStatus" />
  </node>
  <node concept="1TIwiD" id="KXQGmKJOGt">
    <property role="3GE5qa" value="tags" />
    <property role="TrG5h" value="RequirementStatusAgreed" />
    <property role="R4oN_" value="agreed by developers" />
    <property role="34LRSv" value="agreed" />
    <property role="EcuMT" value="882101644643224349" />
    <ref role="1TJDcQ" node="KXQGmKJGP5" resolve="RequirementStatus" />
  </node>
  <node concept="1TIwiD" id="KXQGmKK29p">
    <property role="3GE5qa" value="tags" />
    <property role="TrG5h" value="RequirementStatusAccepted" />
    <property role="34LRSv" value="accepted" />
    <property role="R4oN_" value="accepted by customer" />
    <property role="EcuMT" value="882101644643279449" />
    <ref role="1TJDcQ" node="KXQGmKJGP5" resolve="RequirementStatus" />
  </node>
  <node concept="AxPO7" id="N634JYHa7x">
    <property role="3GE5qa" value="tags" />
    <property role="TrG5h" value="EffortConfidence" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="N634JYHa7_" role="M5hS2">
      <property role="1uS6qo" value="-" />
      <property role="1uS6qv" value="0" />
    </node>
    <node concept="M4N5e" id="N634JYHa7y" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="Low" />
    </node>
    <node concept="M4N5e" id="N634JYHa7z" role="M5hS2">
      <property role="1uS6qo" value="Med" />
      <property role="1uS6qv" value="2" />
    </node>
    <node concept="M4N5e" id="N634JYHa7$" role="M5hS2">
      <property role="1uS6qo" value="High" />
      <property role="1uS6qv" value="3" />
    </node>
  </node>
  <node concept="1TIwiD" id="N634JYHv9n">
    <property role="3GE5qa" value="tags" />
    <property role="TrG5h" value="RequirementStatusTbd" />
    <property role="R4oN_" value="needs discussion" />
    <property role="34LRSv" value="tbd" />
    <property role="EcuMT" value="920436694379262551" />
    <ref role="1TJDcQ" node="KXQGmKJGP5" resolve="RequirementStatus" />
  </node>
  <node concept="1TIwiD" id="N634JYHMEF">
    <property role="3GE5qa" value="data" />
    <property role="TrG5h" value="TextReqData" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="920436694379342507" />
    <ref role="1TJDcQ" node="7_tU7IQtN5G" resolve="RequirementsData" />
    <node concept="1TJgyj" id="N634JYHMEH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="920436694379342509" />
      <ref role="20lvS9" to="vs0r:7gVrg_0tw6m" resolve="TextBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="K292flwGXq">
    <property role="TrG5h" value="NoEffortAssQuery" />
    <property role="3GE5qa" value="assessment" />
    <property role="34LRSv" value="no effort" />
    <property role="EcuMT" value="865293814733131610" />
    <ref role="1TJDcQ" to="vs0r:K292flwD4r" resolve="AssessmentQuery" />
  </node>
  <node concept="1TIwiD" id="K292flwTl6">
    <property role="3GE5qa" value="assessment" />
    <property role="TrG5h" value="NoEffortAssResult" />
    <property role="EcuMT" value="865293814733182278" />
    <ref role="1TJDcQ" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
    <node concept="1TJgyj" id="K292flwTl7" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="requirement" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="865293814733182279" />
      <ref role="20lvS9" node="7_tU7IQsCy_" resolve="Requirement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5L$H31KfBb$">
    <property role="TrG5h" value="ReqDocParagraph" />
    <property role="3GE5qa" value="doc" />
    <property role="EcuMT" value="6657644269295006436" />
    <ref role="1TJDcQ" to="2c95:2TZO3DbvcVJ" resolve="AbstractParagraph" />
    <node concept="PrWs8" id="5L$H31KfBb_" role="PzmwI">
      <ref role="PrY4T" to="2c95:2TZO3Dbv6JT" resolve="IDocContentContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2PGidvqi7$B">
    <property role="3GE5qa" value="tags" />
    <property role="TrG5h" value="TextTag" />
    <property role="34LRSv" value="@" />
    <property role="R4oN_" value="an arbitrary textual tag" />
    <property role="EcuMT" value="3273071121108859175" />
    <ref role="1TJDcQ" node="7MGLj3bRsTV" resolve="RequirementsTag" />
    <node concept="1TJgyi" id="2PGidvqi7$D" role="1TKVEl">
      <property role="TrG5h" value="tag" />
      <property role="IQ2nx" value="3273071121108859177" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1qjRex4jNeY">
    <property role="3GE5qa" value="tags" />
    <property role="TrG5h" value="RequirementStatusOutdated" />
    <property role="R4oN_" value="could be deleted" />
    <property role="34LRSv" value="outdated" />
    <property role="EcuMT" value="1626886780547445694" />
    <ref role="1TJDcQ" node="KXQGmKJGP5" resolve="RequirementStatus" />
  </node>
  <node concept="1TIwiD" id="26F1Swi3PpB">
    <property role="3GE5qa" value="assessment" />
    <property role="TrG5h" value="CommentsQuery" />
    <property role="34LRSv" value="comments" />
    <property role="EcuMT" value="2426041105269085799" />
    <ref role="1TJDcQ" to="vs0r:K292flwD4r" resolve="AssessmentQuery" />
    <node concept="1TJgyi" id="26F1Swi3PpC" role="1TKVEl">
      <property role="TrG5h" value="newerThan" />
      <property role="IQ2nx" value="2426041105269085800" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="26F1Swi3PpD" role="1TKVEl">
      <property role="TrG5h" value="commenter" />
      <property role="IQ2nx" value="2426041105269085801" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="26F1Swi4jfR">
    <property role="3GE5qa" value="assessment" />
    <property role="TrG5h" value="CommentsResult" />
    <property role="EcuMT" value="2426041105269208055" />
    <ref role="1TJDcQ" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
    <node concept="1TJgyj" id="26F1Swi4jfS" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="req" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2426041105269208056" />
      <ref role="20lvS9" node="7_tU7IQsCy_" resolve="Requirement" />
    </node>
    <node concept="1TJgyj" id="26F1Swi4jfT" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="comment" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2426041105269208057" />
      <ref role="20lvS9" node="3WZzKB5aRqg" resolve="CommentReqData" />
    </node>
  </node>
  <node concept="1TIwiD" id="26F1Swi6xQ6">
    <property role="3GE5qa" value="assessment" />
    <property role="TrG5h" value="ShowTracesQuery" />
    <property role="34LRSv" value="traces" />
    <property role="EcuMT" value="2426041105269792134" />
    <ref role="1TJDcQ" to="vs0r:K292flwD4r" resolve="AssessmentQuery" />
    <node concept="1TJgyj" id="26F1Swi6xWP" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="module" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2426041105269792565" />
      <ref role="20lvS9" node="7_tU7IQsFfx" resolve="RequirementsModule" />
    </node>
  </node>
  <node concept="1TIwiD" id="26F1Swi6xQ7">
    <property role="3GE5qa" value="assessment" />
    <property role="TrG5h" value="ShowTracesResult" />
    <property role="EcuMT" value="2426041105269792135" />
    <ref role="1TJDcQ" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
    <node concept="1TJgyj" id="26F1Swi7Xxb" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="traced" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2426041105270167627" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyj" id="26F1Swi6xQ8" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="req" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2426041105269792136" />
      <ref role="20lvS9" node="7_tU7IQsCy_" resolve="Requirement" />
    </node>
  </node>
  <node concept="1TIwiD" id="TFjNjjyo3d">
    <property role="3GE5qa" value="assessment" />
    <property role="TrG5h" value="ReqStatusQuery" />
    <property role="34LRSv" value="requirements status" />
    <property role="EcuMT" value="1039011227344928973" />
    <ref role="1TJDcQ" to="vs0r:K292flwD4r" resolve="AssessmentQuery" />
    <node concept="1TJgyj" id="TFjNjjyo3g" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="status" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1039011227344928976" />
      <ref role="20lvS9" node="KXQGmKJGP5" resolve="RequirementStatus" />
    </node>
  </node>
  <node concept="1TIwiD" id="TFjNjjyo3e">
    <property role="3GE5qa" value="assessment" />
    <property role="TrG5h" value="ReqStatusResult" />
    <property role="EcuMT" value="1039011227344928974" />
    <ref role="1TJDcQ" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
    <node concept="1TJgyj" id="TFjNjjyAK4" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="req" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1039011227344989188" />
      <ref role="20lvS9" node="7_tU7IQsCy_" resolve="Requirement" />
    </node>
  </node>
  <node concept="1TIwiD" id="3greo4NFCX$">
    <property role="3GE5qa" value="tags" />
    <property role="TrG5h" value="RequirementStatusPostponed" />
    <property role="R4oN_" value="not relevant right now; decide later" />
    <property role="34LRSv" value="postponed" />
    <property role="EcuMT" value="3754657941424082788" />
    <ref role="1TJDcQ" node="KXQGmKJGP5" resolve="RequirementStatus" />
  </node>
  <node concept="1TIwiD" id="2U5fsQek7l8">
    <property role="TrG5h" value="CfReqWord" />
    <property role="3GE5qa" value="words" />
    <property role="R4oN_" value="ref. to a requirement; rendered to (cf. SomeReq)" />
    <property role="34LRSv" value="@cfreq" />
    <property role="EcuMT" value="3352153450712429896" />
    <ref role="1TJDcQ" node="2U5fsQek93h" resolve="AbstractReqRefWord" />
  </node>
  <node concept="1TIwiD" id="2U5fsQek93h">
    <property role="3GE5qa" value="words" />
    <property role="TrG5h" value="AbstractReqRefWord" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="3352153450712436945" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2U5fsQek93i" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
    <node concept="1TJgyj" id="2U5fsQek93j" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="req" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3352153450712436947" />
      <ref role="20lvS9" node="7_tU7IQsCy_" resolve="Requirement" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Gq6fWPFTJc">
    <property role="3GE5qa" value="words" />
    <property role="TrG5h" value="CfReqModRefWord" />
    <property role="R4oN_" value="ref. to a req. module; rendered as (cf. Module)" />
    <property role="34LRSv" value="@cfmod" />
    <property role="EcuMT" value="7717508395849194444" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6Gq6fWPFTJe" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="module" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7717508395849194446" />
      <ref role="20lvS9" node="7_tU7IQsFfx" resolve="RequirementsModule" />
    </node>
    <node concept="PrWs8" id="6Gq6fWPFTJd" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
  </node>
  <node concept="1TIwiD" id="4U_WvDhXIZk">
    <property role="3GE5qa" value="assessment" />
    <property role="TrG5h" value="UntracedReqQuery" />
    <property role="34LRSv" value="untraced requirements" />
    <property role="EcuMT" value="5667201763534893012" />
    <ref role="1TJDcQ" to="vs0r:K292flwD4r" resolve="AssessmentQuery" />
    <node concept="1TJgyj" id="4U_WvDhXIZl" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="module" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5667201763534893013" />
      <ref role="20lvS9" node="7_tU7IQsFfx" resolve="RequirementsModule" />
    </node>
  </node>
  <node concept="1TIwiD" id="4U_WvDhXVE7">
    <property role="3GE5qa" value="assessment" />
    <property role="TrG5h" value="UntracedReqResult" />
    <property role="EcuMT" value="5667201763534944903" />
    <ref role="1TJDcQ" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
    <node concept="1TJgyj" id="4U_WvDhXVE9" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="req" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5667201763534944905" />
      <ref role="20lvS9" node="7_tU7IQsCy_" resolve="Requirement" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Vd878lwJm8">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="RequirementModuleImport" />
    <property role="EcuMT" value="9136994893363869064" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7Vd878lwJm9" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6clJcrJZLbn" resolve="IChunkDependency" />
    </node>
    <node concept="PrWs8" id="DubiFC44Pw" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="3biQRB_I8hY">
    <property role="3GE5qa" value="tags" />
    <property role="TrG5h" value="RequirementStatusDone" />
    <property role="34LRSv" value="done" />
    <property role="R4oN_" value="this is implemented" />
    <property role="EcuMT" value="3662230763597235326" />
    <ref role="1TJDcQ" node="KXQGmKJGP5" resolve="RequirementStatus" />
  </node>
</model>

