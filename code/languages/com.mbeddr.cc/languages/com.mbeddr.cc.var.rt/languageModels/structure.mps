<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2217bb25-9695-4af2-948e-8d9b31dd5a1a(com.mbeddr.cc.var.rt.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="2gv2" ref="r:055bac8c-a50b-42ec-a317-e20a256152b4(com.mbeddr.core.debug.structure)" />
    <import index="qqyh" ref="r:a74300b8-76a8-461e-befa-fc86b0ad5dd9(com.mbeddr.cc.var.fm.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
  <node concept="1TIwiD" id="7H6_Qip4Mjj">
    <property role="TrG5h" value="RtFeatureModel" />
    <property role="34LRSv" value="feature model @ runtime for" />
    <property role="EcuMT" value="8882953773355574483" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7H6_Qip4OQ4" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="featureModel" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8882953773355584900" />
      <ref role="20lvS9" to="qqyh:5USXI9Kzbaq" resolve="FeatureModel" />
    </node>
    <node concept="PrWs8" id="7H6_Qip4OQ5" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
    <node concept="PrWs8" id="3o2OLGv70Oi" role="PzmwI">
      <ref role="PrY4T" to="x27k:3o2OLGv6VBP" resolve="ITypeDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="7H6_Qip5FHh">
    <property role="TrG5h" value="VarRTConfigItem" />
    <property role="34LRSv" value="variability @ runtime" />
    <property role="R4oN_" value="support variability decisions at runtime" />
    <property role="EcuMT" value="8882953773355809617" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7H6_Qip5FJt" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="7H6_Qip5JI_">
    <property role="TrG5h" value="RtFeatureModelType" />
    <property role="34LRSv" value="fmconfig" />
    <property role="EcuMT" value="8882953773355826085" />
    <ref role="1TJDcQ" to="x27k:59zzgFRcVlI" resolve="TypeWithDeclaration" />
    <node concept="1TJgyj" id="7H6_Qip5JIA" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="featureModel" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8882953773355826086" />
      <ref role="20lvS9" node="7H6_Qip4Mjj" resolve="RtFeatureModel" />
    </node>
  </node>
  <node concept="1TIwiD" id="7H6_Qip5KIN">
    <property role="TrG5h" value="StoreRtConfigStatement" />
    <property role="34LRSv" value="store config" />
    <property role="EcuMT" value="8882953773355830195" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="7H6_Qip5MP8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8882953773355838792" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="6W8yq39oHsD" role="PzmwI">
      <ref role="PrY4T" node="6W8yq39oHsC" resolve="IConfigModelSelector" />
    </node>
  </node>
  <node concept="1TIwiD" id="7H6_Qip5U2h">
    <property role="TrG5h" value="VariantSwitch" />
    <property role="3GE5qa" value="switch" />
    <property role="34LRSv" value="variant" />
    <property role="EcuMT" value="8882953773355868305" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="7H6_Qip5U2m" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="options" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="8882953773355868310" />
      <ref role="20lvS9" node="7H6_Qip5U2j" resolve="VariantOption" />
    </node>
    <node concept="1TJgyj" id="7H6_Qip5U2t" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fmconfig" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8882953773355868317" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="7H6_Qip6jXr" role="PzmwI">
      <ref role="PrY4T" to="c4fa:1OcdQnySJNS" resolve="ILocalVarScopeProvider" />
    </node>
    <node concept="PrWs8" id="7EQZzuzs0lF" role="PzmwI">
      <ref role="PrY4T" to="2gv2:2R5TvtOlFs8" resolve="ISteppableContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="7H6_Qip5U2i">
    <property role="3GE5qa" value="switch" />
    <property role="TrG5h" value="VariantCase" />
    <property role="34LRSv" value="case" />
    <property role="EcuMT" value="8882953773355868306" />
    <ref role="1TJDcQ" node="7H6_Qip5U2j" resolve="VariantOption" />
    <node concept="1TJgyj" id="7H6_Qip5U2L" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="featureExpression" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8882953773355868337" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7H6_Qip5U2j">
    <property role="3GE5qa" value="switch" />
    <property role="TrG5h" value="VariantOption" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8882953773355868307" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7H6_Qip5U2S" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8882953773355868344" />
      <ref role="20lvS9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="7H6_Qip6jXs" role="PzmwI">
      <ref role="PrY4T" to="c4fa:1OcdQnySJNS" resolve="ILocalVarScopeProvider" />
    </node>
    <node concept="PrWs8" id="7EQZzuzsihC" role="PzmwI">
      <ref role="PrY4T" to="2gv2:2R5TvtOlFs8" resolve="ISteppableContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="7H6_Qip5U2k">
    <property role="3GE5qa" value="switch" />
    <property role="TrG5h" value="VariantDefault" />
    <property role="34LRSv" value="default" />
    <property role="EcuMT" value="8882953773355868308" />
    <ref role="1TJDcQ" node="7H6_Qip5U2j" resolve="VariantOption" />
  </node>
  <node concept="1TIwiD" id="7H6_Qip5Y4e">
    <property role="3GE5qa" value="switch" />
    <property role="TrG5h" value="FeatureRef" />
    <property role="EcuMT" value="8882953773355884814" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="7H6_Qip5Y4f" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="feature" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8882953773355884815" />
      <ref role="20lvS9" to="qqyh:3UhOf8WVJG2" resolve="AbstractFeature" />
    </node>
    <node concept="PrWs8" id="70kXLV4Lu_D" role="PzmwI">
      <ref role="PrY4T" to="vs0r:70kXLV4LLzw" resolve="IReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="6W8yq39nYpW">
    <property role="3GE5qa" value="switch" />
    <property role="TrG5h" value="FeatureAttrRefExpr" />
    <property role="EcuMT" value="8000796061689964156" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="6W8yq39nYpY" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="attr" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8000796061689964158" />
      <ref role="20lvS9" to="qqyh:5USXI9Kzban" resolve="FeatureAttribute" />
    </node>
    <node concept="1TJgyj" id="6W8yq39nYpX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="context" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8000796061689964157" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="2AZbPfMcw19" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="70kXLV4LgUX" role="PzmwI">
      <ref role="PrY4T" to="vs0r:70kXLV4LLzw" resolve="IReference" />
    </node>
  </node>
  <node concept="PlHQZ" id="6W8yq39oHsC">
    <property role="TrG5h" value="IConfigModelSelector" />
    <property role="EcuMT" value="8000796061690156840" />
    <node concept="1TJgyj" id="6W8yq39oIaH" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="rtFeatureModel" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8000796061690159789" />
      <ref role="20lvS9" node="7H6_Qip4Mjj" resolve="RtFeatureModel" />
    </node>
    <node concept="1TJgyj" id="6W8yq39oIb6" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="configModel" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8000796061690159814" />
      <ref role="20lvS9" to="qqyh:5USXI9Kzba8" resolve="ConfigurationModel" />
    </node>
  </node>
</model>

