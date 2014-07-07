<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a34fe219-429e-4501-bb74-7bfdd6e6bfc5(com.mbeddr.cc.var.composition.c.structure)" version="2">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="30" />
  <import index="11rw" modelUID="r:7d4741f1-b780-4151-bf5a-811bc0aa7587(com.mbeddr.cc.var.composition.structure)" version="2" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="xr8g" modelUID="r:a34fe219-429e-4501-bb74-7bfdd6e6bfc5(com.mbeddr.cc.var.composition.c.structure)" version="2" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5966716731426615324" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ContextAccessExpr" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5966716731426624152" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ContextTargetNodeName" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="ctx-target-name" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5966716731426615324" resolveInfo="ContextAccessExpr" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6477445114790513326" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="FunctionMatcher" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="functions" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="functions" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="11rw.4585428266438237949" resolveInfo="MatchStrategy" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6477445114790514764" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="FunctionStatementMerger" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="functions" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="merge-statements" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="11rw.4585428266438448359" resolveInfo="CompositionStrategy" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6477445114790528148" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="op" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6477445114790514765" resolveInfo="FunctionStmMergeOp" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6477445114790514765" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="FunctionStmMergeOp" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="functions" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6477445114790514766" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="functions" />
    <property name="name" nameId="tpck.1169194664001" value="PrependOp" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="prepend" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6477445114790514765" resolveInfo="FunctionStmMergeOp" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6477445114790514795" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="functions" />
    <property name="name" nameId="tpck.1169194664001" value="AppendOp" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="append" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6477445114790514765" resolveInfo="FunctionStmMergeOp" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6477445114790514824" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="functions" />
    <property name="name" nameId="tpck.1169194664001" value="ReplaceOp" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="replace" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6477445114790514765" resolveInfo="FunctionStmMergeOp" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6477445114792615395" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="functions" />
    <property name="name" nameId="tpck.1169194664001" value="ReplaceHookOp" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="replace-hook" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6477445114790514765" resolveInfo="FunctionStmMergeOp" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6477445114792801676" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="hookName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
</model>

