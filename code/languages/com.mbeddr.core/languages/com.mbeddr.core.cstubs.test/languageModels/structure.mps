<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f46fa28c-4971-413a-ba69-1bc7f643a9ee(com.mbeddr.core.cstubs.test.structure)" version="8">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" />
  <import index="punb" modelUID="r:401d5aa1-f59d-49c0-833e-cf94fb548e92(com.mbeddr.core.cstubs.structure)" version="1" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="4" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="7kwv" modelUID="r:f46fa28c-4971-413a-ba69-1bc7f643a9ee(com.mbeddr.core.cstubs.test.structure)" version="8" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7048220250905867886">
      <property name="name" nameId="tpck.1169194664001" value="StubImporterTestCase" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tp5g.1216913645126" resolveInfo="NodesTestCase" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3355994504310901924">
      <property name="name" nameId="tpck.1169194664001" value="StubImporterTestMethod" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tp5g.1216913689992" resolveInfo="NodesTestMethod" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3355994504310902327">
      <property name="name" nameId="tpck.1169194664001" value="ModuleRef" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3355994504310902388">
      <property name="name" nameId="tpck.1169194664001" value="ModuleImport" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
  </roots>
  <root id="7048220250905867886">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1217501895093">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="testMethods" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="tp5g.1217501895093" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3355994504310901924" resolveInfo="StubImporterTestMethod" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3355994504310902387">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="imports" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3355994504310902388" resolveInfo="ModuleImport" />
    </node>
  </root>
  <root id="3355994504310901924">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3355994504310901925">
      <property name="name" nameId="tpck.1169194664001" value="headerFileContent" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3355994504310901926">
      <property name="name" nameId="tpck.1169194664001" value="pathToHeaderFile" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3355994504310901927">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="headerFile" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="punb.3907424226054658969" resolveInfo="HeaderFile" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3355994504310901928">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="resultingModule" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3355994504310902327" resolveInfo="ModuleRef" />
    </node>
  </root>
  <root id="3355994504310902327">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3355994504310902403">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="module" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="x27k.6116558314501417921" resolveInfo="ExternalModule" />
    </node>
  </root>
  <root id="3355994504310902388">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3355994504310902328">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="module" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="x27k.6116558314501417921" resolveInfo="ExternalModule" />
    </node>
  </root>
</model>

