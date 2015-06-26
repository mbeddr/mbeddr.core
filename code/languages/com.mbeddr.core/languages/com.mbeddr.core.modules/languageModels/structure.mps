<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
  </languages>
  <imports>
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" />
    <import index="2gv2" ref="r:055bac8c-a50b-42ec-a317-e20a256152b4(com.mbeddr.core.debug.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="kwxp" ref="r:4903509f-5416-46ff-9a8b-44b5a178b568(com.mbeddr.mpsutil.plantuml.node.structure)" />
    <import index="570t" ref="r:f06c514c-4b4c-4bfc-ad27-ef90a5bd8ded(com.mbeddr.mpsutil.breadcrumb.structure)" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" />
    <import index="bdcd" ref="r:d5deda81-7a35-4c2b-bda1-1fdc1db99e3b(com.mbeddr.mpsutil.suppresswarning.structure)" />
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
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <reference id="1083241965437" name="defaultMember" index="Qgau1" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
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
        <property id="1160488491229" name="iconPath" index="MwhBj" />
        <property id="1096454100552" name="rootable" index="19KtqR" />
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
  <node concept="1TIwiD" id="5_l8w1EmTcX">
    <property role="TrG5h" value="Module" />
    <property role="19KtqR" value="false" />
    <property role="R4oN_" value="--" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
    <node concept="1TJgyj" id="5_l8w1EmTdh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
    <node concept="1TJgyj" id="19a6$uAA8hU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="imports" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="vs0r:6clJcrJZLbn" resolve="IChunkDependency" />
    </node>
    <node concept="1TJgyj" id="7RHXOmw8ILd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="stdImports" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3kEjc_WIKGf" resolve="StdHeaderImport" />
    </node>
    <node concept="PrWs8" id="19a6$uAAqkp" role="PzmwI">
      <ref role="PrY4T" node="19a6$uAAqkn" resolve="IModuleContentContainer" />
    </node>
    <node concept="PrWs8" id="8YNEm0WHrJ" role="PzmwI">
      <ref role="PrY4T" to="mj1l:6mfXVgRsmwb" resolve="IVoidTypeContainer" />
    </node>
    <node concept="PrWs8" id="6cg_iZhXszj" role="PzmwI">
      <ref role="PrY4T" to="2gv2:26BCBMXyK6_" resolve="ISteppableUnit" />
    </node>
    <node concept="PrWs8" id="1DVNPtFPKH1" role="PzmwI">
      <ref role="PrY4T" to="vs0r:1DVNPtFPJFZ" resolve="IOutlineRoot" />
    </node>
  </node>
  <node concept="1TIwiD" id="5_l8w1EmTde">
    <property role="TrG5h" value="ImplementationModule" />
    <property role="19KtqR" value="true" />
    <property role="MwhBj" value="${module}/icons/implementationmodule.png" />
    <property role="34LRSv" value="module" />
    <property role="R4oN_" value="module encapsulating implementation code" />
    <ref role="1TJDcQ" node="5_l8w1EmTcX" resolve="Module" />
    <node concept="PrWs8" id="1OcdQnyTYX3" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    </node>
    <node concept="PrWs8" id="Dp4TemBBy$" role="PzmwI">
      <ref role="PrY4T" to="c4fa:5Xsg2EBpBVN" resolve="IStatmentListContainer" />
    </node>
    <node concept="PrWs8" id="3hgxKzbj1Uf" role="PzmwI">
      <ref role="PrY4T" node="3hgxKzbiKKM" resolve="IReferenceFinder" />
    </node>
    <node concept="PrWs8" id="7_eAP9u5Xle" role="PzmwI">
      <ref role="PrY4T" to="356a:4pl5GY7LKm$" resolve="UnitConcept" />
    </node>
    <node concept="PrWs8" id="42RTAkqpi0w" role="PzmwI">
      <ref role="PrY4T" to="2gv2:3SnnFeub0mq" resolve="IWatchablesProviderContext" />
    </node>
    <node concept="PrWs8" id="6GZLGDRrkbb" role="PzmwI">
      <ref role="PrY4T" to="kwxp:2N1CSrzPN_8" resolve="IVisualizable" />
    </node>
    <node concept="PrWs8" id="IviauXcnd" role="PzmwI">
      <ref role="PrY4T" to="vs0r:IviauXabd" resolve="IMbeddrIDERoot" />
    </node>
  </node>
  <node concept="PlHQZ" id="5_l8w1EmTdf">
    <property role="TrG5h" value="IModuleContent" />
    <node concept="1TJgyi" id="19a6$uAA0vK" role="1TKVEl">
      <property role="TrG5h" value="exported" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5Oog2UbP_d2" role="1TKVEl">
      <property role="TrG5h" value="preventNameMangling" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="5_l8w1EmTdg" role="PrDN$">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="1teBndx1W9j" role="PrDN$">
      <ref role="PrY4T" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    </node>
    <node concept="PrWs8" id="65XyadYMXil" role="PrDN$">
      <ref role="PrY4T" to="vs0r:65XyadYMMYC" resolve="ICommentable" />
    </node>
    <node concept="PrWs8" id="1DVNPtFPOje" role="PrDN$">
      <ref role="PrY4T" to="vs0r:1DVNPtFPBay" resolve="IShowUpInOutline" />
    </node>
    <node concept="PrWs8" id="518euTyNoEj" role="PrDN$">
      <ref role="PrY4T" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
    </node>
    <node concept="PrWs8" id="1Ga0ybhlVAE" role="PrDN$">
      <ref role="PrY4T" to="570t:3JrMqIyfmMY" resolve="IBreadcrumb" />
    </node>
  </node>
  <node concept="1TIwiD" id="5_l8w1EmTvt">
    <property role="TrG5h" value="FunctionSignature" />
    <property role="3GE5qa" value="functions" />
    <property role="R4oN_" value="--" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1fLWRCluu9D" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ellipsisKind" />
      <ref role="20lvS9" node="L2WnbQO1DI" resolve="ArgumentKindContainer" />
    </node>
    <node concept="PrWs8" id="5Oog2UbSUrA" role="PzmwI">
      <ref role="PrY4T" node="5Oog2UbPmsI" resolve="IExternable" />
    </node>
    <node concept="PrWs8" id="5Oog2UbPmtr" role="PzmwI">
      <ref role="PrY4T" node="5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
    <node concept="1TJgyi" id="7RiewQ_kDL5" role="1TKVEl">
      <property role="TrG5h" value="hasEllipsis" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4VhroexNCwp" role="1TKVEl">
      <property role="TrG5h" value="inline" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4qSf1u23mWU" role="1TKVEl">
      <property role="TrG5h" value="__inlinetext" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="4WTYg$PPBc5" role="PzmwI">
      <ref role="PrY4T" node="71UKpntnl7M" resolve="IFunctionLike" />
    </node>
    <node concept="PrWs8" id="xAR9nWv$ET" role="PzmwI">
      <ref role="PrY4T" to="c4fa:xAR9nWuwcY" resolve="IHasPrefixes" />
    </node>
    <node concept="PrWs8" id="6z31OqQNgOY" role="PzmwI">
      <ref role="PrY4T" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
    </node>
    <node concept="PrWs8" id="bhVSeEmowR" role="PzmwI">
      <ref role="PrY4T" to="vs0r:9MiAwFsXp0" resolve="ITreeViewRoot" />
    </node>
  </node>
  <node concept="1TIwiD" id="5_l8w1EmTvw">
    <property role="3GE5qa" value="functions" />
    <property role="TrG5h" value="FunctionPrototype" />
    <property role="MwhBj" value="${module}/icons/function.png" />
    <property role="R4oN_" value="a function prototype" />
    <property role="34LRSv" value="function prototype" />
    <ref role="1TJDcQ" node="5_l8w1EmTvt" resolve="FunctionSignature" />
    <node concept="PrWs8" id="6brBMefRP1F" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6brBMefRfNW" resolve="ILOCCountProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="5_l8w1EmTvx">
    <property role="3GE5qa" value="functions" />
    <property role="TrG5h" value="Function" />
    <property role="MwhBj" value="${module}/icons/function.png" />
    <property role="R4oN_" value="a C function" />
    <property role="34LRSv" value="function" />
    <ref role="1TJDcQ" node="5_l8w1EmTvt" resolve="FunctionSignature" />
    <node concept="1TJgyj" id="3CmSUB7Fp_k" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="1OcdQnyTYX0" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    </node>
    <node concept="PrWs8" id="Dp4TemBD31" role="PzmwI">
      <ref role="PrY4T" to="c4fa:5Xsg2EBpBVN" resolve="IStatmentListContainer" />
    </node>
    <node concept="PrWs8" id="71UKpntnl7O" role="PzmwI">
      <ref role="PrY4T" node="71UKpntnl7M" resolve="IFunctionLike" />
    </node>
    <node concept="PrWs8" id="6brBMefROYF" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6brBMefRfNW" resolve="ILOCCountProvider" />
    </node>
    <node concept="PrWs8" id="2ofiXe_tTI3" role="PzmwI">
      <ref role="PrY4T" node="2ofiXe_tTHX" resolve="ICanMangleNames" />
    </node>
    <node concept="PrWs8" id="2MbfxrZIa1S" role="PzmwI">
      <ref role="PrY4T" node="2MbfxrZI9YU" resolve="IMayActAsMainFunction" />
    </node>
    <node concept="PrWs8" id="2h5hmpsCHWP" role="PzmwI">
      <ref role="PrY4T" node="2h5hmpsyQcW" resolve="IFunctionLikeReducedToSingleFunction" />
    </node>
    <node concept="PrWs8" id="6V6S12clNLY" role="PzmwI">
      <ref role="PrY4T" node="6V6S12clNH$" resolve="IDataFlowAnalyzerEntryPoint" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Q7bJ$$my3n">
    <property role="3GE5qa" value="functions" />
    <property role="TrG5h" value="Argument" />
    <property role="MwhBj" value="${module}/icons/argument.png" />
    <property role="R4oN_" value="a function argument" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7kKaL9x4GO9" role="PzmwI">
      <ref role="PrY4T" node="7kKaL9x4DZT" resolve="IArgumentLike" />
    </node>
    <node concept="PrWs8" id="MRHDMi9pSY" role="PzmwI">
      <ref role="PrY4T" to="2gv2:7QLGLLtiESZ" resolve="IWatchablesProvider" />
    </node>
    <node concept="PrWs8" id="52l0VUuNEu7" role="PzmwI">
      <ref role="PrY4T" to="c4fa:52l0VUuN5O_" resolve="ICanBeStoredInRegister" />
    </node>
  </node>
  <node concept="1TIwiD" id="7LOsK3rQkU_">
    <property role="TrG5h" value="ReturnStatement" />
    <property role="3GE5qa" value="functions" />
    <property role="R4oN_" value="return statement" />
    <property role="34LRSv" value="return" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="7LOsK3rQkUA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="19a6$uAAqkn">
    <property role="TrG5h" value="IModuleContentContainer" />
    <node concept="PrWs8" id="19a6$uAAqkM" role="PrDN$">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3kEjc_WIKGf">
    <property role="TrG5h" value="StdHeaderImport" />
    <property role="R4oN_" value="import a standard header (e.g. &lt;stdio&gt;)" />
    <property role="34LRSv" value="header" />
    <node concept="1TJgyi" id="3kEjc_WIKGg" role="1TKVEl">
      <property role="TrG5h" value="headerFileName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4GT16cGgLYC" role="1TKVEl">
      <property role="TrG5h" value="addToHeader" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="5jyom5fOqJ1">
    <property role="TrG5h" value="ExternalModule" />
    <property role="3GE5qa" value="external" />
    <property role="19KtqR" value="true" />
    <property role="MwhBj" value="${module}/icons/externalmodule.png" />
    <property role="34LRSv" value="external" />
    <property role="R4oN_" value="module representing external H and O files" />
    <ref role="1TJDcQ" node="5_l8w1EmTcX" resolve="Module" />
    <node concept="1TJgyj" id="5jyom5fOqJU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="descriptors" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5jyom5fOqJe" resolve="ExternalResourceDescriptor" />
    </node>
    <node concept="PrWs8" id="6brBMefVLOU" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6brBMefRfNW" resolve="ILOCCountProvider" />
    </node>
    <node concept="PrWs8" id="IviauXuKR" role="PzmwI">
      <ref role="PrY4T" to="vs0r:IviauXabd" resolve="IMbeddrIDERoot" />
    </node>
  </node>
  <node concept="1TIwiD" id="5jyom5fOqJe">
    <property role="TrG5h" value="ExternalResourceDescriptor" />
    <property role="3GE5qa" value="external" />
    <property role="R4oN_" value="--" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5jyom5fOqJg" role="1TKVEl">
      <property role="TrG5h" value="path" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5jyom5fOqJu">
    <property role="3GE5qa" value="external" />
    <property role="TrG5h" value="ObjResourceDescriptor" />
    <property role="R4oN_" value="--" />
    <property role="34LRSv" value="linkable" />
    <ref role="1TJDcQ" node="5jyom5fOqJe" resolve="ExternalResourceDescriptor" />
  </node>
  <node concept="1TIwiD" id="5jyom5fOqJw">
    <property role="3GE5qa" value="external" />
    <property role="TrG5h" value="HeaderDescriptor" />
    <property role="MwhBj" value="${language_descriptor}/external.gif" />
    <property role="34LRSv" value="header" />
    <property role="R4oN_" value="--" />
    <ref role="1TJDcQ" node="5jyom5fOqJe" resolve="ExternalResourceDescriptor" />
  </node>
  <node concept="1TIwiD" id="3ilck8KqBqr">
    <property role="3GE5qa" value="global" />
    <property role="TrG5h" value="GlobalConstantRef" />
    <property role="R4oN_" value="--" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="PrWs8" id="2VsHNE72Psq" role="PzmwI">
      <ref role="PrY4T" to="vs0r:7jSUHHvkAp9" resolve="IModuleContentRef" />
    </node>
    <node concept="1TJgyj" id="2VsHNE72zUU" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="constant" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2VsHNE70LB4" resolve="AbstractDefineLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="5IYyAOzCrre">
    <property role="TrG5h" value="GlobalVariableDeclaration" />
    <property role="3GE5qa" value="global" />
    <property role="MwhBj" value="${module}/icons/globalvar.png" />
    <property role="R4oN_" value="a global variable declaration" />
    <property role="34LRSv" value="=" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2pPw_DEjkM9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="init" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="5IYyAOzCrrf" role="PzmwI">
      <ref role="PrY4T" node="5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
    <node concept="PrWs8" id="4k0bDztzd$w" role="PzmwI">
      <ref role="PrY4T" to="vs0r:2GIWVTRH8Wo" resolve="IControlledNamedConcept" />
    </node>
    <node concept="PrWs8" id="5Oog2UbPwj5" role="PzmwI">
      <ref role="PrY4T" node="5Oog2UbPmsI" resolve="IExternable" />
    </node>
    <node concept="PrWs8" id="2oCAQmIHUv1" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    </node>
    <node concept="PrWs8" id="3pcBCY8vCbw" role="PzmwI">
      <ref role="PrY4T" to="mj1l:hEaDaGor63" resolve="ITyped" />
    </node>
    <node concept="PrWs8" id="xAR9nWvoPK" role="PzmwI">
      <ref role="PrY4T" to="c4fa:xAR9nWuwcY" resolve="IHasPrefixes" />
    </node>
    <node concept="PrWs8" id="3SnnFeub1fq" role="PzmwI">
      <ref role="PrY4T" to="2gv2:7QLGLLtiESZ" resolve="IWatchablesProvider" />
    </node>
    <node concept="PrWs8" id="7oI7FI6oqTc" role="PzmwI">
      <ref role="PrY4T" to="mj1l:7oI7FI6oqPw" resolve="IInitializationContext" />
    </node>
    <node concept="PrWs8" id="6o2p2Z0DQW7" role="PzmwI">
      <ref role="PrY4T" to="c4fa:6o2p2Z0DOCt" resolve="IAllowsIncompleteTypes" />
    </node>
    <node concept="PrWs8" id="52l0VUuNkPy" role="PzmwI">
      <ref role="PrY4T" to="c4fa:52l0VUuN5O_" resolve="ICanBeStoredInRegister" />
    </node>
    <node concept="PrWs8" id="KkBmp4InSS" role="PzmwI">
      <ref role="PrY4T" to="mj1l:1LDGRqyYkTP" resolve="IVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="2ofiXe_tTHZ" role="PzmwI">
      <ref role="PrY4T" node="2ofiXe_tTHX" resolve="ICanMangleNames" />
    </node>
    <node concept="PrWs8" id="5HxjapwgqN7" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="4Ixybz5aKp0" role="PzmwI">
      <ref role="PrY4T" to="c4fa:4Ixybz5aK1O" resolve="IValueLike" />
    </node>
    <node concept="PrWs8" id="2XRfpKWFG9m" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6brBMefRfNW" resolve="ILOCCountProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ilck8KpYYm">
    <property role="3GE5qa" value="global" />
    <property role="TrG5h" value="GlobalConstantDeclaration" />
    <property role="MwhBj" value="${module}/icons/globalconst.png" />
    <property role="R4oN_" value="a global constant definition" />
    <property role="34LRSv" value="#constant" />
    <ref role="1TJDcQ" node="2VsHNE70LB4" resolve="AbstractDefineLike" />
    <node concept="PrWs8" id="4Ixybz5aKpy" role="PzmwI">
      <ref role="PrY4T" to="c4fa:4Ixybz5aK1O" resolve="IValueLike" />
    </node>
    <node concept="PrWs8" id="2ofiXe_tTI4" role="PzmwI">
      <ref role="PrY4T" node="2ofiXe_tTHX" resolve="ICanMangleNames" />
    </node>
    <node concept="PrWs8" id="2tP2JaaUkdw" role="PzmwI">
      <ref role="PrY4T" to="vs0r:2GIWVTRH8Wo" resolve="IControlledNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5IYyAOzCwFE">
    <property role="3GE5qa" value="global" />
    <property role="TrG5h" value="GlobalVarRef" />
    <property role="R4oN_" value="--" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="5IYyAOzCwFF" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="35NyAcPAoP" role="PzmwI">
      <ref role="PrY4T" to="vs0r:7jSUHHvkAp9" resolve="IModuleContentRef" />
    </node>
    <node concept="PrWs8" id="KkBmp4InT0" role="PzmwI">
      <ref role="PrY4T" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="7qHzltJ03ir">
    <property role="TrG5h" value="FunctionRefType" />
    <property role="3GE5qa" value="functionrefs" />
    <property role="34LRSv" value="funtype" />
    <property role="R4oN_" value="a type representing a function reference" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    <node concept="PrWs8" id="6mfXVgRte6O" role="PzmwI">
      <ref role="PrY4T" to="mj1l:6mfXVgRsmwb" resolve="IVoidTypeContainer" />
    </node>
    <node concept="1TJgyj" id="7qHzltJ03is" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="returnType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="7qHzltJ03it" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argTypes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="7qHzltJ0oT3">
    <property role="3GE5qa" value="functionrefs" />
    <property role="TrG5h" value="FunctionRefExpr" />
    <property role="R4oN_" value="a function reference" />
    <property role="34LRSv" value=":" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="7qHzltJ0oT5" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5_l8w1EmTvt" resolve="FunctionSignature" />
    </node>
    <node concept="PrWs8" id="70kXLV5w1Rp" role="PzmwI">
      <ref role="PrY4T" to="vs0r:7jSUHHvkAp9" resolve="IModuleContentRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="7qHzltJ0ucx">
    <property role="3GE5qa" value="functionrefs" />
    <property role="TrG5h" value="FunctionRefCallExpr" />
    <property role="R4oN_" value="call a function reference" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="PrWs8" id="5ibmMvPgMx0" role="PzmwI">
      <ref role="PrY4T" to="2gv2:2R5TvtOl$CY" resolve="IStepIntoable" />
    </node>
    <node concept="1TJgyj" id="7qHzltJ0ucy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7qHzltJ0C$N" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actuals" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7apEgWbIQfD">
    <property role="3GE5qa" value="functionrefs.closure" />
    <property role="TrG5h" value="Closure" />
    <property role="R4oN_" value="a lambda (stateless closure)" />
    <property role="34LRSv" value="[" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="7apEgWbIQfF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7apEgWbIQfE" resolve="ClosureParameter" />
    </node>
    <node concept="1TJgyj" id="7apEgWbIQfG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7hIwPwVQD7C" resolve="ClosureStatementList" />
    </node>
    <node concept="PrWs8" id="4usdeMNUmVy" role="PzmwI">
      <ref role="PrY4T" to="mj1l:4usdeMNUjj3" resolve="IRequiresTypeToBeInferred" />
    </node>
    <node concept="PrWs8" id="2h5hmpsJv8o" role="PzmwI">
      <ref role="PrY4T" node="2h5hmpsyQcW" resolve="IFunctionLikeReducedToSingleFunction" />
    </node>
    <node concept="PrWs8" id="7Jr7T0w731$" role="PzmwI">
      <ref role="PrY4T" to="2gv2:3SnnFeub0mq" resolve="IWatchablesProviderContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="7apEgWbIQfE">
    <property role="3GE5qa" value="functionrefs.closure" />
    <property role="TrG5h" value="ClosureParameter" />
    <property role="R4oN_" value="an argument for a closure" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7apEgWbIQg5" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="7Jr7T0w731A" role="PzmwI">
      <ref role="PrY4T" to="2gv2:7QLGLLtiESZ" resolve="IWatchablesProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="7apEgWbIQfY">
    <property role="3GE5qa" value="functionrefs.closure" />
    <property role="TrG5h" value="ClosureParameterRef" />
    <property role="R4oN_" value="--" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="7apEgWbIQfZ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="param" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7apEgWbIQfE" resolve="ClosureParameter" />
    </node>
    <node concept="PrWs8" id="70kXLV4KbxP" role="PzmwI">
      <ref role="PrY4T" to="vs0r:70kXLV4LLzw" resolve="IReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="7hIwPwVQD7C">
    <property role="3GE5qa" value="functionrefs.closure" />
    <property role="TrG5h" value="ClosureStatementList" />
    <property role="R4oN_" value="--" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    <node concept="PrWs8" id="5HxjapwgqSR" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="PlHQZ" id="5KH1ziO6mZv">
    <property role="TrG5h" value="IReferenceToModule" />
  </node>
  <node concept="1TIwiD" id="4AGl5dzxvNW">
    <property role="3GE5qa" value="functionrefs" />
    <property role="TrG5h" value="NoOp" />
    <property role="R4oN_" value="do nothing :-)" />
    <property role="34LRSv" value="noop" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
  </node>
  <node concept="PlHQZ" id="71UKpntnl7M">
    <property role="TrG5h" value="IFunctionLike" />
    <node concept="1TJgyj" id="4WTYg$PUiX5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7kKaL9x4DZT" resolve="IArgumentLike" />
    </node>
    <node concept="PrWs8" id="2lgwE2U46wq" role="PrDN$">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="4WTYg$PPBc7" role="PrDN$">
      <ref role="PrY4T" to="mj1l:hEaDaGor63" resolve="ITyped" />
    </node>
    <node concept="PrWs8" id="6mfXVgRtbvr" role="PrDN$">
      <ref role="PrY4T" to="mj1l:6mfXVgRsmwb" resolve="IVoidTypeContainer" />
    </node>
    <node concept="PrWs8" id="4qSf1u1Vs1s" role="PrDN$">
      <ref role="PrY4T" to="vs0r:4qSf1u1TQeO" resolve="IContainerOfUniqueNames" />
    </node>
    <node concept="PrWs8" id="1DVNPtFQl$H" role="PrDN$">
      <ref role="PrY4T" to="vs0r:1DVNPtFPBay" resolve="IShowUpInOutline" />
    </node>
    <node concept="PrWs8" id="2azu63OPjKZ" role="PrDN$">
      <ref role="PrY4T" node="2azu63OPjKX" resolve="ICodeLocationContext" />
    </node>
    <node concept="PrWs8" id="1sHR4zGofGG" role="PrDN$">
      <ref role="PrY4T" node="2lgwE2U4_F1" resolve="ICodeLocationAware" />
    </node>
    <node concept="PrWs8" id="6vUATgkj6Yt" role="PrDN$">
      <ref role="PrY4T" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
    </node>
    <node concept="PrWs8" id="4ZpVP36gbLm" role="PrDN$">
      <ref role="PrY4T" node="4ZpVP36gaV$" resolve="ICallableWithSignature" />
    </node>
  </node>
  <node concept="1TIwiD" id="1OcdQnyTX2U">
    <property role="3GE5qa" value="functions" />
    <property role="TrG5h" value="ArgumentRef" />
    <property role="R4oN_" value="--" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="PrWs8" id="KkBmp4IfO4" role="PzmwI">
      <ref role="PrY4T" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
    </node>
    <node concept="1TJgyj" id="1OcdQnyTX2V" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="arg" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7kKaL9x4DZT" resolve="IArgumentLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ak6HMA0rec">
    <property role="3GE5qa" value="functions" />
    <property role="TrG5h" value="FunctionCall" />
    <property role="R4oN_" value="--" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="5ak6HMA0ref" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actuals" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5ak6HMA0red" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5_l8w1EmTvt" resolve="FunctionSignature" />
    </node>
    <node concept="PrWs8" id="35NyAcPAoH" role="PzmwI">
      <ref role="PrY4T" to="vs0r:7jSUHHvkAp9" resolve="IModuleContentRef" />
    </node>
    <node concept="PrWs8" id="2R5TvtOlFsv" role="PzmwI">
      <ref role="PrY4T" to="2gv2:2R5TvtOl$CY" resolve="IStepIntoable" />
    </node>
    <node concept="PrWs8" id="7$$5Stoo8ZV" role="PzmwI">
      <ref role="PrY4T" node="6WGVxckB05U" resolve="ICallLike" />
    </node>
  </node>
  <node concept="PlHQZ" id="7kKaL9x4DZT">
    <property role="TrG5h" value="IArgumentLike" />
    <node concept="1TJgyj" id="L2WnbQO2tQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="kind" />
      <ref role="20lvS9" node="L2WnbQO1DI" resolve="ArgumentKindContainer" />
    </node>
    <node concept="PrWs8" id="4k0bDztzB$z" role="PrDN$">
      <ref role="PrY4T" to="vs0r:2GIWVTRH8Wo" resolve="IControlledNamedConcept" />
    </node>
    <node concept="PrWs8" id="4WTYg$PM6TH" role="PrDN$">
      <ref role="PrY4T" to="mj1l:hEaDaGor63" resolve="ITyped" />
    </node>
    <node concept="PrWs8" id="29ZxCh8uTRf" role="PrDN$">
      <ref role="PrY4T" to="c4fa:6o2p2Z0DOCt" resolve="IAllowsIncompleteTypes" />
    </node>
    <node concept="PrWs8" id="4Ixybz5aKnE" role="PrDN$">
      <ref role="PrY4T" to="c4fa:4Ixybz5aK1O" resolve="IValueLike" />
    </node>
    <node concept="PrWs8" id="KkBmp4InSQ" role="PrDN$">
      <ref role="PrY4T" to="mj1l:1LDGRqyYkTP" resolve="IVariableDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="3hgxKzbiKKM">
    <property role="TrG5h" value="IReferenceFinder" />
  </node>
  <node concept="PlHQZ" id="2lgwE2U4_F1">
    <property role="TrG5h" value="ICodeLocationAware" />
    <node concept="1TJgyi" id="2lgwE2U4_F2" role="1TKVEl">
      <property role="TrG5h" value="overriddenCodeLocation" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4rTlJCHVgHT" role="1TKVEl">
      <property role="TrG5h" value="contextNodeId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7g7VcRh8Cc2" role="1TKVEl">
      <property role="TrG5h" value="contextModelId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5l13tQ4uV$s">
    <property role="3GE5qa" value="functionrefs" />
    <property role="TrG5h" value="NoopType" />
    <property role="R4oN_" value="a type representing noop" />
    <ref role="1TJDcQ" node="7qHzltJ03ir" resolve="FunctionRefType" />
    <node concept="PrWs8" id="4pYUJ$oTe$F" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="65XyadYMXim">
    <property role="TrG5h" value="CommentedModuleContent" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="65XyadYMXin" role="PzmwI">
      <ref role="PrY4T" node="5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
    <node concept="PrWs8" id="65XyadYMXip" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYMMYF" resolve="ICommentedCode" />
    </node>
    <node concept="PrWs8" id="5HxjapwgqTg" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="5HTuIUPB$3z">
    <property role="TrG5h" value="LabelStatement" />
    <property role="3GE5qa" value="goto" />
    <property role="34LRSv" value="label" />
    <property role="R4oN_" value="a label to jump to via a goto" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="PrWs8" id="5HTuIUPB$3$" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5HTuIUPB$3w">
    <property role="3GE5qa" value="goto" />
    <property role="TrG5h" value="GotoStatement" />
    <property role="34LRSv" value="goto" />
    <property role="R4oN_" value="the feared goto -- for internal use" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="5HTuIUPB$3x" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5HTuIUPB$3z" resolve="LabelStatement" />
    </node>
  </node>
  <node concept="PlHQZ" id="5Oog2UbPmsI">
    <property role="TrG5h" value="IExternable" />
    <node concept="1TJgyi" id="5Oog2UbPmsL" role="1TKVEl">
      <property role="TrG5h" value="extern" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="5Oog2UbPmsJ" role="PrDN$">
      <ref role="PrY4T" node="5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="5COQNTyxfkf">
    <property role="TrG5h" value="ICopyOnImportRoot" />
  </node>
  <node concept="PlHQZ" id="k9HmI7nW0q">
    <property role="TrG5h" value="ICopyIntoCFile" />
  </node>
  <node concept="PlHQZ" id="k9HmI7nW0p">
    <property role="TrG5h" value="ICopyIntoHeader" />
  </node>
  <node concept="1TIwiD" id="7JWieF82Lsz">
    <property role="TrG5h" value="EmptyModuleContent" />
    <property role="MwhBj" value="${module}/icons/empty.png" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7JWieF82Ls$" role="PzmwI">
      <ref role="PrY4T" node="5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
    <node concept="PrWs8" id="3PT6Z48KINi" role="PzmwI">
      <ref role="PrY4T" to="vs0r:Ug1QzfhXN3" resolve="IEmpty" />
    </node>
    <node concept="PrWs8" id="1DVNPtFPUDG" role="PzmwI">
      <ref role="PrY4T" to="vs0r:1DVNPtFPUDE" resolve="IHideFromOutline" />
    </node>
  </node>
  <node concept="1TIwiD" id="5DwX9xlExfL">
    <property role="TrG5h" value="Section" />
    <property role="34LRSv" value="section" />
    <property role="R4oN_" value="a group of module contents" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5DwX9xlExfN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
    <node concept="PrWs8" id="5DwX9xlFNHK" role="PzmwI">
      <ref role="PrY4T" node="5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
    <node concept="PrWs8" id="2XRfpKX0WPs" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6brBMefRfNW" resolve="ILOCCountProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="5eg$WPOtR8F">
    <property role="3GE5qa" value="global" />
    <property role="TrG5h" value="GlobalConstantFunctionDeclaration" />
    <property role="MwhBj" value="${module}/icons/globalconst.png" />
    <property role="34LRSv" value="#macro" />
    <property role="R4oN_" value="a global macro definition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1Iv4$fS2caM" role="1TKVEl">
      <property role="TrG5h" value="hasEllipsis" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="5eg$WPOtR8R" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5eg$WPOuoHl" resolve="GlobalConstantFunctionArgument" />
    </node>
    <node concept="1TJgyj" id="7wwb0Bt8D1y" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="5eg$WPOtR8H" role="PzmwI">
      <ref role="PrY4T" node="5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
    <node concept="PrWs8" id="2ofiXe_tTI1" role="PzmwI">
      <ref role="PrY4T" node="2ofiXe_tTHX" resolve="ICanMangleNames" />
    </node>
    <node concept="PrWs8" id="2XRfpKWFGdY" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6brBMefRfNW" resolve="ILOCCountProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="3pWy65PNHJx">
    <property role="3GE5qa" value="global" />
    <property role="TrG5h" value="TypeExpression" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="3pWy65PO8M3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="5eg$WPOuJoU">
    <property role="3GE5qa" value="global" />
    <property role="TrG5h" value="GlobalConstantFunctionRef" />
    <property role="R4oN_" value="--" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="5eg$WPOuSCs" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5eg$WPOuJoW" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="constant" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5eg$WPOtR8F" resolve="GlobalConstantFunctionDeclaration" />
    </node>
    <node concept="PrWs8" id="70kXLV5wf5D" role="PzmwI">
      <ref role="PrY4T" to="vs0r:70kXLV4LLzw" resolve="IReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="5eg$WPOuoHl">
    <property role="3GE5qa" value="global" />
    <property role="TrG5h" value="GlobalConstantFunctionArgument" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6lGvXEGPoIs" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="2jhjVayuujp" role="PzmwI">
      <ref role="PrY4T" to="mj1l:hEaDaGor63" resolve="ITyped" />
    </node>
  </node>
  <node concept="1TIwiD" id="4qSf1u209eG">
    <property role="3GE5qa" value="functions" />
    <property role="TrG5h" value="InlineConfigItem" />
    <property role="34LRSv" value="inline" />
    <property role="R4oN_" value="unclear what is inlined here" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4qSf1u209eH" role="PzmwI">
      <ref role="PrY4T" to="vs0r:4qSf1u208SI" resolve="IConfigurationItemWithProcessor" />
    </node>
    <node concept="1TJgyi" id="4qSf1u209fi" role="1TKVEl">
      <property role="TrG5h" value="inlinetext" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="6WGVxckB05U">
    <property role="TrG5h" value="ICallLike" />
  </node>
  <node concept="1TIwiD" id="5lpZMegh_Rz">
    <property role="3GE5qa" value="functions" />
    <property role="TrG5h" value="PragmaPrefix" />
    <property role="34LRSv" value="#pragma" />
    <ref role="1TJDcQ" to="c4fa:xAR9nWuwcZ" resolve="Prefix" />
    <node concept="PrWs8" id="8PQYyugTeD" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyi" id="5lpZMegh_R$" role="1TKVEl">
      <property role="TrG5h" value="key" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5lpZMegh_R_" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3wX8xloeatw">
    <property role="3GE5qa" value="documentation.words" />
    <property role="TrG5h" value="ModuleContentRefWord" />
    <property role="R4oN_" value="references module contents" />
    <property role="34LRSv" value="@mc" />
    <ref role="1TJDcQ" to="vs0r:3wX8xlocJcS" resolve="CDocWord" />
    <node concept="1TJgyj" id="3wX8xloeatx" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="mc" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="3wX8xlocJd0">
    <property role="TrG5h" value="ArgRefWord" />
    <property role="3GE5qa" value="documentation.words" />
    <property role="R4oN_" value="references an argument" />
    <property role="34LRSv" value="@arg" />
    <ref role="1TJDcQ" to="vs0r:3wX8xlocJcS" resolve="CDocWord" />
    <node concept="1TJgyj" id="3wX8xlocJd1" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="arg" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7kKaL9x4DZT" resolve="IArgumentLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="5gTlpakxlYa">
    <property role="3GE5qa" value="documentation.words" />
    <property role="TrG5h" value="NamedSiblingRefWord" />
    <property role="R4oN_" value="references local named element" />
    <property role="34LRSv" value="@child" />
    <ref role="1TJDcQ" to="vs0r:3wX8xlocJcS" resolve="CDocWord" />
    <node concept="1TJgyj" id="5gTlpakxlYb" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="sibling" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5gTlpakxN_S">
    <property role="3GE5qa" value="documentation.words" />
    <property role="TrG5h" value="ModuleRefWord" />
    <property role="R4oN_" value="references a module" />
    <property role="34LRSv" value="@module" />
    <ref role="1TJDcQ" to="vs0r:3wX8xlocJcS" resolve="CDocWord" />
    <node concept="1TJgyj" id="5gTlpakxN_T" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="module" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5_l8w1EmTcX" resolve="Module" />
    </node>
  </node>
  <node concept="1TIwiD" id="2VsHNE70LB4">
    <property role="3GE5qa" value="global" />
    <property role="TrG5h" value="AbstractDefineLike" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7q_8K_tuzAK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" to="tpck:hYa1RjM" resolve="IType" />
    </node>
    <node concept="PrWs8" id="2VsHNE70LB6" role="PzmwI">
      <ref role="PrY4T" node="5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
    <node concept="PrWs8" id="2VsHNE70LB7" role="PzmwI">
      <ref role="PrY4T" to="vs0r:7uYRIghZq9c" resolve="INameAllUpperCase" />
    </node>
    <node concept="PrWs8" id="2VsHNE70LB8" role="PzmwI">
      <ref role="PrY4T" to="mj1l:7oI7FI6oqPw" resolve="IInitializationContext" />
    </node>
    <node concept="PrWs8" id="2VsHNE70LB9" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6brBMefRfNW" resolve="ILOCCountProvider" />
    </node>
    <node concept="1TJgyj" id="2VsHNE717Q8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2VsHNE72zUR">
    <property role="3GE5qa" value="global" />
    <property role="TrG5h" value="AbstractDefineLikeRef" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="PrWs8" id="2VsHNE72zUT" role="PzmwI">
      <ref role="PrY4T" to="vs0r:7jSUHHvkAp9" resolve="IModuleContentRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="4el8h43yCyK">
    <property role="3GE5qa" value="documentation" />
    <property role="TrG5h" value="WillBeInitializedAnnotation" />
    <property role="34LRSv" value="--" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="5GEPw8vxArf" role="lGtFl">
      <property role="Hh88m" value="willBeInitializedAnnotation" />
      <node concept="trNpa" id="5GEPw8vxAri" role="EQaZv">
        <ref role="trN6q" to="mj1l:7FQByU3CrCM" resolve="Expression" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="2VsHNE72zVt">
    <property role="3GE5qa" value="global" />
    <property role="TrG5h" value="StaticMemoryLocation" />
    <property role="34LRSv" value="#alias" />
    <ref role="1TJDcQ" node="2VsHNE70LB4" resolve="AbstractDefineLike" />
  </node>
  <node concept="1TIwiD" id="6lGvXEGP3PP">
    <property role="3GE5qa" value="global" />
    <property role="TrG5h" value="GlobalConstantFuntionArgumentRef" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="6lGvXEGP3PQ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="arg" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5eg$WPOuoHl" resolve="GlobalConstantFunctionArgument" />
    </node>
    <node concept="PrWs8" id="70kXLV5wkMA" role="PzmwI">
      <ref role="PrY4T" to="vs0r:70kXLV4LLzw" resolve="IReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="59zzgFRcVlI">
    <property role="TrG5h" value="TypeWithDeclaration" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCQ" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="2KujlJ0Lg_r">
    <property role="TrG5h" value="ExportedDummy" />
    <property role="34LRSv" value="exported" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2KujlJ0Lg_s" role="PzmwI">
      <ref role="PrY4T" node="5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
    <node concept="PrWs8" id="39ze6xK0Uei" role="PzmwI">
      <ref role="PrY4T" to="vs0r:39ze6xJWX1e" resolve="ITemporaryConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="2ofiXe_tTHX">
    <property role="TrG5h" value="ICanMangleNames" />
    <node concept="PrWs8" id="2ofiXe_u6pM" role="PrDN$">
      <ref role="PrY4T" node="5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="2MbfxrZI9YU">
    <property role="TrG5h" value="IMayActAsMainFunction" />
  </node>
  <node concept="PlHQZ" id="2azu63OPjKX">
    <property role="TrG5h" value="ICodeLocationContext" />
  </node>
  <node concept="PlHQZ" id="25NNIFwskpr">
    <property role="TrG5h" value="ICanCalculateCustomType" />
    <node concept="PrWs8" id="25NNIFwskth" role="PrDN$">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7UpQFhv4ek6">
    <property role="TrG5h" value="CallLikeTypeOverrider" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="5GEPw8vxAqZ" role="lGtFl">
      <property role="Hh88m" value="typeOverrider" />
      <node concept="trNpa" id="5GEPw8vxAr0" role="EQaZv">
        <ref role="trN6q" node="6WGVxckB05U" resolve="ICallLike" />
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="4ZpVP36gaV$">
    <property role="TrG5h" value="ICallableWithSignature" />
  </node>
  <node concept="1TIwiD" id="7Vd878lGmNr">
    <property role="TrG5h" value="ModuleDependency" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7Vd878lGmVo" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6clJcrJZLbn" resolve="IChunkDependency" />
    </node>
  </node>
  <node concept="1TIwiD" id="6o2p2Z1sBzI">
    <property role="TrG5h" value="PureFunctionAnnotation" />
    <property role="3GE5qa" value="functions" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="6o2p2Z1sBzJ" role="lGtFl">
      <property role="Hh88m" value="pure" />
      <node concept="trNpa" id="6o2p2Z1sBzK" role="EQaZv">
        <ref role="trN6q" node="5_l8w1EmTvt" resolve="FunctionSignature" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="8PQYytE9VE">
    <property role="TrG5h" value="PragmaDeclaration" />
    <property role="34LRSv" value="#pragmaDeclaration" />
    <property role="R4oN_" value="#pragma to be referenced by functions in modifiers" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="8PQYytE9VH" role="1TKVEl">
      <property role="TrG5h" value="isSurrounding" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="8PQYytEcbg" role="1TKVEl">
      <property role="TrG5h" value="preText" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="8PQYytEcbj" role="1TKVEl">
      <property role="TrG5h" value="postText" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="8PQYytE9VF" role="PzmwI">
      <ref role="PrY4T" node="5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="8PQYytHVw1">
    <property role="TrG5h" value="PragmaDeclarationRef" />
    <ref role="1TJDcQ" to="c4fa:xAR9nWuwcZ" resolve="Prefix" />
    <node concept="1TJgyj" id="8PQYytHVw2" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="decl" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="8PQYytE9VE" resolve="PragmaDeclaration" />
    </node>
    <node concept="PrWs8" id="8PQYytHVxx" role="PzmwI">
      <ref role="PrY4T" to="vs0r:7jSUHHvkAp9" resolve="IModuleContentRef" />
    </node>
  </node>
  <node concept="PlHQZ" id="2h5hmpsyQcW">
    <property role="TrG5h" value="IFunctionLikeReducedToSingleFunction" />
    <property role="3GE5qa" value="debugging" />
    <node concept="PrWs8" id="2h5hmpsyQll" role="PrDN$">
      <ref role="PrY4T" to="2gv2:3SnnFeub0mq" resolve="IWatchablesProviderContext" />
    </node>
    <node concept="PrWs8" id="2h5hmpsyQlz" role="PrDN$">
      <ref role="PrY4T" to="2gv2:UWuwz3o4sj" resolve="IRealStackFrameContributor" />
    </node>
    <node concept="PrWs8" id="2h5hmpsyQlV" role="PrDN$">
      <ref role="PrY4T" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
    </node>
    <node concept="PrWs8" id="2h5hmpsyQmp" role="PrDN$">
      <ref role="PrY4T" to="2gv2:2R5TvtOlFs8" resolve="ISteppableContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="4IT6unsx8G">
    <property role="TrG5h" value="LocalVarRefWord" />
    <property role="3GE5qa" value="documentation.words" />
    <property role="R4oN_" value="references a local variable" />
    <property role="34LRSv" value="@local" />
    <ref role="1TJDcQ" to="vs0r:3wX8xlocJcS" resolve="CDocWord" />
    <node concept="1TJgyj" id="4IT6unsxcO" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="lvd" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="4$VRXeGZt7K">
    <property role="TrG5h" value="FunctionStatementMetric" />
    <property role="3GE5qa" value="metrics" />
    <property role="34LRSv" value="statements in IFunctionLike" />
    <ref role="1TJDcQ" to="vs0r:4$VRXeHdyxr" resolve="Metric" />
  </node>
  <node concept="1TIwiD" id="4$VRXeIgi6G">
    <property role="TrG5h" value="CyclomaticComplexity" />
    <property role="3GE5qa" value="metrics" />
    <property role="34LRSv" value="cyclomatic complexity" />
    <ref role="1TJDcQ" to="vs0r:4$VRXeHdyxr" resolve="Metric" />
  </node>
  <node concept="1TIwiD" id="4$VRXeIntoP">
    <property role="TrG5h" value="ExpressionDepth" />
    <property role="3GE5qa" value="metrics" />
    <property role="34LRSv" value="expression depth" />
    <ref role="1TJDcQ" to="vs0r:4$VRXeHdyxr" resolve="Metric" />
  </node>
  <node concept="1TIwiD" id="L2WnbQO1DI">
    <property role="3GE5qa" value="argumentKind" />
    <property role="TrG5h" value="ArgumentKindContainer" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="L2WnbQO1I2" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="3_CPcn39dht" resolve="ArgumentKind" />
    </node>
  </node>
  <node concept="1TIwiD" id="T6zAqDO4AQ">
    <property role="TrG5h" value="CommentModuleContent" />
    <property role="34LRSv" value="//" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="T6zAqDO5LY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="vs0r:7gVrg_0tw6m" resolve="TextBlock" />
    </node>
    <node concept="PrWs8" id="T6zAqDO5$S" role="PzmwI">
      <ref role="PrY4T" node="5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
  </node>
  <node concept="AxPO7" id="3_CPcn39dht">
    <property role="3GE5qa" value="argumentKind" />
    <property role="TrG5h" value="ArgumentKind" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <ref role="Qgau1" node="3_CPcn39dwy" />
    <node concept="M4N5e" id="3_CPcn39dwy" role="M5hS2">
      <property role="1uS6qo" value="IN" />
      <property role="1uS6qv" value="0" />
    </node>
    <node concept="M4N5e" id="3_CPcn39d$G" role="M5hS2">
      <property role="1uS6qo" value="OUT" />
      <property role="1uS6qv" value="1" />
    </node>
    <node concept="M4N5e" id="3_CPcn39d$L" role="M5hS2">
      <property role="1uS6qo" value="INOUT" />
      <property role="1uS6qv" value="2" />
    </node>
  </node>
  <node concept="PlHQZ" id="6V6S12clNH$">
    <property role="TrG5h" value="IDataFlowAnalyzerEntryPoint" />
  </node>
  <node concept="PlHQZ" id="3o2OLGv6VBP">
    <property role="TrG5h" value="ITypeDeclaration" />
    <node concept="PrWs8" id="3o2OLGv6VGb" role="PrDN$">
      <ref role="PrY4T" node="5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="7x9scHw5pU_">
    <property role="3GE5qa" value="functions" />
    <property role="TrG5h" value="ImplementsExternalFunction" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="7x9scHw5vsd" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="implements" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5_l8w1EmTvw" resolve="FunctionPrototype" />
    </node>
    <node concept="M6xJ_" id="7x9scHw5v4u" role="lGtFl">
      <property role="Hh88m" value="implements" />
      <node concept="tn0Fv" id="7x9scHw5vj$" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
      <node concept="trNpa" id="7x9scHw5vsb" role="EQaZv">
        <ref role="trN6q" node="5_l8w1EmTvx" resolve="Function" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6Pt2vx4BTMo">
    <property role="3GE5qa" value="expr" />
    <property role="TrG5h" value="ConcatExpression" />
    <property role="34LRSv" value="#concat" />
    <property role="R4oN_" value="concatenating strings using the preprocessor" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="6Pt2vx4BTMp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exprs" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="6bzSKoI2U42" role="PzmwI">
      <ref role="PrY4T" to="yq40:6bzSKoI1uCr" resolve="IStringLiteralLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="UslQeyoPRa">
    <property role="3GE5qa" value="functions" />
    <property role="TrG5h" value="VariadicArgument" />
    <property role="34LRSv" value="..." />
    <ref role="1TJDcQ" node="6Q7bJ$$my3n" resolve="Argument" />
    <node concept="PrWs8" id="UslQezI$HY" role="PzmwI">
      <ref role="PrY4T" to="mj1l:UslQezI$Gn" resolve="IRequireStdArgHeader" />
    </node>
  </node>
  <node concept="1TIwiD" id="UslQez5Sra">
    <property role="3GE5qa" value="functions" />
    <property role="TrG5h" value="VaStartStatement" />
    <property role="34LRSv" value="va_start" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="UslQez5Srb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arg" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1OcdQnyTX2U" resolve="ArgumentRef" />
    </node>
    <node concept="1TJgyj" id="UslQez5Sre" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="va_list" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="UslQezI$HQ" role="PzmwI">
      <ref role="PrY4T" to="mj1l:UslQezI$Gn" resolve="IRequireStdArgHeader" />
    </node>
  </node>
  <node concept="1TIwiD" id="UslQezeAy2">
    <property role="3GE5qa" value="functions" />
    <property role="TrG5h" value="VaEndStatement" />
    <property role="34LRSv" value="va_end" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="UslQezeAy3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="va_list" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="UslQezI$HM" role="PzmwI">
      <ref role="PrY4T" to="mj1l:UslQezI$Gn" resolve="IRequireStdArgHeader" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Iv4$fSedzp">
    <property role="3GE5qa" value="global" />
    <property role="TrG5h" value="HashOperator" />
    <property role="34LRSv" value="#" />
    <ref role="1TJDcQ" to="mj1l:2APHWiztz8M" resolve="UnaryExpression" />
  </node>
  <node concept="1TIwiD" id="1Iv4$fSveL1">
    <property role="3GE5qa" value="global" />
    <property role="TrG5h" value="VaArgs" />
    <property role="34LRSv" value="__VA_ARGS__" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="IrwlmWyLju">
    <property role="TrG5h" value="PragmaModuleContent" />
    <property role="34LRSv" value="#pragma" />
    <property role="R4oN_" value="#pragma on module content level" />
    <node concept="1TJgyi" id="IrwlmWyLjw" role="1TKVEl">
      <property role="TrG5h" value="pragmaString" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="xN636rYFQ6" role="PzmwI">
      <ref role="PrY4T" node="5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="20xms4A94u9">
    <property role="3GE5qa" value="argumentKind" />
    <property role="TrG5h" value="ArgumentKindAnnotation" />
    <property role="34LRSv" value="argument kind" />
    <property role="R4oN_" value="argument kind" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyi" id="20xms4A96EY" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="3_CPcn39dht" resolve="ArgumentKind" />
    </node>
    <node concept="M6xJ_" id="20xms4A95uS" role="lGtFl">
      <property role="Hh88m" value="argumentKind" />
      <node concept="tn0Fv" id="20xms4A95HY" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
      <node concept="trNpa" id="1fLWRCluu9F" role="EQaZv">
        <ref role="trN6q" to="mj1l:7FQByU3CrCQ" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="5Sez0xTFbz7">
    <property role="TrG5h" value="SuppressDataFlowWarning" />
    <property role="34LRSv" value="dataflow" />
    <property role="R4oN_" value="suppress dataflow warning" />
    <property role="3GE5qa" value="suppress" />
    <ref role="1TJDcQ" to="bdcd:7U3Fobb_8Ej" resolve="SuppressAllWarnings" />
  </node>
  <node concept="1TIwiD" id="QsKt7kFLcZ">
    <property role="3GE5qa" value="suppress" />
    <property role="34LRSv" value="liveness" />
    <property role="TrG5h" value="SuppressDataFlowLivenessWarning" />
    <property role="R4oN_" value="suppress dataflow liveness warning" />
    <ref role="1TJDcQ" node="5Sez0xTFbz7" resolve="SuppressDataFlowWarning" />
  </node>
</model>

