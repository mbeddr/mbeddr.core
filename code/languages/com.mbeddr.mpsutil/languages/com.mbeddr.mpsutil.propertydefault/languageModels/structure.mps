<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c2ad9492-0507-4de1-afef-72beefc5831c(com.mbeddr.mpsutil.propertydefault.structure)">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tp1t" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="9" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="d5g1" modelUID="r:c2ad9492-0507-4de1-afef-72beefc5831c(com.mbeddr.mpsutil.propertydefault.structure)" version="-1" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1550432487215766465" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ConstraintFunction_PropertyDefault" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tp1t.1147467790433" resolveInfo="ConstraintFunction_PropertyGetter" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1550432487216074076" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1550432487216066866" resolveInfo="IPropertyDefaultValue" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1550432487216062719" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="NodePropertyConstraintDefault" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="property {&lt;{applicableProperty}&gt;} default" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tp1t.1147467115080" resolveInfo="NodePropertyConstraint" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1550432487216074079" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1550432487216066866" resolveInfo="IPropertyDefaultValue" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1550432487216066866" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IPropertyDefaultValue" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1550432487216060794" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="defaultValue" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
</model>

