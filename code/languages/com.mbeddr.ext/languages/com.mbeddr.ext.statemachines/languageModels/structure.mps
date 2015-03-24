<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="a482b416-d0c9-473f-8f67-725ed642b3f3" name="com.mbeddr.mpsutil.breadcrumb" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
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
    <import index="hba4" ref="r:f5bd2ad9-cd54-4408-b815-07f9f306f074(com.mbeddr.mpsutil.blutil.structure)" />
    <import index="kwxp" ref="r:4903509f-5416-46ff-9a8b-44b5a178b568(com.mbeddr.mpsutil.plantuml.node.structure)" />
    <import index="570t" ref="r:f06c514c-4b4c-4bfc-ad27-ef90a5bd8ded(com.mbeddr.mpsutil.breadcrumb.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
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
        <property id="1160488491229" name="iconPath" index="MwhBj" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
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
    <property role="MwhBj" value="${module}/icons/statemachine.png" />
    <property role="R4oN_" value="a state machine" />
    <property role="34LRSv" value="statemachine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7cdlZsDJW5g" role="1TKVEl">
      <property role="TrG5h" value="isStrict" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="50Lk78xBrai" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="initial" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3FSHg1aADay" resolve="AbstractState" />
    </node>
    <node concept="1TJgyj" id="7cdlZsDKfT0" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="strictErrorMessageTable" />
      <ref role="20lvS9" to="k146:2lgwE2U2X_H" resolve="MessageDefinitionTable" />
    </node>
    <node concept="1TJgyj" id="7cdlZsDKfT1" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="strictErrorMessageDef" />
      <ref role="20lvS9" to="k146:2lgwE2U2X_J" resolve="MessageDefinition" />
    </node>
    <node concept="1TJgyj" id="6MWlM491tWI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
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
  </node>
  <node concept="1TIwiD" id="50Lk78xBraf">
    <property role="TrG5h" value="State" />
    <property role="3GE5qa" value="machine.states" />
    <property role="MwhBj" value="${module}/icons/state.png" />
    <property role="R4oN_" value="a normal state" />
    <property role="34LRSv" value="state" />
    <ref role="1TJDcQ" node="3FSHg1aADay" resolve="AbstractState" />
    <node concept="PrWs8" id="2eaTN_oqTaI" role="PzmwI">
      <ref role="PrY4T" to="2gv2:2R5TvtOlFs8" resolve="ISteppableContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="50Lk78xBraV">
    <property role="TrG5h" value="Transition" />
    <property role="3GE5qa" value="machine.states.transitions" />
    <property role="MwhBj" value="${module}/icons/transition.png" />
    <property role="R4oN_" value="a transition" />
    <property role="34LRSv" value="on" />
    <ref role="1TJDcQ" node="16ykm_MbwuV" resolve="AbstractTransition" />
    <node concept="1TJgyj" id="3bLw7MCtNTe" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="trigger" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1z9MsBsVe9b" resolve="Trigger" />
    </node>
    <node concept="PrWs8" id="7_YlZF3ZJJZ" role="PzmwI">
      <ref role="PrY4T" to="c4fa:1OcdQnySJNS" resolve="ILocalVarScopeProvider" />
    </node>
    <node concept="PrWs8" id="4CnBdUFzcH_" role="PzmwI">
      <ref role="PrY4T" node="4CnBdUFzcHr" resolve="ITriggerContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="4SJV0WTeRxt">
    <property role="TrG5h" value="StatemachineVariableDeclaration" />
    <property role="3GE5qa" value="machine" />
    <property role="MwhBj" value="${module}/icons/var.png" />
    <property role="R4oN_" value="a variable owned by a state machine" />
    <property role="34LRSv" value="var" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3TE6JCmc0ew" role="1TKVEl">
      <property role="TrG5h" value="readable" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3TE6JCmc0ex" role="1TKVEl">
      <property role="TrG5h" value="writable" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="41KMvfcjBF$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="init" />
      <property role="20lbJX" value="0..1" />
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
  </node>
  <node concept="1TIwiD" id="6NQSyUTqXkL">
    <property role="TrG5h" value="StatemachineType" />
    <property role="3GE5qa" value="c-integration" />
    <property role="R4oN_" value="--" />
    <ref role="1TJDcQ" to="x27k:59zzgFRcVlI" resolve="TypeWithDeclaration" />
    <node concept="1TJgyj" id="6NQSyUTqXkM" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="machine" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="50Lk78xBr9L" resolve="Statemachine" />
    </node>
    <node concept="PrWs8" id="6P$BbsYABrN" role="PzmwI">
      <ref role="PrY4T" to="2gv2:7oVAz7YD2vL" resolve="IChildrenResolver" />
    </node>
  </node>
  <node concept="1TIwiD" id="6NQSyUTr1dr">
    <property role="TrG5h" value="TriggerSMStatement" />
    <property role="3GE5qa" value="c-integration.deprecated" />
    <property role="R4oN_" value="fire an event into a state machine" />
    <property role="34LRSv" value="smtrigger" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="6NQSyUTr1ds" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statemachine" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2e3lhtciuHs" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1z9MsBsVdGJ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1z9MsBsVaJj" resolve="Event" />
    </node>
    <node concept="PrWs8" id="7F$yiCcK4Nj" role="PzmwI">
      <ref role="PrY4T" to="2gv2:7QLGLLtiESZ" resolve="IWatchablesProvider" />
    </node>
    <node concept="PrWs8" id="4ZnMRYVfHPT" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="4ZnMRYV73Uu" role="PzmwI">
      <ref role="PrY4T" to="hba4:243ufko$AbV" resolve="IDeprecatedLangConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6NQSyUTr8wK">
    <property role="3GE5qa" value="c-integration" />
    <property role="TrG5h" value="OutEventRef" />
    <property role="R4oN_" value="--" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6NQSyUTr8wN" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="outEvent" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1z9MsBsVaJj" resolve="Event" />
    </node>
    <node concept="PrWs8" id="6NQSyUTr8wM" role="PzmwI">
      <ref role="PrY4T" to="mj1l:4ZVDCZCbbK_" resolve="IMemberReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="1z9MsBsVaJj">
    <property role="3GE5qa" value="machine" />
    <property role="TrG5h" value="Event" />
    <property role="R4oN_" value="--" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1z9MsBsVhQ0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="0..n" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7kTwNYetLq3" role="PzmwI">
      <ref role="PrY4T" to="2gv2:7QLGLLtiESZ" resolve="IWatchablesProvider" />
    </node>
    <node concept="1TJgyj" id="7KTKsCRX31h" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1z9MsBsVaJj" resolve="Event" />
    </node>
  </node>
  <node concept="1TIwiD" id="1z9MsBsVhPP">
    <property role="3GE5qa" value="machine.states" />
    <property role="TrG5h" value="EventArg" />
    <property role="MwhBj" value="${module}/icons/argument.png" />
    <property role="R4oN_" value="an argument of an event" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1z9MsBsVhPQ" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="4WTYg$PIBr_" role="PzmwI">
      <ref role="PrY4T" to="mj1l:hEaDaGor63" resolve="ITyped" />
    </node>
  </node>
  <node concept="1TIwiD" id="1z9MsBsVkji">
    <property role="3GE5qa" value="machine.states" />
    <property role="TrG5h" value="EventArgRef" />
    <property role="R4oN_" value="--" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="1z9MsBsVkjj" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="arg" />
      <property role="20lbJX" value="1" />
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
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="1z9MsBsVMCW" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
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
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="7BISmlsIlB3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actuals" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7BISmlsIlB1" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1z9MsBsVaJj" resolve="Event" />
    </node>
  </node>
  <node concept="PlHQZ" id="vvmfCe77Tq">
    <property role="3GE5qa" value="machine.binding" />
    <property role="TrG5h" value="IOutEventBinding" />
  </node>
  <node concept="1TIwiD" id="vvmfCe77TA">
    <property role="3GE5qa" value="machine.binding" />
    <property role="TrG5h" value="CFunctionBinding" />
    <property role="R4oN_" value="reference a function that's called" />
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
      <ref role="20lvS9" to="x27k:5_l8w1EmTvt" resolve="FunctionSignature" />
    </node>
  </node>
  <node concept="1TIwiD" id="41KMvfcfVEp">
    <property role="TrG5h" value="StatemachineTestStatement" />
    <property role="3GE5qa" value="c-integration.test" />
    <property role="R4oN_" value="test a state machine in a test case" />
    <property role="34LRSv" value="test statemachine" />
    <ref role="1TJDcQ" to="yz9a:1Rr52SXzYA6" resolve="TestSpecificStatement" />
    <node concept="1TJgyj" id="41KMvfcfVEr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statemachine" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="41KMvfcfVEv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="steps" />
      <property role="20lbJX" value="0..n" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="41KMvfcfVEt" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1z9MsBsVaJj" resolve="Event" />
    </node>
    <node concept="1TJgyj" id="41KMvfcfVEu" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="resultingState" />
      <ref role="20lvS9" node="3FSHg1aADay" resolve="AbstractState" />
    </node>
    <node concept="1TJgyj" id="41KMvfcg4Nc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4$RjoMN4gh1" role="PzmwI">
      <ref role="PrY4T" to="2gv2:vymDPxT3Jf" resolve="ISteppable" />
    </node>
  </node>
  <node concept="1TIwiD" id="41KMvfcjSct">
    <property role="3GE5qa" value="machine" />
    <property role="TrG5h" value="InEvent" />
    <property role="MwhBj" value="${module}/icons/inevent.png" />
    <property role="34LRSv" value="in event" />
    <property role="R4oN_" value="an event flowing into a state machine" />
    <ref role="1TJDcQ" node="1z9MsBsVaJj" resolve="Event" />
    <node concept="1TJgyj" id="41KMvfcjScw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="binding" />
      <ref role="20lvS9" node="41KMvfcjScv" resolve="IInEventBinding" />
    </node>
  </node>
  <node concept="1TIwiD" id="41KMvfcjScu">
    <property role="3GE5qa" value="machine" />
    <property role="TrG5h" value="OutEvent" />
    <property role="MwhBj" value="${module}/icons/outevent.png" />
    <property role="34LRSv" value="out event" />
    <property role="R4oN_" value="an event flowing out of the state machine" />
    <ref role="1TJDcQ" node="1z9MsBsVaJj" resolve="Event" />
    <node concept="1TJgyj" id="41KMvfcjTqV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="binding" />
      <ref role="20lvS9" node="vvmfCe77Tq" resolve="IOutEventBinding" />
    </node>
  </node>
  <node concept="PlHQZ" id="41KMvfcjScv">
    <property role="3GE5qa" value="machine.binding" />
    <property role="TrG5h" value="IInEventBinding" />
  </node>
  <node concept="1TIwiD" id="65XyadYNfLA">
    <property role="3GE5qa" value="machine" />
    <property role="TrG5h" value="CommentedStatemachineContent" />
    <property role="R4oN_" value="-- don't use this --" />
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
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="1nOZGI8BYAc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1nOZGI8BYAb" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1z9MsBsVaJj" resolve="Event" />
    </node>
  </node>
  <node concept="1TIwiD" id="1GDnlaUAGrS">
    <property role="3GE5qa" value="machine.states.actions" />
    <property role="TrG5h" value="ActionList" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
  </node>
  <node concept="PlHQZ" id="6MWlM491tWA">
    <property role="3GE5qa" value="machine" />
    <property role="TrG5h" value="IStatemachineContents" />
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
    <ref role="1TJDcQ" node="7iNM$5cFA$P" resolve="AbstractAction" />
  </node>
  <node concept="1TIwiD" id="47Sr75PmG8W">
    <property role="3GE5qa" value="machine.states.actions" />
    <property role="TrG5h" value="ExitAction" />
    <property role="34LRSv" value="exit" />
    <property role="R4oN_" value="action executed when state is left" />
    <ref role="1TJDcQ" node="7iNM$5cFA$P" resolve="AbstractAction" />
  </node>
  <node concept="1TIwiD" id="47Sr75PnHar">
    <property role="3GE5qa" value="machine.states" />
    <property role="TrG5h" value="EmptyStateContents" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="45sewQzW4q1" role="1TKVEl">
      <property role="TrG5h" value="triggerAsConst" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5ngFs$3RYiA" role="1TKVEl">
      <property role="TrG5h" value="generateTestSupport" />
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
      <ref role="20lvS9" node="47Sr75PmD_X" resolve="IStateContents" />
    </node>
  </node>
  <node concept="1TIwiD" id="3FSHg1aADHk">
    <property role="3GE5qa" value="machine.states" />
    <property role="TrG5h" value="CompositeState" />
    <property role="34LRSv" value="composite state" />
    <property role="R4oN_" value="contains a sub-statemachine" />
    <ref role="1TJDcQ" node="3FSHg1aADay" resolve="AbstractState" />
    <node concept="1TJgyj" id="3FSHg1aBC0S" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="initial" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3FSHg1aADay" resolve="AbstractState" />
    </node>
    <node concept="PrWs8" id="3FSHg1aBvMd" role="PzmwI">
      <ref role="PrY4T" node="3FSHg1aBvMa" resolve="IStateContainer" />
    </node>
  </node>
  <node concept="PlHQZ" id="3FSHg1aBvMa">
    <property role="3GE5qa" value="machine" />
    <property role="TrG5h" value="IStateContainer" />
    <node concept="PrWs8" id="3FSHg1aC13S" role="PrDN$">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4CnBdUFyZT0">
    <property role="3GE5qa" value="machine.macro" />
    <property role="TrG5h" value="ConditionMacro" />
    <property role="34LRSv" value="macro" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4CnBdUFyZT3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4CnBdUFyZT4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="trigger" />
      <property role="20lbJX" value="0..1" />
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
  </node>
  <node concept="1TIwiD" id="4CnBdUFzy9N">
    <property role="3GE5qa" value="machine.macro" />
    <property role="TrG5h" value="MacroRef" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="4CnBdUFzy9O" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="macro" />
      <property role="20lbJX" value="1" />
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
    <node concept="1TJgyj" id="7iNM$5cFD8X" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1GDnlaUAGrS" resolve="ActionList" />
    </node>
  </node>
  <node concept="1TIwiD" id="7iNM$5cFWyZ">
    <property role="3GE5qa" value="machine.states.actions" />
    <property role="TrG5h" value="DoAction" />
    <property role="34LRSv" value="do" />
    <property role="R4oN_" value="action executed while in state" />
    <ref role="1TJDcQ" node="7iNM$5cFA$P" resolve="AbstractAction" />
  </node>
  <node concept="PlHQZ" id="5lunSHimOk2">
    <property role="3GE5qa" value="machine" />
    <property role="TrG5h" value="IStatemachineNamePrefixProvider" />
  </node>
  <node concept="1TIwiD" id="16ykm_MbwuV">
    <property role="3GE5qa" value="machine.states.transitions" />
    <property role="TrG5h" value="AbstractTransition" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
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
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="16ykm_MbyWf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="16ykm_MbSnY" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="targetState" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3FSHg1aADay" resolve="AbstractState" />
    </node>
  </node>
  <node concept="1TIwiD" id="16ykm_MbSob">
    <property role="3GE5qa" value="machine.states.transitions" />
    <property role="TrG5h" value="EpsilonTransition" />
    <property role="34LRSv" value="[" />
    <property role="R4oN_" value="a transition not triggered by an event" />
    <ref role="1TJDcQ" node="16ykm_MbwuV" resolve="AbstractTransition" />
  </node>
  <node concept="1TIwiD" id="1_07M0Q77df">
    <property role="3GE5qa" value="machine.states" />
    <property role="TrG5h" value="JunctionState" />
    <property role="34LRSv" value="junction" />
    <ref role="1TJDcQ" node="3FSHg1aADay" resolve="AbstractState" />
  </node>
  <node concept="1TIwiD" id="5jCi3tJ6vbl">
    <property role="3GE5qa" value="c-integration" />
    <property role="TrG5h" value="SmVarTarget" />
    <ref role="1TJDcQ" node="5jCi3tJPVRg" resolve="StatemachineTarget" />
    <node concept="1TJgyj" id="5jCi3tJ6veq" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4SJV0WTeRxt" resolve="StatemachineVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5jCi3tJPxIO">
    <property role="3GE5qa" value="c-integration" />
    <property role="TrG5h" value="SmInitTarget" />
    <property role="34LRSv" value="init" />
    <property role="R4oN_" value="initialize the state machine" />
    <ref role="1TJDcQ" node="5jCi3tJPVRg" resolve="StatemachineTarget" />
  </node>
  <node concept="1TIwiD" id="5jCi3tJPVRg">
    <property role="3GE5qa" value="c-integration" />
    <property role="TrG5h" value="StatemachineTarget" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
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
    <ref role="1TJDcQ" node="5jCi3tJPVRg" resolve="StatemachineTarget" />
    <node concept="1TJgyj" id="5jCi3tKclJc" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1z9MsBsVaJj" resolve="Event" />
    </node>
    <node concept="1TJgyj" id="5jCi3tKclJ4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="0..n" />
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
    <ref role="1TJDcQ" node="5jCi3tJPVRg" resolve="StatemachineTarget" />
    <node concept="1TJgyj" id="4ZnMRYVkPpO" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="state" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3FSHg1aADay" resolve="AbstractState" />
    </node>
  </node>
  <node concept="1TIwiD" id="7XSydq43a0">
    <property role="3GE5qa" value="c-integration.test" />
    <property role="TrG5h" value="SmHasTxFiredTarget" />
    <property role="34LRSv" value="hasTxFired" />
    <property role="R4oN_" value="check if a transition has fired" />
    <ref role="1TJDcQ" node="5jCi3tJPVRg" resolve="StatemachineTarget" />
    <node concept="1TJgyj" id="7XSydq47Ka" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="transition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="50Lk78xBraV" resolve="Transition" />
    </node>
  </node>
  <node concept="1TIwiD" id="7XSydqoCpA">
    <property role="3GE5qa" value="c-integration.test" />
    <property role="TrG5h" value="SmSetStateTarget" />
    <property role="34LRSv" value="setState" />
    <property role="R4oN_" value="sets the state machine into a specific state" />
    <ref role="1TJDcQ" node="5jCi3tJPVRg" resolve="StatemachineTarget" />
    <node concept="1TJgyj" id="7XSydqoCt2" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="state" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3FSHg1aADay" resolve="AbstractState" />
    </node>
    <node concept="PrWs8" id="7XSydqoC_3" role="PzmwI">
      <ref role="PrY4T" to="yz9a:2W4z3PKVgeS" resolve="IRestrictToTests" />
    </node>
  </node>
</model>

