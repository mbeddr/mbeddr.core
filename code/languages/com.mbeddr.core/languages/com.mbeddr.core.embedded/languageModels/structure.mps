<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5104a07c-c91d-412c-8374-26edb13383eb(com.mbeddr.core.embedded.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="3" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
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
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5W7baq$5gqy">
    <property role="TrG5h" value="Register" />
    <property role="3GE5qa" value="registers" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="6847490852669163170" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5W7baq$5gqz" role="1TKVEl">
      <property role="TrG5h" value="signed" />
      <property role="IQ2nx" value="6847490852669163171" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5W7baq$5gq$" role="1TKVEl">
      <property role="TrG5h" value="const" />
      <property role="IQ2nx" value="6847490852669163172" />
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
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="setExpression" />
      <property role="IQ2ns" value="6847490852669163176" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4vpAkafMEI9" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="5177337757798411145" />
      <ref role="20lvS9" node="4vpAkafMHKu" resolve="RegisterElement" />
    </node>
    <node concept="1TJgyj" id="4vpAkafMMGr" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="5177337757798443803" />
      <ref role="20lvS9" node="4vpAkafMM_n" resolve="RegisterAction" />
    </node>
  </node>
  <node concept="1TIwiD" id="5W7baq$5k0I">
    <property role="3GE5qa" value="registers" />
    <property role="TrG5h" value="Register16" />
    <property role="34LRSv" value="register16" />
    <property role="EcuMT" value="6847490852669177902" />
    <ref role="1TJDcQ" node="4PgLlwdNYTo" resolve="StructuredRegister" />
    <node concept="1TJgyj" id="5W7baq$5k0J" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lowSetterExpr" />
      <property role="IQ2ns" value="6847490852669177903" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
      <node concept="asaX9" id="4PgLlwdOfpW" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="5W7baq$5k0K" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="highSetterExpr" />
      <property role="IQ2ns" value="6847490852669177904" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
      <node concept="asaX9" id="50jlhG3woTi" role="lGtFl" />
    </node>
    <node concept="1TJgyi" id="5W7baq$5k0L" role="1TKVEl">
      <property role="TrG5h" value="highSuffix_old" />
      <property role="IQ2nx" value="6847490852669177905" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="4PgLlwdOfpN" role="lGtFl" />
    </node>
    <node concept="1TJgyi" id="5W7baq$5k0M" role="1TKVEl">
      <property role="TrG5h" value="lowSuffix_old" />
      <property role="IQ2nx" value="6847490852669177906" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="4PgLlwdOfpP" role="lGtFl" />
    </node>
    <node concept="1TJgyi" id="5W7baq$5k0N" role="1TKVEl">
      <property role="TrG5h" value="allowCharAccess" />
      <property role="IQ2nx" value="6847490852669177907" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="asaX9" id="4PgLlwdOfpR" role="lGtFl" />
    </node>
  </node>
  <node concept="1TIwiD" id="5W7baq$5rLS">
    <property role="3GE5qa" value="registers" />
    <property role="TrG5h" value="Register8" />
    <property role="34LRSv" value="register8" />
    <property role="EcuMT" value="6847490852669209720" />
    <ref role="1TJDcQ" node="5W7baq$5gqy" resolve="Register" />
  </node>
  <node concept="1TIwiD" id="5W7baq$5xJh">
    <property role="3GE5qa" value="registers.config" />
    <property role="TrG5h" value="RegisterConfigurationItem" />
    <property role="34LRSv" value="registers" />
    <property role="R4oN_" value="use registers and their emulation" />
    <property role="EcuMT" value="6847490852669234129" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5W7baq$aNen" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="kind" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="6847490852670616471" />
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
    <property role="EcuMT" value="6847490852669234137" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
  </node>
  <node concept="PlHQZ" id="5W7baq$5NAa">
    <property role="3GE5qa" value="registers.access" />
    <property role="TrG5h" value="IRegisterAccess" />
    <property role="EcuMT" value="6847490852669307274" />
  </node>
  <node concept="1TIwiD" id="5W7baq$5Va_">
    <property role="3GE5qa" value="registers.access" />
    <property role="TrG5h" value="RegisterRefExpr" />
    <property role="EcuMT" value="6847490852669338277" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="5W7baq$5VaA" role="1TKVEi">
      <property role="20kJfa" value="register" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="6847490852669338278" />
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
    <property role="TrG5h" value="LowerHalfRegisterRefExpr" />
    <property role="EcuMT" value="6847490852669359409" />
    <ref role="1TJDcQ" node="5W7baq$60l7" resolve="HalfRegisterRefExpr" />
  </node>
  <node concept="1TIwiD" id="5W7baq$60kW">
    <property role="3GE5qa" value="registers.access" />
    <property role="TrG5h" value="HigherHalfRegisterRefExpr" />
    <property role="EcuMT" value="6847490852669359420" />
    <ref role="1TJDcQ" node="5W7baq$60l7" resolve="HalfRegisterRefExpr" />
  </node>
  <node concept="1TIwiD" id="5W7baq$60l7">
    <property role="3GE5qa" value="registers.access" />
    <property role="TrG5h" value="HalfRegisterRefExpr" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="6847490852669359431" />
    <ref role="1TJDcQ" to="mj1l:2APHWiztz8M" resolve="UnaryExpression" />
    <node concept="PrWs8" id="5W7baq$60l8" role="PzmwI">
      <ref role="PrY4T" node="5W7baq$5NAa" resolve="IRegisterAccess" />
    </node>
  </node>
  <node concept="1TIwiD" id="5W7baq$62CI">
    <property role="3GE5qa" value="registers.access" />
    <property role="TrG5h" value="DirectRegisterAccess" />
    <property role="EcuMT" value="6847490852669368878" />
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
    <property role="EcuMT" value="6847490852670588581" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5W7baq$aWbc">
    <property role="3GE5qa" value="registers.config" />
    <property role="TrG5h" value="EmulatedRegisterKind" />
    <property role="34LRSv" value="emulated registers" />
    <property role="EcuMT" value="6847490852670653132" />
    <ref role="1TJDcQ" node="5W7baq$aGq_" resolve="AbstractRegisterTransformationKind" />
  </node>
  <node concept="1TIwiD" id="SwwM9UHwwI">
    <property role="TrG5h" value="ISR" />
    <property role="3GE5qa" value="isr" />
    <property role="34LRSv" value="isr" />
    <property role="EcuMT" value="1017957699896608814" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="SwwM9UHwwK" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="1017957699896608816" />
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
    <node concept="PrWs8" id="6V6S12czTZ7" role="PzmwI">
      <ref role="PrY4T" to="x27k:6V6S12clNH$" resolve="IDataFlowAnalyzerEntryPoint" />
    </node>
    <node concept="1TJgyj" id="SwwM9UHwwO" role="1TKVEi">
      <property role="20kJfa" value="interrupt" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="1017957699896608820" />
      <ref role="20lvS9" node="SwwM9UHCGQ" resolve="InterruptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="SwwM9UHCGQ">
    <property role="TrG5h" value="InterruptDeclaration" />
    <property role="3GE5qa" value="isr" />
    <property role="34LRSv" value="interrupt" />
    <property role="EcuMT" value="1017957699896642358" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6CpO2H4qoh7" role="1TKVEl">
      <property role="TrG5h" value="humanReadableName" />
      <property role="IQ2nx" value="7645370726688064583" />
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
    <property role="EcuMT" value="1017957699896642407" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="SwwM9UHCHC" role="1TKVEi">
      <property role="20kJfa" value="isr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="1017957699896642408" />
      <ref role="20lvS9" node="SwwM9UHwwI" resolve="ISR" />
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
    <property role="EcuMT" value="9172009453269230746" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7X9xw2qCZP6" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="kind" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="9172009453269286214" />
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
    <property role="EcuMT" value="9172009453269286213" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7X9xw2qCZPe">
    <property role="3GE5qa" value="isr.config" />
    <property role="TrG5h" value="DefaultInterruptKind" />
    <property role="34LRSv" value="default interrupts" />
    <property role="EcuMT" value="9172009453269286222" />
    <ref role="1TJDcQ" node="7X9xw2qCZP5" resolve="AbstractInterruptKind" />
  </node>
  <node concept="1TIwiD" id="4vpAkafMHKu">
    <property role="3GE5qa" value="registers" />
    <property role="R5$K7" value="false" />
    <property role="TrG5h" value="RegisterElement" />
    <property role="EcuMT" value="5177337757798423582" />
    <ref role="1TJDcQ" node="4vpAkafSVMG" resolve="BaseRegisterElement" />
    <node concept="1TJgyi" id="4vpAkafMMmz" role="1TKVEl">
      <property role="TrG5h" value="start" />
      <property role="IQ2nx" value="5177337757798442403" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4vpAkafNQgX" role="1TKVEl">
      <property role="TrG5h" value="explicitAdressing" />
      <property role="IQ2nx" value="5177337757798720573" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4vpAkafVfRY" role="1TKVEl">
      <property role="TrG5h" value="size" />
      <property role="IQ2nx" value="5177337757800660478" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4vpAkafVmgf" role="1TKVEl">
      <property role="TrG5h" value="explicitSize" />
      <property role="IQ2nx" value="5177337757800686607" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="4vpAkafMM_n">
    <property role="3GE5qa" value="registers" />
    <property role="TrG5h" value="RegisterAction" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="5177337757798443351" />
    <ref role="1TJDcQ" node="4vpAkafSVMG" resolve="BaseRegisterElement" />
  </node>
  <node concept="1TIwiD" id="4vpAkafSOas">
    <property role="3GE5qa" value="registers.access" />
    <property role="TrG5h" value="RegisterElementRef" />
    <property role="EcuMT" value="5177337757800022684" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4vpAkafSOaw" role="1TKVEi">
      <property role="20kJfa" value="element" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="5177337757800022688" />
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
    <property role="EcuMT" value="5177337757800053932" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4vpAkafSVMK" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Gu0DtJhnlT">
    <property role="3GE5qa" value="registers" />
    <property role="TrG5h" value="Register32" />
    <property role="34LRSv" value="register32" />
    <property role="EcuMT" value="6565688156182902137" />
    <ref role="1TJDcQ" node="4PgLlwdNYTo" resolve="StructuredRegister" />
  </node>
  <node concept="1TIwiD" id="4PgLlwdNYTo">
    <property role="EcuMT" value="5571169721036828248" />
    <property role="3GE5qa" value="registers" />
    <property role="TrG5h" value="StructuredRegister" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="5W7baq$5gqy" resolve="Register" />
    <node concept="1TJgyi" id="4PgLlwdO0Q3" role="1TKVEl">
      <property role="IQ2nx" value="5571169721036836227" />
      <property role="TrG5h" value="highSuffix" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4PgLlwdO0Q5" role="1TKVEl">
      <property role="IQ2nx" value="5571169721036836229" />
      <property role="TrG5h" value="lowSuffix" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4PgLlwdO0Q8" role="1TKVEl">
      <property role="IQ2nx" value="5571169721036836232" />
      <property role="TrG5h" value="enableLowHighAccess" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="4PgLlwdO0Qk" role="1TKVEi">
      <property role="IQ2ns" value="5571169721036836244" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lowSetExpr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4PgLlwdO0Qm" role="1TKVEi">
      <property role="IQ2ns" value="5571169721036836246" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="highSetExpr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="25R3W" id="13p6s1wtcKR">
    <property role="TrG5h" value="RegisterTransformationKind" />
    <property role="3GE5qa" value="registers.config" />
    <property role="3F6X1D" value="6847490852669217349" />
    <ref role="1H5jkz" node="13p6s1wtcKT" resolve="emulate" />
    <node concept="25R33" id="13p6s1wtcKT" role="25R1y">
      <property role="TrG5h" value="emulate" />
      <property role="1L1pqM" value="emulated" />
      <property role="3tVfz5" value="6847490852669217350" />
    </node>
    <node concept="25R33" id="13p6s1wtcKU" role="25R1y">
      <property role="TrG5h" value="realworld" />
      <property role="3tVfz5" value="6847490852669217351" />
    </node>
  </node>
</model>

