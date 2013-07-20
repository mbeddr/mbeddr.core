<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3f86baf5-195f-493c-8564-191d759abee5(com.mbeddr.slides.structure)">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="apd" modelUID="r:3f86baf5-195f-493c-8564-191d759abee5(com.mbeddr.slides.structure)" version="-1" />
  <import index="iuxj" modelUID="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" version="2" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="2c95" modelUID="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" version="12" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5455967284188316026" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SlideDeck" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5455967284188434439" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="title" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5455967284188316028" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="slides" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5455967284188316027" resolveInfo="Slide" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5455967284188316033" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5455967284188345097" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2c95.6657644269295214799" resolveInfo="IDocumentLike" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5455967284188316027" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Slide" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5455967284188341775" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="content" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5455967284188341774" resolveInfo="ISlideContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5455967284188342719" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5455967284188341774" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ISlideContent" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="slidecontent" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5455967284188343706" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TextSlideContent" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="slidecontent" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="paragraph" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5455967284188437895" resolveInfo="AbstractParagraphSlideContent" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5455967284188343707" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5455967284188341774" resolveInfo="ISlideContent" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5455967284188346755" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SlideWord" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="words" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2c95.3350625596580108706" resolveInfo="DocumentWord" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6165313375055797477" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="text" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="87nw.2557074442922380897" resolveInfo="Text" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5455967284188347168" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="87nw.2557074442922392300" resolveInfo="IWord" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5455967284188346757" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="words" />
    <property name="name" nameId="tpck.1169194664001" value="SmallWord" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="text formatted in &lt;small&gt;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5455967284188346755" resolveInfo="SlideWord" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5455967284188347162" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="slidecontent" />
    <property name="name" nameId="tpck.1169194664001" value="H1" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="h1" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5455967284188437895" resolveInfo="AbstractParagraphSlideContent" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5455967284188347163" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5455967284188341774" resolveInfo="ISlideContent" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5455967284188347164" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="slidecontent" />
    <property name="name" nameId="tpck.1169194664001" value="H2" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="h2" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5455967284188437895" resolveInfo="AbstractParagraphSlideContent" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5455967284188347165" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5455967284188341774" resolveInfo="ISlideContent" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5455967284188347166" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="slidecontent" />
    <property name="name" nameId="tpck.1169194664001" value="H3" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="h3" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5455967284188343706" resolveInfo="TextSlideContent" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5455967284188347167" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5455967284188341774" resolveInfo="ISlideContent" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5455967284188413420" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="words" />
    <property name="name" nameId="tpck.1169194664001" value="LinkWord" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="text formatted as a link" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5455967284188346755" resolveInfo="SlideWord" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5455967284188413423" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="url" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5455967284188416495" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="slidecontent" />
    <property name="name" nameId="tpck.1169194664001" value="ImageSlideContent" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6386504476136531838" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="resource" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2c95.6386504476136521407" resolveInfo="Resource" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6386504476136358630" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="showImage" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5455967284188426247" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="sizeX" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5455967284188426248" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="sizeY" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5455967284188453272" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="alternateText" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5455967284188416496" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5455967284188341774" resolveInfo="ISlideContent" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8834022522772578760" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="XHTMLFile" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="iuxj.6666499814681515200" resolveInfo="XmlFile" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5455967284188437895" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="slidecontent" />
    <property name="name" nameId="tpck.1169194664001" value="AbstractParagraphSlideContent" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5455967284188437896" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5455967284188341774" resolveInfo="ISlideContent" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5455967284188451079" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="text" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="87nw.2557074442922380897" resolveInfo="Text" />
    </node>
  </root>
</model>

