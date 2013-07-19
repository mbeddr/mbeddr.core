<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:098cbe90-1cfd-414a-b5e8-aca28752df17(com.mbeddr.core.make.structure)">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="5" implicit="yes" />
  <import index="i2y7" modelUID="r:098cbe90-1cfd-414a-b5e8-aca28752df17(com.mbeddr.core.make.structure)" version="-1" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5950410542643585247" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Makefile" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/makefile.gif" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a make file" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995837" nodeInfo="ig">
      <property name="value" nameId="tpce.1105725733873" value="a make file" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8883346479719598695" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="include" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3373914745211365205" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="variables" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3373914745211365206" resolveInfo="Variable" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5950410542643587173" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="targets" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5950410542643587165" resolveInfo="Target" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5950410542643585248" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5950410542643587165" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Target" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a make target" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995840" nodeInfo="ig">
      <property name="value" nameId="tpce.1105725733873" value="a make target" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5950410542643587171" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="dependencies" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5950410542643587167" resolveInfo="Dependency" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5950410542643587172" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="commands" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5950410542643587169" resolveInfo="Command" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5950410542643587166" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="label" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5950410542643587167" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Dependency" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="dependency" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5950410542643587168" nodeInfo="ig">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995826" nodeInfo="ig">
      <property name="value" nameId="tpce.1105725733873" value="--" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5950410542643587169" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Command" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="command" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a command (exectuable call)" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995814" nodeInfo="ig">
      <property name="value" nameId="tpce.1105725733873" value="a command (exectuable call)" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3373914745211590943" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="items" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3373914745211590944" resolveInfo="CommandItem" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5950410542643589987" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TextDependency" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="dependency" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="textual dependency" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="t" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5950410542643587167" resolveInfo="Dependency" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5950410542643589988" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5950410542643589989" nodeInfo="ig">
      <property name="value" nameId="tpce.1105725733873" value="t" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995845" nodeInfo="ig">
      <property name="value" nameId="tpce.1105725733873" value="textual dependency" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3373914745211365206" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Variable" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="var" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="var" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a make file variable" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995846" nodeInfo="ig">
      <property name="value" nameId="tpce.1105725733873" value="var" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995848" nodeInfo="ig">
      <property name="value" nameId="tpce.1105725733873" value="a make file variable" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2221067098713564025" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="conditional" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3373914745211446888" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3373914745211365207" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3373914745211590944" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CommandItem" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="command" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a command item" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="3373914745211590946" nodeInfo="ig">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995825" nodeInfo="ig">
      <property name="value" nameId="tpce.1105725733873" value="a command item" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3373914745211590947" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TextCommandItem" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="command" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="text command item" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3373914745211590944" resolveInfo="CommandItem" />
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995843" nodeInfo="ig">
      <property name="value" nameId="tpce.1105725733873" value="text command item" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3373914745211590948" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3373914745211590969" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="VariableRefCommandItem" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="var" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a variable reference" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="$" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3373914745211590944" resolveInfo="CommandItem" />
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3373914745211618128" nodeInfo="ig">
      <property name="value" nameId="tpce.1105725733873" value="$" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995849" nodeInfo="ig">
      <property name="value" nameId="tpce.1105725733873" value="a variable reference" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3373914745211590970" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="var" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3373914745211365206" resolveInfo="Variable" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="208195772221022787" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ModuleRefCommandItem" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="command" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="module reference" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3373914745211590944" resolveInfo="CommandItem" />
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995838" nodeInfo="ig">
      <property name="value" nameId="tpce.1105725733873" value="module reference" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="208195772221022788" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="module" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="x27k.6437088627575722813" resolveInfo="Module" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="208195772221043021" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ModuleRefDependency" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="dependency" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="module reference" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5950410542643587167" resolveInfo="Dependency" />
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995839" nodeInfo="ig">
      <property name="value" nameId="tpce.1105725733873" value="module reference" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="208195772221043047" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="module" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="x27k.6437088627575722813" resolveInfo="Module" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="745648737914657273" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="dependency" />
    <property name="name" nameId="tpck.1169194664001" value="TargetDependency" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="dependency to another target" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5950410542643587167" resolveInfo="Dependency" />
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995842" nodeInfo="ig">
      <property name="value" nameId="tpce.1105725733873" value="dependency to another target" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="745648737914657274" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="target" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5950410542643587165" resolveInfo="Target" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8794027157967672672" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="macro" />
    <property name="name" nameId="tpck.1169194664001" value="MacroAt" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="macro at" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="$@" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8794027157967696219" resolveInfo="Macro" />
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8794027157967672686" nodeInfo="ig">
      <property name="value" nameId="tpce.1105725733873" value="$@" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995830" nodeInfo="ig">
      <property name="value" nameId="tpce.1105725733873" value="macro at" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8794027157967672687" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="macro" />
    <property name="name" nameId="tpck.1169194664001" value="MacroQuestion" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="$?" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="macro question mark" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8794027157967696219" resolveInfo="Macro" />
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8794027157967672689" nodeInfo="ig">
      <property name="value" nameId="tpce.1105725733873" value="$?" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995834" nodeInfo="ig">
      <property name="value" nameId="tpce.1105725733873" value="macro question mark" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8794027157967672694" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="macro" />
    <property name="name" nameId="tpck.1169194664001" value="MacroLess" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="$&lt;" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="macro less" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8794027157967696219" resolveInfo="Macro" />
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8794027157967689097" nodeInfo="ig">
      <property name="value" nameId="tpce.1105725733873" value="$&lt;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995832" nodeInfo="ig">
      <property name="value" nameId="tpce.1105725733873" value="macro less" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8794027157967672698" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="macro" />
    <property name="name" nameId="tpck.1169194664001" value="MacroStar" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="macro star" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="$*" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8794027157967696219" resolveInfo="Macro" />
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8794027157967689096" nodeInfo="ig">
      <property name="value" nameId="tpce.1105725733873" value="$*" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995836" nodeInfo="ig">
      <property name="value" nameId="tpce.1105725733873" value="macro star" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8794027157967696219" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="macro" />
    <property name="name" nameId="tpck.1169194664001" value="Macro" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3373914745211590944" resolveInfo="CommandItem" />
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="8794027157967696220" nodeInfo="ig">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995828" nodeInfo="ig">
      <property name="value" nameId="tpce.1105725733873" value="--" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
</model>

