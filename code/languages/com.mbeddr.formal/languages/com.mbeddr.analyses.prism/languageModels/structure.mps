<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3f06d04b-0a98-4505-b2ca-4dcc6555fddb(com.mbeddr.analyses.prism.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="d0vh" ref="r:9488318d-ce46-4320-b4e7-2566a511c366(com.mbeddr.core.modules.gen.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1192116978809" name="javaIdentifier" index="2fHolG" />
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
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
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
  <node concept="1TIwiD" id="3np7U0Xx8ax">
    <property role="TrG5h" value="PrismModel" />
    <property role="34LRSv" value="prism model" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="3880167327043715745" />
    <ref role="1TJDcQ" to="x27k:5_l8w1EmTcX" resolve="Module" />
    <node concept="1TJgyi" id="3np7U0Xy$uF" role="1TKVEl">
      <property role="TrG5h" value="modelKind" />
      <property role="IQ2nx" value="3880167327044093867" />
      <ref role="AX2Wp" node="3np7U0Xy$un" resolve="ModelKind" />
    </node>
    <node concept="PrWs8" id="3np7U0Xypnj" role="PzmwI">
      <ref role="PrY4T" to="vs0r:IviauXabd" resolve="IMbeddrIDERoot" />
    </node>
    <node concept="PrWs8" id="ZgHAy9QEfQ" role="PzmwI">
      <ref role="PrY4T" to="d0vh:7lqvH8EmCAQ" resolve="ICareAboutImportingMyself" />
    </node>
  </node>
  <node concept="1TIwiD" id="3np7U0Xxa4K">
    <property role="TrG5h" value="PrismModule" />
    <property role="34LRSv" value="module" />
    <property role="3GE5qa" value="module" />
    <property role="EcuMT" value="3880167327043723568" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3np7U0X$Aov" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3880167327044625951" />
      <ref role="20lvS9" node="5DZbSdwEmCE" resolve="PrismStatementList" />
    </node>
    <node concept="PrWs8" id="3np7U0Xy$0Y" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
  </node>
  <node concept="AxPO7" id="3np7U0Xy$un">
    <property role="TrG5h" value="ModelKind" />
    <property role="3lZH7k" value="derive_from_presentation" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="3np7U0Xy$uo" role="M5hS2">
      <property role="1uS6qo" value="dtmc" />
      <property role="1uS6qv" value="dtmc" />
      <property role="2fHolG" value="discrete time markov chain" />
    </node>
    <node concept="M4N5e" id="3np7U0Xy$uA" role="M5hS2">
      <property role="1uS6qo" value="ctmc" />
      <property role="1uS6qv" value="ctmc" />
      <property role="2fHolG" value="continuous time markov chain" />
    </node>
    <node concept="M4N5e" id="5DZbSdwxt_F" role="M5hS2">
      <property role="1uS6qo" value="mdp" />
      <property role="1uS6qv" value="mdp" />
      <property role="2fHolG" value="markov " />
    </node>
    <node concept="M4N5e" id="5DZbSdwxtAF" role="M5hS2">
      <property role="1uS6qo" value="pta" />
      <property role="1uS6qv" value="pta" />
    </node>
  </node>
  <node concept="1TIwiD" id="3np7U0Xzp9p">
    <property role="TrG5h" value="PrismGlobalVariable" />
    <property role="EcuMT" value="3880167327044309593" />
    <ref role="1TJDcQ" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
  </node>
  <node concept="1TIwiD" id="3np7U0X$j6A">
    <property role="TrG5h" value="IntervalType" />
    <property role="34LRSv" value="[" />
    <property role="3GE5qa" value="types" />
    <property role="EcuMT" value="3880167327044546982" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    <node concept="1TJgyj" id="3np7U0X$j6K" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lower" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3880167327044546992" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3np7U0X$j6O" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="upper" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3880167327044546996" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="3np7U0X$AoH">
    <property role="TrG5h" value="IPrismModuleContent" />
    <property role="EcuMT" value="3880167327044625965" />
  </node>
  <node concept="1TIwiD" id="3np7U0X$Aqi">
    <property role="TrG5h" value="PrismLocalVar" />
    <property role="34LRSv" value="local var" />
    <property role="EcuMT" value="3880167327044626066" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="5DZbSdwydV0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="init" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="6520983026762571456" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="3np7U0X$BN7" role="PzmwI">
      <ref role="PrY4T" node="3np7U0X$AoH" resolve="IPrismModuleContent" />
    </node>
    <node concept="PrWs8" id="5DZbSdwydUO" role="PzmwI">
      <ref role="PrY4T" to="mj1l:hEaDaGor63" resolve="ITyped" />
    </node>
    <node concept="PrWs8" id="5DZbSdwydUe" role="PzmwI">
      <ref role="PrY4T" to="vs0r:2GIWVTRH8Wo" resolve="IControlledNamedConcept" />
    </node>
    <node concept="PrWs8" id="5DZbSdwydnH" role="PzmwI">
      <ref role="PrY4T" to="mj1l:1LDGRqyYkTP" resolve="IVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="3np7U0X$Reu">
    <property role="TrG5h" value="PrismCommand" />
    <property role="34LRSv" value="[" />
    <property role="EcuMT" value="3880167327044694942" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="5DZbSdwzkoZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="action" />
      <property role="IQ2ns" value="6520983026762860095" />
      <ref role="20lvS9" node="5DZbSdwzk9N" resolve="Action" />
    </node>
    <node concept="1TJgyj" id="3np7U0X$Rf0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="guard" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3880167327044694976" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3np7U0X$Rf4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="updates" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="3880167327044694980" />
      <ref role="20lvS9" node="3np7U0X_sbW" resolve="UpdateExpression" />
    </node>
    <node concept="PrWs8" id="3np7U0X$ReC" role="PzmwI">
      <ref role="PrY4T" node="3np7U0X$AoH" resolve="IPrismModuleContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="3np7U0X_sbW">
    <property role="TrG5h" value="UpdateExpression" />
    <property role="EcuMT" value="3880167327044846332" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3np7U0X_sct" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="probability" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3880167327044846365" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3np7U0X_scx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="assig" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="3880167327044846369" />
      <ref role="20lvS9" node="3np7U0X_sdw" resolve="NextStateAssignment" />
    </node>
  </node>
  <node concept="1TIwiD" id="3np7U0X_sdw">
    <property role="TrG5h" value="NextStateAssignment" />
    <property role="EcuMT" value="3880167327044846432" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3np7U0X_sdE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="varRef" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3880167327044846442" />
      <ref role="20lvS9" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
    </node>
    <node concept="1TJgyj" id="3np7U0X_sdI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3880167327044846446" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5DZbSdwxtC8">
    <property role="TrG5h" value="Formula" />
    <property role="34LRSv" value="formula" />
    <property role="EcuMT" value="6520983026762373640" />
    <node concept="1TJgyj" id="5DZbSdwxUpU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6520983026762491514" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="5DZbSdwxtC9" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="5DZbSdwxWWz">
    <property role="TrG5h" value="FormulaRef" />
    <property role="EcuMT" value="6520983026762501923" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="5DZbSdwxWWB" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="formula" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6520983026762501927" />
      <ref role="20lvS9" node="5DZbSdwxtC8" resolve="Formula" />
    </node>
  </node>
  <node concept="1TIwiD" id="5DZbSdwy1Xa">
    <property role="TrG5h" value="Label" />
    <property role="34LRSv" value="label" />
    <property role="EcuMT" value="6520983026762522442" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5DZbSdwy1Xh" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
    <node concept="1TJgyj" id="5DZbSdwy1XT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6520983026762522489" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5DZbSdwy2CE">
    <property role="TrG5h" value="LabelRef" />
    <property role="EcuMT" value="6520983026762525226" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="5DZbSdwy2D4" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6520983026762525252" />
      <ref role="20lvS9" node="5DZbSdwy1Xa" resolve="Label" />
    </node>
  </node>
  <node concept="1TIwiD" id="5DZbSdwyf$D">
    <property role="TrG5h" value="PrismLocalVarRef" />
    <property role="EcuMT" value="6520983026762578217" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="5DZbSdwyf$N" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="localVar" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6520983026762578227" />
      <ref role="20lvS9" node="3np7U0X$Aqi" resolve="PrismLocalVar" />
    </node>
    <node concept="PrWs8" id="5DZbSdwzxVS" role="PzmwI">
      <ref role="PrY4T" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="5DZbSdwyOxA">
    <property role="TrG5h" value="PrismGlobalConstantDeclaration" />
    <property role="34LRSv" value="const" />
    <property role="EcuMT" value="6520983026762729574" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5DZbSdwyOxH" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
    <node concept="PrWs8" id="5DZbSdwyOxP" role="PzmwI">
      <ref role="PrY4T" to="mj1l:1LDGRqyYkTP" resolve="IVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="5DZbSdwyOyd" role="PzmwI">
      <ref role="PrY4T" to="mj1l:hEaDaGor63" resolve="ITyped" />
    </node>
    <node concept="1TJgyj" id="5DZbSdwyOGg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="init" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="6520983026762730256" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5DZbSdwz3mN">
    <property role="TrG5h" value="PrismGlobalConstantRef" />
    <property role="EcuMT" value="6520983026762790323" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="5DZbSdwz3mR" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="constant" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6520983026762790327" />
      <ref role="20lvS9" node="5DZbSdwyOxA" resolve="PrismGlobalConstantDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5DZbSdwzk9N">
    <property role="TrG5h" value="Action" />
    <property role="34LRSv" value="action" />
    <property role="EcuMT" value="6520983026762859123" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5DZbSdwzk9X" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5DZbSdwzQy0">
    <property role="TrG5h" value="PrismEqualsExpression" />
    <property role="34LRSv" value="=" />
    <property role="3GE5qa" value="expressions" />
    <property role="EcuMT" value="6520983026762999936" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrWE" resolve="EqualsExpression" />
    <node concept="PrWs8" id="5DZbSdwzSzd" role="PzmwI">
      <ref role="PrY4T" node="5DZbSdwzSz9" resolve="IPrismExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5DZbSdwzSyj">
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="PrismAndExpression" />
    <property role="34LRSv" value="&amp;" />
    <property role="EcuMT" value="6520983026763008147" />
    <ref role="1TJDcQ" to="mj1l:7igR0Vu9I18" resolve="AndExpression" />
    <node concept="PrWs8" id="5DZbSdwzSza" role="PzmwI">
      <ref role="PrY4T" node="5DZbSdwzSz9" resolve="IPrismExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5DZbSdwzSyI">
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="PrismOrExpression" />
    <property role="34LRSv" value="|" />
    <property role="EcuMT" value="6520983026763008174" />
    <ref role="1TJDcQ" to="mj1l:7igR0Vu9I1a" resolve="OrExpression" />
    <node concept="PrWs8" id="5DZbSdwzSzg" role="PzmwI">
      <ref role="PrY4T" node="5DZbSdwzSz9" resolve="IPrismExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="5DZbSdwzSz9">
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="IPrismExpression" />
    <property role="EcuMT" value="6520983026763008201" />
  </node>
  <node concept="1TIwiD" id="5DZbSdwCIxT">
    <property role="TrG5h" value="Rewards" />
    <property role="34LRSv" value="reward" />
    <property role="3GE5qa" value="reward" />
    <property role="EcuMT" value="6520983026764277881" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5DZbSdwCSHz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rewards" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="6520983026764319587" />
      <ref role="20lvS9" node="5DZbSdwCI$Z" resolve="RewardBase" />
    </node>
    <node concept="PrWs8" id="5DZbSdwCIy9" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="5DZbSdwCI$Z">
    <property role="3GE5qa" value="reward" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="RewardBase" />
    <property role="EcuMT" value="6520983026764278079" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5DZbSdwCIA3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="reward" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6520983026764278147" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5DZbSdwCIBR">
    <property role="3GE5qa" value="reward" />
    <property role="TrG5h" value="StateReward" />
    <property role="34LRSv" value="state_reward" />
    <property role="EcuMT" value="6520983026764278263" />
    <ref role="1TJDcQ" node="5DZbSdwCI$Z" resolve="RewardBase" />
    <node concept="1TJgyj" id="5DZbSdwCIBS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="guard" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6520983026764278264" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5DZbSdwCIOA">
    <property role="3GE5qa" value="reward" />
    <property role="TrG5h" value="TransitionReward" />
    <property role="34LRSv" value="transition_reward" />
    <property role="EcuMT" value="6520983026764279078" />
    <ref role="1TJDcQ" node="5DZbSdwCI$Z" resolve="RewardBase" />
    <node concept="1TJgyj" id="5DZbSdwCIOF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="guard" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6520983026764279083" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5DZbSdwCIOJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="action" />
      <property role="IQ2ns" value="6520983026764279087" />
      <ref role="20lvS9" node="5DZbSdwzk9N" resolve="Action" />
    </node>
  </node>
  <node concept="1TIwiD" id="5DZbSdwEmCE">
    <property role="TrG5h" value="PrismStatementList" />
    <property role="EcuMT" value="6520983026764704298" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
  </node>
  <node concept="1TIwiD" id="5DZbSdwFeUo">
    <property role="TrG5h" value="MinBuiltinFunction" />
    <property role="34LRSv" value="min" />
    <property role="3GE5qa" value="builtin" />
    <property role="R4oN_" value="min" />
    <property role="EcuMT" value="6520983026764934808" />
    <ref role="1TJDcQ" node="5DZbSdwFeVd" resolve="BuiltinBinaryFunction" />
  </node>
  <node concept="1TIwiD" id="5DZbSdwFeVd">
    <property role="3GE5qa" value="builtin" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="BuiltinBinaryFunction" />
    <property role="EcuMT" value="6520983026764934861" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="5DZbSdwFeWL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="firstParam" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6520983026764934961" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5DZbSdwFeWP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="secondParam" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6520983026764934965" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5DZbSdwFD2R">
    <property role="3GE5qa" value="builtin" />
    <property role="TrG5h" value="MaxBuiltinFunction" />
    <property role="34LRSv" value="max" />
    <property role="R4oN_" value="max" />
    <property role="EcuMT" value="6520983026765041847" />
    <ref role="1TJDcQ" node="5DZbSdwFeVd" resolve="BuiltinBinaryFunction" />
  </node>
  <node concept="1TIwiD" id="5DZbSdwFD2W">
    <property role="3GE5qa" value="builtin" />
    <property role="TrG5h" value="PowBuiltinFunction" />
    <property role="34LRSv" value="pow" />
    <property role="R4oN_" value="pow" />
    <property role="EcuMT" value="6520983026765041852" />
    <ref role="1TJDcQ" node="5DZbSdwFeVd" resolve="BuiltinBinaryFunction" />
  </node>
  <node concept="1TIwiD" id="5DZbSdwFD31">
    <property role="3GE5qa" value="builtin" />
    <property role="TrG5h" value="ModBuiltinFunction" />
    <property role="34LRSv" value="mod" />
    <property role="R4oN_" value="mod" />
    <property role="EcuMT" value="6520983026765041857" />
    <ref role="1TJDcQ" node="5DZbSdwFeVd" resolve="BuiltinBinaryFunction" />
  </node>
  <node concept="1TIwiD" id="5DZbSdwFD36">
    <property role="3GE5qa" value="builtin" />
    <property role="TrG5h" value="LogBuiltinFunction" />
    <property role="34LRSv" value="log" />
    <property role="R4oN_" value="log" />
    <property role="EcuMT" value="6520983026765041862" />
    <ref role="1TJDcQ" node="5DZbSdwFeVd" resolve="BuiltinBinaryFunction" />
  </node>
  <node concept="1TIwiD" id="5DZbSdwFUSV">
    <property role="TrG5h" value="PrismModuleRenaming" />
    <property role="34LRSv" value="module rename" />
    <property role="3GE5qa" value="module" />
    <property role="EcuMT" value="6520983026765114939" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5DZbSdwFVVi" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="moduleRef" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6520983026765119186" />
      <ref role="20lvS9" node="5DZbSdwFV1s" resolve="PrismModuleRef" />
    </node>
    <node concept="1TJgyj" id="5DZbSdwFWJ7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="renamings" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="6520983026765122503" />
      <ref role="20lvS9" node="5DZbSdwFWIW" resolve="IRenaming" />
    </node>
    <node concept="PrWs8" id="5DZbSdwFUUg" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="5DZbSdwFV1s">
    <property role="3GE5qa" value="module" />
    <property role="TrG5h" value="PrismModuleRef" />
    <property role="EcuMT" value="6520983026765115484" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5DZbSdwFV1t" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="module" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6520983026765115485" />
      <ref role="20lvS9" node="3np7U0Xxa4K" resolve="PrismModule" />
    </node>
  </node>
  <node concept="1TIwiD" id="5DZbSdwFWdV">
    <property role="TrG5h" value="ActionRef" />
    <property role="EcuMT" value="6520983026765120379" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5DZbSdwFWdZ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6520983026765120383" />
      <ref role="20lvS9" node="5DZbSdwzk9N" resolve="Action" />
    </node>
  </node>
  <node concept="PlHQZ" id="5DZbSdwFWIW">
    <property role="3GE5qa" value="module" />
    <property role="TrG5h" value="IRenaming" />
    <property role="EcuMT" value="6520983026765122492" />
    <node concept="PrWs8" id="5DZbSdwFWJ3" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5DZbSdwFWJG">
    <property role="3GE5qa" value="module" />
    <property role="TrG5h" value="PrismLocalVarRenaming" />
    <property role="34LRSv" value="local var renaming" />
    <property role="EcuMT" value="6520983026765122540" />
    <ref role="1TJDcQ" node="3np7U0X$Aqi" resolve="PrismLocalVar" />
    <node concept="1TJgyj" id="5DZbSdwFWJR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="renamedVar" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6520983026765122551" />
      <ref role="20lvS9" node="5DZbSdwyf$D" resolve="PrismLocalVarRef" />
    </node>
    <node concept="PrWs8" id="5DZbSdwFWJN" role="PzmwI">
      <ref role="PrY4T" node="5DZbSdwFWIW" resolve="IRenaming" />
    </node>
  </node>
  <node concept="1TIwiD" id="5DZbSdwGuOR">
    <property role="TrG5h" value="DummyType" />
    <property role="34LRSv" value="dummy" />
    <property role="3GE5qa" value="types" />
    <property role="EcuMT" value="6520983026765262135" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    <node concept="PrWs8" id="5DZbSdwGuOY" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="5DZbSdwG_68">
    <property role="3GE5qa" value="module" />
    <property role="TrG5h" value="PrismActionRenaming" />
    <property role="34LRSv" value="action renaming" />
    <property role="EcuMT" value="6520983026765287816" />
    <ref role="1TJDcQ" node="5DZbSdwzk9N" resolve="Action" />
    <node concept="1TJgyj" id="5DZbSdwG_69" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="renamedAction" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6520983026765287817" />
      <ref role="20lvS9" node="5DZbSdwFWdV" resolve="ActionRef" />
    </node>
    <node concept="PrWs8" id="5DZbSdwG_6a" role="PzmwI">
      <ref role="PrY4T" node="5DZbSdwFWIW" resolve="IRenaming" />
    </node>
  </node>
  <node concept="1TIwiD" id="5DZbSdwG_mu">
    <property role="3GE5qa" value="module" />
    <property role="TrG5h" value="PrismGlobalConstRenaming" />
    <property role="34LRSv" value="global const renaming" />
    <property role="EcuMT" value="6520983026765288862" />
    <ref role="1TJDcQ" node="5DZbSdwyOxA" resolve="PrismGlobalConstantDeclaration" />
    <node concept="1TJgyj" id="5DZbSdwG_mv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="renamedConst" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6520983026765288863" />
      <ref role="20lvS9" node="5DZbSdwz3mN" resolve="PrismGlobalConstantRef" />
    </node>
    <node concept="PrWs8" id="5DZbSdwG_mw" role="PzmwI">
      <ref role="PrY4T" node="5DZbSdwFWIW" resolve="IRenaming" />
    </node>
  </node>
  <node concept="1TIwiD" id="5DZbSdwG_nC">
    <property role="3GE5qa" value="module" />
    <property role="TrG5h" value="PrismFormulaRenaming" />
    <property role="34LRSv" value="formula renaming" />
    <property role="EcuMT" value="6520983026765288936" />
    <ref role="1TJDcQ" node="5DZbSdwxtC8" resolve="Formula" />
    <node concept="1TJgyj" id="5DZbSdwG_nD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="renamedFormula" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6520983026765288937" />
      <ref role="20lvS9" node="5DZbSdwxWWz" resolve="FormulaRef" />
    </node>
    <node concept="PrWs8" id="5DZbSdwG_nE" role="PzmwI">
      <ref role="PrY4T" node="5DZbSdwFWIW" resolve="IRenaming" />
    </node>
  </node>
  <node concept="1TIwiD" id="66UVxwgAHRP">
    <property role="TrG5h" value="CSLOperatorBase" />
    <property role="3GE5qa" value="properties" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="7042202754472402421" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="PrWs8" id="66UVxwgAHXc" role="PzmwI">
      <ref role="PrY4T" node="66UVxwgAHWc" resolve="IPrismProperty" />
    </node>
    <node concept="1TJgyj" id="66UVxwgAIud" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="quantity" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7042202754472404877" />
      <ref role="20lvS9" node="66UVxwgAIvi" resolve="IQuantity" />
    </node>
    <node concept="1TJgyj" id="66UVxwgAI3r" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7042202754472403163" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="66UVxwgAHWc">
    <property role="3GE5qa" value="properties" />
    <property role="TrG5h" value="IPrismProperty" />
    <property role="EcuMT" value="7042202754472402700" />
  </node>
  <node concept="1TIwiD" id="66UVxwgAHYX">
    <property role="3GE5qa" value="properties" />
    <property role="TrG5h" value="POperator" />
    <property role="34LRSv" value="P" />
    <property role="EcuMT" value="7042202754472402877" />
    <ref role="1TJDcQ" node="66UVxwgAHRP" resolve="CSLOperatorBase" />
    <node concept="PrWs8" id="66UVxwgASt_" role="PzmwI">
      <ref role="PrY4T" node="66UVxwgAHWc" resolve="IPrismProperty" />
    </node>
  </node>
  <node concept="1TIwiD" id="66UVxwgAIui">
    <property role="3GE5qa" value="properties" />
    <property role="TrG5h" value="Equals" />
    <property role="34LRSv" value="=" />
    <property role="R4oN_" value="equals" />
    <property role="EcuMT" value="7042202754472404882" />
    <ref role="1TJDcQ" node="66UVxwgFJK7" resolve="PrefixedUnaryExpression" />
    <node concept="PrWs8" id="66UVxwgAIwi" role="PzmwI">
      <ref role="PrY4T" node="66UVxwgAIvi" resolve="IQuantity" />
    </node>
    <node concept="PrWs8" id="66UVxwgGsIq" role="PzmwI">
      <ref role="PrY4T" node="66UVxwgFfMh" resolve="ITemporalLogicBound" />
    </node>
  </node>
  <node concept="PlHQZ" id="66UVxwgAIvi">
    <property role="3GE5qa" value="properties" />
    <property role="TrG5h" value="IQuantity" />
    <property role="EcuMT" value="7042202754472404946" />
  </node>
  <node concept="1TIwiD" id="66UVxwgALN$">
    <property role="3GE5qa" value="properties" />
    <property role="TrG5h" value="Question" />
    <property role="34LRSv" value="?" />
    <property role="R4oN_" value="?" />
    <property role="EcuMT" value="7042202754472418532" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="66UVxwgAMdu">
    <property role="3GE5qa" value="properties" />
    <property role="TrG5h" value="PrismPropertiesModel" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="prism properties model" />
    <property role="EcuMT" value="7042202754472420190" />
    <ref role="1TJDcQ" to="x27k:5_l8w1EmTcX" resolve="Module" />
    <node concept="PrWs8" id="66UVxwgAOaj" role="PzmwI">
      <ref role="PrY4T" to="vs0r:IviauXabd" resolve="IMbeddrIDERoot" />
    </node>
  </node>
  <node concept="1TIwiD" id="66UVxwgDyvk">
    <property role="3GE5qa" value="properties" />
    <property role="TrG5h" value="PropertySection" />
    <property role="34LRSv" value="property section" />
    <property role="EcuMT" value="7042202754473142228" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="66UVxwgDyDo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="properties" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="7042202754473142872" />
      <ref role="20lvS9" node="66UVxwgAHWc" resolve="IPrismProperty" />
    </node>
    <node concept="PrWs8" id="66UVxwgDyvx" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="66UVxwgEbZI">
    <property role="3GE5qa" value="properties" />
    <property role="TrG5h" value="SOperator" />
    <property role="34LRSv" value="S" />
    <property role="EcuMT" value="7042202754473312238" />
    <ref role="1TJDcQ" node="66UVxwgAHRP" resolve="CSLOperatorBase" />
    <node concept="PrWs8" id="66UVxwgEbZM" role="PzmwI">
      <ref role="PrY4T" node="66UVxwgAHWc" resolve="IPrismProperty" />
    </node>
  </node>
  <node concept="1TIwiD" id="66UVxwgErQK">
    <property role="3GE5qa" value="properties.temporal" />
    <property role="TrG5h" value="TemporalBinaryExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="7042202754473377200" />
    <ref role="1TJDcQ" to="mj1l:7igR0Vu9I16" resolve="BinaryLogicalExpression" />
    <node concept="PrWs8" id="66UVxwgFiXl" role="PzmwI">
      <ref role="PrY4T" node="66UVxwgFfHr" resolve="IBoundableTemporalExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="66UVxwgErTe">
    <property role="3GE5qa" value="properties.temporal" />
    <property role="TrG5h" value="TemporalUnaryExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="7042202754473377358" />
    <ref role="1TJDcQ" to="mj1l:6AJWN7GdLOh" resolve="UnaryLogicalExpression" />
    <node concept="PrWs8" id="66UVxwgFiXo" role="PzmwI">
      <ref role="PrY4T" node="66UVxwgFfHr" resolve="IBoundableTemporalExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="66UVxwgErVv">
    <property role="3GE5qa" value="properties.temporal" />
    <property role="TrG5h" value="X" />
    <property role="34LRSv" value="X" />
    <property role="R4oN_" value="next" />
    <property role="EcuMT" value="7042202754473377503" />
    <ref role="1TJDcQ" node="66UVxwgErTe" resolve="TemporalUnaryExpression" />
  </node>
  <node concept="1TIwiD" id="66UVxwgEvl8">
    <property role="3GE5qa" value="properties.temporal" />
    <property role="TrG5h" value="F" />
    <property role="34LRSv" value="F" />
    <property role="R4oN_" value="eventually" />
    <property role="EcuMT" value="7042202754473391432" />
    <ref role="1TJDcQ" node="66UVxwgErTe" resolve="TemporalUnaryExpression" />
  </node>
  <node concept="1TIwiD" id="66UVxwgEvsU">
    <property role="3GE5qa" value="properties.temporal" />
    <property role="TrG5h" value="G" />
    <property role="34LRSv" value="G" />
    <property role="R4oN_" value="always" />
    <property role="EcuMT" value="7042202754473391930" />
    <ref role="1TJDcQ" node="66UVxwgErTe" resolve="TemporalUnaryExpression" />
  </node>
  <node concept="1TIwiD" id="66UVxwgEvt0">
    <property role="3GE5qa" value="properties.temporal" />
    <property role="TrG5h" value="U" />
    <property role="34LRSv" value="U" />
    <property role="R4oN_" value="until" />
    <property role="EcuMT" value="7042202754473391936" />
    <ref role="1TJDcQ" node="66UVxwgErQK" resolve="TemporalBinaryExpression" />
  </node>
  <node concept="PlHQZ" id="66UVxwgFfHr">
    <property role="3GE5qa" value="properties.temporal" />
    <property role="TrG5h" value="IBoundableTemporalExpression" />
    <property role="EcuMT" value="7042202754473589595" />
    <node concept="1TJgyj" id="66UVxwgFfJK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="bound" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="7042202754473589744" />
      <ref role="20lvS9" node="66UVxwgFfMh" resolve="ITemporalLogicBound" />
    </node>
    <node concept="1TJgyi" id="66UVxwgFfHC" role="1TKVEl">
      <property role="TrG5h" value="isBounded" />
      <property role="IQ2nx" value="7042202754473589608" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="PlHQZ" id="66UVxwgFfMh">
    <property role="3GE5qa" value="properties.temporal" />
    <property role="TrG5h" value="ITemporalLogicBound" />
    <property role="EcuMT" value="7042202754473589905" />
  </node>
  <node concept="1TIwiD" id="66UVxwgFJK1">
    <property role="3GE5qa" value="properties" />
    <property role="TrG5h" value="Smaller" />
    <property role="34LRSv" value="&lt;" />
    <property role="R4oN_" value="smaller" />
    <property role="EcuMT" value="7042202754473720833" />
    <ref role="1TJDcQ" node="66UVxwgFJK7" resolve="PrefixedUnaryExpression" />
    <node concept="PrWs8" id="66UVxwgFJK2" role="PzmwI">
      <ref role="PrY4T" node="66UVxwgAIvi" resolve="IQuantity" />
    </node>
    <node concept="PrWs8" id="66UVxwgGsI_" role="PzmwI">
      <ref role="PrY4T" node="66UVxwgFfMh" resolve="ITemporalLogicBound" />
    </node>
  </node>
  <node concept="1TIwiD" id="66UVxwgFJK7">
    <property role="3GE5qa" value="properties" />
    <property role="TrG5h" value="PrefixedUnaryExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="7042202754473720839" />
    <ref role="1TJDcQ" to="mj1l:2APHWiztz8M" resolve="UnaryExpression" />
  </node>
  <node concept="1TIwiD" id="66UVxwgJvb2">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="BoolType" />
    <property role="34LRSv" value="bool" />
    <property role="EcuMT" value="7042202754474701506" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
  </node>
  <node concept="1TIwiD" id="ZgHAy9ITlR">
    <property role="3GE5qa" value="module" />
    <property role="TrG5h" value="PrismModelRef" />
    <property role="EcuMT" value="1139611265828361591" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="ZgHAy9IV4j" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="prismModel" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1139611265828368659" />
      <ref role="20lvS9" node="3np7U0Xx8ax" resolve="PrismModel" />
    </node>
    <node concept="PrWs8" id="ZgHAy9ITo7" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6clJcrJZLbn" resolve="IChunkDependency" />
    </node>
  </node>
  <node concept="1TIwiD" id="ZgHAy9VrNa">
    <property role="3GE5qa" value="properties" />
    <property role="TrG5h" value="SmallerEquals" />
    <property role="34LRSv" value="&lt;=" />
    <property role="R4oN_" value="smaller equals" />
    <property role="EcuMT" value="1139611265831648458" />
    <ref role="1TJDcQ" node="66UVxwgFJK7" resolve="PrefixedUnaryExpression" />
    <node concept="PrWs8" id="ZgHAy9VrNb" role="PzmwI">
      <ref role="PrY4T" node="66UVxwgAIvi" resolve="IQuantity" />
    </node>
    <node concept="PrWs8" id="ZgHAy9VrNc" role="PzmwI">
      <ref role="PrY4T" node="66UVxwgFfMh" resolve="ITemporalLogicBound" />
    </node>
  </node>
  <node concept="1TIwiD" id="1wu5Hv5To6a">
    <property role="3GE5qa" value="properties.filter" />
    <property role="TrG5h" value="Filter" />
    <property role="34LRSv" value="filter" />
    <property role="R4oN_" value="filters" />
    <property role="EcuMT" value="1737851622205522314" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1wu5Hv5Tou3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="propertyExp" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1737851622205523843" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1wu5Hv5Towx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statesExp" />
      <property role="IQ2ns" value="1737851622205524001" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1wu5Hv5Toa9" role="PzmwI">
      <ref role="PrY4T" node="66UVxwgAHWc" resolve="IPrismProperty" />
    </node>
    <node concept="1TJgyi" id="1wu5Hv5TotZ" role="1TKVEl">
      <property role="TrG5h" value="op" />
      <property role="IQ2nx" value="1737851622205523839" />
      <ref role="AX2Wp" node="1wu5Hv5Toz3" resolve="EFilterOperator" />
    </node>
  </node>
  <node concept="AxPO7" id="1wu5Hv5Toz3">
    <property role="3GE5qa" value="properties.filter" />
    <property role="TrG5h" value="EFilterOperator" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="1wu5Hv5Toz4" role="M5hS2">
      <property role="1uS6qv" value="min" />
      <property role="1uS6qo" value="min" />
    </node>
    <node concept="M4N5e" id="1wu5Hv5ToDB" role="M5hS2">
      <property role="1uS6qo" value="max" />
      <property role="1uS6qv" value="max" />
    </node>
    <node concept="M4N5e" id="1wu5Hv5ToDI" role="M5hS2">
      <property role="1uS6qo" value="count" />
      <property role="1uS6qv" value="count" />
    </node>
    <node concept="M4N5e" id="1wu5Hv5ToDS" role="M5hS2">
      <property role="1uS6qo" value="sum" />
      <property role="1uS6qv" value="sum" />
    </node>
    <node concept="M4N5e" id="1wu5Hv5ToE5" role="M5hS2">
      <property role="1uS6qo" value="avg" />
      <property role="1uS6qv" value="avg" />
    </node>
    <node concept="M4N5e" id="1wu5Hv5ToGQ" role="M5hS2">
      <property role="1uS6qo" value="first" />
      <property role="1uS6qv" value="first" />
    </node>
    <node concept="M4N5e" id="1wu5Hv5ToH9" role="M5hS2">
      <property role="1uS6qo" value="range" />
      <property role="1uS6qv" value="range" />
    </node>
    <node concept="M4N5e" id="1wu5Hv5ToHv" role="M5hS2">
      <property role="1uS6qo" value="forall" />
      <property role="1uS6qv" value="forall" />
    </node>
    <node concept="M4N5e" id="1wu5Hv5ToKs" role="M5hS2">
      <property role="1uS6qo" value="exists" />
      <property role="1uS6qv" value="exists" />
    </node>
    <node concept="M4N5e" id="1wu5Hv5ToKS" role="M5hS2">
      <property role="1uS6qo" value="state" />
      <property role="1uS6qv" value="state" />
    </node>
    <node concept="M4N5e" id="1wu5Hv5ToNX" role="M5hS2">
      <property role="1uS6qo" value="argmin" />
      <property role="1uS6qv" value="argmin" />
    </node>
    <node concept="M4N5e" id="1wu5Hv5ToOv" role="M5hS2">
      <property role="1uS6qo" value="argmax" />
      <property role="1uS6qv" value="argmax" />
    </node>
    <node concept="M4N5e" id="1wu5Hv5ToP4" role="M5hS2">
      <property role="1uS6qo" value="print" />
      <property role="1uS6qv" value="print" />
    </node>
    <node concept="M4N5e" id="1wu5Hv5ToPG" role="M5hS2">
      <property role="1uS6qo" value="printall" />
      <property role="1uS6qv" value="printall" />
    </node>
  </node>
  <node concept="1TIwiD" id="1wu5Hv5VVT$">
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="RewardRef" />
    <property role="EcuMT" value="1737851622206193252" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="1wu5Hv5VVVp" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="reward" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1737851622206193369" />
      <ref role="20lvS9" node="5DZbSdwCIxT" resolve="Rewards" />
    </node>
  </node>
</model>

