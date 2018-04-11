<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="2gv2" ref="r:055bac8c-a50b-42ec-a317-e20a256152b4(com.mbeddr.core.debug.structure)" />
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" />
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="k146" ref="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="kwxp" ref="b4d28e19-7d2d-47e9-943e-3a41f97a0e52/r:4903509f-5416-46ff-9a8b-44b5a178b568(com.mbeddr.mpsutil.plantuml.node/com.mbeddr.mpsutil.plantuml.node.structure)" />
    <import index="570t" ref="r:f06c514c-4b4c-4bfc-ad27-ef90a5bd8ded(com.mbeddr.mpsutil.breadcrumb.structure)" />
    <import index="878o" ref="r:46fddec3-0db9-4b86-8274-957463dd4499(com.mbeddr.mpsutil.grammarcells.runtimelang.structure)" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv">
        <property id="6054523464626875854" name="value" index="tnX3d" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3TmmsQkCzn9">
    <property role="TrG5h" value="Component" />
    <property role="3GE5qa" value="comp" />
    <property role="R4oN_" value="--" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4491876417845474761" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3TmmsQkC_PQ" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
    <node concept="PrWs8" id="1rXJcsmEEPj" role="PzmwI">
      <ref role="PrY4T" to="vs0r:1rXJcsmD0fG" resolve="IRequiresConfigItem" />
    </node>
    <node concept="PrWs8" id="6brBMefUdln" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6brBMefRfNW" resolve="ILOCCountProvider" />
    </node>
    <node concept="PrWs8" id="7rLKwon1m4d" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
    </node>
    <node concept="PrWs8" id="62XMcUocG0j" role="PzmwI">
      <ref role="PrY4T" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
    </node>
    <node concept="PrWs8" id="5u1lOcHSDDz" role="PzmwI">
      <ref role="PrY4T" to="2gv2:7QLGLLtiESZ" resolve="IWatchablesProvider" />
    </node>
    <node concept="PrWs8" id="39uR9NmP7od" role="PzmwI">
      <ref role="PrY4T" to="2gv2:3SnnFeub0mq" resolve="IWatchablesProviderContext" />
    </node>
    <node concept="PrWs8" id="1frRXyHLIkI" role="PzmwI">
      <ref role="PrY4T" to="vs0r:4qSf1u1TQeO" resolve="IContainerOfUniqueNames" />
    </node>
    <node concept="PrWs8" id="5hYHEwZIyLc" role="PzmwI">
      <ref role="PrY4T" node="5hYHEwZIii2" resolve="IComponentIDAware" />
    </node>
    <node concept="PrWs8" id="2XtvyVv5rPL" role="PzmwI">
      <ref role="PrY4T" node="7DNX50_2aso" resolve="IComponentWatchableResolver" />
    </node>
    <node concept="PrWs8" id="3o2OLGv6WjM" role="PzmwI">
      <ref role="PrY4T" to="x27k:3o2OLGv6VBP" resolve="ITypeDeclaration" />
    </node>
    <node concept="1TJgyj" id="5fn4FV$9N5o" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="6041318036221669720" />
      <ref role="20lvS9" node="71UKpntm630" resolve="IComponentContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="3TmmsQkC_PR">
    <property role="TrG5h" value="Interface" />
    <property role="3GE5qa" value="intf" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="--" />
    <property role="EcuMT" value="4491876417845484919" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3TmmsQkC_PS" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
    <node concept="PrWs8" id="1rXJcsmEEPe" role="PzmwI">
      <ref role="PrY4T" to="vs0r:1rXJcsmD0fG" resolve="IRequiresConfigItem" />
    </node>
    <node concept="PrWs8" id="6RCWEZG4Krh" role="PzmwI">
      <ref role="PrY4T" to="kwxp:2N1CSrzPN_8" resolve="IVisualizable" />
    </node>
    <node concept="PrWs8" id="3o2OLGv6WZ7" role="PzmwI">
      <ref role="PrY4T" to="x27k:3o2OLGv6VBP" resolve="ITypeDeclaration" />
    </node>
    <node concept="PrWs8" id="7okx9D2Gif3" role="PzmwI">
      <ref role="PrY4T" to="vs0r:49YGTZdSIMN" resolve="GenericUnitProvider" />
    </node>
    <node concept="1TJgyi" id="1lsyexBMfX1" role="1TKVEl">
      <property role="TrG5h" value="canBeUsedAsType" />
      <property role="IQ2nx" value="1539255704408883009" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="3TmmsQkC_PU">
    <property role="TrG5h" value="ClientServerInterface" />
    <property role="3GE5qa" value="intf.cs" />
    <property role="34LRSv" value="cs interface" />
    <property role="R4oN_" value="interface with operations" />
    <property role="EcuMT" value="4491876417845484922" />
    <ref role="1TJDcQ" node="3TmmsQkC_PR" resolve="Interface" />
    <node concept="1TJgyj" id="5oFMniD99CR" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="protocolErrorMsgTable" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="6209278014151498295" />
      <ref role="20lvS9" to="k146:2lgwE2U2X_H" resolve="MessageDefinitionTable" />
    </node>
    <node concept="1TJgyj" id="5oFMniD99CS" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="protocolErrorMsgDef" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="6209278014151498296" />
      <ref role="20lvS9" to="k146:2lgwE2U2X_J" resolve="MessageDefinition" />
    </node>
    <node concept="1TJgyj" id="2dn8_TmKtuy" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ppcErrorMsgTable" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="2546541902879119266" />
      <ref role="20lvS9" to="k146:2lgwE2U2X_H" resolve="MessageDefinitionTable" />
    </node>
    <node concept="1TJgyj" id="2dn8_TmKtux" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ppcErrorMsgDef" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="2546541902879119265" />
      <ref role="20lvS9" to="k146:2lgwE2U2X_J" resolve="MessageDefinition" />
    </node>
    <node concept="1TJgyj" id="3TmmsQkC_PY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="4491876417845484926" />
      <ref role="20lvS9" node="5Xnv3$Q_DjT" resolve="ICSInterfaceContents" />
    </node>
    <node concept="PrWs8" id="6brBMefUdm0" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6brBMefRfNW" resolve="ILOCCountProvider" />
    </node>
    <node concept="PrWs8" id="2SU$CK2_9a0" role="PzmwI">
      <ref role="PrY4T" to="2gv2:3SnnFeub0mq" resolve="IWatchablesProviderContext" />
    </node>
    <node concept="1QGGSu" id="1N5Tah$CfTC" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/csinterface.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="3TmmsQkC_PW">
    <property role="3GE5qa" value="intf.cs" />
    <property role="TrG5h" value="Operation" />
    <property role="34LRSv" value="operation" />
    <property role="R4oN_" value="an operation that is part of an interface" />
    <property role="EcuMT" value="4491876417845484924" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3TmmsQkDmpS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="4491876417845683832" />
      <ref role="20lvS9" node="3TmmsQkDmpO" resolve="OperationParameter" />
      <ref role="20ksaX" to="x27k:4WTYg$PUiX5" resolve="arguments" />
    </node>
    <node concept="1TJgyj" id="5HTuIUP_k1Q" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conditions" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="6591434695300694134" />
      <ref role="20lvS9" node="5HTuIUP_k1N" resolve="PrePostCondition" />
    </node>
    <node concept="1TJgyj" id="5oFMniD8XQ7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="protocols" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="6209278014151449991" />
      <ref role="20lvS9" node="5oFMniD8XPk" resolve="ProtocolSpec" />
    </node>
    <node concept="PrWs8" id="3TmmsQkC_PX" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="EZWYGad_xW" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    </node>
    <node concept="PrWs8" id="5Xnv3$Q_DjW" role="PzmwI">
      <ref role="PrY4T" node="5Xnv3$Q_DjT" resolve="ICSInterfaceContents" />
    </node>
    <node concept="PrWs8" id="6WGVxckB06h" role="PzmwI">
      <ref role="PrY4T" to="mj1l:hEaDaGor63" resolve="ITyped" />
    </node>
    <node concept="PrWs8" id="2SU$CK2_99H" role="PzmwI">
      <ref role="PrY4T" to="2gv2:7QLGLLtiESZ" resolve="IWatchablesProvider" />
    </node>
    <node concept="PrWs8" id="7y307GK1Kc1" role="PzmwI">
      <ref role="PrY4T" to="x27k:2azu63OPjKX" resolve="ICodeLocationContext" />
    </node>
    <node concept="PrWs8" id="2XRfpKWDIOj" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6brBMefRfNW" resolve="ILOCCountProvider" />
    </node>
    <node concept="PrWs8" id="2XWzsf_N5v6" role="PzmwI">
      <ref role="PrY4T" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
    </node>
    <node concept="1TJgyi" id="5HTuIUPDsz1" role="1TKVEl">
      <property role="TrG5h" value="isQuery" />
      <property role="IQ2nx" value="6591434695301777601" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1QGGSu" id="1N5Tah$CfTx" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/operation.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="3TmmsQkC_Q2">
    <property role="3GE5qa" value="comp.ports" />
    <property role="TrG5h" value="Port" />
    <property role="R4oN_" value="--" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4491876417845484930" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1lsyexBNOqm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="characteristics" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1539255704409294486" />
      <ref role="20lvS9" node="1lsyexBNOob" resolve="PortCharacteristic" />
    </node>
    <node concept="1TJgyj" id="3TmmsQkC_Q4" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="intf" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4491876417845484932" />
      <ref role="20lvS9" node="3TmmsQkC_PR" resolve="Interface" />
    </node>
    <node concept="PrWs8" id="5fn4FV$aLpj" role="PzmwI">
      <ref role="PrY4T" node="71UKpntm630" resolve="IComponentContent" />
    </node>
    <node concept="PrWs8" id="6brBMefUdlt" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6brBMefRfNW" resolve="ILOCCountProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="3TmmsQkD8YC">
    <property role="3GE5qa" value="comp.ports" />
    <property role="TrG5h" value="ProvidedPort" />
    <property role="R4oN_" value="services provided by component" />
    <property role="34LRSv" value="provides" />
    <property role="EcuMT" value="4491876417845628840" />
    <ref role="1TJDcQ" node="3TmmsQkC_Q2" resolve="Port" />
    <node concept="1TJgyi" id="5meTu9orykl" role="1TKVEl">
      <property role="TrG5h" value="singleClientOnly" />
      <property role="IQ2nx" value="6165117700225770773" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="36Bkyc49pe4" role="1TKVEl">
      <property role="TrG5h" value="mandatory" />
      <property role="IQ2nx" value="3577918739316052868" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2cSPe2KM0zi" role="1TKVEl">
      <property role="TrG5h" value="hidden" />
      <property role="IQ2nx" value="2538012451526936786" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="7JjETeGbFPQ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="componentRestriction" />
      <property role="IQ2ns" value="8922663937488371062" />
      <ref role="20lvS9" node="3TmmsQkCzn9" resolve="Component" />
    </node>
    <node concept="1QGGSu" id="1N5Tah$CfTB" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/providedport.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="3TmmsQkD8YD">
    <property role="3GE5qa" value="comp.ports" />
    <property role="TrG5h" value="RequiredPort" />
    <property role="34LRSv" value="requires" />
    <property role="R4oN_" value="services used by component" />
    <property role="EcuMT" value="4491876417845628841" />
    <ref role="1TJDcQ" node="3TmmsQkC_Q2" resolve="Port" />
    <node concept="1TJgyj" id="2ZUGF54knHd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cardinality" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="3457272138385423181" />
      <ref role="20lvS9" node="2ZUGF54knGY" resolve="ReqPortCardinality" />
    </node>
    <node concept="1TJgyj" id="7JjETeGcmqD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="restriction" />
      <property role="IQ2ns" value="8922663937488545449" />
      <ref role="20lvS9" node="7JjETeGbSIo" resolve="RequiredPortRestriction" />
    </node>
    <node concept="1TJgyi" id="jra7FnlfZd" role="1TKVEl">
      <property role="TrG5h" value="optional" />
      <property role="IQ2nx" value="349917904115138509" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1QGGSu" id="1N5Tah$CfTy" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/requiredport.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="3TmmsQkDc76">
    <property role="3GE5qa" value="comp.runnable" />
    <property role="TrG5h" value="Runnable" />
    <property role="34LRSv" value="runnable" />
    <property role="R4oN_" value="a &quot;function&quot; in a component" />
    <property role="EcuMT" value="4491876417845641670" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3TmmsQkDl9b" role="1TKVEl">
      <property role="TrG5h" value="abstract" />
      <property role="IQ2nx" value="4491876417845678667" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3PT6Z48Isd5" role="1TKVEl">
      <property role="TrG5h" value="inline" />
      <property role="IQ2nx" value="4429602430543053637" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4usdeMNTtuM" role="1TKVEl">
      <property role="TrG5h" value="comesFromMock" />
      <property role="IQ2nx" value="5160057464294856626" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="3TmmsQkDcDO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="trigger" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="4491876417845643892" />
      <ref role="20lvS9" node="3TmmsQkDc79" resolve="RunnableTrigger" />
    </node>
    <node concept="1TJgyj" id="3TmmsQkDnQz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="IQ2ns" value="4491876417845689763" />
      <ref role="20lvS9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="3PT6Z48LOzM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="implements" />
      <property role="IQ2ns" value="4429602430543939826" />
      <ref role="20lvS9" node="3PT6Z48LOzA" resolve="ImplementRunnableRef" />
    </node>
    <node concept="PrWs8" id="71UKpntm634" role="PzmwI">
      <ref role="PrY4T" node="71UKpntm630" resolve="IComponentContent" />
    </node>
    <node concept="PrWs8" id="71UKpntnl8w" role="PzmwI">
      <ref role="PrY4T" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
    </node>
    <node concept="PrWs8" id="6yGCBGWmXDo" role="PzmwI">
      <ref role="PrY4T" to="2gv2:7QLGLLtiESZ" resolve="IWatchablesProvider" />
    </node>
    <node concept="PrWs8" id="4LpbtzntwjS" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    </node>
    <node concept="PrWs8" id="4LpbtznuboV" role="PzmwI">
      <ref role="PrY4T" to="c4fa:5Xsg2EBpBVN" resolve="IStatmentListContainer" />
    </node>
    <node concept="PrWs8" id="6brBMefUv0S" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6brBMefRfNW" resolve="ILOCCountProvider" />
    </node>
    <node concept="PrWs8" id="3NJ7rfmYe4s" role="PzmwI">
      <ref role="PrY4T" node="3NJ7rfmYe2W" resolve="ITriggeredByOperation" />
    </node>
    <node concept="PrWs8" id="5$d0VDXDKjg" role="PzmwI">
      <ref role="PrY4T" to="x27k:2h5hmpsyQcW" resolve="IFunctionLikeReducedToSingleFunction" />
    </node>
    <node concept="PrWs8" id="1Ga0ybi0KKb" role="PzmwI">
      <ref role="PrY4T" to="570t:3JrMqIyfmMY" resolve="IBreadcrumb" />
    </node>
    <node concept="PrWs8" id="5hYHEwZBnnh" role="PzmwI">
      <ref role="PrY4T" node="5hYHEwZAyxP" resolve="IComponentInstanceAware" />
    </node>
    <node concept="PrWs8" id="5hYHEwZIijA" role="PzmwI">
      <ref role="PrY4T" node="5hYHEwZIii2" resolve="IComponentIDAware" />
    </node>
    <node concept="PrWs8" id="6V6S12czXcQ" role="PzmwI">
      <ref role="PrY4T" to="x27k:6V6S12clNH$" resolve="IDataFlowAnalyzerEntryPoint" />
    </node>
    <node concept="PrWs8" id="7e09zBHTfSg" role="PzmwI">
      <ref role="PrY4T" to="c4fa:xAR9nWuwcY" resolve="IHasPrefixes" />
    </node>
    <node concept="1QGGSu" id="1N5Tah$CfTA" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/runnable.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="3TmmsQkDc79">
    <property role="3GE5qa" value="comp.runnable" />
    <property role="TrG5h" value="RunnableTrigger" />
    <property role="R4oN_" value="--" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4491876417845641673" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2SU$CK2$ZXd" role="PzmwI">
      <ref role="PrY4T" to="2gv2:3SnnFeub0mq" resolve="IWatchablesProviderContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="3TmmsQkDc7d">
    <property role="3GE5qa" value="comp.runnable" />
    <property role="TrG5h" value="OperationTrigger" />
    <property role="R4oN_" value="triggered by operation call" />
    <property role="34LRSv" value="op" />
    <property role="EcuMT" value="4491876417845641677" />
    <ref role="1TJDcQ" node="3TmmsQkDc79" resolve="RunnableTrigger" />
    <node concept="PrWs8" id="3U_nJP19GIy" role="PzmwI">
      <ref role="PrY4T" node="3U_nJP19GDu" resolve="IOperationTriggerLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="3TmmsQkDc7f">
    <property role="3GE5qa" value="comp.runnable" />
    <property role="TrG5h" value="TimedTrigger" />
    <property role="34LRSv" value="timer" />
    <property role="R4oN_" value="time-based invocation" />
    <property role="EcuMT" value="4491876417845641679" />
    <ref role="1TJDcQ" node="3TmmsQkDc79" resolve="RunnableTrigger" />
  </node>
  <node concept="1TIwiD" id="3TmmsQkDdTN">
    <property role="3GE5qa" value="comp" />
    <property role="TrG5h" value="AtomicComponent" />
    <property role="34LRSv" value="component" />
    <property role="R4oN_" value="component with no instances inside" />
    <property role="EcuMT" value="4491876417845649011" />
    <ref role="1TJDcQ" node="3TmmsQkCzn9" resolve="Component" />
    <node concept="PrWs8" id="26BCBMXyKuy" role="PzmwI">
      <ref role="PrY4T" to="2gv2:26BCBMXyK6_" resolve="ISteppableUnit" />
    </node>
    <node concept="PrWs8" id="6RCWEZG4Kru" role="PzmwI">
      <ref role="PrY4T" to="kwxp:2N1CSrzPN_8" resolve="IVisualizable" />
    </node>
    <node concept="PrWs8" id="4ZKqR_eTD3z" role="PzmwI">
      <ref role="PrY4T" to="vs0r:59HbAIOYkEn" resolve="IDetectCycle" />
    </node>
    <node concept="1TJgyj" id="3TmmsQkDl9d" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="baseComponent" />
      <property role="IQ2ns" value="4491876417845678669" />
      <ref role="20lvS9" node="3TmmsQkDdTN" resolve="AtomicComponent" />
    </node>
    <node concept="1QGGSu" id="1N5Tah$CfT_" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/component.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="3TmmsQkDdTQ">
    <property role="3GE5qa" value="comp.instances" />
    <property role="TrG5h" value="ComponentInstance" />
    <property role="34LRSv" value="instance" />
    <property role="R4oN_" value="instance of component" />
    <property role="EcuMT" value="4491876417845649014" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="F_QT7XsuBZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initializers" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="785275130114861567" />
      <ref role="20lvS9" node="29JE8qNtlUh" resolve="AbstractComponentInitializer" />
    </node>
    <node concept="1TJgyj" id="3TmmsQkDdTR" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4491876417845649015" />
      <ref role="20lvS9" node="3TmmsQkCzn9" resolve="Component" />
    </node>
    <node concept="PrWs8" id="71UKpnto5XR" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="5fn4FV$bX69" role="PzmwI">
      <ref role="PrY4T" node="5fn4FV$bX67" resolve="InstanceConfigContents" />
    </node>
    <node concept="PrWs8" id="5MS7_YHdTSs" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    </node>
    <node concept="PrWs8" id="70y00cdVbOD" role="PzmwI">
      <ref role="PrY4T" to="2gv2:7QLGLLtiESZ" resolve="IWatchablesProvider" />
    </node>
    <node concept="PrWs8" id="13C5RDf$D6w" role="PzmwI">
      <ref role="PrY4T" to="2gv2:vymDPxT3Jf" resolve="ISteppable" />
    </node>
    <node concept="PrWs8" id="62XMcUobYrf" role="PzmwI">
      <ref role="PrY4T" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
    </node>
    <node concept="PrWs8" id="5hYHEwZB5os" role="PzmwI">
      <ref role="PrY4T" node="5hYHEwZAyxP" resolve="IComponentInstanceAware" />
    </node>
  </node>
  <node concept="1TIwiD" id="3TmmsQkDdTS">
    <property role="3GE5qa" value="comp.instances" />
    <property role="TrG5h" value="AssemblyConnector" />
    <property role="R4oN_" value="connector between ports" />
    <property role="34LRSv" value="connect" />
    <property role="EcuMT" value="4491876417845649016" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3TmmsQkDdTW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4491876417845649020" />
      <ref role="20lvS9" node="3TmmsQkDdTT" resolve="InstancePortRef" />
    </node>
    <node concept="1TJgyj" id="3TmmsQkDdTX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4491876417845649021" />
      <ref role="20lvS9" node="3TmmsQkDdTT" resolve="InstancePortRef" />
    </node>
    <node concept="PrWs8" id="5fn4FV$bX6a" role="PzmwI">
      <ref role="PrY4T" node="5fn4FV$bX67" resolve="InstanceConfigContents" />
    </node>
    <node concept="PrWs8" id="6JVEnxIiSoo" role="PzmwI">
      <ref role="PrY4T" node="6JVEnxIiSo9" resolve="ISatisfiesPort" />
    </node>
    <node concept="PrWs8" id="13C5RDfD3RW" role="PzmwI">
      <ref role="PrY4T" to="2gv2:vymDPxT3Jf" resolve="ISteppable" />
    </node>
  </node>
  <node concept="1TIwiD" id="3TmmsQkDdTT">
    <property role="3GE5qa" value="comp.instances.portref" />
    <property role="TrG5h" value="InstancePortRef" />
    <property role="R4oN_" value="--" />
    <property role="EcuMT" value="4491876417845649017" />
    <ref role="1TJDcQ" node="2ZeMBoiZnWl" resolve="PortRef" />
    <node concept="1TJgyj" id="3TmmsQkDdTU" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="instance" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4491876417845649018" />
      <ref role="20lvS9" node="3TmmsQkDdTQ" resolve="ComponentInstance" />
    </node>
    <node concept="1TJgyj" id="2ZeMBoiZpvV" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="port" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3444913373458569211" />
      <ref role="20lvS9" node="3TmmsQkC_Q2" resolve="Port" />
    </node>
  </node>
  <node concept="1TIwiD" id="3TmmsQkDdU0">
    <property role="3GE5qa" value="comp.instances" />
    <property role="TrG5h" value="InstanceConfiguration" />
    <property role="R4oN_" value="a set of instances and connectors" />
    <property role="34LRSv" value="instance config" />
    <property role="EcuMT" value="4491876417845649024" />
    <ref role="1TJDcQ" node="6JVEnxIhAG0" resolve="AbstractInstanceConfiguration" />
    <node concept="PrWs8" id="3TmmsQkDdU1" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="3TmmsQkDru4" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
    <node concept="PrWs8" id="1rXJcsmEEPm" role="PzmwI">
      <ref role="PrY4T" to="vs0r:1rXJcsmD0fG" resolve="IRequiresConfigItem" />
    </node>
    <node concept="PrWs8" id="6brBMefUdsH" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6brBMefRfNW" resolve="ILOCCountProvider" />
    </node>
    <node concept="PrWs8" id="70y00cdVcOG" role="PzmwI">
      <ref role="PrY4T" to="2gv2:7QLGLLtiESZ" resolve="IWatchablesProvider" />
    </node>
    <node concept="PrWs8" id="6RCWEZG5kgq" role="PzmwI">
      <ref role="PrY4T" to="kwxp:2N1CSrzPN_8" resolve="IVisualizable" />
    </node>
    <node concept="PrWs8" id="62XMcUob_$e" role="PzmwI">
      <ref role="PrY4T" to="2gv2:UWuwz3o4sj" resolve="IRealStackFrameContributor" />
    </node>
    <node concept="PrWs8" id="62XMcUocgXx" role="PzmwI">
      <ref role="PrY4T" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
    </node>
    <node concept="PrWs8" id="13C5RDf$uIw" role="PzmwI">
      <ref role="PrY4T" to="2gv2:2R5TvtOlFs8" resolve="ISteppableContext" />
    </node>
    <node concept="PrWs8" id="2wGmDEJGuZS" role="PzmwI">
      <ref role="PrY4T" to="vs0r:4qSf1u1TQeO" resolve="IContainerOfUniqueNames" />
    </node>
    <node concept="PrWs8" id="2h5hmpsJSwC" role="PzmwI">
      <ref role="PrY4T" to="x27k:2h5hmpsyQcW" resolve="IFunctionLikeReducedToSingleFunction" />
    </node>
    <node concept="PrWs8" id="5hYHEwZAL_o" role="PzmwI">
      <ref role="PrY4T" node="5hYHEwZAyxP" resolve="IComponentInstanceAware" />
    </node>
    <node concept="1QGGSu" id="1N5Tah$CfTD" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/instanceConfiguration.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="3TmmsQkDmpO">
    <property role="3GE5qa" value="intf.cs" />
    <property role="TrG5h" value="OperationParameter" />
    <property role="R4oN_" value="a parameter for an operation" />
    <property role="EcuMT" value="4491876417845683828" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3TmmsQkDmpP" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="4WTYg$PH1VK" role="PzmwI">
      <ref role="PrY4T" to="mj1l:hEaDaGor63" resolve="ITyped" />
    </node>
    <node concept="PrWs8" id="4LpbtzntqlY" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    </node>
    <node concept="PrWs8" id="7$$5Stoo8RA" role="PzmwI">
      <ref role="PrY4T" to="x27k:7kKaL9x4DZT" resolve="IArgumentLike" />
    </node>
  </node>
  <node concept="PlHQZ" id="71UKpntm630">
    <property role="3GE5qa" value="comp" />
    <property role="TrG5h" value="IComponentContent" />
    <property role="EcuMT" value="8105003328814473408" />
    <node concept="PrWs8" id="71UKpntm635" role="PrDN$">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="7oI7FI6qbsr" role="PrDN$">
      <ref role="PrY4T" to="vs0r:65XyadYMMYC" resolve="ICommentable" />
    </node>
    <node concept="PrWs8" id="5hYHEwZXRHC" role="PrDN$">
      <ref role="PrY4T" node="5hYHEwZIii2" resolve="IComponentIDAware" />
    </node>
    <node concept="PrWs8" id="2XtvyVv4A_o" role="PrDN$">
      <ref role="PrY4T" node="7DNX50_2aso" resolve="IComponentWatchableResolver" />
    </node>
    <node concept="PrWs8" id="ctKDnnfM3p" role="PrDN$">
      <ref role="PrY4T" to="2gv2:3SnnFeub0mq" resolve="IWatchablesProviderContext" />
    </node>
    <node concept="PrWs8" id="ctKDnnfRm2" role="PrDN$">
      <ref role="PrY4T" to="2gv2:7QLGLLtiESZ" resolve="IWatchablesProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="71UKpntog8p">
    <property role="TrG5h" value="PortAdapterRefExpr" />
    <property role="3GE5qa" value="adapter" />
    <property role="R4oN_" value="--" />
    <property role="EcuMT" value="8105003328815039001" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="71UKpntog8q" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="portAdater" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8105003328815039002" />
      <ref role="20lvS9" node="4v7hlN6x1z2" resolve="PortAdapter" />
    </node>
    <node concept="PrWs8" id="70kXLV5xrqe" role="PzmwI">
      <ref role="PrY4T" to="vs0r:70kXLV4LLzw" resolve="IReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="71UKpntojUs">
    <property role="3GE5qa" value="intf" />
    <property role="TrG5h" value="InterfaceType" />
    <property role="34LRSv" value="interface" />
    <property role="R4oN_" value="a type that represents interfaces" />
    <property role="EcuMT" value="8105003328815054492" />
    <ref role="1TJDcQ" to="x27k:59zzgFRcVlI" resolve="TypeWithDeclaration" />
    <node concept="1TJgyj" id="71UKpntojUt" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="intf" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8105003328815054493" />
      <ref role="20lvS9" node="3TmmsQkC_PR" resolve="Interface" />
    </node>
    <node concept="PrWs8" id="j_pDIZyT7O" role="PzmwI">
      <ref role="PrY4T" to="clbe:IPRL99KNBH" resolve="ICanReferToValueStructure" />
    </node>
    <node concept="PrWs8" id="2JQfpiy2xVk" role="PzmwI">
      <ref role="PrY4T" to="yq40:4$HG0yY9G70" resolve="INullableType" />
    </node>
  </node>
  <node concept="1TIwiD" id="71UKpntoo85">
    <property role="3GE5qa" value="intf.cs" />
    <property role="TrG5h" value="InterfaceOperationCallExpr" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="--" />
    <property role="EcuMT" value="8105003328815071749" />
    <ref role="1TJDcQ" to="mj1l:2APHWiztz8M" resolve="UnaryExpression" />
    <node concept="1TJgyj" id="71UKpntoo88" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="operation" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8105003328815071752" />
      <ref role="20lvS9" node="3TmmsQkC_PW" resolve="Operation" />
    </node>
    <node concept="1TJgyj" id="71UKpntosSd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actuals" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="8105003328815091213" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="7$$5Stoo98u" role="PzmwI">
      <ref role="PrY4T" to="x27k:6WGVxckB05U" resolve="ICallLike" />
    </node>
    <node concept="PrWs8" id="7VsgA5L4OnG" role="PzmwI">
      <ref role="PrY4T" to="mj1l:7C830Ec4S3e" resolve="IStopReshuffling" />
    </node>
    <node concept="PrWs8" id="2AA9MeWTVoO" role="PzmwI">
      <ref role="PrY4T" to="2gv2:2R5TvtOl$CY" resolve="IStepIntoable" />
    </node>
    <node concept="PrWs8" id="70kXLV5yW3s" role="PzmwI">
      <ref role="PrY4T" to="vs0r:70kXLV4LLzw" resolve="IReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="71UKpntoTuE">
    <property role="3GE5qa" value="adapter" />
    <property role="TrG5h" value="PortRefExpr" />
    <property role="R4oN_" value="--" />
    <property role="EcuMT" value="8105003328815208362" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="71UKpntoTuF" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="port" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8105003328815208363" />
      <ref role="20lvS9" node="3TmmsQkC_Q2" resolve="Port" />
    </node>
    <node concept="PrWs8" id="70kXLV5xDra" role="PzmwI">
      <ref role="PrY4T" to="vs0r:70kXLV4LLzw" resolve="IReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="pTHqv6KODH">
    <property role="3GE5qa" value="adapter" />
    <property role="TrG5h" value="PortAdapterOpCallExpr" />
    <property role="R4oN_" value="--" />
    <property role="EcuMT" value="466603768608410221" />
    <ref role="1TJDcQ" node="71UKpntoo85" resolve="InterfaceOperationCallExpr" />
    <node concept="1TJgyj" id="pTHqv6KODI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="portAdapter" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="466603768608410222" />
      <ref role="20ksaX" to="mj1l:6iIoqg1yDLg" resolve="expression" />
      <ref role="20lvS9" node="71UKpntog8p" resolve="PortAdapterRefExpr" />
    </node>
  </node>
  <node concept="1TIwiD" id="pTHqv6KWw9">
    <property role="3GE5qa" value="comp.runnable" />
    <property role="TrG5h" value="RequiredPortOpCallExpr" />
    <property role="R4oN_" value="--" />
    <property role="EcuMT" value="466603768608442377" />
    <ref role="1TJDcQ" node="71UKpntoo85" resolve="InterfaceOperationCallExpr" />
    <node concept="1TJgyj" id="pTHqv6KWwa" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="port" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="466603768608442378" />
      <ref role="20lvS9" node="71UKpntoTuE" resolve="PortRefExpr" />
      <ref role="20ksaX" to="mj1l:6iIoqg1yDLg" resolve="expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="wOd6nl4Yxh">
    <property role="TrG5h" value="InitializeConfiguration" />
    <property role="34LRSv" value="initialize" />
    <property role="R4oN_" value="initialize the instances in a configuration" />
    <property role="EcuMT" value="591155063063570513" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="wOd6nl4Yxi" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="config" />
      <property role="IQ2ns" value="591155063063570514" />
      <ref role="20lvS9" node="3TmmsQkDdU0" resolve="InstanceConfiguration" />
    </node>
  </node>
  <node concept="1TIwiD" id="4AGl5dzwHVj">
    <property role="3GE5qa" value="comp.field" />
    <property role="TrG5h" value="Field" />
    <property role="34LRSv" value="field" />
    <property role="R4oN_" value="field in component" />
    <property role="EcuMT" value="5308710777891512019" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="WcM3IIyEvh" role="PzmwI">
      <ref role="PrY4T" to="c4fa:4Ixybz5aK1O" resolve="IValueLike" />
    </node>
    <node concept="1TJgyi" id="F_QT7XsuBc" role="1TKVEl">
      <property role="TrG5h" value="initField" />
      <property role="IQ2nx" value="785275130114861516" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="4AGl5dzwHVm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="init" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="5308710777891512022" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4AGl5dzwHVk" role="PzmwI">
      <ref role="PrY4T" node="71UKpntm630" resolve="IComponentContent" />
    </node>
    <node concept="PrWs8" id="4WTYg$PDJ0L" role="PzmwI">
      <ref role="PrY4T" to="mj1l:hEaDaGor63" resolve="ITyped" />
    </node>
    <node concept="PrWs8" id="7kTwNYev7un" role="PzmwI">
      <ref role="PrY4T" to="2gv2:7QLGLLtiESZ" resolve="IWatchablesProvider" />
    </node>
    <node concept="PrWs8" id="3$v$DpgFELE" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    </node>
    <node concept="PrWs8" id="6brBMefUdt8" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6brBMefRfNW" resolve="ILOCCountProvider" />
    </node>
    <node concept="PrWs8" id="wBsWbTn7S9" role="PzmwI">
      <ref role="PrY4T" to="mj1l:7oI7FI6oqPw" resolve="IInitializationContext" />
    </node>
    <node concept="PrWs8" id="6o2p2Z0E95k" role="PzmwI">
      <ref role="PrY4T" to="c4fa:6o2p2Z0DOCt" resolve="IAllowsIncompleteTypes" />
    </node>
    <node concept="PrWs8" id="1DVNPtFQlXH" role="PzmwI">
      <ref role="PrY4T" to="vs0r:1DVNPtFPBay" resolve="IShowUpInOutline" />
    </node>
    <node concept="PrWs8" id="29JE8qNvthB" role="PzmwI">
      <ref role="PrY4T" node="29JE8qNvth_" resolve="IMayRequiresComponentInitializer" />
    </node>
    <node concept="1QGGSu" id="1N5Tah$CfT$" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/field.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="4AGl5dzwUZT">
    <property role="3GE5qa" value="comp.field" />
    <property role="TrG5h" value="FieldRef" />
    <property role="R4oN_" value="--" />
    <property role="EcuMT" value="5308710777891565561" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="4AGl5dzwUZU" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="field" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5308710777891565562" />
      <ref role="20lvS9" node="4AGl5dzwHVj" resolve="Field" />
    </node>
    <node concept="PrWs8" id="70kXLV4Lz3u" role="PzmwI">
      <ref role="PrY4T" to="vs0r:70kXLV4LLzw" resolve="IReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="4AGl5dzxiUF">
    <property role="3GE5qa" value="comp.runnable.whenconnected" />
    <property role="TrG5h" value="WhenPortConnectedStatement" />
    <property role="34LRSv" value="when port connected" />
    <property role="R4oN_" value="safety for optional ports" />
    <property role="EcuMT" value="5308710777891663531" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="4AGl5dzxiUH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5308710777891663533" />
      <ref role="20lvS9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="5Xnv3$QAPvr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elsePart" />
      <property role="IQ2ns" value="6870096341748111323" />
      <ref role="20lvS9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="Z4PF258VgS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="portExpr" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1136269059640505400" />
      <ref role="20lvS9" node="71UKpntoTuE" resolve="PortRefExpr" />
    </node>
    <node concept="PrWs8" id="4AGl5dzxiVr" role="PzmwI">
      <ref role="PrY4T" to="c4fa:5Xsg2EBpBVN" resolve="IStatmentListContainer" />
    </node>
    <node concept="PrWs8" id="4AGl5dzxiVt" role="PzmwI">
      <ref role="PrY4T" to="c4fa:1OcdQnySJNS" resolve="ILocalVarScopeProvider" />
    </node>
    <node concept="PrWs8" id="3MW0c4Ro1QE" role="PzmwI">
      <ref role="PrY4T" to="2gv2:2R5TvtOlFs8" resolve="ISteppableContext" />
    </node>
    <node concept="PrWs8" id="4paRqaMe4qT" role="PzmwI">
      <ref role="PrY4T" node="4paRqaMe436" resolve="IConnectedCheck" />
    </node>
  </node>
  <node concept="1TIwiD" id="18l4N2QwFkt">
    <property role="3GE5qa" value="comp.runnable" />
    <property role="TrG5h" value="InternalRunnableCall" />
    <property role="R4oN_" value="--" />
    <property role="EcuMT" value="1302968767135003933" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="18l4N2QwFku" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1302968767135003934" />
      <ref role="20lvS9" node="3TmmsQkDc76" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="5ak6HMA0ref" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actuals" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5950410542643524495" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4jdFapnGk_j" role="PzmwI">
      <ref role="PrY4T" to="2gv2:2R5TvtOl$CY" resolve="IStepIntoable" />
    </node>
    <node concept="PrWs8" id="7$$5Stoo94V" role="PzmwI">
      <ref role="PrY4T" to="x27k:6WGVxckB05U" resolve="ICallLike" />
    </node>
    <node concept="PrWs8" id="70kXLV5w$PT" role="PzmwI">
      <ref role="PrY4T" to="vs0r:70kXLV4LLzw" resolve="IReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="18l4N2Qx3s4">
    <property role="3GE5qa" value="comp.runnable" />
    <property role="TrG5h" value="PortContentRef" />
    <property role="R4oN_" value="--" />
    <property role="EcuMT" value="1302968767135102724" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="18l4N2Qx3s6" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1302968767135102726" />
      <ref role="20lvS9" node="4robRdEb8pR" resolve="PortContentRefHelper" />
    </node>
  </node>
  <node concept="1TIwiD" id="4robRdEb8pR">
    <property role="3GE5qa" value="comp.runnable" />
    <property role="TrG5h" value="PortContentRefHelper" />
    <property role="R4oN_" value="--" />
    <property role="EcuMT" value="5104882350373504631" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4robRdEb8pS" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="port" />
      <property role="IQ2ns" value="5104882350373504632" />
      <ref role="20lvS9" node="3TmmsQkC_Q2" resolve="Port" />
    </node>
    <node concept="1TJgyj" id="4robRdEb8pT" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="content" />
      <property role="IQ2ns" value="5104882350373504633" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7JjETeGbSIo">
    <property role="3GE5qa" value="comp.ports" />
    <property role="TrG5h" value="RequiredPortRestriction" />
    <property role="34LRSv" value="restricted" />
    <property role="R4oN_" value="restrict the required port to a component" />
    <property role="EcuMT" value="8922663937488423832" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7JjETeGbSIp" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8922663937488423833" />
      <ref role="20lvS9" node="3TmmsQkCzn9" resolve="Component" />
    </node>
    <node concept="1TJgyj" id="2IX5vYSknTP" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="providedPort" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3151699502282407541" />
      <ref role="20lvS9" node="3TmmsQkD8YC" resolve="ProvidedPort" />
    </node>
  </node>
  <node concept="1TIwiD" id="41KMvfcm7kE">
    <property role="3GE5qa" value="comp.runnable" />
    <property role="TrG5h" value="OnInitTrigger" />
    <property role="34LRSv" value="on init" />
    <property role="R4oN_" value="triggered on component init" />
    <property role="EcuMT" value="4643433264761566506" />
    <ref role="1TJDcQ" node="3TmmsQkDc79" resolve="RunnableTrigger" />
  </node>
  <node concept="1TIwiD" id="5HTuIUP_k1N">
    <property role="3GE5qa" value="intf.cs.ppc" />
    <property role="TrG5h" value="PrePostCondition" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="--" />
    <property role="EcuMT" value="6591434695300694131" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5HTuIUP_k1S" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6591434695300694136" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="IrwlmWzdBA" role="PzmwI">
      <ref role="PrY4T" to="x27k:2lgwE2U4_F1" resolve="ICodeLocationAware" />
    </node>
  </node>
  <node concept="1TIwiD" id="5HTuIUP_k1R">
    <property role="3GE5qa" value="intf.cs.ppc" />
    <property role="TrG5h" value="PreCondition" />
    <property role="R4oN_" value="constrain the parameters of operations" />
    <property role="34LRSv" value="pre" />
    <property role="EcuMT" value="6591434695300694135" />
    <ref role="1TJDcQ" node="5HTuIUP_k1N" resolve="PrePostCondition" />
  </node>
  <node concept="1TIwiD" id="5HTuIUP_mky">
    <property role="3GE5qa" value="intf.cs.ppc" />
    <property role="TrG5h" value="PPCParamRef" />
    <property role="R4oN_" value="--" />
    <property role="EcuMT" value="6591434695300703522" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="5HTuIUP_mkz" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="param" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6591434695300703523" />
      <ref role="20lvS9" node="3TmmsQkDmpO" resolve="OperationParameter" />
    </node>
    <node concept="PrWs8" id="70kXLV5x9mg" role="PzmwI">
      <ref role="PrY4T" to="vs0r:70kXLV4LLzw" resolve="IReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="5HTuIUPAiAH">
    <property role="3GE5qa" value="intf.cs.ppc" />
    <property role="TrG5h" value="PostCondition" />
    <property role="R4oN_" value="constrain the return values of an operation" />
    <property role="34LRSv" value="post" />
    <property role="EcuMT" value="6591434695300950445" />
    <ref role="1TJDcQ" node="5HTuIUP_k1N" resolve="PrePostCondition" />
  </node>
  <node concept="1TIwiD" id="5HTuIUPAiAJ">
    <property role="3GE5qa" value="intf.cs.ppc" />
    <property role="TrG5h" value="ResultExpression" />
    <property role="R4oN_" value="refer to the result of an operation" />
    <property role="34LRSv" value="result" />
    <property role="EcuMT" value="6591434695300950447" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1QGGSu" id="1N5Tah$CfTz" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/resultexpression.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="5HTuIUPDB1h">
    <property role="3GE5qa" value="intf.cs.ppc" />
    <property role="TrG5h" value="QueryOpCall" />
    <property role="R4oN_" value="--" />
    <property role="EcuMT" value="6591434695301820497" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="5HTuIUPDB1u" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="op" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6591434695301820510" />
      <ref role="20lvS9" node="3TmmsQkC_PW" resolve="Operation" />
    </node>
    <node concept="PrWs8" id="70kXLV5xWRy" role="PzmwI">
      <ref role="PrY4T" to="vs0r:70kXLV4LLzw" resolve="IReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="5oFMniD6GWX">
    <property role="3GE5qa" value="intf.cs.ppc" />
    <property role="TrG5h" value="OldQueryOpCall" />
    <property role="34LRSv" value="old" />
    <property role="R4oN_" value="refer to a query value from before the call" />
    <property role="EcuMT" value="6209278014150856509" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="5oFMniD6GXe" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="op" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6209278014150856526" />
      <ref role="20lvS9" node="3TmmsQkC_PW" resolve="Operation" />
    </node>
  </node>
  <node concept="1TIwiD" id="5oFMniD8XPk">
    <property role="3GE5qa" value="intf.cs.psm" />
    <property role="TrG5h" value="ProtocolSpec" />
    <property role="R4oN_" value="constrain the sequence of operation calls" />
    <property role="34LRSv" value="protocol" />
    <property role="EcuMT" value="6209278014151449940" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5oFMniD8XPG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="from" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6209278014151449964" />
      <ref role="20lvS9" node="5oFMniD8XPl" resolve="PsmState" />
    </node>
    <node concept="1TJgyj" id="5oFMniD8XPH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="to" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6209278014151449965" />
      <ref role="20lvS9" node="5oFMniD8XPl" resolve="PsmState" />
    </node>
  </node>
  <node concept="1TIwiD" id="5oFMniD8XPl">
    <property role="3GE5qa" value="intf.cs.psm" />
    <property role="TrG5h" value="PsmState" />
    <property role="R4oN_" value="--" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="6209278014151449941" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5oFMniD8XPn">
    <property role="3GE5qa" value="intf.cs.psm" />
    <property role="TrG5h" value="PsmNewState" />
    <property role="34LRSv" value="new" />
    <property role="R4oN_" value="create a new state" />
    <property role="EcuMT" value="6209278014151449943" />
    <ref role="1TJDcQ" node="5oFMniD8XPl" resolve="PsmState" />
    <node concept="PrWs8" id="5oFMniD8XPo" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5oFMniD8XPx">
    <property role="3GE5qa" value="intf.cs.psm" />
    <property role="TrG5h" value="PsmInitState" />
    <property role="R4oN_" value="default, initial state" />
    <property role="34LRSv" value="init" />
    <property role="EcuMT" value="6209278014151449953" />
    <ref role="1TJDcQ" node="5oFMniD8XPl" resolve="PsmState" />
  </node>
  <node concept="1TIwiD" id="5oFMniD8XPB">
    <property role="3GE5qa" value="intf.cs.psm" />
    <property role="TrG5h" value="PsmAnyState" />
    <property role="34LRSv" value="*" />
    <property role="R4oN_" value="shorthand for any state" />
    <property role="EcuMT" value="6209278014151449959" />
    <ref role="1TJDcQ" node="5oFMniD8XPl" resolve="PsmState" />
  </node>
  <node concept="1TIwiD" id="5oFMniD8XPW">
    <property role="3GE5qa" value="intf.cs.psm" />
    <property role="TrG5h" value="PsmRefState" />
    <property role="R4oN_" value="--" />
    <property role="EcuMT" value="6209278014151449980" />
    <ref role="1TJDcQ" node="5oFMniD8XPl" resolve="PsmState" />
    <node concept="1TJgyj" id="5oFMniD8XPX" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6209278014151449981" />
      <ref role="20lvS9" node="5oFMniD8XPn" resolve="PsmNewState" />
    </node>
  </node>
  <node concept="1TIwiD" id="F_QT7XsuCt">
    <property role="3GE5qa" value="comp.instances" />
    <property role="TrG5h" value="InitFieldInitializer" />
    <property role="EcuMT" value="785275130114861597" />
    <ref role="1TJDcQ" node="29JE8qNtlUh" resolve="AbstractComponentInitializer" />
    <node concept="PrWs8" id="62XMcUocG0h" role="PzmwI">
      <ref role="PrY4T" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
    </node>
    <node concept="1TJgyj" id="F_QT7XsuCv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="785275130114861599" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="F_QT7XsuCu" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="field" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="785275130114861598" />
      <ref role="20lvS9" node="4AGl5dzwHVj" resolve="Field" />
    </node>
  </node>
  <node concept="1TIwiD" id="4v7hlN6uuSU">
    <property role="3GE5qa" value="comp.instances" />
    <property role="TrG5h" value="InstanceConfigRef" />
    <property role="EcuMT" value="5172178961827491386" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4v7hlN6uuSV" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5172178961827491387" />
      <ref role="20lvS9" node="3TmmsQkDdU0" resolve="InstanceConfiguration" />
    </node>
  </node>
  <node concept="1TIwiD" id="4v7hlN6x1z2">
    <property role="3GE5qa" value="adapter" />
    <property role="TrG5h" value="PortAdapter" />
    <property role="34LRSv" value="adapt" />
    <property role="R4oN_" value="port adapter in instance configuation" />
    <property role="EcuMT" value="5172178961828157634" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1ijJyTDpEa_" role="1TKVEl">
      <property role="TrG5h" value="reconnectable" />
      <property role="IQ2nx" value="1482737808881132197" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="5JgQ5vqY0yt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="portRef" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6616025724454701213" />
      <ref role="20lvS9" node="5JgQ5vqXSDQ" resolve="AdapterInstancePortRef" />
    </node>
    <node concept="PrWs8" id="5fn4FV$bX6b" role="PzmwI">
      <ref role="PrY4T" node="5fn4FV$bX67" resolve="InstanceConfigContents" />
    </node>
    <node concept="PrWs8" id="4GyojwyaMHP" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="13C5RDfCxOd" role="PzmwI">
      <ref role="PrY4T" to="2gv2:vymDPxT3Jf" resolve="ISteppable" />
    </node>
    <node concept="PrWs8" id="4UIScla_JhF" role="PzmwI">
      <ref role="PrY4T" to="2gv2:7QLGLLtiESZ" resolve="IWatchablesProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="1OLGDVfeZ18">
    <property role="TrG5h" value="ComponentsConfigItem" />
    <property role="3GE5qa" value="config" />
    <property role="34LRSv" value="components" />
    <property role="R4oN_" value="use components, instances, connectors" />
    <property role="EcuMT" value="2103658896110121032" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1OLGDVffrKn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="genStrategy" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2103658896110238743" />
      <ref role="20lvS9" node="1OLGDVfeZ1b" resolve="ComponentsGenStrategy" />
    </node>
    <node concept="PrWs8" id="1OLGDVfeZ19" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="1OLGDVfeZ1b">
    <property role="3GE5qa" value="config" />
    <property role="TrG5h" value="ComponentsGenStrategy" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2103658896110121035" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6KS8PoxkOzX">
    <property role="TrG5h" value="ComponentMappingDebugHelper" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="debug" />
    <property role="EcuMT" value="7798021607625279741" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6KS8PoxkO$6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="mappings" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="7798021607625279750" />
      <ref role="20lvS9" node="2ylZ3tIpRa3" resolve="InterfaceToImplementationMapping" />
    </node>
    <node concept="PrWs8" id="6KS8PoxlJL2" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="2bT0XbmR7$b" role="PzmwI">
      <ref role="PrY4T" to="vs0r:36EXhjbTUWn" resolve="IGeneratesCodeForIDE" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ylZ3tIpRa3">
    <property role="3GE5qa" value="debug" />
    <property role="TrG5h" value="InterfaceToImplementationMapping" />
    <property role="EcuMT" value="2924520848052679299" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2ylZ3tIpRa5" role="1TKVEl">
      <property role="TrG5h" value="interfaceName" />
      <property role="IQ2nx" value="2924520848052679301" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2ylZ3tIpRa6" role="1TKVEl">
      <property role="TrG5h" value="componentNodeID" />
      <property role="IQ2nx" value="2924520848052679302" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2R5TvtOkDiY" role="1TKVEl">
      <property role="TrG5h" value="componentModelName" />
      <property role="IQ2nx" value="3298295153090008254" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5JgQ5vqXSDQ">
    <property role="3GE5qa" value="adapter" />
    <property role="TrG5h" value="AdapterInstancePortRef" />
    <property role="EcuMT" value="6616025724454668918" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5JgQ5vqXSDR" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="instance" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6616025724454668919" />
      <ref role="20lvS9" node="3TmmsQkDdTQ" resolve="ComponentInstance" />
    </node>
    <node concept="1TJgyj" id="5JgQ5vqXSDS" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="port" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6616025724454668920" />
      <ref role="20lvS9" node="3TmmsQkD8YC" resolve="ProvidedPort" />
    </node>
  </node>
  <node concept="1TIwiD" id="7oI7FI6q2Us">
    <property role="3GE5qa" value="comp" />
    <property role="TrG5h" value="EmptyComponentContent" />
    <property role="EcuMT" value="8515777736166878876" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7oI7FI6q2Ut" role="PzmwI">
      <ref role="PrY4T" node="71UKpntm630" resolve="IComponentContent" />
    </node>
    <node concept="PrWs8" id="3PT6Z48KINj" role="PzmwI">
      <ref role="PrY4T" to="vs0r:Ug1QzfhXN3" resolve="IEmpty" />
    </node>
  </node>
  <node concept="PlHQZ" id="5fn4FV$bX67">
    <property role="3GE5qa" value="comp.instances" />
    <property role="TrG5h" value="InstanceConfigContents" />
    <property role="EcuMT" value="6041318036222235015" />
    <node concept="PrWs8" id="58NNGt3cGlo" role="PrDN$">
      <ref role="PrY4T" to="vs0r:65XyadYMMYC" resolve="ICommentable" />
    </node>
    <node concept="PrWs8" id="6brBMefUdsW" role="PrDN$">
      <ref role="PrY4T" to="vs0r:6brBMefRfNW" resolve="ILOCCountProvider" />
    </node>
    <node concept="PrWs8" id="62XMcUobAXz" role="PrDN$">
      <ref role="PrY4T" to="2gv2:7DakfXFco7$" resolve="IBreakpointSupport" />
    </node>
  </node>
  <node concept="1TIwiD" id="WtRjgwxLl_">
    <property role="3GE5qa" value="comp.instances" />
    <property role="TrG5h" value="EmptyInstanceConfigContent" />
    <property role="EcuMT" value="1089269900847289701" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="WtRjgwxLlC" role="PzmwI">
      <ref role="PrY4T" node="5fn4FV$bX67" resolve="InstanceConfigContents" />
    </node>
    <node concept="PrWs8" id="3PT6Z48KN_E" role="PzmwI">
      <ref role="PrY4T" to="vs0r:Ug1QzfhXN3" resolve="IEmpty" />
    </node>
    <node concept="PrWs8" id="13C5RDfC758" role="PzmwI">
      <ref role="PrY4T" to="2gv2:vymDPxT3Jf" resolve="ISteppable" />
    </node>
  </node>
  <node concept="1TIwiD" id="58NNGt3cxey">
    <property role="3GE5qa" value="comp.ports" />
    <property role="TrG5h" value="CommentedConfigContent" />
    <property role="EcuMT" value="5923305290143503266" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="58NNGt3cxeA" role="PzmwI">
      <ref role="PrY4T" node="5fn4FV$bX67" resolve="InstanceConfigContents" />
    </node>
    <node concept="PrWs8" id="58NNGt3cxe$" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYMMYF" resolve="ICommentedCode" />
    </node>
    <node concept="PrWs8" id="13C5RDfCfJy" role="PzmwI">
      <ref role="PrY4T" to="2gv2:vymDPxT3Jf" resolve="ISteppable" />
    </node>
    <node concept="PrWs8" id="20ezT9ZDJ8L" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="PlHQZ" id="5Xnv3$Q_DjT">
    <property role="3GE5qa" value="intf.cs" />
    <property role="TrG5h" value="ICSInterfaceContents" />
    <property role="EcuMT" value="6870096341747799289" />
    <node concept="PrWs8" id="3RtPbXKO1Z4" role="PrDN$">
      <ref role="PrY4T" to="vs0r:65XyadYMMYC" resolve="ICommentable" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Xnv3$QABtA">
    <property role="3GE5qa" value="intf.cs" />
    <property role="TrG5h" value="EmptyInterfaceContents" />
    <property role="EcuMT" value="6870096341748053862" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5Xnv3$QABtB" role="PzmwI">
      <ref role="PrY4T" to="vs0r:Ug1QzfhXN3" resolve="IEmpty" />
    </node>
    <node concept="PrWs8" id="5Xnv3$QABtD" role="PzmwI">
      <ref role="PrY4T" node="5Xnv3$Q_DjT" resolve="ICSInterfaceContents" />
    </node>
  </node>
  <node concept="1TIwiD" id="3PT6Z48LOzA">
    <property role="3GE5qa" value="comp.runnable" />
    <property role="TrG5h" value="ImplementRunnableRef" />
    <property role="EcuMT" value="4429602430543939814" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3PT6Z48LOzB" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4429602430543939815" />
      <ref role="20lvS9" node="3TmmsQkDc76" resolve="Runnable" />
    </node>
  </node>
  <node concept="1TIwiD" id="3yeYUb95GGb">
    <property role="3GE5qa" value="comp" />
    <property role="TrG5h" value="PortAsValueExpression" />
    <property role="34LRSv" value="port" />
    <property role="EcuMT" value="4075471389393865483" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="3yeYUb95GHe" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="providedPort" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4075471389393865550" />
      <ref role="20lvS9" node="3TmmsQkD8YC" resolve="ProvidedPort" />
    </node>
    <node concept="PrWs8" id="70kXLV5xvQP" role="PzmwI">
      <ref role="PrY4T" to="vs0r:70kXLV4LLzw" resolve="IReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="3yeYUb95Uqi">
    <property role="3GE5qa" value="intf.cs" />
    <property role="TrG5h" value="InterfaceTypeOpCallExpr" />
    <property role="R4oN_" value="--" />
    <property role="EcuMT" value="4075471389393921682" />
    <ref role="1TJDcQ" node="71UKpntoo85" resolve="InterfaceOperationCallExpr" />
  </node>
  <node concept="1TIwiD" id="1lsyexBNOob">
    <property role="3GE5qa" value="comp.ports" />
    <property role="TrG5h" value="PortCharacteristic" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="1539255704409294347" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1lsyexBO0OA">
    <property role="3GE5qa" value="comp.ports" />
    <property role="TrG5h" value="TagPortCharacteristic" />
    <property role="34LRSv" value="tag" />
    <property role="EcuMT" value="1539255704409345318" />
    <ref role="1TJDcQ" node="1lsyexBNOob" resolve="PortCharacteristic" />
    <node concept="1TJgyi" id="1lsyexBO0OB" role="1TKVEl">
      <property role="TrG5h" value="tag" />
      <property role="IQ2nx" value="1539255704409345319" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ZUGF54knGY">
    <property role="3GE5qa" value="comp.ports" />
    <property role="TrG5h" value="ReqPortCardinality" />
    <property role="EcuMT" value="3457272138385423166" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2ofiXe_s$YN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="upperBound" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2742494070477836211" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2rnvR93av0p" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lowerBound" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2798845822163873817" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ijJyTDpM_W">
    <property role="3GE5qa" value="adapter" />
    <property role="TrG5h" value="ReconnectAdapterStatement" />
    <property role="R4oN_" value="reconnects a port adapter to a new target" />
    <property role="34LRSv" value="reconnect adapter" />
    <property role="EcuMT" value="1482737808881166716" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="1ijJyTDqygI" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="port" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1482737808881361966" />
      <ref role="20lvS9" node="3TmmsQkD8YC" resolve="ProvidedPort" />
    </node>
    <node concept="1TJgyj" id="1ijJyTDpM_X" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="portAdapter" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1482737808881166717" />
      <ref role="20lvS9" node="71UKpntog8p" resolve="PortAdapterRefExpr" />
    </node>
    <node concept="PrWs8" id="1ijJyTDpXlp" role="PzmwI">
      <ref role="PrY4T" node="1ijJyTDpXkK" resolve="IReferencesInstance" />
    </node>
  </node>
  <node concept="PlHQZ" id="1ijJyTDpXkK">
    <property role="TrG5h" value="IReferencesInstance" />
    <property role="EcuMT" value="1482737808881210672" />
    <node concept="1TJgyj" id="1ijJyTDpXkL" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="config" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1482737808881210673" />
      <ref role="20lvS9" node="3TmmsQkDdU0" resolve="InstanceConfiguration" />
    </node>
    <node concept="1TJgyj" id="1ijJyTDpXkM" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="instance" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1482737808881210674" />
      <ref role="20lvS9" node="3TmmsQkDdTQ" resolve="ComponentInstance" />
    </node>
    <node concept="PrWs8" id="70kXLV4KZfj" role="PrDN$">
      <ref role="PrY4T" to="vs0r:70kXLV4LLzw" resolve="IReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ZeMBoiZnWl">
    <property role="3GE5qa" value="comp.instances.portref" />
    <property role="TrG5h" value="PortRef" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="3444913373458562837" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7VsgA5L5UoU">
    <property role="3GE5qa" value="comp.instances" />
    <property role="TrG5h" value="DummyCompRef" />
    <property role="EcuMT" value="9141254329931900474" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7VsgA5L5UoV" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="9141254329931900475" />
      <ref role="20lvS9" node="3TmmsQkCzn9" resolve="Component" />
    </node>
  </node>
  <node concept="PlHQZ" id="6JVEnxIiSo9">
    <property role="3GE5qa" value="comp.instances" />
    <property role="TrG5h" value="ISatisfiesPort" />
    <property role="EcuMT" value="7780999115924276745" />
  </node>
  <node concept="1TIwiD" id="7M388_GyEh8">
    <property role="3GE5qa" value="comp.compType" />
    <property role="TrG5h" value="ComponentType" />
    <property role="34LRSv" value="component" />
    <property role="R4oN_" value="a type that represents a component" />
    <property role="EcuMT" value="8972050657255793736" />
    <ref role="1TJDcQ" to="x27k:59zzgFRcVlI" resolve="TypeWithDeclaration" />
    <node concept="PrWs8" id="4WY_RKGDIPK" role="PzmwI">
      <ref role="PrY4T" to="2gv2:7oVAz7YD2vL" resolve="IChildrenResolver" />
    </node>
    <node concept="1TJgyj" id="7M388_GyEh9" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8972050657255793737" />
      <ref role="20lvS9" node="3TmmsQkCzn9" resolve="Component" />
    </node>
  </node>
  <node concept="1TIwiD" id="7XQHhkHda6d">
    <property role="3GE5qa" value="comp.compType" />
    <property role="TrG5h" value="ComponentCallExpr" />
    <property role="EcuMT" value="9184727592626069901" />
    <ref role="1TJDcQ" to="mj1l:2APHWiztz8M" resolve="UnaryExpression" />
    <node concept="1TJgyj" id="7XQHhkHdxo4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="9184727592626165252" />
      <ref role="20lvS9" node="7XQHhkHdxo2" resolve="ComponentContentRef" />
    </node>
    <node concept="PrWs8" id="7XQHhkHda6g" role="PzmwI">
      <ref role="PrY4T" to="mj1l:7C830Ec4S3e" resolve="IStopReshuffling" />
    </node>
    <node concept="PrWs8" id="4SlXPQOfsIk" role="PzmwI">
      <ref role="PrY4T" to="2gv2:2R5TvtOl$CY" resolve="IStepIntoable" />
    </node>
  </node>
  <node concept="1TIwiD" id="7XQHhkHf7fF">
    <property role="3GE5qa" value="comp.compType" />
    <property role="TrG5h" value="ComponentInstanceRefExpr" />
    <property role="EcuMT" value="9184727592626582507" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="7XQHhkHf7fG" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ci" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="9184727592626582508" />
      <ref role="20lvS9" node="3TmmsQkDdTQ" resolve="ComponentInstance" />
    </node>
    <node concept="PrWs8" id="70kXLV4KlJX" role="PzmwI">
      <ref role="PrY4T" to="vs0r:70kXLV4LLzw" resolve="IReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="7XQHhkHdxoc">
    <property role="3GE5qa" value="comp.compType" />
    <property role="TrG5h" value="ComponentRunnableRef" />
    <property role="EcuMT" value="9184727592626165260" />
    <ref role="1TJDcQ" node="7XQHhkHdxo2" resolve="ComponentContentRef" />
    <node concept="1TJgyj" id="7XQHhkHdyqS" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="9184727592626169528" />
      <ref role="20lvS9" node="3TmmsQkDc76" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="78Ts1skoV6_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actuals" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="8230733038424928677" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="5o7ECf8jPbr" role="PzmwI">
      <ref role="PrY4T" to="2gv2:1d7Vth$qHPp" resolve="ISuspendableNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="6JVEnxIhAG0">
    <property role="3GE5qa" value="comp.instances" />
    <property role="TrG5h" value="AbstractInstanceConfiguration" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="7780999115923942144" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6JVEnxIhAG1" role="PzmwI">
      <ref role="PrY4T" to="vs0r:1rXJcsmD0fG" resolve="IRequiresConfigItem" />
    </node>
    <node concept="PrWs8" id="6JVEnxIjTkc" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="5MU8nYo2xp9" role="PzmwI">
      <ref role="PrY4T" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
    </node>
    <node concept="PrWs8" id="1frRXyHDlT_" role="PzmwI">
      <ref role="PrY4T" to="vs0r:4qSf1u1TQeO" resolve="IContainerOfUniqueNames" />
    </node>
    <node concept="1TJgyj" id="6JVEnxIhBcl" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="7780999115923944213" />
      <ref role="20lvS9" node="5fn4FV$bX67" resolve="InstanceConfigContents" />
    </node>
  </node>
  <node concept="1TIwiD" id="7XQHhkHe3kr">
    <property role="3GE5qa" value="comp.compType" />
    <property role="TrG5h" value="ComponentFieldRef" />
    <property role="EcuMT" value="9184727592626304283" />
    <ref role="1TJDcQ" node="7XQHhkHdxo2" resolve="ComponentContentRef" />
    <node concept="1TJgyj" id="7XQHhkHe3ks" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="field" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="9184727592626304284" />
      <ref role="20lvS9" node="4AGl5dzwHVj" resolve="Field" />
    </node>
  </node>
  <node concept="1TIwiD" id="7XQHhkHdxo2">
    <property role="3GE5qa" value="comp.compType" />
    <property role="TrG5h" value="ComponentContentRef" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="9184727592626165250" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="RsLjUnMNv4">
    <property role="3GE5qa" value="intf.sr" />
    <property role="TrG5h" value="SenderReceiverInterface" />
    <property role="34LRSv" value="sr interface" />
    <property role="R4oN_" value="sender/receiver interface" />
    <property role="EcuMT" value="998890089994729412" />
    <ref role="1TJDcQ" node="3TmmsQkC_PR" resolve="Interface" />
    <node concept="1TJgyi" id="3lVSx$8FRDn" role="1TKVEl">
      <property role="TrG5h" value="strict" />
      <property role="IQ2nx" value="3853922503293368919" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="RsLjUnMNvo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="998890089994729432" />
      <ref role="20lvS9" node="RsLjUnMNva" resolve="DataElement" />
    </node>
    <node concept="PrWs8" id="1PvAkX2u37$" role="PzmwI">
      <ref role="PrY4T" to="vs0r:4qSf1u1TQeO" resolve="IContainerOfUniqueNames" />
    </node>
    <node concept="PrWs8" id="j_pDIZ$0kZ" role="PzmwI">
      <ref role="PrY4T" to="clbe:IPRL99KNBJ" resolve="IValueStructure" />
    </node>
    <node concept="PrWs8" id="2XRfpKX33Hg" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6brBMefRfNW" resolve="ILOCCountProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="RsLjUnMNva">
    <property role="3GE5qa" value="intf.sr" />
    <property role="TrG5h" value="DataElement" />
    <property role="EcuMT" value="998890089994729418" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1PvAkX2tdDN" role="1TKVEl">
      <property role="TrG5h" value="atomic" />
      <property role="IQ2nx" value="2116578915583842931" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="7NyyyjNnqgr" role="PzmwI">
      <ref role="PrY4T" to="vs0r:2GIWVTRH8Wo" resolve="IControlledNamedConcept" />
    </node>
    <node concept="PrWs8" id="RsLjUnMNvd" role="PzmwI">
      <ref role="PrY4T" to="mj1l:hEaDaGor63" resolve="ITyped" />
    </node>
    <node concept="PrWs8" id="IPRL99LfRD" role="PzmwI">
      <ref role="PrY4T" to="clbe:IPRL99KNBK" resolve="IValuedElement" />
    </node>
    <node concept="PrWs8" id="1sHR4zGRRg5" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    </node>
  </node>
  <node concept="1TIwiD" id="RsLjUnO2bV">
    <property role="3GE5qa" value="intf.sr" />
    <property role="TrG5h" value="DataElementRefExpr" />
    <property role="EcuMT" value="998890089995051771" />
    <ref role="1TJDcQ" to="mj1l:2APHWiztz8M" resolve="UnaryExpression" />
    <node concept="1TJgyj" id="RsLjUnO2bX" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="element" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="998890089995051773" />
      <ref role="20lvS9" node="RsLjUnMNva" resolve="DataElement" />
    </node>
    <node concept="PrWs8" id="RsLjUnO2bW" role="PzmwI">
      <ref role="PrY4T" to="mj1l:7C830Ec4S3e" resolve="IStopReshuffling" />
    </node>
    <node concept="PrWs8" id="4WC4fmOFhOi" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="asaX9" id="4WC4fmOFhO9" role="lGtFl">
      <property role="YLQ7P" value="replaced with DataElementRefTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="4paRqaMdWaH">
    <property role="3GE5qa" value="comp.runnable.whenconnected" />
    <property role="TrG5h" value="WhenPortsConnectedExpr" />
    <property role="34LRSv" value="wpc" />
    <property role="EcuMT" value="5065104421775983277" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="4paRqaMdWaI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ports" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5065104421775983278" />
      <ref role="20lvS9" node="71UKpntoTuE" resolve="PortRefExpr" />
    </node>
    <node concept="1TJgyj" id="4paRqaMdWj3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5065104421775983811" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4paRqaMe4qU" role="PzmwI">
      <ref role="PrY4T" node="4paRqaMe436" resolve="IConnectedCheck" />
    </node>
  </node>
  <node concept="PlHQZ" id="4paRqaMe436">
    <property role="3GE5qa" value="comp.runnable.whenconnected" />
    <property role="TrG5h" value="IConnectedCheck" />
    <property role="EcuMT" value="5065104421776015558" />
  </node>
  <node concept="1TIwiD" id="AQ_pw8xkW0">
    <property role="3GE5qa" value="intf.sr" />
    <property role="TrG5h" value="InterfaceTypeDataRefExpr" />
    <property role="EcuMT" value="699911272313212672" />
    <ref role="1TJDcQ" node="RsLjUnO2bV" resolve="DataElementRefExpr" />
    <node concept="asaX9" id="4WC4fmOMSO7" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="29JE8qNtlUh">
    <property role="3GE5qa" value="comp.instances" />
    <property role="TrG5h" value="AbstractComponentInitializer" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2481387216194330257" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="29JE8qNuWkv">
    <property role="3GE5qa" value="intf.sr" />
    <property role="TrG5h" value="ExternalStorageLocation" />
    <property role="EcuMT" value="2481387216194749727" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="PrWs8" id="29JE8qNvthC" role="PzmwI">
      <ref role="PrY4T" node="29JE8qNvth_" resolve="IMayRequiresComponentInitializer" />
    </node>
    <node concept="M6xJ_" id="5GEPw8vx$kl" role="lGtFl">
      <property role="Hh88m" value="externalStorrageLocation" />
      <node concept="trNpa" id="5GEPw8vxApT" role="EQaZv">
        <ref role="trN6q" node="3TmmsQkD8YC" resolve="ProvidedPort" />
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="29JE8qNvth_">
    <property role="3GE5qa" value="comp.instances" />
    <property role="TrG5h" value="IMayRequiresComponentInitializer" />
    <property role="EcuMT" value="2481387216194884709" />
  </node>
  <node concept="1TIwiD" id="29JE8qNvJxx">
    <property role="3GE5qa" value="intf.sr" />
    <property role="TrG5h" value="ExternalStorageInitializer" />
    <property role="EcuMT" value="2481387216194959457" />
    <ref role="1TJDcQ" node="29JE8qNtlUh" resolve="AbstractComponentInitializer" />
    <node concept="1TJgyj" id="29JE8qNvJxz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2481387216194959459" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="29JE8qNvJxy" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="port" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2481387216194959458" />
      <ref role="20lvS9" node="3TmmsQkD8YC" resolve="ProvidedPort" />
    </node>
  </node>
  <node concept="PlHQZ" id="3NJ7rfmYe2W">
    <property role="3GE5qa" value="comp.debug" />
    <property role="TrG5h" value="ITriggeredByOperation" />
    <property role="EcuMT" value="4390760819952509116" />
    <node concept="PrWs8" id="6ExsrkyPUeH" role="PrDN$">
      <ref role="PrY4T" to="2gv2:1d7Vth$qHPp" resolve="ISuspendableNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="7t5Rr8f8Wy8">
    <property role="3GE5qa" value="adapter" />
    <property role="TrG5h" value="PortAdapterElementRefExpr" />
    <property role="EcuMT" value="8594519220734380168" />
    <ref role="1TJDcQ" node="RsLjUnO2bV" resolve="DataElementRefExpr" />
    <node concept="1TJgyj" id="7t5Rr8f8ZVi" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="portAdapter" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8594519220734394066" />
      <ref role="20ksaX" to="mj1l:6iIoqg1yDLg" resolve="expression" />
      <ref role="20lvS9" node="71UKpntog8p" resolve="PortAdapterRefExpr" />
    </node>
    <node concept="asaX9" id="4WC4fmOMQLM" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="3XxRpIb9yjO">
    <property role="3GE5qa" value="adapter" />
    <property role="TrG5h" value="SinglePortRefExpr" />
    <property role="EcuMT" value="4567175157254595828" />
    <ref role="1TJDcQ" node="71UKpntoTuE" resolve="PortRefExpr" />
    <node concept="1TJgyj" id="3XxRpIb9yCD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="index" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4567175157254597161" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="20ezT9ZDJ5A" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="PlHQZ" id="4WiM1nVj1Bm">
    <property role="3GE5qa" value="dot" />
    <property role="TrG5h" value="ICanOnlyBeUsedInComponent" />
    <property role="EcuMT" value="5697836475313035734" />
  </node>
  <node concept="PlHQZ" id="3U_nJP19GDu">
    <property role="3GE5qa" value="comp.runnable" />
    <property role="TrG5h" value="IOperationTriggerLike" />
    <property role="EcuMT" value="4514118643321588318" />
    <node concept="1TJgyj" id="3U_nJP19H_S" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="providedPort" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4514118643321592184" />
      <ref role="20lvS9" node="3TmmsQkC_Q2" resolve="Port" />
    </node>
    <node concept="1TJgyj" id="3U_nJP19OhZ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="calledOperation" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4514118643321619583" />
      <ref role="20lvS9" node="3TmmsQkC_PW" resolve="Operation" />
    </node>
  </node>
  <node concept="PlHQZ" id="7mgpfAOt0hZ">
    <property role="TrG5h" value="InstanceConfigContentsToBeCopiedIntoFlattenedInstanceConfig" />
    <property role="EcuMT" value="8471381922721039487" />
    <node concept="PrWs8" id="7mgpfAOxIrS" role="PrDN$">
      <ref role="PrY4T" node="5fn4FV$bX67" resolve="InstanceConfigContents" />
    </node>
  </node>
  <node concept="1TIwiD" id="7moPk051DVV">
    <property role="TrG5h" value="DirectRunnableCallable" />
    <property role="EcuMT" value="8473757169836531451" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="7moPk051DVW" role="lGtFl">
      <property role="Hh88m" value="directCallable" />
      <node concept="trNpa" id="7moPk051DVX" role="EQaZv">
        <ref role="trN6q" node="3TmmsQkDc76" resolve="Runnable" />
      </node>
      <node concept="tn0Fv" id="7moPk051DVY" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="5hYHEwZAyxP">
    <property role="3GE5qa" value="comp.instances" />
    <property role="TrG5h" value="IComponentInstanceAware" />
    <property role="EcuMT" value="6088504579989317749" />
  </node>
  <node concept="PlHQZ" id="5hYHEwZIii2">
    <property role="TrG5h" value="IComponentIDAware" />
    <property role="EcuMT" value="6088504579991348354" />
  </node>
  <node concept="PlHQZ" id="7DNX50_2aso">
    <property role="TrG5h" value="IComponentWatchableResolver" />
    <property role="EcuMT" value="8823664720004818712" />
  </node>
  <node concept="1TIwiD" id="3KKPUg5FDRy">
    <property role="TrG5h" value="PreventConstructorCall" />
    <property role="34LRSv" value="@preventConstructorCall" />
    <property role="EcuMT" value="4337203540627725794" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="3KKPUg5FDX8" role="lGtFl">
      <property role="Hh88m" value="preventConstructorCall" />
      <node concept="trNpa" id="3KKPUg5Gc4z" role="EQaZv">
        <ref role="trN6q" node="3TmmsQkDdTQ" resolve="ComponentInstance" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3RtPbXKO3Xq">
    <property role="3GE5qa" value="intf.cs" />
    <property role="TrG5h" value="CommentedCSInterfaceContent" />
    <property role="EcuMT" value="4457953124863197018" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3RtPbXKO3Xr" role="PzmwI">
      <ref role="PrY4T" node="5Xnv3$Q_DjT" resolve="ICSInterfaceContents" />
    </node>
    <node concept="PrWs8" id="3RtPbXKO4cI" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYMMYF" resolve="ICommentedCode" />
    </node>
    <node concept="PrWs8" id="3RtPbXKO4cV" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="7oI7FI6qb0b">
    <property role="3GE5qa" value="comp" />
    <property role="TrG5h" value="CommentedComponentContent" />
    <property role="EcuMT" value="8515777736166912011" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7oI7FI6qb0c" role="PzmwI">
      <ref role="PrY4T" node="71UKpntm630" resolve="IComponentContent" />
    </node>
    <node concept="PrWs8" id="7oI7FI6qb0e" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYMMYF" resolve="ICommentedCode" />
    </node>
    <node concept="PrWs8" id="20ezT9ZDJ3l" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="4WC4fmO_IhU">
    <property role="3GE5qa" value="intf.sr" />
    <property role="TrG5h" value="DataElementRefTarget" />
    <property role="EcuMT" value="5703827575547552890" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4WC4fmOFhPn" role="PzmwI">
      <ref role="PrY4T" node="4WC4fmOFhOS" resolve="AbstractDataElementRefTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="4WC4fmOFhOq">
    <property role="3GE5qa" value="intf.sr" />
    <property role="TrG5h" value="InterfaceTypeDataRefTarget" />
    <property role="EcuMT" value="5703827575549009178" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4WC4fmOGwiS" role="PzmwI">
      <ref role="PrY4T" node="4WC4fmOFhOS" resolve="AbstractDataElementRefTarget" />
    </node>
  </node>
  <node concept="PlHQZ" id="4WC4fmOFhOS">
    <property role="3GE5qa" value="intf.sr" />
    <property role="TrG5h" value="AbstractDataElementRefTarget" />
    <property role="EcuMT" value="5703827575549009208" />
    <node concept="1TJgyj" id="4WC4fmOFhPs" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="element" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5703827575549009244" />
      <ref role="20lvS9" node="RsLjUnMNva" resolve="DataElement" />
    </node>
    <node concept="PrWs8" id="4WC4fmO_Ii0" role="PrDN$">
      <ref role="PrY4T" to="mj1l:40tXLnqhXcx" resolve="IGenericDotTarget" />
    </node>
    <node concept="PrWs8" id="4WC4fmO_XX$" role="PrDN$">
      <ref role="PrY4T" to="vs0r:70kXLV4LLzw" resolve="IReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="4WC4fmOGKRK">
    <property role="3GE5qa" value="adapter" />
    <property role="TrG5h" value="PortAdapterElementRefTarget" />
    <property role="EcuMT" value="5703827575549398512" />
    <node concept="PrWs8" id="4WC4fmOGKSf" role="PzmwI">
      <ref role="PrY4T" node="4WC4fmOFhOS" resolve="AbstractDataElementRefTarget" />
    </node>
  </node>
</model>

