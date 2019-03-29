<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:689e59a8-0877-4b88-924e-0b049041b6bf(com.mbeddr.mpsutil.json.stubs.build.build)">
  <persistence version="9" />
  <languages>
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.itemis.mps.extensions.build)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <property id="6999033275467544021" name="shortEmptyNotation" index="qg3DV" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="927724900262033858" name="jetbrains.mps.build.structure.BuildSource_JavaOptions" flags="ng" index="2_Ic$z">
        <property id="927724900262033861" name="generateDebugInfo" index="2_Ic$$" />
        <property id="927724900262033862" name="copyResources" index="2_Ic$B" />
        <property id="6998860900671147996" name="javaLevel" index="TZNOO" />
        <child id="927724900262033863" name="resourceSelectors" index="2_Ic$A" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6503355885715333289" name="jetbrains.mps.build.mps.structure.BuildMpsAspect" flags="ng" index="2igEWh">
        <property id="7981469545489178349" name="generationMaxHeapSizeInMb" index="3UIfUI" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
        <child id="2172791612906637490" name="description" index="3s6cr7" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499036" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginModule" flags="ng" index="m$_yB">
        <reference id="6592112598314499037" name="target" index="m$_yA" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1265949165890536423" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" flags="ng" index="L2wRC">
        <reference id="1265949165890536425" name="module" index="L2wRA" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="4297162197620964123" name="jetbrains.mps.build.mps.structure.BuildMps_GeneratorOptions" flags="ng" index="1wNqPr">
        <property id="4297162197620978188" name="strict" index="1wNuhc" />
        <property id="4297162197620978190" name="parallel" index="1wNuhe" />
        <property id="4297162197620978193" name="parallelThreads" index="1wNuhh" />
        <property id="4297162197621031140" name="inplace" index="1wOHq$" />
        <property id="6535001758416941941" name="createStaticRefs" index="3Ej$Sc" />
      </concept>
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="4278635856200826394" name="path" index="1BurEY" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD" />
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="1IDClGQ7d2c">
    <property role="TrG5h" value="buildStubsModelPlugins" />
    <property role="2DA0ip" value="../../../../../" />
    <node concept="2igEWh" id="1IDClGQ7d2d" role="1hWBAP">
      <property role="3UIfUI" value="4048" />
    </node>
    <node concept="2sgV4H" id="1IDClGQ7d2e" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="1IDClGQ7d2f" role="2JcizS">
        <ref role="398BVh" node="1IDClGQ7drT" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="71e_OX2c$W9" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="de.itemis.mps.extensions" />
      <node concept="398BVA" id="71e_OX2c$Y8" role="2JcizS">
        <ref role="398BVh" node="55Y4t6TuLPU" resolve="mpsutil" />
        <node concept="2Ry0Ak" id="71e_OX2c$YO" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="71e_OX2c$YT" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="71e_OX2c$YY" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="71e_OX2c$Z3" role="2Ry0An">
                <property role="2Ry0Am" value="artifacts" />
                <node concept="2Ry0Ak" id="71e_OX2c$Z8" role="2Ry0An">
                  <property role="2Ry0Am" value="de.itemis.mps.extensions" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1wNqPr" id="70tfNFfsPe" role="3989C9">
      <property role="1wNuhc" value="true" />
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="4" />
      <property role="1wOHq$" value="true" />
      <property role="3Ej$Sc" value="true" />
    </node>
    <node concept="2_Ic$z" id="1IDClGQ7d2j" role="3989C9">
      <property role="2_Ic$B" value="true" />
      <property role="TZNOO" value="1.8" />
      <property role="2_Ic$$" value="true" />
      <node concept="3LWZYx" id="1IDClGQ7d2k" role="2_Ic$A">
        <property role="3LWZYw" value="**/*.info" />
      </node>
    </node>
    <node concept="m$_wf" id="1IDClGQ7d2D" role="3989C9">
      <property role="m$_wk" value="JsonStubModel.plugin" />
      <node concept="2pNNFK" id="1IDClGQ7d2M" role="20twgj">
        <property role="2pNNFO" value="application-components" />
        <node concept="2pNNFK" id="1IDClGQ7d2N" role="3o6s8t">
          <property role="2pNNFO" value="component" />
          <node concept="2pNNFK" id="1IDClGQ7d2O" role="3o6s8t">
            <property role="2pNNFO" value="implementation-class" />
            <node concept="3o6iSG" id="1IDClGQ7d2P" role="3o6s8t">
              <property role="3o6i5n" value="com.mbeddr.mpsutil.json.stubs.plugin.runtime.JsonStubsModelIdFactoryComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="7ZoWiKceyAv" role="20twgj">
        <property role="2pNNFO" value="extensions" />
        <node concept="2pNNFK" id="2DV0UoWRA18" role="3o6s8t">
          <property role="2pNNFO" value="mps.modelRootFactory" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="2DV0UoWRA19" role="2pNNFR">
            <property role="2pNUuO" value="rootType" />
            <node concept="2pMdtt" id="2DV0UoWRA1a" role="2pMdts">
              <property role="2pMdty" value="json_stubs" />
            </node>
          </node>
          <node concept="2pNUuL" id="2DV0UoWRA1b" role="2pNNFR">
            <property role="2pNUuO" value="className" />
            <node concept="2pMdtt" id="2DV0UoWRA1c" role="2pMdts">
              <property role="2pMdty" value="com.mbeddr.mpsutil.json.stubs.plugin.runtime.JsonStubsModelRootFactory" />
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="7ZoWiKceyBr" role="3o6s8t">
          <property role="2pNNFO" value="mps.modelRootEntry" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="52oLXFvf9EA" role="2pNNFR">
            <property role="2pNUuO" value="rootType" />
            <node concept="2pMdtt" id="52oLXFvf9EH" role="2pMdts">
              <property role="2pMdty" value="json_stubs" />
            </node>
          </node>
          <node concept="2pNUuL" id="3EZR1q044pb" role="2pNNFR">
            <property role="2pNUuO" value="className" />
            <node concept="2pMdtt" id="Y56RjR6ZQs" role="2pMdts">
              <property role="2pMdty" value="com.mbeddr.mpsutil.json.stubs.plugin.runtime.JsonStubsModelRootEntryFactory" />
            </node>
          </node>
        </node>
        <node concept="2pNUuL" id="7ZoWiKceyBi" role="2pNNFR">
          <property role="2pNUuO" value="defaultExtensionNs" />
          <node concept="2pMdtt" id="7ZoWiKceyBk" role="2pMdts">
            <property role="2pMdty" value="com.intellij" />
          </node>
        </node>
      </node>
      <node concept="m$_yB" id="1IDClGQ9sQG" role="m$_yh">
        <ref role="m$_yA" node="1IDClGQ7d2R" resolve="com.mbeddr.mpsutil.json.stubs.plugin" />
      </node>
      <node concept="m$_yB" id="5pPGSRrFjwW" role="m$_yh">
        <ref role="m$_yA" node="2kQNZKGEoWJ" resolve="com.mbeddr.mpsutil.json" />
      </node>
      <node concept="m$_yB" id="5pPGSRrFjyi" role="m$_yh">
        <ref role="m$_yA" node="2kQNZKGEp23" resolve="com.fasterxml.jackson" />
      </node>
      <node concept="3_J27D" id="1IDClGQ7d2E" role="m$_yQ">
        <node concept="3Mxwew" id="1IDClGQ7d2F" role="3MwsjC">
          <property role="3MwjfP" value="JsonStubModel.plugin" />
        </node>
      </node>
      <node concept="3_J27D" id="1IDClGQ7d2G" role="m_cZH">
        <node concept="3Mxwew" id="1IDClGQ7d2H" role="3MwsjC">
          <property role="3MwjfP" value="JsonStubModel.plugin" />
        </node>
      </node>
      <node concept="3_J27D" id="1IDClGQ7d2I" role="m$_w8">
        <node concept="3Mxwew" id="1IDClGQ7d2J" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$_yC" id="1IDClGQ7d2L" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="1IDClGQ9sQm" role="3s6cr7">
        <node concept="3Mxwew" id="1IDClGQ9sQx" role="3MwsjC">
          <property role="3MwjfP" value="Plugin supporting stub models for external json files" />
        </node>
      </node>
    </node>
    <node concept="1E1JtA" id="1IDClGQ7d2R" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="com.mbeddr.mpsutil.json.stubs.plugin" />
      <property role="3LESm3" value="2004a4cd-c5aa-4be4-b80b-18e7c9722c16" />
      <node concept="398BVA" id="1IDClGQ7d2S" role="3LF7KH">
        <ref role="398BVh" node="55Y4t6TuLPU" resolve="mpsutil" />
        <node concept="2Ry0Ak" id="55Y4t6TuLQp" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
          <node concept="2Ry0Ak" id="55Y4t6TuLQu" role="2Ry0An">
            <property role="2Ry0Am" value="com.mbeddr.mpsutil.json.stubs.plugin" />
            <node concept="2Ry0Ak" id="55Y4t6TuLQz" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.json.stubs.plugin.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="1IDClGQ7d2W" role="3bR37C">
        <node concept="3bR9La" id="1IDClGQ7d2X" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
        </node>
      </node>
      <node concept="1SiIV0" id="1IDClGQ7d2Y" role="3bR37C">
        <node concept="3bR9La" id="1IDClGQ7d2Z" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
        </node>
      </node>
      <node concept="1SiIV0" id="1IDClGQ7d30" role="3bR37C">
        <node concept="3bR9La" id="1IDClGQ7d31" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
        </node>
      </node>
      <node concept="1SiIV0" id="2g98ukiXdFW" role="3bR37C">
        <node concept="3bR9La" id="2g98ukiXdFX" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
        </node>
      </node>
      <node concept="1SiIV0" id="55Y4t6TuLQ_" role="3bR37C">
        <node concept="3bR9La" id="55Y4t6TuLQA" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
        </node>
      </node>
      <node concept="1SiIV0" id="55Y4t6TuLQB" role="3bR37C">
        <node concept="3bR9La" id="55Y4t6TuLQC" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
        </node>
      </node>
      <node concept="1SiIV0" id="2kQNZKGEoVF" role="3bR37C">
        <node concept="3bR9La" id="2kQNZKGEoVG" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
        </node>
      </node>
      <node concept="1SiIV0" id="2kQNZKGEoY0" role="3bR37C">
        <node concept="3bR9La" id="2kQNZKGEoY1" role="1SiIV1">
          <ref role="3bR37D" node="2kQNZKGEoWJ" resolve="com.mbeddr.mpsutil.json" />
        </node>
      </node>
      <node concept="1SiIV0" id="6w9h9bfIrYq" role="3bR37C">
        <node concept="3bR9La" id="6w9h9bfIrYr" role="1SiIV1">
          <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
        </node>
      </node>
    </node>
    <node concept="1E1JtD" id="2kQNZKGEoWJ" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="com.mbeddr.mpsutil.json" />
      <property role="3LESm3" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68" />
      <node concept="398BVA" id="2kQNZKGEoXA" role="3LF7KH">
        <ref role="398BVh" node="55Y4t6TuLPU" resolve="mpsutil" />
        <node concept="2Ry0Ak" id="2kQNZKGEoXG" role="iGT6I">
          <property role="2Ry0Am" value="languages" />
          <node concept="2Ry0Ak" id="2kQNZKGEoXL" role="2Ry0An">
            <property role="2Ry0Am" value="com.mbeddr.mpsutil.json" />
            <node concept="2Ry0Ak" id="2kQNZKGEoXQ" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.json.mpl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="2kQNZKGEoXS" role="3bR37C">
        <node concept="3bR9La" id="2kQNZKGEoXT" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
        </node>
      </node>
      <node concept="1SiIV0" id="2kQNZKGEoXU" role="3bR37C">
        <node concept="3bR9La" id="2kQNZKGEoXV" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
        </node>
      </node>
      <node concept="1SiIV0" id="2kQNZKGEoY2" role="3bR37C">
        <node concept="3bR9La" id="2kQNZKGEoY3" role="1SiIV1">
          <ref role="3bR37D" node="2kQNZKGEoWJ" resolve="com.mbeddr.mpsutil.json" />
        </node>
      </node>
      <node concept="1SiIV0" id="2kQNZKGEp7h" role="3bR37C">
        <node concept="3bR9La" id="2kQNZKGEp7i" role="1SiIV1">
          <ref role="3bR37D" node="2kQNZKGEp23" resolve="com.fasterxml.jackson" />
        </node>
      </node>
    </node>
    <node concept="1E1JtA" id="2kQNZKGEp23" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="com.fasterxml.jackson" />
      <property role="3LESm3" value="805f80e8-6090-485f-aca8-8d299a7cb825" />
      <node concept="398BVA" id="2kQNZKGEp3e" role="3LF7KH">
        <ref role="398BVh" node="55Y4t6TuLPU" resolve="mpsutil" />
        <node concept="2Ry0Ak" id="2kQNZKGEp3k" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
          <node concept="2Ry0Ak" id="2kQNZKGEp3p" role="2Ry0An">
            <property role="2Ry0Am" value="com.fasterxml.jackson" />
            <node concept="2Ry0Ak" id="2kQNZKGEp3u" role="2Ry0An">
              <property role="2Ry0Am" value="com.fasterxml.jackson.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="2kQNZKGEp3w" role="3bR37C">
        <node concept="3bR9La" id="2kQNZKGEp3x" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
        </node>
      </node>
      <node concept="1SiIV0" id="2kQNZKGEp3J" role="3bR37C">
        <node concept="1BurEX" id="2kQNZKGEp3K" role="1SiIV1">
          <node concept="398BVA" id="2kQNZKGEp3y" role="1BurEY">
            <ref role="398BVh" node="55Y4t6TuLPU" resolve="mpsutil" />
            <node concept="2Ry0Ak" id="2kQNZKGEp3z" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="2kQNZKGEp3$" role="2Ry0An">
                <property role="2Ry0Am" value="com.fasterxml.jackson" />
                <node concept="2Ry0Ak" id="2kQNZKGEp3_" role="2Ry0An">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="2kQNZKGEp3A" role="2Ry0An">
                    <property role="2Ry0Am" value="jackson-annotations-2.9.8.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="2kQNZKGEp3Y" role="3bR37C">
        <node concept="1BurEX" id="2kQNZKGEp3Z" role="1SiIV1">
          <node concept="398BVA" id="2kQNZKGEp3L" role="1BurEY">
            <ref role="398BVh" node="55Y4t6TuLPU" resolve="mpsutil" />
            <node concept="2Ry0Ak" id="2kQNZKGEp3M" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="2kQNZKGEp3N" role="2Ry0An">
                <property role="2Ry0Am" value="com.fasterxml.jackson" />
                <node concept="2Ry0Ak" id="2kQNZKGEp3O" role="2Ry0An">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="2kQNZKGEp3P" role="2Ry0An">
                    <property role="2Ry0Am" value="jackson-core-2.9.8.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="2kQNZKGEp4d" role="3bR37C">
        <node concept="1BurEX" id="2kQNZKGEp4e" role="1SiIV1">
          <node concept="398BVA" id="2kQNZKGEp40" role="1BurEY">
            <ref role="398BVh" node="55Y4t6TuLPU" resolve="mpsutil" />
            <node concept="2Ry0Ak" id="2kQNZKGEp41" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="2kQNZKGEp42" role="2Ry0An">
                <property role="2Ry0Am" value="com.fasterxml.jackson" />
                <node concept="2Ry0Ak" id="2kQNZKGEp43" role="2Ry0An">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="2kQNZKGEp44" role="2Ry0An">
                    <property role="2Ry0Am" value="jackson-databind-2.9.8.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1IDClGQ7drT" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="55IIr" id="55Y4t6TuLM2" role="398pKh">
        <node concept="2Ry0Ak" id="55Y4t6TuLMr" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="55Y4t6TuLMC" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="55Y4t6TuLN8" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="55Y4t6TuLNd" role="2Ry0An">
                <property role="2Ry0Am" value="Users" />
                <node concept="2Ry0Ak" id="55Y4t6TuLNi" role="2Ry0An">
                  <property role="2Ry0Am" value="aquapp" />
                  <node concept="2Ry0Ak" id="55Y4t6TuLNn" role="2Ry0An">
                    <property role="2Ry0Am" value="AppData" />
                    <node concept="2Ry0Ak" id="55Y4t6TuLNs" role="2Ry0An">
                      <property role="2Ry0Am" value="Local" />
                      <node concept="2Ry0Ak" id="55Y4t6TuLNx" role="2Ry0An">
                        <property role="2Ry0Am" value="JetBrains" />
                        <node concept="2Ry0Ak" id="55Y4t6TuLNA" role="2Ry0An">
                          <property role="2Ry0Am" value="Toolbox" />
                          <node concept="2Ry0Ak" id="55Y4t6TuLNF" role="2Ry0An">
                            <property role="2Ry0Am" value="apps" />
                            <node concept="2Ry0Ak" id="55Y4t6TuLNK" role="2Ry0An">
                              <property role="2Ry0Am" value="MPS" />
                              <node concept="2Ry0Ak" id="55Y4t6TuLNP" role="2Ry0An">
                                <property role="2Ry0Am" value="ch-1" />
                                <node concept="2Ry0Ak" id="55Y4t6TuLNU" role="2Ry0An">
                                  <property role="2Ry0Am" value="183.1458" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="55Y4t6TuLPU" role="1l3spd">
      <property role="TrG5h" value="mpsutil" />
      <node concept="55IIr" id="55Y4t6TuLQh" role="398pKh">
        <node concept="2Ry0Ak" id="1cg_HU8$3uC" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="1cg_HU8$3uH" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1cg_HU8$3uM" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="55IIr" id="1IDClGQ7dso" role="auvoZ" />
    <node concept="1l3spV" id="1IDClGQ7dsp" role="1l3spN">
      <node concept="m$_wl" id="1IDClGQ8mZl" role="39821P">
        <ref role="m_rDy" node="1IDClGQ7d2D" resolve="JsonStubModel.plugin" />
        <node concept="398223" id="1IDClGQbF5a" role="39821P">
          <node concept="L2wRC" id="1IDClGQbF5r" role="39821P">
            <ref role="L2wRA" node="1IDClGQ7d2R" resolve="com.mbeddr.mpsutil.json.stubs.plugin" />
          </node>
          <node concept="2HvfSZ" id="5pPGSRrG9qG" role="39821P">
            <node concept="398BVA" id="5pPGSRrG9JF" role="2HvfZ0">
              <ref role="398BVh" node="55Y4t6TuLPU" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="5pPGSRrGa4G" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5pPGSRrGa4N" role="2Ry0An">
                  <property role="2Ry0Am" value="com.fasterxml.jackson" />
                  <node concept="2Ry0Ak" id="5pPGSRrGa4U" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="55ViVAgJiVr" role="39821P">
            <node concept="398BVA" id="55ViVAgJiX0" role="28jJRO">
              <ref role="398BVh" node="55Y4t6TuLPU" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="55ViVAgJiX1" role="iGT6I">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="55ViVAgJiX2" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="55ViVAgJiX3" role="2Ry0An">
                    <property role="2Ry0Am" value=".." />
                    <node concept="2Ry0Ak" id="55ViVAgJiX4" role="2Ry0An">
                      <property role="2Ry0Am" value="artifacts" />
                      <node concept="2Ry0Ak" id="55ViVAgJiZ7" role="2Ry0An">
                        <property role="2Ry0Am" value="com.mbeddr.platform" />
                        <node concept="2Ry0Ak" id="55ViVAgJiZN" role="2Ry0An">
                          <property role="2Ry0Am" value="mps-apache-commons" />
                          <node concept="2Ry0Ak" id="55ViVAgJiZS" role="2Ry0An">
                            <property role="2Ry0Am" value="lib" />
                            <node concept="2Ry0Ak" id="55ViVAgJiZX" role="2Ry0An">
                              <property role="2Ry0Am" value="commons-lang3-3.3.2" />
                              <node concept="2Ry0Ak" id="55ViVAgJj02" role="2Ry0An">
                                <property role="2Ry0Am" value="commons-lang3-3.3.2.jar" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="1IDClGQbF5b" role="Nbhlr">
            <node concept="3Mxwew" id="1IDClGQbF5o" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
        </node>
        <node concept="pUk6x" id="3hBgi65lcYh" role="pUk7w" />
      </node>
    </node>
    <node concept="3b7kt6" id="1IDClGQ7dtG" role="10PD9s" />
    <node concept="10PD9b" id="1IDClGQ7dtH" role="10PD9s" />
  </node>
</model>

