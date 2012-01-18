<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:63d4fb6c-7695-412b-924b-70e974afd9fa(com.mbeddr.mpsutil.textshape.structure)" version="6">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="l5jo" modelUID="r:63d4fb6c-7695-412b-924b-70e974afd9fa(com.mbeddr.mpsutil.textshape.structure)" version="6" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5839100313780008331">
      <property name="name" nameId="tpck.1169194664001" value="Line" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="elements" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5839100313780015081">
      <property name="name" nameId="tpck.1169194664001" value="IFileContent" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5839100313780015082">
      <property name="name" nameId="tpck.1169194664001" value="File" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="file" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5839100313780172618">
      <property name="name" nameId="tpck.1169194664001" value="PascalDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="elements" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="369287372546169729">
      <property name="name" nameId="tpck.1169194664001" value="IStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="369287372546186853">
      <property name="name" nameId="tpck.1169194664001" value="SingleTextToken" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="elements" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="369287372546186862" resolveInfo="TextToken" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="369287372546186858">
      <property name="name" nameId="tpck.1169194664001" value="MultiTextToken" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="elements" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="369287372546186862" resolveInfo="TextToken" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="369287372546186862">
      <property name="name" nameId="tpck.1169194664001" value="TextToken" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="369287372546230887">
      <property name="name" nameId="tpck.1169194664001" value="List" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="elements" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="369287372546186862" resolveInfo="TextToken" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5815279313395438316">
      <property name="name" nameId="tpck.1169194664001" value="IndentedBlock" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="elements" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5815279313395453910">
      <property name="name" nameId="tpck.1169194664001" value="PlaceHolder" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5815279313395460422">
      <property name="name" nameId="tpck.1169194664001" value="TextShapeConfig" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="file" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5815279313395488948">
      <property name="name" nameId="tpck.1169194664001" value="Statement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="elements" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5839100313780008331" resolveInfo="Line" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5815279313395590516">
      <property name="name" nameId="tpck.1169194664001" value="NeedsBlankLink" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.AnnotationLinkDeclaration" typeId="tpce.1149608206811" id="5815279313395590526">
      <property name="role" nameId="tpce.1204740973143" value="blankLineBeforeAnn" />
      <link role="source" roleId="tpce.1149608246500" targetNodeId="5839100313780015081" resolveInfo="IFileContent" />
      <link role="target" roleId="tpce.1204741097161" targetNodeId="5815279313395590516" resolveInfo="NeedsBlankLink" />
    </node>
  </roots>
  <root id="5839100313780008331">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="369287372546186865">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="token" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="369287372546186858" resolveInfo="MultiTextToken" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5839100313780015450">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5839100313780015081" resolveInfo="IFileContent" />
    </node>
  </root>
  <root id="5839100313780015081" />
  <root id="5839100313780015082">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5815279313395460517">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="config" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5815279313395460422" resolveInfo="TextShapeConfig" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5815279313395460505">
      <property name="name" nameId="tpck.1169194664001" value="ext" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5839100313780015083">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5839100313780015085">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="contents" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5839100313780015081" resolveInfo="IFileContent" />
    </node>
  </root>
  <root id="5839100313780172618">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="369287372546209693">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="qualifiers" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="369287372546186858" resolveInfo="MultiTextToken" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5815279313395479303">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="369287372546186853" resolveInfo="SingleTextToken" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5839100313780172619">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5839100313780015081" resolveInfo="IFileContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="369287372546169731">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="369287372546169729" resolveInfo="IStatement" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5839100313780172621">
      <property name="name" nameId="tpck.1169194664001" value="name" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="369287372546169729" />
  <root id="369287372546186853">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="369287372546186854">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="369287372546191328">
      <property name="value" nameId="tpce.1105725733873" value="singleTextToken" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="369287372546186858">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5815279313395689865">
      <property name="name" nameId="tpck.1169194664001" value="noBlanks" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="369287372546186859">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="tokens" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="369287372546186862" resolveInfo="TextToken" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="369287372546191327">
      <property name="value" nameId="tpce.1105725733873" value="multiTextToken" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="369287372546186862">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="369287372546186863">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="369287372546230887">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="369287372546238586">
      <property name="value" nameId="tpce.1105725733873" value="list" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="369287372546230891">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elements" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="369287372546186862" resolveInfo="TextToken" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="369287372546230888">
      <property name="name" nameId="tpck.1169194664001" value="opener" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="369287372546230889">
      <property name="name" nameId="tpck.1169194664001" value="closer" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="369287372546230890">
      <property name="name" nameId="tpck.1169194664001" value="delimiter" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5815279313395639843">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5839100313780015081" resolveInfo="IFileContent" />
    </node>
  </root>
  <root id="5815279313395438316">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5815279313395626227">
      <property name="name" nameId="tpck.1169194664001" value="padding" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5815279313395444723">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="prefix" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="369287372546186858" resolveInfo="MultiTextToken" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5815279313395499151">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="contents" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5839100313780015081" resolveInfo="IFileContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5815279313395499152">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5839100313780015081" resolveInfo="IFileContent" />
    </node>
  </root>
  <root id="5815279313395453910">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5815279313395453911">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5839100313780015081" resolveInfo="IFileContent" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5815279313395453915">
      <property name="value" nameId="tpce.1105725733873" value="&lt;&gt;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="5815279313395460422">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5815279313395460424">
      <property name="name" nameId="tpck.1169194664001" value="statementDel" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5815279313395460425">
      <property name="name" nameId="tpck.1169194664001" value="blockOpener" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5815279313395460426">
      <property name="name" nameId="tpck.1169194664001" value="blockCloser" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5815279313395460427">
      <property name="name" nameId="tpck.1169194664001" value="exprOpener" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5815279313395460428">
      <property name="name" nameId="tpck.1169194664001" value="exprCloser" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5815279313395460506">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="5815279313395488948">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5815279313395488950">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5839100313780015081" resolveInfo="IFileContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5815279313395497058">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="369287372546169729" resolveInfo="IStatement" />
    </node>
  </root>
  <root id="5815279313395590516" />
  <root id="5815279313395590526" />
</model>

