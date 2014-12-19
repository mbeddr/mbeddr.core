<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
  </languages>
  <imports>
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="kwxp" ref="r:4903509f-5416-46ff-9a8b-44b5a178b568(com.mbeddr.mpsutil.plantuml.node.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="i2y7" ref="r:098cbe90-1cfd-414a-b5e8-aca28752df17(com.mbeddr.core.make.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6GqYvBOf2X8">
    <property role="TrG5h" value="BuildConfiguration" />
    <property role="19KtqR" value="true" />
    <property role="MwhBj" value="${module}/icons/buildconfig.png" />
    <property role="R4oN_" value="define how the binaries are built" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6hM2_xVYvfX" role="1TKVEl">
      <property role="TrG5h" value="neverGenerateThisModel" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="4BxItZJ4BoM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="4BxItZJ4BoF" resolve="Platform" />
    </node>
    <node concept="1TJgyj" id="4o9sgv8R$fb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="binaries" />
      <property role="20lbJX" value="0..n" />
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
  </node>
  <node concept="1TIwiD" id="6GqYvBOf2Xb">
    <property role="TrG5h" value="ModuleRef" />
    <property role="MwhBj" value="${module}/icons/moduleref.png" />
    <property role="R4oN_" value="--" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6GqYvBOf2Xc" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="module" />
      <property role="20lbJX" value="1" />
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
    <property role="MwhBj" value="${module}/icons/program.png" />
    <property role="R4oN_" value="an executable binary" />
    <property role="34LRSv" value="executable" />
    <property role="3GE5qa" value="binary" />
    <ref role="1TJDcQ" node="4o9sgv8QoKk" resolve="Binary" />
    <node concept="PrWs8" id="65XyadYPO6n" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYMMYC" resolve="ICommentable" />
    </node>
    <node concept="PrWs8" id="77mJsGsFMiP" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6brBMefRfNW" resolve="ILOCCountProvider" />
    </node>
    <node concept="1TJgyi" id="2YvytGXjVmW" role="1TKVEl">
      <property role="TrG5h" value="isTest" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="2kkumeGQBlk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="referencedLibs" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2kkumeGQBhY" resolve="LibraryRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="4o9sgv8QoKk">
    <property role="TrG5h" value="Binary" />
    <property role="MwhBj" value="${module}/icons/program.png" />
    <property role="R4oN_" value="--" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="binary" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4o9sgv8QoKn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="referencedModules" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6GqYvBOf2Xb" resolve="ModuleRef" />
    </node>
    <node concept="1TJgyj" id="4aYGoLbxbV6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="linkables" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4aYGoLbxbUW" resolve="Linkable" />
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
  </node>
  <node concept="AxPO7" id="EAKPqgNQYr">
    <property role="TrG5h" value="EnvironmentKind" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="EAKPqgNQYs" role="M5hS2">
      <property role="1uS6qo" value="desktop" />
      <property role="1uS6qv" value="desktop" />
    </node>
  </node>
  <node concept="1TIwiD" id="65XyadYP0CJ">
    <property role="TrG5h" value="CommentedModuleRef" />
    <property role="R4oN_" value="-- don't use this --" />
    <property role="3GE5qa" value="binary" />
    <ref role="1TJDcQ" node="6GqYvBOf2Xb" resolve="ModuleRef" />
    <node concept="1TJgyj" id="65XyadYPMX6" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="nojEone" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="x27k:5_l8w1EmTcX" resolve="Module" />
    </node>
    <node concept="PrWs8" id="65XyadYP2sC" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYMMYF" resolve="ICommentedCode" />
    </node>
    <node concept="PrWs8" id="5HxjapwgqUF" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="2kkumeGQBhY">
    <property role="TrG5h" value="LibraryRef" />
    <property role="R4oN_" value="include a pre-built library" />
    <property role="3GE5qa" value="binary" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2kkumeGQBhZ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="lib" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2kkumeGQcAy" resolve="StaticLibrary" />
    </node>
  </node>
  <node concept="1TIwiD" id="2kkumeGQcAy">
    <property role="TrG5h" value="StaticLibrary" />
    <property role="34LRSv" value="static library" />
    <property role="R4oN_" value="a non-executable lib (.a)" />
    <property role="3GE5qa" value="binary" />
    <ref role="1TJDcQ" node="4o9sgv8QoKk" resolve="Binary" />
  </node>
  <node concept="1TIwiD" id="65XyadYPO6o">
    <property role="TrG5h" value="CommentedExecutable" />
    <property role="R4oN_" value="-- don't use this --" />
    <property role="3GE5qa" value="binary" />
    <ref role="1TJDcQ" node="4o9sgv8QoKk" resolve="Binary" />
    <node concept="PrWs8" id="65XyadYPO6p" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYMMYF" resolve="ICommentedCode" />
    </node>
    <node concept="PrWs8" id="5HxjapwgqNT" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="4BxItZJ4BoF">
    <property role="TrG5h" value="Platform" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="platform" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2obGnlQStWq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="postProcessors" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2obGnlQSrk0" resolve="IBuildProcessor" />
    </node>
    <node concept="PrWs8" id="4BxItZJ4BoH" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3s1LyzGeKd9" role="PzmwI">
      <ref role="PrY4T" to="i2y7:3s1LyzGeK9o" resolve="IMakePathProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="4BxItZJ4BoI">
    <property role="TrG5h" value="DesktopPlatform" />
    <property role="34LRSv" value="desktop" />
    <property role="3GE5qa" value="platform" />
    <ref role="1TJDcQ" node="4BxItZJ4BoF" resolve="Platform" />
    <node concept="PrWs8" id="77mJsGsFMiE" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6brBMefRfNW" resolve="ILOCCountProvider" />
    </node>
    <node concept="PrWs8" id="2nSRgleEPDE" role="PzmwI">
      <ref role="PrY4T" node="2nSRgleEPDw" resolve="IDebuggablePlatform" />
    </node>
    <node concept="1TJgyi" id="4BxItZJ4BoK" role="1TKVEl">
      <property role="TrG5h" value="compiler" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3s1LyzG8GSD" role="1TKVEl">
      <property role="TrG5h" value="gdb" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3s1LyzG8GTO" role="1TKVEl">
      <property role="TrG5h" value="make" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4BxItZJ4BoL" role="1TKVEl">
      <property role="TrG5h" value="compilerOptions" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="2nSRgleEPDw">
    <property role="TrG5h" value="IDebuggablePlatform" />
    <property role="3GE5qa" value="platform" />
    <node concept="1TJgyi" id="2nSRgleEPDx" role="1TKVEl">
      <property role="TrG5h" value="debugOptions" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="otWcsA_eBq">
    <property role="TrG5h" value="NothingPlatform" />
    <property role="34LRSv" value="nothing" />
    <property role="3GE5qa" value="platform" />
    <ref role="1TJDcQ" node="4BxItZJ4BoF" resolve="Platform" />
  </node>
  <node concept="1TIwiD" id="4aYGoLbxbUW">
    <property role="TrG5h" value="Linkable" />
    <property role="34LRSv" value="linkable" />
    <property role="R4oN_" value="a library that has not been created withing mbeddr" />
    <property role="3GE5qa" value="binary" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4aYGoLbxbUX" role="1TKVEl">
      <property role="TrG5h" value="path" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4aYGoLbxeFM" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="2obGnlQSrk0">
    <property role="TrG5h" value="IBuildProcessor" />
    <property role="3GE5qa" value="platform.processor" />
    <node concept="PrWs8" id="2obGnlS78wc" role="PrDN$">
      <ref role="PrY4T" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    </node>
  </node>
  <node concept="1TIwiD" id="2obGnlRBqLg">
    <property role="3GE5qa" value="platform.processor" />
    <property role="TrG5h" value="RunProcessProcessor" />
    <property role="34LRSv" value="run process" />
    <ref role="1TJDcQ" node="2obGnlS2ZV7" resolve="AbstractProcessRunner" />
    <node concept="1TJgyj" id="2obGnlRBr9t" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2obGnlRBr9s" resolve="RunProcessArg" />
    </node>
    <node concept="1TJgyi" id="2obGnlRBqMW" role="1TKVEl">
      <property role="TrG5h" value="block" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2obGnlRBqMY" role="1TKVEl">
      <property role="TrG5h" value="processName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2obGnlRBr9s">
    <property role="3GE5qa" value="platform.processor" />
    <property role="TrG5h" value="RunProcessArg" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2obGnlREowx">
    <property role="3GE5qa" value="platform.processor.args" />
    <property role="TrG5h" value="RPAModuleName" />
    <property role="34LRSv" value="module name" />
    <ref role="1TJDcQ" node="2obGnlRBr9s" resolve="RunProcessArg" />
  </node>
  <node concept="1TIwiD" id="2obGnlREoxL">
    <property role="3GE5qa" value="platform.processor.args" />
    <property role="TrG5h" value="RPAPath" />
    <property role="34LRSv" value="output path" />
    <ref role="1TJDcQ" node="2obGnlRBr9s" resolve="RunProcessArg" />
  </node>
  <node concept="1TIwiD" id="2obGnlREoye">
    <property role="3GE5qa" value="platform.processor.args" />
    <property role="TrG5h" value="RPAStringLiteral" />
    <property role="34LRSv" value="&quot;" />
    <ref role="1TJDcQ" node="2obGnlRBr9s" resolve="RunProcessArg" />
    <node concept="1TJgyi" id="2obGnlREoyA" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2obGnlS2ZV7">
    <property role="3GE5qa" value="platform.processor" />
    <property role="TrG5h" value="AbstractProcessRunner" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2obGnlS2ZW8" role="PzmwI">
      <ref role="PrY4T" node="2obGnlQSrk0" resolve="IBuildProcessor" />
    </node>
  </node>
  <node concept="1TIwiD" id="7$0wAVob3nZ">
    <property role="3GE5qa" value="platform" />
    <property role="TrG5h" value="PlatformTemplate" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7$0wAVob3oZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="template" />
      <property role="20lbJX" value="1" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7$0wAVob45Q" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="templates" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7$0wAVob3nZ" resolve="PlatformTemplate" />
    </node>
    <node concept="PrWs8" id="7$0wAVob45O" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7$0wAVofq4u">
    <property role="3GE5qa" value="platform" />
    <property role="TrG5h" value="PlatformReference" />
    <ref role="1TJDcQ" node="4BxItZJ4BoF" resolve="Platform" />
    <node concept="1TJgyj" id="7$0wAVofq6m" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="template" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7$0wAVob3nZ" resolve="PlatformTemplate" />
    </node>
    <node concept="PrWs8" id="4zqPC3auYk5" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
</model>

