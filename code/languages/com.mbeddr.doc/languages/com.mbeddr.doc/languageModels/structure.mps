<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" version="12">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="2c95" modelUID="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" version="12" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="7" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3350625596579911728" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Document" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/document.png" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3350625596579911731" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3350625596580064252" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3350625596580064249" resolveInfo="IDocContentContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8730648445433407366" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.1908346841499892479" resolveInfo="IOutlineRoot" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6657644269295214802" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6657644269295214799" resolveInfo="IDocumentLike" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="126932837435370865" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="authors" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="126932837435370850" resolveInfo="Author" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8730648445433290694" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="dependsOn" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3350625596580225385" resolveInfo="DocumentRef" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3350625596579911733" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IDocumentContent" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3350625596580058731" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3350625596579911760" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="EmptyDocContent" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3350625596579911761" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3350625596579911733" resolveInfo="IDocumentContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3350625596579911763" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.1049346859912912067" resolveInfo="IEmpty" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3350625596580064222" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="AbstractSection" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="structure" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3350625596580064225" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3350625596580064223" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3350625596579911733" resolveInfo="IDocumentContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3350625596580064254" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3350625596580064249" resolveInfo="IDocContentContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8730648445433432243" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.1908346841499857570" resolveInfo="IShowUpInOutline" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="349463322506839209" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.349463322506397155" resolveInfo="ISearchSupport" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3350625596580064249" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IDocContentContainer" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3350625596580064250" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="contents" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3350625596579911733" resolveInfo="IDocumentContent" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4509696981881323833" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.5095889050031055796" resolveInfo="IContainerOfUniqueNames" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3350625596580064455" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Section" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="structure" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="section" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3350625596580064222" resolveInfo="AbstractSection" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3350625596580089583" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="AbstractParagraph" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="paragraphs" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3350625596580089584" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3350625596579911733" resolveInfo="IDocumentContent" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3350625596580089586" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TextParagraph" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="paragraphs" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="[" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a regular text paragraph" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3350625596580089583" resolveInfo="AbstractParagraph" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5185579450379273128" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="header" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5185579450379273118" resolveInfo="TextParHeader" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3350625596580089613" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="text" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="87nw.2557074442922380897" resolveInfo="Text" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="349463322506838727" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.349463322506397155" resolveInfo="ISearchSupport" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3350625596580108706" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DocumentWord" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="words" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3350625596580108707" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="87nw.2557074442922392300" resolveInfo="IWord" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3350625596580108709" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="words" />
    <property name="name" nameId="tpck.1169194664001" value="SectRefWord" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="references a section" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3350625596580108706" resolveInfo="DocumentWord" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3350625596580108719" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="target" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3350625596580064222" resolveInfo="AbstractSection" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3350625596580225385" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DocumentRef" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3350625596580225386" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="doc" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3350625596579911728" resolveInfo="Document" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3350625596580256366" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DocumentExport" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="export" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/documentExport.png" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6068976060904002601" resolveInfo="AbstractExport" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="126932837435324910" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="title" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="126932837435324914" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="abstract" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="vs0r.8375407818529178006" resolveInfo="TextBlock" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3350625596580269171" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="export" />
    <property name="name" nameId="tpck.1169194664001" value="DocumentRenderer" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3350625596580269173" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="export" />
    <property name="name" nameId="tpck.1169194664001" value="NullRenderer" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="/dev/null" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3350625596580269171" resolveInfo="DocumentRenderer" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6386504476136263187" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="paragraphs" />
    <property name="name" nameId="tpck.1169194664001" value="ImageParagraph" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="an image embedded from the file system" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="image" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3350625596580089583" resolveInfo="AbstractParagraph" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6386504476136531838" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="resource" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6386504476136521407" resolveInfo="Resource" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6386504476136278696" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="description" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="vs0r.8375407818529178006" resolveInfo="TextBlock" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8624890525767908695" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="sizeSpec" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8624890525767555424" resolveInfo="FigureSizeSpec" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6386504476136358630" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="showImage" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4755612053022517119" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="border" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8730648445434174368" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="center" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6386504476136365310" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4755612053022588112" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4755612053022588104" resolveInfo="IFloating" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4509696981881823375" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4509696981881823272" resolveInfo="IUsesExternalPath" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="349463322506839119" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.349463322506397155" resolveInfo="ISearchSupport" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6386504476136420159" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="words" />
    <property name="name" nameId="tpck.1169194664001" value="ImgRefWord" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a reference to a figure" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3350625596580108706" resolveInfo="DocumentWord" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6386504476136420174" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="image" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4755612053022588104" resolveInfo="IFloating" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6386504476136472782" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DocumentConfig" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="config" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/documentConfig.png" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5785245534401182264" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="defaultTempPath" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6386504476136472795" resolveInfo="PathDefinition" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6386504476136472817" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="paths" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6386504476136472795" resolveInfo="PathDefinition" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4457500422381845292" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="shortcuts" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4457500422381845279" resolveInfo="Shortcut" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8624890525767800998" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="sizeSpecs" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8624890525767800825" resolveInfo="NamedSizeSpec" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3352153450711894224" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="configItems" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3352153450711894223" resolveInfo="IDocConfigItem" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6386504476136472783" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2878297898021398523" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.5095889050031055796" resolveInfo="IContainerOfUniqueNames" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6386504476136472795" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="config" />
    <property name="name" nameId="tpck.1169194664001" value="PathDefinition" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6386504476136472796" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6386504476136472797" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="editTimePath" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6386504476136521407" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Resource" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6386504476136521409" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="path" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6386504476136472795" resolveInfo="PathDefinition" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6386504476136521408" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="fileName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6386504476136554612" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="export" />
    <property name="name" nameId="tpck.1169194664001" value="PathMapping" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6386504476136554614" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="mappedPath" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6386504476136554613" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="pathDef" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6386504476136472795" resolveInfo="PathDefinition" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4457500422381571986" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="words.formatted" />
    <property name="name" nameId="tpck.1169194664001" value="CodeFormattedText" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="text formatted in code font" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6165313375055797476" resolveInfo="FormattedText" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4457500422381845279" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Shortcut" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="config" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4457500422381845280" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4457500422381845281" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="text" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="vs0r.8375407818529178006" resolveInfo="TextBlock" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4457500422381931831" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="args" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4457500422381931825" resolveInfo="ShortcutArg" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4457500422381858396" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="words" />
    <property name="name" nameId="tpck.1169194664001" value="ShortcutRefWord" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="embeds and expands a shortcut" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3350625596580108706" resolveInfo="DocumentWord" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4457500422381979449" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="args" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="87nw.2557074442922392300" resolveInfo="IWord" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4457500422381858397" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="shortcut" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4457500422381845279" resolveInfo="Shortcut" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4457500422381890585" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="words" />
    <property name="name" nameId="tpck.1169194664001" value="CompositeWord" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="87nw.2557074442922438156" resolveInfo="Word" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4457500422381890586" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="words" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="87nw.2557074442922392300" resolveInfo="IWord" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4457500422381931825" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="config" />
    <property name="name" nameId="tpck.1169194664001" value="ShortcutArg" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4457500422381931826" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4457500422381931843" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="config" />
    <property name="name" nameId="tpck.1169194664001" value="ShortcutArgRef" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="referenes an argument" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4457500422381931845" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="arg" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4457500422381931825" resolveInfo="ShortcutArg" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4457500422381931844" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="87nw.2557074442922392300" resolveInfo="IWord" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5378658552262893169" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="paragraphs" />
    <property name="name" nameId="tpck.1169194664001" value="ItemList" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="bullet points" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="itemlist" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3350625596580089583" resolveInfo="AbstractParagraph" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5378658552262986137" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="items" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5378658552262903588" resolveInfo="Item" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5378658552262903588" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="paragraphs" />
    <property name="name" nameId="tpck.1169194664001" value="Item" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="*" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5378658552262903589" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="text" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="vs0r.8375407818529178006" resolveInfo="TextBlock" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="349463322506839026" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.349463322506397155" resolveInfo="ISearchSupport" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6165313375055755361" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="words.formatted" />
    <property name="name" nameId="tpck.1169194664001" value="MathFormattedText" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="text formatted as math" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6165313375055797476" resolveInfo="FormattedText" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6165313375055797476" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="words.formatted" />
    <property name="name" nameId="tpck.1169194664001" value="FormattedText" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3350625596580108706" resolveInfo="DocumentWord" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6165313375055797477" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="text" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="87nw.2557074442922380897" resolveInfo="Text" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6165313375056012512" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DocumentInclude" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="include" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6165313375056012515" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="ref" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3350625596580225385" resolveInfo="DocumentRef" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6165313375056012513" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3350625596579911733" resolveInfo="IDocumentContent" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6165313375056119251" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="paragraphs" />
    <property name="name" nameId="tpck.1169194664001" value="CodeParagraph" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3350625596580089583" resolveInfo="AbstractParagraph" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6165313375056119252" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6165313375056119253" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="language" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4755612053022357467" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4755612053022326353" resolveInfo="IInterspersed" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6584628407654475829" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4755612053022326353" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IInterspersed" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4755612053022588104" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IFloating" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4755612053022588105" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4509696981881823272" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IUsesExternalPath" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="126932837435370850" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Author" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="author" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="126932837435370851" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="name" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="126932837435370852" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="email" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8624890525767555424" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="config.scaling" />
    <property name="name" nameId="tpck.1169194664001" value="FigureSizeSpec" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8624890525767555426" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="config.scaling" />
    <property name="name" nameId="tpck.1169194664001" value="ScalingSizeSpec" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="scale" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8624890525767555424" resolveInfo="FigureSizeSpec" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8624890525767555427" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="percentage" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8624890525767637976" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="config.scaling" />
    <property name="name" nameId="tpck.1169194664001" value="PageWidthSizeSpec" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="width" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8624890525767555424" resolveInfo="FigureSizeSpec" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8624890525767637977" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="percentage" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8624890525767650652" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="config.scaling" />
    <property name="name" nameId="tpck.1169194664001" value="InheritSizeSpec" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8624890525767555424" resolveInfo="FigureSizeSpec" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8624890525767800818" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="base" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8624890525767800825" resolveInfo="NamedSizeSpec" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8624890525767800825" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="config.scaling" />
    <property name="name" nameId="tpck.1169194664001" value="NamedSizeSpec" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8624890525767800827" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="spec" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8624890525767555424" resolveInfo="FigureSizeSpec" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8624890525767800826" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6068976060904002601" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="export" />
    <property name="name" nameId="tpck.1169194664001" value="AbstractExport" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6068976060904007487" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="renderer" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3350625596580269171" resolveInfo="DocumentRenderer" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6068976060904007488" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="inactiveRenderer" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3350625596580269171" resolveInfo="DocumentRenderer" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6068976060904007489" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="root" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3350625596580225385" resolveInfo="DocumentRef" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6068976060904007490" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="mappings" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6386504476136554612" resolveInfo="PathMapping" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5185579450379500474" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6068976060904007493" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IncludableExport" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="export" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/documentExport.png" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6068976060904002601" resolveInfo="AbstractExport" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8730648445434044903" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="paragraphs" />
    <property name="name" nameId="tpck.1169194664001" value="ListingParagraph" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a pasted in textual code paragraph" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="listing" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3350625596580089583" resolveInfo="AbstractParagraph" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8730648445434044905" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="language" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8730648445434044906" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="349463322506838934" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.349463322506397155" resolveInfo="ISearchSupport" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5185579450379273118" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="paragraphs" />
    <property name="name" nameId="tpck.1169194664001" value="TextParHeader" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5185579450379273119" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="349463322506838830" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.349463322506397155" resolveInfo="ISearchSupport" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5185579450379471852" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="FloatingTableParagraph" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="table" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a floating table" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="table" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5785245534399928042" resolveInfo="AbstractTableParagraph" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5785245534399659249" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="description" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="vs0r.8375407818529178006" resolveInfo="TextBlock" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5185579450379471853" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4755612053022588104" resolveInfo="IFloating" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="349463322506839402" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.349463322506397155" resolveInfo="ISearchSupport" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5185579450379471854" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="table" />
    <property name="name" nameId="tpck.1169194664001" value="TableRow" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a row" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5785245534399720605" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="lineAbove" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5785245534399720606" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="lineBelow" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5185579450379471857" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="cells" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5185579450379471855" resolveInfo="TableCell" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5185579450379471855" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="table" />
    <property name="name" nameId="tpck.1169194664001" value="TableCell" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5785245534399625710" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="isheader" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5185579450379471862" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="table" />
    <property name="name" nameId="tpck.1169194664001" value="StringTableCell" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a simple string" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="(" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5185579450379471855" resolveInfo="TableCell" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5185579450379471864" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="349463322506839352" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.349463322506397155" resolveInfo="ISearchSupport" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5785245534399928042" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="table" />
    <property name="name" nameId="tpck.1169194664001" value="AbstractTableParagraph" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3350625596580089583" resolveInfo="AbstractParagraph" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5785245534399940634" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="numCols" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8903209210859212281" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="lineAtBottom" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5785245534399940635" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="rows" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5185579450379471854" resolveInfo="TableRow" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5785245534399940636" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="InlineTableParagraph" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="table" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="inline table" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="an inlined table" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5785245534399928042" resolveInfo="AbstractTableParagraph" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5785245534400103108" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4755612053022326353" resolveInfo="IInterspersed" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5785245534400277706" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="table" />
    <property name="name" nameId="tpck.1169194664001" value="TextBlockTableCell" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a text paragraph" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="[" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5185579450379471855" resolveInfo="TableCell" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5785245534400277707" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="text" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="vs0r.8375407818529178006" resolveInfo="TextBlock" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="349463322506839312" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.349463322506397155" resolveInfo="ISearchSupport" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3126418051240156265" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="structure" />
    <property name="name" nameId="tpck.1169194664001" value="Invisble" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a concept useful in generators" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="invisble paragraph" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3350625596580089583" resolveInfo="AbstractParagraph" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3126418051240385698" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="contents" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3350625596579911733" resolveInfo="IDocumentContent" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4400783559374052800" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="words.formatted" />
    <property name="name" nameId="tpck.1169194664001" value="EmphFormattedText" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="emphasized text" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6165313375055797476" resolveInfo="FormattedText" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2588579461812060090" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Visualization" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="visualization" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2588579461812060091" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3350625596579911733" resolveInfo="IDocumentContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2588579461812060092" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.117464341934551657" resolveInfo="IVisualizable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2588579461812060093" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4755612053022588104" resolveInfo="IFloating" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2588579461812060094" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4509696981881823272" resolveInfo="IUsesExternalPath" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2588579461812060095" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="visualizable" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="vs0r.117464341934551657" resolveInfo="IVisualizable" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2588579461812060096" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="path" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6386504476136472795" resolveInfo="PathDefinition" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2588579461812060097" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="category" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2588579461812060099" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="description" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="vs0r.8375407818529178006" resolveInfo="TextBlock" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2588579461812060100" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="sizeSpec" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8624890525767555424" resolveInfo="FigureSizeSpec" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6657644269295214799" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IDocumentLike" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6657644269295214800" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="config" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6386504476136472782" resolveInfo="DocumentConfig" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3352153450711894223" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="config" />
    <property name="name" nameId="tpck.1169194664001" value="IDocConfigItem" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4317007310193476045" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="config.scaling" />
    <property name="name" nameId="tpck.1169194664001" value="ScaleDownNotUp100" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="scale down not up 100" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8624890525767555424" resolveInfo="FigureSizeSpec" />
  </root>
</model>

