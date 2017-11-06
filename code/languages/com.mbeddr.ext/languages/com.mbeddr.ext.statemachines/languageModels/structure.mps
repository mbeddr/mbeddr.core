<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="2gv2" ref="r:055bac8c-a50b-42ec-a317-e20a256152b4(com.mbeddr.core.debug.structure)" />
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" />
    <import index="k146" ref="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="yz9a" ref="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" />
    <import index="kwxp" ref="b4d28e19-7d2d-47e9-943e-3a41f97a0e52/r:4903509f-5416-46ff-9a8b-44b5a178b568(com.mbeddr.mpsutil.plantuml.node/com.mbeddr.mpsutil.plantuml.node.structure)" />
    <import index="570t" ref="r:f06c514c-4b4c-4bfc-ad27-ef90a5bd8ded(com.mbeddr.mpsutil.breadcrumb.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
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
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="50Lk78xBr9L">
    <property role="TrG5h" value="Statemachine" />
    <property role="3GE5qa" value="machine" />
    <property role="R4oN_" value="a state machine" />
    <property role="34LRSv" value="statemachine" />
    <property role="EcuMT" value="5778488248013533809" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7cdlZsDJW5g" role="1TKVEl">
      <property role="TrG5h" value="isStrict" />
      <property role="IQ2nx" value="8290379208127922512" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="50Lk78xBrai" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="initial" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5778488248013533842" />
      <ref role="20lvS9" node="3FSHg1aADay" resolve="AbstractState" />
    </node>
    <node concept="1TJgyj" id="7cdlZsDKfT0" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="strictErrorMessageTable" />
      <property role="IQ2ns" value="8290379208128003648" />
      <ref role="20lvS9" to="k146:2lgwE2U2X_H" resolve="MessageDefinitionTable" />
    </node>
    <node concept="1TJgyj" id="7cdlZsDKfT1" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="strictErrorMessageDef" />
      <property role="IQ2ns" value="8290379208128003649" />
      <ref role="20lvS9" to="k146:2lgwE2U2X_J" resolve="MessageDefinition" />
    </node>
    <node concept="1TJgyj" id="6MWlM491tWI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="7835233251114737454" />
      <ref role="20lvS9" node="6MWlM491tWA" resolve="IStatemachineContents" />
    </node>
    <node concept="PrWs8" id="50Lk78xBrab" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
    <node concept="PrWs8" id="4SJV0WTeUtR" role="PzmwI">
      <ref role="PrY4T" to="c4fa:1OcdQnySJNS" resolve="ILocalVarScopeProvider" />
    </node>
    <node concept="PrWs8" id="6Exsrk$OsBD" role="PzmwI">
      <ref role="PrY4T" to="2gv2:1d7Vth$qHPp" resolve="ISuspendableNode" />
    </node>
    <node concept="PrWs8" id="6brBMefUdsY" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6brBMefRfNW" resolve="ILOCCountProvider" />
    </node>
    <node concept="PrWs8" id="3FSHg1aBvMc" role="PzmwI">
      <ref role="PrY4T" node="3FSHg1aBvMa" resolve="IStateContainer" />
    </node>
    <node concept="PrWs8" id="6xkj9mMemh" role="PzmwI">
      <ref role="PrY4T" to="kwxp:2N1CSrzPN_8" resolve="IVisualizable" />
    </node>
    <node concept="PrWs8" id="1k7BQz70ppP" role="PzmwI">
      <ref role="PrY4T" to="2gv2:3SnnFeub0mq" resolve="IWatchablesProviderContext" />
    </node>
    <node concept="PrWs8" id="7zyJEu$pdC5" role="PzmwI">
      <ref role="PrY4T" to="2gv2:7QLGLLtiESZ" resolve="IWatchablesProvider" />
    </node>
    <node concept="PrWs8" id="2Tz8lsPyr8W" role="PzmwI">
      <ref role="PrY4T" to="2gv2:UWuwz3o4sj" resolve="IRealStackFrameContributor" />
    </node>
    <node concept="PrWs8" id="5ngFs$3SiIw" role="PzmwI">
      <ref role="PrY4T" to="vs0r:1rXJcsmD0fG" resolve="IRequiresConfigItem" />
    </node>
    <node concept="PrWs8" id="5lunSHimOlR" role="PzmwI">
      <ref role="PrY4T" node="5lunSHimOk2" resolve="IStatemachineNamePrefixProvider" />
    </node>
    <node concept="PrWs8" id="2eaTN_ohHu8" role="PzmwI">
      <ref role="PrY4T" to="2gv2:2R5TvtOlFs8" resolve="ISteppableContext" />
    </node>
    <node concept="PrWs8" id="3o2OLGv737x" role="PzmwI">
      <ref role="PrY4T" to="x27k:3o2OLGv6VBP" resolve="ITypeDeclaration" />
    </node>
    <node concept="1QGGSu" id="1N5Tah$CfYB" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/statemachine.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="50Lk78xBraf">
    <property role="TrG5h" value="State" />
    <property role="3GE5qa" value="machine.states" />
    <property role="R4oN_" value="a normal state" />
    <property role="34LRSv" value="state" />
    <property role="EcuMT" value="5778488248013533839" />
    <ref role="1TJDcQ" node="3FSHg1aADay" resolve="AbstractState" />
    <node concept="PrWs8" id="2eaTN_oqTaI" role="PzmwI">
      <ref role="PrY4T" to="2gv2:2R5TvtOlFs8" resolve="ISteppableContext" />
    </node>
    <node concept="1QGGSu" id="1N5Tah$CfY$" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/state.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="50Lk78xBraV">
    <property role="TrG5h" value="Transition" />
    <property role="3GE5qa" value="machine.states.transitions" />
    <property role="R4oN_" value="a transition" />
    <property role="34LRSv" value="on" />
    <property role="EcuMT" value="5778488248013533883" />
    <ref role="1TJDcQ" node="16ykm_MbwuV" resolve="AbstractTransition" />
    <node concept="1TJgyj" id="3bLw7MCtNTe" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="trigger" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3670856444174351950" />
      <ref role="20lvS9" node="1z9MsBsVe9b" resolve="Trigger" />
    </node>
    <node concept="PrWs8" id="7_YlZF3ZJJZ" role="PzmwI">
      <ref role="PrY4T" to="c4fa:1OcdQnySJNS" resolve="ILocalVarScopeProvider" />
    </node>
    <node concept="PrWs8" id="4CnBdUFzcH_" role="PzmwI">
      <ref role="PrY4T" node="4CnBdUFzcHr" resolve="ITriggerContext" />
    </node>
    <node concept="1QGGSu" id="1N5Tah$CfYy" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/transition.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="4SJV0WTeRxt">
    <property role="TrG5h" value="StatemachineVariableDeclaration" />
    <property role="3GE5qa" value="machine" />
    <property role="R4oN_" value="a variable owned by a state machine" />
    <property role="34LRSv" value="var" />
    <property role="EcuMT" value="5633981208992643165" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3TE6JCmc0ew" role="1TKVEl">
      <property role="TrG5h" value="readable" />
      <property role="IQ2nx" value="4497436839299253152" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3TE6JCmc0ex" role="1TKVEl">
      <property role="TrG5h" value="writable" />
      <property role="IQ2nx" value="4497436839299253153" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="41KMvfcjBF$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="init" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="4643433264760912612" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="41KMvfcjBDl" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="4WTYg$PK9QG" role="PzmwI">
      <ref role="PrY4T" to="mj1l:hEaDaGor63" resolve="ITyped" />
    </node>
    <node concept="PrWs8" id="7kTwNYeuta6" role="PzmwI">
      <ref role="PrY4T" to="2gv2:7QLGLLtiESZ" resolve="IWatchablesProvider" />
    </node>
    <node concept="PrWs8" id="4re0Y8A$dzx" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    </node>
    <node concept="PrWs8" id="6MWlM491tWH" role="PzmwI">
      <ref role="PrY4T" node="6MWlM491tWA" resolve="IStatemachineContents" />
    </node>
    <node concept="PrWs8" id="61lw97FtCxi" role="PzmwI">
      <ref role="PrY4T" to="mj1l:7oI7FI6oqPw" resolve="IInitializationContext" />
    </node>
    <node concept="PrWs8" id="5V1fuArrR$9" role="PzmwI">
      <ref role="PrY4T" to="mj1l:1LDGRqyYkTP" resolve="IVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="2XRfpKW_4Iz" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6brBMefRfNW" resolve="ILOCCountProvider" />
    </node>
    <node concept="1QGGSu" id="1N5Tah$CfY_" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/var.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="6NQSyUTqXkL">
    <property role="TrG5h" value="StatemachineType" />
    <property role="3GE5qa" value="c-integration" />
    <property role="R4oN_" value="--" />
    <property role="EcuMT" value="7851711690674263345" />
    <ref role="1TJDcQ" to="x27k:59zzgFRcVlI" resolve="TypeWithDeclaration" />
    <node concept="1TJgyj" id="6NQSyUTqXkM" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="machine" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7851711690674263346" />
      <ref role="20lvS9" node="50Lk78xBr9L" resolve="Statemachine" />
    </node>
    <node concept="PrWs8" id="6P$BbsYABrN" role="PzmwI">
      <ref role="PrY4T" to="2gv2:7oVAz7YD2vL" resolve="IChildrenResolver" />
    </node>
    <node concept="PrWs8" id="73rNuZmKavp" role="PzmwI">
      <ref role="PrY4T" to="vs0r:7jSUHHvkAp9" resolve="IModuleContentRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="1z9MsBsVaJj">
    <property role="3GE5qa" value="machine" />
    <property role="TrG5h" value="Event" />
    <property role="R4oN_" value="--" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="1786180596061219795" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1z9MsBsVhQ0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1786180596061248896" />
      <ref role="20lvS9" node="1z9MsBsVhPP" resolve="EventArg" />
    </node>
    <node concept="PrWs8" id="1z9MsBsVaJk" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="6MWlM491tWF" role="PzmwI">
      <ref role="PrY4T" node="6MWlM491tWA" resolve="IStatemachineContents" />
    </node>
    <node concept="PrWs8" id="3Ppi0nTj0Xo" role="PzmwI">
      <ref role="PrY4T" to="vs0r:4qSf1u1TQeO" resolve="IContainerOfUniqueNames" />
    </node>
    <node concept="PrWs8" id="2i2T2bt5bos" role="PzmwI">
      <ref role="PrY4T" to="2gv2:7QLGLLtiESZ" resolve="IWatchablesProvider" />
    </node>
    <node concept="PrWs8" id="2XRfpKWDUgT" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6brBMefRfNW" resolve="ILOCCountProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="1z9MsBsVe9b">
    <property role="3GE5qa" value="machine.states" />
    <property role="TrG5h" value="Trigger" />
    <property role="R4oN_" value="--" />
    <property role="EcuMT" value="1786180596061233739" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7kTwNYetLq3" role="PzmwI">
      <ref role="PrY4T" to="2gv2:7QLGLLtiESZ" resolve="IWatchablesProvider" />
    </node>
    <node concept="1TJgyj" id="7KTKsCRX31h" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8951398808641876049" />
      <ref role="20lvS9" node="1z9MsBsVaJj" resolve="Event" />
    </node>
  </node>
  <node concept="1TIwiD" id="1z9MsBsVhPP">
    <property role="3GE5qa" value="machine.states" />
    <property role="TrG5h" value="EventArg" />
    <property role="R4oN_" value="an argument of an event" />
    <property role="EcuMT" value="1786180596061248885" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1z9MsBsVhPQ" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="4WTYg$PIBr_" role="PzmwI">
      <ref role="PrY4T" to="mj1l:hEaDaGor63" resolve="ITyped" />
    </node>
    <node concept="1QGGSu" id="1N5Tah$CfYC" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/argument.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="1z9MsBsVkji">
    <property role="3GE5qa" value="machine.states" />
    <property role="TrG5h" value="EventArgRef" />
    <property role="R4oN_" value="--" />
    <property role="EcuMT" value="1786180596061258962" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="1z9MsBsVkjj" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="arg" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1786180596061258963" />
      <ref role="20lvS9" node="1z9MsBsVhPP" resolve="EventArg" />
    </node>
    <node concept="PrWs8" id="70kXLV4L1_n" role="PzmwI">
      <ref role="PrY4T" to="vs0r:70kXLV4LLzw" resolve="IReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="1z9MsBsVMCV">
    <property role="3GE5qa" value="machine" />
    <property role="TrG5h" value="StatemachineVarRef" />
    <property role="R4oN_" value="--" />
    <property role="EcuMT" value="1786180596061383227" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="1z9MsBsVMCW" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1786180596061383228" />
      <ref role="20lvS9" node="4SJV0WTeRxt" resolve="StatemachineVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="5V1fuArrR$a" role="PzmwI">
      <ref role="PrY4T" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="7BISmlsIlAZ">
    <property role="3GE5qa" value="machine" />
    <property role="TrG5h" value="SendOutEventStatement" />
    <property role="R4oN_" value="create and send an out event" />
    <property role="34LRSv" value="send" />
    <property role="EcuMT" value="8786207748510013887" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="7BISmlsIlB3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actuals" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="8786207748510013891" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7BISmlsIlB1" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8786207748510013889" />
      <ref role="20lvS9" node="1z9MsBsVaJj" resolve="Event" />
    </node>
  </node>
  <node concept="PlHQZ" id="vvmfCe77Tq">
    <property role="3GE5qa" value="machine.binding" />
    <property role="TrG5h" value="IOutEventBinding" />
    <property role="EcuMT" value="567269909073788506" />
  </node>
  <node concept="1TIwiD" id="vvmfCe77TA">
    <property role="3GE5qa" value="machine.binding" />
    <property role="TrG5h" value="CFunctionBinding" />
    <property role="R4oN_" value="reference a function that's called" />
    <property role="EcuMT" value="567269909073788518" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4xjhOsalKAZ" role="PzmwI">
      <ref role="PrY4T" node="vvmfCe77Tq" resolve="IOutEventBinding" />
    </node>
    <node concept="PrWs8" id="4xjhOsalIbk" role="PzmwI">
      <ref role="PrY4T" to="2gv2:2R5TvtOl$CY" resolve="IStepIntoable" />
    </node>
    <node concept="1TJgyj" id="vvmfCe7cLa" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="fct" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="567269909073808458" />
      <ref role="20lvS9" to="x27k:5_l8w1EmTvt" resolve="FunctionSignature" />
    </node>
  </node>
  <node concept="1TIwiD" id="41KMvfcfVEp">
    <property role="TrG5h" value="StatemachineTestStatement" />
    <property role="3GE5qa" value="c-integration.test" />
    <property role="R4oN_" value="test a state machine in a test case" />
    <property role="34LRSv" value="test statemachine" />
    <property role="EcuMT" value="4643433264759945881" />
    <ref role="1TJDcQ" to="yz9a:1Rr52SXzYA6" resolve="TestSpecificStatement" />
    <node concept="1TJgyj" id="41KMvfcfVEr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statemachine" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4643433264759945883" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="41KMvfcfVEv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="steps" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="4643433264759945887" />
      <ref role="20lvS9" node="41KMvfcfVEs" resolve="StatemachineTestStep" />
    </node>
    <node concept="PrWs8" id="1RMTzGHzO_" role="PzmwI">
      <ref role="PrY4T" to="2gv2:2R5TvtOlFs8" resolve="ISteppableContext" />
    </node>
    <node concept="PrWs8" id="5I$AOSgqI1n" role="PzmwI">
      <ref role="PrY4T" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="41KMvfcfVEs">
    <property role="3GE5qa" value="c-integration.test" />
    <property role="TrG5h" value="StatemachineTestStep" />
    <property role="34LRSv" value="step" />
    <property role="R4oN_" value="--" />
    <property role="EcuMT" value="4643433264759945884" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="41KMvfcfVEt" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4643433264759945885" />
      <ref role="20lvS9" node="1z9MsBsVaJj" resolve="Event" />
    </node>
    <node concept="1TJgyj" id="41KMvfcfVEu" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="resultingState" />
      <property role="IQ2ns" value="4643433264759945886" />
      <ref role="20lvS9" node="3FSHg1aADay" resolve="AbstractState" />
    </node>
    <node concept="1TJgyj" id="41KMvfcg4Nc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="4643433264759983308" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4$RjoMN4gh1" role="PzmwI">
      <ref role="PrY4T" to="2gv2:vymDPxT3Jf" resolve="ISteppable" />
    </node>
  </node>
  <node concept="1TIwiD" id="41KMvfcjSct">
    <property role="3GE5qa" value="machine" />
    <property role="TrG5h" value="InEvent" />
    <property role="34LRSv" value="in event" />
    <property role="R4oN_" value="an event flowing into a state machine" />
    <property role="EcuMT" value="4643433264760980253" />
    <ref role="1TJDcQ" node="1z9MsBsVaJj" resolve="Event" />
    <node concept="1TJgyj" id="41KMvfcjScw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="binding" />
      <property role="IQ2ns" value="4643433264760980256" />
      <ref role="20lvS9" node="41KMvfcjScv" resolve="IInEventBinding" />
    </node>
    <node concept="1QGGSu" id="1N5Tah$CfYA" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/inevent.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="41KMvfcjScu">
    <property role="3GE5qa" value="machine" />
    <property role="TrG5h" value="OutEvent" />
    <property role="34LRSv" value="out event" />
    <property role="R4oN_" value="an event flowing out of the state machine" />
    <property role="EcuMT" value="4643433264760980254" />
    <ref role="1TJDcQ" node="1z9MsBsVaJj" resolve="Event" />
    <node concept="1TJgyj" id="41KMvfcjTqV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="binding" />
      <property role="IQ2ns" value="4643433264760985275" />
      <ref role="20lvS9" node="vvmfCe77Tq" resolve="IOutEventBinding" />
    </node>
    <node concept="1QGGSu" id="1N5Tah$CfYz" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/outevent.png" />
    </node>
  </node>
  <node concept="PlHQZ" id="41KMvfcjScv">
    <property role="3GE5qa" value="machine.binding" />
    <property role="TrG5h" value="IInEventBinding" />
    <property role="EcuMT" value="4643433264760980255" />
  </node>
  <node concept="1TIwiD" id="65XyadYNfLA">
    <property role="3GE5qa" value="machine" />
    <property role="TrG5h" value="CommentedStatemachineContent" />
    <property role="R4oN_" value="-- don't use this --" />
    <property role="EcuMT" value="7024921229556251750" />
    <node concept="PrWs8" id="65XyadYNfLB" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYMMYF" resolve="ICommentedCode" />
    </node>
    <node concept="PrWs8" id="7J_m0rEZdw_" role="PzmwI">
      <ref role="PrY4T" node="6MWlM491tWA" resolve="IStatemachineContents" />
    </node>
    <node concept="PrWs8" id="20ezT9ZDJ84" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1nOZGI8BYAa">
    <property role="3GE5qa" value="c-integration" />
    <property role="TrG5h" value="TriggerSelfStatement" />
    <property role="R4oN_" value="fire an event into this state machine" />
    <property role="34LRSv" value="trigger direct" />
    <property role="EcuMT" value="1582169519237884298" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="1nOZGI8BYAc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1582169519237884300" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1nOZGI8BYAb" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1582169519237884299" />
      <ref role="20lvS9" node="1z9MsBsVaJj" resolve="Event" />
    </node>
  </node>
  <node concept="1TIwiD" id="1GDnlaUAGrS">
    <property role="3GE5qa" value="machine.states.actions" />
    <property role="TrG5h" value="ActionList" />
    <property role="EcuMT" value="1957198122968598264" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
  </node>
  <node concept="PlHQZ" id="6MWlM491tWA">
    <property role="3GE5qa" value="machine" />
    <property role="TrG5h" value="IStatemachineContents" />
    <property role="EcuMT" value="7835233251114737446" />
    <node concept="PrWs8" id="7J_m0rEZdwA" role="PrDN$">
      <ref role="PrY4T" to="vs0r:65XyadYMMYC" resolve="ICommentable" />
    </node>
    <node concept="PrWs8" id="70Kecf8IX7Z" role="PrDN$">
      <ref role="PrY4T" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    </node>
  </node>
  <node concept="1TIwiD" id="7J_m0rEZ4_4">
    <property role="3GE5qa" value="machine" />
    <property role="TrG5h" value="EmptyStatemachineContent" />
    <property role="EcuMT" value="8927638623067326788" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7J_m0rEZ4_5" role="PzmwI">
      <ref role="PrY4T" to="vs0r:Ug1QzfhXN3" resolve="IEmpty" />
    </node>
    <node concept="PrWs8" id="7J_m0rEZ4_7" role="PzmwI">
      <ref role="PrY4T" node="6MWlM491tWA" resolve="IStatemachineContents" />
    </node>
  </node>
  <node concept="PlHQZ" id="47Sr75PmD_X">
    <property role="3GE5qa" value="machine" />
    <property role="TrG5h" value="IStateContents" />
    <property role="EcuMT" value="4753668641245534589" />
    <node concept="PrWs8" id="47Sr75PnWI6" role="PrDN$">
      <ref role="PrY4T" to="vs0r:65XyadYMMYC" resolve="ICommentable" />
    </node>
    <node concept="PrWs8" id="70Kecf8IXX2" role="PrDN$">
      <ref role="PrY4T" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    </node>
  </node>
  <node concept="1TIwiD" id="47Sr75PmDA0">
    <property role="3GE5qa" value="machine.states.actions" />
    <property role="TrG5h" value="EntryAction" />
    <property role="34LRSv" value="entry" />
    <property role="R4oN_" value="action executed when state is entered" />
    <property role="EcuMT" value="4753668641245534592" />
    <ref role="1TJDcQ" node="7iNM$5cFA$P" resolve="AbstractAction" />
  </node>
  <node concept="1TIwiD" id="47Sr75PmG8W">
    <property role="3GE5qa" value="machine.states.actions" />
    <property role="TrG5h" value="ExitAction" />
    <property role="34LRSv" value="exit" />
    <property role="R4oN_" value="action executed when state is left" />
    <property role="EcuMT" value="4753668641245545020" />
    <ref role="1TJDcQ" node="7iNM$5cFA$P" resolve="AbstractAction" />
  </node>
  <node concept="1TIwiD" id="47Sr75PnHar">
    <property role="3GE5qa" value="machine.states" />
    <property role="TrG5h" value="EmptyStateContents" />
    <property role="EcuMT" value="4753668641245811355" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="47Sr75PnHas" role="PzmwI">
      <ref role="PrY4T" node="47Sr75PmD_X" resolve="IStateContents" />
    </node>
    <node concept="PrWs8" id="47Sr75PnHau" role="PzmwI">
      <ref role="PrY4T" to="vs0r:Ug1QzfhXN3" resolve="IEmpty" />
    </node>
  </node>
  <node concept="1TIwiD" id="47Sr75PnWI7">
    <property role="3GE5qa" value="machine.states" />
    <property role="TrG5h" value="CommentedStateContent" />
    <property role="EcuMT" value="4753668641245875079" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="47Sr75PnWI9" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYMMYF" resolve="ICommentedCode" />
    </node>
    <node concept="PrWs8" id="47Sr75PnWIb" role="PzmwI">
      <ref role="PrY4T" node="47Sr75PmD_X" resolve="IStateContents" />
    </node>
    <node concept="PrWs8" id="20ezT9ZDJb7" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="45sewQzW4pZ">
    <property role="TrG5h" value="StatemachineConfigItem" />
    <property role="34LRSv" value="state machines" />
    <property role="R4oN_" value="use state machines in C code" />
    <property role="EcuMT" value="4709703140582114943" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="45sewQzW4q1" role="1TKVEl">
      <property role="TrG5h" value="triggerAsConst" />
      <property role="IQ2nx" value="4709703140582114945" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5ngFs$3RYiA" role="1TKVEl">
      <property role="TrG5h" value="generateTestSupport" />
      <property role="IQ2nx" value="6183633367244727462" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="45sewQzW4q0" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="3FSHg1aADay">
    <property role="3GE5qa" value="machine.states" />
    <property role="TrG5h" value="AbstractState" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4249345261280334498" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3FSHg1aADa$" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="3FSHg1aADa_" role="PzmwI">
      <ref role="PrY4T" node="6MWlM491tWA" resolve="IStatemachineContents" />
    </node>
    <node concept="PrWs8" id="3FSHg1aADaA" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYMMYC" resolve="ICommentable" />
    </node>
    <node concept="PrWs8" id="3FSHg1aADaB" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    </node>
    <node concept="PrWs8" id="3FSHg1aBfpx" role="PzmwI">
      <ref role="PrY4T" node="47Sr75PmD_X" resolve="IStateContents" />
    </node>
    <node concept="PrWs8" id="6xkj9mMsHL" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6xkj9mMr79" resolve="IVisualizationParticipant" />
    </node>
    <node concept="PrWs8" id="2XRfpKWAOPB" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6brBMefRfNW" resolve="ILOCCountProvider" />
    </node>
    <node concept="PrWs8" id="6Exsrk$AFuw" role="PzmwI">
      <ref role="PrY4T" to="2gv2:1d7Vth$qHPp" resolve="ISuspendableNode" />
    </node>
    <node concept="PrWs8" id="33toni8yT$b" role="PzmwI">
      <ref role="PrY4T" to="2gv2:7QLGLLtiESZ" resolve="IWatchablesProvider" />
    </node>
    <node concept="PrWs8" id="1Ga0ybi0LuY" role="PzmwI">
      <ref role="PrY4T" to="570t:3JrMqIyfmMY" resolve="IBreadcrumb" />
    </node>
    <node concept="1TJgyj" id="3FSHg1aAGGX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="4249345261280348989" />
      <ref role="20lvS9" node="47Sr75PmD_X" resolve="IStateContents" />
    </node>
  </node>
  <node concept="1TIwiD" id="3FSHg1aADHk">
    <property role="3GE5qa" value="machine.states" />
    <property role="TrG5h" value="CompositeState" />
    <property role="34LRSv" value="composite state" />
    <property role="R4oN_" value="contains a sub-statemachine" />
    <property role="EcuMT" value="4249345261280336724" />
    <ref role="1TJDcQ" node="3FSHg1aADay" resolve="AbstractState" />
    <node concept="1TJgyj" id="3FSHg1aBC0S" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="initial" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4249345261280591928" />
      <ref role="20lvS9" node="3FSHg1aADay" resolve="AbstractState" />
    </node>
    <node concept="PrWs8" id="3FSHg1aBvMd" role="PzmwI">
      <ref role="PrY4T" node="3FSHg1aBvMa" resolve="IStateContainer" />
    </node>
  </node>
  <node concept="PlHQZ" id="3FSHg1aBvMa">
    <property role="3GE5qa" value="machine" />
    <property role="TrG5h" value="IStateContainer" />
    <property role="EcuMT" value="4249345261280558218" />
    <node concept="PrWs8" id="3FSHg1aC13S" role="PrDN$">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4CnBdUFyZT0">
    <property role="3GE5qa" value="machine.macro" />
    <property role="TrG5h" value="ConditionMacro" />
    <property role="34LRSv" value="macro" />
    <property role="EcuMT" value="5338908363445763648" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4CnBdUFyZT3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5338908363445763651" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4CnBdUFyZT4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="trigger" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="5338908363445763652" />
      <ref role="20lvS9" node="1z9MsBsVe9b" resolve="Trigger" />
    </node>
    <node concept="PrWs8" id="4CnBdUFyZT1" role="PzmwI">
      <ref role="PrY4T" node="6MWlM491tWA" resolve="IStatemachineContents" />
    </node>
    <node concept="PrWs8" id="4CnBdUFyZTh" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="4CnBdUFzcI8" role="PzmwI">
      <ref role="PrY4T" node="4CnBdUFzcHr" resolve="ITriggerContext" />
    </node>
  </node>
  <node concept="PlHQZ" id="4CnBdUFzcHr">
    <property role="3GE5qa" value="machine" />
    <property role="TrG5h" value="ITriggerContext" />
    <property role="EcuMT" value="5338908363445816155" />
  </node>
  <node concept="1TIwiD" id="4CnBdUFzy9N">
    <property role="3GE5qa" value="machine.macro" />
    <property role="TrG5h" value="MacroRef" />
    <property role="EcuMT" value="5338908363445903987" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="4CnBdUFzy9O" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="macro" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5338908363445903988" />
      <ref role="20lvS9" node="4CnBdUFyZT0" resolve="ConditionMacro" />
    </node>
    <node concept="PrWs8" id="70kXLV5wVIY" role="PzmwI">
      <ref role="PrY4T" to="vs0r:70kXLV4LLzw" resolve="IReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="7iNM$5cFA$P">
    <property role="3GE5qa" value="machine.states.actions" />
    <property role="TrG5h" value="AbstractAction" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8409287311039031605" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7iNM$5cFA$R" role="PzmwI">
      <ref role="PrY4T" node="47Sr75PmD_X" resolve="IStateContents" />
    </node>
    <node concept="PrWs8" id="7iNM$5cFA$T" role="PzmwI">
      <ref role="PrY4T" to="c4fa:5Xsg2EBpBVN" resolve="IStatmentListContainer" />
    </node>
    <node concept="PrWs8" id="2Zy_zYsNnvs" role="PzmwI">
      <ref role="PrY4T" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
    </node>
    <node concept="PrWs8" id="7zyJEu$0jtw" role="PzmwI">
      <ref role="PrY4T" to="2gv2:UWuwz3o4rv" resolve="IVirtualStackFrameContributor" />
    </node>
    <node concept="PrWs8" id="2Zy_zYsNnvw" role="PzmwI">
      <ref role="PrY4T" to="2gv2:2R5TvtOlFs8" resolve="ISteppableContext" />
    </node>
    <node concept="PrWs8" id="2Zy_zYsNnvy" role="PzmwI">
      <ref role="PrY4T" to="2gv2:3SnnFeub0mq" resolve="IWatchablesProviderContext" />
    </node>
    <node concept="PrWs8" id="2Zy_zYsNVpa" role="PzmwI">
      <ref role="PrY4T" to="2gv2:7DakfXFco7$" resolve="IBreakpointSupport" />
    </node>
    <node concept="PrWs8" id="2XRfpKWAYbn" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6brBMefRfNW" resolve="ILOCCountProvider" />
    </node>
    <node concept="PrWs8" id="7zyJEuzT4Mj" role="PzmwI">
      <ref role="PrY4T" to="2gv2:7QLGLLtiESZ" resolve="IWatchablesProvider" />
    </node>
    <node concept="PrWs8" id="7pvvgCDVVaA" role="PzmwI">
      <ref role="PrY4T" to="x27k:6V6S12clNH$" resolve="IDataFlowAnalyzerEntryPoint" />
    </node>
    <node concept="1TJgyj" id="7iNM$5cFD8X" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8409287311039042109" />
      <ref role="20lvS9" node="1GDnlaUAGrS" resolve="ActionList" />
    </node>
  </node>
  <node concept="1TIwiD" id="7iNM$5cFWyZ">
    <property role="3GE5qa" value="machine.states.actions" />
    <property role="TrG5h" value="DoAction" />
    <property role="34LRSv" value="do" />
    <property role="R4oN_" value="action executed while in state" />
    <property role="EcuMT" value="8409287311039121599" />
    <ref role="1TJDcQ" node="7iNM$5cFA$P" resolve="AbstractAction" />
  </node>
  <node concept="PlHQZ" id="5lunSHimOk2">
    <property role="3GE5qa" value="machine" />
    <property role="TrG5h" value="IStatemachineNamePrefixProvider" />
    <property role="EcuMT" value="6151459193021482242" />
  </node>
  <node concept="1TIwiD" id="16ykm_MbwuV">
    <property role="3GE5qa" value="machine.states.transitions" />
    <property role="TrG5h" value="AbstractTransition" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="1270667558200936379" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="16ykm_MguoW" role="PzmwI">
      <ref role="PrY4T" node="47Sr75PmD_X" resolve="IStateContents" />
    </node>
    <node concept="PrWs8" id="16ykm_Mgupi" role="PzmwI">
      <ref role="PrY4T" to="c4fa:5Xsg2EBpBVN" resolve="IStatmentListContainer" />
    </node>
    <node concept="PrWs8" id="16ykm_MfdXK" role="PzmwI">
      <ref role="PrY4T" to="2gv2:2R5TvtOlFs8" resolve="ISteppableContext" />
    </node>
    <node concept="PrWs8" id="16ykm_MfdXN" role="PzmwI">
      <ref role="PrY4T" to="2gv2:3SnnFeub0mq" resolve="IWatchablesProviderContext" />
    </node>
    <node concept="PrWs8" id="16ykm_MfdXO" role="PzmwI">
      <ref role="PrY4T" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
    </node>
    <node concept="PrWs8" id="16ykm_MfdXP" role="PzmwI">
      <ref role="PrY4T" to="2gv2:7DakfXFco7$" resolve="IBreakpointSupport" />
    </node>
    <node concept="PrWs8" id="16ykm_MfdXQ" role="PzmwI">
      <ref role="PrY4T" to="2gv2:vymDPxT3Jf" resolve="ISteppable" />
    </node>
    <node concept="PrWs8" id="2XRfpKWsPsP" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6brBMefRfNW" resolve="ILOCCountProvider" />
    </node>
    <node concept="PrWs8" id="6V6S12cB3o0" role="PzmwI">
      <ref role="PrY4T" to="x27k:6V6S12clNH$" resolve="IDataFlowAnalyzerEntryPoint" />
    </node>
    <node concept="1TJgyj" id="16ykm_MbyjB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="guard" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="1270667558200943847" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="16ykm_MbyWf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="1270667558200946447" />
      <ref role="20lvS9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="16ykm_MbSnY" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="targetState" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1270667558201034238" />
      <ref role="20lvS9" node="3FSHg1aADay" resolve="AbstractState" />
    </node>
  </node>
  <node concept="1TIwiD" id="16ykm_MbSob">
    <property role="3GE5qa" value="machine.states.transitions" />
    <property role="TrG5h" value="EpsilonTransition" />
    <property role="34LRSv" value="[" />
    <property role="R4oN_" value="a transition not triggered by an event" />
    <property role="EcuMT" value="1270667558201034251" />
    <ref role="1TJDcQ" node="16ykm_MbwuV" resolve="AbstractTransition" />
  </node>
  <node concept="1TIwiD" id="1_07M0Q77df">
    <property role="3GE5qa" value="machine.states" />
    <property role="TrG5h" value="JunctionState" />
    <property role="34LRSv" value="junction" />
    <property role="EcuMT" value="1819488472664929103" />
    <ref role="1TJDcQ" node="3FSHg1aADay" resolve="AbstractState" />
  </node>
  <node concept="1TIwiD" id="5jCi3tJ6vbl">
    <property role="3GE5qa" value="c-integration" />
    <property role="TrG5h" value="SmVarTarget" />
    <property role="EcuMT" value="6118219496707191509" />
    <ref role="1TJDcQ" node="5jCi3tJPVRg" resolve="StatemachineTarget" />
    <node concept="1TJgyj" id="5jCi3tJ6veq" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6118219496707191706" />
      <ref role="20lvS9" node="4SJV0WTeRxt" resolve="StatemachineVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5jCi3tJPxIO">
    <property role="3GE5qa" value="c-integration" />
    <property role="TrG5h" value="SmInitTarget" />
    <property role="34LRSv" value="init" />
    <property role="R4oN_" value="initialize the state machine" />
    <property role="EcuMT" value="6118219496719522740" />
    <ref role="1TJDcQ" node="5jCi3tJPVRg" resolve="StatemachineTarget" />
  </node>
  <node concept="1TIwiD" id="5jCi3tJPVRg">
    <property role="3GE5qa" value="c-integration" />
    <property role="TrG5h" value="StatemachineTarget" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="6118219496719629776" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5jCi3tJPVRh" role="PzmwI">
      <ref role="PrY4T" to="mj1l:40tXLnqhXcx" resolve="IGenericDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="5jCi3tKclfA">
    <property role="3GE5qa" value="c-integration" />
    <property role="TrG5h" value="SmTriggerTarget" />
    <property role="34LRSv" value="trigger" />
    <property role="R4oN_" value="trigger an event into the state machine" />
    <property role="EcuMT" value="6118219496725500902" />
    <ref role="1TJDcQ" node="5jCi3tJPVRg" resolve="StatemachineTarget" />
    <node concept="1TJgyj" id="5jCi3tKclJc" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6118219496725502924" />
      <ref role="20lvS9" node="1z9MsBsVaJj" resolve="Event" />
    </node>
    <node concept="1TJgyj" id="5jCi3tKclJ4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="6118219496725502916" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="2IP1L8NjvsL" role="PzmwI">
      <ref role="PrY4T" to="2gv2:2R5TvtOl$CY" resolve="IStepIntoable" />
    </node>
    <node concept="PrWs8" id="1W9UllqQLT8" role="PzmwI">
      <ref role="PrY4T" to="2gv2:7QLGLLtiESZ" resolve="IWatchablesProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ZnMRYVkPm$">
    <property role="3GE5qa" value="c-integration" />
    <property role="TrG5h" value="SmIsInStateTarget" />
    <property role="34LRSv" value="isInState" />
    <property role="R4oN_" value="checks whether it is in a given state" />
    <property role="EcuMT" value="5753290798453183908" />
    <ref role="1TJDcQ" node="5jCi3tJPVRg" resolve="StatemachineTarget" />
    <node concept="1TJgyj" id="4ZnMRYVkPpO" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="state" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5753290798453184116" />
      <ref role="20lvS9" node="3FSHg1aADay" resolve="AbstractState" />
    </node>
  </node>
  <node concept="1TIwiD" id="7XSydq43a0">
    <property role="3GE5qa" value="c-integration.test" />
    <property role="TrG5h" value="SmHasTxFiredTarget" />
    <property role="34LRSv" value="hasTxFired" />
    <property role="R4oN_" value="check if a transition has fired" />
    <property role="EcuMT" value="143519404608467584" />
    <ref role="1TJDcQ" node="5jCi3tJPVRg" resolve="StatemachineTarget" />
    <node concept="1TJgyj" id="7XSydq47Ka" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="transition" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="143519404608486410" />
      <ref role="20lvS9" node="50Lk78xBraV" resolve="Transition" />
    </node>
  </node>
  <node concept="1TIwiD" id="7XSydqoCpA">
    <property role="3GE5qa" value="c-integration" />
    <property role="TrG5h" value="SmSetStateTarget" />
    <property role="34LRSv" value="setState" />
    <property role="R4oN_" value="sets the state machine into a specific state" />
    <property role="EcuMT" value="143519404613863014" />
    <ref role="1TJDcQ" node="5jCi3tJPVRg" resolve="StatemachineTarget" />
    <node concept="1TJgyj" id="7XSydqoCt2" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="state" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="143519404613863234" />
      <ref role="20lvS9" node="3FSHg1aADay" resolve="AbstractState" />
    </node>
  </node>
</model>

