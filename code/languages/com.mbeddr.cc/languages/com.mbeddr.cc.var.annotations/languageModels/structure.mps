<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1ff3d952-eae5-4d94-b89e-ea3060b11545(com.mbeddr.cc.var.annotations.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="qqyh" ref="r:a74300b8-76a8-461e-befa-fc86b0ad5dd9(com.mbeddr.cc.var.fm.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
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
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="$GQ7u4kg_N">
    <property role="TrG5h" value="PresenceCondition" />
    <property role="3GE5qa" value="programannotations" />
    <property role="EcuMT" value="661141253149231475" />
    <ref role="1TJDcQ" to="vs0r:5aNdPeN2PoY" resolve="VisibilityControllingAttribute" />
    <node concept="1TJgyj" id="$GQ7u4kgAR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="661141253149231543" />
      <ref role="20lvS9" node="2h6lNbWo01H" resolve="FeatureCondition" />
    </node>
    <node concept="M6xJ_" id="5GEPw8vxHqz" role="lGtFl">
      <property role="Hh88m" value="" />
      <node concept="trNpa" id="5GEPw8vxHzt" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="PrWs8" id="5DBke2vxOrf" role="PzmwI">
      <ref role="PrY4T" to="vs0r:1rXJcsmD0fG" resolve="IRequiresConfigItem" />
    </node>
    <node concept="PrWs8" id="36vfsFTONxp" role="PzmwI">
      <ref role="PrY4T" node="6OO5J4wxqcd" resolve="IConditionalAnnotation" />
    </node>
  </node>
  <node concept="1TIwiD" id="$GQ7u4ko40">
    <property role="3GE5qa" value="programannotations" />
    <property role="TrG5h" value="FeatureModelConfiguration" />
    <property role="EcuMT" value="661141253149262080" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="10hF$bDMBZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="additionalMappings" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="18092159087880703" />
      <ref role="20lvS9" node="10hF$bDHk9" resolve="FeatureModelMapping" />
    </node>
    <node concept="1TJgyj" id="6tR2451fmHh" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="configModel" />
      <property role="IQ2ns" value="7455436784495586129" />
      <ref role="20lvS9" to="qqyh:5USXI9Kzba8" resolve="ConfigurationModel" />
    </node>
    <node concept="1TJgyj" id="$GQ7u4ko41" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="featureModel" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="661141253149262081" />
      <ref role="20lvS9" to="qqyh:5USXI9Kzbaq" resolve="FeatureModel" />
    </node>
    <node concept="PrWs8" id="5JmNU9PAeUh" role="PzmwI">
      <ref role="PrY4T" to="qqyh:5USXI9KzkZI" resolve="IMapping" />
    </node>
    <node concept="M6xJ_" id="5GEPw8vxU3z" role="lGtFl">
      <property role="Hh88m" value="featureModelConfiguration" />
      <node concept="trNpa" id="5GEPw8vxUhP" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="2h6lNbWnUrt">
    <property role="3GE5qa" value="programannotations" />
    <property role="TrG5h" value="ConditionalReplacement" />
    <property role="EcuMT" value="2613872510229259997" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="2h6lNbWnUrx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2613872510229260001" />
      <ref role="20lvS9" node="2h6lNbWo01H" resolve="FeatureCondition" />
    </node>
    <node concept="1TJgyj" id="2h6lNbWnUrw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="replacement" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2613872510229260000" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="M6xJ_" id="5GEPw8vxTYX" role="lGtFl">
      <property role="Hh88m" value="conditionalReplacement" />
      <node concept="trNpa" id="5GEPw8vxTYY" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="PrWs8" id="6OO5J4wxqcf" role="PzmwI">
      <ref role="PrY4T" node="6OO5J4wxqcd" resolve="IConditionalAnnotation" />
    </node>
  </node>
  <node concept="1TIwiD" id="2h6lNbWo01H">
    <property role="3GE5qa" value="programannotations" />
    <property role="TrG5h" value="FeatureCondition" />
    <property role="EcuMT" value="2613872510229282925" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2h6lNbWo01I" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2613872510229282926" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="6Ce4x7LdFO6" role="PzmwI">
      <ref role="PrY4T" to="qqyh:6Ce4x7LdEfN" resolve="IFeatureConditionsOnly" />
    </node>
  </node>
  <node concept="1TIwiD" id="5JmNU9PAaLg">
    <property role="TrG5h" value="ConfigurationMapping" />
    <property role="3GE5qa" value="trafo" />
    <property role="34LRSv" value="fm" />
    <property role="EcuMT" value="6617704999132114000" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5JmNU9PAaLi" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="featureModel" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6617704999132114002" />
      <ref role="20lvS9" to="qqyh:5USXI9Kzbaq" resolve="FeatureModel" />
    </node>
    <node concept="1TJgyj" id="5JmNU9PAaLj" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="configurationModel" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6617704999132114003" />
      <ref role="20lvS9" to="qqyh:5USXI9Kzba8" resolve="ConfigurationModel" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Jq6Hv0f2B">
    <property role="3GE5qa" value="programannotations" />
    <property role="TrG5h" value="FeatureAttributeRef" />
    <property role="R4oN_" value="feature attribute" />
    <property role="EcuMT" value="31358532779569319" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="1Jq6Hv0f2C" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="attr" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="31358532779569320" />
      <ref role="20lvS9" to="qqyh:5USXI9Kzban" resolve="FeatureAttribute" />
    </node>
    <node concept="PrWs8" id="70kXLV4LlYz" role="PzmwI">
      <ref role="PrY4T" to="vs0r:70kXLV4LLzw" resolve="IReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="3UhOf8WVZax">
    <property role="3GE5qa" value="fm" />
    <property role="TrG5h" value="UnderConditionExpression" />
    <property role="EcuMT" value="4508614440797598369" />
    <node concept="1TJgyj" id="3UhOf8WVZay" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4508614440797598370" />
      <ref role="20lvS9" node="2h6lNbWo01H" resolve="FeatureCondition" />
    </node>
    <node concept="1TJgyj" id="3UhOf8WVZaz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4508614440797598371" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3UhOf8WVZaw">
    <property role="3GE5qa" value="fm" />
    <property role="TrG5h" value="NoValueExpression" />
    <property role="EcuMT" value="4508614440797598368" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="3UhOf8WVZau">
    <property role="3GE5qa" value="fm" />
    <property role="TrG5h" value="DerivedFeatureReference" />
    <property role="EcuMT" value="4508614440797598366" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="3UhOf8WVZav" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="feature" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4508614440797598367" />
      <ref role="20lvS9" to="qqyh:1UlxOSerXgq" resolve="DerivedFeature" />
    </node>
    <node concept="PrWs8" id="70kXLV4KUTc" role="PzmwI">
      <ref role="PrY4T" to="vs0r:70kXLV4LLzw" resolve="IReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fj8FNWaak_">
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="UnparsedExpression" />
    <property role="EcuMT" value="6040209720313685285" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyi" id="5fj8FNWaakA" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <property role="IQ2nx" value="6040209720313685286" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1wLq5fNouG6">
    <property role="3GE5qa" value="programannotations" />
    <property role="TrG5h" value="ConditionalSwitch" />
    <property role="EcuMT" value="1743289240543947526" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="1wLq5fNqxXP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cases" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1743289240544485237" />
      <ref role="20lvS9" node="1wLq5fNouGZ" resolve="ConditionalSwitchCase" />
    </node>
    <node concept="M6xJ_" id="1wLq5fNouGP" role="lGtFl">
      <property role="Hh88m" value="conditionalSwitch" />
      <node concept="trNpa" id="1wLq5fNouGR" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="PrWs8" id="6OO5J4wxqcg" role="PzmwI">
      <ref role="PrY4T" node="6OO5J4wxqcd" resolve="IConditionalAnnotation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1wLq5fNouGZ">
    <property role="3GE5qa" value="programannotations" />
    <property role="TrG5h" value="ConditionalSwitchCase" />
    <property role="34LRSv" value="case" />
    <property role="EcuMT" value="1743289240543947583" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1wLq5fNouH8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1743289240543947592" />
      <ref role="20lvS9" node="2h6lNbWo01H" resolve="FeatureCondition" />
    </node>
    <node concept="1TJgyj" id="1wLq5fNouH9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="replacement" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1743289240543947593" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5DBke2vwmTj">
    <property role="TrG5h" value="VariabilityConfigItem" />
    <property role="34LRSv" value="variability mappings" />
    <property role="3GE5qa" value="trafo" />
    <property role="R4oN_" value="select configurations for feature models" />
    <property role="EcuMT" value="6514264311693667923" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4ha9sSdKUSm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="mappings" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="4920787109780106774" />
      <ref role="20lvS9" node="5JmNU9PAaLg" resolve="ConfigurationMapping" />
    </node>
    <node concept="PrWs8" id="5DBke2vwmTl" role="PzmwI">
      <ref role="PrY4T" to="vs0r:7P$_wJpwSfc" resolve="IConfigurationItemWithImport" />
    </node>
    <node concept="PrWs8" id="4ha9sSdKUSc" role="PzmwI">
      <ref role="PrY4T" to="qqyh:5USXI9KzkZI" resolve="IMapping" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ixWMI$2k$V">
    <property role="3GE5qa" value="programannotations" />
    <property role="TrG5h" value="AlternativeOriginal" />
    <property role="EcuMT" value="7251344243804424507" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="6ixWMI$2kA_" role="lGtFl">
      <property role="Hh88m" value="original" />
      <node concept="trNpa" id="6ixWMI$2kAC" role="EQaZv">
        <ref role="trN6q" to="tpck:h0TrEE$" resolve="INamedConcept" />
      </node>
    </node>
    <node concept="PrWs8" id="36vfsFTOPxJ" role="PzmwI">
      <ref role="PrY4T" node="6OO5J4wxqcd" resolve="IConditionalAnnotation" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ixWMIzApPv">
    <property role="3GE5qa" value="programannotations" />
    <property role="TrG5h" value="ConditionalAlternative" />
    <property role="EcuMT" value="7251344243797106015" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="6ixWMIzApQv" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="original" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7251344243797106079" />
      <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6ixWMIzApQp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7251344243797106073" />
      <ref role="20lvS9" node="2h6lNbWo01H" resolve="FeatureCondition" />
    </node>
    <node concept="M6xJ_" id="6ixWMIzApQh" role="lGtFl">
      <property role="Hh88m" value="alternative" />
      <node concept="trNpa" id="6ixWMIzApQj" role="EQaZv">
        <ref role="trN6q" to="tpck:h0TrEE$" resolve="INamedConcept" />
      </node>
    </node>
    <node concept="PrWs8" id="6OO5J4wxqce" role="PzmwI">
      <ref role="PrY4T" node="6OO5J4wxqcd" resolve="IConditionalAnnotation" />
    </node>
  </node>
  <node concept="1TIwiD" id="10hF$bDHk9">
    <property role="3GE5qa" value="programannotations" />
    <property role="TrG5h" value="FeatureModelMapping" />
    <property role="EcuMT" value="18092159087858953" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="10hF$bDHpO" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="configModel" />
      <property role="IQ2ns" value="18092159087859316" />
      <ref role="20lvS9" to="qqyh:5USXI9Kzba8" resolve="ConfigurationModel" />
    </node>
    <node concept="1TJgyj" id="10hF$bDHpP" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="featureModel" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="18092159087859317" />
      <ref role="20lvS9" to="qqyh:5USXI9Kzbaq" resolve="FeatureModel" />
    </node>
    <node concept="PrWs8" id="1HBb4ql6EAg" role="PzmwI">
      <ref role="PrY4T" to="qqyh:5USXI9KzkZI" resolve="IMapping" />
    </node>
  </node>
  <node concept="PlHQZ" id="6OO5J4wolUA">
    <property role="EcuMT" value="7868939673809280678" />
    <property role="3GE5qa" value="programannotations" />
    <property role="TrG5h" value="IMayNotBeConditionallyReplaced" />
  </node>
  <node concept="PlHQZ" id="6OO5J4wxqcd">
    <property role="EcuMT" value="7868939673811657485" />
    <property role="3GE5qa" value="programannotations" />
    <property role="TrG5h" value="IConditionalAnnotation" />
  </node>
</model>

