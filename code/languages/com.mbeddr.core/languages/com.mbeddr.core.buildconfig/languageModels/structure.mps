<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="3" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="kwxp" ref="b4d28e19-7d2d-47e9-943e-3a41f97a0e52/r:4903509f-5416-46ff-9a8b-44b5a178b568(com.mbeddr.mpsutil.plantuml.node/com.mbeddr.mpsutil.plantuml.node.structure)" />
    <import index="i2y7" ref="r:098cbe90-1cfd-414a-b5e8-aca28752df17(com.mbeddr.core.make.structure)" />
    <import index="68mc" ref="r:2a10821d-612f-4a73-b7b0-ed6b57106321(com.mbeddr.mpsutil.filepicker.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
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
        <child id="6327362524875300597" name="icon" index="rwd14" />
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
  <node concept="1TIwiD" id="6GqYvBOf2X8">
    <property role="TrG5h" value="BuildConfiguration" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="define how the binaries are built" />
    <property role="EcuMT" value="7717755763392524104" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1QGGSu" id="1N5Tah$AQz5" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/buildconfig.png" />
    </node>
    <node concept="1TJgyi" id="6hM2_xVYvfX" role="1TKVEl">
      <property role="TrG5h" value="neverGenerateThisModel" />
      <property role="IQ2nx" value="7237858926291186685" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="4BxItZJ4BoM" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="platform" />
      <property role="IQ2ns" value="5323740605968447026" />
      <ref role="20lvS9" node="4BxItZJ4BoF" resolve="Platform" />
    </node>
    <node concept="1TJgyj" id="4o9sgv8R$fb" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="binaries" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="5046689135694070731" />
      <ref role="20lvS9" node="4o9sgv8QoKk" resolve="Binary" />
    </node>
    <node concept="PrWs8" id="3R$6B6bKxE_" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3R$6B6bKw0D" resolve="IConfigurationContainer" />
    </node>
    <node concept="PrWs8" id="7TAjv1QViR4" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="77mJsGsFMfC" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6brBMefRfNW" resolve="ILOCCountProvider" />
    </node>
    <node concept="PrWs8" id="IviauYa__" role="PzmwI">
      <ref role="PrY4T" to="vs0r:IviauXabd" resolve="IMbeddrIDERoot" />
    </node>
    <node concept="PrWs8" id="3s1LyzGjAbU" role="PzmwI">
      <ref role="PrY4T" to="i2y7:3s1LyzGfrMH" resolve="IMakePathProviderContainer" />
    </node>
    <node concept="PrWs8" id="6FvlwAlLzOe" role="PzmwI">
      <ref role="PrY4T" to="68mc:51aJIRsy1$U" resolve="IPathVariableProvider" />
    </node>
    <node concept="PrWs8" id="59MAV0ygvy9" role="PzmwI">
      <ref role="PrY4T" to="vs0r:hoMN8ESh5l" resolve="ICannotLiveInDocModel" />
    </node>
  </node>
  <node concept="1TIwiD" id="6GqYvBOf2Xb">
    <property role="TrG5h" value="ModuleRef" />
    <property role="R4oN_" value="--" />
    <property role="EcuMT" value="7717755763392524107" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1QGGSu" id="1N5Tah$AQz4" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/moduleref.png" />
    </node>
    <node concept="1TJgyj" id="6GqYvBOf2Xc" role="1TKVEi">
      <property role="20kJfa" value="module" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="7717755763392524108" />
      <ref role="20lvS9" to="x27k:5_l8w1EmTcX" resolve="Module" />
    </node>
    <node concept="PrWs8" id="5KH1ziO6otc" role="PzmwI">
      <ref role="PrY4T" to="x27k:5KH1ziO6mZv" resolve="IReferenceToModule" />
    </node>
    <node concept="PrWs8" id="65XyadYP0CI" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYMMYC" resolve="ICommentable" />
    </node>
  </node>
  <node concept="1TIwiD" id="4o9sgv8QoKi">
    <property role="TrG5h" value="Executable" />
    <property role="R4oN_" value="an executable binary" />
    <property role="34LRSv" value="executable" />
    <property role="3GE5qa" value="binary" />
    <property role="EcuMT" value="5046689135693761554" />
    <ref role="1TJDcQ" node="4o9sgv8QoKk" resolve="Binary" />
    <node concept="1QGGSu" id="1N5Tah$AQz6" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/program.png" />
    </node>
    <node concept="PrWs8" id="65XyadYPO6n" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYMMYC" resolve="ICommentable" />
    </node>
    <node concept="PrWs8" id="77mJsGsFMiP" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6brBMefRfNW" resolve="ILOCCountProvider" />
    </node>
    <node concept="1TJgyi" id="2YvytGXjVmW" role="1TKVEl">
      <property role="TrG5h" value="isTest" />
      <property role="IQ2nx" value="3431613015799084476" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="asaX9" id="64pi6e6aBXk" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="2kkumeGQBlk" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="referencedLibs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="2671893947946267988" />
      <ref role="20lvS9" node="2kkumeGQBhY" resolve="LibraryRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="4o9sgv8QoKk">
    <property role="TrG5h" value="Binary" />
    <property role="R4oN_" value="--" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="binary" />
    <property role="EcuMT" value="5046689135693761556" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4o9sgv8QoKn" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="referencedModules" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="5046689135693761559" />
      <ref role="20lvS9" node="6GqYvBOf2Xb" resolve="ModuleRef" />
    </node>
    <node concept="1TJgyj" id="4an21yEJ7nX" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="externalLibs" />
      <property role="IQ2ns" value="4798312830023267837" />
      <ref role="20lvS9" node="6e6sfG55Eq6" resolve="ExternalLibraries" />
    </node>
    <node concept="1TJgyj" id="51p726V_PmD" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="externalSources" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="5789689727168239017" />
      <ref role="20lvS9" node="51p726V_PmK" resolve="ExternalSourcePath" />
    </node>
    <node concept="1TJgyj" id="51p726VIDVA" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="externalBuilds" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="5789689727170551526" />
      <ref role="20lvS9" node="51p726VIDRb" resolve="ExternalBuild" />
    </node>
    <node concept="1TJgyj" id="7FeXv2Eyu$z" role="1TKVEi">
      <property role="IQ2ns" value="8849280731831724323" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="externalIncludes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5lP9ZVaAU_u" resolve="ExternalPath" />
    </node>
    <node concept="1TJgyj" id="4JZ_DSv0AAi" role="1TKVEi">
      <property role="IQ2ns" value="5476261277775063442" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1it8M3uGpbG" resolve="System" />
    </node>
    <node concept="PrWs8" id="1YUFCeFKT9R" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="65XyadYPOIU" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYMMYC" resolve="ICommentable" />
    </node>
    <node concept="PrWs8" id="6RCWEZG3saq" role="PzmwI">
      <ref role="PrY4T" to="kwxp:2N1CSrzPN_8" resolve="IVisualizable" />
    </node>
    <node concept="PrWs8" id="6FvlwAlM6BC" role="PzmwI">
      <ref role="PrY4T" to="68mc:51aJIRsy1$U" resolve="IPathVariableProvider" />
    </node>
    <node concept="1QGGSu" id="7ue4kw5DH0z" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/program.png" />
    </node>
    <node concept="1TJgyj" id="2b2D8jU0yRA" role="1TKVEi">
      <property role="IQ2ns" value="2504745233808502246" />
      <property role="20kJfa" value="target_old" />
      <ref role="20lvS9" node="1it8M3uGpbG" resolve="System" />
      <node concept="asaX9" id="4JZ_DSv0AAa" role="lGtFl" />
    </node>
  </node>
  <node concept="1TIwiD" id="65XyadYP0CJ">
    <property role="TrG5h" value="CommentedModuleRef" />
    <property role="R4oN_" value="-- don't use this --" />
    <property role="3GE5qa" value="binary" />
    <property role="EcuMT" value="7024921229556714031" />
    <ref role="1TJDcQ" node="6GqYvBOf2Xb" resolve="ModuleRef" />
    <node concept="1TJgyj" id="65XyadYPMX6" role="1TKVEi">
      <property role="20kJfa" value="nojEone" />
      <property role="IQ2ns" value="7024921229556920134" />
      <ref role="20lvS9" to="x27k:5_l8w1EmTcX" resolve="Module" />
    </node>
    <node concept="PrWs8" id="65XyadYP2sC" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYMMYF" resolve="ICommentedCode" />
    </node>
  </node>
  <node concept="1TIwiD" id="2kkumeGQBhY">
    <property role="TrG5h" value="LibraryRef" />
    <property role="R4oN_" value="include a precompiled library" />
    <property role="3GE5qa" value="binary" />
    <property role="EcuMT" value="2671893947946267774" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2kkumeGQBhZ" role="1TKVEi">
      <property role="20kJfa" value="lib" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="2671893947946267775" />
      <ref role="20lvS9" node="2kkumeGQcAy" resolve="Library" />
    </node>
    <node concept="PrWs8" id="6xoAPBk0T7K" role="PzmwI">
      <ref role="PrY4T" node="6xoAPBjOH1$" resolve="IBuildVariableProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="2kkumeGQcAy">
    <property role="TrG5h" value="Library" />
    <property role="34LRSv" value="library" />
    <property role="R4oN_" value="a static or shared library" />
    <property role="3GE5qa" value="binary" />
    <property role="EcuMT" value="2671893947946158498" />
    <ref role="1TJDcQ" node="4o9sgv8QoKk" resolve="Binary" />
    <node concept="1TJgyi" id="5ara9Pcdcpm" role="1TKVEl">
      <property role="IQ2nx" value="5952395988553746006" />
      <property role="TrG5h" value="shared" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="4BxItZJ4BoF">
    <property role="TrG5h" value="Platform" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="platform" />
    <property role="EcuMT" value="5323740605968447019" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2obGnlQStWq" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="postProcessors" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="2741479916248882970" />
      <ref role="20lvS9" node="2obGnlQSrk0" resolve="IBuildProcessor" />
    </node>
    <node concept="1TJgyj" id="1it8M3uKcdk" role="1TKVEi">
      <property role="IQ2ns" value="1485382076185232212" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="targets" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1it8M3uGpbG" resolve="System" />
      <node concept="asaX9" id="4JZ_DSuWtYV" role="lGtFl" />
    </node>
    <node concept="PrWs8" id="4BxItZJ4BoH" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3s1LyzGeKd9" role="PzmwI">
      <ref role="PrY4T" to="i2y7:3s1LyzGeK9o" resolve="IMakePathProvider" />
    </node>
    <node concept="PrWs8" id="3dZgFhDSziU" role="PzmwI">
      <ref role="PrY4T" to="i2y7:3dZgFhDSw4V" resolve="IGeneratesToMakefile" />
    </node>
    <node concept="PrWs8" id="5pX5kNhMATA" role="PzmwI">
      <ref role="PrY4T" to="68mc:1cOw9QkLoM_" resolve="IOutputLocationProvider" />
    </node>
    <node concept="1TJgyi" id="5ara9PcmbE2" role="1TKVEl">
      <property role="IQ2nx" value="5952395988556102274" />
      <property role="TrG5h" value="supportsSharedLibraries" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="4BxItZJ4BoI">
    <property role="TrG5h" value="DesktopPlatform" />
    <property role="34LRSv" value="gnu" />
    <property role="3GE5qa" value="platform" />
    <property role="EcuMT" value="5323740605968447022" />
    <ref role="1TJDcQ" node="4BxItZJ4BoF" resolve="Platform" />
    <node concept="PrWs8" id="77mJsGsFMiE" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6brBMefRfNW" resolve="ILOCCountProvider" />
    </node>
    <node concept="PrWs8" id="2nSRgleEPDE" role="PzmwI">
      <ref role="PrY4T" node="2nSRgleEPDw" resolve="IDebuggablePlatform" />
    </node>
    <node concept="1TJgyi" id="3s1LyzG8GTO" role="1TKVEl">
      <property role="TrG5h" value="make" />
      <property role="IQ2nx" value="3963667026125442676" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="71C71cTwLEc" role="1TKVEl">
      <property role="IQ2nx" value="8099754798720686732" />
      <property role="TrG5h" value="parallelProcesses" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4BxItZJ4BoK" role="1TKVEl">
      <property role="TrG5h" value="cCompiler" />
      <property role="IQ2nx" value="5323740605968447024" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4BxItZJ4BoL" role="1TKVEl">
      <property role="TrG5h" value="cCompilerOptions" />
      <property role="IQ2nx" value="5323740605968447025" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="15AovGF$F2T" role="1TKVEl">
      <property role="IQ2nx" value="1253797277664981177" />
      <property role="TrG5h" value="cppCompiler" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="15AovGF$F32" role="1TKVEl">
      <property role="IQ2nx" value="1253797277664981186" />
      <property role="TrG5h" value="cppCompilerOptions" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7B3zdKLlio4" role="1TKVEl">
      <property role="IQ2nx" value="8774011376396215812" />
      <property role="TrG5h" value="linker" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="15AovGFIxZi" role="lGtFl" />
    </node>
    <node concept="1TJgyi" id="1tTyxbTm6yO" role="1TKVEl">
      <property role="TrG5h" value="linkerOptions" />
      <property role="IQ2nx" value="1691534949151697076" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3s1LyzG8GSD" role="1TKVEl">
      <property role="TrG5h" value="gdb" />
      <property role="IQ2nx" value="3963667026125442601" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="2nSRgleEPDw">
    <property role="TrG5h" value="IDebuggablePlatform" />
    <property role="3GE5qa" value="platform" />
    <property role="EcuMT" value="2736179788492003936" />
    <node concept="1TJgyi" id="2nSRgleEPDx" role="1TKVEl">
      <property role="TrG5h" value="debugOptions" />
      <property role="IQ2nx" value="2736179788492003937" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="otWcsA_eBq">
    <property role="TrG5h" value="NothingPlatform" />
    <property role="34LRSv" value="nothing" />
    <property role="3GE5qa" value="platform" />
    <property role="EcuMT" value="440773076688628186" />
    <ref role="1TJDcQ" node="4BxItZJ4BoF" resolve="Platform" />
  </node>
  <node concept="PlHQZ" id="2obGnlQSrk0">
    <property role="TrG5h" value="IBuildProcessor" />
    <property role="3GE5qa" value="platform.processor" />
    <property role="EcuMT" value="2741479916248872192" />
    <node concept="PrWs8" id="2obGnlS78wc" role="PrDN$">
      <ref role="PrY4T" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    </node>
  </node>
  <node concept="1TIwiD" id="2obGnlRBqLg">
    <property role="3GE5qa" value="platform.processor" />
    <property role="TrG5h" value="RunProcessProcessor" />
    <property role="34LRSv" value="run process" />
    <property role="EcuMT" value="2741479916261190736" />
    <ref role="1TJDcQ" node="2obGnlS2ZV7" resolve="AbstractProcessRunner" />
    <node concept="1TJgyj" id="2obGnlRBr9t" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="2741479916261192285" />
      <ref role="20lvS9" node="2obGnlRBr9s" resolve="RunProcessArg" />
    </node>
    <node concept="1TJgyi" id="2obGnlRBqMW" role="1TKVEl">
      <property role="TrG5h" value="block" />
      <property role="IQ2nx" value="2741479916261190844" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2obGnlRBqMY" role="1TKVEl">
      <property role="TrG5h" value="processName" />
      <property role="IQ2nx" value="2741479916261190846" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2obGnlRBr9s">
    <property role="3GE5qa" value="platform.processor" />
    <property role="TrG5h" value="RunProcessArg" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="2741479916261192284" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2obGnlREowx">
    <property role="3GE5qa" value="platform.processor.args" />
    <property role="TrG5h" value="RPAModuleName" />
    <property role="34LRSv" value="module name" />
    <property role="EcuMT" value="2741479916261967905" />
    <ref role="1TJDcQ" node="2obGnlRBr9s" resolve="RunProcessArg" />
  </node>
  <node concept="1TIwiD" id="2obGnlREoxL">
    <property role="3GE5qa" value="platform.processor.args" />
    <property role="TrG5h" value="RPAPath" />
    <property role="34LRSv" value="output path" />
    <property role="EcuMT" value="2741479916261967985" />
    <ref role="1TJDcQ" node="2obGnlRBr9s" resolve="RunProcessArg" />
  </node>
  <node concept="1TIwiD" id="2obGnlREoye">
    <property role="3GE5qa" value="platform.processor.args" />
    <property role="TrG5h" value="RPAStringLiteral" />
    <property role="34LRSv" value="&quot;" />
    <property role="EcuMT" value="2741479916261968014" />
    <ref role="1TJDcQ" node="2obGnlRBr9s" resolve="RunProcessArg" />
    <node concept="1TJgyi" id="2obGnlREoyA" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <property role="IQ2nx" value="2741479916261968038" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2obGnlS2ZV7">
    <property role="3GE5qa" value="platform.processor" />
    <property role="TrG5h" value="AbstractProcessRunner" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="2741479916268420807" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2obGnlS2ZW8" role="PzmwI">
      <ref role="PrY4T" node="2obGnlQSrk0" resolve="IBuildProcessor" />
    </node>
  </node>
  <node concept="1TIwiD" id="7$0wAVob3nZ">
    <property role="3GE5qa" value="platform" />
    <property role="TrG5h" value="PlatformTemplate" />
    <property role="EcuMT" value="8719112291174069759" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7$0wAVob3oZ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="template" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8719112291174069823" />
      <ref role="20lvS9" node="4BxItZJ4BoF" resolve="Platform" />
    </node>
    <node concept="PrWs8" id="7$0wAVob3oX" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7$0wAVob45N">
    <property role="3GE5qa" value="platform" />
    <property role="TrG5h" value="PlatformTemplateContainer" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8719112291174072691" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7$0wAVob45Q" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="templates" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="8719112291174072694" />
      <ref role="20lvS9" node="7$0wAVob3nZ" resolve="PlatformTemplate" />
    </node>
    <node concept="PrWs8" id="7$0wAVob45O" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7$0wAVofq4u">
    <property role="3GE5qa" value="platform" />
    <property role="TrG5h" value="PlatformReference" />
    <property role="EcuMT" value="8719112291175211294" />
    <ref role="1TJDcQ" node="4BxItZJ4BoF" resolve="Platform" />
    <node concept="1TJgyj" id="7$0wAVofq6m" role="1TKVEi">
      <property role="20kJfa" value="template" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8719112291175211414" />
      <ref role="20lvS9" node="7$0wAVob3nZ" resolve="PlatformTemplate" />
    </node>
  </node>
  <node concept="1TIwiD" id="51p726VIDRb">
    <property role="TrG5h" value="ExternalBuild" />
    <property role="R4oN_" value="a folder that contains an external makefile " />
    <property role="3GE5qa" value="binary" />
    <property role="34LRSv" value="external makefile" />
    <property role="EcuMT" value="5789689727170551243" />
    <ref role="1TJDcQ" node="5lP9ZVaAU_u" resolve="ExternalPath" />
    <node concept="1TJgyi" id="2LP1MbL7tWP" role="1TKVEl">
      <property role="TrG5h" value="target" />
      <property role="IQ2nx" value="3203474556599525173" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2LP1MbL7tWW" role="1TKVEl">
      <property role="TrG5h" value="options" />
      <property role="IQ2nx" value="3203474556599525180" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6e6sfG55Eq6">
    <property role="TrG5h" value="ExternalLibraries" />
    <property role="R4oN_" value="An external files to include when building " />
    <property role="3GE5qa" value="binary" />
    <property role="34LRSv" value="external library" />
    <property role="EcuMT" value="7171543680058566278" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7FeXv2EtpPF" role="1TKVEi">
      <property role="IQ2ns" value="8849280731830394219" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="libraries" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7FeXv2EtoDW" resolve="ExternalLibrary" />
    </node>
    <node concept="1TJgyj" id="7FeXv2EvrYS" role="1TKVEi">
      <property role="IQ2ns" value="8849280731830927288" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="libraryPaths" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5lP9ZVaAU_u" resolve="ExternalPath" />
    </node>
  </node>
  <node concept="1TIwiD" id="51p726V_PmK">
    <property role="TrG5h" value="ExternalSourcePath" />
    <property role="R4oN_" value="a folder that contains a set of .c/.h files " />
    <property role="3GE5qa" value="binary" />
    <property role="34LRSv" value="external source" />
    <property role="EcuMT" value="5789689727168239024" />
    <ref role="1TJDcQ" node="5lP9ZVaAU_u" resolve="ExternalPath" />
    <node concept="1TJgyi" id="51p726V_PmM" role="1TKVEl">
      <property role="TrG5h" value="namePattern" />
      <property role="IQ2nx" value="5789689727168239026" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1it8M3uGpbG">
    <property role="EcuMT" value="1485382076184236780" />
    <property role="3GE5qa" value="platform.systems" />
    <property role="TrG5h" value="System" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3K0ugPlqtqM" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5lP9ZVaAU_u">
    <property role="EcuMT" value="6157872040773396830" />
    <property role="3GE5qa" value="binary" />
    <property role="TrG5h" value="ExternalPath" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1hPQTELVfEa" role="1TKVEi">
      <property role="IQ2ns" value="1474325910490249866" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="pathPicker" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="68mc:5Wocj7wnolM" resolve="AbstractFolderPicker" />
    </node>
  </node>
  <node concept="1TIwiD" id="7FeXv2EtoDW">
    <property role="EcuMT" value="8849280731830389372" />
    <property role="3GE5qa" value="binary" />
    <property role="TrG5h" value="ExternalLibrary" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7FeXv2EtpOY" role="1TKVEl">
      <property role="IQ2nx" value="8849280731830394174" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6eRyKv6L44j">
    <property role="EcuMT" value="7185364596008698131" />
    <property role="TrG5h" value="ModelInfo" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6eRyKv6L44k" role="1TKVEl">
      <property role="IQ2nx" value="7185364596008698132" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6eRyKv6P5qI" role="1TKVEl">
      <property role="IQ2nx" value="7185364596009752238" />
      <property role="TrG5h" value="outputLocation" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1hPQTEM4W9y">
    <property role="EcuMT" value="1474325910492791394" />
    <property role="TrG5h" value="BuildVariableDirPicker" />
    <property role="34LRSv" value="BUILD_VARIABLE dir picker" />
    <property role="3GE5qa" value="pickers" />
    <ref role="1TJDcQ" node="6xoAPBjOMvr" resolve="AbstractBuildVariableDirPicker" />
    <node concept="1TJgyi" id="35Yirdv2Bka" role="1TKVEl">
      <property role="IQ2nx" value="3566368989666505994" />
      <property role="TrG5h" value="variable" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="35Yirdv2GSi" role="1TKVEl">
      <property role="IQ2nx" value="3566368989666528786" />
      <property role="TrG5h" value="defaultPrefix" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="25R3W" id="13p6s1wtcKO">
    <property role="TrG5h" value="EnvironmentKind" />
    <property role="3F6X1D" value="767515563077365659" />
    <ref role="1H5jkz" node="13p6s1wtcKQ" resolve="desktop" />
    <node concept="25R33" id="13p6s1wtcKQ" role="25R1y">
      <property role="TrG5h" value="desktop" />
      <property role="3tVfz5" value="767515563077365660" />
    </node>
  </node>
  <node concept="1TIwiD" id="4JZ_DSuWeoI">
    <property role="EcuMT" value="5476261277773915694" />
    <property role="3GE5qa" value="crosscompilation" />
    <property role="TrG5h" value="CrossCompilationToolchain" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4JZ_DSuWeoL" role="1TKVEi">
      <property role="IQ2ns" value="5476261277773915697" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="supportedTargets" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1it8M3uGpbG" resolve="System" />
    </node>
    <node concept="1TJgyj" id="4JZ_DSuZPQV" role="1TKVEi">
      <property role="IQ2ns" value="5476261277774863803" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="defaultHomeLocations" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4JZ_DSuWeoX" resolve="ToolchainHomeLocation" />
    </node>
    <node concept="1TJgyi" id="4JZ_DSuWeoR" role="1TKVEl">
      <property role="IQ2nx" value="5476261277773915703" />
      <property role="TrG5h" value="homeVariableName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4JZ_DSuZQfB" role="1TKVEl">
      <property role="IQ2nx" value="5476261277774865383" />
      <property role="TrG5h" value="compiler" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3KgA2I2Tg7u" role="1TKVEl">
      <property role="IQ2nx" value="4328126554550108638" />
      <property role="TrG5h" value="linker" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4JZ_DSuWeoX">
    <property role="EcuMT" value="5476261277773915709" />
    <property role="3GE5qa" value="crosscompilation" />
    <property role="TrG5h" value="ToolchainHomeLocation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4JZ_DSuWeoY" role="1TKVEi">
      <property role="IQ2ns" value="5476261277773915710" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="host" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1it8M3uGpbG" resolve="System" />
    </node>
    <node concept="1TJgyi" id="4JZ_DSuZPR0" role="1TKVEl">
      <property role="IQ2nx" value="5476261277774863808" />
      <property role="TrG5h" value="path" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4JZ_DSuY8yt">
    <property role="EcuMT" value="5476261277774416029" />
    <property role="3GE5qa" value="platform.systems" />
    <property role="TrG5h" value="Win32" />
    <property role="34LRSv" value="Win32" />
    <ref role="1TJDcQ" node="1it8M3uGpbG" resolve="System" />
  </node>
  <node concept="1TIwiD" id="4JZ_DSuYrDY">
    <property role="EcuMT" value="5476261277774494334" />
    <property role="3GE5qa" value="platform.systems" />
    <property role="TrG5h" value="Linux" />
    <property role="34LRSv" value="Linux" />
    <ref role="1TJDcQ" node="1it8M3uGpbG" resolve="System" />
  </node>
  <node concept="1TIwiD" id="4JZ_DSuYsJO">
    <property role="EcuMT" value="5476261277774498804" />
    <property role="3GE5qa" value="platform.systems" />
    <property role="TrG5h" value="MacOSX" />
    <property role="34LRSv" value="MacOSX" />
    <ref role="1TJDcQ" node="1it8M3uGpbG" resolve="System" />
  </node>
  <node concept="1TIwiD" id="4JZ_DSuYtMp">
    <property role="EcuMT" value="5476261277774503065" />
    <property role="3GE5qa" value="platform.systems" />
    <property role="TrG5h" value="Any" />
    <property role="34LRSv" value="any" />
    <ref role="1TJDcQ" node="1it8M3uGpbG" resolve="System" />
  </node>
  <node concept="1TIwiD" id="1kEmdwEYjQS">
    <property role="EcuMT" value="1525129109275491768" />
    <property role="3GE5qa" value="platform.systems" />
    <property role="TrG5h" value="None" />
    <property role="34LRSv" value="none" />
    <ref role="1TJDcQ" node="1it8M3uGpbG" resolve="System" />
  </node>
  <node concept="1TIwiD" id="6xoAPBjMbmQ">
    <property role="EcuMT" value="7518930388002583990" />
    <property role="3GE5qa" value="pickers" />
    <property role="TrG5h" value="PrefixDirPicker" />
    <property role="34LRSv" value="PREFIX dir picker" />
    <ref role="1TJDcQ" node="6xoAPBjOMvr" resolve="AbstractBuildVariableDirPicker" />
    <node concept="PrWs8" id="6TPUpoBqaTp" role="PzmwI">
      <ref role="PrY4T" node="6TPUpoBq9Lp" resolve="IPrefixVariableProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="6xoAPBjOH1$">
    <property role="EcuMT" value="7518930388003246180" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="IBuildVariableProvider" />
  </node>
  <node concept="1TIwiD" id="6xoAPBjOMvr">
    <property role="EcuMT" value="7518930388003268571" />
    <property role="3GE5qa" value="pickers" />
    <property role="TrG5h" value="AbstractBuildVariableDirPicker" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="68mc:5Wocj7wnolM" resolve="AbstractFolderPicker" />
    <node concept="PrWs8" id="6xoAPBjOMvs" role="PzmwI">
      <ref role="PrY4T" node="6xoAPBjOH1$" resolve="IBuildVariableProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="6TPUpoBq9Lp">
    <property role="EcuMT" value="7959524747562753113" />
    <property role="TrG5h" value="IPrefixVariableProvider" />
    <node concept="PrWs8" id="6TPUpoBq9Lq" role="PrDN$">
      <ref role="PrY4T" node="6xoAPBjOH1$" resolve="IBuildVariableProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="6TPUpoBq0YN">
    <property role="EcuMT" value="7959524747562717107" />
    <property role="3GE5qa" value="pickers" />
    <property role="TrG5h" value="AbstractBuildVariableFilePicker" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="68mc:5Wocj7wnotA" resolve="AbstractFilePicker" />
    <node concept="PrWs8" id="6TPUpoBq1dV" role="PzmwI">
      <ref role="PrY4T" node="6xoAPBjOH1$" resolve="IBuildVariableProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="6TPUpoBq7Q9">
    <property role="EcuMT" value="7959524747562745225" />
    <property role="3GE5qa" value="pickers" />
    <property role="TrG5h" value="PrefixFilePicker" />
    <property role="34LRSv" value="PREFIX file picker" />
    <ref role="1TJDcQ" node="6TPUpoBq0YN" resolve="AbstractBuildVariableFilePicker" />
    <node concept="PrWs8" id="6TPUpoBqgiH" role="PzmwI">
      <ref role="PrY4T" node="6TPUpoBq9Lp" resolve="IPrefixVariableProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="6JuSvlsZ4zI">
    <property role="EcuMT" value="7772898450831329518" />
    <property role="TrG5h" value="BuildVariableFilePicker" />
    <property role="34LRSv" value="BUILD_VARIABLE file picker" />
    <property role="3GE5qa" value="pickers" />
    <ref role="1TJDcQ" node="6TPUpoBq0YN" resolve="AbstractBuildVariableFilePicker" />
    <node concept="1TJgyi" id="6JuSvlsZ4zJ" role="1TKVEl">
      <property role="IQ2nx" value="3566368989666505994" />
      <property role="TrG5h" value="variable" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6JuSvlsZ4zK" role="1TKVEl">
      <property role="IQ2nx" value="3566368989666528786" />
      <property role="TrG5h" value="defaultPrefix" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1RDUcGWe7Tt">
    <property role="EcuMT" value="2155509856259833437" />
    <property role="3GE5qa" value="crosscompilation" />
    <property role="TrG5h" value="CrossCompilationConfigItem" />
    <property role="34LRSv" value="cross compilation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1RDUcGWedR2" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
    </node>
    <node concept="1TJgyj" id="1RDUcGWgjCT" role="1TKVEi">
      <property role="IQ2ns" value="2155509856260405817" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="targets" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1it8M3uGpbG" resolve="System" />
    </node>
  </node>
  <node concept="1TIwiD" id="15AovGFsu6V">
    <property role="EcuMT" value="1253797277662831035" />
    <property role="TrG5h" value="CppCoCompilationConfigItem" />
    <property role="34LRSv" value="c++ co-compilation" />
    <property role="3GE5qa" value="cpp" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="15AovGFsZw4" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="rfshK93exf">
    <property role="EcuMT" value="490735249631537231" />
    <property role="3GE5qa" value="platform.systems" />
    <property role="TrG5h" value="Yocto" />
    <property role="34LRSv" value="Yocto" />
    <ref role="1TJDcQ" node="4JZ_DSuYrDY" resolve="Linux" />
  </node>
</model>

