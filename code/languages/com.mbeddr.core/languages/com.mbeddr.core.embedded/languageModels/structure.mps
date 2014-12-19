<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5104a07c-c91d-412c-8374-26edb13383eb(com.mbeddr.core.embedded.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
  </languages>
  <imports>
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="hba4" ref="r:f5bd2ad9-cd54-4408-b815-07f9f306f074(com.mbeddr.mpsutil.blutil.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5W7baq$5gqy">
    <property role="TrG5h" value="Register" />
    <property role="3GE5qa" value="registers" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5W7baq$5gqz" role="1TKVEl">
      <property role="TrG5h" value="signed" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5W7baq$5gq$" role="1TKVEl">
      <property role="TrG5h" value="const" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="5W7baq$5gq_" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
    <node concept="PrWs8" id="5W7baq$5gqA" role="PzmwI">
      <ref role="PrY4T" to="vs0r:1rXJcsmD0fG" resolve="IRequiresConfigItem" />
    </node>
    <node concept="PrWs8" id="5W7baq$5gqB" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6brBMefRfNW" resolve="ILOCCountProvider" />
    </node>
    <node concept="1TJgyj" id="5W7baq$5gqC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="setterExpression" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4vpAkafMEI9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4vpAkafMHKu" resolve="RegisterElement" />
    </node>
    <node concept="1TJgyj" id="4vpAkafMMGr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4vpAkafMM_n" resolve="RegisterAction" />
    </node>
  </node>
  <node concept="1TIwiD" id="5W7baq$5k0I">
    <property role="3GE5qa" value="registers" />
    <property role="TrG5h" value="Register16" />
    <property role="34LRSv" value="register16" />
    <ref role="1TJDcQ" node="5W7baq$5gqy" resolve="Register" />
    <node concept="1TJgyj" id="5W7baq$5k0J" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lowSetterExpr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5W7baq$5k0K" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="highSetterExpr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="5W7baq$5k0L" role="1TKVEl">
      <property role="TrG5h" value="highSuffix" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5W7baq$5k0M" role="1TKVEl">
      <property role="TrG5h" value="lowSuffix" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5W7baq$5k0N" role="1TKVEl">
      <property role="TrG5h" value="allowCharAccess" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="5W7baq$5rLS">
    <property role="3GE5qa" value="registers" />
    <property role="TrG5h" value="Register8" />
    <property role="34LRSv" value="register8" />
    <ref role="1TJDcQ" node="5W7baq$5gqy" resolve="Register" />
  </node>
  <node concept="AxPO7" id="5W7baq$5tD5">
    <property role="3GE5qa" value="registers.config" />
    <property role="TrG5h" value="RegisterTransformationKind" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="5W7baq$5tD6" role="M5hS2">
      <property role="1uS6qo" value="emulated" />
      <property role="1uS6qv" value="emulate" />
    </node>
    <node concept="M4N5e" id="5W7baq$5tD7" role="M5hS2">
      <property role="1uS6qo" value="realworld" />
      <property role="1uS6qv" value="realworld" />
    </node>
  </node>
  <node concept="1TIwiD" id="5W7baq$5xJh">
    <property role="3GE5qa" value="registers.config" />
    <property role="TrG5h" value="RegisterConfigurationItem" />
    <property role="34LRSv" value="registers" />
    <property role="R4oN_" value="use registers and their emulation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5W7baq$aNen" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="kind" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5W7baq$aGq_" resolve="AbstractRegisterTransformationKind" />
    </node>
    <node concept="PrWs8" id="5W7baq$5xJi" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="5W7baq$5xJp">
    <property role="3GE5qa" value="registers.codeblock" />
    <property role="TrG5h" value="RegisterValueExpression" />
    <property role="34LRSv" value="val" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
  </node>
  <node concept="PlHQZ" id="5W7baq$5NAa">
    <property role="3GE5qa" value="registers.access" />
    <property role="TrG5h" value="IRegisterAccess" />
  </node>
  <node concept="1TIwiD" id="5W7baq$5Va_">
    <property role="3GE5qa" value="registers.access" />
    <property role="TrG5h" value="RegisterRefExpr" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="5W7baq$5VaA" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="register" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5W7baq$5gqy" resolve="Register" />
    </node>
    <node concept="PrWs8" id="5W7baq$5VaB" role="PzmwI">
      <ref role="PrY4T" node="5W7baq$5NAa" resolve="IRegisterAccess" />
    </node>
    <node concept="PrWs8" id="5W7baq$5VaC" role="PzmwI">
      <ref role="PrY4T" to="vs0r:7jSUHHvkAp9" resolve="IModuleContentRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="5W7baq$60kL">
    <property role="3GE5qa" value="registers.access" />
    <property role="TrG5h" value="LowByteRefExpr" />
    <ref role="1TJDcQ" node="5W7baq$60l7" resolve="HalfRegRefExpr" />
    <node concept="PrWs8" id="5W7baq$60kM" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="5W7baq$60kW">
    <property role="3GE5qa" value="registers.access" />
    <property role="TrG5h" value="HighByteRefExpr" />
    <ref role="1TJDcQ" node="5W7baq$60l7" resolve="HalfRegRefExpr" />
    <node concept="PrWs8" id="5W7baq$60kX" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="5W7baq$60l7">
    <property role="3GE5qa" value="registers.access" />
    <property role="TrG5h" value="HalfRegRefExpr" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="mj1l:2APHWiztz8M" resolve="UnaryExpression" />
    <node concept="PrWs8" id="5W7baq$60l8" role="PzmwI">
      <ref role="PrY4T" node="5W7baq$5NAa" resolve="IRegisterAccess" />
    </node>
  </node>
  <node concept="1TIwiD" id="5W7baq$62CI">
    <property role="3GE5qa" value="registers.access" />
    <property role="TrG5h" value="DirectRegisterAccess" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="5W7baq$62CJ" role="lGtFl">
      <property role="Hh88m" value="directRegisterAccess" />
      <node concept="trNpa" id="35MepjzCzwC" role="EQaZv">
        <ref role="trN6q" node="5W7baq$5NAa" resolve="IRegisterAccess" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="5W7baq$aGq_">
    <property role="3GE5qa" value="registers.config" />
    <property role="TrG5h" value="AbstractRegisterTransformationKind" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5W7baq$aWbc">
    <property role="3GE5qa" value="registers.config" />
    <property role="TrG5h" value="EmulatedRegisterKind" />
    <property role="34LRSv" value="emulated registers" />
    <ref role="1TJDcQ" node="5W7baq$aGq_" resolve="AbstractRegisterTransformationKind" />
  </node>
  <node concept="1TIwiD" id="SwwM9UHwwI">
    <property role="TrG5h" value="Isr" />
    <property role="3GE5qa" value="isr" />
    <property role="34LRSv" value="ISR" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="SwwM9UHwwJ" role="1TKVEl">
      <property role="TrG5h" value="irqAsString" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="SwwM9UHwwK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="SwwM9UHwwL" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
    <node concept="PrWs8" id="SwwM9UHwwM" role="PzmwI">
      <ref role="PrY4T" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
    </node>
    <node concept="PrWs8" id="SwwM9UHwwN" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6brBMefRfNW" resolve="ILOCCountProvider" />
    </node>
    <node concept="PrWs8" id="7X9xw2qEetx" role="PzmwI">
      <ref role="PrY4T" to="vs0r:1rXJcsmD0fG" resolve="IRequiresConfigItem" />
    </node>
    <node concept="PrWs8" id="7FgMBfg9sEu" role="PzmwI">
      <ref role="PrY4T" to="x27k:2h5hmpsyQcW" resolve="IFunctionLikeReducedToSingleFunction" />
    </node>
    <node concept="1TJgyj" id="SwwM9UHwwO" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="interrupt" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="SwwM9UHCGQ" resolve="InterruptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="SwwM9UHCGQ">
    <property role="TrG5h" value="InterruptDeclaration" />
    <property role="3GE5qa" value="isr" />
    <property role="34LRSv" value="interrupt" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6CpO2H4qoh7" role="1TKVEl">
      <property role="TrG5h" value="humanReadableName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="SwwM9UHCGR" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
    <node concept="PrWs8" id="SwwM9UHCGS" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6brBMefRfNW" resolve="ILOCCountProvider" />
    </node>
    <node concept="PrWs8" id="7X9xw2qEcuj" role="PzmwI">
      <ref role="PrY4T" to="vs0r:1rXJcsmD0fG" resolve="IRequiresConfigItem" />
    </node>
    <node concept="PrWs8" id="5eiKWfwhgsS" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    </node>
  </node>
  <node concept="1TIwiD" id="SwwM9UHCHB">
    <property role="TrG5h" value="ISRCallExpression" />
    <property role="3GE5qa" value="isr" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="SwwM9UHCHC" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="isr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="SwwM9UHwwI" resolve="Isr" />
    </node>
    <node concept="PrWs8" id="7X9xw2qD1CD" role="PzmwI">
      <ref role="PrY4T" to="vs0r:1rXJcsmD0fG" resolve="IRequiresConfigItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="7X9xw2qCMiq">
    <property role="TrG5h" value="InterruptConfigItem" />
    <property role="34LRSv" value="interrupts" />
    <property role="3GE5qa" value="isr.config" />
    <property role="R4oN_" value="support for interrupts and their emulation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7X9xw2qCZP6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="kind" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7X9xw2qCZP5" resolve="AbstractInterruptKind" />
    </node>
    <node concept="PrWs8" id="7X9xw2qCSja" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="7X9xw2qCZP5">
    <property role="3GE5qa" value="isr.config" />
    <property role="TrG5h" value="AbstractInterruptKind" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7X9xw2qCZPe">
    <property role="3GE5qa" value="isr.config" />
    <property role="TrG5h" value="EmulatedInterruptKind" />
    <property role="34LRSv" value="emulated interrupts" />
    <ref role="1TJDcQ" node="7X9xw2qCZP5" resolve="AbstractInterruptKind" />
  </node>
  <node concept="1TIwiD" id="4vpAkafMHKu">
    <property role="3GE5qa" value="registers" />
    <property role="R5$K7" value="false" />
    <property role="TrG5h" value="RegisterElement" />
    <ref role="1TJDcQ" node="4vpAkafSVMG" resolve="BaseRegisterElement" />
    <node concept="1TJgyi" id="4vpAkafMMmz" role="1TKVEl">
      <property role="TrG5h" value="start" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4vpAkafNQgX" role="1TKVEl">
      <property role="TrG5h" value="explicitAdressing" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4vpAkafVfRY" role="1TKVEl">
      <property role="TrG5h" value="size" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4vpAkafVmgf" role="1TKVEl">
      <property role="TrG5h" value="explicitSize" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="4vpAkafMM_n">
    <property role="3GE5qa" value="registers" />
    <property role="TrG5h" value="RegisterAction" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="4vpAkafSVMG" resolve="BaseRegisterElement" />
  </node>
  <node concept="1TIwiD" id="4vpAkafS8Dd">
    <property role="3GE5qa" value="registers.access" />
    <property role="TrG5h" value="RegsiterAccessDotExpression" />
    <ref role="1TJDcQ" to="mj1l:1gDNXlE1Mu$" resolve="AbstractDotExpression" />
    <node concept="PrWs8" id="2z_95LdYrsk" role="PzmwI">
      <ref role="PrY4T" to="hba4:243ufko$AbV" resolve="IDeprecatedLangConcept" />
    </node>
    <node concept="PrWs8" id="2z_95Le0chZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="4vpAkafSOas">
    <property role="3GE5qa" value="registers.access" />
    <property role="TrG5h" value="RegisterElementRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4vpAkafSOaw" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="element" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4vpAkafSVMG" resolve="BaseRegisterElement" />
    </node>
    <node concept="PrWs8" id="5Bjb6TWNwOV" role="PzmwI">
      <ref role="PrY4T" to="mj1l:40tXLnqhXcx" resolve="IGenericDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="4vpAkafSVMG">
    <property role="3GE5qa" value="registers" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="BaseRegisterElement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4vpAkafSVMK" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
</model>

