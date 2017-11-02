<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9488318d-ce46-4320-b4e7-2566a511c366(com.mbeddr.core.modules.gen.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1x_Jrt9Mwpr">
    <property role="TrG5h" value="GenModuleC" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="module" />
    <property role="R4oN_" value="--" />
    <property role="EcuMT" value="1758019824472688219" />
    <ref role="1TJDcQ" node="6iilwRlTjqY" resolve="AbstractGenModule" />
    <node concept="1TJgyj" id="1x_Jrt9Mwpt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1758019824472688221" />
      <ref role="20lvS9" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
    <node concept="1TJgyj" id="19a6$uAArkM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="refs" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1317894735999382834" />
      <ref role="20lvS9" node="34x64NyTNWu" resolve="GenModuleImport" />
    </node>
    <node concept="PrWs8" id="2G3hhvdKG_I" role="PzmwI">
      <ref role="PrY4T" to="356a:4pl5GY7LKm$" resolve="UnitConcept" />
    </node>
    <node concept="1TJgyj" id="1oIA7EcBs5L" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="myHeader" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1598382569875685745" />
      <ref role="20lvS9" node="1x_Jrt9Mwpu" resolve="GenModuleH" />
    </node>
  </node>
  <node concept="1TIwiD" id="1x_Jrt9Mwpu">
    <property role="TrG5h" value="GenModuleH" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="module" />
    <property role="R4oN_" value="--" />
    <property role="EcuMT" value="1758019824472688222" />
    <ref role="1TJDcQ" node="6iilwRlTjqY" resolve="AbstractGenModule" />
    <node concept="1TJgyj" id="4Pack3zOoGA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="headerImports" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5569318043966868262" />
      <ref role="20lvS9" node="34x64NyTNWu" resolve="GenModuleImport" />
    </node>
    <node concept="1TJgyj" id="1x_Jrt9Mwpv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1758019824472688223" />
      <ref role="20lvS9" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="19a6$uAAsGA">
    <property role="TrG5h" value="GenImplModuleImport" />
    <property role="3GE5qa" value="module" />
    <property role="R4oN_" value="--" />
    <property role="EcuMT" value="1317894735999388454" />
    <ref role="1TJDcQ" node="34x64NyTNWu" resolve="GenModuleImport" />
    <node concept="1TJgyj" id="19a6$uAAsGB" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="module" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1317894735999388455" />
      <ref role="20lvS9" node="1x_Jrt9Mwpu" resolve="GenModuleH" />
    </node>
    <node concept="PrWs8" id="6clJcrKkzPu" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6clJcrJZLbn" resolve="IChunkDependency" />
    </node>
  </node>
  <node concept="1TIwiD" id="3kEjc_WIMEE">
    <property role="TrG5h" value="GenStdHeaderImport" />
    <property role="3GE5qa" value="module" />
    <property role="R4oN_" value="--" />
    <property role="34LRSv" value="header" />
    <property role="EcuMT" value="3830958861296806570" />
    <ref role="1TJDcQ" node="34x64NyTNWu" resolve="GenModuleImport" />
    <node concept="1TJgyi" id="3kEjc_WIMEF" role="1TKVEl">
      <property role="TrG5h" value="haeaderFileName" />
      <property role="IQ2nx" value="3830958861296806571" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7RiewQ_kN5M">
    <property role="TrG5h" value="GenExtModule" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="module" />
    <property role="R4oN_" value="--" />
    <property role="EcuMT" value="9066372830132908402" />
    <ref role="1TJDcQ" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
    <node concept="1TJgyj" id="3BLvzpMQtkP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="headers" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="4175257101869372725" />
      <ref role="20lvS9" to="x27k:5jyom5fOqJw" resolve="HeaderDescriptor" />
    </node>
    <node concept="1TJgyj" id="7RiewQ_kN5O" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="9066372830132908404" />
      <ref role="20lvS9" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
    <node concept="PrWs8" id="7RiewQ_kN5N" role="PzmwI">
      <ref role="PrY4T" to="x27k:19a6$uAAqkn" resolve="IModuleContentContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7RiewQ_laN_">
    <property role="TrG5h" value="GenExtModuleImport" />
    <property role="3GE5qa" value="module" />
    <property role="R4oN_" value="--" />
    <property role="EcuMT" value="9066372830133005541" />
    <ref role="1TJDcQ" node="34x64NyTNWu" resolve="GenModuleImport" />
    <node concept="1TJgyj" id="7RiewQ_laNA" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="moduleExt" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="9066372830133005542" />
      <ref role="20lvS9" node="7RiewQ_kN5M" resolve="GenExtModule" />
    </node>
    <node concept="PrWs8" id="6clJcrKkyyF" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6clJcrJZLbn" resolve="IChunkDependency" />
    </node>
  </node>
  <node concept="1TIwiD" id="34x64NyTNWu">
    <property role="3GE5qa" value="module" />
    <property role="TrG5h" value="GenModuleImport" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="--" />
    <property role="EcuMT" value="3540137500593307422" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="PlHQZ" id="7lqvH8EmCAQ">
    <property role="TrG5h" value="ICareAboutImportingMyself" />
    <property role="3GE5qa" value="extending" />
    <property role="EcuMT" value="8456210691460336054" />
  </node>
  <node concept="1TIwiD" id="24KoSSjx2OU">
    <property role="TrG5h" value="NameShorteningConfiguration" />
    <property role="3GE5qa" value="config" />
    <property role="34LRSv" value="prevent name mangling" />
    <property role="R4oN_" value="prevent name mangling for unique names" />
    <property role="EcuMT" value="2391520863997668666" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="24KoSSjxspb" role="1TKVEl">
      <property role="TrG5h" value="allowNameShortening" />
      <property role="IQ2nx" value="2391520863997773387" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="24KoSSjzI75" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="5tbhN$5U4Dv">
    <property role="3GE5qa" value="module" />
    <property role="TrG5h" value="IWantToBeC90" />
    <property role="EcuMT" value="6290199614790847071" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="5tbhN$5U4E4" role="lGtFl">
      <property role="Hh88m" value="iWantToBe90" />
      <node concept="tn0Fv" id="5tbhN$5U4Tb" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
      <node concept="trNpa" id="5tbhN$5U4Te" role="EQaZv">
        <ref role="trN6q" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="7dfuMW5rC75">
    <property role="3GE5qa" value="config" />
    <property role="TrG5h" value="NameShorteingRoot" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8308995279406662085" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7dfuMW5rC7I" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="59Urx6GCgI0">
    <property role="3GE5qa" value="extending" />
    <property role="TrG5h" value="ForceImportReferencedElements" />
    <property role="34LRSv" value="ForceImportReferencedElements" />
    <property role="R4oN_" value="used in type system tests to force copying imported root nodes from other models" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="5943183680458525568" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1lYd87JBZuY">
    <property role="3GE5qa" value="module" />
    <property role="TrG5h" value="UniquifyIncludeGuard" />
    <property role="EcuMT" value="1548733054537693118" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="1lYd87JBZuZ" role="lGtFl">
      <property role="Hh88m" value="uniqueIncludeGuard" />
      <node concept="trNpa" id="1lYd87JBZv1" role="EQaZv">
        <ref role="trN6q" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
      </node>
    </node>
    <node concept="1TJgyi" id="7uVh7XGHfib" role="1TKVEl">
      <property role="TrG5h" value="preffix" />
      <property role="IQ2nx" value="8627564825233650827" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7uVh7XGHfid" role="1TKVEl">
      <property role="TrG5h" value="suffix" />
      <property role="IQ2nx" value="8627564825233650829" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6iilwRlTjqY">
    <property role="3GE5qa" value="module" />
    <property role="TrG5h" value="AbstractGenModule" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="7246949367815681726" />
    <ref role="1TJDcQ" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
    <node concept="1TJgyi" id="6iilwRlTjqZ" role="1TKVEl">
      <property role="TrG5h" value="fileExtension" />
      <property role="IQ2nx" value="7246949367815681727" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="6iilwRlTjr8" role="PzmwI">
      <ref role="PrY4T" to="x27k:19a6$uAAqkn" resolve="IModuleContentContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1NwarDnRX0I">
    <property role="EcuMT" value="2080708908160110638" />
    <property role="3GE5qa" value="module" />
    <property role="TrG5h" value="GenForignExtModuleImport" />
    <ref role="1TJDcQ" node="34x64NyTNWu" resolve="GenModuleImport" />
    <node concept="1TJgyj" id="1NwarDnRY03" role="1TKVEi">
      <property role="IQ2ns" value="2080708908160114691" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="module" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="x27k:5jyom5fOqJ1" resolve="ExternalModule" />
    </node>
    <node concept="PrWs8" id="1NwarDnRXZW" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6clJcrJZLbn" resolve="IChunkDependency" />
    </node>
  </node>
  <node concept="1TIwiD" id="1lWQE5EvL9X">
    <property role="EcuMT" value="1548352758719910525" />
    <property role="TrG5h" value="ForceCopyIn" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="1lWQE5EvL9Y" role="lGtFl">
      <property role="Hh88m" value="forceCopy" />
      <node concept="tn0Fv" id="1lWQE5EvLa1" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
      <node concept="trNpa" id="1lWQE5EvLa4" role="EQaZv">
        <ref role="trN6q" to="x27k:5_l8w1EmTcX" resolve="Module" />
      </node>
    </node>
  </node>
</model>

