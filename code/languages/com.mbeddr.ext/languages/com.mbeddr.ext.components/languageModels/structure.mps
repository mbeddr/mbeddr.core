<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="19">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="15" />
  <import index="2gv2" modelUID="r:055bac8c-a50b-42ec-a317-e20a256152b4(com.mbeddr.core.debug.structure)" version="13" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" />
  <import index="356a" modelUID="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" version="0" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="9" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="5" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="11" implicit="yes" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="22" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4491876417845474761" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Component" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="comp" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4491876417845484918" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1656687801207008595" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.1656687801206572012" resolveInfo="IRequiresConfigItem" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7123462210703643991" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7123462210702867708" resolveInfo="ILOCCountProvider" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8570844897274585357" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.4643433264761170918" resolveInfo="IVisibleElementProvider" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6970948587881676819" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="356a.5067982036267369891" resolveInfo="TraceableConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6305416899339655779" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.9057217260024409663" resolveInfo="IWatchablesProvider" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3629580915884455437" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.4474148880361719194" resolveInfo="IWatchablesProviderContext" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6041318036221669720" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="contents" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8105003328814473408" resolveInfo="IComponentContent" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4491876417845484919" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Interface" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="intf" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4491876417845484920" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1656687801207008590" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.1656687801206572012" resolveInfo="IRequiresConfigItem" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7919846782124885713" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.117464341934551657" resolveInfo="IVisualizable" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1539255704408883009" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="canBeUsedAsType" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4491876417845484922" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ClientServerInterface" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="intf.cs" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/csinterface.jpg" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="cs interface" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="interface with operations" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4491876417845484919" resolveInfo="Interface" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6209278014151498295" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="protocolErrorMsgTable" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="k146.2688792604367903085" resolveInfo="MessageDefinitionTable" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6209278014151498296" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="protocolErrorMsgDef" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="k146.2688792604367903087" resolveInfo="MessageDefinition" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2546541902879119266" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="ppcErrorMsgTable" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="k146.2688792604367903085" resolveInfo="MessageDefinitionTable" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2546541902879119265" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="ppcErrorMsgDef" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="k146.2688792604367903087" resolveInfo="MessageDefinition" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4491876417845484926" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="contents" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6870096341747799289" resolveInfo="ICSInterfaceContents" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7123462210703644032" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7123462210702867708" resolveInfo="ILOCCountProvider" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3331136004430271104" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.4474148880361719194" resolveInfo="IWatchablesProviderContext" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4491876417845484924" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="intf.cs" />
    <property name="name" nameId="tpck.1169194664001" value="Operation" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/operation.jpg" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="operation" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="an operation that is part of an interface" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4491876417845683831" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="returnType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="8729127847821558941" nodeInfo="ig">
        <property name="comment" nameId="tpce.1225118933224" value="this will be removed soon. Please run the enhancement script &quot;MBEDDR: Pull up operation type&quot; " />
      </node>
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4491876417845683832" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parameters" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4491876417845683828" resolveInfo="OperationParameter" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6591434695300694134" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="conditions" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6591434695300694131" resolveInfo="PrePostCondition" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6209278014151449991" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="protocols" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6209278014151449940" resolveInfo="ProtocolSpec" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4491876417845484925" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="774605851745212540" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.3857533489766146432" resolveInfo="IDocumentable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6870096341747799292" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6870096341747799289" resolveInfo="ICSInterfaceContents" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8011039602902827409" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.318113533128716675" resolveInfo="ITyped" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3331136004430271085" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.9057217260024409663" resolveInfo="IWatchablesProvider" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6591434695301777601" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="isQuery" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4491876417845484930" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="comp.ports" />
    <property name="name" nameId="tpck.1169194664001" value="Port" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1539255704409294486" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="characteristics" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1539255704409294347" resolveInfo="PortCharacteristic" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4491876417845484932" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="intf" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4491876417845484919" resolveInfo="Interface" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6041318036221924947" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8105003328814473408" resolveInfo="IComponentContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7123462210703643997" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7123462210702867708" resolveInfo="ILOCCountProvider" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4491876417845628840" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="comp.ports" />
    <property name="name" nameId="tpck.1169194664001" value="ProvidedPort" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/providedport.jpg" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="services provided by component" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="provides" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4491876417845484930" resolveInfo="Port" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4826423066066194410" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.9057217260024409663" resolveInfo="IWatchablesProvider" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6165117700225770773" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="singleClientOnly" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8922663937488371062" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="componentRestriction" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4491876417845474761" resolveInfo="Component" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4491876417845628841" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="comp.ports" />
    <property name="name" nameId="tpck.1169194664001" value="RequiredPort" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/requiredport.jpg" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="requires" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="services used by component" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4491876417845484930" resolveInfo="Port" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7599526456373379090" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.9057217260024409663" resolveInfo="IWatchablesProvider" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3457272138385423181" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="cardinality" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3457272138385423166" resolveInfo="ReqPortCardinality" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8922663937488545449" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="restriction" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8922663937488423832" resolveInfo="RequiredPortRestriction" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="349917904115138509" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="optional" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4491876417845641670" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="comp.runnable" />
    <property name="name" nameId="tpck.1169194664001" value="Runnable" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/runnable.jpg" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="runnable" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a &quot;function&quot; in a component" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4491876417845678667" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="abstract" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4429602430543053637" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="inline" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5160057464294856626" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="comesFromMock" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4491876417845643892" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="trigger" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4491876417845641673" resolveInfo="RunnableTrigger" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4491876417845689763" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="c4fa.4185783222026475861" resolveInfo="StatementList" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4429602430543939826" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="implements" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4429602430543939814" resolveInfo="ImplementRunnableRef" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8105003328814473412" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8105003328814473408" resolveInfo="IComponentContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8105003328814797344" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.8105003328814797298" resolveInfo="IFunctionLike" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1061857790208796425" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.1061857790208788243" resolveInfo="IRealStackFrameContributor" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7049003809922836351" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.4474148880361719194" resolveInfo="IWatchablesProviderContext" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7542582126116067928" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.9057217260024409663" resolveInfo="IWatchablesProvider" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5501478829160793336" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.3857533489766146432" resolveInfo="IDocumentable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5501478829160969787" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="c4fa.6871437683401850611" resolveInfo="IStatmentListContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7123462210703716408" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7123462210702867708" resolveInfo="ILOCCountProvider" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7317965342821469954" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="356a.5067982036267369891" resolveInfo="TraceableConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4390760819952509212" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4390760819952509116" resolveInfo="ITriggeredByOperation" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4491876417845641673" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="comp.runnable" />
    <property name="name" nameId="tpck.1169194664001" value="RunnableTrigger" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3331136004430233421" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.4474148880361719194" resolveInfo="IWatchablesProviderContext" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4491876417845641677" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="comp.runnable" />
    <property name="name" nameId="tpck.1169194664001" value="OperationTrigger" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="triggered by operation call" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="op" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4491876417845641673" resolveInfo="RunnableTrigger" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4491876417845673829" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="providedPort" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4491876417845484930" resolveInfo="Port" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4491876417845641678" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="calledOperation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4491876417845484924" resolveInfo="Operation" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4491876417845641679" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="comp.runnable" />
    <property name="name" nameId="tpck.1169194664001" value="TimedTrigger" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="timer" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="time-based invocation" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4491876417845641673" resolveInfo="RunnableTrigger" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4491876417845649011" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="comp" />
    <property name="name" nameId="tpck.1169194664001" value="AtomicComponent" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/component.jpg" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="component" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="component with no instances inside" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4491876417845474761" resolveInfo="Component" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2425085581001951138" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.2425085581001949605" resolveInfo="ISteppableUnit" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7603351357795625315" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.5095889050031055796" resolveInfo="IContainerOfUniqueNames" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7919846782124885726" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.117464341934551657" resolveInfo="IVisualizable" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4491876417845678669" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="baseComponent" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4491876417845649011" resolveInfo="AtomicComponent" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4491876417845649014" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="comp.instances" />
    <property name="name" nameId="tpck.1169194664001" value="ComponentInstance" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="instance" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="instance of component" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="785275130114861567" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="initializers" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2481387216194330257" resolveInfo="AbstractComponentInitializer" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4491876417845649015" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="component" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4491876417845474761" resolveInfo="Component" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8105003328814997367" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6041318036222235017" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6041318036222235015" resolveInfo="InstanceConfigContents" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6681123443480960540" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.3857533489766146432" resolveInfo="IDocumentable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8080020694574611753" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.9057217260024409663" resolveInfo="IWatchablesProvider" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1218249513292173728" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.568116135000816591" resolveInfo="ISteppable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6970948587881490127" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="356a.5067982036267369891" resolveInfo="TraceableConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4491876417845649016" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="comp.instances" />
    <property name="name" nameId="tpck.1169194664001" value="AssemblyConnector" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="connector between ports" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="connect" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4491876417845649020" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="source" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4491876417845649017" resolveInfo="InstancePortRef" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4491876417845649021" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="target" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4491876417845649017" resolveInfo="InstancePortRef" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6041318036222235018" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6041318036222235015" resolveInfo="InstanceConfigContents" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7780999115924276760" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7780999115924276745" resolveInfo="ISatisfiesPort" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1218249513293331964" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.568116135000816591" resolveInfo="ISteppable" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4491876417845649017" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="comp.instances.portref" />
    <property name="name" nameId="tpck.1169194664001" value="InstancePortRef" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3444913373458562837" resolveInfo="PortRef" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4491876417845649018" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="instance" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4491876417845649014" resolveInfo="ComponentInstance" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3444913373458569211" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="port" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4491876417845484930" resolveInfo="Port" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4491876417845649024" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="comp.instances" />
    <property name="name" nameId="tpck.1169194664001" value="InstanceConfiguration" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/instanceConfiguration.jpg" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a set of instances and connectors" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="instance config" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7780999115923942144" resolveInfo="AbstractInstanceConfiguration" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4491876417845649025" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4491876417845704580" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1656687801207008598" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.1656687801206572012" resolveInfo="IRequiresConfigItem" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7123462210703644461" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7123462210702867708" resolveInfo="ILOCCountProvider" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8080020694574615852" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.9057217260024409663" resolveInfo="IWatchablesProvider" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7919846782125032474" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.117464341934551657" resolveInfo="IVisualizable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6970948587881388302" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.1061857790208788243" resolveInfo="IRealStackFrameContributor" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6970948587881566049" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="356a.5067982036267369891" resolveInfo="TraceableConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1218249513292131232" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.3298295153090279176" resolveInfo="ISteppableContext" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4491876417845683828" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="intf.cs" />
    <property name="name" nameId="tpck.1169194664001" value="OperationParameter" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a parameter for an operation" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4491876417845683833" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="isOut" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4491876417845683829" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5708867820619833072" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.318113533128716675" resolveInfo="ITyped" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5501478829160768894" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.3857533489766146432" resolveInfo="IDocumentable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8729127847821610470" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.8444296659257696249" resolveInfo="IArgumentLike" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8105003328814473408" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="comp" />
    <property name="name" nameId="tpck.1169194664001" value="IComponentContent" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8105003328814473413" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8515777736166913819" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229556133800" resolveInfo="ICommentable" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8105003328815039001" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PortAdapterRefExpr" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="adapter" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8105003328815039002" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="portAdater" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5172178961828157634" resolveInfo="PortAdapter" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8105003328815054492" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="intf" />
    <property name="name" nameId="tpck.1169194664001" value="InterfaceType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="interface" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a type that represents interfaces" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8105003328815054493" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="intf" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4491876417845484919" resolveInfo="Interface" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="352800964938011124" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="clbe.843825774841772525" resolveInfo="ICanReferToValueStructure" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8105003328815071749" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="intf.cs" />
    <property name="name" nameId="tpck.1169194664001" value="InterfaceOperationCallExpr" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.3005510381523579442" resolveInfo="UnaryExpression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8105003328815071752" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="operation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4491876417845484924" resolveInfo="Operation" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8105003328815091213" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="actuals" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8729127847821611550" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.8011039602902827386" resolveInfo="ICallLike" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9141254329931613676" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.8793291511880188110" resolveInfo="IStopReshuffling" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8105003328815208362" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="adapter" />
    <property name="name" nameId="tpck.1169194664001" value="PortRefExpr" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8105003328815208363" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="port" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4491876417845484930" resolveInfo="Port" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="466603768608410221" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="adapter" />
    <property name="name" nameId="tpck.1169194664001" value="PortAdapterOpCallExpr" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8105003328815071749" resolveInfo="InterfaceOperationCallExpr" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="466603768608410222" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="portAdapter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="mj1l.7254843406768839760" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8105003328815039001" resolveInfo="PortAdapterRefExpr" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4468327413562698642" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.3298295153090251326" resolveInfo="IStepIntoable" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="466603768608442377" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="comp.runnable" />
    <property name="name" nameId="tpck.1169194664001" value="RequiredPortOpCallExpr" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8105003328815071749" resolveInfo="InterfaceOperationCallExpr" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="466603768608442378" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="port" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8105003328815208362" resolveInfo="PortRefExpr" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="mj1l.7254843406768839760" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3298295153090251335" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.3298295153090251326" resolveInfo="IStepIntoable" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="591155063063570513" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="InitializeConfiguration" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="initialize" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="initialize the instances in a configuration" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1218249513292131109" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.3298295153090251326" resolveInfo="IStepIntoable" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="591155063063570514" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="config" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4491876417845649024" resolveInfo="InstanceConfiguration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5308710777891512019" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="comp.field" />
    <property name="name" nameId="tpck.1169194664001" value="Field" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/field.jpg" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="field" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="field in component" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="785275130114861516" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="initField" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5308710777891512022" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="init" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5308710777891512020" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8105003328814473408" resolveInfo="IComponentContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5708867820618969137" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.318113533128716675" resolveInfo="ITyped" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8446926885106775959" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.9057217260024409663" resolveInfo="IWatchablesProvider" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4116169758736297066" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.3857533489766146432" resolveInfo="IDocumentable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7123462210703644488" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7123462210702867708" resolveInfo="ILOCCountProvider" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="587565557639577097" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.8515777736166452576" resolveInfo="IInitializationContext" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4137387759418289443" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="yq40.1071471145938784281" resolveInfo="IAllowsUnsizedArrays" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1908346841500049261" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.1908346841499857570" resolveInfo="IShowUpInOutline" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2481387216194884711" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2481387216194884709" resolveInfo="IMayRequiresComponentInitializer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5308710777891565561" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="comp.field" />
    <property name="name" nameId="tpck.1169194664001" value="FieldRef" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5308710777891565562" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="field" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5308710777891512019" resolveInfo="Field" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5308710777891663531" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="comp.runnable.whenconnected" />
    <property name="name" nameId="tpck.1169194664001" value="WhenPortConnectedStatement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="when port connected" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="safety for optional ports" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5308710777891663532" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="port" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4491876417845628841" resolveInfo="RequiredPort" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5308710777891663533" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="c4fa.4185783222026475861" resolveInfo="StatementList" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6870096341748111323" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elsePart" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="c4fa.4185783222026475861" resolveInfo="StatementList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5308710777891663579" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="c4fa.6871437683401850611" resolveInfo="IStatmentListContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5308710777891663581" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="c4fa.2093108837558189304" resolveInfo="ILocalVarScopeProvider" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4376373767755013546" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.3298295153090279176" resolveInfo="ISteppableContext" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7599526456373126615" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.3298295153090251326" resolveInfo="IStepIntoable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5065104421776017081" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5065104421776015558" resolveInfo="IConnectedCheck" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1302968767135003933" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="comp.runnable" />
    <property name="name" nameId="tpck.1169194664001" value="InternalRunnableCall" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1302968767135003934" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="runnable" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4491876417845641670" resolveInfo="Runnable" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5950410542643524495" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="actuals" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4957808595240569171" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.3298295153090251326" resolveInfo="IStepIntoable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8729127847821611323" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.8011039602902827386" resolveInfo="ICallLike" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1302968767135102724" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="comp.runnable" />
    <property name="name" nameId="tpck.1169194664001" value="PortContentRef" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1302968767135102726" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="content" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5104882350373504631" resolveInfo="PortContentRefHelper" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5104882350373504631" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="comp.runnable" />
    <property name="name" nameId="tpck.1169194664001" value="PortContentRefHelper" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5104882350373504632" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="port" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4491876417845484930" resolveInfo="Port" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5104882350373504633" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="content" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8922663937488423832" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="comp.ports" />
    <property name="name" nameId="tpck.1169194664001" value="RequiredPortRestriction" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="restricted" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="restrict the required port to a component" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8922663937488423833" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="component" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4491876417845474761" resolveInfo="Component" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3151699502282407541" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="providedPort" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4491876417845628840" resolveInfo="ProvidedPort" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4643433264761566506" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="comp.runnable" />
    <property name="name" nameId="tpck.1169194664001" value="OnInitTrigger" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="on init" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="triggered on component init" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4491876417845641673" resolveInfo="RunnableTrigger" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6591434695300694131" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="intf.cs.ppc" />
    <property name="name" nameId="tpck.1169194664001" value="PrePostCondition" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6591434695300694136" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="836404361042909670" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.2688792604368329409" resolveInfo="ICodeLocationAware" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6591434695300694135" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="intf.cs.ppc" />
    <property name="name" nameId="tpck.1169194664001" value="PreCondition" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="constrain the parameters of operations" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="pre" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6591434695300694131" resolveInfo="PrePostCondition" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6591434695300703522" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="intf.cs.ppc" />
    <property name="name" nameId="tpck.1169194664001" value="PPCParamRef" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6591434695300703523" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="param" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4491876417845683828" resolveInfo="OperationParameter" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6591434695300950445" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="intf.cs.ppc" />
    <property name="name" nameId="tpck.1169194664001" value="PostCondition" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="constrain the return values of an operation" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="post" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6591434695300694131" resolveInfo="PrePostCondition" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6591434695300950447" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="intf.cs.ppc" />
    <property name="name" nameId="tpck.1169194664001" value="ResultExpression" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/resultexpression.jpg" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="refer to the result of an operation" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="result" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6591434695301820497" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="intf.cs.ppc" />
    <property name="name" nameId="tpck.1169194664001" value="QueryOpCall" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6591434695301820510" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="op" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4491876417845484924" resolveInfo="Operation" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6209278014150856509" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="intf.cs.ppc" />
    <property name="name" nameId="tpck.1169194664001" value="OldQueryOpCall" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="old" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="refer to a query value from before the call" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6209278014150856526" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="op" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4491876417845484924" resolveInfo="Operation" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6209278014151449940" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="intf.cs.psm" />
    <property name="name" nameId="tpck.1169194664001" value="ProtocolSpec" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="constrain the sequence of operation calls" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="protocol" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6209278014151449964" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="from" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6209278014151449941" resolveInfo="PsmState" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6209278014151449965" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="to" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6209278014151449941" resolveInfo="PsmState" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6209278014151449941" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="intf.cs.psm" />
    <property name="name" nameId="tpck.1169194664001" value="PsmState" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6209278014151449943" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="intf.cs.psm" />
    <property name="name" nameId="tpck.1169194664001" value="PsmNewState" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="new" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="create a new state" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6209278014151449941" resolveInfo="PsmState" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6209278014151449944" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6209278014151449953" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="intf.cs.psm" />
    <property name="name" nameId="tpck.1169194664001" value="PsmInitState" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="default, initial state" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="init" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6209278014151449941" resolveInfo="PsmState" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6209278014151449959" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="intf.cs.psm" />
    <property name="name" nameId="tpck.1169194664001" value="PsmAnyState" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="*" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="shorthand for any state" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6209278014151449941" resolveInfo="PsmState" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6209278014151449980" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="intf.cs.psm" />
    <property name="name" nameId="tpck.1169194664001" value="PsmRefState" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6209278014151449941" resolveInfo="PsmState" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6209278014151449981" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="ref" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6209278014151449943" resolveInfo="PsmNewState" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="785275130114861597" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="comp.instances" />
    <property name="name" nameId="tpck.1169194664001" value="InitFieldInitializer" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2481387216194330257" resolveInfo="AbstractComponentInitializer" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6970948587881676817" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="356a.5067982036267369891" resolveInfo="TraceableConcept" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="785275130114861599" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="785275130114861598" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="field" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5308710777891512019" resolveInfo="Field" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5172178961827491386" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="comp.instances" />
    <property name="name" nameId="tpck.1169194664001" value="InstanceConfigRef" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5172178961827491387" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="ref" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4491876417845649024" resolveInfo="InstanceConfiguration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5172178961828157634" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="adapter" />
    <property name="name" nameId="tpck.1169194664001" value="PortAdapter" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="adapt" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="port adapter in instance configuation" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1482737808881132197" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="reconnectable" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6616025724454701213" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="portRef" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6616025724454668918" resolveInfo="AdapterInstancePortRef" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6041318036222235019" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6041318036222235015" resolveInfo="InstanceConfigContents" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5413996595772074869" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1218249513293192461" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.568116135000816591" resolveInfo="ISteppable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5669716118870619243" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.9057217260024409663" resolveInfo="IWatchablesProvider" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2103658896110121032" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ComponentsConfigItem" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="config" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="components" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2103658896110238743" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="genStrategy" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2103658896110121035" resolveInfo="ComponentsGenStrategy" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2103658896110121033" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.4459718605982007336" resolveInfo="IConfigurationItem" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2103658896110121035" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="config" />
    <property name="name" nameId="tpck.1169194664001" value="ComponentsGenStrategy" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7798021607625279741" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ComponentMappingDebugHelper" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="debug" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7798021607625279750" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="mappings" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2924520848052679299" resolveInfo="InterfaceToImplementationMapping" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7798021607625522242" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2520049670573291787" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.3578942323568389911" resolveInfo="IGeneratesCodeForIDE" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2924520848052679299" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="debug" />
    <property name="name" nameId="tpck.1169194664001" value="InterfaceToImplementationMapping" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2924520848052679301" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="interfaceName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2924520848052679302" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="componentNodeID" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3298295153090008254" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="componentModelName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6616025724454668918" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="adapter" />
    <property name="name" nameId="tpck.1169194664001" value="AdapterInstancePortRef" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6616025724454668919" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="instance" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4491876417845649014" resolveInfo="ComponentInstance" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6616025724454668920" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="port" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4491876417845628840" resolveInfo="ProvidedPort" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8515777736166878876" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="comp" />
    <property name="name" nameId="tpck.1169194664001" value="EmptyComponentContent" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8515777736166878877" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8105003328814473408" resolveInfo="IComponentContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4429602430543654099" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.1049346859912912067" resolveInfo="IEmpty" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8515777736166912011" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="comp" />
    <property name="name" nameId="tpck.1169194664001" value="CommentedComponentContent" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8515777736166912012" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8105003328814473408" resolveInfo="IComponentContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8515777736166912014" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229556133803" resolveInfo="ICommentedCode" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2309941518257287381" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6041318036222235015" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="comp.instances" />
    <property name="name" nameId="tpck.1169194664001" value="InstanceConfigContents" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5923305290143548760" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229556133800" resolveInfo="ICommentable" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7123462210703644476" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7123462210702867708" resolveInfo="ILOCCountProvider" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6970948587881394019" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.8811944678849085924" resolveInfo="IBreakpointSupport" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1089269900847289701" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="comp.instances" />
    <property name="name" nameId="tpck.1169194664001" value="EmptyInstanceConfigContent" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1089269900847289704" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6041318036222235015" resolveInfo="InstanceConfigContents" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4429602430543673706" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.1049346859912912067" resolveInfo="IEmpty" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1218249513293082952" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.568116135000816591" resolveInfo="ISteppable" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5923305290143503266" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="comp.ports" />
    <property name="name" nameId="tpck.1169194664001" value="CommentedConfigContent" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5923305290143503270" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6041318036222235015" resolveInfo="InstanceConfigContents" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5923305290143503268" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229556133803" resolveInfo="ICommentedCode" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1218249513293118434" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.568116135000816591" resolveInfo="ISteppable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2309941518257287729" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6870096341747799289" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="intf.cs" />
    <property name="name" nameId="tpck.1169194664001" value="ICSInterfaceContents" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6870096341748053862" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="intf.cs" />
    <property name="name" nameId="tpck.1169194664001" value="EmptyInterfaceContents" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6870096341748053863" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.1049346859912912067" resolveInfo="IEmpty" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6870096341748053865" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6870096341747799289" resolveInfo="ICSInterfaceContents" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4429602430543939814" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="comp.runnable" />
    <property name="name" nameId="tpck.1169194664001" value="ImplementRunnableRef" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4429602430543939815" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="runnable" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4491876417845641670" resolveInfo="Runnable" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4075471389393865483" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="comp" />
    <property name="name" nameId="tpck.1169194664001" value="PortAsValueExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="port" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4075471389393865550" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="providedPort" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4491876417845628840" resolveInfo="ProvidedPort" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4075471389393921682" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="intf.cs" />
    <property name="name" nameId="tpck.1169194664001" value="InterfaceTypeOpCallExpr" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8105003328815071749" resolveInfo="InterfaceOperationCallExpr" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4075471389393921685" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.3298295153090251326" resolveInfo="IStepIntoable" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1539255704409294347" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="comp.ports" />
    <property name="name" nameId="tpck.1169194664001" value="PortCharacteristic" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1539255704409345318" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="comp.ports" />
    <property name="name" nameId="tpck.1169194664001" value="TagPortCharacteristic" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="tag" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1539255704409294347" resolveInfo="PortCharacteristic" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1539255704409345319" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="tag" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3457272138385423166" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="comp.ports" />
    <property name="name" nameId="tpck.1169194664001" value="ReqPortCardinality" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2742494070477836211" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="upperBound" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2798845822163873817" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="lowerBound" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1482737808881166716" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="adapter" />
    <property name="name" nameId="tpck.1169194664001" value="ReconnectAdapterStatement" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="reconnects a port adapter to a new target" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="reconnect adapter" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1482737808881361966" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="port" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4491876417845628840" resolveInfo="ProvidedPort" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1482737808881166717" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="portAdapter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8105003328815039001" resolveInfo="PortAdapterRefExpr" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1482737808881210713" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1482737808881210672" resolveInfo="IReferencesInstance" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1482737808881210672" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IReferencesInstance" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1482737808881210673" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="config" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4491876417845649024" resolveInfo="InstanceConfiguration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1482737808881210674" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="instance" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4491876417845649014" resolveInfo="ComponentInstance" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3444913373458562837" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="comp.instances.portref" />
    <property name="name" nameId="tpck.1169194664001" value="PortRef" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9141254329931900474" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="comp.instances" />
    <property name="name" nameId="tpck.1169194664001" value="DummyCompRef" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9141254329931900475" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="component" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4491876417845474761" resolveInfo="Component" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7780999115924276745" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="comp.instances" />
    <property name="name" nameId="tpck.1169194664001" value="ISatisfiesPort" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8972050657255793736" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="comp.compType" />
    <property name="name" nameId="tpck.1169194664001" value="ComponentType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="component" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a type that represents a component" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5710167937133243760" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.8519572659617671153" resolveInfo="IChildrenResolver" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8972050657255793737" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="component" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4491876417845474761" resolveInfo="Component" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9184727592626069901" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="comp.compType" />
    <property name="name" nameId="tpck.1169194664001" value="ComponentCallExpr" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.3005510381523579442" resolveInfo="UnaryExpression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9184727592626165252" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="content" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9184727592626165250" resolveInfo="ComponentContentRef" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9184727592626069904" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.8793291511880188110" resolveInfo="IStopReshuffling" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5626675291297270676" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.3298295153090251326" resolveInfo="IStepIntoable" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9184727592626582507" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="comp.compType" />
    <property name="name" nameId="tpck.1169194664001" value="ComponentInstanceRefExpr" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9184727592626582508" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="ci" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4491876417845649014" resolveInfo="ComponentInstance" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9184727592626165260" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="comp.compType" />
    <property name="name" nameId="tpck.1169194664001" value="ComponentRunnableRef" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="9184727592626165250" resolveInfo="ComponentContentRef" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9184727592626169528" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="runnable" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4491876417845641670" resolveInfo="Runnable" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8230733038424928677" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="actuals" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7780999115923942144" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="comp.instances" />
    <property name="name" nameId="tpck.1169194664001" value="AbstractInstanceConfiguration" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7780999115923942145" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.1656687801206572012" resolveInfo="IRequiresConfigItem" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7780999115924542732" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7780999115923944213" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="contents" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6041318036222235015" resolveInfo="InstanceConfigContents" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9184727592626304283" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="comp.compType" />
    <property name="name" nameId="tpck.1169194664001" value="ComponentFieldRef" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="9184727592626165250" resolveInfo="ComponentContentRef" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9184727592626304284" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="field" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5308710777891512019" resolveInfo="Field" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9184727592626165250" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="comp.compType" />
    <property name="name" nameId="tpck.1169194664001" value="ComponentContentRef" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="998890089994729412" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="intf.sr" />
    <property name="name" nameId="tpck.1169194664001" value="SenderReceiverInterface" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="sr interface" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="sender/receiver interface" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4491876417845484919" resolveInfo="Interface" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3853922503293368919" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="strict" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="998890089994729432" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elements" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="998890089994729418" resolveInfo="DataElement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2116578915584061924" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.5095889050031055796" resolveInfo="IContainerOfUniqueNames" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="352800964938302783" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="clbe.843825774841772527" resolveInfo="IValueStructure" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="998890089994729418" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="intf.sr" />
    <property name="name" nameId="tpck.1169194664001" value="DataElement" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2116578915583842931" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="atomic" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="998890089994729419" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="998890089994729421" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.318113533128716675" resolveInfo="ITyped" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="843825774841888233" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="clbe.843825774841772528" resolveInfo="IValuedElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="998890089995051771" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="intf.sr" />
    <property name="name" nameId="tpck.1169194664001" value="DataElementRefExpr" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.3005510381523579442" resolveInfo="UnaryExpression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="998890089995051773" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="element" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="998890089994729418" resolveInfo="DataElement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="998890089995051772" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.8793291511880188110" resolveInfo="IStopReshuffling" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5065104421775983277" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="comp.runnable.whenconnected" />
    <property name="name" nameId="tpck.1169194664001" value="WhenPortsConnectedExpr" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="wpc" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5065104421775983278" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="ports" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8105003328815208362" resolveInfo="PortRefExpr" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5065104421775983811" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5065104421776017082" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5065104421776015558" resolveInfo="IConnectedCheck" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5065104421776015558" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="comp.runnable.whenconnected" />
    <property name="name" nameId="tpck.1169194664001" value="IConnectedCheck" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="699911272313212672" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="intf.sr" />
    <property name="name" nameId="tpck.1169194664001" value="InterfaceTypeDataRefExpr" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="998890089995051771" resolveInfo="DataElementRefExpr" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2481387216194330257" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="comp.instances" />
    <property name="name" nameId="tpck.1169194664001" value="AbstractComponentInitializer" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2481387216194749727" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="intf.sr" />
    <property name="name" nameId="tpck.1169194664001" value="ExternalStorageLocation" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2481387216194884712" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2481387216194884709" resolveInfo="IMayRequiresComponentInitializer" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2481387216194884709" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="comp.instances" />
    <property name="name" nameId="tpck.1169194664001" value="IMayRequiresComponentInitializer" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2481387216194959457" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="intf.sr" />
    <property name="name" nameId="tpck.1169194664001" value="ExternalStorageInitializer" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2481387216194330257" resolveInfo="AbstractComponentInitializer" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2481387216194959459" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2481387216194959458" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="port" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4491876417845628840" resolveInfo="ProvidedPort" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4390760819952509116" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="comp.debug" />
    <property name="name" nameId="tpck.1169194664001" value="ITriggeredByOperation" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4390760819952510528" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.3298295153090279176" resolveInfo="ISteppableContext" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8594519220734380168" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="adapter" />
    <property name="name" nameId="tpck.1169194664001" value="PortAdapterElementRefExpr" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="998890089995051771" resolveInfo="DataElementRefExpr" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8594519220734394066" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="portAdapter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="mj1l.7254843406768839760" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8105003328815039001" resolveInfo="PortAdapterRefExpr" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4567175157254595828" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="adapter" />
    <property name="name" nameId="tpck.1169194664001" value="SinglePortRefExpr" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8105003328815208362" resolveInfo="PortRefExpr" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4567175157254597161" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="index" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2309941518257287526" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
</model>

