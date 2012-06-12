<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7548c497-f566-4ab6-8b07-0394a89bfb99(com.mbeddr.mpsutil.graph.structure)" version="2">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="fu4" modelUID="r:7548c497-f566-4ab6-8b07-0394a89bfb99(com.mbeddr.mpsutil.graph.structure)" version="2" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5104882350373546412">
      <property name="name" nameId="tpck.1169194664001" value="Graph" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5104882350373546414">
      <property name="name" nameId="tpck.1169194664001" value="Node" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="node" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4427739703937672043" resolveInfo="AbstractNode" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5104882350373546416">
      <property name="name" nameId="tpck.1169194664001" value="Edge" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="edge" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4427739703937672044" resolveInfo="AbstractEdge" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="5104882350373549852">
      <property name="name" nameId="tpck.1169194664001" value="EdgeDir" />
      <property name="memberIdentifierPolicy" nameId="tpce.1197591154882" value="custom" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="edge" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5104882350373597219">
      <property name="name" nameId="tpck.1169194664001" value="Shape" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="shape" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5104882350373597221">
      <property name="name" nameId="tpck.1169194664001" value="SimpleShapeWithLabel" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="shape" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5104882350373597219" resolveInfo="Shape" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="5104882350373597223">
      <property name="name" nameId="tpck.1169194664001" value="SimpleShapeKind" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="shape" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5104882350373605059">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="shape" />
      <property name="name" nameId="tpck.1169194664001" value="ClassShape" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5104882350373597219" resolveInfo="Shape" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5104882350373605061">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="shape" />
      <property name="name" nameId="tpck.1169194664001" value="ClassCompartment" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5104882350373605077">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="shape" />
      <property name="name" nameId="tpck.1169194664001" value="TextLabel" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5124107871587733767" resolveInfo="Label" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="5104882350373613573">
      <property name="name" nameId="tpck.1169194664001" value="EdgeLineStyle" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="edge" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="5104882350373619188">
      <property name="name" nameId="tpck.1169194664001" value="ArrowKind" />
      <property name="memberIdentifierPolicy" nameId="tpce.1197591154882" value="derive_from_internal_value" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="edge" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4427739703937666978">
      <property name="name" nameId="tpck.1169194664001" value="NodeGroup" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="node" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4427739703937672043" resolveInfo="AbstractNode" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4427739703937672003">
      <property name="name" nameId="tpck.1169194664001" value="EdgeGroup" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="edge" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4427739703937672044" resolveInfo="AbstractEdge" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4427739703937672043">
      <property name="name" nameId="tpck.1169194664001" value="AbstractNode" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="node" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4427739703937672044">
      <property name="name" nameId="tpck.1169194664001" value="AbstractEdge" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="edge" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5124107871587733767">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="shape" />
      <property name="name" nameId="tpck.1169194664001" value="Label" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5124107871587733768">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="shape" />
      <property name="name" nameId="tpck.1169194664001" value="HTMLLabel" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5124107871587733767" resolveInfo="Label" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5124107871587777731">
      <property name="name" nameId="tpck.1169194664001" value="Html" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="html" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5124107871587777733">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="html" />
      <property name="name" nameId="tpck.1169194664001" value="HtmlTable" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5124107871587777731" resolveInfo="Html" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5124107871587777735">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="html" />
      <property name="name" nameId="tpck.1169194664001" value="HtmlTr" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5124107871587777731" resolveInfo="Html" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5124107871587777736">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="html" />
      <property name="name" nameId="tpck.1169194664001" value="HtmlTd" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5124107871587777731" resolveInfo="Html" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5124107871587787369">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="html" />
      <property name="name" nameId="tpck.1169194664001" value="HtmlText" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5124107871587777731" resolveInfo="Html" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5124107871587843976">
      <property name="name" nameId="tpck.1169194664001" value="ThingWithPorts" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="thingwithports" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5104882350373597219" resolveInfo="Shape" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5124107871587843979">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="html" />
      <property name="name" nameId="tpck.1169194664001" value="Port" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="2231107713271241017">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="node" />
      <property name="name" nameId="tpck.1169194664001" value="NodeStyle" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2231107713271241023">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="node" />
      <property name="name" nameId="tpck.1169194664001" value="NodeStyleContainer" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
  </roots>
  <root id="5104882350373546412">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5104882350373546413">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5104882350373547322">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="nodes" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4427739703937672043" resolveInfo="AbstractNode" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5104882350373547323">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="edges" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4427739703937672044" resolveInfo="AbstractEdge" />
    </node>
  </root>
  <root id="5104882350373546414">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2572433829548657085">
      <property name="name" nameId="tpck.1169194664001" value="id" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4427739703937672048">
      <property name="value" nameId="tpce.1105725733873" value="node" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2231107713271241039">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="styles" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2231107713271241023" resolveInfo="NodeStyleContainer" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5104882350373598809">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="shape" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5104882350373597219" resolveInfo="Shape" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6641971848870911318">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="outEdges" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5104882350373546416" resolveInfo="Edge" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5104882350373546415">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7999989049972981033">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1196978630214" resolveInfo="IResolveInfo" />
    </node>
  </root>
  <root id="5104882350373546416">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5104882350373549856">
      <property name="name" nameId="tpck.1169194664001" value="dir" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="5104882350373549852" resolveInfo="EdgeDir" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5104882350373613578">
      <property name="name" nameId="tpck.1169194664001" value="lineStyle" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="5104882350373613573" resolveInfo="EdgeLineStyle" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5104882350373619192">
      <property name="name" nameId="tpck.1169194664001" value="headStyle" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="5104882350373619188" resolveInfo="ArrowKind" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5104882350373619193">
      <property name="name" nameId="tpck.1169194664001" value="tailStyle" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="5104882350373619188" resolveInfo="ArrowKind" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5640895251118692654">
      <property name="name" nameId="tpck.1169194664001" value="id" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5104882350373546417">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="source" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5104882350373546414" resolveInfo="Node" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="651144826794047881">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="sourcePort" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5124107871587843979" resolveInfo="Port" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5104882350373546418">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="target" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5104882350373546414" resolveInfo="Node" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="651144826794047882">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="targetPort" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5124107871587843979" resolveInfo="Port" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4427739703937672046">
      <property name="value" nameId="tpce.1105725733873" value="edge" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="312587838749378847">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="label" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5124107871587733767" resolveInfo="Label" />
    </node>
  </root>
  <root id="5104882350373549852">
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5104882350373549853">
      <property name="internalValue" nameId="tpce.1083923523171" value="forward" />
      <property name="externalValue" nameId="tpce.1083923523172" value="---&gt;" />
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="foward" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5104882350373549854">
      <property name="internalValue" nameId="tpce.1083923523171" value="back" />
      <property name="externalValue" nameId="tpce.1083923523172" value="&lt;---" />
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="back" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5104882350373549855">
      <property name="internalValue" nameId="tpce.1083923523171" value="bidir" />
      <property name="externalValue" nameId="tpce.1083923523172" value="&lt;--&gt;" />
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="bidir" />
    </node>
  </root>
  <root id="5104882350373597219">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5104882350373597220">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="5104882350373597221">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5104882350373605132">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="label" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5124107871587733767" resolveInfo="Label" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5104882350373598820">
      <property name="name" nameId="tpck.1169194664001" value="kind" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="5104882350373597223" resolveInfo="SimpleShapeKind" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5104882350373598814">
      <property name="value" nameId="tpce.1105725733873" value="simple" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="5104882350373597223">
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5104882350373597224">
      <property name="externalValue" nameId="tpce.1083923523172" value="rect" />
      <property name="internalValue" nameId="tpce.1083923523171" value="rect" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5104882350373597225">
      <property name="externalValue" nameId="tpce.1083923523172" value="circle" />
      <property name="internalValue" nameId="tpce.1083923523171" value="circle" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6641971848870636114">
      <property name="externalValue" nameId="tpce.1083923523172" value="ellipse" />
      <property name="internalValue" nameId="tpce.1083923523171" value="ellipse" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6641971848870636115">
      <property name="internalValue" nameId="tpce.1083923523171" value="diamond" />
      <property name="externalValue" nameId="tpce.1083923523172" value="diamond" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6641971848870636116">
      <property name="internalValue" nameId="tpce.1083923523171" value="hexagon" />
      <property name="externalValue" nameId="tpce.1083923523172" value="hexagon" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6641971848870636117">
      <property name="internalValue" nameId="tpce.1083923523171" value="octagon" />
      <property name="externalValue" nameId="tpce.1083923523172" value="octagon" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6641971848870636118">
      <property name="internalValue" nameId="tpce.1083923523171" value="square" />
      <property name="externalValue" nameId="tpce.1083923523172" value="square" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6641971848870636119">
      <property name="internalValue" nameId="tpce.1083923523171" value="note" />
      <property name="externalValue" nameId="tpce.1083923523172" value="note" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6641971848870636120">
      <property name="internalValue" nameId="tpce.1083923523171" value="tab" />
      <property name="externalValue" nameId="tpce.1083923523172" value="tab" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6641971848870636121">
      <property name="internalValue" nameId="tpce.1083923523171" value="folder" />
      <property name="externalValue" nameId="tpce.1083923523172" value="folder" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6641971848870636122">
      <property name="internalValue" nameId="tpce.1083923523171" value="box3d" />
      <property name="externalValue" nameId="tpce.1083923523172" value="box3d" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6641971848870636123">
      <property name="internalValue" nameId="tpce.1083923523171" value="component" />
      <property name="externalValue" nameId="tpce.1083923523172" value="component" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5124107871587733766">
      <property name="externalValue" nameId="tpce.1083923523172" value="plaintext" />
      <property name="internalValue" nameId="tpce.1083923523171" value="plaintext" />
    </node>
  </root>
  <root id="5104882350373605059">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5104882350373605062">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="compartments" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5104882350373605061" resolveInfo="ClassCompartment" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5104882350373605060">
      <property name="value" nameId="tpce.1105725733873" value="class" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="5104882350373605061">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5104882350373605110">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="labels" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5104882350373605077" resolveInfo="TextLabel" />
    </node>
  </root>
  <root id="5104882350373605077">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5104882350373605078">
      <property name="name" nameId="tpck.1169194664001" value="label" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="5104882350373613573">
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5104882350373613574">
      <property name="externalValue" nameId="tpce.1083923523172" value="solid" />
      <property name="internalValue" nameId="tpce.1083923523171" value="solid" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5104882350373613575">
      <property name="externalValue" nameId="tpce.1083923523172" value="dotted" />
      <property name="internalValue" nameId="tpce.1083923523171" value="dotted" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5104882350373613576">
      <property name="externalValue" nameId="tpce.1083923523172" value="dashed" />
      <property name="internalValue" nameId="tpce.1083923523171" value="dashed" />
    </node>
  </root>
  <root id="5104882350373619188">
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5104882350373619189">
      <property name="externalValue" nameId="tpce.1083923523172" value="normal" />
      <property name="internalValue" nameId="tpce.1083923523171" value="normal" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5104882350373619190">
      <property name="externalValue" nameId="tpce.1083923523172" value="empty" />
      <property name="internalValue" nameId="tpce.1083923523171" value="empty" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5104882350373619191">
      <property name="externalValue" nameId="tpce.1083923523172" value="diamond" />
      <property name="internalValue" nameId="tpce.1083923523171" value="diamond" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="312587838749378839">
      <property name="externalValue" nameId="tpce.1083923523172" value="dot" />
      <property name="internalValue" nameId="tpce.1083923523171" value="dot" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="312587838749378840">
      <property name="externalValue" nameId="tpce.1083923523172" value="odot" />
      <property name="internalValue" nameId="tpce.1083923523171" value="odot" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="312587838749378841">
      <property name="externalValue" nameId="tpce.1083923523172" value="none" />
      <property name="internalValue" nameId="tpce.1083923523171" value="none" />
    </node>
  </root>
  <root id="4427739703937666978">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4427739703937666979">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="children" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5104882350373546414" resolveInfo="Node" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4427739703937672005">
      <property name="value" nameId="tpce.1105725733873" value="group" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="4427739703937672003">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4427739703937672017">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="children" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5104882350373546416" resolveInfo="Edge" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4427739703937672004">
      <property name="value" nameId="tpce.1105725733873" value="group" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="4427739703937672043">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="312587838749488419">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="4427739703937672044">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="4427739703937672045">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="5124107871587733767">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5124107871587733780">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="5124107871587733768">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5124107871587777780">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="html" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5124107871587777731" resolveInfo="Html" />
    </node>
  </root>
  <root id="5124107871587777731">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5124107871587777734">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="children" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5124107871587777731" resolveInfo="Html" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5124107871587777763">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="port" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5124107871587843979" resolveInfo="Port" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5124107871587777757">
      <property name="value" nameId="tpce.1105725733873" value="html" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="5124107871587777733">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="651144826794025050">
      <property name="name" nameId="tpck.1169194664001" value="border" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="651144826794070152">
      <property name="name" nameId="tpck.1169194664001" value="cellspacing" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5124107871587777737">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="rows" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5124107871587777735" resolveInfo="HtmlTr" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="5124107871587777734" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5124107871587777758">
      <property name="value" nameId="tpce.1105725733873" value="table" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="5124107871587777735">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5124107871587814543">
      <property name="name" nameId="tpck.1169194664001" value="rowspan" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="651144826793992838">
      <property name="name" nameId="tpck.1169194664001" value="border" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5124107871587777738">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="cols" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5124107871587777736" resolveInfo="HtmlTd" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="5124107871587777734" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5124107871587777760">
      <property name="value" nameId="tpce.1105725733873" value="tr" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="5124107871587777736">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="651144826793992828">
      <property name="name" nameId="tpck.1169194664001" value="border" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5124107871587814582">
      <property name="name" nameId="tpck.1169194664001" value="colspan" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5124107871587777759">
      <property name="value" nameId="tpce.1105725733873" value="td" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="5124107871587787369">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5124107871587787379">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5124107871587787370">
      <property name="name" nameId="tpck.1169194664001" value="bold" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5124107871587787371">
      <property name="name" nameId="tpck.1169194664001" value="italic" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5124107871587787389">
      <property name="value" nameId="tpce.1105725733873" value="text" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="5124107871587843976">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5430501777206518882">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="label" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5104882350373605077" resolveInfo="TextLabel" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5124107871587843981">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="leftPorts" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5124107871587843979" resolveInfo="Port" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5124107871587843982">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="rightPorts" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5124107871587843979" resolveInfo="Port" />
    </node>
  </root>
  <root id="5124107871587843979">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5124107871587843980">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="2231107713271241017">
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2231107713271241022">
      <property name="externalValue" nameId="tpce.1083923523172" value="normal" />
      <property name="internalValue" nameId="tpce.1083923523171" value="normal" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2231107713271241018">
      <property name="externalValue" nameId="tpce.1083923523172" value="rounded" />
      <property name="internalValue" nameId="tpce.1083923523171" value="rounded" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2231107713271241019">
      <property name="externalValue" nameId="tpce.1083923523172" value="bold" />
      <property name="internalValue" nameId="tpce.1083923523171" value="bold" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2231107713271241020">
      <property name="externalValue" nameId="tpce.1083923523172" value="filled" />
      <property name="internalValue" nameId="tpce.1083923523171" value="filled" />
    </node>
  </root>
  <root id="2231107713271241023">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2231107713271241024">
      <property name="name" nameId="tpck.1169194664001" value="style" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="2231107713271241017" resolveInfo="NodeStyle" />
    </node>
  </root>
</model>

