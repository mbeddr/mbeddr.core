<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:51d4e66d-7bef-4322-a125-0efcf6898af6(com.mbeddr.analyses.cbmc.core.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="k146" ref="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" />
    <import index="q5q6" ref="r:5d65e582-fa41-4818-b31c-b2aee1644b4a(com.mbeddr.analyses.cbmc.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3x0R1LJeYpN">
    <property role="TrG5h" value="DecTabCheckAttribute" />
    <property role="EcuMT" value="4053481679316838003" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="3x0R1LJeYpO" role="lGtFl">
      <property role="Hh88m" value="checked" />
      <node concept="trNpa" id="3x0R1LJeYpP" role="EQaZv">
        <ref role="trN6q" to="k146:5oGU$loBXvt" resolve="DecTab" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3x0R1LJfFaN">
    <property role="3GE5qa" value="configuration.cbmc" />
    <property role="TrG5h" value="AssertionsCBMCAnalysis" />
    <property role="34LRSv" value="Assertions Analysis" />
    <property role="EcuMT" value="4053481679317021363" />
    <ref role="1TJDcQ" to="q5q6:7Bqs07i8Hdj" resolve="CProverBasedMbeddrAnalysis" />
  </node>
  <node concept="1TIwiD" id="3x0R1LJfFaO">
    <property role="3GE5qa" value="configuration.cbmc" />
    <property role="TrG5h" value="DecTabCBMCAnalysis" />
    <property role="34LRSv" value="Decision Table Analysis" />
    <property role="EcuMT" value="4053481679317021364" />
    <ref role="1TJDcQ" to="q5q6:7Bqs07i8Hdj" resolve="CProverBasedMbeddrAnalysis" />
    <node concept="1TJgyj" id="3x0R1LJfFaP" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="decTabContainer" />
      <property role="IQ2ns" value="4053481679317021365" />
      <ref role="20lvS9" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="3x0R1LJfFaQ">
    <property role="3GE5qa" value="configuration.cbmc" />
    <property role="TrG5h" value="RobustnessCBMCAnalysis" />
    <property role="34LRSv" value="Robustness Analysis" />
    <property role="EcuMT" value="4053481679317021366" />
    <ref role="1TJDcQ" to="q5q6:7Bqs07i8Hdj" resolve="CProverBasedMbeddrAnalysis" />
    <node concept="1TJgyi" id="3x0R1LJfFaR" role="1TKVEl">
      <property role="TrG5h" value="check_div_by_zero" />
      <property role="IQ2nx" value="4053481679317021367" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3x0R1LJfFaS" role="1TKVEl">
      <property role="TrG5h" value="check_pointer" />
      <property role="IQ2nx" value="4053481679317021368" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3x0R1LJfFaT" role="1TKVEl">
      <property role="TrG5h" value="check_array_bounds" />
      <property role="IQ2nx" value="4053481679317021369" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3x0R1LJfFaU" role="1TKVEl">
      <property role="TrG5h" value="check_signed_overflow" />
      <property role="IQ2nx" value="4053481679317021370" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3x0R1LJfFaV" role="1TKVEl">
      <property role="TrG5h" value="check_unsigned_overflow" />
      <property role="IQ2nx" value="4053481679317021371" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6BNByWj0GCG" role="1TKVEl">
      <property role="IQ2nx" value="7634619718342724140" />
      <property role="TrG5h" value="check_conversion" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="NfDeW0KKuu" role="1TKVEl">
      <property role="TrG5h" value="check_float_overflow" />
      <property role="IQ2nx" value="923137795051161502" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3x0R1LJfFaW" role="1TKVEl">
      <property role="TrG5h" value="check_nan" />
      <property role="IQ2nx" value="4053481679317021372" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7OKLwZ_a8aC" role="1TKVEl">
      <property role="TrG5h" value="check_memory_leak" />
      <property role="IQ2nx" value="9020927825194549928" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="7yN$Xh8qhuY">
    <property role="3GE5qa" value="configuration.cbmc" />
    <property role="TrG5h" value="GSwitchAnalysis" />
    <property role="34LRSv" value="GSwitch Expression Completeness Analysis" />
    <property role="EcuMT" value="8697457845339756478" />
    <ref role="1TJDcQ" to="q5q6:7Bqs07i8Hdj" resolve="CProverBasedMbeddrAnalysis" />
    <node concept="1TJgyj" id="7yN$Xh8qhuZ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="gswitchContainer" />
      <property role="IQ2ns" value="8697457845339756479" />
      <ref role="20lvS9" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="576QrOJurl1">
    <property role="TrG5h" value="GSwitchExpressionCheckAttribute" />
    <property role="EcuMT" value="5892636569029424449" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="576QrOJurlh" role="lGtFl">
      <property role="Hh88m" value="checked" />
      <node concept="trNpa" id="576QrOJurll" role="EQaZv">
        <ref role="trN6q" to="k146:5oGU$loBRJA" resolve="GSwitchExpression" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3AX70SQiKF$">
    <property role="3GE5qa" value="configuration.cbmc" />
    <property role="TrG5h" value="DeadCodeAnalysis" />
    <property role="34LRSv" value="Dead Code Analysis" />
    <property role="EcuMT" value="4160512478126213860" />
    <ref role="1TJDcQ" to="q5q6:7Bqs07i8Hdj" resolve="CProverBasedMbeddrAnalysis" />
    <node concept="1TJgyi" id="5zPqP2r2gS_" role="1TKVEl">
      <property role="TrG5h" value="provideTracesToReachableCode" />
      <property role="IQ2nx" value="6410147638574386725" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="1VBrW84FOuD">
    <property role="EcuMT" value="2226871419850934185" />
    <property role="3GE5qa" value="configuration.cbmc" />
    <property role="TrG5h" value="VacuityAnalysis" />
    <property role="34LRSv" value="Vacuity Analysis" />
    <ref role="1TJDcQ" to="q5q6:7Bqs07i8Hdj" resolve="CProverBasedMbeddrAnalysis" />
  </node>
</model>

