<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d6d71b6a-f5ea-4b72-bd01-9d5b19792726(com.mbeddr.ext.physicalunits.c.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
  </languages>
  <imports>
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="ym4j" ref="r:cf0df747-2506-460f-a33d-eb236a605ee8(com.mbeddr.ext.physicalunits.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
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
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
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
  <node concept="1TIwiD" id="4M31vJay82v">
    <property role="TrG5h" value="TypeWithUnit" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    <node concept="1TJgyj" id="4M31vJayazQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="unit" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ym4j:3j2ASuSjbS5" resolve="UnitDeclaration" />
    </node>
    <node concept="PrWs8" id="3up5rlxMUYS" role="PzmwI">
      <ref role="PrY4T" to="mj1l:4ZVDCZCa$xx" resolve="IOrdered" />
    </node>
    <node concept="PrWs8" id="7P$_wJpwSf7" role="PzmwI">
      <ref role="PrY4T" to="vs0r:1rXJcsmD0fG" resolve="IRequiresConfigItem" />
    </node>
    <node concept="PrWs8" id="DirWPS1L_t" role="PzmwI">
      <ref role="PrY4T" to="mj1l:DirWPS1IHj" resolve="ITypeDecorator" />
    </node>
    <node concept="PrWs8" id="20ezT9ZDJ5Z" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="25NNIFwtZoh" role="PzmwI">
      <ref role="PrY4T" to="x27k:25NNIFwskpr" resolve="ICanCalculateCustomType" />
    </node>
    <node concept="PrWs8" id="6clJcrMpSSo" role="PzmwI">
      <ref role="PrY4T" to="ym4j:6clJcrMoXm4" resolve="IPhysicalUnitsAdapter" />
    </node>
  </node>
  <node concept="1TIwiD" id="4M31vJaywpF">
    <property role="TrG5h" value="LiteralWithUnit" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrDq" resolve="Literal" />
    <node concept="1TJgyj" id="4M31vJaywpG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrDq" resolve="Literal" />
    </node>
    <node concept="1TJgyj" id="4M31vJaywpH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="unit" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ym4j:3j2ASuSjbS5" resolve="UnitDeclaration" />
    </node>
    <node concept="PrWs8" id="DirWPS1LA6" role="PzmwI">
      <ref role="PrY4T" to="mj1l:DirWPS1IHs" resolve="ILiteralDecorator" />
    </node>
    <node concept="PrWs8" id="20ezT9ZDJb8" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="6clJcrMu2gx" role="PzmwI">
      <ref role="PrY4T" to="ym4j:6clJcrMoXm4" resolve="IPhysicalUnitsAdapter" />
    </node>
  </node>
  <node concept="1TIwiD" id="4vPcjvhSVaI">
    <property role="TrG5h" value="ValExpression" />
    <property role="3GE5qa" value="derived" />
    <property role="34LRSv" value="val" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="1NpnWezQFsw">
    <property role="TrG5h" value="CBasedConversionRule" />
    <property role="34LRSv" value="conversion" />
    <property role="R4oN_" value="conversion rule for a convertible unit" />
    <ref role="1TJDcQ" to="ym4j:1NpnWezQDnE" resolve="ConversionRule" />
    <node concept="1TJgyj" id="1NpnWezQFsz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conversion" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="3iFvLdApWSU" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    </node>
    <node concept="PrWs8" id="Wg8ptqSPVi" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1NpnWezRbAj">
    <property role="TrG5h" value="ConvertUnitExpression" />
    <property role="34LRSv" value="convert" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="1dZ7QhiYAf0" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="conversionRule" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1NpnWezQFsw" resolve="CBasedConversionRule" />
    </node>
    <node concept="1TJgyj" id="1NpnWezRbAk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="targetUnit" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ym4j:3j2ASuSjbS5" resolve="UnitDeclaration" />
    </node>
    <node concept="1TJgyj" id="1NpnWezRbAG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6$I8XuFoYml" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inputType" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="6$I8XuFoYmm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="resultType" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="3up5rlxMYms">
    <property role="TrG5h" value="StripUnitExpression" />
    <property role="34LRSv" value="stripunit" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="3up5rlxMYmt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3up5rlxN3c$">
    <property role="TrG5h" value="IntroduceUnitExpression" />
    <property role="34LRSv" value="introduceunit" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="3up5rlxN3c_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3up5rlxN3cR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="targetUnit" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ym4j:3j2ASuSjbS5" resolve="UnitDeclaration" />
    </node>
    <node concept="PrWs8" id="6tmg$_QRcQY" role="PzmwI">
      <ref role="PrY4T" to="ym4j:6clJcrMoXm4" resolve="IPhysicalUnitsAdapter" />
    </node>
  </node>
  <node concept="1TIwiD" id="7P$_wJpwSfa">
    <property role="TrG5h" value="PhysicalUnitsConfigItem" />
    <property role="34LRSv" value="physical units" />
    <property role="R4oN_" value="use units, derived units and conversion rules" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2FFd0A7BT2h" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="Wg8ptqSELr">
    <property role="TrG5h" value="UnitInModuleAdapter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="Wg8ptqSELs" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="unitDecl" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ym4j:1NpnWezQVVz" resolve="NamedUnitDeclaration" />
    </node>
    <node concept="PrWs8" id="3RsvcbzumcL" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6clJcrKm6q5" resolve="IVisibleElementAdapter" />
    </node>
    <node concept="PrWs8" id="3oxSbze_981" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
    <node concept="PrWs8" id="5uEcop4ecq3" role="PzmwI">
      <ref role="PrY4T" to="vs0r:1rXJcsmD0fG" resolve="IRequiresConfigItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="25NNIFwb7zB">
    <property role="3GE5qa" value="generics" />
    <property role="TrG5h" value="GenericUnitAnnotation" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="25NNIFwbjrk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="decl" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="25NNIFwbaoV" resolve="GenericUnitDeclaration" />
    </node>
    <node concept="M6xJ_" id="5GEPw8vxLox" role="lGtFl">
      <property role="Hh88m" value="genericTypes" />
      <node concept="tn0Fv" id="5GEPw8vxLFS" role="HhnKV">
        <property role="tnX3d" value="true" />
      </node>
      <node concept="trNpa" id="5GEPw8vxLFT" role="EQaZv">
        <ref role="trN6q" to="x27k:4ZpVP36gaV$" resolve="ICallableWithSignature" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="25NNIFwbaoV">
    <property role="3GE5qa" value="generics" />
    <property role="TrG5h" value="GenericUnitDeclaration" />
    <ref role="1TJDcQ" to="ym4j:1NpnWezQVVz" resolve="NamedUnitDeclaration" />
  </node>
  <node concept="1TIwiD" id="7UpQFhvhJkN">
    <property role="TrG5h" value="UnitCallTypeOverrider" />
    <ref role="1TJDcQ" to="x27k:7UpQFhv4ek6" resolve="CallLikeTypeOverrider" />
    <node concept="1TJgyj" id="7UpQFhviMbK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="introducedUnit" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="ym4j:3j2ASuSjbS5" resolve="UnitDeclaration" />
    </node>
    <node concept="M6xJ_" id="5GEPw8vxU3x" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
  </node>
</model>

