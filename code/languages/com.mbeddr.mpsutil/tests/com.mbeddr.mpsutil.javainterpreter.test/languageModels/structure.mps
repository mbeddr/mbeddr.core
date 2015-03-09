<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:fef3c8cb-43c1-4a85-9226-c4ad6bb9ce39(com.mbeddr.mpsutil.javainterpreter.test.structure)">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="7cx9" modelUID="r:af793ab9-042b-414b-8d5e-765e4059f681(com.mbeddr.mpsutil.interpreter.test.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="5ay" modelUID="r:fef3c8cb-43c1-4a85-9226-c4ad6bb9ce39(com.mbeddr.mpsutil.javainterpreter.test.structure)" version="-1" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6267356447275022657" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="JavaExpressionEvaluation" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2216436276257449072" resolveInfo="AbstractJavaEvaluation" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="6267356447275022710" nodeInfo="ng">
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="2216436276257448116" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
      </node>
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2216436276257448499" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="JavaStatementListEvaluation" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2216436276257449072" resolveInfo="AbstractJavaEvaluation" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="2216436276257448501" nodeInfo="ng">
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="2216436276257448726" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="tpee.1068580123136" resolveInfo="StatementList" />
      </node>
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2216436276257449072" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="AbstractJavaEvaluation" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7cx9.7019451652828573874" resolveInfo="AbstractInterpreterEvaluation" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6267356447275023731" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="2216436276257449073" nodeInfo="ng" />
  </root>
</model>

