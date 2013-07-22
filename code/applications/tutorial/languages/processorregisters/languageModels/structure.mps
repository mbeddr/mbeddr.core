<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:74e70f47-713d-47fb-a78d-6496d3649756(mbeddr.tutorial.processorregisters.structure)">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="qs8s" modelUID="r:74e70f47-713d-47fb-a78d-6496d3649756(mbeddr.tutorial.processorregisters.structure)" version="-1" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="15" />
  <import index="2gv2" modelUID="r:055bac8c-a50b-42ec-a317-e20a256152b4(com.mbeddr.core.debug.structure)" version="13" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="5" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1462098009437632173" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="registers.access" />
    <property name="name" nameId="tpck.1169194664001" value="DirectRegisterAccess" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1462098009437632176" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="registers.access" />
    <property name="name" nameId="tpck.1169194664001" value="HalfRegRefExpr" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.3005510381523579442" resolveInfo="UnaryExpression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1462098009437632179" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1462098009437632182" resolveInfo="IRegisterAccess" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1462098009437632180" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="registers.access" />
    <property name="name" nameId="tpck.1169194664001" value="HighByteRefExpr" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1462098009437632176" resolveInfo="HalfRegRefExpr" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7769043652730352974" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1462098009437632182" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="registers.access" />
    <property name="name" nameId="tpck.1169194664001" value="IRegisterAccess" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1462098009437632183" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="registers.access" />
    <property name="name" nameId="tpck.1169194664001" value="LowByteRefExpr" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1462098009437632176" resolveInfo="HalfRegRefExpr" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7769043652730353027" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1462098009437632185" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="registers.access" />
    <property name="name" nameId="tpck.1169194664001" value="RegisterRefExpr" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1462098009437632186" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="register" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1462098009437632207" resolveInfo="Register" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1462098009437632187" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1462098009437632182" resolveInfo="IRegisterAccess" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1462098009437632188" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.8428744930541856329" resolveInfo="IModuleContentRef" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1462098009437632189" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="registers.codeblock" />
    <property name="name" nameId="tpck.1169194664001" value="RegisterValueExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="val" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1462098009437632191" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="registers.config" />
    <property name="name" nameId="tpck.1169194664001" value="RegisterConfigurationItem" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="registers" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1462098009437632192" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.4459718605982007336" resolveInfo="IConfigurationItem" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1462098009437632193" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="trafo" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1462098009437632195" resolveInfo="RegisterTransformationKind" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="1462098009437632195" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="registers.config" />
    <property name="name" nameId="tpck.1169194664001" value="RegisterTransformationKind" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1462098009437632196" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="emulated" />
      <property name="internalValue" nameId="tpce.1083923523171" value="emulate" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1462098009437632197" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="realworld" />
      <property name="internalValue" nameId="tpce.1083923523171" value="realworld" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1462098009437632198" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="registers" />
    <property name="name" nameId="tpck.1169194664001" value="Register16" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="register16" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1462098009437632207" resolveInfo="Register" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1462098009437632199" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="lowSetterExpr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1462098009437632200" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="highSetterExpr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1462098009437632201" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="highSuffix" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1462098009437632202" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="lowSuffix" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1462098009437632203" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="allowCharAccess" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1462098009437632205" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.8519572659617671153" resolveInfo="IChildrenResolver" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1462098009437632206" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.2513598210665148633" resolveInfo="IMappableType" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1462098009437632207" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Register" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="registers" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1462098009437632208" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="const" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1462098009437632209" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1462098009437632210" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.1656687801206572012" resolveInfo="IRequiresConfigItem" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1462098009437632211" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7123462210702867708" resolveInfo="ILOCCountProvider" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1462098009437632212" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.9057217260024409663" resolveInfo="IWatchablesProvider" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1462098009437632216" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="setterExpression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1462098009437632217" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="registers" />
    <property name="name" nameId="tpck.1169194664001" value="Register8" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="register8" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1462098009437632207" resolveInfo="Register" />
  </root>
</model>

