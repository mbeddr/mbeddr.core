<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9488318d-ce46-4320-b4e7-2566a511c366(com.mbeddr.core.modules.gen.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="68mc" ref="r:2a10821d-612f-4a73-b7b0-ed6b57106321(com.mbeddr.mpsutil.filepicker.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
        <reference id="899069222106091871" name="oldMember" index="2wpffI" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="6491077959632463275" name="jetbrains.mps.lang.structure.structure.EnumPropertyMigrationInfo" flags="ng" index="3l_iC">
        <child id="6491077959632463286" name="oldProperty" index="3l_iP" />
      </concept>
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv">
        <property id="6054523464626875854" name="value" index="tnX3d" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
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
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="1758019824472688221" />
      <ref role="20lvS9" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
    <node concept="1TJgyj" id="19a6$uAArkM" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="refs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="1317894735999382834" />
      <ref role="20lvS9" node="34x64NyTNWu" resolve="GenModuleImport" />
    </node>
    <node concept="PrWs8" id="2G3hhvdKG_I" role="PzmwI">
      <ref role="PrY4T" to="356a:4pl5GY7LKm$" resolve="UnitConcept" />
    </node>
    <node concept="1TJgyj" id="1oIA7EcBs5L" role="1TKVEi">
      <property role="20kJfa" value="myHeader" />
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
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="headerImports" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="5569318043966868262" />
      <ref role="20lvS9" node="34x64NyTNWu" resolve="GenModuleImport" />
    </node>
    <node concept="1TJgyj" id="1x_Jrt9Mwpv" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="1758019824472688223" />
      <ref role="20lvS9" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="19a6$uAAsGA">
    <property role="TrG5h" value="GenImplModuleImport" />
    <property role="3GE5qa" value="module" />
    <property role="EcuMT" value="1317894735999388454" />
    <ref role="1TJDcQ" node="34x64NyTNWu" resolve="GenModuleImport" />
    <node concept="1TJgyj" id="19a6$uAAsGB" role="1TKVEi">
      <property role="20kJfa" value="module" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="1317894735999388455" />
      <ref role="20lvS9" node="1x_Jrt9Mwpu" resolve="GenModuleH" />
    </node>
    <node concept="PrWs8" id="4zr6ozueESC" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6clJcrJZLbn" resolve="IChunkDependency" />
    </node>
  </node>
  <node concept="1TIwiD" id="3kEjc_WIMEE">
    <property role="TrG5h" value="GenStdHeaderImport" />
    <property role="3GE5qa" value="module" />
    <property role="EcuMT" value="3830958861296806570" />
    <ref role="1TJDcQ" node="34x64NyTNWu" resolve="GenModuleImport" />
    <node concept="1TJgyi" id="3kEjc_WIMEF" role="1TKVEl">
      <property role="TrG5h" value="headerFileName" />
      <property role="IQ2nx" value="3830958861296806571" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3LB9aGk_ryI" role="1TKVEl">
      <property role="IQ2nx" value="4352487882080237742" />
      <property role="TrG5h" value="preprocessorCondition" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1m$ejqCi3Ja" role="1TKVEl">
      <property role="TrG5h" value="alternativeHeaderFileName" />
      <property role="IQ2nx" value="1559434277891357642" />
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
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="resources" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="4175257101869372725" />
      <ref role="20lvS9" to="x27k:5jyom5fOqJe" resolve="ExternalResourceDescriptor" />
    </node>
    <node concept="1TJgyj" id="7RiewQ_kN5O" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
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
    <property role="EcuMT" value="9066372830133005541" />
    <ref role="1TJDcQ" node="34x64NyTNWu" resolve="GenModuleImport" />
    <node concept="1TJgyj" id="7RiewQ_laNA" role="1TKVEi">
      <property role="20kJfa" value="moduleExt" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="9066372830133005542" />
      <ref role="20lvS9" node="7RiewQ_kN5M" resolve="GenExtModule" />
    </node>
    <node concept="PrWs8" id="4zr6ozufee$" role="PzmwI">
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
    <property role="TrG5h" value="NameManglingConfiguration" />
    <property role="3GE5qa" value="config" />
    <property role="34LRSv" value="name mangling" />
    <property role="EcuMT" value="2391520863997668666" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="61XOOojGe7k" role="1TKVEl">
      <property role="TrG5h" value="strategy" />
      <property role="IQ2nx" value="4791118330015841686" />
      <ref role="AX2Wp" node="61XOOojGe6x" resolve="NameManglingStrategy" />
      <node concept="3l_iC" id="61XOOojGe7l" role="lGtFl">
        <node concept="1TJgyi" id="49XubMptfQm" role="3l_iP">
          <property role="IQ2nx" value="4791118330015841686" />
          <property role="TrG5h" value="strategy" />
          <ref role="AX2Wp" node="49XubMpsXFf" resolve="NameManglingStrategy" />
        </node>
      </node>
    </node>
    <node concept="1TJgyi" id="49XubMpsXF8" role="1TKVEl">
      <property role="IQ2nx" value="4791118330015767240" />
      <property role="TrG5h" value="enforceGloballyUniqueNamesForLibraries" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="24KoSSjxspb" role="1TKVEl">
      <property role="TrG5h" value="allowNameShortening" />
      <property role="IQ2nx" value="2391520863997773387" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="asaX9" id="7oF65pemOdY" role="lGtFl" />
    </node>
    <node concept="PrWs8" id="24KoSSjzI75" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
    </node>
    <node concept="1TJgyj" id="7oF65pen2n7" role="1TKVEi">
      <property role="IQ2ns" value="8514926279434970567" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="finalizer" />
      <ref role="20lvS9" to="x27k:7oF65pen3H4" resolve="IMangledNameFinalizer" />
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
    <property role="3GE5qa" value="gen" />
    <property role="TrG5h" value="ShortNamesRoot" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8308995279406662085" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
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
      <property role="TrG5h" value="prefix" />
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
    <node concept="1TJgyi" id="6TPUpoFwFrI" role="1TKVEl">
      <property role="IQ2nx" value="7959524747631572718" />
      <property role="TrG5h" value="copyrightNoticePath" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="6iilwRlTjr8" role="PzmwI">
      <ref role="PrY4T" to="x27k:19a6$uAAqkn" resolve="IModuleContentContainer" />
    </node>
    <node concept="1TJgyi" id="2qdxtjqNyZo" role="1TKVEl">
      <property role="IQ2nx" value="2778023694407970776" />
      <property role="TrG5h" value="canMangleNames" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="1NwarDnRX0I">
    <property role="EcuMT" value="2080708908160110638" />
    <property role="3GE5qa" value="module" />
    <property role="TrG5h" value="GenForeignExtModuleImport" />
    <ref role="1TJDcQ" node="34x64NyTNWu" resolve="GenModuleImport" />
    <node concept="1TJgyj" id="1NwarDnRY03" role="1TKVEi">
      <property role="IQ2ns" value="2080708908160114691" />
      <property role="20kJfa" value="module" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="x27k:5jyom5fOqJ1" resolve="ExternalModule" />
    </node>
    <node concept="PrWs8" id="4zr6ozufeON" role="PzmwI">
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
  <node concept="1TIwiD" id="3LB9aGk$WfW">
    <property role="EcuMT" value="4352487882080109564" />
    <property role="TrG5h" value="MultiPlatformStatement" />
    <property role="3GE5qa" value="portability" />
    <property role="34LRSv" value="multi-platform statement" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="3LB9aGk$Wg5" role="1TKVEi">
      <property role="IQ2ns" value="4352487882080109573" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="win32Stmts" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="3LB9aGk$Wg8" role="1TKVEi">
      <property role="IQ2ns" value="4352487882080109576" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="othersStmts" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="5hcw$WGctqV" role="PzmwI">
      <ref role="PrY4T" node="5hcw$WGctfJ" resolve="IMultiPlatformConstruct" />
    </node>
  </node>
  <node concept="1TIwiD" id="5hcw$WGe5JR">
    <property role="EcuMT" value="6074373273971874807" />
    <property role="3GE5qa" value="portability" />
    <property role="TrG5h" value="MultiPlatformFunctionCall" />
    <property role="34LRSv" value="multi-platform function call" />
    <ref role="1TJDcQ" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
    <node concept="PrWs8" id="5hcw$WGe5JS" role="PzmwI">
      <ref role="PrY4T" node="5hcw$WGctfJ" resolve="IMultiPlatformConstruct" />
    </node>
  </node>
  <node concept="PlHQZ" id="5hcw$WGctfJ">
    <property role="EcuMT" value="6074373273971446767" />
    <property role="3GE5qa" value="portability" />
    <property role="TrG5h" value="IMultiPlatformConstruct" />
    <node concept="1TJgyi" id="5hcw$WGctfK" role="1TKVEl">
      <property role="IQ2nx" value="6074373273971446768" />
      <property role="TrG5h" value="win32Header" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5hcw$WGctfL" role="1TKVEl">
      <property role="IQ2nx" value="6074373273971446769" />
      <property role="TrG5h" value="othersHeader" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5hcw$WGctnB" role="PrDN$">
      <ref role="PrY4T" to="vs0r:7RHXOmw3XK2" resolve="IRequiresHeaderImport" />
    </node>
  </node>
  <node concept="25R3W" id="61XOOojGe6x">
    <property role="TrG5h" value="NameManglingStrategy" />
    <property role="3GE5qa" value="config" />
    <property role="3F6X1D" value="4791118330015767247" />
    <ref role="1H5jkz" node="61XOOojGe6z" resolve="_0" />
    <node concept="2JgGob" id="61XOOojGe6y" role="lGtFl">
      <property role="3scbB" value="5CkWgdpp3fb/int_ordinal" />
      <property role="3sfsH" value="5CkWgdpp0p5/by_custom_methods" />
      <node concept="AxPO7" id="49XubMpsXFf" role="3lCyv">
        <property role="3GE5qa" value="config" />
        <property role="TrG5h" value="NameManglingStrategy" />
        <property role="3lZH7k" value="hrlZj6Q/derive_from_internal_value" />
        <property role="3F6X1D" value="4791118330015767247" />
        <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
        <node concept="M4N5e" id="49XubMpsXFg" role="M5hS2">
          <property role="1uS6qo" value="use qualified names" />
          <property role="1uS6qv" value="0" />
        </node>
        <node concept="M4N5e" id="49XubMpsXFh" role="M5hS2">
          <property role="1uS6qv" value="1" />
          <property role="1uS6qo" value="use short names where possible" />
        </node>
      </node>
    </node>
    <node concept="25R33" id="61XOOojGe6z" role="25R1y">
      <property role="TrG5h" value="_0" />
      <property role="1L1pqM" value="use qualified names" />
      <property role="3tVfz5" value="4791118330015767248" />
      <ref role="2wpffI" node="49XubMpsXFg" />
    </node>
    <node concept="25R33" id="61XOOojGe6$" role="25R1y">
      <property role="TrG5h" value="_1" />
      <property role="1L1pqM" value="use short names where possible" />
      <property role="3tVfz5" value="4791118330015767249" />
      <ref role="2wpffI" node="49XubMpsXFh" />
    </node>
  </node>
  <node concept="1TIwiD" id="6TPUpoF_U6X">
    <property role="EcuMT" value="7959524747632943549" />
    <property role="3GE5qa" value="config" />
    <property role="TrG5h" value="LegalReferencesConfiguration" />
    <property role="34LRSv" value="legal references" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6TPUpoF_U6Y" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
    </node>
    <node concept="1TJgyj" id="6TPUpoF_UXn" role="1TKVEi">
      <property role="IQ2ns" value="7959524747632947031" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="copyrightNoticePicker" />
      <ref role="20lvS9" to="68mc:5Wocj7wnotA" resolve="AbstractFilePicker" />
    </node>
    <node concept="1TJgyi" id="6TPUpoI1F3l" role="1TKVEl">
      <property role="IQ2nx" value="7959524747673776341" />
      <property role="TrG5h" value="licenseURL" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6TPUpoI1F7j" role="1TKVEl">
      <property role="IQ2nx" value="7959524747673776595" />
      <property role="TrG5h" value="licenseFileName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4UbnhBFlV6n">
    <property role="EcuMT" value="5659719722625118615" />
    <property role="3GE5qa" value="module" />
    <property role="TrG5h" value="SuppressExternCBlock" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="4UbnhBFlVvn" role="lGtFl">
      <property role="Hh88m" value="suppressExternCBlock" />
      <node concept="trNpa" id="4UbnhBFlVvq" role="EQaZv">
        <ref role="trN6q" node="1x_Jrt9Mwpu" resolve="GenModuleH" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3m_MTzl4w2W">
    <property role="EcuMT" value="3865719712437633212" />
    <property role="TrG5h" value="DummyMangledNameFinalizer" />
    <property role="34LRSv" value="dummy mangled name finalizer" />
    <property role="3GE5qa" value="gen" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3m_MTzl4w2X" role="PzmwI">
      <ref role="PrY4T" to="x27k:7oF65pen3H4" resolve="IMangledNameFinalizer" />
    </node>
  </node>
  <node concept="1TIwiD" id="34XNuWnCCBZ">
    <property role="EcuMT" value="3548218508215224831" />
    <property role="3GE5qa" value="module" />
    <property role="TrG5h" value="SkipContentSortingInGenModule" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="34XNuWnCCC0" role="lGtFl">
      <property role="Hh88m" value="skipContentSorting" />
      <node concept="trNpa" id="34XNuWnCCC2" role="EQaZv">
        <ref role="trN6q" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
      </node>
    </node>
  </node>
</model>

