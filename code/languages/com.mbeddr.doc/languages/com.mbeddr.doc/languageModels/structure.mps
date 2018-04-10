<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="kwxp" ref="b4d28e19-7d2d-47e9-943e-3a41f97a0e52/r:4903509f-5416-46ff-9a8b-44b5a178b568(com.mbeddr.mpsutil.plantuml.node/com.mbeddr.mpsutil.plantuml.node.structure)" />
    <import index="68mc" ref="r:2a10821d-612f-4a73-b7b0-ed6b57106321(com.mbeddr.mpsutil.filepicker.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
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
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv">
        <property id="6054523464626875854" name="value" index="tnX3d" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
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
  <node concept="1TIwiD" id="2TZO3DbuxwK">
    <property role="TrG5h" value="Document" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="3350625596579911728" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1QGGSu" id="1N5Tah$Cg8M" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/document.png" />
    </node>
    <node concept="1TJgyi" id="4PmkglJNWPJ" role="1TKVEl">
      <property role="TrG5h" value="chapterStartIndex" />
      <property role="IQ2nx" value="5572730672710143343" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="2TZO3DbuxwN" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="5L$H31Kgq3i" role="PzmwI">
      <ref role="PrY4T" node="5L$H31Kgq3f" resolve="IDocumentLike" />
    </node>
    <node concept="PrWs8" id="1uL8CItr6Fw" role="PzmwI">
      <ref role="PrY4T" to="vs0r:IviauXabd" resolve="IMbeddrIDERoot" />
    </node>
    <node concept="PrWs8" id="60pdW7uM1gq" role="PzmwI">
      <ref role="PrY4T" to="vs0r:9MiAwFsXp0" resolve="ITreeViewRoot" />
    </node>
  </node>
  <node concept="PlHQZ" id="2TZO3DbuxwP">
    <property role="TrG5h" value="IDocumentContent" />
    <property role="3GE5qa" value="ifaces" />
    <property role="EcuMT" value="3350625596579911733" />
    <node concept="PrWs8" id="2TZO3Dbv5pF" role="PrDN$">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2TZO3Dbuxxg">
    <property role="TrG5h" value="EmptyDocContent" />
    <property role="EcuMT" value="3350625596579911760" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2TZO3Dbuxxh" role="PzmwI">
      <ref role="PrY4T" node="2TZO3DbuxwP" resolve="IDocumentContent" />
    </node>
    <node concept="PrWs8" id="2TZO3Dbuxxj" role="PzmwI">
      <ref role="PrY4T" to="vs0r:Ug1QzfhXN3" resolve="IEmpty" />
    </node>
  </node>
  <node concept="1TIwiD" id="2TZO3Dbv6Ju">
    <property role="TrG5h" value="AbstractSection" />
    <property role="3GE5qa" value="structure" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="3350625596580064222" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1QGGSu" id="1N5Tah$Cg8T" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/section.png" />
    </node>
    <node concept="1TJgyi" id="2TZO3Dbv6Jx" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <property role="IQ2nx" value="3350625596580064225" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2TZO3Dbv6Jv" role="PzmwI">
      <ref role="PrY4T" node="2TZO3DbuxwP" resolve="IDocumentContent" />
    </node>
    <node concept="PrWs8" id="2TZO3Dbv6JY" role="PzmwI">
      <ref role="PrY4T" node="2TZO3Dbv6JT" resolve="IDocContentContainer" />
    </node>
    <node concept="PrWs8" id="7$DvC4gS4yN" role="PzmwI">
      <ref role="PrY4T" to="vs0r:1DVNPtFPBay" resolve="IShowUpInOutline" />
    </node>
    <node concept="PrWs8" id="jpyKDg34iD" role="PzmwI">
      <ref role="PrY4T" to="vs0r:jpyKDg1onz" resolve="ISearchSupport" />
    </node>
    <node concept="PrWs8" id="39jEAIlrcKU" role="PzmwI">
      <ref role="PrY4T" to="vs0r:7NyyyjNt9Bq" resolve="ITreeViewable" />
    </node>
    <node concept="PrWs8" id="6jiGbW_JDXF" role="PzmwI">
      <ref role="PrY4T" node="6jiGbW_JBH_" resolve="IDocReferencable" />
    </node>
  </node>
  <node concept="PlHQZ" id="2TZO3Dbv6JT">
    <property role="TrG5h" value="IDocContentContainer" />
    <property role="3GE5qa" value="ifaces" />
    <property role="EcuMT" value="3350625596580064249" />
    <node concept="1TJgyj" id="2TZO3Dbv6JU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="3350625596580064250" />
      <ref role="20lvS9" node="2TZO3DbuxwP" resolve="IDocumentContent" />
    </node>
    <node concept="PrWs8" id="3UlEobTG04T" role="PrDN$">
      <ref role="PrY4T" to="vs0r:4qSf1u1TQeO" resolve="IContainerOfUniqueNames" />
    </node>
  </node>
  <node concept="1TIwiD" id="2TZO3Dbv6N7">
    <property role="TrG5h" value="Section" />
    <property role="3GE5qa" value="structure" />
    <property role="34LRSv" value="section" />
    <property role="R4oN_" value="a section in the document" />
    <property role="EcuMT" value="3350625596580064455" />
    <ref role="1TJDcQ" node="2TZO3Dbv6Ju" resolve="AbstractSection" />
    <node concept="PrWs8" id="2en8HnCuQbk" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    </node>
  </node>
  <node concept="1TIwiD" id="2TZO3DbvcVJ">
    <property role="TrG5h" value="AbstractParagraph" />
    <property role="3GE5qa" value="paragraphs" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="3350625596580089583" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2TZO3DbvcVK" role="PzmwI">
      <ref role="PrY4T" node="2TZO3DbuxwP" resolve="IDocumentContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="2TZO3DbvcVM">
    <property role="TrG5h" value="TextParagraph" />
    <property role="3GE5qa" value="paragraphs" />
    <property role="34LRSv" value="[" />
    <property role="R4oN_" value="a regular text paragraph" />
    <property role="EcuMT" value="3350625596580089586" />
    <ref role="1TJDcQ" node="2TZO3DbvcVJ" resolve="AbstractParagraph" />
    <node concept="1QGGSu" id="1N5Tah$Cg8Q" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/paragraph.png" />
    </node>
    <node concept="1TJgyj" id="4vQSg$Ar0eC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="header" />
      <property role="IQ2ns" value="5185579450379273128" />
      <ref role="20lvS9" node="4vQSg$Ar0eu" resolve="TextParHeader" />
    </node>
    <node concept="1TJgyj" id="2TZO3DbvcWd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3350625596580089613" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
    <node concept="PrWs8" id="jpyKDg34b7" role="PzmwI">
      <ref role="PrY4T" to="vs0r:jpyKDg1onz" resolve="ISearchSupport" />
    </node>
    <node concept="PrWs8" id="3il$LAnRuv7" role="PzmwI">
      <ref role="PrY4T" to="vs0r:1DVNPtFPBay" resolve="IShowUpInOutline" />
    </node>
    <node concept="PrWs8" id="72AnQbQ5ZHg" role="PzmwI">
      <ref role="PrY4T" to="vs0r:7NyyyjNt9Bq" resolve="ITreeViewable" />
    </node>
  </node>
  <node concept="1TIwiD" id="2TZO3DbvhAy">
    <property role="TrG5h" value="DocumentWord" />
    <property role="3GE5qa" value="words" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="3350625596580108706" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2TZO3DbvhAz" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
  </node>
  <node concept="1TIwiD" id="2TZO3DbvhA_">
    <property role="3GE5qa" value="words" />
    <property role="TrG5h" value="SectRefWord" />
    <property role="R4oN_" value="references a section" />
    <property role="34LRSv" value="@sect" />
    <property role="EcuMT" value="3350625596580108709" />
    <ref role="1TJDcQ" node="3mn43GPgUJP" resolve="AbstractRefWord" />
    <node concept="1TJgyi" id="QRmqzHer_D" role="1TKVEl">
      <property role="TrG5h" value="prefixed" />
      <property role="IQ2nx" value="988357225300474217" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="QRmqzH4Vf7" role="1TKVEl">
      <property role="TrG5h" value="indexed" />
      <property role="IQ2nx" value="988357225297982407" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="2TZO3DbvhAJ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3350625596580108719" />
      <ref role="20lvS9" node="2TZO3Dbv6Ju" resolve="AbstractSection" />
    </node>
  </node>
  <node concept="1TIwiD" id="2TZO3DbvI5D">
    <property role="TrG5h" value="DocumentRef" />
    <property role="EcuMT" value="3350625596580225385" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2TZO3DbvI5E" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="doc" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3350625596580225386" />
      <ref role="20lvS9" node="5L$H31Kgq3f" resolve="IDocumentLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="2TZO3DbvPDI">
    <property role="TrG5h" value="DocumentExport" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="export" />
    <property role="EcuMT" value="3350625596580256366" />
    <ref role="1TJDcQ" node="5gTlpaky5gD" resolve="AbstractExport" />
    <node concept="1QGGSu" id="1N5Tah$Cg8R" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/documentExport.png" />
    </node>
    <node concept="1TJgyi" id="72XbSXEzBI" role="1TKVEl">
      <property role="TrG5h" value="title" />
      <property role="IQ2nx" value="126932837435324910" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="72XbSXEzBM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="abstract" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="126932837435324914" />
      <ref role="20lvS9" to="vs0r:7gVrg_0tw6m" resolve="TextBlock" />
    </node>
    <node concept="PrWs8" id="1uL8CItvfvF" role="PzmwI">
      <ref role="PrY4T" to="vs0r:IviauXabd" resolve="IMbeddrIDERoot" />
    </node>
  </node>
  <node concept="1TIwiD" id="2TZO3DbvSLN">
    <property role="3GE5qa" value="export" />
    <property role="TrG5h" value="DocumentRenderer" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="3350625596580269171" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2TZO3DbvSLP">
    <property role="3GE5qa" value="export" />
    <property role="TrG5h" value="NullRenderer" />
    <property role="34LRSv" value="/dev/null" />
    <property role="EcuMT" value="3350625596580269173" />
    <ref role="1TJDcQ" node="2TZO3DbvSLN" resolve="DocumentRenderer" />
  </node>
  <node concept="1TIwiD" id="5yxqZJwyOSj">
    <property role="3GE5qa" value="paragraphs" />
    <property role="TrG5h" value="ImageParagraph" />
    <property role="R4oN_" value="an image embedded from the file system" />
    <property role="34LRSv" value="image" />
    <property role="EcuMT" value="6386504476136263187" />
    <ref role="1TJDcQ" node="2TZO3DbvcVJ" resolve="AbstractParagraph" />
    <node concept="1QGGSu" id="1N5Tah$Cg8S" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/image.png" />
    </node>
    <node concept="1TJgyj" id="2fBMM_3qVvX" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="originalNode" />
      <property role="IQ2ns" value="2587259889032869885" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyj" id="5yxqZJwzQtY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="resource" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6386504476136531838" />
      <ref role="20lvS9" node="5yxqZJwzNUZ" resolve="Resource" />
    </node>
    <node concept="1TJgyj" id="5yxqZJwySEC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="description" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6386504476136278696" />
      <ref role="20lvS9" to="vs0r:7gVrg_0tw6m" resolve="TextBlock" />
    </node>
    <node concept="1TJgyj" id="7uLL3Mf1NPn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sizeSpec" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8624890525767908695" />
      <ref role="20lvS9" node="7uLL3Mf0t_w" resolve="FigureSizeSpec" />
    </node>
    <node concept="1TJgyi" id="5yxqZJwzcbA" role="1TKVEl">
      <property role="TrG5h" value="showImage" />
      <property role="IQ2nx" value="6386504476136358630" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="47ZkZt5YitZ" role="1TKVEl">
      <property role="TrG5h" value="border" />
      <property role="IQ2nx" value="4755612053022517119" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7$DvC4gUTIw" role="1TKVEl">
      <property role="TrG5h" value="center" />
      <property role="IQ2nx" value="8730648445434174368" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="5yxqZJwzdNY" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="47ZkZt5YzNg" role="PzmwI">
      <ref role="PrY4T" node="47ZkZt5YzN8" resolve="IFloating" />
    </node>
    <node concept="PrWs8" id="3UlEobTHU2f" role="PzmwI">
      <ref role="PrY4T" node="3UlEobTHU0C" resolve="IUsesExternalPath" />
    </node>
    <node concept="PrWs8" id="72AnQbR5QmU" role="PzmwI">
      <ref role="PrY4T" to="vs0r:7NyyyjNt9Bq" resolve="ITreeViewable" />
    </node>
    <node concept="PrWs8" id="jpyKDg34hf" role="PzmwI">
      <ref role="PrY4T" to="vs0r:jpyKDg1onz" resolve="ISearchSupport" />
    </node>
  </node>
  <node concept="1TIwiD" id="5yxqZJwzrcZ">
    <property role="3GE5qa" value="words" />
    <property role="TrG5h" value="ImgRefWord" />
    <property role="R4oN_" value="a reference to a figure" />
    <property role="34LRSv" value="@fig" />
    <property role="EcuMT" value="6386504476136420159" />
    <ref role="1TJDcQ" node="3mn43GPgUJP" resolve="AbstractRefWord" />
    <node concept="1TJgyj" id="5yxqZJwzrde" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="image" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6386504476136420174" />
      <ref role="20lvS9" node="47ZkZt5YzN8" resolve="IFloating" />
    </node>
  </node>
  <node concept="1TIwiD" id="5yxqZJwzC3e">
    <property role="TrG5h" value="DocumentConfig" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="config" />
    <property role="EcuMT" value="6386504476136472782" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1QGGSu" id="1N5Tah$Cg8P" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/documentConfig.png" />
    </node>
    <node concept="1TJgyj" id="519ky_SprCS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="defaultTempPath" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5785245534401182264" />
      <ref role="20lvS9" node="5yxqZJwzC3r" resolve="PathDefinition" />
    </node>
    <node concept="1TJgyj" id="5yxqZJwzC3L" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="paths" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="6386504476136472817" />
      <ref role="20lvS9" node="5yxqZJwzC3r" resolve="PathDefinition" />
    </node>
    <node concept="1TJgyj" id="3RseghIejGG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="shortcuts" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="4457500422381845292" />
      <ref role="20lvS9" node="3RseghIejGv" resolve="Shortcut" />
    </node>
    <node concept="1TJgyj" id="7uLL3Mf1pyA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sizeSpecs" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="8624890525767800998" />
      <ref role="20lvS9" node="7uLL3Mf1pvT" resolve="NamedSizeSpec" />
    </node>
    <node concept="1TJgyj" id="2U5fsQei4zg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="configItems" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="3352153450711894224" />
      <ref role="20lvS9" node="2U5fsQei4zf" resolve="IDocConfigItem" />
    </node>
    <node concept="1TJgyj" id="5JlMPDXOsfV" role="1TKVEi">
      <property role="IQ2ns" value="6617418817009206267" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="defaultImagePath" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5JlMPDXMgjR" resolve="DefaultImagePath" />
    </node>
    <node concept="PrWs8" id="5yxqZJwzC3f" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="2vLLb0TkqvV" role="PzmwI">
      <ref role="PrY4T" to="vs0r:4qSf1u1TQeO" resolve="IContainerOfUniqueNames" />
    </node>
    <node concept="PrWs8" id="1uL8CItt9cu" role="PzmwI">
      <ref role="PrY4T" to="vs0r:IviauXabd" resolve="IMbeddrIDERoot" />
    </node>
    <node concept="PrWs8" id="720V7ZgxWTL" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3Y7ywckEJZi" resolve="IKeepAliveInGeneration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5yxqZJwzC3r">
    <property role="3GE5qa" value="config" />
    <property role="TrG5h" value="PathDefinition" />
    <property role="EcuMT" value="6386504476136472795" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2iGZqsHuOq2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pathPicker" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2642765975824057986" />
      <ref role="20lvS9" to="68mc:2iGZqsHuOWj" resolve="SolutionRelativeDirPicker" />
    </node>
    <node concept="PrWs8" id="5yxqZJwzC3s" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5yxqZJwzNUZ">
    <property role="TrG5h" value="Resource" />
    <property role="EcuMT" value="6386504476136521407" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5yxqZJwzNV1" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="path" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6386504476136521409" />
      <ref role="20lvS9" node="5yxqZJwzC3r" resolve="PathDefinition" />
    </node>
    <node concept="1TJgyi" id="5yxqZJwzNV0" role="1TKVEl">
      <property role="TrG5h" value="fileName" />
      <property role="IQ2nx" value="6386504476136521408" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5yxqZJwzW1O">
    <property role="3GE5qa" value="export" />
    <property role="TrG5h" value="PathMapping" />
    <property role="EcuMT" value="6386504476136554612" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5yxqZJwzW1Q" role="1TKVEl">
      <property role="TrG5h" value="mappedPath" />
      <property role="IQ2nx" value="6386504476136554614" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5yxqZJwzW1P" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="pathDef" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6386504476136554613" />
      <ref role="20lvS9" node="5yxqZJwzC3r" resolve="PathDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="3RseghIdgYi">
    <property role="3GE5qa" value="words.formatted" />
    <property role="TrG5h" value="CodeFormattedText" />
    <property role="R4oN_" value="text formatted in code font" />
    <property role="34LRSv" value="\code" />
    <property role="EcuMT" value="4457500422381571986" />
    <ref role="1TJDcQ" node="5mf_X_La_N$" resolve="FormattedText" />
  </node>
  <node concept="1TIwiD" id="3RseghIejGv">
    <property role="TrG5h" value="Shortcut" />
    <property role="3GE5qa" value="config" />
    <property role="EcuMT" value="4457500422381845279" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3RseghIejGw" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="1TJgyj" id="3RseghIejGx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4457500422381845281" />
      <ref role="20lvS9" to="vs0r:7gVrg_0tw6m" resolve="TextBlock" />
    </node>
    <node concept="1TJgyj" id="3RseghIeCOR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="4457500422381931831" />
      <ref role="20lvS9" node="3RseghIeCOL" resolve="ShortcutArg" />
    </node>
  </node>
  <node concept="1TIwiD" id="3RseghIemTs">
    <property role="3GE5qa" value="words" />
    <property role="TrG5h" value="ShortcutRefWord" />
    <property role="R4oN_" value="embeds and expands a shortcut" />
    <property role="34LRSv" value="@short" />
    <property role="EcuMT" value="4457500422381858396" />
    <ref role="1TJDcQ" node="3mn43GPgUJP" resolve="AbstractRefWord" />
    <node concept="1TJgyj" id="3RseghIeOsT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="4457500422381979449" />
      <ref role="20lvS9" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
    <node concept="1TJgyj" id="3RseghIemTt" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="shortcut" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4457500422381858397" />
      <ref role="20lvS9" node="3RseghIejGv" resolve="Shortcut" />
    </node>
  </node>
  <node concept="1TIwiD" id="3RseghIeuKp">
    <property role="3GE5qa" value="words" />
    <property role="TrG5h" value="CompositeWord" />
    <property role="EcuMT" value="4457500422381890585" />
    <ref role="1TJDcQ" to="87nw:2dWzqxEBMSc" resolve="Word" />
    <node concept="1TJgyj" id="3RseghIeuKq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="words" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="4457500422381890586" />
      <ref role="20lvS9" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
  </node>
  <node concept="1TIwiD" id="3RseghIeCOL">
    <property role="3GE5qa" value="config" />
    <property role="TrG5h" value="ShortcutArg" />
    <property role="EcuMT" value="4457500422381931825" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3RseghIeCOM" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3RseghIeCP3">
    <property role="3GE5qa" value="config" />
    <property role="TrG5h" value="ShortcutArgRef" />
    <property role="R4oN_" value="referenes an argument" />
    <property role="34LRSv" value="@arg" />
    <property role="EcuMT" value="4457500422381931843" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3RseghIeCP5" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="arg" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4457500422381931845" />
      <ref role="20lvS9" node="3RseghIeCOL" resolve="ShortcutArg" />
    </node>
    <node concept="PrWs8" id="3RseghIeCP4" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
  </node>
  <node concept="1TIwiD" id="4E$PniRJLTL">
    <property role="3GE5qa" value="paragraphs" />
    <property role="TrG5h" value="ItemList" />
    <property role="R4oN_" value="bullet points" />
    <property role="34LRSv" value="itemlist" />
    <property role="EcuMT" value="5378658552262893169" />
    <ref role="1TJDcQ" node="2TZO3DbvcVJ" resolve="AbstractParagraph" />
    <node concept="1TJgyi" id="QRmqzKIeCg" role="1TKVEl">
      <property role="TrG5h" value="ordered" />
      <property role="IQ2nx" value="988357225359141392" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="4E$PniRK8Ap" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5378658552262986137" />
      <ref role="20lvS9" node="4E$PniRJOs$" resolve="Item" />
    </node>
  </node>
  <node concept="1TIwiD" id="4E$PniRJOs$">
    <property role="3GE5qa" value="paragraphs" />
    <property role="TrG5h" value="Item" />
    <property role="34LRSv" value="*" />
    <property role="EcuMT" value="5378658552262903588" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4E$PniRJOs_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5378658552262903589" />
      <ref role="20lvS9" to="vs0r:7gVrg_0tw6m" resolve="TextBlock" />
    </node>
    <node concept="PrWs8" id="jpyKDg34fM" role="PzmwI">
      <ref role="PrY4T" to="vs0r:jpyKDg1onz" resolve="ISearchSupport" />
    </node>
    <node concept="PrWs8" id="2en8HnCwsSL" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mf_X_Larxx">
    <property role="3GE5qa" value="words.formatted" />
    <property role="TrG5h" value="MathFormattedText" />
    <property role="R4oN_" value="text formatted as math" />
    <property role="34LRSv" value="\math" />
    <property role="EcuMT" value="6165313375055755361" />
    <ref role="1TJDcQ" node="5mf_X_La_N$" resolve="FormattedText" />
  </node>
  <node concept="1TIwiD" id="5mf_X_La_N$">
    <property role="3GE5qa" value="words.formatted" />
    <property role="TrG5h" value="FormattedText" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="6165313375055797476" />
    <ref role="1TJDcQ" node="2TZO3DbvhAy" resolve="DocumentWord" />
    <node concept="1TJgyj" id="5mf_X_La_N_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6165313375055797477" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mf_X_Lbqjw">
    <property role="TrG5h" value="DocumentInclude" />
    <property role="34LRSv" value="include" />
    <property role="R4oN_" value="include another document" />
    <property role="EcuMT" value="6165313375056012512" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="hZfTLLrEWd" role="1TKVEl">
      <property role="TrG5h" value="referenceOnly" />
      <property role="IQ2nx" value="324047639344492301" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="5mf_X_Lbqjz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6165313375056012515" />
      <ref role="20lvS9" node="2TZO3DbvI5D" resolve="DocumentRef" />
    </node>
    <node concept="PrWs8" id="5mf_X_Lbqjx" role="PzmwI">
      <ref role="PrY4T" node="2TZO3DbuxwP" resolve="IDocumentContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mf_X_LbOnj">
    <property role="3GE5qa" value="paragraphs" />
    <property role="TrG5h" value="CodeParagraph" />
    <property role="EcuMT" value="6165313375056119251" />
    <ref role="1TJDcQ" node="2TZO3DbvcVJ" resolve="AbstractParagraph" />
    <node concept="1TJgyj" id="2fBMM_3hr0V" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="originalNode" />
      <property role="IQ2ns" value="2587259889030377531" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyi" id="4rG3bBOj_xx" role="1TKVEl">
      <property role="TrG5h" value="trim" />
      <property role="IQ2nx" value="5110473669965928545" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5mf_X_LbOnk" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <property role="IQ2nx" value="6165313375056119252" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5mf_X_LbOnl" role="1TKVEl">
      <property role="TrG5h" value="language" />
      <property role="IQ2nx" value="6165313375056119253" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="47ZkZt5XFvr" role="PzmwI">
      <ref role="PrY4T" node="47ZkZt5XzTh" resolve="IInterspersed" />
    </node>
    <node concept="PrWs8" id="5HxjapwcewP" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="PlHQZ" id="47ZkZt5XzTh">
    <property role="TrG5h" value="IInterspersed" />
    <property role="3GE5qa" value="ifaces" />
    <property role="EcuMT" value="4755612053022326353" />
  </node>
  <node concept="PlHQZ" id="47ZkZt5YzN8">
    <property role="TrG5h" value="IFloating" />
    <property role="3GE5qa" value="ifaces" />
    <property role="EcuMT" value="4755612053022588104" />
    <node concept="PrWs8" id="47ZkZt5YzN9" role="PrDN$">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="6jiGbW_JEjT" role="PrDN$">
      <ref role="PrY4T" node="6jiGbW_JBH_" resolve="IDocReferencable" />
    </node>
  </node>
  <node concept="PlHQZ" id="3UlEobTHU0C">
    <property role="TrG5h" value="IUsesExternalPath" />
    <property role="3GE5qa" value="ifaces" />
    <property role="EcuMT" value="4509696981881823272" />
  </node>
  <node concept="1TIwiD" id="72XbSXEIPy">
    <property role="TrG5h" value="Author" />
    <property role="34LRSv" value="author" />
    <property role="EcuMT" value="126932837435370850" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="72XbSXEIPz" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <property role="IQ2nx" value="126932837435370851" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="72XbSXEIP$" role="1TKVEl">
      <property role="TrG5h" value="email" />
      <property role="IQ2nx" value="126932837435370852" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7uLL3Mf0t_w">
    <property role="3GE5qa" value="config.scaling" />
    <property role="TrG5h" value="FigureSizeSpec" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8624890525767555424" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7uLL3Mf0t_y">
    <property role="3GE5qa" value="config.scaling" />
    <property role="TrG5h" value="ScalingSizeSpec" />
    <property role="34LRSv" value="scale" />
    <property role="EcuMT" value="8624890525767555426" />
    <ref role="1TJDcQ" node="7uLL3Mf0t_w" resolve="FigureSizeSpec" />
    <node concept="1TJgyi" id="7uLL3Mf0t_z" role="1TKVEl">
      <property role="TrG5h" value="percentage" />
      <property role="IQ2nx" value="8624890525767555427" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7uLL3Mf0LJo">
    <property role="3GE5qa" value="config.scaling" />
    <property role="TrG5h" value="PageWidthSizeSpec" />
    <property role="34LRSv" value="width" />
    <property role="EcuMT" value="8624890525767637976" />
    <ref role="1TJDcQ" node="7uLL3Mf0t_w" resolve="FigureSizeSpec" />
    <node concept="1TJgyi" id="7uLL3Mf0LJp" role="1TKVEl">
      <property role="TrG5h" value="percentage" />
      <property role="IQ2nx" value="8624890525767637977" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7uLL3Mf0OPs">
    <property role="3GE5qa" value="config.scaling" />
    <property role="TrG5h" value="InheritSizeSpec" />
    <property role="EcuMT" value="8624890525767650652" />
    <ref role="1TJDcQ" node="7uLL3Mf0t_w" resolve="FigureSizeSpec" />
    <node concept="1TJgyj" id="7uLL3Mf1pvM" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="base" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8624890525767800818" />
      <ref role="20lvS9" node="7uLL3Mf1pvT" resolve="NamedSizeSpec" />
    </node>
  </node>
  <node concept="1TIwiD" id="7uLL3Mf1pvT">
    <property role="3GE5qa" value="config.scaling" />
    <property role="TrG5h" value="NamedSizeSpec" />
    <property role="EcuMT" value="8624890525767800825" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7uLL3Mf1pvV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="spec" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8624890525767800827" />
      <ref role="20lvS9" node="7uLL3Mf0t_w" resolve="FigureSizeSpec" />
    </node>
    <node concept="PrWs8" id="7uLL3Mf1pvU" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5gTlpaky5gD">
    <property role="3GE5qa" value="export" />
    <property role="TrG5h" value="AbstractExport" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="6068976060904002601" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5gTlpaky6sZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="renderer" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6068976060904007487" />
      <ref role="20lvS9" node="2TZO3DbvSLN" resolve="DocumentRenderer" />
    </node>
    <node concept="1TJgyj" id="5gTlpaky6t0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inactiveRenderer" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="6068976060904007488" />
      <ref role="20lvS9" node="2TZO3DbvSLN" resolve="DocumentRenderer" />
    </node>
    <node concept="1TJgyj" id="5gTlpaky6t1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="root" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6068976060904007489" />
      <ref role="20lvS9" node="2TZO3DbvI5D" resolve="DocumentRef" />
    </node>
    <node concept="1TJgyj" id="5gTlpaky6t2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="mappings" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="6068976060904007490" />
      <ref role="20lvS9" node="5yxqZJwzW1O" resolve="PathMapping" />
    </node>
    <node concept="PrWs8" id="4vQSg$ArRIU" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5gTlpaky6t5">
    <property role="TrG5h" value="IncludableExport" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="export" />
    <property role="EcuMT" value="6068976060904007493" />
    <ref role="1TJDcQ" node="5gTlpaky5gD" resolve="AbstractExport" />
    <node concept="1QGGSu" id="1N5Tah$Cg8U" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/documentExport.png" />
    </node>
    <node concept="PrWs8" id="1uL8CIttCpY" role="PzmwI">
      <ref role="PrY4T" to="vs0r:IviauXabd" resolve="IMbeddrIDERoot" />
    </node>
  </node>
  <node concept="1TIwiD" id="7$DvC4gUq7B">
    <property role="3GE5qa" value="paragraphs" />
    <property role="TrG5h" value="ListingParagraph" />
    <property role="R4oN_" value="a pasted in textual code paragraph" />
    <property role="34LRSv" value="listing" />
    <property role="EcuMT" value="8730648445434044903" />
    <ref role="1TJDcQ" node="2TZO3DbvcVJ" resolve="AbstractParagraph" />
    <node concept="1QGGSu" id="1N5Tah$Cg8W" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/code.png" />
    </node>
    <node concept="1TJgyi" id="7$DvC4gUq7D" role="1TKVEl">
      <property role="TrG5h" value="language" />
      <property role="IQ2nx" value="8730648445434044905" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7$DvC4gUq7E" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <property role="IQ2nx" value="8730648445434044906" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="jpyKDg34em" role="PzmwI">
      <ref role="PrY4T" to="vs0r:jpyKDg1onz" resolve="ISearchSupport" />
    </node>
    <node concept="PrWs8" id="3il$LAnLwNo" role="PzmwI">
      <ref role="PrY4T" to="vs0r:7NyyyjNt9Bq" resolve="ITreeViewable" />
    </node>
  </node>
  <node concept="1TIwiD" id="4vQSg$Ar0eu">
    <property role="3GE5qa" value="paragraphs" />
    <property role="TrG5h" value="TextParHeader" />
    <property role="EcuMT" value="5185579450379273118" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4vQSg$Ar0ev" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <property role="IQ2nx" value="5185579450379273119" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="jpyKDg34cI" role="PzmwI">
      <ref role="PrY4T" to="vs0r:jpyKDg1onz" resolve="ISearchSupport" />
    </node>
  </node>
  <node concept="1TIwiD" id="4vQSg$ArKJG">
    <property role="TrG5h" value="FloatingTableParagraph" />
    <property role="3GE5qa" value="table" />
    <property role="R4oN_" value="a floating table" />
    <property role="34LRSv" value="table" />
    <property role="EcuMT" value="5185579450379471852" />
    <ref role="1TJDcQ" node="519ky_SkDrE" resolve="AbstractTableParagraph" />
    <node concept="1TJgyj" id="519ky_SjBNL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="description" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5785245534399659249" />
      <ref role="20lvS9" to="vs0r:7gVrg_0tw6m" resolve="TextBlock" />
    </node>
    <node concept="PrWs8" id="4vQSg$ArKJH" role="PzmwI">
      <ref role="PrY4T" node="47ZkZt5YzN8" resolve="IFloating" />
    </node>
    <node concept="PrWs8" id="jpyKDg34lE" role="PzmwI">
      <ref role="PrY4T" to="vs0r:jpyKDg1onz" resolve="ISearchSupport" />
    </node>
  </node>
  <node concept="1TIwiD" id="4vQSg$ArKJI">
    <property role="3GE5qa" value="table" />
    <property role="TrG5h" value="TableRow" />
    <property role="R4oN_" value="a row" />
    <property role="34LRSv" value="&lt;" />
    <property role="EcuMT" value="5185579450379471854" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="519ky_SjQMt" role="1TKVEl">
      <property role="TrG5h" value="lineAbove" />
      <property role="IQ2nx" value="5785245534399720605" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="519ky_SjQMu" role="1TKVEl">
      <property role="TrG5h" value="lineBelow" />
      <property role="IQ2nx" value="5785245534399720606" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="4vQSg$ArKJL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cells" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5185579450379471857" />
      <ref role="20lvS9" node="4vQSg$ArKJJ" resolve="TableCell" />
    </node>
  </node>
  <node concept="1TIwiD" id="4vQSg$ArKJJ">
    <property role="3GE5qa" value="table" />
    <property role="TrG5h" value="TableCell" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="5185579450379471855" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="519ky_SjvBI" role="1TKVEl">
      <property role="TrG5h" value="isheader" />
      <property role="IQ2nx" value="5785245534399625710" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="4vQSg$ArKJQ">
    <property role="3GE5qa" value="table" />
    <property role="TrG5h" value="StringTableCell" />
    <property role="R4oN_" value="a simple string" />
    <property role="34LRSv" value="(" />
    <property role="EcuMT" value="5185579450379471862" />
    <ref role="1TJDcQ" node="4vQSg$ArKJJ" resolve="TableCell" />
    <node concept="1TJgyi" id="4vQSg$ArKJS" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <property role="IQ2nx" value="5185579450379471864" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="jpyKDg34kS" role="PzmwI">
      <ref role="PrY4T" to="vs0r:jpyKDg1onz" resolve="ISearchSupport" />
    </node>
  </node>
  <node concept="1TIwiD" id="519ky_SkDrE">
    <property role="3GE5qa" value="table" />
    <property role="TrG5h" value="AbstractTableParagraph" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="5785245534399928042" />
    <ref role="1TJDcQ" node="2TZO3DbvcVJ" resolve="AbstractParagraph" />
    <node concept="1TJgyi" id="519ky_SkGwq" role="1TKVEl">
      <property role="TrG5h" value="numCols" />
      <property role="IQ2nx" value="5785245534399940634" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7IezpGAfWRT" role="1TKVEl">
      <property role="TrG5h" value="lineAtBottom" />
      <property role="IQ2nx" value="8903209210859212281" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="519ky_SkGwr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rows" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5785245534399940635" />
      <ref role="20lvS9" node="4vQSg$ArKJI" resolve="TableRow" />
    </node>
    <node concept="PrWs8" id="3mn43GP_p20" role="PzmwI">
      <ref role="PrY4T" node="6jiGbW_JBH_" resolve="IDocReferencable" />
    </node>
  </node>
  <node concept="1TIwiD" id="519ky_SkGws">
    <property role="TrG5h" value="InlineTableParagraph" />
    <property role="3GE5qa" value="table" />
    <property role="34LRSv" value="inline table" />
    <property role="R4oN_" value="an inlined table" />
    <property role="EcuMT" value="5785245534399940636" />
    <ref role="1TJDcQ" node="519ky_SkDrE" resolve="AbstractTableParagraph" />
    <node concept="PrWs8" id="519ky_Slkb4" role="PzmwI">
      <ref role="PrY4T" node="47ZkZt5XzTh" resolve="IInterspersed" />
    </node>
  </node>
  <node concept="1TIwiD" id="519ky_SlYNa">
    <property role="3GE5qa" value="table" />
    <property role="TrG5h" value="TextBlockTableCell" />
    <property role="R4oN_" value="a text paragraph" />
    <property role="34LRSv" value="[" />
    <property role="EcuMT" value="5785245534400277706" />
    <ref role="1TJDcQ" node="4vQSg$ArKJJ" resolve="TableCell" />
    <node concept="1TJgyj" id="519ky_SlYNb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5785245534400277707" />
      <ref role="20lvS9" to="vs0r:7gVrg_0tw6m" resolve="TextBlock" />
    </node>
    <node concept="PrWs8" id="jpyKDg34kg" role="PzmwI">
      <ref role="PrY4T" to="vs0r:jpyKDg1onz" resolve="ISearchSupport" />
    </node>
  </node>
  <node concept="1TIwiD" id="2HzhasNytLD">
    <property role="3GE5qa" value="structure" />
    <property role="TrG5h" value="Invisble" />
    <property role="R4oN_" value="a concept useful in generators" />
    <property role="34LRSv" value="invisble paragraph" />
    <property role="EcuMT" value="3126418051240156265" />
    <ref role="1TJDcQ" node="2TZO3DbvcVJ" resolve="AbstractParagraph" />
    <node concept="1TJgyj" id="2HzhasNzlMy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="3126418051240385698" />
      <ref role="20lvS9" node="2TZO3DbuxwP" resolve="IDocumentContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="3OiIliPRDR0">
    <property role="3GE5qa" value="words.formatted" />
    <property role="TrG5h" value="EmphFormattedText" />
    <property role="R4oN_" value="emphasized text" />
    <property role="34LRSv" value="\emph" />
    <property role="EcuMT" value="4400783559374052800" />
    <ref role="1TJDcQ" node="5mf_X_La_N$" resolve="FormattedText" />
  </node>
  <node concept="1TIwiD" id="2fGuOSYbvYU">
    <property role="TrG5h" value="Visualization" />
    <property role="34LRSv" value="visualization" />
    <property role="R4oN_" value="include visualized image" />
    <property role="EcuMT" value="2588579461812060090" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1QGGSu" id="1N5Tah$Cg8V" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/visualization.png" />
    </node>
    <node concept="PrWs8" id="2fGuOSYbvYV" role="PzmwI">
      <ref role="PrY4T" node="2TZO3DbuxwP" resolve="IDocumentContent" />
    </node>
    <node concept="PrWs8" id="2fGuOSYbvYW" role="PzmwI">
      <ref role="PrY4T" to="kwxp:2N1CSrzPN_8" resolve="IVisualizable" />
    </node>
    <node concept="PrWs8" id="2fGuOSYbvYX" role="PzmwI">
      <ref role="PrY4T" node="47ZkZt5YzN8" resolve="IFloating" />
    </node>
    <node concept="PrWs8" id="2fGuOSYbvYY" role="PzmwI">
      <ref role="PrY4T" node="3UlEobTHU0C" resolve="IUsesExternalPath" />
    </node>
    <node concept="PrWs8" id="5MdJlx$btP6" role="PzmwI">
      <ref role="PrY4T" to="vs0r:7NyyyjNt9Bq" resolve="ITreeViewable" />
    </node>
    <node concept="1TJgyj" id="2fGuOSYbvZ0" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="path" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="2588579461812060096" />
      <ref role="20lvS9" node="5yxqZJwzC3r" resolve="PathDefinition" />
    </node>
    <node concept="1TJgyi" id="2fGuOSYbvZ1" role="1TKVEl">
      <property role="TrG5h" value="category" />
      <property role="IQ2nx" value="2588579461812060097" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5MdJlxzHCbu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="codeptr" />
      <property role="IQ2ns" value="6669194810533249758" />
      <ref role="20lvS9" node="1YUFCeG6lqR" resolve="ModelContentPointer" />
    </node>
    <node concept="1TJgyj" id="2fGuOSYbvZ3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="description" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2588579461812060099" />
      <ref role="20lvS9" to="vs0r:7gVrg_0tw6m" resolve="TextBlock" />
    </node>
    <node concept="1TJgyj" id="2fGuOSYbvZ4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sizeSpec" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2588579461812060100" />
      <ref role="20lvS9" node="7uLL3Mf0t_w" resolve="FigureSizeSpec" />
    </node>
  </node>
  <node concept="PlHQZ" id="5L$H31Kgq3f">
    <property role="TrG5h" value="IDocumentLike" />
    <property role="3GE5qa" value="ifaces" />
    <property role="EcuMT" value="6657644269295214799" />
    <node concept="1TJgyj" id="5L$H31Kgq3g" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="config" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6657644269295214800" />
      <ref role="20lvS9" node="5yxqZJwzC3e" resolve="DocumentConfig" />
    </node>
    <node concept="1TJgyj" id="7$DvC4gRxZ6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dependsOn" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="8730648445433290694" />
      <ref role="20lvS9" node="2TZO3DbvI5D" resolve="DocumentRef" />
    </node>
    <node concept="1TJgyj" id="72XbSXEIPL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="authors" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="126932837435370865" />
      <ref role="20lvS9" node="72XbSXEIPy" resolve="Author" />
    </node>
    <node concept="PrWs8" id="60pdW7uK$IM" role="PrDN$">
      <ref role="PrY4T" node="2TZO3Dbv6JT" resolve="IDocContentContainer" />
    </node>
    <node concept="PrWs8" id="4um$GA1L66q" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="2U5fsQei4zf">
    <property role="3GE5qa" value="config" />
    <property role="TrG5h" value="IDocConfigItem" />
    <property role="EcuMT" value="3352153450711894223" />
  </node>
  <node concept="1TIwiD" id="3JD5OqKQc7d">
    <property role="3GE5qa" value="config.scaling" />
    <property role="TrG5h" value="ScaleDownNotUp100" />
    <property role="34LRSv" value="scale down not up 100" />
    <property role="EcuMT" value="4317007310193476045" />
    <ref role="1TJDcQ" node="7uLL3Mf0t_w" resolve="FigureSizeSpec" />
  </node>
  <node concept="1TIwiD" id="6VFmq3I3EUm">
    <property role="TrG5h" value="GreyBoxParagraph" />
    <property role="3GE5qa" value="paragraphs" />
    <property role="R4oN_" value="a regular text paragraph" />
    <property role="34LRSv" value="greybox" />
    <property role="EcuMT" value="7992580511422656150" />
    <ref role="1TJDcQ" node="2TZO3DbvcVJ" resolve="AbstractParagraph" />
    <node concept="1TJgyi" id="2QDtwSqKu1L" role="1TKVEl">
      <property role="TrG5h" value="backgroundColor_red" />
      <property role="IQ2nx" value="3290290805721391217" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2QDtwSqKu1V" role="1TKVEl">
      <property role="TrG5h" value="backgroundColor_green" />
      <property role="IQ2nx" value="3290290805721391227" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2QDtwSqKAKo" role="1TKVEl">
      <property role="TrG5h" value="backgroundColor_blue" />
      <property role="IQ2nx" value="3290290805721426968" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="6VFmq3I3EUo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7992580511422656152" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
    <node concept="PrWs8" id="6VFmq3I3EUp" role="PzmwI">
      <ref role="PrY4T" to="vs0r:jpyKDg1onz" resolve="ISearchSupport" />
    </node>
  </node>
  <node concept="1TIwiD" id="yrKNEnZDpF">
    <property role="3GE5qa" value="words.formatted" />
    <property role="TrG5h" value="BoldFormattedText" />
    <property role="R4oN_" value="bold text" />
    <property role="34LRSv" value="\bold" />
    <property role="EcuMT" value="620304030119138923" />
    <ref role="1TJDcQ" node="5mf_X_La_N$" resolve="FormattedText" />
  </node>
  <node concept="1TIwiD" id="2iGZqsHZev0">
    <property role="TrG5h" value="AttachmentWord" />
    <property role="3GE5qa" value="words" />
    <property role="34LRSv" value="@attachment" />
    <property role="EcuMT" value="2642765975832553408" />
    <ref role="1TJDcQ" node="2TZO3DbvhAy" resolve="DocumentWord" />
    <node concept="1TJgyj" id="2iGZqsHZev5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attachment" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2642765975832553413" />
      <ref role="20lvS9" node="5yxqZJwzNUZ" resolve="Resource" />
    </node>
    <node concept="PrWs8" id="2iGZqsHZevg" role="PzmwI">
      <ref role="PrY4T" node="3UlEobTHU0C" resolve="IUsesExternalPath" />
    </node>
  </node>
  <node concept="1TIwiD" id="2nto7GJwtea">
    <property role="3GE5qa" value="words" />
    <property role="TrG5h" value="FootnoteWord" />
    <property role="34LRSv" value="\footnote" />
    <property role="EcuMT" value="2728443031450669962" />
    <ref role="1TJDcQ" node="2TZO3DbvhAy" resolve="DocumentWord" />
    <node concept="1TJgyj" id="2nto7GJwth7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2728443031450670151" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
  </node>
  <node concept="1TIwiD" id="3EhlX7RwIOz">
    <property role="3GE5qa" value="words" />
    <property role="TrG5h" value="ToDoWord" />
    <property role="34LRSv" value="\todo" />
    <property role="EcuMT" value="4220250885135199523" />
    <ref role="1TJDcQ" node="2TZO3DbvhAy" resolve="DocumentWord" />
    <node concept="1TJgyj" id="3EhlX7RwJXK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4220250885135204208" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
    <node concept="PrWs8" id="627_yy3Sjmo" role="PzmwI">
      <ref role="PrY4T" node="627_yy3SjeX" resolve="IQAReview" />
    </node>
  </node>
  <node concept="1TIwiD" id="3DAECxFssLS">
    <property role="TrG5h" value="NameAnnotation" />
    <property role="3GE5qa" value="embed" />
    <property role="EcuMT" value="4208238404719201400" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="PrWs8" id="3DAECxFssLT" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="M6xJ_" id="3DAECxFssLU" role="lGtFl">
      <property role="Hh88m" value="nameAnnotation" />
      <node concept="trNpa" id="3DAECxFssLV" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3DAECxFHdtW">
    <property role="3GE5qa" value="words.formatted" />
    <property role="TrG5h" value="UrlFormattedText" />
    <property role="R4oN_" value="text formatted as a URL" />
    <property role="34LRSv" value="\url" />
    <property role="EcuMT" value="4208238404723595132" />
    <ref role="1TJDcQ" node="5mf_X_La_N$" resolve="FormattedText" />
  </node>
  <node concept="1TIwiD" id="3DAECxG6nQE">
    <property role="TrG5h" value="Chapter" />
    <property role="3GE5qa" value="structure" />
    <property role="34LRSv" value="chapter" />
    <property role="R4oN_" value="a chapter in the document" />
    <property role="EcuMT" value="4208238404730191274" />
    <ref role="1TJDcQ" node="2TZO3Dbv6Ju" resolve="AbstractSection" />
    <node concept="PrWs8" id="3DAECxG6nQF" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    </node>
  </node>
  <node concept="1TIwiD" id="1YUFCeFQmC9">
    <property role="3GE5qa" value="words.formatted" />
    <property role="TrG5h" value="KeyPressFormattedText" />
    <property role="R4oN_" value="text formatted in keyboard font" />
    <property role="34LRSv" value="\key" />
    <property role="EcuMT" value="2286331641391049225" />
    <ref role="1TJDcQ" node="5mf_X_La_N$" resolve="FormattedText" />
  </node>
  <node concept="1TIwiD" id="1YUFCeFVcA4">
    <property role="3GE5qa" value="words.formatted" />
    <property role="TrG5h" value="MenuFormattedText" />
    <property role="R4oN_" value="text formatted in menu font" />
    <property role="34LRSv" value="\menu" />
    <property role="EcuMT" value="2286331641392318852" />
    <ref role="1TJDcQ" node="5mf_X_La_N$" resolve="FormattedText" />
  </node>
  <node concept="1TIwiD" id="1YUFCeG6lqR">
    <property role="TrG5h" value="ModelContentPointer" />
    <property role="3GE5qa" value="modelContentPointer" />
    <property role="EcuMT" value="2286331641395238583" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1YUFCeG6oKc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="2286331641395252236" />
      <ref role="20lvS9" node="7IDbqDzNoQ" resolve="AbstractModelContentPointerElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1YUFCeG6oK8">
    <property role="3GE5qa" value="modelContentPointer" />
    <property role="TrG5h" value="NamedNodeModelContentPointerElement" />
    <property role="EcuMT" value="2286331641395252232" />
    <ref role="1TJDcQ" node="7IDbqDzNoQ" resolve="AbstractModelContentPointerElement" />
    <node concept="1TJgyj" id="1YUFCeG6oK9" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="node" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2286331641395252233" />
      <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7IDbqDzNoQ">
    <property role="3GE5qa" value="modelContentPointer" />
    <property role="TrG5h" value="AbstractModelContentPointerElement" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="139229742930802230" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="627_yy34G14">
    <property role="TrG5h" value="AbstractModelContentParagraph" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="modelContent" />
    <property role="EcuMT" value="6955693250238922820" />
    <ref role="1TJDcQ" node="2TZO3DbvcVJ" resolve="AbstractParagraph" />
    <node concept="1TJgyj" id="627_yy34G15" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="removals" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="6955693250238922821" />
      <ref role="20lvS9" node="1SYZy6Qh7iS" resolve="AbstractModelContentRemoval" />
    </node>
    <node concept="1TJgyj" id="627_yy34G16" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="codeptr" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6955693250238922822" />
      <ref role="20lvS9" node="1YUFCeG6lqR" resolve="ModelContentPointer" />
    </node>
    <node concept="1TJgyi" id="627_yy34G17" role="1TKVEl">
      <property role="TrG5h" value="showContents" />
      <property role="IQ2nx" value="6955693250238922823" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="627_yy34G18" role="1TKVEl">
      <property role="TrG5h" value="removeEmpties" />
      <property role="IQ2nx" value="6955693250238922824" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="627_yy34G19" role="PzmwI">
      <ref role="PrY4T" node="47ZkZt5XzTh" resolve="IInterspersed" />
    </node>
    <node concept="PrWs8" id="627_yy34G1a" role="PzmwI">
      <ref role="PrY4T" to="vs0r:7NyyyjNt9Bq" resolve="ITreeViewable" />
    </node>
  </node>
  <node concept="1TIwiD" id="627_yy34G1b">
    <property role="TrG5h" value="ModelContentAsImageParagraph" />
    <property role="34LRSv" value="embed model content as image" />
    <property role="R4oN_" value="embed model content as an image" />
    <property role="3GE5qa" value="modelContent" />
    <property role="EcuMT" value="6955693250238922827" />
    <ref role="1TJDcQ" node="627_yy34G14" resolve="AbstractModelContentParagraph" />
    <node concept="1TJgyj" id="627_yy34G1c" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="path" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="6955693250238922828" />
      <ref role="20lvS9" node="5yxqZJwzC3r" resolve="PathDefinition" />
      <node concept="asaX9" id="1xGVIWdDkpc" role="lGtFl">
        <property role="YLQ7P" value="removed since there is now a default image location" />
      </node>
    </node>
    <node concept="1QGGSu" id="1N5Tah$Cg8O" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/code.png" />
    </node>
    <node concept="PrWs8" id="627_yy34G1d" role="PzmwI">
      <ref role="PrY4T" node="47ZkZt5XzTh" resolve="IInterspersed" />
    </node>
    <node concept="PrWs8" id="627_yy34G1e" role="PzmwI">
      <ref role="PrY4T" node="47ZkZt5YzN8" resolve="IFloating" />
    </node>
    <node concept="PrWs8" id="627_yy34G1f" role="PzmwI">
      <ref role="PrY4T" node="3UlEobTHU0C" resolve="IUsesExternalPath" />
    </node>
    <node concept="1TJgyj" id="627_yy34G1g" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="description" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6955693250238922832" />
      <ref role="20lvS9" to="vs0r:7gVrg_0tw6m" resolve="TextBlock" />
    </node>
    <node concept="1TJgyj" id="627_yy34G1h" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sizeSpec" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6955693250238922833" />
      <ref role="20lvS9" node="7uLL3Mf0t_w" resolve="FigureSizeSpec" />
    </node>
    <node concept="1TJgyj" id="54ozzUwjhw1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="hints" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5843576916141742081" />
      <ref role="20lvS9" to="tpc2:5UHFGFk4ozs" resolve="ConceptEditorHintDeclarationReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="627_yy34G1i">
    <property role="TrG5h" value="ModelContentAsTextParagraph" />
    <property role="R4oN_" value="embed model content as text" />
    <property role="34LRSv" value="embed model content as text" />
    <property role="3GE5qa" value="modelContent" />
    <property role="EcuMT" value="6955693250238922834" />
    <ref role="1TJDcQ" node="627_yy34G14" resolve="AbstractModelContentParagraph" />
    <node concept="1TJgyj" id="54ozzUwjLRq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="hints" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5843576916141874650" />
      <ref role="20lvS9" to="tpc2:5UHFGFk4ozs" resolve="ConceptEditorHintDeclarationReference" />
    </node>
    <node concept="1QGGSu" id="1N5Tah$Cg8N" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/code.png" />
    </node>
    <node concept="1TJgyi" id="627_yy34G1j" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <property role="IQ2nx" value="6955693250238922835" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="627_yy34G1k" role="1TKVEl">
      <property role="TrG5h" value="language" />
      <property role="IQ2nx" value="6955693250238922836" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="627_yy34G1l" role="PzmwI">
      <ref role="PrY4T" node="47ZkZt5XzTh" resolve="IInterspersed" />
    </node>
  </node>
  <node concept="1TIwiD" id="627_yy34G1m">
    <property role="TrG5h" value="ModelContentRefWord" />
    <property role="34LRSv" value="@node" />
    <property role="3GE5qa" value="modelContent" />
    <property role="EcuMT" value="6955693250238922838" />
    <ref role="1TJDcQ" node="3mn43GPgUJP" resolve="AbstractRefWord" />
    <node concept="1TJgyj" id="627_yy34G1n" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="modelContentPtr" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6955693250238922839" />
      <ref role="20lvS9" node="1YUFCeG6lqR" resolve="ModelContentPointer" />
    </node>
  </node>
  <node concept="1TIwiD" id="627_yy34G1o">
    <property role="TrG5h" value="NodeModelContentRemoval" />
    <property role="3GE5qa" value="modelContent" />
    <property role="34LRSv" value="n" />
    <property role="R4oN_" value="filter by node/name" />
    <property role="EcuMT" value="6955693250238922840" />
    <ref role="1TJDcQ" node="1SYZy6Qh7iS" resolve="AbstractModelContentRemoval" />
    <node concept="1TJgyj" id="627_yy34G1p" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="removedNode" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6955693250238922841" />
      <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="627_yy3SjeX">
    <property role="TrG5h" value="IQAReview" />
    <property role="3GE5qa" value="ifaces" />
    <property role="EcuMT" value="6955693250252452797" />
  </node>
  <node concept="1TIwiD" id="627_yy3Sjm$">
    <property role="TrG5h" value="QAAssessmentQuery" />
    <property role="34LRSv" value="QA relevant stuff in documents" />
    <property role="3GE5qa" value="assessment" />
    <property role="EcuMT" value="6955693250252453284" />
    <ref role="1TJDcQ" to="vs0r:K292flwD4r" resolve="AssessmentQuery" />
  </node>
  <node concept="1TIwiD" id="627_yy3SoY7">
    <property role="3GE5qa" value="assessment" />
    <property role="TrG5h" value="QAAssessmentResult" />
    <property role="EcuMT" value="6955693250252476295" />
    <ref role="1TJDcQ" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
    <node concept="1TJgyj" id="627_yy3SoZQ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="node" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6955693250252476406" />
      <ref role="20lvS9" node="627_yy3SjeX" resolve="IQAReview" />
    </node>
  </node>
  <node concept="1TIwiD" id="1SYZy6Qh7iS">
    <property role="3GE5qa" value="modelContent" />
    <property role="TrG5h" value="AbstractModelContentRemoval" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="2179458690439214264" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1SYZy6QhKtE">
    <property role="3GE5qa" value="modelContent" />
    <property role="TrG5h" value="ConceptModelContentRemoval" />
    <property role="34LRSv" value="c" />
    <property role="R4oN_" value="filter by concept" />
    <property role="EcuMT" value="2179458690439382890" />
    <ref role="1TJDcQ" node="1SYZy6Qh7iS" resolve="AbstractModelContentRemoval" />
    <node concept="1TJgyj" id="1SYZy6QhPtj" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="conceptDecl" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2179458690439403347" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1SYZy6QSg06">
    <property role="3GE5qa" value="modelContent" />
    <property role="TrG5h" value="ModelContentEmbeddingPrefix" />
    <property role="EcuMT" value="2179458690449473542" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="1SYZy6QSh$Z" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="prefix" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="2179458690449479999" />
      <ref role="20lvS9" node="1YUFCeG6lqR" resolve="ModelContentPointer" />
    </node>
    <node concept="M6xJ_" id="1SYZy6QSg8A" role="lGtFl">
      <property role="Hh88m" value="modelContentEmbeddingPrefix" />
      <node concept="trNpa" id="1SYZy6QSg8D" role="EQaZv">
        <ref role="trN6q" node="2TZO3DbuxwK" resolve="Document" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3KN5gxXu83C">
    <property role="TrG5h" value="DocumentKeeper" />
    <property role="EcuMT" value="4337833992296890600" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3KN5gxXu83F" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inputNode" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="4337833992296890603" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyj" id="3KN5gxXu98g" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="outputNode" />
      <property role="IQ2ns" value="4337833992296894992" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="PrWs8" id="3KN5gxXu83D" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="QRmqzGVqHp">
    <property role="3GE5qa" value="structure" />
    <property role="TrG5h" value="TableOfContents" />
    <property role="34LRSv" value="TOC" />
    <property role="R4oN_" value="Table of Contents" />
    <property role="EcuMT" value="988357225295489881" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="QRmqzHsCFF" role="PzmwI">
      <ref role="PrY4T" node="2TZO3DbuxwP" resolve="IDocumentContent" />
    </node>
    <node concept="PrWs8" id="QRmqzHsCFN" role="PzmwI">
      <ref role="PrY4T" to="vs0r:1DVNPtFPBay" resolve="IShowUpInOutline" />
    </node>
    <node concept="PrWs8" id="QRmqzHsCG0" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6SQk4GjI9n5" resolve="IHierarchicalStructure" />
    </node>
  </node>
  <node concept="1TIwiD" id="QRmqzHsCG8">
    <property role="3GE5qa" value="structure" />
    <property role="TrG5h" value="Introduction" />
    <property role="34LRSv" value="intro" />
    <property role="EcuMT" value="988357225304197896" />
    <ref role="1TJDcQ" node="2TZO3Dbv6Ju" resolve="AbstractSection" />
  </node>
  <node concept="PlHQZ" id="6jiGbW_JBH_">
    <property role="TrG5h" value="IDocReferencable" />
    <property role="3GE5qa" value="ifaces" />
    <property role="EcuMT" value="7265063483920513893" />
  </node>
  <node concept="PlHQZ" id="3mn43GP7FF7">
    <property role="3GE5qa" value="ifaces" />
    <property role="TrG5h" value="ITextOverride" />
    <property role="EcuMT" value="3861573051973810887" />
    <node concept="1TJgyi" id="3mn43GP7FF8" role="1TKVEl">
      <property role="TrG5h" value="textOverride" />
      <property role="IQ2nx" value="3861573051973810888" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3mn43GPgUJP">
    <property role="TrG5h" value="AbstractRefWord" />
    <property role="3GE5qa" value="words" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="3861573051976231925" />
    <ref role="1TJDcQ" node="2TZO3DbvhAy" resolve="DocumentWord" />
    <node concept="PrWs8" id="3mn43GPgUJQ" role="PzmwI">
      <ref role="PrY4T" node="3mn43GP7FF7" resolve="ITextOverride" />
    </node>
  </node>
  <node concept="1TIwiD" id="2NM$qy7UbY3">
    <property role="TrG5h" value="DocumentReference" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="3238811235053518723" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2NM$qy7UbY4" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="document" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3238811235053518724" />
      <ref role="20lvS9" node="2TZO3DbuxwK" resolve="Document" />
    </node>
    <node concept="PrWs8" id="2NM$qy7UcoG" role="PzmwI">
      <ref role="PrY4T" to="vs0r:IviauXabd" resolve="IMbeddrIDERoot" />
    </node>
    <node concept="PrWs8" id="2NM$qy7VV$F" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5IsbCt$w6j_">
    <property role="EcuMT" value="6601202312859903205" />
    <property role="3GE5qa" value="modelContent" />
    <property role="TrG5h" value="ModuleRefWord" />
    <property role="34LRSv" value="@module" />
    <property role="R4oN_" value="module reference" />
    <ref role="1TJDcQ" node="2TZO3DbvhAy" resolve="DocumentWord" />
    <node concept="1TJgyj" id="66AQhBxN1Tt" role="1TKVEi">
      <property role="IQ2ns" value="7036550172998639197" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="identity" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tp25:nJmxU5cSSu" resolve="ModuleIdentity" />
    </node>
  </node>
  <node concept="1TIwiD" id="2CRkjeimvKE">
    <property role="EcuMT" value="3041989355252612138" />
    <property role="3GE5qa" value="structure" />
    <property role="TrG5h" value="DocumentRefSection" />
    <property role="34LRSv" value="ExternalDocRef" />
    <property role="R4oN_" value="Not visible for end user and only used for including external documents links in table of contents" />
    <ref role="1TJDcQ" node="2TZO3Dbv6Ju" resolve="AbstractSection" />
    <node concept="1TJgyj" id="2CRkjeinZAw" role="1TKVEi">
      <property role="IQ2ns" value="3041989355253004704" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="externalDocument" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5gTlpaky5gD" resolve="AbstractExport" />
    </node>
  </node>
  <node concept="1TIwiD" id="2cjkfC8rZLR">
    <property role="EcuMT" value="2527452850698583159" />
    <property role="TrG5h" value="PlaceInfolder" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyi" id="2cjkfC8rZLY" role="1TKVEl">
      <property role="IQ2nx" value="2527452850698583166" />
      <property role="TrG5h" value="location" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="t5JxF" id="49PUF$HQnyy" role="lGtFl">
        <property role="t5JxN" value="absolut location where the resulting file should get placed. This is the folder and not the file." />
      </node>
    </node>
    <node concept="M6xJ_" id="2cjkfC8rZLS" role="lGtFl">
      <property role="Hh88m" value="placeAt" />
      <node concept="tn0Fv" id="2cjkfC8rZLU" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
      <node concept="trNpa" id="2cjkfC8rZLW" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="5JlMPDXMgjR">
    <property role="EcuMT" value="6617418817008633079" />
    <property role="3GE5qa" value="config" />
    <property role="TrG5h" value="DefaultImagePath" />
    <ref role="1TJDcQ" node="5yxqZJwzC3r" resolve="PathDefinition" />
  </node>
  <node concept="1TIwiD" id="2T4ELtZGU8">
    <property role="EcuMT" value="52093402212126344" />
    <property role="3GE5qa" value="words" />
    <property role="TrG5h" value="DocRefWord" />
    <property role="34LRSv" value="@doc" />
    <property role="R4oN_" value="references a document" />
    <ref role="1TJDcQ" node="3mn43GPgUJP" resolve="AbstractRefWord" />
    <node concept="1TJgyj" id="2T4ELtZGU9" role="1TKVEi">
      <property role="IQ2ns" value="52093402212126345" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2TZO3DbuxwK" resolve="Document" />
    </node>
  </node>
  <node concept="1TIwiD" id="4VYjeLHNjIp">
    <property role="EcuMT" value="5692071557381045145" />
    <property role="TrG5h" value="TemporaryFileName" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyi" id="4VYjeLHNjIw" role="1TKVEl">
      <property role="IQ2nx" value="5692071557381045152" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="M6xJ_" id="4VYjeLHNjIq" role="lGtFl">
      <property role="Hh88m" value="tempFileName" />
      <node concept="tn0Fv" id="4VYjeLHNjIu" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
      <node concept="trNpa" id="4VYjeLHNLKB" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="t5JxF" id="4VYjeLHNXKZ" role="lGtFl">
      <property role="t5JxN" value="Annotation can be use used to avoid documents naming conflicts. Annotated documents will be generated with name property from this annotation." />
    </node>
  </node>
  <node concept="1TIwiD" id="3aMV05sDEog">
    <property role="EcuMT" value="3653241738344441360" />
    <property role="3GE5qa" value="words.formatted" />
    <property role="TrG5h" value="SuperScriptWord" />
    <property role="34LRSv" value="superscript" />
    <ref role="1TJDcQ" node="5mf_X_La_N$" resolve="FormattedText" />
  </node>
</model>

