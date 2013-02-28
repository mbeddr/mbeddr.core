<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" version="0">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="2c95" modelUID="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="6" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3350625596579911728">
      <property name="name" nameId="tpck.1169194664001" value="Document" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/document.png" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3350625596579911733">
      <property name="name" nameId="tpck.1169194664001" value="IDocumentContent" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3350625596579911760">
      <property name="name" nameId="tpck.1169194664001" value="EmptyDocContent" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3350625596580064222">
      <property name="name" nameId="tpck.1169194664001" value="AbstractSection" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="structure" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3350625596580064249">
      <property name="name" nameId="tpck.1169194664001" value="IDocContentContainer" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3350625596580064453">
      <property name="name" nameId="tpck.1169194664001" value="Chapter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="structure" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3350625596580064222" resolveInfo="AbstractSection" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3350625596580064455">
      <property name="name" nameId="tpck.1169194664001" value="Section" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="structure" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3350625596580064222" resolveInfo="AbstractSection" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3350625596580064457">
      <property name="name" nameId="tpck.1169194664001" value="SubSection" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="structure" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3350625596580064222" resolveInfo="AbstractSection" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3350625596580089583">
      <property name="name" nameId="tpck.1169194664001" value="AbstractParagraph" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="paragraphs" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3350625596580064222" resolveInfo="AbstractSection" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3350625596580089586">
      <property name="name" nameId="tpck.1169194664001" value="TextParagraph" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="paragraphs" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3350625596580089583" resolveInfo="AbstractParagraph" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3350625596580108706">
      <property name="name" nameId="tpck.1169194664001" value="DocumentWord" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="words" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3350625596580108709">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="words" />
      <property name="name" nameId="tpck.1169194664001" value="SectRefWord" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3350625596580108706" resolveInfo="DocumentWord" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3350625596580225385">
      <property name="name" nameId="tpck.1169194664001" value="DocumentRef" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3350625596580256366">
      <property name="name" nameId="tpck.1169194664001" value="DocumentExport" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="export" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3350625596580269171">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="export" />
      <property name="name" nameId="tpck.1169194664001" value="DocumentRenderer" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3350625596580269173">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="export" />
      <property name="name" nameId="tpck.1169194664001" value="NullRenderer" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3350625596580269171" resolveInfo="DocumentRenderer" />
    </node>
  </roots>
  <root id="3350625596579911728">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3350625596580225393">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="imports" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3350625596580225385" resolveInfo="DocumentRef" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3350625596579911731">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3350625596580064252">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3350625596580064249" resolveInfo="IDocContentContainer" />
    </node>
  </root>
  <root id="3350625596579911733">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3350625596580058731">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
  </root>
  <root id="3350625596579911760">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3350625596579911761">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3350625596579911733" resolveInfo="IDocumentContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3350625596579911763">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.1049346859912912067" resolveInfo="IEmpty" />
    </node>
  </root>
  <root id="3350625596580064222">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3350625596580064225">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3350625596580064223">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3350625596579911733" resolveInfo="IDocumentContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3350625596580064254">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3350625596580064249" resolveInfo="IDocContentContainer" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="3350625596580064224">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="3350625596580064249">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3350625596580064250">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="contents" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3350625596579911733" resolveInfo="IDocumentContent" />
    </node>
  </root>
  <root id="3350625596580064453">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3350625596580064454">
      <property name="value" nameId="tpce.1105725733873" value="chapter" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="3350625596580064455">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3350625596580064456">
      <property name="value" nameId="tpce.1105725733873" value="section" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="3350625596580064457">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3350625596580064458">
      <property name="value" nameId="tpce.1105725733873" value="subsection" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="3350625596580089583">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3350625596580089584">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3350625596579911733" resolveInfo="IDocumentContent" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="3350625596580089585">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="3350625596580089586">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3350625596580089587">
      <property name="value" nameId="tpce.1105725733873" value="p" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3350625596580089613">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="text" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="87nw.2557074442922380897" resolveInfo="Text" />
    </node>
  </root>
  <root id="3350625596580108706">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3350625596580108707">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="87nw.2557074442922392300" resolveInfo="IWord" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="3350625596580108708">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="3350625596580108709">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3350625596580108719">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="target" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3350625596580064222" resolveInfo="AbstractSection" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3350625596580108710">
      <property name="value" nameId="tpce.1105725733873" value="@sect" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="87nw.2557074442922714728" resolveInfo="transformKey" />
    </node>
  </root>
  <root id="3350625596580225385">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3350625596580225386">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="doc" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3350625596579911728" resolveInfo="Document" />
    </node>
  </root>
  <root id="3350625596580256366">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3350625596580269180">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="renderer" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3350625596580269171" resolveInfo="DocumentRenderer" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3350625596580269182">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="documents" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3350625596580225385" resolveInfo="DocumentRef" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3350625596580269191">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
  </root>
  <root id="3350625596580269171">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="3350625596580269172">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="3350625596580269173">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3350625596580269174">
      <property name="value" nameId="tpce.1105725733873" value="/dev/null" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
</model>

