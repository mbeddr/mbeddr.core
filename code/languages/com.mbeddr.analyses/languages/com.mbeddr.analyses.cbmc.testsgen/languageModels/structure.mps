<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3e67bdff-5e9f-43bc-9cf3-65e492181be4(com.mbeddr.analyses.cbmc.testsgen.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="q5q6" ref="r:5d65e582-fa41-4818-b31c-b2aee1644b4a(com.mbeddr.analyses.cbmc.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <reference id="899069222106091871" name="oldMember" index="2wpffI" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="6491077959632463275" name="jetbrains.mps.lang.structure.structure.EnumPropertyMigrationInfo" flags="ng" index="3l_iC">
        <child id="6491077959632463286" name="oldProperty" index="3l_iP" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration_Old" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1588368162884797030" name="jetbrains.mps.lang.structure.structure.EnumMigrationInfo" flags="ng" index="2JgGob">
        <property id="6491077959634662372" name="valueOpMigration" index="3scbB" />
        <property id="6491077959634650670" name="nameOpMigration" index="3sfsH" />
        <child id="6491077959632451996" name="oldEnum" index="3lCyv" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration_Old" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="67iKQ7o3v2L">
    <property role="TrG5h" value="TestsgenCBMCAnalysis" />
    <property role="34LRSv" value="Testsgen Config" />
    <property role="EcuMT" value="7048911191792283825" />
    <ref role="1TJDcQ" to="q5q6:7Bqs07i8Hdj" resolve="CProverBasedMbeddrAnalysis" />
    <node concept="PrWs8" id="1UHnSpzBigd" role="PzmwI">
      <ref role="PrY4T" node="1UHnSpzBief" resolve="ITestgenAnalysis" />
    </node>
  </node>
  <node concept="PlHQZ" id="1UHnSpzBief">
    <property role="TrG5h" value="ITestgenAnalysis" />
    <property role="EcuMT" value="2210528022910280591" />
    <node concept="1TJgyi" id="1UHnSpzBifk" role="1TKVEl">
      <property role="TrG5h" value="clearModuleBeforeSaving" />
      <property role="IQ2nx" value="2210528022910280660" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="61XOOojFZOm" role="1TKVEl">
      <property role="TrG5h" value="coverageCriterion" />
      <property role="IQ2nx" value="7048911191795882643" />
      <ref role="AX2Wp" node="61XOOojFZO5" resolve="CoverageCriterion" />
      <node concept="3l_iC" id="61XOOojFZOn" role="lGtFl">
        <node concept="1TJgyi" id="67iKQ7ohdEj" role="3l_iP">
          <property role="TrG5h" value="coverageCriterion" />
          <property role="IQ2nx" value="7048911191795882643" />
          <ref role="AX2Wp" node="67iKQ7ohdEy" resolve="CoverageCriterion" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="73BQep1PU1O" role="1TKVEi">
      <property role="20kJfa" value="saveIntoModule" />
      <property role="IQ2ns" value="8135709735326818420" />
      <ref role="20lvS9" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
    </node>
  </node>
  <node concept="1TIwiD" id="awtkG0g$lN">
    <property role="TrG5h" value="UnspecifiedValue" />
    <property role="EcuMT" value="189280149336900979" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
  </node>
  <node concept="25R3W" id="61XOOojFZO5">
    <property role="TrG5h" value="CoverageCriterion" />
    <property role="3F6X1D" value="7048911191795882658" />
    <ref role="1H5jkz" node="61XOOojFZO7" resolve="location" />
    <node concept="2JgGob" id="61XOOojFZO6" role="lGtFl">
      <property role="3scbB" value="5CkWgdpp3eY/string_name" />
      <property role="3sfsH" value="5CkWgdpp0p1/by_name" />
      <node concept="AxPO7" id="67iKQ7ohdEy" role="3lCyv">
        <property role="TrG5h" value="CoverageCriterion" />
        <property role="3lZH7k" value="hrlZj6Q/derive_from_internal_value" />
        <property role="3F6X1D" value="7048911191795882658" />
        <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
        <node concept="M4N5e" id="341WyjDadqa" role="M5hS2">
          <property role="1uS6qv" value="location" />
          <property role="1uS6qo" value="location" />
        </node>
        <node concept="M4N5e" id="67iKQ7ohdEz" role="M5hS2">
          <property role="1uS6qv" value="branch" />
          <property role="1uS6qo" value="branch" />
        </node>
        <node concept="M4N5e" id="8eVegzF8LN" role="M5hS2">
          <property role="1uS6qo" value="condition" />
          <property role="1uS6qv" value="condition" />
        </node>
        <node concept="M4N5e" id="5YccjAeca2A" role="M5hS2">
          <property role="1uS6qv" value="mcdc" />
          <property role="1uS6qo" value="mcdc" />
        </node>
      </node>
    </node>
    <node concept="25R33" id="61XOOojFZO7" role="25R1y">
      <property role="TrG5h" value="location" />
      <property role="3tVfz5" value="3531369823179691658" />
      <ref role="2wpffI" node="341WyjDadqa" />
    </node>
    <node concept="25R33" id="61XOOojFZO8" role="25R1y">
      <property role="TrG5h" value="branch" />
      <property role="3tVfz5" value="7048911191795882659" />
      <ref role="2wpffI" node="67iKQ7ohdEz" />
    </node>
    <node concept="25R33" id="61XOOojFZO9" role="25R1y">
      <property role="TrG5h" value="condition" />
      <property role="3tVfz5" value="148316302345014387" />
      <ref role="2wpffI" node="8eVegzF8LN" />
    </node>
    <node concept="25R33" id="61XOOojFZOa" role="25R1y">
      <property role="TrG5h" value="mcdc" />
      <property role="3tVfz5" value="6884932053611094182" />
      <ref role="2wpffI" node="5YccjAeca2A" />
    </node>
  </node>
</model>

