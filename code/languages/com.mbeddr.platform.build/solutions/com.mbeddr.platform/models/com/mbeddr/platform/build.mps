<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="-1" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="-1" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="-1" />
    <use id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests" version="-1" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="-1" />
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
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="927724900262033858" name="jetbrains.mps.build.structure.BuildSource_JavaOptions" flags="ng" index="2_Ic$z">
        <property id="927724900262398947" name="heapSize" index="2_GNG2" />
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
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
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
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ngI" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
        <child id="6789562173791401562" name="selectors" index="1juEy9" />
      </concept>
      <concept id="841011766565753074" name="jetbrains.mps.build.structure.BuildLayout_Import" flags="ng" index="3_I8Xc">
        <reference id="841011766565753076" name="target" index="3_I8Xa" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904288051111" name="jetbrains.mps.build.structure.BuildFileExcludeSelector" flags="ng" index="3LWZYq">
        <property id="5248329904288051112" name="pattern" index="3LWZYl" />
      </concept>
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
      </concept>
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="3717301156197626279" name="jetbrains.mps.lang.core.structure.BasePlaceholder" flags="ng" index="3DQ70j">
        <child id="3717301156197626301" name="content" index="3DQ709" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="nn" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6503355885715333289" name="jetbrains.mps.build.mps.structure.BuildMpsAspect" flags="ng" index="2igEWh">
        <property id="6503355885715353788" name="bootstrap" index="2igJW4" />
        <property id="7981469545489178349" name="generationMaxHeapSizeInMb" index="3UIfUI" />
        <property id="353547257300482730" name="generationMaxPermSizeInMb" index="1YnnvL" />
      </concept>
      <concept id="7832771629084799699" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginVendor" flags="ng" index="2iUeEo">
        <property id="7832771629084799702" name="name" index="2iUeEt" />
        <property id="7832771629084799701" name="url" index="2iUeEu" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="7832771629084912518" name="vendor" index="2iVFfd" />
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
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="7939233666839079194" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleRef" flags="ng" index="2EVzJI">
        <reference id="7939233666839079195" name="module" index="2EVzJJ" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="1265949165890536423" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" flags="ng" index="L2wRC">
        <reference id="1265949165890536425" name="module" index="L2wRA" />
      </concept>
      <concept id="8971171305100238972" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyTargetLanguage" flags="ng" index="Rbm2T">
        <reference id="3189788309731922643" name="language" index="1E1Vl2" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="4297162197620964123" name="jetbrains.mps.build.mps.structure.BuildMps_GeneratorOptions" flags="ng" index="1wNqPr">
        <property id="4297162197620978188" name="strict" index="1wNuhc" />
        <property id="4297162197620978190" name="parallel" index="1wNuhe" />
        <property id="4297162197620978193" name="parallelThreads" index="1wNuhh" />
        <property id="4297162197621031140" name="inplace" index="1wOHq$" />
        <property id="6535001758416941941" name="createStaticRefs" index="3Ej$Sc" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="4278635856200826394" name="path" index="1BurEY" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731981027" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime" flags="ng" index="1E0d5M">
        <reference id="3189788309731981028" name="solution" index="1E0d5P" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="7939233666839079197" name="accessory" index="2EVzJD" />
        <child id="3189788309731917348" name="runtime" index="1E1XAP" />
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375794190" name="jetbrains.mps.build.mps.structure.BuildMps_DevKit" flags="ng" index="3LEwk6">
        <child id="322010710375832962" name="exports" index="3LEDUa" />
      </concept>
      <concept id="322010710375832938" name="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportLanguage" flags="ng" index="3LEDTy">
        <reference id="322010710375832947" name="language" index="3LEDTV" />
      </concept>
      <concept id="322010710375832954" name="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportSolution" flags="ng" index="3LEDTM">
        <reference id="322010710375832955" name="solution" index="3LEDTN" />
      </concept>
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
  <node concept="1l3spW" id="3AVJcIMlF8l">
    <property role="TrG5h" value="com.mbeddr.platform" />
    <property role="2DA0ip" value="../../../../../build/com.mbeddr.platform" />
    <node concept="2igEWh" id="$bJ0jguQs8" role="1hWBAP">
      <property role="2igJW4" value="true" />
      <property role="3UIfUI" value="16384" />
      <property role="1YnnvL" value="4096" />
    </node>
    <node concept="2_Ic$z" id="7OyG8hrcgea" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="2_GNG2" value="2048" />
      <property role="TZNOO" value="9" />
      <property role="2_Ic$B" value="true" />
    </node>
    <node concept="1wNqPr" id="3AVJcIMlF8m" role="3989C9">
      <property role="1wNuhc" value="true" />
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="4" />
      <property role="1wOHq$" value="true" />
      <property role="3Ej$Sc" value="true" />
    </node>
    <node concept="m$_wf" id="vOGyTeK1ZQ" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.mpsutil.ecore" />
      <node concept="3_J27D" id="vOGyTeK1ZS" role="m$_yQ">
        <node concept="3Mxwew" id="vOGyTeK90K" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil.ecore" />
        </node>
      </node>
      <node concept="3_J27D" id="vOGyTeK1ZU" role="m_cZH">
        <node concept="3Mxwew" id="vOGyTeK90N" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil.ecore" />
        </node>
      </node>
      <node concept="3_J27D" id="vOGyTeK1ZW" role="m$_w8">
        <node concept="3Mxwey" id="vOGyTeKaJr" role="3MwsjC">
          <ref role="3Mxwex" node="2HHioL2Nii3" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="m$f5U" id="vOGyTeKoJM" role="m$_yh">
        <ref role="m$f5T" node="vOGyTeKiAX" resolve="group.ecore" />
      </node>
      <node concept="m$_yC" id="vOGyTeKxr6" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="vOGyTeMA5D" role="m$_yJ">
        <ref role="m$_y1" node="Vtr7jyB0oM" resolve="com.mbeddr.mpsutil.filepicker" />
      </node>
      <node concept="m$_yC" id="5ZsrU$Jfnm_" role="m$_yJ">
        <ref role="m$_y1" node="5fGcQI8WTaQ" resolve="com.mbeddr.mpsutil.smodule" />
      </node>
      <node concept="m$_yC" id="5I3PmkSnDSy" role="m$_yJ">
        <ref role="m$_y1" to="90a9:6hpTCZQdXQX" resolve="com.mbeddr.mpsutil.editor.querylist" />
      </node>
      <node concept="m$_yC" id="64SK4bcNSkG" role="m$_yJ">
        <ref role="m$_y1" to="90a9:4p3FRivDLPy" resolve="org.apache.commons" />
      </node>
      <node concept="m$_yC" id="64SK4bcNVGq" role="m$_yJ">
        <ref role="m$_y1" to="90a9:77YfcvOMg42" resolve="de.itemis.mps.compare" />
      </node>
      <node concept="2iUeEo" id="7yAshxDtnaX" role="2iVFfd">
        <property role="2iUeEt" value="mbeddr" />
        <property role="2iUeEu" value="http://mbeddr.com" />
      </node>
      <node concept="m$_yC" id="4wBLq3Y5yV5" role="m$_yJ">
        <ref role="m$_y1" to="90a9:2OJNL7ElZsF" resolve="de.q60.mps.collections.libs" />
      </node>
      <node concept="m$_yC" id="5I3PmkSnAYo" role="m$_yJ">
        <ref role="m$_y1" to="90a9:2Xjt3l57iTJ" resolve="de.slisson.mps.hacks" />
      </node>
      <node concept="m$_yC" id="2DDNE2eaR2F" role="m$_yJ">
        <ref role="m$_y1" to="90a9:3$A0JaN5ezp" resolve="MPS.ThirdParty" />
      </node>
    </node>
    <node concept="m$_wf" id="33r_JpZ6k_l" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.platform.build" />
      <node concept="3_J27D" id="33r_JpZ6k_n" role="m$_yQ">
        <node concept="3Mxwew" id="33r_JpZ6ovO" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.platform.build" />
        </node>
      </node>
      <node concept="3_J27D" id="33r_JpZ6k_p" role="m_cZH">
        <node concept="3Mxwew" id="33r_JpZ6ovR" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.platform.build" />
        </node>
      </node>
      <node concept="3_J27D" id="33r_JpZ6k_r" role="m$_w8">
        <node concept="3Mxwey" id="33r_JpZ6pne" role="3MwsjC">
          <ref role="3Mxwex" node="2HHioL2Nii3" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="m$f5U" id="33r_JpZ6qu$" role="m$_yh">
        <ref role="m$f5T" node="7Pr7tifzjKW" resolve="com.mbeddr.platform.build" />
      </node>
      <node concept="m$_yC" id="33r_JpZ6rtT" role="m$_yJ">
        <ref role="m$_y1" to="90a9:4hvHh3QW$Eh" resolve="de.itemis.mps.extensions.build" />
      </node>
      <node concept="2iUeEo" id="7yAshxDtnuN" role="2iVFfd">
        <property role="2iUeEt" value="mbeddr" />
        <property role="2iUeEu" value="http://mbeddr.com" />
      </node>
    </node>
    <node concept="m$_wf" id="1g7oDhK0dwB" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.mpsutil.postprocessGeneratedFiles" />
      <node concept="3_J27D" id="1g7oDhK0dwC" role="m$_yQ">
        <node concept="3Mxwew" id="1g7oDhK0dwD" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil.postprocessGeneratedFiles" />
        </node>
      </node>
      <node concept="3_J27D" id="1g7oDhK0dwE" role="m_cZH">
        <node concept="3Mxwew" id="1g7oDhK0dwF" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil.postprocessGeneratedFiles" />
        </node>
      </node>
      <node concept="3_J27D" id="1g7oDhK0dwG" role="m$_w8">
        <node concept="3Mxwey" id="1g7oDhK0dwH" role="3MwsjC">
          <ref role="3Mxwex" node="2HHioL2Nii3" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="m$f5U" id="1g7oDhK0h0E" role="m$_yh">
        <ref role="m$f5T" node="1g7oDhK05EQ" resolve="group.postprocessGeneratedFiles" />
      </node>
      <node concept="m$_yC" id="1g7oDhK0iJf" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="2iUeEo" id="7yAshxDtnMD" role="2iVFfd">
        <property role="2iUeEt" value="mbeddr" />
        <property role="2iUeEu" value="http://mbeddr.com" />
      </node>
    </node>
    <node concept="m$_wf" id="4mEgncq7aaz" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.mpsutil.xmlImport" />
      <node concept="3_J27D" id="4mEgncq7aa_" role="m$_yQ">
        <node concept="3Mxwew" id="4mEgncq7pYH" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil.xmlImport" />
        </node>
      </node>
      <node concept="3_J27D" id="4mEgncq7aaB" role="m_cZH">
        <node concept="3Mxwew" id="4mEgncq7pYJ" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil.xmlImport" />
        </node>
      </node>
      <node concept="3_J27D" id="4mEgncq7aaD" role="m$_w8">
        <node concept="3Mxwey" id="4mEgncq7r74" role="3MwsjC">
          <ref role="3Mxwex" node="2HHioL2Nii3" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="m$f5U" id="4mEgncq7sfp" role="m$_yh">
        <ref role="m$f5T" node="4mEgncq6MuZ" resolve="group.xml.actions" />
      </node>
      <node concept="m$_yC" id="4mEgncq7tnI" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="4mEgncq7uw6" role="m$_yJ">
        <ref role="m$_y1" to="90a9:4p3FRivDLPy" resolve="org.apache.commons" />
      </node>
      <node concept="2iUeEo" id="7yAshxDto6v" role="2iVFfd">
        <property role="2iUeEt" value="mbeddr" />
        <property role="2iUeEu" value="http://mbeddr.com" />
      </node>
    </node>
    <node concept="m$_wf" id="3lZeU8ehrPx" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.mpsutil.httpsupport" />
      <node concept="3_J27D" id="3lZeU8ehrPy" role="m$_yQ">
        <node concept="3Mxwew" id="3lZeU8ehrPz" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil.httpsupport" />
        </node>
      </node>
      <node concept="3_J27D" id="3lZeU8ehrP$" role="m_cZH">
        <node concept="3Mxwew" id="3lZeU8ehrP_" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil.httpsupport" />
        </node>
      </node>
      <node concept="3_J27D" id="3lZeU8ehrPA" role="m$_w8">
        <node concept="3Mxwey" id="3lZeU8ehrPB" role="3MwsjC">
          <ref role="3Mxwex" node="2HHioL2Nii3" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="m$f5U" id="3lZeU8ehAeJ" role="m$_yh">
        <ref role="m$f5T" node="3quoVcnNsFs" resolve="group.httpsupport" />
      </node>
      <node concept="m$_yC" id="3lZeU8ehrPD" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="3lZeU8ehCur" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5xhjlkpPhJu" resolve="jetbrains.mps.ide.httpsupport" />
      </node>
      <node concept="m$_yC" id="3lZeU8ehFPW" role="m$_yJ">
        <ref role="m$_y1" to="90a9:6860Y5_ZW8e" resolve="de.itemis.mps.utils" />
      </node>
      <node concept="2iUeEo" id="3lZeU8ehrPE" role="2iVFfd">
        <property role="2iUeEt" value="mbeddr" />
        <property role="2iUeEu" value="http://mbeddr.com" />
      </node>
    </node>
    <node concept="m$_wf" id="2wdbvPWDGd4" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.mpsutil.infrastructure.misc" />
      <node concept="m$_yC" id="7iGYj1$34Yj" role="m$_yJ">
        <ref role="m$_y1" to="90a9:6860Y5_ZW8e" resolve="de.itemis.mps.utils" />
      </node>
      <node concept="3_J27D" id="2wdbvPWDGd5" role="m$_yQ">
        <node concept="3Mxwew" id="2wdbvPWDGd6" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil.infrastructure.misc" />
        </node>
      </node>
      <node concept="3_J27D" id="2wdbvPWDGd7" role="m_cZH">
        <node concept="3Mxwew" id="2wdbvPWDGd8" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil.infrastructure.misc" />
        </node>
      </node>
      <node concept="3_J27D" id="2wdbvPWDGd9" role="m$_w8">
        <node concept="3Mxwey" id="2wdbvPWDGda" role="3MwsjC">
          <ref role="3Mxwex" node="2HHioL2Nii3" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="m$f5U" id="2wdbvPWDJCk" role="m$_yh">
        <ref role="m$f5T" node="3quoVcnRGCd" resolve="group.infrastructure.misc" />
      </node>
      <node concept="m$_yC" id="2wdbvPWDGdc" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="1l1Xn9Jwl2_" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5xhjlkpPhJu" resolve="jetbrains.mps.ide.httpsupport" />
      </node>
      <node concept="2iUeEo" id="2wdbvPWDGdd" role="2iVFfd">
        <property role="2iUeEt" value="mbeddr" />
        <property role="2iUeEu" value="http://mbeddr.com" />
      </node>
    </node>
    <node concept="m$_wf" id="64SK4bcIqLW" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.mpsutil.jung" />
      <node concept="3_J27D" id="64SK4bcIqLY" role="m$_yQ">
        <node concept="3Mxwew" id="64SK4bcIv$i" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil.jung" />
        </node>
      </node>
      <node concept="3_J27D" id="64SK4bcIqM0" role="m_cZH">
        <node concept="3Mxwew" id="64SK4bcIv$k" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil.jung" />
        </node>
      </node>
      <node concept="3_J27D" id="64SK4bcIqM2" role="m$_w8">
        <node concept="3Mxwey" id="64SK4bcIwG9" role="3MwsjC">
          <ref role="3Mxwex" node="2HHioL2Nii3" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="m$f5U" id="64SK4bcI$3A" role="m$_yh">
        <ref role="m$f5T" node="3quoVcnKz3m" resolve="group.jung" />
      </node>
      <node concept="m$_yC" id="64SK4bcI_br" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbLe59" resolve="com.intellij.modules.mps" />
      </node>
      <node concept="2iUeEo" id="7yAshxDtoql" role="2iVFfd">
        <property role="2iUeEt" value="mbeddr" />
        <property role="2iUeEu" value="http://mbeddr.com" />
      </node>
    </node>
    <node concept="m$_wf" id="64SK4bcJTt6" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.mpsutil.suppresswarning" />
      <node concept="3_J27D" id="64SK4bcJTt7" role="m$_yQ">
        <node concept="3Mxwew" id="64SK4bcJTt8" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil.suppresswarning" />
        </node>
      </node>
      <node concept="3_J27D" id="64SK4bcJTt9" role="m_cZH">
        <node concept="3Mxwew" id="64SK4bcJTta" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil.suppresswarning" />
        </node>
      </node>
      <node concept="3_J27D" id="64SK4bcJTtb" role="m$_w8">
        <node concept="3Mxwey" id="64SK4bcJTtc" role="3MwsjC">
          <ref role="3Mxwex" node="2HHioL2Nii3" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="m$_yC" id="64SK4bcJTtf" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$f5U" id="64SK4bcJZF8" role="m$_yh">
        <ref role="m$f5T" node="3quoVcnOFk5" resolve="group.suppresswarning" />
      </node>
      <node concept="2iUeEo" id="7yAshxDtoIb" role="2iVFfd">
        <property role="2iUeEt" value="mbeddr" />
        <property role="2iUeEu" value="http://mbeddr.com" />
      </node>
    </node>
    <node concept="m$_wf" id="6rBfBe1WhKl" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.mpsutil.interpreter" />
      <node concept="3_J27D" id="6rBfBe1WhKm" role="m$_yQ">
        <node concept="3Mxwew" id="6rBfBe1WhKn" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil.interpreter" />
        </node>
      </node>
      <node concept="3_J27D" id="6rBfBe1WhKo" role="m_cZH">
        <node concept="3Mxwew" id="6rBfBe1WhKp" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil.interpreter" />
        </node>
      </node>
      <node concept="3_J27D" id="6rBfBe1WhKq" role="m$_w8">
        <node concept="3Mxwey" id="6rBfBe1WhKr" role="3MwsjC">
          <ref role="3Mxwex" node="2HHioL2Nii3" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="m$_yC" id="6rBfBe1WhKs" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="6rBfBe1WhKt" role="m$_yJ">
        <ref role="m$_y1" to="90a9:2Xjt3l57iTJ" resolve="de.slisson.mps.hacks" />
      </node>
      <node concept="m$_yC" id="6rBfBe1WhKu" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbLe59" resolve="com.intellij.modules.mps" />
      </node>
      <node concept="m$_yC" id="6rBfBe1WhKv" role="m$_yJ">
        <ref role="m$_y1" to="90a9:4p3FRivDLPy" resolve="org.apache.commons" />
      </node>
      <node concept="m$_yC" id="6rBfBe1WsaJ" role="m$_yJ">
        <ref role="m$_y1" to="90a9:1sO539bGQvt" resolve="de.slisson.mps.richtext" />
      </node>
      <node concept="m$_yC" id="5I3PmkSnEHL" role="m$_yJ">
        <ref role="m$_y1" to="90a9:F1NWDqr5lJ" resolve="de.itemis.mps.grammarcells" />
      </node>
      <node concept="m$_yC" id="5I3PmkSnF5a" role="m$_yJ">
        <ref role="m$_y1" to="90a9:6hpTCZQdXQX" resolve="com.mbeddr.mpsutil.editor.querylist" />
      </node>
      <node concept="m$_yC" id="5I3PmkSnFtC" role="m$_yJ">
        <ref role="m$_y1" node="3lZeU8ehrPx" resolve="com.mbeddr.mpsutil.httpsupport" />
      </node>
      <node concept="m$_yC" id="5I3PmkSnIxk" role="m$_yJ">
        <ref role="m$_y1" to="90a9:6860Y5_ZW8e" resolve="de.itemis.mps.utils" />
      </node>
      <node concept="m$_yC" id="5I3PmkSnO_X" role="m$_yJ">
        <ref role="m$_y1" to="90a9:2NyZxKpUXYJ" resolve="de.itemis.mps.blutil" />
      </node>
      <node concept="m$_yC" id="6rBfBe1Wuqz" role="m$_yJ">
        <ref role="m$_y1" node="5fGcQI94fMR" resolve="com.mbeddr.mpsutil.common" />
      </node>
      <node concept="m$f5U" id="6rBfBe1WpV0" role="m$_yh">
        <ref role="m$f5T" node="3quoVcnN1e0" resolve="group.interpreter" />
      </node>
      <node concept="2iUeEo" id="7yAshxDtplR" role="2iVFfd">
        <property role="2iUeEt" value="mbeddr" />
        <property role="2iUeEu" value="http://mbeddr.com" />
      </node>
    </node>
    <node concept="m$_wf" id="6rBfBe1WRMd" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.mpsutil.varscope" />
      <node concept="3_J27D" id="6rBfBe1WRMe" role="m$_yQ">
        <node concept="3Mxwew" id="6rBfBe1WRMf" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil.varscope" />
        </node>
      </node>
      <node concept="3_J27D" id="6rBfBe1WRMg" role="m_cZH">
        <node concept="3Mxwew" id="6rBfBe1WRMh" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil.varscope" />
        </node>
      </node>
      <node concept="3_J27D" id="6rBfBe1WRMi" role="m$_w8">
        <node concept="3Mxwey" id="6rBfBe1WRMj" role="3MwsjC">
          <ref role="3Mxwex" node="2HHioL2Nii3" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="m$f5U" id="6rBfBe1X2OW" role="m$_yh">
        <ref role="m$f5T" node="5ovySaD2Vaa" resolve="group.varscope" />
      </node>
      <node concept="m$_yC" id="6rBfBe1X54_" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="2iUeEo" id="7yAshxDtpDH" role="2iVFfd">
        <property role="2iUeEt" value="mbeddr" />
        <property role="2iUeEu" value="http://mbeddr.com" />
      </node>
    </node>
    <node concept="m$_wf" id="6rBfBe1XaAA" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.mpsutil.contextactions" />
      <node concept="3_J27D" id="6rBfBe1XaAB" role="m$_yQ">
        <node concept="3Mxwew" id="6rBfBe1XaAC" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil.contextactions" />
        </node>
      </node>
      <node concept="3_J27D" id="6rBfBe1XaAD" role="m_cZH">
        <node concept="3Mxwew" id="6rBfBe1XaAE" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil.contextactions" />
        </node>
      </node>
      <node concept="3_J27D" id="6rBfBe1XaAF" role="m$_w8">
        <node concept="3Mxwey" id="6rBfBe1XaAG" role="3MwsjC">
          <ref role="3Mxwex" node="2HHioL2Nii3" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="m$f5U" id="6rBfBe1Xfqb" role="m$_yh">
        <ref role="m$f5T" node="3quoVcnQyPx" resolve="group.contextactions" />
      </node>
      <node concept="m$_yC" id="6rBfBe1XaAI" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="6rBfBe1XhDR" role="m$_yJ">
        <ref role="m$_y1" to="90a9:2Xjt3l57iTJ" resolve="de.slisson.mps.hacks" />
      </node>
      <node concept="m$_yC" id="6rBfBe1XjT_" role="m$_yJ">
        <ref role="m$_y1" to="90a9:4p3FRivDLPy" resolve="org.apache.commons" />
      </node>
      <node concept="m$_yC" id="6rBfBe1Xm9l" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbLe59" resolve="com.intellij.modules.mps" />
      </node>
      <node concept="2iUeEo" id="7yAshxDtpXz" role="2iVFfd">
        <property role="2iUeEt" value="mbeddr" />
        <property role="2iUeEu" value="http://mbeddr.com" />
      </node>
    </node>
    <node concept="m$_wf" id="7uZw0yZ2_Jq" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.mpsutil" />
      <node concept="m$_yC" id="64SK4bcJIU1" role="m$_yJ">
        <ref role="m$_y1" node="64SK4bcJmGP" resolve="com.mbeddr.mpsutil.plantuml" />
      </node>
      <node concept="m$_yC" id="64SK4bcICzH" role="m$_yJ">
        <ref role="m$_y1" node="64SK4bcIqLW" resolve="com.mbeddr.mpsutil.jung" />
      </node>
      <node concept="m$_yC" id="64SK4bcK4c6" role="m$_yJ">
        <ref role="m$_y1" node="64SK4bcJTt6" resolve="com.mbeddr.mpsutil.suppresswarning" />
      </node>
      <node concept="m$_yC" id="70BL6LoGNLc" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWRuFN" resolve="jetbrains.mps.debugger.api" />
      </node>
      <node concept="3_J27D" id="7uZw0yZ2_Jr" role="m$_yQ">
        <node concept="3Mxwew" id="7uZw0yZ2_Js" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil" />
        </node>
      </node>
      <node concept="3_J27D" id="7uZw0yZ2_Jt" role="m$_w8">
        <node concept="3Mxwey" id="2HHioL2NwSM" role="3MwsjC">
          <ref role="3Mxwex" node="2HHioL2Nii3" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="m$f5U" id="5l4WPWBsMzR" role="m$_yh">
        <ref role="m$f5T" node="5l4WPWBsBct" resolve="group.commenting.devkit" />
      </node>
      <node concept="m$f5U" id="3quoVcnS5bT" role="m$_yh">
        <ref role="m$f5T" node="3quoVcnQoOk" resolve="group.lang-support" />
      </node>
      <node concept="m$f5U" id="3quoVcnS4Uu" role="m$_yh">
        <ref role="m$f5T" node="3quoVcnRts4" resolve="group.baseLanguage" />
      </node>
      <node concept="m$f5U" id="3quoVcnS4WI" role="m$_yh">
        <ref role="m$f5T" node="3quoVcnHJhB" resolve="group.datepicker" />
      </node>
      <node concept="m$f5U" id="3quoVcnS512" role="m$_yh">
        <ref role="m$f5T" node="3quoVcnGzl$" resolve="group.extensionclass" />
      </node>
      <node concept="m$f5U" id="6rBfBe1WN_k" role="m$_yh">
        <ref role="m$f5T" node="6rBfBe1W$s6" resolve="group.interpreter-java" />
      </node>
      <node concept="m$f5U" id="3quoVcnS5k$" role="m$_yh">
        <ref role="m$f5T" node="3quoVcnI9Jv" resolve="group.preferenceform" />
      </node>
      <node concept="m$f5U" id="3quoVcnS5uV" role="m$_yh">
        <ref role="m$f5T" node="3quoVcnPcDz" resolve="group.rcp" />
      </node>
      <node concept="m$f5U" id="4gGXGcLW04l" role="m$_yh">
        <ref role="m$f5T" node="4gGXGcLV$l$" resolve="group.multilingual" />
      </node>
      <node concept="m$f5U" id="4kGsAe0vUjA" role="m$_yh">
        <ref role="m$f5T" node="4kGsAe0vxvm" resolve="com.mbeddr.mpsutil.resources" />
      </node>
      <node concept="m$f5U" id="29VkIO0XIIV" role="m$_yh">
        <ref role="m$f5T" node="29VkIO0XzOx" resolve="com.opencsv" />
      </node>
      <node concept="m$f5U" id="3Gj8GGYk9Hr" role="m$_yh">
        <ref role="m$f5T" node="3Gj8GGYjpUG" resolve="group.nodes_tracing" />
      </node>
      <node concept="m$f5U" id="yLGIkBgrHd" role="m$_yh">
        <ref role="m$f5T" node="yLGIkBgeKP" resolve="group.toolrunner" />
      </node>
      <node concept="m$_yC" id="7uZw0yZ2_Jw" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="3AVJcIMrXho" role="m$_yJ">
        <ref role="m$_y1" to="90a9:1sO539bGQvt" resolve="de.slisson.mps.richtext" />
      </node>
      <node concept="m$_yC" id="3yPBi9EOEhl" role="m$_yJ">
        <ref role="m$_y1" to="90a9:2Xjt3l57iTJ" resolve="de.slisson.mps.hacks" />
      </node>
      <node concept="m$_yC" id="6vp$_2v4Mc5" role="m$_yJ">
        <ref role="m$_y1" to="90a9:4be$WTb1MZD" resolve="de.itemis.mps.editor.diagram" />
      </node>
      <node concept="m$_yC" id="1x69Amk7j9w" role="m$_yJ">
        <ref role="m$_y1" to="90a9:7klUZA6XM5S" resolve="de.slisson.mps.conditionalEditor" />
      </node>
      <node concept="m$_yC" id="5fGcQI94pvb" role="m$_yJ">
        <ref role="m$_y1" node="5fGcQI94fMR" resolve="com.mbeddr.mpsutil.common" />
      </node>
      <node concept="m$_yC" id="1l1Xn9JwwCo" role="m$_yJ">
        <ref role="m$_y1" node="2wdbvPWDGd4" resolve="com.mbeddr.mpsutil.infrastructure.misc" />
      </node>
      <node concept="m$_yC" id="1l1Xn9Jw$57" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:RJsmGEieyQ" resolve="jetbrains.mps.vcs" />
      </node>
      <node concept="m$_yC" id="7VbYB1xE_k8" role="m$_yJ">
        <ref role="m$_y1" to="90a9:2NyZxKpUXYJ" resolve="de.itemis.mps.blutil" />
      </node>
      <node concept="m$_yC" id="5I3PmkSnxih" role="m$_yJ">
        <ref role="m$_y1" to="90a9:29so9Vb$6Tj" resolve="de.slisson.mps.tables" />
      </node>
      <node concept="m$_yC" id="64SK4bcNIGW" role="m$_yJ">
        <ref role="m$_y1" node="64SK4bcNyQW" resolve="com.mbeddr.mpsutil.editorsupport" />
      </node>
      <node concept="m$_yC" id="3up1w8ILD8a" role="m$_yJ">
        <ref role="m$_y1" to="90a9:64SK4bcO2rO" resolve="com.mbeddr.mpsutil.projectview" />
      </node>
      <node concept="m$_yC" id="6rBfBe1WPPO" role="m$_yJ">
        <ref role="m$_y1" node="6rBfBe1WhKl" resolve="com.mbeddr.mpsutil.interpreter" />
      </node>
      <node concept="m$_yC" id="6rBfBe1X8sS" role="m$_yJ">
        <ref role="m$_y1" node="6rBfBe1WRMd" resolve="com.mbeddr.mpsutil.varscope" />
      </node>
      <node concept="m$_yC" id="3up1w8ILY2s" role="m$_yJ">
        <ref role="m$_y1" to="90a9:1Rj3F434oop" resolve="com.mbeddr.mpsutil.treenotations" />
      </node>
      <node concept="m$_yC" id="1Rj3F434X7F" role="m$_yJ">
        <ref role="m$_y1" node="1Rj3F434M3n" resolve="com.mbeddr.mpsutil.jfreechart" />
      </node>
      <node concept="m$_yC" id="NMVW79ydCR" role="m$_yJ">
        <ref role="m$_y1" node="NMVW79y25x" resolve="com.mbeddr.mpsutil.json" />
      </node>
      <node concept="m$_yC" id="NMVW79ysTx" role="m$_yJ">
        <ref role="m$_y1" node="NMVW79yitG" resolve="com.mbeddr.mpsutil.userstyles" />
      </node>
      <node concept="m$_yC" id="TGQG6kicFm" role="m$_yJ">
        <ref role="m$_y1" node="TGQG6khGGJ" resolve="com.mbeddr.mpsutil.uisupport" />
      </node>
      <node concept="m$_yC" id="2puCPkOW5Zb" role="m$_yJ">
        <ref role="m$_y1" node="5VnTKgGaKuH" resolve="com.mbeddr.mpsutil.gensupport" />
      </node>
      <node concept="3_J27D" id="7uZw0yZ2_Jx" role="m_cZH">
        <node concept="3Mxwew" id="7uZw0yZ2_Jy" role="3MwsjC">
          <property role="3MwjfP" value="mbeddr.mpsutil" />
        </node>
      </node>
      <node concept="2iUeEo" id="7uZw0yZ41GZ" role="2iVFfd">
        <property role="2iUeEt" value="mbeddr" />
        <property role="2iUeEu" value="http://mbeddr.com" />
      </node>
      <node concept="3_J27D" id="6YZfJyAKvHX" role="3s6cr7">
        <node concept="3Mxwew" id="6YZfJyAKvI0" role="3MwsjC">
          <property role="3MwjfP" value="Original all-in-one mpsutil plugin (use specific plugins instead)" />
        </node>
      </node>
      <node concept="m$_yC" id="6r2FnBSZo_F" role="m$_yJ">
        <ref role="m$_y1" node="59sJF$9q2Pq" resolve="com.mbeddr.mpsutil.incrementalcomputation" />
      </node>
      <node concept="m$_yC" id="6r2FnBSZpVY" role="m$_yJ">
        <ref role="m$_y1" node="59sJF$9ugx_" resolve="com.mbeddr.mpsutil.spreferences" />
      </node>
      <node concept="m$_yC" id="6r2FnBSZqXk" role="m$_yJ">
        <ref role="m$_y1" node="NlXl$eqyAE" resolve="com.mbeddr.mpsutil.margincell_review" />
      </node>
      <node concept="m$_yC" id="6r2FnBTezMI" role="m$_yJ">
        <ref role="m$_y1" node="2LIUxufzuEG" resolve="com.mbeddr.mpsutil.editingGuide" />
      </node>
      <node concept="m$_yC" id="7yAshxDtq_H" role="m$_yJ">
        <ref role="m$_y1" node="7yAshxDtbd3" resolve="com.mbeddr.mpsutil.genreview" />
      </node>
      <node concept="m$_yC" id="7wOeVMeCfEU" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:ymnOULATpW" resolve="jetbrains.mps.testing" />
      </node>
    </node>
    <node concept="m$_wf" id="2LIUxufzuEG" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.mpsutil.editingGuide" />
      <node concept="3_J27D" id="2LIUxufzuEI" role="m$_yQ">
        <node concept="3Mxwew" id="2LIUxufzHed" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil.editingGuide" />
        </node>
      </node>
      <node concept="3_J27D" id="2LIUxufzuEK" role="m_cZH">
        <node concept="3Mxwew" id="2LIUxufzHeg" role="3MwsjC">
          <property role="3MwjfP" value="mpsutil.editingGuide" />
        </node>
      </node>
      <node concept="3_J27D" id="2LIUxufzuEM" role="m$_w8">
        <node concept="3Mxwey" id="V8QBsVvFh" role="3MwsjC">
          <ref role="3Mxwex" node="2HHioL2Nii3" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="3_J27D" id="2LIUxufzIlp" role="3s6cr7">
        <node concept="3Mxwew" id="2LIUxufzIls" role="3MwsjC">
          <property role="3MwjfP" value="Editing Guide devkit from mbeddr.mpsutil" />
        </node>
      </node>
      <node concept="m$f5U" id="2LIUxufzLER" role="m$_yh">
        <ref role="m$f5T" node="7dbZP3AL8cC" resolve="group.editingGuide" />
      </node>
      <node concept="m$f5U" id="2LIUxufzNTc" role="m$_yh">
        <ref role="m$f5T" node="5l4WPWBsSaB" resolve="group.editingGuide.devkit" />
      </node>
      <node concept="m$_yC" id="2LIUxufzReG" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3DQ70j" id="2LIUxufzTtI" role="lGtFl">
        <property role="3V$3am" value="dependencies" />
        <property role="3V$3ak" value="0cf935df-4699-4e9c-a132-fa109541cba3/6592112598314498932/6592112598314499028" />
        <node concept="1Pa9Pv" id="2LIUxufzU$V" role="3DQ709">
          <node concept="1PaTwC" id="2LIUxufzWNH" role="1PaQFQ">
            <node concept="3oM_SD" id="2LIUxuf$wtq" role="1PaTwD">
              <property role="3oM_SC" value="TBR:" />
            </node>
            <node concept="3oM_SD" id="2LIUxuf$FAe" role="1PaTwD">
              <property role="3oM_SC" value="dependency" />
            </node>
            <node concept="3oM_SD" id="2LIUxuf$3uA" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="2LIUxuf$4_P" role="1PaTwD">
              <property role="3oM_SC" value="due" />
            </node>
            <node concept="3oM_SD" id="2LIUxuf$7VI" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="2LIUxuf$931" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="2LIUxuf$bhs" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="2LIUxuf$bhH" role="1PaTwD">
              <property role="3oM_SC" value="usage" />
            </node>
            <node concept="3oM_SD" id="2LIUxuf$dwc" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="2LIUxuf$dwx" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="2LIUxuf$eBY" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="2LIUxuf$GIc" role="1PaTwD">
              <property role="3oM_SC" value="IVisibleElementProvider" />
            </node>
          </node>
        </node>
      </node>
      <node concept="m$_yC" id="2LIUxufzP0o" role="m$_yJ">
        <ref role="m$_y1" node="$bJ0jguQdg" resolve="com.mbeddr.platform" />
      </node>
      <node concept="2iUeEo" id="V8QBsVwSQ" role="2iVFfd">
        <property role="2iUeEt" value="mbeddr" />
        <property role="2iUeEu" value="http://mbeddr.com/" />
      </node>
      <node concept="m$_yC" id="6r2FnBSZsiL" role="m$_yJ">
        <ref role="m$_y1" node="64SK4bcNyQW" resolve="com.mbeddr.mpsutil.editorsupport" />
      </node>
      <node concept="m$_yC" id="6r2FnBT6a39" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:6EN03E8oSte" resolve="jetbrains.mps.ide.make" />
      </node>
    </node>
    <node concept="m$_wf" id="Vtr7jyB0oM" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.mpsutil.filepicker" />
      <node concept="3_J27D" id="Vtr7jyB0oN" role="m$_yQ">
        <node concept="3Mxwew" id="Vtr7jyB0oO" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil.filepicker" />
        </node>
      </node>
      <node concept="3_J27D" id="Vtr7jyB0oP" role="m$_w8">
        <node concept="3Mxwey" id="Vtr7jyB0oQ" role="3MwsjC">
          <ref role="3Mxwex" node="2HHioL2Nii3" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="m$f5U" id="Vtr7jyB3SQ" role="m$_yh">
        <ref role="m$f5T" node="7Nsh5Tc2mTg" resolve="group.filepicker" />
      </node>
      <node concept="m$_yC" id="Vtr7jyB0oS" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="Vtr7jyB0oV" role="m_cZH">
        <node concept="3Mxwew" id="Vtr7jyB0oW" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil.filepicker" />
        </node>
      </node>
      <node concept="2iUeEo" id="Vtr7jyB0oX" role="2iVFfd">
        <property role="2iUeEt" value="mbeddr" />
        <property role="2iUeEu" value="http://mbeddr.com/" />
      </node>
      <node concept="3_J27D" id="Vtr7jyB0oY" role="3s6cr7">
        <node concept="3Mxwew" id="Vtr7jyB0oZ" role="3MwsjC">
          <property role="3MwjfP" value="File Picker Langauge from mbeddr.mpsutil" />
        </node>
      </node>
      <node concept="m$_yC" id="3mZVitHC1kc" role="m$_yJ">
        <ref role="m$_y1" to="90a9:4p3FRivDLPy" resolve="org.apache.commons" />
      </node>
      <node concept="m$_yC" id="5I3PmkSnScv" role="m$_yJ">
        <ref role="m$_y1" to="90a9:6hpTCZQdXQX" resolve="com.mbeddr.mpsutil.editor.querylist" />
      </node>
      <node concept="m$_yC" id="5I3PmkSnSzS" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:ymnOULATpW" resolve="jetbrains.mps.testing" />
      </node>
    </node>
    <node concept="m$_wf" id="6hpTCZQe7wE" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.mpsutil.placeholderTextList" />
      <node concept="3_J27D" id="6hpTCZQe7wF" role="m$_yQ">
        <node concept="3Mxwew" id="6hpTCZQe7wG" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil.placeholderTextList" />
        </node>
      </node>
      <node concept="3_J27D" id="6hpTCZQe7wH" role="m$_w8">
        <node concept="3Mxwey" id="6hpTCZQe7wI" role="3MwsjC">
          <ref role="3Mxwex" node="2HHioL2Nii3" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="m$f5U" id="6hpTCZQeac2" role="m$_yh">
        <ref role="m$f5T" node="3quoVcnF8Rx" resolve="group.placeholderTextList" />
      </node>
      <node concept="m$_yC" id="6hpTCZQe7wK" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="6hpTCZQe7wL" role="m$_yJ">
        <ref role="m$_y1" to="90a9:2Xjt3l57iTJ" resolve="de.slisson.mps.hacks" />
      </node>
      <node concept="3_J27D" id="6hpTCZQe7wM" role="m_cZH">
        <node concept="3Mxwew" id="6hpTCZQe7wN" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil.placeholderTextList" />
        </node>
      </node>
      <node concept="2iUeEo" id="6hpTCZQe7wO" role="2iVFfd">
        <property role="2iUeEt" value="mbeddr" />
        <property role="2iUeEu" value="http://mbeddr.com/" />
      </node>
      <node concept="3_J27D" id="6hpTCZQe7wP" role="3s6cr7">
        <node concept="3Mxwew" id="6hpTCZQe7wQ" role="3MwsjC">
          <property role="3MwjfP" value="Editor Placeholder Textlist Langauge from mbeddr.mpsutil" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="5fGcQI93Tz0" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.mpsutil.wizard" />
      <node concept="3_J27D" id="5fGcQI93Tz1" role="m$_yQ">
        <node concept="3Mxwew" id="5fGcQI93Tz2" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil.wizard" />
        </node>
      </node>
      <node concept="3_J27D" id="5fGcQI93Tz3" role="m$_w8">
        <node concept="3Mxwey" id="5fGcQI93Tz4" role="3MwsjC">
          <ref role="3Mxwex" node="2HHioL2Nii3" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="m$f5U" id="5fGcQI942m7" role="m$_yh">
        <ref role="m$f5T" node="3quoVcnGdLo" resolve="group.wizard" />
      </node>
      <node concept="m$_yC" id="5fGcQI93Tz6" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="5fGcQI9444P" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbLe59" resolve="com.intellij.modules.mps" />
      </node>
      <node concept="m$_yC" id="5fGcQI94m18" role="m$_yJ">
        <ref role="m$_y1" node="5fGcQI94fMR" resolve="com.mbeddr.mpsutil.common" />
      </node>
      <node concept="m$_yC" id="5I3PmkSnwrX" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:ymnOULATpW" resolve="jetbrains.mps.testing" />
      </node>
      <node concept="3_J27D" id="5fGcQI93Tz7" role="m_cZH">
        <node concept="3Mxwew" id="5fGcQI93Tz8" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil.wizard" />
        </node>
      </node>
      <node concept="2iUeEo" id="5fGcQI93Tz9" role="2iVFfd">
        <property role="2iUeEt" value="mbeddr" />
        <property role="2iUeEu" value="http://mbeddr.com/" />
      </node>
      <node concept="3_J27D" id="5fGcQI93Tza" role="3s6cr7">
        <node concept="3Mxwew" id="5fGcQI93Tzb" role="3MwsjC">
          <property role="3MwjfP" value="Wizard Language from mbeddr.mpsutil" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="5bCFa$D2ROM" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.mpsutil.dataflow" />
      <node concept="3_J27D" id="5bCFa$D2RON" role="m$_yQ">
        <node concept="3Mxwew" id="5bCFa$D2ROO" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil.dataflow" />
        </node>
      </node>
      <node concept="3_J27D" id="5bCFa$D2ROP" role="m$_w8">
        <node concept="3Mxwey" id="5bCFa$D2ROQ" role="3MwsjC">
          <ref role="3Mxwex" node="2HHioL2Nii3" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="m$f5U" id="5bCFa$D2VsF" role="m$_yh">
        <ref role="m$f5T" node="4sjR92JQf0t" resolve="group.dataflow" />
      </node>
      <node concept="m$_yC" id="5bCFa$D2ROS" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="5bCFa$D2ROT" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbLe59" resolve="com.intellij.modules.mps" />
      </node>
      <node concept="3_J27D" id="5bCFa$D2ROX" role="m_cZH">
        <node concept="3Mxwew" id="5bCFa$D2ROY" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil.dataflow" />
        </node>
      </node>
      <node concept="2iUeEo" id="5bCFa$D2ROZ" role="2iVFfd">
        <property role="2iUeEt" value="mbeddr" />
        <property role="2iUeEu" value="http://mbeddr.com/" />
      </node>
      <node concept="3_J27D" id="5bCFa$D2RP0" role="3s6cr7">
        <node concept="3Mxwew" id="5bCFa$D2RP1" role="3MwsjC">
          <property role="3MwjfP" value="MPS data-flow extensions" />
        </node>
      </node>
      <node concept="m$_yC" id="1xlcIshd7bT" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4O0hKJpjIV3" resolve="jetbrains.mps.ide.devkit" />
      </node>
      <node concept="m$_yC" id="5I3PmkSnvQI" role="m$_yJ">
        <ref role="m$_y1" to="90a9:F1NWDqr5lJ" resolve="de.itemis.mps.grammarcells" />
      </node>
    </node>
    <node concept="m$_wf" id="5fGcQI94fMR" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.mpsutil.common" />
      <node concept="3_J27D" id="5fGcQI94fMS" role="m$_yQ">
        <node concept="3Mxwew" id="5fGcQI94fMT" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil.common" />
        </node>
      </node>
      <node concept="3_J27D" id="5fGcQI94fMU" role="m$_w8">
        <node concept="3Mxwey" id="5fGcQI94fMV" role="3MwsjC">
          <ref role="3Mxwex" node="2HHioL2Nii3" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="m$f5U" id="5fGcQI94kin" role="m$_yh">
        <ref role="m$f5T" node="5fGcQI947C9" resolve="group.common" />
      </node>
      <node concept="m$_yC" id="5fGcQI94fMX" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="5fGcQI94fMY" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbLe59" resolve="com.intellij.modules.mps" />
      </node>
      <node concept="m$_yC" id="5I3PmkSnyzc" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:ymnOULATpW" resolve="jetbrains.mps.testing" />
      </node>
      <node concept="m$_yC" id="5I3PmkSnTcx" role="m$_yJ">
        <ref role="m$_y1" to="90a9:4p3FRivDLPy" resolve="org.apache.commons" />
      </node>
      <node concept="3_J27D" id="5fGcQI94fMZ" role="m_cZH">
        <node concept="3Mxwew" id="5fGcQI94fN0" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil.common" />
        </node>
      </node>
      <node concept="2iUeEo" id="5fGcQI94fN1" role="2iVFfd">
        <property role="2iUeEt" value="mbeddr" />
        <property role="2iUeEu" value="http://mbeddr.com/" />
      </node>
      <node concept="3_J27D" id="5fGcQI94fN2" role="3s6cr7">
        <node concept="3Mxwew" id="5fGcQI94fN3" role="3MwsjC">
          <property role="3MwjfP" value="Utilities without dependencies from mbeddr.mpsutil" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="5fGcQI8WTaQ" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.mpsutil.smodule" />
      <node concept="3_J27D" id="5fGcQI8WTaR" role="m$_yQ">
        <node concept="3Mxwew" id="5fGcQI8WTaS" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil.smodule" />
        </node>
      </node>
      <node concept="3_J27D" id="5fGcQI8WTaT" role="m$_w8">
        <node concept="3Mxwey" id="5fGcQI8WTaU" role="3MwsjC">
          <ref role="3Mxwex" node="2HHioL2Nii3" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="m$f5U" id="5fGcQI8WYwl" role="m$_yh">
        <ref role="m$f5T" node="3quoVcnRjZi" resolve="group.smodule" />
      </node>
      <node concept="m$_yC" id="5fGcQI8WTaW" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="5fGcQI8X3FW" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbLe59" resolve="com.intellij.modules.mps" />
      </node>
      <node concept="3_J27D" id="5fGcQI8WTaX" role="m_cZH">
        <node concept="3Mxwew" id="5fGcQI8WTaY" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil.smodule" />
        </node>
      </node>
      <node concept="2iUeEo" id="5fGcQI8WTaZ" role="2iVFfd">
        <property role="2iUeEt" value="mbeddr" />
        <property role="2iUeEu" value="http://mbeddr.com/" />
      </node>
      <node concept="3_J27D" id="5fGcQI8WTb0" role="3s6cr7">
        <node concept="3Mxwew" id="5fGcQI8WTb1" role="3MwsjC">
          <property role="3MwjfP" value="SModule Extension Langauge from mbeddr.mpsutil" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="4l0F8G1Tnai" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.mpsutil.parameterizedMenu" />
      <node concept="3_J27D" id="4l0F8G1Tnak" role="m$_yQ">
        <node concept="3Mxwew" id="4l0F8G1TqBC" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil.parameterizedMenu" />
        </node>
      </node>
      <node concept="3_J27D" id="4l0F8G1Tnam" role="m_cZH">
        <node concept="3Mxwew" id="4l0F8G1TqBE" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil.parameterizedMenu" />
        </node>
      </node>
      <node concept="3_J27D" id="4l0F8G1Tnao" role="m$_w8">
        <node concept="3Mxwey" id="4l0F8G1TrDt" role="3MwsjC">
          <ref role="3Mxwex" node="2HHioL2Nii3" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="3_J27D" id="4l0F8G1TsFg" role="3s6cr7">
        <node concept="3Mxwew" id="4l0F8G1TtH3" role="3MwsjC">
          <property role="3MwjfP" value="extension to the Transformation Menu of j.mps.lang.editor that allows two further childen for a `parameterized` item" />
        </node>
      </node>
      <node concept="m$_yC" id="4l0F8G1TuIQ" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$f5U" id="4l0F8G1Uexc" role="m$_yh">
        <ref role="m$f5T" node="4l0F8G1TB3o" resolve="group.parameterizedMenu" />
      </node>
      <node concept="2iUeEo" id="7yAshxDttDK" role="2iVFfd">
        <property role="2iUeEt" value="mbeddr" />
        <property role="2iUeEu" value="http://mbeddr.com" />
      </node>
    </node>
    <node concept="m$_wf" id="1A$OnV5oW62" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.mpsutil.blutil.test.waitfor" />
      <node concept="3_J27D" id="1A$OnV5oW63" role="m$_yQ">
        <node concept="3Mxwew" id="1A$OnV5oW64" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil.blutil.test.waitfor" />
        </node>
      </node>
      <node concept="3_J27D" id="1A$OnV5oW65" role="m_cZH">
        <node concept="3Mxwew" id="1A$OnV5oW66" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil.blutil.test.waitfor" />
        </node>
      </node>
      <node concept="3_J27D" id="1A$OnV5oW67" role="m$_w8">
        <node concept="3Mxwey" id="1A$OnV5oW68" role="3MwsjC">
          <ref role="3Mxwex" node="2HHioL2Nii3" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="3_J27D" id="1A$OnV5oW69" role="3s6cr7">
        <node concept="3Mxwew" id="1A$OnV5oW6a" role="3MwsjC">
          <property role="3MwjfP" value="Test asynchronous behavior: `wait for` is an assertion similar to `assert true` with the difference, that a false expression will be reevaluated until true or reaching a timeout." />
        </node>
      </node>
      <node concept="m$_yC" id="1A$OnV5oW6b" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="2yMzZpANHsA" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:ymnOULATpW" resolve="jetbrains.mps.testing" />
      </node>
      <node concept="m$f5U" id="1A$OnV5p6Qc" role="m$_yh">
        <ref role="m$f5T" node="1A$OnV5ojbJ" resolve="group.waitfor" />
      </node>
      <node concept="2iUeEo" id="7yAshxDttXA" role="2iVFfd">
        <property role="2iUeEt" value="mbeddr" />
        <property role="2iUeEu" value="http://mbeddr.com" />
      </node>
    </node>
    <node concept="m$_wf" id="6xaPNaK8P2s" role="3989C9">
      <property role="m$_wk" value="org.mockito" />
      <node concept="3_J27D" id="6xaPNaK8P2t" role="m$_yQ">
        <node concept="3Mxwew" id="6xaPNaK8P2u" role="3MwsjC">
          <property role="3MwjfP" value="org.mockito" />
        </node>
      </node>
      <node concept="3_J27D" id="6xaPNaK8P2v" role="m_cZH">
        <node concept="3Mxwew" id="6xaPNaK8P2w" role="3MwsjC">
          <property role="3MwjfP" value="org.mockito" />
        </node>
      </node>
      <node concept="3_J27D" id="6xaPNaK8P2x" role="m$_w8">
        <node concept="3Mxwey" id="6xaPNaK8P2y" role="3MwsjC">
          <ref role="3Mxwex" node="2HHioL2Nii3" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="3_J27D" id="6xaPNaK8P2z" role="3s6cr7">
        <node concept="3Mxwew" id="6xaPNaK8P2$" role="3MwsjC">
          <property role="3MwjfP" value="Stubs for org.mockito" />
        </node>
      </node>
      <node concept="m$_yC" id="6xaPNaK8P2_" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="6xaPNaK8P2A" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:ymnOULATpW" resolve="jetbrains.mps.testing" />
      </node>
      <node concept="m$f5U" id="6xaPNaK8TtJ" role="m$_yh">
        <ref role="m$f5T" node="6xaPNaK8xt_" resolve="group.org.mockito" />
      </node>
      <node concept="2iUeEo" id="7yAshxDtuhs" role="2iVFfd">
        <property role="2iUeEt" value="mbeddr" />
        <property role="2iUeEu" value="http://mbeddr.com" />
      </node>
    </node>
    <node concept="m$_wf" id="1A$OnV5oTHS" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.mpsutil.asynccell" />
      <node concept="3_J27D" id="1A$OnV5oTHT" role="m$_yQ">
        <node concept="3Mxwew" id="1A$OnV5oTHU" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil.asynccell" />
        </node>
      </node>
      <node concept="3_J27D" id="1A$OnV5oTHV" role="m_cZH">
        <node concept="3Mxwew" id="1A$OnV5oTHW" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil.asynccell" />
        </node>
      </node>
      <node concept="3_J27D" id="1A$OnV5oTHX" role="m$_w8">
        <node concept="3Mxwey" id="1A$OnV5oTHY" role="3MwsjC">
          <ref role="3Mxwex" node="2HHioL2Nii3" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="3_J27D" id="1A$OnV5oTHZ" role="3s6cr7">
        <node concept="3Mxwew" id="1A$OnV5oTI0" role="3MwsjC">
          <property role="3MwjfP" value="Cell that shows a spinner while the long-running computation of the cell value is still running in background." />
        </node>
      </node>
      <node concept="m$_yC" id="1A$OnV5oTI1" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$f5U" id="1A$OnV5p0uf" role="m$_yh">
        <ref role="m$f5T" node="1A$OnV5ogN6" resolve="group.asynccell" />
      </node>
      <node concept="2iUeEo" id="7yAshxDtu_i" role="2iVFfd">
        <property role="2iUeEt" value="mbeddr" />
        <property role="2iUeEu" value="http://mbeddr.com" />
      </node>
    </node>
    <node concept="m$_wf" id="$bJ0jguQdg" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.platform" />
      <node concept="3_J27D" id="$bJ0jguQdh" role="m$_yQ">
        <node concept="3Mxwew" id="$bJ0jguQdi" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.platform" />
        </node>
      </node>
      <node concept="3_J27D" id="$bJ0jguQdj" role="m$_w8">
        <node concept="3Mxwey" id="2HHioL2NxG$" role="3MwsjC">
          <ref role="3Mxwex" node="2HHioL2Nii3" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="m$f5U" id="6ucYLjokImx" role="m$_yh">
        <ref role="m$f5T" node="$bJ0jguQdy" resolve="com.mbeddr.platform" />
      </node>
      <node concept="m$_yC" id="$bJ0jguQdm" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="64SK4bcIaK4" role="m$_yJ">
        <ref role="m$_y1" to="90a9:1sO539bGQvt" resolve="de.slisson.mps.richtext" />
      </node>
      <node concept="m$_yC" id="64SK4bcIcZU" role="m$_yJ">
        <ref role="m$_y1" to="90a9:7klUZA6XM5S" resolve="de.slisson.mps.conditionalEditor" />
      </node>
      <node concept="m$_yC" id="64SK4bcIgn_" role="m$_yJ">
        <ref role="m$_y1" to="90a9:4p3FRivDLPy" resolve="org.apache.commons" />
      </node>
      <node concept="m$_yC" id="64SK4bcIkRr" role="m$_yJ">
        <ref role="m$_y1" to="90a9:2NyZxKpUXYJ" resolve="de.itemis.mps.blutil" />
      </node>
      <node concept="m$_yC" id="64SK4bcK6sD" role="m$_yJ">
        <ref role="m$_y1" node="64SK4bcJTt6" resolve="com.mbeddr.mpsutil.suppresswarning" />
      </node>
      <node concept="m$_yC" id="64SK4bcJLaw" role="m$_yJ">
        <ref role="m$_y1" node="64SK4bcJmGP" resolve="com.mbeddr.mpsutil.plantuml" />
      </node>
      <node concept="m$_yC" id="64SK4bcIENJ" role="m$_yJ">
        <ref role="m$_y1" node="64SK4bcIqLW" resolve="com.mbeddr.mpsutil.jung" />
      </node>
      <node concept="m$_yC" id="Vtr7jyBh9l" role="m$_yJ">
        <ref role="m$_y1" node="Vtr7jyB0oM" resolve="com.mbeddr.mpsutil.filepicker" />
      </node>
      <node concept="m$_yC" id="5fGcQI94nK2" role="m$_yJ">
        <ref role="m$_y1" node="5fGcQI94fMR" resolve="com.mbeddr.mpsutil.common" />
      </node>
      <node concept="m$_yC" id="1l1Xn9JkgoT" role="m$_yJ">
        <ref role="m$_y1" node="2wdbvPWDGd4" resolve="com.mbeddr.mpsutil.infrastructure.misc" />
      </node>
      <node concept="3_J27D" id="$bJ0jguQdt" role="m_cZH">
        <node concept="3Mxwew" id="$bJ0jguQdu" role="3MwsjC">
          <property role="3MwjfP" value="mbeddr.platform" />
        </node>
      </node>
      <node concept="2iUeEo" id="$bJ0jguQdv" role="2iVFfd">
        <property role="2iUeEt" value="mbeddr" />
        <property role="2iUeEu" value="http://mbeddr.com" />
      </node>
      <node concept="m$_yC" id="ZhAg9Tj4d0" role="m$_yJ">
        <ref role="m$_y1" to="90a9:4be$WTb1MZD" resolve="de.itemis.mps.editor.diagram" />
      </node>
      <node concept="m$_yC" id="5I3PmkSo5Z8" role="m$_yJ">
        <ref role="m$_y1" node="64SK4bcNyQW" resolve="com.mbeddr.mpsutil.editorsupport" />
      </node>
      <node concept="m$_yC" id="5I3PmkSo9cG" role="m$_yJ">
        <ref role="m$_y1" node="59sJF$9ugx_" resolve="com.mbeddr.mpsutil.spreferences" />
      </node>
      <node concept="m$_yC" id="5I3PmkSodlM" role="m$_yJ">
        <ref role="m$_y1" node="nnCEsSfXF5" resolve="com.mbeddr.mpsutil.refactoring" />
      </node>
      <node concept="m$_yC" id="26FYVWAjM5F" role="m$_yJ">
        <ref role="m$_y1" to="90a9:6hpTCZQdXQX" resolve="com.mbeddr.mpsutil.editor.querylist" />
      </node>
      <node concept="3DQ70j" id="26FYVWAjNiw" role="lGtFl">
        <property role="3V$3am" value="dependencies" />
        <property role="3V$3ak" value="0cf935df-4699-4e9c-a132-fa109541cba3/6592112598314498932/6592112598314499028" />
        <node concept="1Pa9Pv" id="26FYVWAjN_I" role="3DQ709">
          <node concept="1PaTwC" id="26FYVWAjN_J" role="1PaQFQ">
            <node concept="3oM_SD" id="26FYVWAjNT7" role="1PaTwD">
              <property role="3oM_SC" value="querylist" />
            </node>
            <node concept="3oM_SD" id="26FYVWAjNT8" role="1PaTwD">
              <property role="3oM_SC" value="language" />
            </node>
            <node concept="3oM_SD" id="26FYVWAjNTa" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="26FYVWAjNTb" role="1PaTwD">
              <property role="3oM_SC" value="used" />
            </node>
            <node concept="3oM_SD" id="26FYVWAjNTc" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="26FYVWAjNTj" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.core.base" />
            </node>
            <node concept="3oM_SD" id="26FYVWAjNTk" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="26FYVWAjNTl" role="1PaTwD">
              <property role="3oM_SC" value="MPS" />
            </node>
            <node concept="3oM_SD" id="26FYVWAjNTm" role="1PaTwD">
              <property role="3oM_SC" value="does" />
            </node>
            <node concept="3oM_SD" id="26FYVWAjNTn" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="26FYVWAjNTo" role="1PaTwD">
              <property role="3oM_SC" value="detect" />
            </node>
            <node concept="3oM_SD" id="26FYVWAjNTp" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="26FYVWAjNTq" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="26FYVWAjNTr" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="26FYVWAjNTs" role="1PaTwD">
              <property role="3oM_SC" value="plugin" />
            </node>
            <node concept="3oM_SD" id="26FYVWAjNTt" role="1PaTwD">
              <property role="3oM_SC" value="dependency" />
            </node>
            <node concept="3oM_SD" id="26FYVWAxG$u" role="1PaTwD">
              <property role="3oM_SC" value="(MPS-38286)" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="48qh2gYgNmx" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.codereview" />
      <node concept="3_J27D" id="48qh2gYgNmz" role="m$_yQ">
        <node concept="3Mxwew" id="48qh2gYgUID" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.corereview" />
        </node>
      </node>
      <node concept="3_J27D" id="48qh2gYgNm_" role="m_cZH">
        <node concept="3Mxwew" id="48qh2gYgUIG" role="3MwsjC">
          <property role="3MwjfP" value="codereview" />
        </node>
      </node>
      <node concept="3_J27D" id="48qh2gYgNmB" role="m$_w8">
        <node concept="3Mxwey" id="48qh2gYgX0O" role="3MwsjC">
          <ref role="3Mxwex" node="2HHioL2Nii3" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="2iUeEo" id="48qh2gYgY9S" role="2iVFfd">
        <property role="2iUeEt" value="mbeddr" />
        <property role="2iUeEu" value="http://mbeddr.com" />
      </node>
      <node concept="m$f5U" id="48qh2gYh1$Y" role="m$_yh">
        <ref role="m$f5T" node="48qh2gYg815" resolve="com.mbeddr.core.codereview" />
      </node>
      <node concept="m$_yC" id="48qh2gYh3R3" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="48qh2gYh69d" role="m$_yJ">
        <ref role="m$_y1" node="$bJ0jguQdg" resolve="com.mbeddr.platform" />
      </node>
    </node>
    <node concept="m$_wf" id="7tNo_gxoK8h" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.doc" />
      <node concept="m$_yC" id="64SK4bcK9OL" role="m$_yJ">
        <ref role="m$_y1" node="$bJ0jguQdg" resolve="com.mbeddr.platform" />
      </node>
      <node concept="m$_yC" id="26jb3RVdtr7" role="m$_yJ">
        <ref role="m$_y1" node="6rBfBe1XaAA" resolve="com.mbeddr.mpsutil.contextactions" />
      </node>
      <node concept="m$_yC" id="26jb3RVdwfU" role="m$_yJ">
        <ref role="m$_y1" node="nnCEsSfXF5" resolve="com.mbeddr.mpsutil.refactoring" />
      </node>
      <node concept="m$_yC" id="5fGcQI99wPx" role="m$_yJ">
        <ref role="m$_y1" node="Vtr7jyB0oM" resolve="com.mbeddr.mpsutil.filepicker" />
      </node>
      <node concept="3_J27D" id="7tNo_gxoK8i" role="m$_yQ">
        <node concept="3Mxwew" id="7tNo_gxoK8j" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.doc" />
        </node>
      </node>
      <node concept="3_J27D" id="7tNo_gxoK8k" role="m$_w8">
        <node concept="3Mxwey" id="2HHioL2N$Ve" role="3MwsjC">
          <ref role="3Mxwex" node="2HHioL2Nii3" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="m$f5U" id="6RmoJr9xyqt" role="m$_yh">
        <ref role="m$f5T" node="7tNo_gxoK8q" resolve="com.mbeddr.doc" />
      </node>
      <node concept="m$f5U" id="5l4WPWBtj0o" role="m$_yh">
        <ref role="m$f5T" node="5l4WPWBt8tR" resolve="com.mbeddr.doc.devkit" />
      </node>
      <node concept="m$_yC" id="5A_Zlt6D3p_" role="m$_yJ">
        <ref role="m$_y1" to="90a9:29so9Vb$6Tj" resolve="de.slisson.mps.tables" />
      </node>
      <node concept="m$_yC" id="64SK4bcKi0o" role="m$_yJ">
        <ref role="m$_y1" to="90a9:7szUFELHeHf" resolve="de.itemis.mps.editor.widgets" />
      </node>
      <node concept="m$_yC" id="64SK4bcNM6e" role="m$_yJ">
        <ref role="m$_y1" node="64SK4bcNyQW" resolve="com.mbeddr.mpsutil.editorsupport" />
      </node>
      <node concept="m$_yC" id="5I3PmkSozeS" role="m$_yJ">
        <ref role="m$_y1" node="NMVW79yitG" resolve="com.mbeddr.mpsutil.userstyles" />
      </node>
      <node concept="3_J27D" id="7tNo_gxoK8o" role="m_cZH">
        <node concept="3Mxwew" id="7tNo_gxoK8p" role="3MwsjC">
          <property role="3MwjfP" value="mbeddr.doc" />
        </node>
      </node>
      <node concept="2iUeEo" id="7tNo_gxoK8t" role="2iVFfd">
        <property role="2iUeEt" value="mbeddr" />
        <property role="2iUeEu" value="http://mbeddr.com" />
      </node>
    </node>
    <node concept="m$_wf" id="59sJF$9q2Pq" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.mpsutil.incrementalcomputation" />
      <node concept="3_J27D" id="59sJF$9q2Pr" role="m$_yQ">
        <node concept="3Mxwew" id="59sJF$9q2Ps" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil.incrementalcomputation" />
        </node>
      </node>
      <node concept="3_J27D" id="59sJF$9q2Pt" role="m_cZH">
        <node concept="3Mxwew" id="59sJF$9q2Pu" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil.incrementalcomputation" />
        </node>
      </node>
      <node concept="3_J27D" id="59sJF$9q2Pv" role="m$_w8">
        <node concept="3Mxwey" id="59sJF$9q2Pw" role="3MwsjC">
          <ref role="3Mxwex" node="2HHioL2Nii3" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="3_J27D" id="59sJF$9q2Px" role="3s6cr7">
        <node concept="3Mxwew" id="59sJF$9q2Py" role="3MwsjC">
          <property role="3MwjfP" value="Incremental computation framework" />
        </node>
      </node>
      <node concept="m$_yC" id="59sJF$9q2Pz" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="59sJF$9qqvb" role="m$_yJ">
        <ref role="m$_y1" to="90a9:2Xjt3l57iTJ" resolve="de.slisson.mps.hacks" />
      </node>
      <node concept="m$f5U" id="59sJF$9qop_" role="m$_yh">
        <ref role="m$f5T" node="3bCcKqaTTOY" resolve="group.incrementalcomputation" />
      </node>
      <node concept="2iUeEo" id="59sJF$9qrxZ" role="2iVFfd">
        <property role="2iUeEt" value="mbeddr" />
        <property role="2iUeEu" value="http://mbeddr.com/" />
      </node>
    </node>
    <node concept="m$_wf" id="59sJF$9ugx_" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.mpsutil.spreferences" />
      <node concept="3_J27D" id="59sJF$9ugxA" role="m$_yQ">
        <node concept="3Mxwew" id="59sJF$9ugxB" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil.spreferences" />
        </node>
      </node>
      <node concept="3_J27D" id="59sJF$9ugxC" role="m_cZH">
        <node concept="3Mxwew" id="59sJF$9ugxD" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil.spreferences" />
        </node>
      </node>
      <node concept="3_J27D" id="59sJF$9ugxE" role="m$_w8">
        <node concept="3Mxwey" id="59sJF$9ugxF" role="3MwsjC">
          <ref role="3Mxwex" node="2HHioL2Nii3" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="3_J27D" id="59sJF$9ugxG" role="3s6cr7">
        <node concept="3Mxwew" id="59sJF$9ugxH" role="3MwsjC">
          <property role="3MwjfP" value="SPreferences support plugin" />
        </node>
      </node>
      <node concept="m$_yC" id="59sJF$9ugxI" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="59sJF$9uyDy" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbLe59" resolve="com.intellij.modules.mps" />
      </node>
      <node concept="m$_yC" id="5I3PmkSog$r" role="m$_yJ">
        <ref role="m$_y1" to="90a9:7szUFELHeHf" resolve="de.itemis.mps.editor.widgets" />
      </node>
      <node concept="m$f5U" id="59sJF$9uiZw" role="m$_yh">
        <ref role="m$f5T" node="3quoVcnJkAK" resolve="group.spreferences" />
      </node>
      <node concept="2iUeEo" id="59sJF$9ugxL" role="2iVFfd">
        <property role="2iUeEt" value="mbeddr" />
        <property role="2iUeEu" value="http://mbeddr.com/" />
      </node>
    </node>
    <node concept="m$_wf" id="NlXl$eqyAE" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.mpsutil.margincell_review" />
      <node concept="3_J27D" id="NlXl$eqyAF" role="m$_yQ">
        <node concept="3Mxwew" id="NlXl$eqyAG" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil.margincell_review" />
        </node>
      </node>
      <node concept="3_J27D" id="NlXl$eqyAH" role="m_cZH">
        <node concept="3Mxwew" id="NlXl$eqyAI" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil.margincell_review" />
        </node>
      </node>
      <node concept="3_J27D" id="NlXl$eqyAJ" role="m$_w8">
        <node concept="3Mxwey" id="NlXl$eqyAK" role="3MwsjC">
          <ref role="3Mxwex" node="2HHioL2Nii3" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="3_J27D" id="NlXl$eqyAL" role="3s6cr7">
        <node concept="3Mxwew" id="NlXl$eqyAM" role="3MwsjC">
          <property role="3MwjfP" value="Review support for user models (using margin cells)" />
        </node>
      </node>
      <node concept="m$_yC" id="NlXl$eqyAN" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="NlXl$eqKVA" role="m$_yJ">
        <ref role="m$_y1" to="90a9:2Xjt3l57iTJ" resolve="de.slisson.mps.hacks" />
      </node>
      <node concept="m$_yC" id="NlXl$eqRcj" role="m$_yJ">
        <ref role="m$_y1" to="90a9:1sO539bGQvt" resolve="de.slisson.mps.richtext" />
      </node>
      <node concept="m$_yC" id="5I3PmkSojMJ" role="m$_yJ">
        <ref role="m$_y1" to="90a9:6hpTCZQdXQX" resolve="com.mbeddr.mpsutil.editor.querylist" />
      </node>
      <node concept="m$_yC" id="5I3PmkSoh08" role="m$_yJ">
        <ref role="m$_y1" to="90a9:7szUFELHeHf" resolve="de.itemis.mps.editor.widgets" />
      </node>
      <node concept="m$_yC" id="NlXl$eqXt4" role="m$_yJ">
        <ref role="m$_y1" to="90a9:4p3FRivDLPy" resolve="org.apache.commons" />
      </node>
      <node concept="m$_yC" id="5I3PmkSoyEz" role="m$_yJ">
        <ref role="m$_y1" to="90a9:4be$WTb1MZD" resolve="de.itemis.mps.editor.diagram" />
      </node>
      <node concept="m$f5U" id="NlXl$eqByF" role="m$_yh">
        <ref role="m$f5T" node="3quoVcnJTPD" resolve="group.margincell_review" />
      </node>
      <node concept="2iUeEo" id="NlXl$eqyAQ" role="2iVFfd">
        <property role="2iUeEt" value="mbeddr" />
        <property role="2iUeEu" value="http://mbeddr.com/" />
      </node>
    </node>
    <node concept="2G$12M" id="vOGyTeKiAX" role="3989C9">
      <property role="TrG5h" value="group.ecore" />
      <node concept="1E1JtA" id="vOGyTeKpB6" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.ecore.stubs" />
        <property role="3LESm3" value="822a7acd-f487-45f5-bbb9-1ce595a1705f" />
        <node concept="3rtmxn" id="3xFG3bj5cMv" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cMw" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cMx" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cMy" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cMz" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2iYM2WqeC3v" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.ecore.stubs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="vOGyTeKqut" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="vOGyTeKsd7" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="76lGx$NdSB7" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.ecore.stubs" />
              <node concept="2Ry0Ak" id="76lGx$NdUrk" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.ecore.stubs.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="vOGyTeKwxH" role="3bR37C">
          <node concept="3bR9La" id="vOGyTeKwxI" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4wBLq3Y5xJO" role="3bR37C">
          <node concept="3bR9La" id="4wBLq3Y5xJP" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="90a9:6fQhGuklQWU" resolve="de.q60.mps.collections.libs" />
          </node>
        </node>
        <node concept="1SiIV0" id="Cwh4MJ2kNs" role="3bR37C">
          <node concept="1BurEX" id="Cwh4MJ2kNt" role="1SiIV1">
            <node concept="398BVA" id="Cwh4MJ2kNf" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="Cwh4MJ2kNg" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="Cwh4MJ2kNh" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.ecore.stubs" />
                  <node concept="2Ry0Ak" id="Cwh4MJ2kNi" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="Cwh4MJ2kNj" role="2Ry0An">
                      <property role="2Ry0Am" value="guice.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="Cwh4MJ2kNU" role="3bR37C">
          <node concept="1BurEX" id="Cwh4MJ2kNV" role="1SiIV1">
            <node concept="398BVA" id="Cwh4MJ2kNH" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="Cwh4MJ2kNI" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="Cwh4MJ2kNJ" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.ecore.stubs" />
                  <node concept="2Ry0Ak" id="Cwh4MJ2kNK" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="Cwh4MJ2kNL" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.emf.common.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="Cwh4MJ2kO9" role="3bR37C">
          <node concept="1BurEX" id="Cwh4MJ2kOa" role="1SiIV1">
            <node concept="398BVA" id="Cwh4MJ2kNW" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="Cwh4MJ2kNX" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="Cwh4MJ2kNY" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.ecore.stubs" />
                  <node concept="2Ry0Ak" id="Cwh4MJ2kNZ" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="Cwh4MJ2kO0" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.emf.ecore.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="Cwh4MJ2kOo" role="3bR37C">
          <node concept="1BurEX" id="Cwh4MJ2kOp" role="1SiIV1">
            <node concept="398BVA" id="Cwh4MJ2kOb" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="Cwh4MJ2kOc" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="Cwh4MJ2kOd" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.ecore.stubs" />
                  <node concept="2Ry0Ak" id="Cwh4MJ2kOe" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="Cwh4MJ2kOf" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.emf.ecore.xcore.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="Cwh4MJ2kOB" role="3bR37C">
          <node concept="1BurEX" id="Cwh4MJ2kOC" role="1SiIV1">
            <node concept="398BVA" id="Cwh4MJ2kOq" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="Cwh4MJ2kOr" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="Cwh4MJ2kOs" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.ecore.stubs" />
                  <node concept="2Ry0Ak" id="Cwh4MJ2kOt" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="Cwh4MJ2kOu" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.emf.ecore.xcore.lib.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="Cwh4MJ2kOQ" role="3bR37C">
          <node concept="1BurEX" id="Cwh4MJ2kOR" role="1SiIV1">
            <node concept="398BVA" id="Cwh4MJ2kOD" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="Cwh4MJ2kOE" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="Cwh4MJ2kOF" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.ecore.stubs" />
                  <node concept="2Ry0Ak" id="Cwh4MJ2kOG" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="Cwh4MJ2kOH" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.emf.ecore.xmi.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="Cwh4MJ2kP5" role="3bR37C">
          <node concept="1BurEX" id="Cwh4MJ2kP6" role="1SiIV1">
            <node concept="398BVA" id="Cwh4MJ2kOS" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="Cwh4MJ2kOT" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="Cwh4MJ2kOU" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.ecore.stubs" />
                  <node concept="2Ry0Ak" id="Cwh4MJ2kOV" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="Cwh4MJ2kOW" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.equinox.common.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="Cwh4MJ2kPk" role="3bR37C">
          <node concept="1BurEX" id="Cwh4MJ2kPl" role="1SiIV1">
            <node concept="398BVA" id="Cwh4MJ2kP7" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="Cwh4MJ2kP8" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="Cwh4MJ2kP9" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.ecore.stubs" />
                  <node concept="2Ry0Ak" id="Cwh4MJ2kPa" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="Cwh4MJ2kPb" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.xtext.common.types.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="Cwh4MJ2kPz" role="3bR37C">
          <node concept="1BurEX" id="Cwh4MJ2kP$" role="1SiIV1">
            <node concept="398BVA" id="Cwh4MJ2kPm" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="Cwh4MJ2kPn" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="Cwh4MJ2kPo" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.ecore.stubs" />
                  <node concept="2Ry0Ak" id="Cwh4MJ2kPp" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="Cwh4MJ2kPq" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.xtext.ecore.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="Cwh4MJ2kPM" role="3bR37C">
          <node concept="1BurEX" id="Cwh4MJ2kPN" role="1SiIV1">
            <node concept="398BVA" id="Cwh4MJ2kP_" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="Cwh4MJ2kPA" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="Cwh4MJ2kPB" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.ecore.stubs" />
                  <node concept="2Ry0Ak" id="Cwh4MJ2kPC" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="Cwh4MJ2kPD" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.xtext.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="Cwh4MJ2kQ1" role="3bR37C">
          <node concept="1BurEX" id="Cwh4MJ2kQ2" role="1SiIV1">
            <node concept="398BVA" id="Cwh4MJ2kPO" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="Cwh4MJ2kPP" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="Cwh4MJ2kPQ" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.ecore.stubs" />
                  <node concept="2Ry0Ak" id="Cwh4MJ2kPR" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="Cwh4MJ2kPS" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.xtext.util.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="Cwh4MJ2kQg" role="3bR37C">
          <node concept="1BurEX" id="Cwh4MJ2kQh" role="1SiIV1">
            <node concept="398BVA" id="Cwh4MJ2kQ3" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="Cwh4MJ2kQ4" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="Cwh4MJ2kQ5" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.ecore.stubs" />
                  <node concept="2Ry0Ak" id="Cwh4MJ2kQ6" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="Cwh4MJ2kQ7" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.xtext.xbase.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="Cwh4MJ2kQv" role="3bR37C">
          <node concept="1BurEX" id="Cwh4MJ2kQw" role="1SiIV1">
            <node concept="398BVA" id="Cwh4MJ2kQi" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="Cwh4MJ2kQj" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="Cwh4MJ2kQk" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.ecore.stubs" />
                  <node concept="2Ry0Ak" id="Cwh4MJ2kQl" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="Cwh4MJ2kQm" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.xtext.xbase.lib.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="vOGyTeKzbV" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.ecore.runtime" />
        <property role="3LESm3" value="3852b093-b918-413a-91e0-ba454bb21921" />
        <node concept="3rtmxn" id="3xFG3bj5cQO" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cQP" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cQQ" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cQR" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cQS" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3xFG3bj5cQT" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.ecore.runtime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="vOGyTeK$4M" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="vOGyTeK_OO" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="76lGx$Ne288" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.ecore.runtime" />
              <node concept="2Ry0Ak" id="76lGx$Ne4hp" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.ecore.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="vOGyTeLW2w" role="3bR37C">
          <node concept="3bR9La" id="vOGyTeLW2x" role="1SiIV1">
            <ref role="3bR37D" node="vOGyTeKHIn" resolve="com.mbeddr.mpsutil.ecore" />
          </node>
        </node>
        <node concept="1SiIV0" id="vOGyTeMsg0" role="3bR37C">
          <node concept="3bR9La" id="vOGyTeMsg1" role="1SiIV1">
            <ref role="3bR37D" node="vOGyTeKpB6" resolve="com.mbeddr.mpsutil.ecore.stubs" />
          </node>
        </node>
        <node concept="1SiIV0" id="40u8E9tTruz" role="3bR37C">
          <node concept="3bR9La" id="40u8E9tTru$" role="1SiIV1">
            <ref role="3bR37D" node="lse_ua97Px" resolve="com.mbeddr.mpsutil.smodule.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="76lGx$Ne5m3" role="3bR37C">
          <node concept="3bR9La" id="76lGx$Ne5m4" role="1SiIV1">
            <ref role="3bR37D" node="Vtr7jyAKU4" resolve="com.mbeddr.mpsutil.filepicker" />
          </node>
        </node>
        <node concept="1SiIV0" id="526ZuL8JfF$" role="3bR37C">
          <node concept="3bR9La" id="526ZuL8JfF_" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1fMSMe7$VE6" role="3bR37C">
          <node concept="3bR9La" id="1fMSMe7$VE7" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="2avgMTl5rM1" role="3bR37C">
          <node concept="3bR9La" id="2avgMTl5rM2" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJN7S" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJN7T" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJN7H" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJN7I" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4PRpvcZJN7J" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.ecore.runtime" />
                  <node concept="2Ry0Ak" id="4PRpvcZJN7K" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJN7U" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3k8awrInccL" role="3bR37C">
          <node concept="3bR9La" id="3k8awrInccM" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="6F2NIPJa9Fb" role="3bR37C">
          <node concept="3bR9La" id="6F2NIPJa9Fc" role="1SiIV1">
            <ref role="3bR37D" to="90a9:3$A0JaN5bpX" resolve="MPS.ThirdParty" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="76lGx$NmqV5" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.ecore.ui" />
        <property role="3LESm3" value="eb3ff167-aa45-42e9-9297-313fbfce587f" />
        <node concept="3rtmxn" id="3xFG3bj5cVG" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cVH" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cVI" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cVJ" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cVK" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3xFG3bj5cVL" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.ecore.ui.modelexporter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="76lGx$Nmsee" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="76lGx$Nmtk1" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="76lGx$Nmvvu" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.ecore.ui.modelexporter" />
              <node concept="2Ry0Ak" id="76lGx$NmxEV" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.ecore.ui.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="76lGx$NmyKD" role="3bR37C">
          <node concept="3bR9La" id="76lGx$NmyKE" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="76lGx$NmyKF" role="3bR37C">
          <node concept="3bR9La" id="76lGx$NmyKG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="76lGx$NmyKH" role="3bR37C">
          <node concept="3bR9La" id="76lGx$NmyKI" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="76lGx$NmyKJ" role="3bR37C">
          <node concept="3bR9La" id="76lGx$NmyKK" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="76lGx$NmyKL" role="3bR37C">
          <node concept="3bR9La" id="76lGx$NmyKM" role="1SiIV1">
            <ref role="3bR37D" node="vOGyTeKpB6" resolve="com.mbeddr.mpsutil.ecore.stubs" />
          </node>
        </node>
        <node concept="1SiIV0" id="76lGx$NmyKN" role="3bR37C">
          <node concept="3bR9La" id="76lGx$NmyKO" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
        <node concept="1SiIV0" id="76lGx$NmyKP" role="3bR37C">
          <node concept="3bR9La" id="76lGx$NmyKQ" role="1SiIV1">
            <ref role="3bR37D" node="vOGyTeKzbV" resolve="com.mbeddr.mpsutil.ecore.runtime" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJN86" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJN87" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJN7V" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJN7W" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4PRpvcZJN7X" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.ecore.ui.modelexporter" />
                  <node concept="2Ry0Ak" id="4PRpvcZJN7Y" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJN88" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="vOGyTeKHIn" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.ecore" />
        <property role="3LESm3" value="77948de3-6ef9-452d-b392-d01403e4086f" />
        <node concept="3rtmxn" id="3xFG3bj5cWC" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cWD" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cWE" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cWF" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cWG" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cWH" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.ecoreimporter.util" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="vOGyTeKIBB" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="vOGyTeKJvR" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="vOGyTeKLge" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.ecoreimporter.util" />
              <node concept="2Ry0Ak" id="76lGx$Ne8$O" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.ecore.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="vOGyTeLsFA" role="3bR37C">
          <node concept="3bR9La" id="vOGyTeLsFB" role="1SiIV1">
            <ref role="3bR37D" node="vOGyTeKHIn" resolve="com.mbeddr.mpsutil.ecore" />
          </node>
        </node>
        <node concept="1SiIV0" id="76lGx$Ne9DB" role="3bR37C">
          <node concept="3bR9La" id="76lGx$Ne9DC" role="1SiIV1">
            <ref role="3bR37D" node="Vtr7jyAKU4" resolve="com.mbeddr.mpsutil.filepicker" />
          </node>
        </node>
        <node concept="1SiIV0" id="1fMSMe7$VEu" role="3bR37C">
          <node concept="3bR9La" id="1fMSMe7$VEv" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJN8k" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJN8l" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJN89" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJN8a" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4PRpvcZJN8b" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.ecoreimporter.util" />
                  <node concept="2Ry0Ak" id="4PRpvcZJN8c" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJN8m" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="vOGyTeKPEA" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.ecore.testing" />
        <property role="3LESm3" value="d08b2078-ada5-40fa-a3c5-d721088dc626" />
        <node concept="3rtmxn" id="3xFG3bj5cPB" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cPC" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cPD" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cPE" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cPF" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cPG" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.ecoreimporter.testing" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="vOGyTeKTd4" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="vOGyTeKUXM" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="vOGyTeKWIv" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.ecoreimporter.testing" />
              <node concept="2Ry0Ak" id="76lGx$NebOt" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.ecore.testing.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="vOGyTeKZnA" role="3bR37C">
          <node concept="3bR9La" id="vOGyTeKZnB" role="1SiIV1">
            <ref role="3bR37D" node="Vtr7jyAKU4" resolve="com.mbeddr.mpsutil.filepicker" />
          </node>
        </node>
        <node concept="1E0d5M" id="vOGyTeLW2Y" role="1E1XAP">
          <ref role="1E0d5P" node="vOGyTeLNYF" resolve="com.mbeddr.mpsutil.ecore.testing.runtime" />
        </node>
        <node concept="1yeLz9" id="vOGyTeLW31" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.ecore.testing#494571880817442454" />
          <property role="3LESm3" value="00dec2d4-ad3a-4958-9b82-2bad74f80c8b" />
          <node concept="1SiIV0" id="vOGyTeLW32" role="3bR37C">
            <node concept="3bR9La" id="vOGyTeLW33" role="1SiIV1">
              <ref role="3bR37D" node="vOGyTeLNYF" resolve="com.mbeddr.mpsutil.ecore.testing.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="vOGyTeLW34" role="3bR37C">
            <node concept="3bR9La" id="vOGyTeLW35" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="vOGyTeLW36" role="3bR37C">
            <node concept="3bR9La" id="vOGyTeLW37" role="1SiIV1">
              <ref role="3bR37D" to="90a9:77YfcvOLBqQ" resolve="de.itemis.mps.comparator" />
            </node>
          </node>
          <node concept="1SiIV0" id="vOGyTeLW38" role="3bR37C">
            <node concept="3bR9La" id="vOGyTeLW39" role="1SiIV1">
              <ref role="3bR37D" node="Vtr7jyAKU4" resolve="com.mbeddr.mpsutil.filepicker" />
            </node>
          </node>
          <node concept="1BupzO" id="4PRpvcZJN92" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="4PRpvcZJN93" role="1HemKq">
              <node concept="398BVA" id="4PRpvcZJN8P" role="3LXTmr">
                <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
                <node concept="2Ry0Ak" id="4PRpvcZJN8Q" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4PRpvcZJN8R" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.ecoreimporter.testing" />
                    <node concept="2Ry0Ak" id="4PRpvcZJN8S" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="4PRpvcZJN8T" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="4PRpvcZJN94" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1SbcsMAI5gm" role="3bR37C">
          <node concept="1Busua" id="1SbcsMAI5gn" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJN8M" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJN8N" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJN8B" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJN8C" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4PRpvcZJN8D" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.ecoreimporter.testing" />
                  <node concept="2Ry0Ak" id="4PRpvcZJN8E" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJN8O" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4BQS8fdsvQk" role="3bR37C">
          <node concept="Rbm2T" id="4BQS8fdsvQl" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="vOGyTeLNYF" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.ecore.testing.runtime" />
        <property role="3LESm3" value="53f72aed-03c9-433e-8bca-b0a0c1ec0c31" />
        <node concept="3rtmxn" id="3xFG3bj5cHw" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cHx" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cHy" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cHz" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cH$" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3xFG3bj5cH_" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.ecore.testing.runtime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="vOGyTeLOTH" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="vOGyTeLQFx" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="76lGx$Nejpq" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.ecore.testing.runtime" />
              <node concept="2Ry0Ak" id="76lGx$Nel$7" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.ecore.testing.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="vOGyTeLV80" role="3bR37C">
          <node concept="3bR9La" id="vOGyTeLV81" role="1SiIV1">
            <ref role="3bR37D" to="90a9:77YfcvOLBqQ" resolve="de.itemis.mps.comparator" />
          </node>
        </node>
        <node concept="1SiIV0" id="vOGyTeLV82" role="3bR37C">
          <node concept="3bR9La" id="vOGyTeLV83" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="vOGyTeLV86" role="3bR37C">
          <node concept="3bR9La" id="vOGyTeLV87" role="1SiIV1">
            <ref role="3bR37D" node="vOGyTeKzbV" resolve="com.mbeddr.mpsutil.ecore.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="vOGyTeLV8a" role="3bR37C">
          <node concept="3bR9La" id="vOGyTeLV8b" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="3sPVHNeLuOi" role="3bR37C">
          <node concept="3bR9La" id="3sPVHNeLuOj" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="3sPVHNeLuOk" role="3bR37C">
          <node concept="3bR9La" id="3sPVHNeLuOl" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3sPVHNeLuOm" role="3bR37C">
          <node concept="3bR9La" id="3sPVHNeLuOn" role="1SiIV1">
            <ref role="3bR37D" node="vOGyTeKpB6" resolve="com.mbeddr.mpsutil.ecore.stubs" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJN9g" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJN9h" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJN95" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJN96" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4PRpvcZJN97" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.ecore.testing.runtime" />
                  <node concept="2Ry0Ak" id="4PRpvcZJN98" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJN9i" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3quoVcnL8hF" role="3989C9">
      <property role="TrG5h" value="group.plantuml" />
      <node concept="1E1JtA" id="2N1CSrzSJt4" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.plantuml.pluginSolution" />
        <property role="3LESm3" value="c0488c1e-322f-4f38-92d4-5520a7ce96c1" />
        <node concept="3rtmxn" id="3xFG3bj5cV0" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cV1" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cV2" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cV3" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cV4" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3xFG3bj5cV5" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
                  <node concept="2Ry0Ak" id="3xFG3bj5cV6" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="3xFG3bj5cV7" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="2N1CSrzSJt5" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="2N1CSrzSJt9" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2N1CSrzSJta" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
              <node concept="2Ry0Ak" id="2N1CSrzSLnI" role="2Ry0An">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2N1CSrzSM1E" role="2Ry0An">
                  <property role="2Ry0Am" value="pluginSolution" />
                  <node concept="2Ry0Ak" id="2N1CSrzSMFA" role="2Ry0An">
                    <property role="2Ry0Am" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzSN0A" role="3bR37C">
          <node concept="3bR9La" id="2N1CSrzSN0B" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzSN0C" role="3bR37C">
          <node concept="3bR9La" id="2N1CSrzSN0D" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzSN0E" role="3bR37C">
          <node concept="3bR9La" id="2N1CSrzSN0F" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzSSYm" role="3bR37C">
          <node concept="3bR9La" id="2N1CSrzSSYn" role="1SiIV1">
            <ref role="3bR37D" node="2N1CSrzSKpi" resolve="com.mbeddr.mpsutil.plantuml.node" />
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzSSYo" role="3bR37C">
          <node concept="3bR9La" id="2N1CSrzSSYp" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNb5" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNb6" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNaQ" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNaR" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4PRpvcZJNaS" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNaT" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="4PRpvcZJNaU" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="4PRpvcZJNaV" role="2Ry0An">
                        <property role="2Ry0Am" value="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNb7" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1dlPbo9VJHT" role="3bR37C">
          <node concept="1BurEX" id="1dlPbo9VJHU" role="1SiIV1">
            <node concept="398BVA" id="1dlPbo9VJHC" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="1dlPbo9VJHD" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1dlPbo9VJHE" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
                  <node concept="2Ry0Ak" id="1dlPbo9VJHF" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="1dlPbo9VJHG" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="1dlPbo9VJHH" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="1dlPbo9VJHI" role="2Ry0An">
                          <property role="2Ry0Am" value="plantuml.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="gz2HgGlgXL" role="3bR37C">
          <node concept="3bR9La" id="gz2HgGlgXM" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="90a9:6bkzxtWPDx1" resolve="de.itemis.stubs.batik" />
          </node>
        </node>
        <node concept="1SiIV0" id="5BJ$qtd_oMU" role="3bR37C">
          <node concept="3bR9La" id="5BJ$qtd_oMV" role="1SiIV1">
            <ref role="3bR37D" to="90a9:2sSK94l$Dwp" resolve="de.itemis.stubs.xml" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2N1CSrzSKpi" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.plantuml.node" />
        <property role="3LESm3" value="b4d28e19-7d2d-47e9-943e-3a41f97a0e52" />
        <node concept="3rtmxn" id="3xFG3bj5cMA" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cMB" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cMC" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cMD" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cME" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cMF" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml.node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="2N1CSrzSKpj" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="2N1CSrzSKpn" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2N1CSrzSKpo" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml.node" />
              <node concept="2Ry0Ak" id="2N1CSrzSO5$" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml.node.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2VC4eVYcgRz" role="3bR37C">
          <node concept="3bR9La" id="2VC4eVYcgR$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNbj" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNbk" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNb8" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNb9" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4PRpvcZJNba" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml.node" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNbb" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNbl" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="64SK4bcJmGP" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.mpsutil.plantuml" />
      <node concept="3_J27D" id="64SK4bcJmGQ" role="m$_yQ">
        <node concept="3Mxwew" id="64SK4bcJmGR" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil.plantuml" />
        </node>
      </node>
      <node concept="3_J27D" id="64SK4bcJmGS" role="m_cZH">
        <node concept="3Mxwew" id="64SK4bcJmGT" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil.plantuml" />
        </node>
      </node>
      <node concept="3_J27D" id="64SK4bcJmGU" role="m$_w8">
        <node concept="3Mxwey" id="64SK4bcJmGV" role="3MwsjC">
          <ref role="3Mxwex" node="2HHioL2Nii3" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="m$f5U" id="64SK4bcJwhC" role="m$_yh">
        <ref role="m$f5T" node="3quoVcnL8hF" resolve="group.plantuml" />
      </node>
      <node concept="m$_yC" id="64SK4bcJmGX" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="64SK4bcJyxn" role="m$_yJ">
        <ref role="m$_y1" to="90a9:6860Y5_ZW8e" resolve="de.itemis.mps.utils" />
      </node>
      <node concept="2iUeEo" id="7yAshxDt$n$" role="2iVFfd">
        <property role="2iUeEt" value="mbeddr" />
        <property role="2iUeEu" value="http://mbeddr.com" />
      </node>
      <node concept="m$_yC" id="4FMvhZvbzb3" role="m$_yJ">
        <ref role="m$_y1" node="3lZeU8ehrPx" resolve="com.mbeddr.mpsutil.httpsupport" />
      </node>
      <node concept="m$_yC" id="gz2HgGliyx" role="m$_yJ">
        <ref role="m$_y1" to="90a9:6bkzxtWP$OT" resolve="de.itemis.stubs.batik" />
      </node>
    </node>
    <node concept="2G$12M" id="4VgGsUqP22z" role="3989C9">
      <property role="TrG5h" value="group.build" />
      <node concept="1E1JtA" id="4VgGsUqP22$" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.buildassistant" />
        <property role="3LESm3" value="e318c06d-39ac-4441-8404-c31555c7ca50" />
        <node concept="3rtmxn" id="3xFG3bj5cPp" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cPq" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cPr" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cPs" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cPt" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3xFG3bj5cPu" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.buildassistant" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="4VgGsUqP22_" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="4VgGsUqP22A" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4VgGsUqP22B" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.buildassistant" />
              <node concept="2Ry0Ak" id="4VgGsUqPb2v" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.buildassistant.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4VgGsUqP22K" role="3bR37C">
          <node concept="3bR9La" id="4VgGsUqP22L" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4VgGsUqPbUY" role="3bR37C">
          <node concept="3bR9La" id="4VgGsUqPbUZ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="4VgGsUqPbV0" role="3bR37C">
          <node concept="3bR9La" id="4VgGsUqPbV1" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L6C" resolve="jetbrains.mps.lang.generator" />
          </node>
        </node>
        <node concept="1SiIV0" id="4VgGsUqPbV2" role="3bR37C">
          <node concept="3bR9La" id="4VgGsUqPbV3" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="4VgGsUqPbV4" role="3bR37C">
          <node concept="3bR9La" id="4VgGsUqPbV5" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4VgGsUqPbV6" role="3bR37C">
          <node concept="3bR9La" id="4VgGsUqPbV7" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:71aLKqdKvPp" resolve="jetbrains.mps.ide.make" />
          </node>
        </node>
        <node concept="1SiIV0" id="4VgGsUqPbV8" role="3bR37C">
          <node concept="3bR9La" id="4VgGsUqPbV9" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="4VgGsUqPbVa" role="3bR37C">
          <node concept="3bR9La" id="4VgGsUqPbVb" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="4VgGsUqPbVc" role="3bR37C">
          <node concept="3bR9La" id="4VgGsUqPbVd" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4VgGsUqPbVe" role="3bR37C">
          <node concept="3bR9La" id="4VgGsUqPbVf" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:307DWrMiIBc" resolve="jetbrains.mps.lang.generator.plan" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNbx" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNby" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNbm" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNbn" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4PRpvcZJNbo" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.buildassistant" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNbp" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNbz" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4BQS8fdsvSF" role="3bR37C">
          <node concept="3bR9La" id="4BQS8fdsvSG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:rD7wKO6k$" resolve="MPS.Generator" />
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="4VgGsUqOKxx" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.mpsutil.buildassistent" />
      <node concept="3_J27D" id="4VgGsUqOKx$" role="m$_yQ">
        <node concept="3Mxwew" id="4VgGsUqOKx_" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil.buildassistent" />
        </node>
      </node>
      <node concept="3_J27D" id="4VgGsUqOKxA" role="m$_w8">
        <node concept="3Mxwey" id="4VgGsUqOKxB" role="3MwsjC">
          <ref role="3Mxwex" node="2HHioL2Nii3" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="m$f5U" id="1Rj3F433TRP" role="m$_yh">
        <ref role="m$f5T" node="4VgGsUqP22z" resolve="group.build" />
      </node>
      <node concept="3_J27D" id="4VgGsUqOKxF" role="m_cZH">
        <node concept="3Mxwew" id="4VgGsUqOKxG" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil.buildassistent" />
        </node>
      </node>
      <node concept="2iUeEo" id="4VgGsUqOKxH" role="2iVFfd">
        <property role="2iUeEt" value="mbeddr" />
        <property role="2iUeEu" value="http://mbeddr.com" />
      </node>
      <node concept="m$_yC" id="4VgGsUqPgrj" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:6EN03E8oSte" resolve="jetbrains.mps.ide.make" />
      </node>
    </node>
    <node concept="2G$12M" id="4sjR92JQf0t" role="3989C9">
      <property role="TrG5h" value="group.dataflow" />
      <node concept="1E1JtD" id="4sjR92JQkWA" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.dataflow" />
        <property role="3LESm3" value="57416e5b-eba5-4910-ade8-42ad18cb5f4d" />
        <node concept="3rtmxn" id="3xFG3bj5cGZ" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cH0" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cH1" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cH2" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cH3" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cH4" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.dataflow" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="36BjQjBL3rU" role="1E1XAP">
          <ref role="1E0d5P" node="4sjR92JQmCy" resolve="com.mbeddr.mpsutil.dataflow.runtime" />
        </node>
        <node concept="1E0d5M" id="1JQAezFY_8F" role="1E1XAP">
          <ref role="1E0d5P" node="4sjR92JQxBH" resolve="com.mbeddr.mpsutil.dataflow.ui" />
        </node>
        <node concept="398BVA" id="4sjR92JQtoM" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="4sjR92JQtoN" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4sjR92JQtoO" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.dataflow" />
              <node concept="2Ry0Ak" id="4sjR92JQv4Y" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.dataflow.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4sjR92JQvV1" role="3bR37C">
          <node concept="3bR9La" id="4sjR92JQvV2" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4sjR92JQvV3" role="3bR37C">
          <node concept="3bR9La" id="4sjR92JQvV4" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="4sjR92JQvV9" role="3bR37C">
          <node concept="3bR9La" id="4sjR92JQvVa" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4sjR92JQ_4E" role="3bR37C">
          <node concept="1Busua" id="4sjR92JQ_4F" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4B" resolve="jetbrains.mps.lang.dataFlow" />
          </node>
        </node>
        <node concept="1yeLz9" id="4sjR92JQ_4I" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.dataflow#6608588380907931963" />
          <property role="3LESm3" value="e69ddb21-8a0a-41ab-abd7-f06105590211" />
          <node concept="1SiIV0" id="4sjR92JQ_4J" role="3bR37C">
            <node concept="3bR9La" id="4sjR92JQ_4K" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="4sjR92JQ_4L" role="3bR37C">
            <node concept="3bR9La" id="4sjR92JQ_4M" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="4sjR92JQ_4N" role="3bR37C">
            <node concept="3bR9La" id="4sjR92JQ_4O" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="4sjR92JQ_4P" role="3bR37C">
            <node concept="3bR9La" id="4sjR92JQ_4Q" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K0hd" resolve="jetbrains.mps.lang.dataFlow.analyzers#9177062368042328054" />
            </node>
          </node>
          <node concept="1SiIV0" id="4sjR92JQ_4R" role="3bR37C">
            <node concept="3bR9La" id="4sjR92JQ_4S" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="4sjR92JQ_4T" role="3bR37C">
            <node concept="3bR9La" id="4sjR92JQ_4U" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1SiIV0" id="4sjR92JQ_4V" role="3bR37C">
            <node concept="3bR9La" id="4sjR92JQ_4W" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6LeI" resolve="jetbrains.mps.lang.dataFlow.analyzers" />
            </node>
          </node>
          <node concept="1SiIV0" id="4sjR92JQ_4X" role="3bR37C">
            <node concept="3bR9La" id="4sjR92JQ_4Y" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L4B" resolve="jetbrains.mps.lang.dataFlow" />
            </node>
          </node>
          <node concept="1SiIV0" id="4sjR92JQ_4Z" role="3bR37C">
            <node concept="3bR9La" id="4sjR92JQ_50" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L8q" resolve="jetbrains.mps.lang.pattern" />
            </node>
          </node>
          <node concept="1SiIV0" id="2v$MQCp6W8K" role="3bR37C">
            <node concept="3bR9La" id="2v$MQCp6W8L" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K0i_" resolve="jetbrains.mps.lang.dataFlow#1206455293228" />
            </node>
          </node>
          <node concept="1BupzO" id="4PRpvcZJNbZ" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="4PRpvcZJNc0" role="1HemKq">
              <node concept="398BVA" id="4PRpvcZJNbM" role="3LXTmr">
                <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
                <node concept="2Ry0Ak" id="4PRpvcZJNbN" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNbO" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.dataflow" />
                    <node concept="2Ry0Ak" id="4PRpvcZJNbP" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="4PRpvcZJNbQ" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="4PRpvcZJNc1" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="2UFbgC31gdE" role="3bR37C">
            <node concept="3bR9La" id="2UFbgC31gdD" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K0hd" resolve="jetbrains.mps.lang.dataFlow.analyzers#9177062368042328054" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNbJ" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNbK" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNb$" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNb_" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4PRpvcZJNbA" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.dataflow" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNbB" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNbL" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="73owH1SN0ON" role="3bR37C">
          <node concept="3bR9La" id="73owH1SN0OO" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfK" resolve="jetbrains.mps.dataFlow.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4sjR92JQmCy" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.dataflow.runtime" />
        <property role="3LESm3" value="a28465ca-fa05-4dd6-ad81-d2ce1a342cb0" />
        <node concept="3rtmxn" id="3xFG3bj5cPW" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cPX" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cPY" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cPZ" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cQ0" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3xFG3bj5cQ1" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.dataflow.runtime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="4sjR92JQoks" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="4sjR92JQokt" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4sjR92JQoku" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.dataflow.runtime" />
              <node concept="2Ry0Ak" id="4sjR92JQqQ7" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.dataflow.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4sjR92JQrFZ" role="3bR37C">
          <node concept="3bR9La" id="4sjR92JQrG0" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="4sjR92JQrG1" role="3bR37C">
          <node concept="3bR9La" id="4sjR92JQrG2" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="4sjR92JQrG3" role="3bR37C">
          <node concept="3bR9La" id="4sjR92JQrG4" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4sjR92JQrG5" role="3bR37C">
          <node concept="3bR9La" id="4sjR92JQrG6" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4sjR92JQrG9" role="3bR37C">
          <node concept="3bR9La" id="4sjR92JQrGa" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LeP" resolve="jetbrains.mps.analyzers.runtime" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNcd" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNce" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNc2" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNc3" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4PRpvcZJNc4" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.dataflow.runtime" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNc5" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNcf" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="73owH1SN0Pd" role="3bR37C">
          <node concept="3bR9La" id="73owH1SN0Pe" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfK" resolve="jetbrains.mps.dataFlow.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4sjR92JQxBH" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.dataflow.ui" />
        <property role="3LESm3" value="acc1f724-624c-43b2-998a-71c39acc0405" />
        <node concept="3rtmxn" id="3xFG3bj5cL3" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cL4" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cL5" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cL6" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cL7" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3xFG3bj5cL8" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.dataflow.ui" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="4sjR92JQxBI" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="4sjR92JQxBJ" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4sjR92JQxBK" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.dataflow.ui" />
              <node concept="2Ry0Ak" id="4sjR92JQzm3" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.dataflow.ui.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4sjR92JQxBM" role="3bR37C">
          <node concept="3bR9La" id="4sjR92JQxBN" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="4sjR92JQxBO" role="3bR37C">
          <node concept="3bR9La" id="4sjR92JQxBP" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="4sjR92JQxBQ" role="3bR37C">
          <node concept="3bR9La" id="4sjR92JQxBR" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4sjR92JQxBS" role="3bR37C">
          <node concept="3bR9La" id="4sjR92JQxBT" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4sjR92JQxBU" role="3bR37C">
          <node concept="3bR9La" id="4sjR92JQxBV" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4sjR92JQ$ch" role="3bR37C">
          <node concept="3bR9La" id="4sjR92JQ$ci" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="4sjR92JQ$cj" role="3bR37C">
          <node concept="3bR9La" id="4sjR92JQ$ck" role="1SiIV1">
            <ref role="3bR37D" node="4sjR92JQkWA" resolve="com.mbeddr.mpsutil.dataflow" />
          </node>
        </node>
        <node concept="1SiIV0" id="4sjR92JQ$cl" role="3bR37C">
          <node concept="3bR9La" id="4sjR92JQ$cm" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="4sjR92JQ$cn" role="3bR37C">
          <node concept="3bR9La" id="4sjR92JQ$co" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LeI" resolve="jetbrains.mps.lang.dataFlow.analyzers" />
          </node>
        </node>
        <node concept="1SiIV0" id="4sjR92JQ$cp" role="3bR37C">
          <node concept="3bR9La" id="4sjR92JQ$cq" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
        <node concept="1SiIV0" id="702JZvV4QX5" role="3bR37C">
          <node concept="3bR9La" id="702JZvV4QX6" role="1SiIV1">
            <ref role="3bR37D" node="4sjR92JQmCy" resolve="com.mbeddr.mpsutil.dataflow.runtime" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNcr" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNcs" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNcg" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNch" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4PRpvcZJNci" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.dataflow.ui" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNcj" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNct" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4Cp$eaaJQy3" role="3bR37C">
          <node concept="3bR9La" id="4Cp$eaaJQy4" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:5bqL32k0kuu" resolve="jetbrains.mps.lang.dataFlow.pluginSolution" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3quoVcnRGCd" role="3989C9">
      <property role="TrG5h" value="group.infrastructure.misc" />
      <node concept="1E1JtD" id="3kpOq3Q2KtL" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.lang.plugin.extensions" />
        <property role="3LESm3" value="58e731a3-6aaa-444a-bf40-801b91c15878" />
        <node concept="3rtmxn" id="3xFG3bj5cQ3" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cQ4" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cQ5" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cQ6" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cQ7" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cQ8" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.lang.plugin.extensions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="3kpOq3Q2M3a" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="3kpOq3Q2Mm7" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3kpOq3Q2Pzo" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.lang.plugin.extensions" />
              <node concept="2Ry0Ak" id="3kpOq3Q2Pzx" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.lang.plugin.extensions.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3kpOq3Q2Pz_" role="3bR37C">
          <node concept="3bR9La" id="3kpOq3Q2PzA" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8K" resolve="jetbrains.mps.lang.plugin" />
          </node>
        </node>
        <node concept="1SiIV0" id="3kpOq3Q2PzB" role="3bR37C">
          <node concept="1Busua" id="3kpOq3Q2PzC" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L8K" resolve="jetbrains.mps.lang.plugin" />
          </node>
        </node>
        <node concept="1yeLz9" id="3kpOq3Q2PzD" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.lang.plugin.extensions#3826319847679702364" />
          <property role="3LESm3" value="942b8b73-f456-4d33-bf8d-6b91bb3d8ef9" />
          <node concept="1SiIV0" id="3kpOq3Q2PzE" role="3bR37C">
            <node concept="3bR9La" id="3kpOq3Q2PzF" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L8K" resolve="jetbrains.mps.lang.plugin" />
            </node>
          </node>
          <node concept="1SiIV0" id="3kpOq3Q2PzG" role="3bR37C">
            <node concept="3bR9La" id="3kpOq3Q2PzH" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K0nr" resolve="jetbrains.mps.lang.plugin#1203080439937" />
            </node>
          </node>
          <node concept="1SiIV0" id="78gmXoW84J9" role="3bR37C">
            <node concept="3bR9La" id="78gmXoW84Ja" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
            </node>
          </node>
          <node concept="1SiIV0" id="78gmXoW84Jb" role="3bR37C">
            <node concept="3bR9La" id="78gmXoW84Jc" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KZ0" resolve="jetbrains.mps.baseLanguageInternal" />
            </node>
          </node>
          <node concept="1SiIV0" id="78gmXoW84Jd" role="3bR37C">
            <node concept="3bR9La" id="78gmXoW84Je" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
            </node>
          </node>
          <node concept="1SiIV0" id="78gmXoW84Jf" role="3bR37C">
            <node concept="3bR9La" id="78gmXoW84Jg" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="78gmXoW84Jh" role="3bR37C">
            <node concept="3bR9La" id="78gmXoW84Ji" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="78gmXoW84Jj" role="3bR37C">
            <node concept="3bR9La" id="78gmXoW84Jk" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="78gmXoW84Jl" role="3bR37C">
            <node concept="3bR9La" id="78gmXoW84Jm" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6Kc$w" resolve="jetbrains.mps.lang.plugin.standalone#481983775135098857" />
            </node>
          </node>
          <node concept="1SiIV0" id="78gmXoW84Jn" role="3bR37C">
            <node concept="3bR9La" id="78gmXoW84Jo" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="78gmXoW84Jp" role="3bR37C">
            <node concept="3bR9La" id="78gmXoW84Jq" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:2eDSGe9d1pJ" resolve="jetbrains.mps.lang.plugin.standalone" />
            </node>
          </node>
          <node concept="1SiIV0" id="78gmXoW84Jr" role="3bR37C">
            <node concept="3bR9La" id="78gmXoW84Js" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
            </node>
          </node>
          <node concept="1SiIV0" id="78gmXoW84Jt" role="3bR37C">
            <node concept="3bR9La" id="78gmXoW84Ju" role="1SiIV1">
              <ref role="3bR37D" node="3kpOq3Q2KtL" resolve="com.mbeddr.mpsutil.lang.plugin.extensions" />
            </node>
          </node>
          <node concept="1BupzO" id="4PRpvcZJNdN" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="4PRpvcZJNdO" role="1HemKq">
              <node concept="398BVA" id="4PRpvcZJNdA" role="3LXTmr">
                <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
                <node concept="2Ry0Ak" id="4PRpvcZJNdB" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNdC" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.lang.plugin.extensions" />
                    <node concept="2Ry0Ak" id="4PRpvcZJNdD" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="4PRpvcZJNdE" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="4PRpvcZJNdP" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="2UFbgC31gf8" role="3bR37C">
            <node concept="3bR9La" id="2UFbgC31gf7" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K0nr" resolve="jetbrains.mps.lang.plugin#1203080439937" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="78gmXoW84J7" role="3bR37C">
          <node concept="3bR9La" id="78gmXoW84J8" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="7szeJtC_6eH" role="3bR37C">
          <node concept="3bR9La" id="7szeJtC_6eI" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7szeJtC_6eJ" role="3bR37C">
          <node concept="3bR9La" id="7szeJtC_6eK" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNdz" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNd$" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNdo" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNdp" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4PRpvcZJNdq" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.lang.plugin.extensions" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNdr" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNd_" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="TGQG6khGGJ" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.mpsutil.uisupport" />
      <node concept="3_J27D" id="TGQG6khGGL" role="m$_yQ">
        <node concept="3Mxwew" id="TGQG6khNKK" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil.uisupport" />
        </node>
      </node>
      <node concept="3_J27D" id="TGQG6khGGN" role="m_cZH">
        <node concept="3Mxwew" id="TGQG6khNKM" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil.uisupport" />
        </node>
      </node>
      <node concept="3_J27D" id="TGQG6khGGP" role="m$_w8">
        <node concept="3Mxwey" id="16MJ1R8XdrP" role="3MwsjC">
          <ref role="3Mxwex" node="2HHioL2Nii3" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="m$f5U" id="TGQG6khQ0s" role="m$_yh">
        <ref role="m$f5T" node="3quoVcnR1gA" resolve="group.ui-support" />
      </node>
      <node concept="m$_yC" id="TGQG6khR8h" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="TGQG6khTnW" role="m$_yJ">
        <ref role="m$_y1" to="90a9:4be$WTb1MZD" resolve="de.itemis.mps.editor.diagram" />
      </node>
      <node concept="m$_yC" id="TGQG6khVBE" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:RJsmGEieyQ" resolve="jetbrains.mps.vcs" />
      </node>
      <node concept="2iUeEo" id="7yAshxDt$Fq" role="2iVFfd">
        <property role="2iUeEt" value="mbeddr" />
        <property role="2iUeEu" value="http://mbeddr.com" />
      </node>
      <node concept="m$_yC" id="3VIBP3dq_3y" role="m$_yJ">
        <ref role="m$_y1" node="Vtr7jyB0oM" resolve="com.mbeddr.mpsutil.filepicker" />
      </node>
      <node concept="m$_yC" id="5I3PmkSokIM" role="m$_yJ">
        <ref role="m$_y1" to="90a9:2NyZxKpUXYJ" resolve="de.itemis.mps.blutil" />
      </node>
    </node>
    <node concept="2G$12M" id="3quoVcnR1gA" role="3989C9">
      <property role="TrG5h" value="group.ui-support" />
      <node concept="1E1JtA" id="7_KMir46PHh" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.print.pluginSolution" />
        <property role="3LESm3" value="d74f63a2-18ad-4eb9-848b-ff6178cddeb3" />
        <node concept="3rtmxn" id="3xFG3bj5cFM" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cFN" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cFO" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cFP" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cFQ" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3xFG3bj5cFR" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.print.pluginSolution" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="7_KMir46Rjf" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="7_KMir46Sp8" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7_KMir46T7K" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.print.pluginSolution" />
              <node concept="2Ry0Ak" id="7_KMir46U$S" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.print.pluginSolution.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7_KMir46U$W" role="3bR37C">
          <node concept="3bR9La" id="7_KMir46U$X" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7_KMir46U$Y" role="3bR37C">
          <node concept="3bR9La" id="7_KMir46U$Z" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNev" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNew" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNek" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNel" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4PRpvcZJNem" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.print.pluginSolution" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNen" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNex" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6vopnM_u8_q" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.uniquenames" />
        <property role="3LESm3" value="fc9fa859-9e8c-4b5f-8a23-d3ba09424d0f" />
        <node concept="3rtmxn" id="3xFG3bj5cKw" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cKx" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cKy" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cKz" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cK$" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cK_" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.uniquenames" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="6vopnM_ubZL" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="6vopnM_ubZP" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6vopnM_ubZQ" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.uniquenames" />
              <node concept="2Ry0Ak" id="6vopnM_uebv" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.uniquenames.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6vopnM_ueU1" role="3bR37C">
          <node concept="3bR9La" id="6vopnM_ueU2" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vopnM_ueU5" role="3bR37C">
          <node concept="3bR9La" id="6vopnM_ueU6" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vopnM_ueU7" role="3bR37C">
          <node concept="3bR9La" id="6vopnM_ueU8" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vopnM_ueU9" role="3bR37C">
          <node concept="3bR9La" id="6vopnM_ueUa" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vopnM_ueUd" role="3bR37C">
          <node concept="3bR9La" id="6vopnM_ueUe" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vopnM_ueUh" role="3bR37C">
          <node concept="3bR9La" id="6vopnM_ueUi" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9I" resolve="jetbrains.mps.lang.sharedConcepts" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vopnM_ueUj" role="3bR37C">
          <node concept="3bR9La" id="6vopnM_ueUk" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="o0n7x1yDJ0" role="3bR37C">
          <node concept="3bR9La" id="o0n7x1yDJ1" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4EJ0jPdxpKp" role="3bR37C">
          <node concept="3bR9La" id="4EJ0jPdxpKq" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="2avgMTl5rR4" role="3bR37C">
          <node concept="3bR9La" id="2avgMTl5rR5" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNeH" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNeI" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNey" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNez" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4PRpvcZJNe$" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.uniquenames" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNe_" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNeJ" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2UFbgC31gfR" role="3bR37C">
          <node concept="1Busua" id="2UFbgC31gfS" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2UFbgC31gfT" role="3bR37C">
          <node concept="1Busua" id="2UFbgC31gfU" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5HhTKhg$r6E" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.conceptdiagram" />
        <property role="3LESm3" value="9d1cb9f8-2ae0-4895-91c8-ff32e8afc27d" />
        <node concept="3rtmxn" id="3xFG3bj5cTh" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cTi" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cTj" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cTk" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cTl" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cTm" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.conceptdiagram" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="5HhTKhg$sqe" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="5HhTKhg$sH9" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5HhTKhg$sHg" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.conceptdiagram" />
              <node concept="2Ry0Ak" id="5HhTKhg$sHn" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.conceptdiagram.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5HhTKhg$taf" role="3bR37C">
          <node concept="3bR9La" id="5HhTKhg$tag" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="90a9:4be$WTb1AQa" resolve="de.itemis.mps.editor.diagram.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5HhTKhg$tah" role="3bR37C">
          <node concept="3bR9La" id="5HhTKhg$tai" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5HhTKhg$taj" role="3bR37C">
          <node concept="3bR9La" id="5HhTKhg$tak" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="90a9:56Tfdun3uan" resolve="de.itemis.mps.editor.diagram.layout" />
          </node>
        </node>
        <node concept="1SiIV0" id="5HhTKhg$tal" role="3bR37C">
          <node concept="3bR9La" id="5HhTKhg$tam" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="90a9:6wEeo$QJAsB" resolve="de.itemis.mps.editor.diagram.shapes" />
          </node>
        </node>
        <node concept="1SiIV0" id="3TVsKviPsx1" role="3bR37C">
          <node concept="1Busua" id="3TVsKviPsx2" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="3bBtawTix2N" role="3bR37C">
          <node concept="3bR9La" id="3bBtawTix2O" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="qKMpfEH3Ta" role="3bR37C">
          <node concept="3bR9La" id="qKMpfEH3Tb" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNfb" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNfc" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNf0" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNf1" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4PRpvcZJNf2" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.conceptdiagram" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNf3" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNfd" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1FnP670iQLB" role="3bR37C">
          <node concept="3bR9La" id="1FnP670iQLC" role="1SiIV1">
            <ref role="3bR37D" to="90a9:4be$WTb1CbJ" resolve="de.itemis.mps.editor.diagram" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5HhTKhg$v8P" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.dependenciesdiagram" />
        <property role="3LESm3" value="cab214f9-7127-4f03-923a-c64fb67fed05" />
        <node concept="3rtmxn" id="3xFG3bj5cSw" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cSx" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cSy" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cSz" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cS$" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cS_" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.dependenciesdiagram" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="5HhTKhg$v8Q" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="5HhTKhg$v8R" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5HhTKhg$v8S" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.dependenciesdiagram" />
              <node concept="2Ry0Ak" id="5HhTKhg$ymL" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.dependenciesdiagram.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5HhTKhg$v8U" role="3bR37C">
          <node concept="3bR9La" id="5HhTKhg$v8V" role="1SiIV1">
            <ref role="3bR37D" to="90a9:4be$WTb1AQa" resolve="de.itemis.mps.editor.diagram.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5HhTKhg$v8W" role="3bR37C">
          <node concept="3bR9La" id="5HhTKhg$v8X" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5HhTKhg$v90" role="3bR37C">
          <node concept="3bR9La" id="5HhTKhg$v91" role="1SiIV1">
            <ref role="3bR37D" to="90a9:6wEeo$QJAsB" resolve="de.itemis.mps.editor.diagram.shapes" />
          </node>
        </node>
        <node concept="1SiIV0" id="5HhTKhg$znh" role="3bR37C">
          <node concept="3bR9La" id="5HhTKhg$zni" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5HhTKhg$znj" role="3bR37C">
          <node concept="3bR9La" id="5HhTKhg$znk" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5HhTKhg$$1f" role="3bR37C">
          <node concept="3bR9La" id="5HhTKhg$$1g" role="1SiIV1">
            <ref role="3bR37D" node="5HhTKhg$v8P" resolve="com.mbeddr.mpsutil.dependenciesdiagram" />
          </node>
        </node>
        <node concept="1SiIV0" id="5HhTKhg$$1h" role="3bR37C">
          <node concept="3bR9La" id="5HhTKhg$$1i" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="5HhTKhg$$1l" role="3bR37C">
          <node concept="3bR9La" id="5HhTKhg$$1m" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5HhTKhg$$1p" role="3bR37C">
          <node concept="3bR9La" id="5HhTKhg$$1q" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="5HhTKhg$$1r" role="3bR37C">
          <node concept="3bR9La" id="5HhTKhg$$1s" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3dkXFAFlpj8" resolve="jetbrains.mps.persistence" />
          </node>
        </node>
        <node concept="1SiIV0" id="2avgMTl5rRQ" role="3bR37C">
          <node concept="3bR9La" id="2avgMTl5rRR" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNfD" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNfE" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNfu" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNfv" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4PRpvcZJNfw" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.dependenciesdiagram" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNfx" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNfF" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2UFbgC31ggh" role="3bR37C">
          <node concept="1Busua" id="2UFbgC31ggi" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L8Y" resolve="jetbrains.mps.lang.project" />
          </node>
        </node>
        <node concept="1SiIV0" id="4BQS8fdsvVB" role="3bR37C">
          <node concept="3bR9La" id="4BQS8fdsvVC" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8Y" resolve="jetbrains.mps.lang.project" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3quoVcnBwB6" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.genericactions" />
        <property role="3LESm3" value="35bf4931-c8a2-4f76-81bc-972096f7b19a" />
        <node concept="3rtmxn" id="3xFG3bj5cRJ" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cRK" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cRL" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cRM" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cRN" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3xFG3bj5cRO" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.genericactions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="3quoVcnBxZT" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="3quoVcnByLn" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3quoVcnB$kc" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.genericactions" />
              <node concept="2Ry0Ak" id="3quoVcnB_R1" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.genericactions.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3quoVcnBBj2" role="3bR37C">
          <node concept="3bR9La" id="3quoVcnBBj3" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3quoVcnBBj6" role="3bR37C">
          <node concept="3bR9La" id="3quoVcnBBj7" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="TGQG6ki8xf" role="3bR37C">
          <node concept="3bR9La" id="TGQG6ki8xg" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNg7" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNg8" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNfW" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNfX" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4PRpvcZJNfY" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.genericactions" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNfZ" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNg9" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3VIBP3dqyGI" role="3bR37C">
          <node concept="3bR9La" id="3VIBP3dqyGJ" role="1SiIV1">
            <ref role="3bR37D" node="Vtr7jyAKU4" resolve="com.mbeddr.mpsutil.filepicker" />
          </node>
        </node>
        <node concept="1SiIV0" id="iJ8KaW8S9U" role="3bR37C">
          <node concept="3bR9La" id="iJ8KaW8StW" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1DaH0LYUc3y" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.nodediff" />
        <property role="3LESm3" value="a763cf3d-9538-4243-83f6-e47be36aefa3" />
        <node concept="3rtmxn" id="3xFG3bj5cFF" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cFG" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cFH" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cFI" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cFJ" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3xFG3bj5cFK" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.nodediff" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="1DaH0LYUc3z" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="1DaH0LYUc3$" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="1DaH0LYUc3_" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.nodediff" />
              <node concept="2Ry0Ak" id="1DaH0LYUeEG" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.nodediff.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1DaH0LYUc3B" role="3bR37C">
          <node concept="3bR9La" id="1DaH0LYUc3C" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1DaH0LYUc3D" role="3bR37C">
          <node concept="3bR9La" id="1DaH0LYUc3E" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1DaH0LYUc3F" role="3bR37C">
          <node concept="3bR9La" id="1DaH0LYUc3G" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="1DaH0LYUc3H" role="3bR37C">
          <node concept="3bR9La" id="1DaH0LYUc3I" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1DaH0LYUc3N" role="3bR37C">
          <node concept="3bR9La" id="1DaH0LYUc3O" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1DaH0LYUfpd" role="3bR37C">
          <node concept="3bR9La" id="1DaH0LYUfpe" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="1DaH0LYUfpf" role="3bR37C">
          <node concept="3bR9La" id="1DaH0LYUfpg" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:39HJr_hyEzS" resolve="jetbrains.mps.ide.vcs.platform" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNgl" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNgm" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNga" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNgb" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4PRpvcZJNgc" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.nodediff" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNgd" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNgn" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="5VnTKgGaKuH" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.mpsutil.gensupport" />
      <node concept="3_J27D" id="5VnTKgGaKuJ" role="m$_yQ">
        <node concept="3Mxwew" id="5VnTKgGaW21" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil.gensupport" />
        </node>
      </node>
      <node concept="3_J27D" id="5VnTKgGaKuL" role="m_cZH">
        <node concept="3Mxwew" id="5VnTKgGaW23" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil.gensupport" />
        </node>
      </node>
      <node concept="3_J27D" id="5VnTKgGaKuN" role="m$_w8">
        <node concept="3Mxwey" id="2puCPkOW2AU" role="3MwsjC">
          <ref role="3Mxwex" node="2HHioL2Nii3" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="m$f5U" id="5VnTKgGaYhH" role="m$_yh">
        <ref role="m$f5T" node="3quoVcnQS0C" resolve="group.gen-support" />
      </node>
      <node concept="m$_yC" id="2puCPkOVZft" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="2iUeEo" id="2puCPkOW1v5" role="2iVFfd">
        <property role="2iUeEt" value="mbeddr" />
        <property role="2iUeEu" value="http://mbeddr.com" />
      </node>
    </node>
    <node concept="2G$12M" id="3quoVcnQS0C" role="3989C9">
      <property role="TrG5h" value="group.gen-support" />
      <node concept="1E1JtD" id="7ZfoUOqXdtB" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="896334f3-82ce-427b-bb47-ccd3131864a9" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.mappingLabels" />
        <node concept="3rtmxn" id="3xFG3bj5cJg" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cJh" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cJi" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cJj" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cJk" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cJl" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.mappingLabels" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="7ZfoUOqXdtC" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="7ZfoUOqXdtD" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7ZfoUOqXdtE" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.mappingLabels" />
              <node concept="2Ry0Ak" id="7ZfoUOqXgF_" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.mappingLabels.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7ZfoUOqXhg_" role="3bR37C">
          <node concept="3bR9La" id="7ZfoUOqXhgA" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L6C" resolve="jetbrains.mps.lang.generator" />
          </node>
        </node>
        <node concept="1SiIV0" id="7ZfoUOqXhgB" role="3bR37C">
          <node concept="3bR9La" id="7ZfoUOqXhgC" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7ZfoUOqXhgD" role="3bR37C">
          <node concept="3bR9La" id="7ZfoUOqXhgE" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="7ZfoUOqXhgF" role="3bR37C">
          <node concept="3bR9La" id="7ZfoUOqXhgG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L6o" resolve="jetbrains.mps.lang.generator.generationContext" />
          </node>
        </node>
        <node concept="1SiIV0" id="7ZfoUOqXhgH" role="3bR37C">
          <node concept="3bR9La" id="7ZfoUOqXhgI" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7ZfoUOqXhgJ" role="3bR37C">
          <node concept="3bR9La" id="7ZfoUOqXhgK" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="7ZfoUOqXhgL" role="3bR37C">
          <node concept="3bR9La" id="7ZfoUOqXhgM" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4p" resolve="jetbrains.mps.lang.behavior" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNgz" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNg$" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNgo" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNgp" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4PRpvcZJNgq" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.mappingLabels" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNgr" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNg_" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5qO$P$Pp2$u" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="b67a6ca0-735e-4903-b238-4b525bddf96a" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.genutil" />
        <node concept="3rtmxn" id="3xFG3bj5cJ_" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cJA" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cJB" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cJC" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cJD" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cJE" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.genutil" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="5qO$P$Pp2$x" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="5qO$P$Pp2$y" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5qO$P$Pp2$z" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.genutil" />
              <node concept="2Ry0Ak" id="5qO$P$Pp2$$" role="2Ry0An">
                <property role="2Ry0Am" value="genutil.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5qO$P$Pp2$D" role="3bR37C">
          <node concept="1Busua" id="5qO$P$Pp2$E" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="6Jhc0CXDNQq" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.genutil#8326627235132567107" />
          <property role="3LESm3" value="b11c42bd-056e-4f7c-9b0b-984432f44bc2" />
          <node concept="1SiIV0" id="gUS73Y1VHT" role="3bR37C">
            <node concept="3bR9La" id="gUS73Y1VHS" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K08j" resolve="jetbrains.mps.baseLanguage#1129914002933" />
            </node>
          </node>
          <node concept="1BupzO" id="4PRpvcZJNhh" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="4PRpvcZJNhi" role="1HemKq">
              <node concept="398BVA" id="4PRpvcZJNh4" role="3LXTmr">
                <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
                <node concept="2Ry0Ak" id="4PRpvcZJNh5" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNh6" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.genutil" />
                    <node concept="2Ry0Ak" id="4PRpvcZJNh7" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="4PRpvcZJNh8" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="4PRpvcZJNhj" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="2UFbgC31ggZ" role="3bR37C">
            <node concept="3bR9La" id="2UFbgC31gh0" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNh1" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNh2" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNgQ" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNgR" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4PRpvcZJNgS" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.genutil" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNgT" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNh3" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4BQS8fdsvWl" role="3bR37C">
          <node concept="3bR9La" id="4BQS8fdsvWm" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:rD7wKO6k$" resolve="MPS.Generator" />
          </node>
        </node>
        <node concept="1SiIV0" id="4BQS8fdsvWy" role="3bR37C">
          <node concept="Rbm2T" id="4BQS8fdsvWz" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="bGV79BrjCR" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.xml.fix" />
        <property role="3LESm3" value="771359e3-76e1-4788-8a8b-4c991a9c4893" />
        <node concept="3rtmxn" id="3xFG3bj5cH6" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cH7" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cH8" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cH9" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cHa" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cHb" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.xml.fix" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="bGV79Brl8e" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="bGV79Brm1U" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="bGV79BrmCM" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.xml.fix" />
              <node concept="2Ry0Ak" id="bGV79BrnQr" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.xml.fix.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNhv" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNhw" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNhk" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNhl" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4PRpvcZJNhm" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.xml.fix" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNhn" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNhx" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="fMlKfg_4au" role="3bR37C">
          <node concept="1Busua" id="fMlKfg_4av" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:1CmvFEFDh4$" resolve="jetbrains.mps.core.xml.sax" />
          </node>
        </node>
        <node concept="1SiIV0" id="3nhOQyZKibz" role="3bR37C">
          <node concept="3bR9La" id="3nhOQyZKib$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:568PkTlOK5Q" resolve="jetbrains.mps.core.xml" />
          </node>
        </node>
        <node concept="1SiIV0" id="79z8$t34qey" role="3bR37C">
          <node concept="3bR9La" id="79z8$t34qez" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ZViq9oppal" resolve="jetbrains.mps.make.facets" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="1g7oDhK05EQ" role="3989C9">
      <property role="TrG5h" value="group.postprocessGeneratedFiles" />
      <node concept="1E1JtD" id="4xXxMGKguYm" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.postprocessGeneratedFiles" />
        <property role="3LESm3" value="9ee3d5d2-5388-460b-b1dc-d98f27db499b" />
        <node concept="3rtmxn" id="3xFG3bj5cUT" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cUU" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cUV" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cUW" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cUX" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cUY" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.postprocessGeneratedFiles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="4xXxMGKgvO$" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="4xXxMGKgwE4" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4xXxMGKgzan" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.postprocessGeneratedFiles" />
              <node concept="2Ry0Ak" id="4xXxMGKg$Pg" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.postprocessGeneratedFiles.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4xXxMGKgFz6" role="3bR37C">
          <node concept="3bR9La" id="4xXxMGKgFz7" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1ZViq9oppal" resolve="jetbrains.mps.make.facets" />
          </node>
        </node>
        <node concept="1SiIV0" id="4xXxMGKgFz8" role="3bR37C">
          <node concept="3bR9La" id="4xXxMGKgFz9" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LgV" resolve="jetbrains.mps.make.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4xXxMGKgFzc" role="3bR37C">
          <node concept="3bR9La" id="4xXxMGKgFzd" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg2" resolve="jetbrains.mps.smodel.resources" />
          </node>
        </node>
        <node concept="1SiIV0" id="4xXxMGKgFze" role="3bR37C">
          <node concept="3bR9La" id="4xXxMGKgFzf" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4xXxMGKgFzg" role="3bR37C">
          <node concept="3bR9La" id="4xXxMGKgFzh" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="4xXxMGKgFzi" role="3bR37C">
          <node concept="3bR9La" id="4xXxMGKgFzj" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="4xXxMGKgAwX" resolve="com.mbeddr.mpsutil.postprocessGeneratedFiles.runtime" />
          </node>
        </node>
        <node concept="1E0d5M" id="4xXxMGKgFzk" role="1E1XAP">
          <ref role="1E0d5P" node="4xXxMGKgAwX" resolve="com.mbeddr.mpsutil.postprocessGeneratedFiles.runtime" />
        </node>
        <node concept="1E0d5M" id="4xXxMGKgFzl" role="1E1XAP">
          <ref role="1E0d5P" to="ffeo:1ZViq9oppal" resolve="jetbrains.mps.make.facets" />
        </node>
        <node concept="1E0d5M" id="4xXxMGKgFzm" role="1E1XAP">
          <ref role="1E0d5P" to="ffeo:7Kfy9QB6Lg2" resolve="jetbrains.mps.smodel.resources" />
        </node>
        <node concept="1E0d5M" id="4xXxMGKgFzn" role="1E1XAP">
          <ref role="1E0d5P" to="ffeo:7Kfy9QB6LgV" resolve="jetbrains.mps.make.runtime" />
        </node>
        <node concept="1SiIV0" id="4xXxMGKgFzo" role="3bR37C">
          <node concept="1Busua" id="4xXxMGKgFzp" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="4xXxMGKgFzq" role="3bR37C">
          <node concept="1Busua" id="4xXxMGKgFzr" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L7C" resolve="jetbrains.mps.make.facet" />
          </node>
        </node>
        <node concept="1yeLz9" id="4xXxMGKgFzs" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.postprocessGeneratedFiles#6221197661420504433" />
          <property role="3LESm3" value="41d4ff83-30ec-4624-9e7c-33a3033c983e" />
          <node concept="1SiIV0" id="4xXxMGKgFzt" role="3bR37C">
            <node concept="3bR9La" id="4xXxMGKgFzu" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6LgV" resolve="jetbrains.mps.make.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="4xXxMGKgFzv" role="3bR37C">
            <node concept="3bR9La" id="4xXxMGKgFzw" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" to="ffeo:1ZViq9oppal" resolve="jetbrains.mps.make.facets" />
            </node>
          </node>
          <node concept="1SiIV0" id="4xXxMGKgFzx" role="3bR37C">
            <node concept="3bR9La" id="4xXxMGKgFzy" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="4xXxMGKgFzz" role="3bR37C">
            <node concept="3bR9La" id="4xXxMGKgFz$" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="4xXxMGKgFz_" role="3bR37C">
            <node concept="3bR9La" id="4xXxMGKgFzA" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="4xXxMGKgFzB" role="3bR37C">
            <node concept="3bR9La" id="4xXxMGKgFzC" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KZG" resolve="jetbrains.mps.baseLanguage.closures" />
            </node>
          </node>
          <node concept="1SiIV0" id="4xXxMGKgFzD" role="3bR37C">
            <node concept="3bR9La" id="4xXxMGKgFzE" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="4xXxMGKgFzF" role="3bR37C">
            <node concept="3bR9La" id="4xXxMGKgFzG" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1SiIV0" id="4xXxMGKgFzH" role="3bR37C">
            <node concept="3bR9La" id="4xXxMGKgFzI" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L7C" resolve="jetbrains.mps.make.facet" />
            </node>
          </node>
          <node concept="1SiIV0" id="4xXxMGKgFzJ" role="3bR37C">
            <node concept="3bR9La" id="4xXxMGKgFzK" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L2F" resolve="jetbrains.mps.baseLanguage.tuples" />
            </node>
          </node>
          <node concept="1BupzO" id="4PRpvcZJNid" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="4PRpvcZJNie" role="1HemKq">
              <node concept="398BVA" id="4PRpvcZJNi0" role="3LXTmr">
                <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
                <node concept="2Ry0Ak" id="4PRpvcZJNi1" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNi2" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.postprocessGeneratedFiles" />
                    <node concept="2Ry0Ak" id="4PRpvcZJNi3" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="4PRpvcZJNi4" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="4PRpvcZJNif" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNhX" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNhY" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNhM" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNhN" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4PRpvcZJNhO" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.postprocessGeneratedFiles" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNhP" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNhZ" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4BQS8fdsvXk" role="3bR37C">
          <node concept="Rbm2T" id="4BQS8fdsvXl" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="4BQS8fdsvXm" role="3bR37C">
          <node concept="Rbm2T" id="4BQS8fdsvXn" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6L2l" resolve="jetbrains.mps.baseLanguage.logging" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4xXxMGKgAwX" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.postprocessGeneratedFiles.runtime" />
        <property role="3LESm3" value="2924833e-8f11-4109-ac0b-20d5a2f3291a" />
        <node concept="3rtmxn" id="3xFG3bj5cG7" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cG8" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cG9" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cGa" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cGb" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3xFG3bj5cGc" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.postprocessGeneratedFiles.runtime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="4xXxMGKgBng" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="4xXxMGKgCcK" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4xXxMGKgEH3" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.postprocessGeneratedFiles.runtime" />
              <node concept="2Ry0Ak" id="4xXxMGKgEH8" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.postprocessGeneratedFiles.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4xXxMGKgEHa" role="3bR37C">
          <node concept="3bR9La" id="4xXxMGKgEHb" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4xXxMGKgEHc" role="3bR37C">
          <node concept="3bR9La" id="4xXxMGKgEHd" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNir" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNis" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNig" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNih" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4PRpvcZJNii" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.postprocessGeneratedFiles.runtime" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNij" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNit" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="pjHD4N8IWd" role="3bR37C">
          <node concept="3bR9La" id="pjHD4N8IWe" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ZViq9oppal" resolve="jetbrains.mps.make.facets" />
          </node>
        </node>
        <node concept="1SiIV0" id="4BQS8fdsvX_" role="3bR37C">
          <node concept="3bR9La" id="4BQS8fdsvXA" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:rD7wKO5Iy" resolve="MPS.TextGen" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3quoVcnQoOk" role="3989C9">
      <property role="TrG5h" value="group.lang-support" />
      <node concept="1E1JtD" id="1m4fy7KP2Ic" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.propertydefault" />
        <property role="3LESm3" value="3f41734b-72c3-42c8-b22c-bacd5a878e17" />
        <node concept="3rtmxn" id="3xFG3bj5cGs" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cGt" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cGu" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cGv" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cGw" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cGx" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.propertydefault" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="1m4fy7KP4W2" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="1m4fy7KP4W3" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1m4fy7KP4W4" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.propertydefault" />
              <node concept="2Ry0Ak" id="1m4fy7KP6YI" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.propertydefault.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1m4fy7KP8oc" role="3bR37C">
          <node concept="1Busua" id="1m4fy7KP8od" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4x" resolve="jetbrains.mps.lang.constraints" />
          </node>
        </node>
        <node concept="1SiIV0" id="1fMSMe7$VMz" role="3bR37C">
          <node concept="3bR9La" id="1fMSMe7$VM$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1yeLz9" id="1m4fy7KP8oe" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.propertydefault#1550432487215671946" />
          <property role="3LESm3" value="823f3b79-2f02-4b0d-a4ba-00c720df7973" />
          <node concept="1SiIV0" id="gUS73Y1VJi" role="3bR37C">
            <node concept="3bR9La" id="gUS73Y1VJh" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K0i2" resolve="jetbrains.mps.lang.constraints#1147476727047" />
            </node>
          </node>
          <node concept="1BupzO" id="4PRpvcZJNiT" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="4PRpvcZJNiU" role="1HemKq">
              <node concept="398BVA" id="4PRpvcZJNiG" role="3LXTmr">
                <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
                <node concept="2Ry0Ak" id="4PRpvcZJNiH" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNiI" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.propertydefault" />
                    <node concept="2Ry0Ak" id="4PRpvcZJNiJ" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="4PRpvcZJNiK" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="4PRpvcZJNiV" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNiD" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNiE" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNiu" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNiv" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4PRpvcZJNiw" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.propertydefault" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNix" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNiF" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4BQS8fdsvXX" role="3bR37C">
          <node concept="Rbm2T" id="4BQS8fdsvXY" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6L2l" resolve="jetbrains.mps.baseLanguage.logging" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3J7tYMoq4zq" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.iconchar" />
        <property role="3LESm3" value="e840b8ae-64d9-4b5b-b3b4-eca3f222d4da" />
        <node concept="3rtmxn" id="3xFG3bj5cGL" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cGM" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cGN" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cGO" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cGP" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cGQ" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.iconchar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="3J7tYMoq63x" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="3J7tYMoq6X_" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3J7tYMoq8N7" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.iconchar" />
              <node concept="2Ry0Ak" id="3J7tYMoqa1w" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.iconchar.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3J7tYMoqb9M" role="3bR37C">
          <node concept="3bR9La" id="3J7tYMoqb9N" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="3J7tYMoqbRp" role="3bR37C">
          <node concept="3bR9La" id="3J7tYMoqbRq" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1yeLz9" id="3J7tYMoqbRv" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.iconchar#8866176685648195955" />
          <property role="3LESm3" value="bfd51b9a-6ea1-425a-9e60-e48a5eebaf25" />
          <node concept="1SiIV0" id="2avgMTl5rUH" role="3bR37C">
            <node concept="3bR9La" id="2avgMTl5rUI" role="1SiIV1">
              <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
            </node>
          </node>
          <node concept="1BupzO" id="4PRpvcZJNjn" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="4PRpvcZJNjo" role="1HemKq">
              <node concept="398BVA" id="4PRpvcZJNja" role="3LXTmr">
                <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
                <node concept="2Ry0Ak" id="4PRpvcZJNjb" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNjc" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.iconchar" />
                    <node concept="2Ry0Ak" id="4PRpvcZJNjd" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="4PRpvcZJNje" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="4PRpvcZJNjp" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5L7BF$C8F2e" role="3bR37C">
          <node concept="3bR9La" id="5L7BF$C8F2f" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="72HfR5QcN1R" role="3bR37C">
          <node concept="3bR9La" id="72HfR5QcN1S" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:14x5$qAUbkv" resolve="jetbrains.mps.lang.resources" />
          </node>
        </node>
        <node concept="1SiIV0" id="2avgMTl5rUF" role="3bR37C">
          <node concept="3bR9La" id="2avgMTl5rUG" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNj7" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNj8" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNiW" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNiX" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4PRpvcZJNiY" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.iconchar" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNiZ" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNj9" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3quoVcnPZaE" role="3989C9">
      <property role="TrG5h" value="group.editor-support" />
      <node concept="1E1JtA" id="2Nt6prolOb5" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.targetchooser" />
        <property role="3LESm3" value="e1808c0b-7a09-4f46-9950-17a7f0b53c29" />
        <node concept="3rtmxn" id="3xFG3bj5cIv" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cIw" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cIx" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cIy" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cIz" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3xFG3bj5cI$" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.targetchooser" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="2Nt6prolRit" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="2Nt6prolTc0" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2Nt6prolUMJ" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.targetchooser" />
              <node concept="2Ry0Ak" id="2Nt6prolVRk" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.targetchooser.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2Nt6prolWpA" role="3bR37C">
          <node concept="3bR9La" id="2Nt6prolWpB" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="2Nt6prolWpC" role="3bR37C">
          <node concept="3bR9La" id="2Nt6prolWpD" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="2Nt6prolWpE" role="3bR37C">
          <node concept="3bR9La" id="2Nt6prolWpF" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
        <node concept="1SiIV0" id="2Nt6prolWpG" role="3bR37C">
          <node concept="3bR9La" id="2Nt6prolWpH" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="1ZDI1WHsk5o" role="3bR37C">
          <node concept="3bR9La" id="1ZDI1WHsk5p" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1ZDI1WHsk5q" role="3bR37C">
          <node concept="3bR9La" id="1ZDI1WHsk5r" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1ZDI1WHsk5s" role="3bR37C">
          <node concept="3bR9La" id="1ZDI1WHsk5t" role="1SiIV1">
            <ref role="3bR37D" to="90a9:2Xjt3l57hht" resolve="de.slisson.mps.reflection.runtime" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNjN" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNjO" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNjC" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNjD" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4PRpvcZJNjE" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.targetchooser" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNjF" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNjP" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4BQS8fdsvYJ" role="3bR37C">
          <node concept="3bR9La" id="4BQS8fdsvYK" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:rD7wKO6k$" resolve="MPS.Generator" />
          </node>
        </node>
        <node concept="1SiIV0" id="71rPdZkzvO3" role="3bR37C">
          <node concept="3bR9La" id="71rPdZkzvO4" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LgV" resolve="jetbrains.mps.make.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6F2NIPJa9My" role="3bR37C">
          <node concept="3bR9La" id="6F2NIPJa9Mz" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:4X1d9kMCbcv" resolve="jetbrains.mps.ide.refactoring.platform" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5A_Zlt6CRir" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.hyperlink" />
        <property role="3LESm3" value="04e1f940-330e-483b-9a6a-1648b396a81c" />
        <node concept="3rtmxn" id="3xFG3bj5cKB" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cKC" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cKD" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cKE" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cKF" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cKG" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.hyperlink" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="5A_Zlt6CSGX" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="5A_Zlt6CVPj" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5A_Zlt6CWBp" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.hyperlink" />
              <node concept="2Ry0Ak" id="5A_Zlt6CXpv" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.hyperlink.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5A_Zlt6CXMy" role="3bR37C">
          <node concept="3bR9La" id="5A_Zlt6CXMz" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="5A_Zlt6CXM$" role="3bR37C">
          <node concept="3bR9La" id="5A_Zlt6CXM_" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5A_Zlt6CXMA" role="3bR37C">
          <node concept="3bR9La" id="5A_Zlt6CXMB" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="5A_Zlt6CXME" role="3bR37C">
          <node concept="3bR9La" id="5A_Zlt6CXMF" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="5A_Zlt6CXMG" role="3bR37C">
          <node concept="3bR9La" id="5A_Zlt6CXMH" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNk1" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNk2" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNjQ" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNjR" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4PRpvcZJNjS" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.hyperlink" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNjT" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNk3" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="6oqFD4Uk90$" role="3bR31x">
          <property role="3ZfqAx" value="languageAccessories" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6oqFD4Uk90_" role="1HemKq">
            <node concept="398BVA" id="6oqFD4Uk90p" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="6oqFD4Uk90q" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6oqFD4Uk90r" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.hyperlink" />
                  <node concept="2Ry0Ak" id="6oqFD4Uk90s" role="2Ry0An">
                    <property role="2Ry0Am" value="languageAccessories" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6oqFD4Uk90A" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4w$MyS_2Y83" role="3bR37C">
          <node concept="3bR9La" id="4w$MyS_2Y84" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5WYUu8HaT_t" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.framecell" />
        <property role="3LESm3" value="b33d119e-196d-4497-977c-5c167b21fe33" />
        <node concept="3rtmxn" id="3xFG3bj5cO$" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cO_" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cOA" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cOB" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cOC" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cOD" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.framecell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="5WYUu8HaVmj" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="5WYUu8Hb09k" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5WYUu8Hb1JC" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.framecell" />
              <node concept="2Ry0Ak" id="5WYUu8Hb3lW" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.framecell.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5WYUu8Hb496" role="3bR37C">
          <node concept="3bR9La" id="5WYUu8Hb497" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5WYUu8Hb498" role="3bR37C">
          <node concept="3bR9La" id="5WYUu8Hb499" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5WYUu8Hb49a" role="3bR37C">
          <node concept="3bR9La" id="5WYUu8Hb49b" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5WYUu8Hb49c" role="3bR37C">
          <node concept="1Busua" id="5WYUu8Hb49d" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1yeLz9" id="5WYUu8Hb49e" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.framecell#8760592470372463296" />
          <property role="3LESm3" value="c3d0c639-fa71-46d7-8f5a-09db8b482788" />
          <node concept="1SiIV0" id="5WYUu8Hb49f" role="3bR37C">
            <node concept="3bR9La" id="5WYUu8Hb49g" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K0iE" resolve="jetbrains.mps.lang.editor#1129914002149" />
            </node>
          </node>
          <node concept="1SiIV0" id="5WYUu8Hb49h" role="3bR37C">
            <node concept="3bR9La" id="5WYUu8Hb49i" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="5WYUu8Hb49j" role="3bR37C">
            <node concept="3bR9La" id="5WYUu8Hb49k" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="gUS73Y1VKX" role="3bR37C">
            <node concept="3bR9La" id="gUS73Y1VKW" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K0iE" resolve="jetbrains.mps.lang.editor#1129914002149" />
            </node>
          </node>
          <node concept="1BupzO" id="4PRpvcZJNl9" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="4PRpvcZJNla" role="1HemKq">
              <node concept="398BVA" id="4PRpvcZJNkW" role="3LXTmr">
                <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
                <node concept="2Ry0Ak" id="4PRpvcZJNkX" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNkY" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.framecell" />
                    <node concept="2Ry0Ak" id="4PRpvcZJNkZ" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="4PRpvcZJNl0" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="4PRpvcZJNlb" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNkG" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNkH" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNkx" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNky" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4PRpvcZJNkz" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.framecell" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNk$" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNkI" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="6oqFD4Uk91a" role="3bR31x">
          <property role="3ZfqAx" value="languageAccessories" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6oqFD4Uk91b" role="1HemKq">
            <node concept="398BVA" id="6oqFD4Uk90Z" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="6oqFD4Uk910" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6oqFD4Uk911" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.framecell" />
                  <node concept="2Ry0Ak" id="6oqFD4Uk912" role="2Ry0An">
                    <property role="2Ry0Am" value="languageAccessories" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6oqFD4Uk91c" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4gGXGcLW61e" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.editor.utils" />
        <property role="3LESm3" value="371850a9-2c5b-4e1d-a811-70d97e847917" />
        <node concept="3rtmxn" id="3xFG3bj5cLA" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cLB" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cLC" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cLD" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cLE" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3xFG3bj5cLF" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.editor.utils" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="4gGXGcLW7ia" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="4gGXGcLW7if" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4gGXGcLW7ij" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.editor.utils" />
              <node concept="2Ry0Ak" id="4gGXGcLW7J1" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.editor.utils.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4gGXGcLW85o" role="3bR37C">
          <node concept="3bR9La" id="4gGXGcLW85p" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNln" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNlo" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNlc" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNld" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4PRpvcZJNle" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.editor.utils" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNlf" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNlp" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="64SK4bcNyQW" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.mpsutil.editorsupport" />
      <node concept="3_J27D" id="64SK4bcNyQX" role="m$_yQ">
        <node concept="3Mxwew" id="64SK4bcNyQY" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil.editorsupport" />
        </node>
      </node>
      <node concept="3_J27D" id="64SK4bcNyQZ" role="m_cZH">
        <node concept="3Mxwew" id="64SK4bcNyR0" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil.editorsupport" />
        </node>
      </node>
      <node concept="3_J27D" id="64SK4bcNyR1" role="m$_w8">
        <node concept="3Mxwey" id="64SK4bcNyR2" role="3MwsjC">
          <ref role="3Mxwex" node="2HHioL2Nii3" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="m$_yC" id="64SK4bcNyR3" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="64SK4bcNEcS" role="m$_yJ">
        <ref role="m$_y1" to="90a9:2Xjt3l57iTJ" resolve="de.slisson.mps.hacks" />
      </node>
      <node concept="m$_yC" id="64SK4bcNGsF" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbLe59" resolve="com.intellij.modules.mps" />
      </node>
      <node concept="m$f5U" id="64SK4bcNBX9" role="m$_yh">
        <ref role="m$f5T" node="3quoVcnPZaE" resolve="group.editor-support" />
      </node>
      <node concept="2iUeEo" id="7yAshxDtwKf" role="2iVFfd">
        <property role="2iUeEt" value="mbeddr" />
        <property role="2iUeEu" value="http://mbeddr.com" />
      </node>
    </node>
    <node concept="2G$12M" id="3quoVcnRts4" role="3989C9">
      <property role="TrG5h" value="group.baseLanguage" />
      <node concept="1E1JtA" id="3zYUNYHJ2S3" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.strings" />
        <property role="3LESm3" value="ebc3846f-fa92-4849-93e4-dec2faf6b78f" />
        <node concept="3rtmxn" id="3xFG3bj5cF6" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cF7" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cF8" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cF9" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cFa" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3xFG3bj5cFb" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.strings" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="3zYUNYHJ2S4" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="3zYUNYHJ2S5" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="NSVqUvRXd4" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.strings" />
              <node concept="2Ry0Ak" id="2XILj7L9F7k" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.strings.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3zYUNYHJ2Se" role="3bR37C">
          <node concept="3bR9La" id="3zYUNYHJ2Sf" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2avgMTl5rWI" role="3bR37C">
          <node concept="3bR9La" id="2avgMTl5rWJ" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNl_" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7am4gyMp3qu" role="1HemKq">
            <node concept="398BVA" id="7am4gyMp3qj" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="7am4gyMp3qk" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7am4gyMp3ql" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.strings" />
                  <node concept="2Ry0Ak" id="7am4gyMp3qm" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7am4gyMp3qv" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7hVsScEP9Zo" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.richstring" />
        <property role="3LESm3" value="442d3b7d-fe4a-4293-a7c1-6744d440ecaa" />
        <node concept="3rtmxn" id="3xFG3bj5cZj" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cZk" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cZl" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cZm" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cZn" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cZo" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.richstring" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="2avgMTl5rWX" role="1E1XAP">
          <ref role="1E0d5P" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
        </node>
        <node concept="398BVA" id="7hVsScEP9Zp" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="7hVsScEP9Zt" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7hVsScEP9Zu" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.richstring" />
              <node concept="2Ry0Ak" id="7hVsScEPcUf" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.richstring.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7hVsScEP9Z$" role="3bR37C">
          <node concept="3bR9La" id="7hVsScEP9Z_" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7hVsScEP9ZC" role="3bR37C">
          <node concept="3bR9La" id="7hVsScEP9ZD" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7hVsScEP9ZG" role="3bR37C">
          <node concept="3bR9La" id="7hVsScEP9ZH" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7hVsScEP9ZM" role="3bR37C">
          <node concept="3bR9La" id="7hVsScEP9ZN" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7hVsScEP9ZU" role="3bR37C">
          <node concept="1Busua" id="7hVsScEP9ZV" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="7hVsScEP9ZW" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.richstring#3354025285337048382" />
          <property role="3LESm3" value="20aa65c0-ca77-414d-a54b-5afd064cf585" />
          <node concept="1SiIV0" id="CT4$YCX8mh" role="3bR37C">
            <node concept="3bR9La" id="CT4$YCX8mi" role="1SiIV1">
              <ref role="3bR37D" node="7hVsScEP9Zo" resolve="com.mbeddr.mpsutil.richstring" />
            </node>
          </node>
          <node concept="1SiIV0" id="CT4$YCX8mj" role="3bR37C">
            <node concept="3bR9La" id="CT4$YCX8mk" role="1SiIV1">
              <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
            </node>
          </node>
          <node concept="1SiIV0" id="gUS73Y1VLS" role="3bR37C">
            <node concept="3bR9La" id="gUS73Y1VLR" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K08j" resolve="jetbrains.mps.baseLanguage#1129914002933" />
            </node>
          </node>
          <node concept="1SiIV0" id="2avgMTl5rWY" role="3bR37C">
            <node concept="3bR9La" id="2avgMTl5rWZ" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
            </node>
          </node>
          <node concept="1BupzO" id="4PRpvcZJNmg" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="4PRpvcZJNmh" role="1HemKq">
              <node concept="398BVA" id="4PRpvcZJNm3" role="3LXTmr">
                <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
                <node concept="2Ry0Ak" id="4PRpvcZJNm4" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNm5" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.richstring" />
                    <node concept="2Ry0Ak" id="4PRpvcZJNm6" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="4PRpvcZJNm7" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="4PRpvcZJNmi" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7hVsScEPeal" role="3bR37C">
          <node concept="1Busua" id="7hVsScEPeam" role="1SiIV1">
            <ref role="1Busuk" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="1fMSMe7$VP9" role="3bR37C">
          <node concept="3bR9La" id="1fMSMe7$VPa" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="2avgMTl5rWV" role="3bR37C">
          <node concept="3bR9La" id="2avgMTl5rWW" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNlN" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNlO" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNlC" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNlD" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4PRpvcZJNlE" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.richstring" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNlF" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNlP" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="5fGcQI947C9" role="3989C9">
      <property role="TrG5h" value="group.common" />
      <node concept="1E1JtA" id="5fGcQI947Ca" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.common" />
        <property role="3LESm3" value="c7a315e6-1d93-4186-85bc-2dfafd1ccc21" />
        <node concept="3rtmxn" id="3xFG3bj5cOt" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cOu" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cOv" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cOw" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cOx" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3xFG3bj5cOy" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.common" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="5fGcQI947Cb" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="5fGcQI947Cc" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="5fGcQI947Cd" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.common" />
              <node concept="2Ry0Ak" id="5fGcQI947Ce" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.common.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5fGcQI947Cf" role="3bR37C">
          <node concept="3bR9La" id="5fGcQI947Cg" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5fGcQI947Cj" role="3bR37C">
          <node concept="3bR9La" id="5fGcQI947Ck" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5fGcQI947Cn" role="3bR37C">
          <node concept="3bR9La" id="5fGcQI947Co" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5fGcQI947Cp" role="3bR37C">
          <node concept="3bR9La" id="5fGcQI947Cq" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="5fGcQI947Cr" role="3bR37C">
          <node concept="3bR9La" id="5fGcQI947Cs" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNmu" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNmv" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNmj" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNmk" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4PRpvcZJNml" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.common" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNmm" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNmw" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="9jWrhFq1E0" role="3bR37C">
          <node concept="3bR9La" id="9jWrhFq1E1" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6XtbTQ046YU" role="3bR37C">
          <node concept="3bR9La" id="6XtbTQ046YV" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3quoVcnRjZi" role="3989C9">
      <property role="TrG5h" value="group.smodule" />
      <node concept="1E1JtD" id="7Ynnt_O7jPe" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.smodule" />
        <property role="3LESm3" value="3eada220-3310-4fd3-b794-ff924add7d8a" />
        <node concept="3rtmxn" id="3xFG3bj5cJ2" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cJ3" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cJ4" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cJ5" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cJ6" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cJ7" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.smodule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="7Ynnt_O7mdv" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="7Ynnt_O7m$I" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7Ynnt_O7m$N" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.smodule" />
              <node concept="2Ry0Ak" id="7Ynnt_O7m$S" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.smodule.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7Ynnt_O7m$U" role="3bR37C">
          <node concept="3bR9La" id="7Ynnt_O7m$V" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Ynnt_O7ndV" role="3bR37C">
          <node concept="3bR9La" id="7Ynnt_O7ndW" role="1SiIV1">
            <ref role="3bR37D" node="7Ynnt_O7jPe" resolve="com.mbeddr.mpsutil.smodule" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Ynnt_O7ndX" role="3bR37C">
          <node concept="3bR9La" id="7Ynnt_O7ndY" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Ynnt_O7ndZ" role="3bR37C">
          <node concept="3bR9La" id="7Ynnt_O7ne0" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Ynnt_O7ne1" role="3bR37C">
          <node concept="3bR9La" id="7Ynnt_O7ne2" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Ynnt_O7ne3" role="3bR37C">
          <node concept="3bR9La" id="7Ynnt_O7ne4" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Ynnt_O7ne5" role="3bR37C">
          <node concept="3bR9La" id="7Ynnt_O7ne6" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Ynnt_O7ne7" role="3bR37C">
          <node concept="3bR9La" id="7Ynnt_O7ne8" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Ynnt_O7ne9" role="3bR37C">
          <node concept="3bR9La" id="7Ynnt_O7nea" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Ynnt_O7neb" role="3bR37C">
          <node concept="1Busua" id="7Ynnt_O7nec" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Ynnt_O7ned" role="3bR37C">
          <node concept="1Busua" id="7Ynnt_O7nee" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1yeLz9" id="7Ynnt_O7nef" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.smodule#8018258162245107842" />
          <property role="3LESm3" value="34e8f54b-3e8c-42f4-bd30-e74e89201130" />
          <node concept="1SiIV0" id="lse_ua9bYZ" role="3bR37C">
            <node concept="3bR9La" id="lse_ua9bZ0" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" node="lse_ua97Px" resolve="com.mbeddr.mpsutil.smodule.runtime" />
            </node>
          </node>
          <node concept="1BupzO" id="4PRpvcZJNmW" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="4PRpvcZJNmX" role="1HemKq">
              <node concept="398BVA" id="4PRpvcZJNmJ" role="3LXTmr">
                <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
                <node concept="2Ry0Ak" id="4PRpvcZJNmK" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNmL" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.smodule" />
                    <node concept="2Ry0Ak" id="4PRpvcZJNmM" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="4PRpvcZJNmN" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="4PRpvcZJNmY" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="lse_ua9bYW" role="3bR37C">
          <node concept="3bR9La" id="lse_ua9bYX" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="lse_ua97Px" resolve="com.mbeddr.mpsutil.smodule.runtime" />
          </node>
        </node>
        <node concept="1E0d5M" id="lse_ua9bYY" role="1E1XAP">
          <ref role="1E0d5P" node="lse_ua97Px" resolve="com.mbeddr.mpsutil.smodule.runtime" />
        </node>
        <node concept="1BupzO" id="4PRpvcZJNmG" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNmH" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNmx" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNmy" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4PRpvcZJNmz" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.smodule" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNm$" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNmI" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="lse_ua97Px" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.smodule.runtime" />
        <property role="3LESm3" value="d7931714-a11c-4108-aa0e-246d86070dad" />
        <node concept="3rtmxn" id="3xFG3bj5cQA" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cQB" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cQC" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cQD" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cQE" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3xFG3bj5cQF" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.smodule.runtime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="lse_ua99Ac" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="lse_ua99T5" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="lse_ua9bl6" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.smodule.runtime" />
              <node concept="2Ry0Ak" id="lse_ua9bld" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.smodule.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="lse_ua9blg" role="3bR37C">
          <node concept="3bR9La" id="lse_ua9blh" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="lse_ua9bli" role="3bR37C">
          <node concept="3bR9La" id="lse_ua9blj" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNna" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNnb" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNmZ" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNn0" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4PRpvcZJNn1" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.smodule.runtime" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNn2" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNnc" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2rFgM0FWDQ7" role="3bR37C">
          <node concept="3bR9La" id="2rFgM0FWDQ8" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3quoVcnPcDz" role="3989C9">
      <property role="TrG5h" value="group.rcp" />
      <node concept="1E1JtD" id="3LvbTHxso5a" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.rcp" />
        <property role="3LESm3" value="e336d271-a7d5-48fd-a19b-16eb83bb1d51" />
        <node concept="3rtmxn" id="3xFG3bj5cZJ" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cZK" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cZL" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cZM" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cZN" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cZO" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.rcp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="3LvbTHxsq4E" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="3LvbTHxsrfo" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3LvbTHxssq5" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.rcp" />
              <node concept="2Ry0Ak" id="3LvbTHxssqc" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.rcp.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3LvbTHxssqh" role="3bR37C">
          <node concept="3bR9La" id="3LvbTHxssqi" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="3LvbTHxssql" role="3bR37C">
          <node concept="3bR9La" id="3LvbTHxssqm" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8Y" resolve="jetbrains.mps.lang.project" />
          </node>
        </node>
        <node concept="1SiIV0" id="3LvbTHxssqn" role="3bR37C">
          <node concept="3bR9La" id="3LvbTHxssqo" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3LvbTHxssqp" role="3bR37C">
          <node concept="3bR9La" id="3LvbTHxssqq" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1E0d5M" id="3LvbTHxswNv" role="1E1XAP">
          <ref role="1E0d5P" node="3LvbTHxst0s" resolve="com.mbeddr.mpsutil.rcp.runtime" />
        </node>
        <node concept="1SiIV0" id="3LvbTHxswNw" role="3bR37C">
          <node concept="1Busua" id="3LvbTHxswNx" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="3LvbTHxswNy" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.rcp#8503127430094863115" />
          <property role="3LESm3" value="e5c7d8ab-7918-4246-a73d-914a85ae6bbe" />
          <node concept="1SiIV0" id="3LvbTHxswNz" role="3bR37C">
            <node concept="3bR9La" id="3LvbTHxswN$" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="3LvbTHxswN_" role="3bR37C">
            <node concept="3bR9La" id="3LvbTHxswNA" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="3LvbTHxswNB" role="3bR37C">
            <node concept="3bR9La" id="3LvbTHxswNC" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L8K" resolve="jetbrains.mps.lang.plugin" />
            </node>
          </node>
          <node concept="1SiIV0" id="3LvbTHxswND" role="3bR37C">
            <node concept="3bR9La" id="3LvbTHxswNE" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
            </node>
          </node>
          <node concept="1SiIV0" id="3LvbTHxswNF" role="3bR37C">
            <node concept="3bR9La" id="3LvbTHxswNG" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KZM" resolve="closures.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="3LvbTHxswNH" role="3bR37C">
            <node concept="3bR9La" id="3LvbTHxswNI" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" node="3LvbTHxst0s" resolve="com.mbeddr.mpsutil.rcp.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="3LvbTHxswNJ" role="3bR37C">
            <node concept="3bR9La" id="3LvbTHxswNK" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:2eDSGe9d1pJ" resolve="jetbrains.mps.lang.plugin.standalone" />
            </node>
          </node>
          <node concept="1SiIV0" id="3LvbTHxswNL" role="3bR37C">
            <node concept="3bR9La" id="3LvbTHxswNM" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L8Y" resolve="jetbrains.mps.lang.project" />
            </node>
          </node>
          <node concept="1SiIV0" id="3LvbTHxswNN" role="3bR37C">
            <node concept="3bR9La" id="3LvbTHxswNO" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1SiIV0" id="3LvbTHxswNP" role="3bR37C">
            <node concept="3bR9La" id="3LvbTHxswNQ" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
            </node>
          </node>
          <node concept="1SiIV0" id="3LvbTHxswNR" role="3bR37C">
            <node concept="3bR9La" id="3LvbTHxswNS" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
            </node>
          </node>
          <node concept="1SiIV0" id="gUS73Y1VNO" role="3bR37C">
            <node concept="3bR9La" id="gUS73Y1VNN" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6Kc$w" resolve="jetbrains.mps.lang.plugin.standalone#481983775135098857" />
            </node>
          </node>
          <node concept="1BupzO" id="4PRpvcZJNnP" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="4PRpvcZJNnQ" role="1HemKq">
              <node concept="398BVA" id="4PRpvcZJNnC" role="3LXTmr">
                <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
                <node concept="2Ry0Ak" id="4PRpvcZJNnD" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNnE" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.rcp" />
                    <node concept="2Ry0Ak" id="4PRpvcZJNnF" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="4PRpvcZJNnG" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="4PRpvcZJNnR" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EVzJI" id="5u_l2Lir5Eq" role="2EVzJD">
          <ref role="2EVzJJ" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
        </node>
        <node concept="2EVzJI" id="5u_l2Lir5Er" role="2EVzJD">
          <ref role="2EVzJJ" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
        </node>
        <node concept="1BupzO" id="4PRpvcZJNno" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNnp" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNnd" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNne" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4PRpvcZJNnf" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.rcp" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNng" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNnq" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4BQS8fdsw1s" role="3bR37C">
          <node concept="Rbm2T" id="4BQS8fdsw1t" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6L8K" resolve="jetbrains.mps.lang.plugin" />
          </node>
        </node>
        <node concept="1SiIV0" id="4BQS8fdsw1u" role="3bR37C">
          <node concept="Rbm2T" id="4BQS8fdsw1v" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:2eDSGe9d1pJ" resolve="jetbrains.mps.lang.plugin.standalone" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3LvbTHxst0s" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.rcp.runtime" />
        <property role="3LESm3" value="42c8ef13-588e-4cd4-b2c5-cd0ea26dd727" />
        <node concept="3rtmxn" id="3xFG3bj5cMn" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cMo" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cMp" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cMq" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cMr" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cMs" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.rcp" />
                  <node concept="2Ry0Ak" id="3xFG3bj5cMt" role="2Ry0An">
                    <property role="2Ry0Am" value="runtime" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="3LvbTHxsv16" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="3LvbTHxswcw" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3LvbTHxswcB" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.rcp" />
              <node concept="2Ry0Ak" id="3LvbTHxswcI" role="2Ry0An">
                <property role="2Ry0Am" value="runtime" />
                <node concept="2Ry0Ak" id="3LvbTHxswcP" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.rcp.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3LvbTHxswcS" role="3bR37C">
          <node concept="3bR9La" id="3LvbTHxswcT" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="3LvbTHxswcU" role="3bR37C">
          <node concept="3bR9La" id="3LvbTHxswcV" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3LvbTHxswcW" role="3bR37C">
          <node concept="3bR9La" id="3LvbTHxswcX" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="3LvbTHxswcY" role="3bR37C">
          <node concept="3bR9La" id="3LvbTHxswcZ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="3LvbTHxswd0" role="3bR37C">
          <node concept="3bR9La" id="3LvbTHxswd1" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3LvbTHxswd2" role="3bR37C">
          <node concept="3bR9La" id="3LvbTHxswd3" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNo5" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNo6" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNnS" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNnT" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4PRpvcZJNnU" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.rcp" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNnV" role="2Ry0An">
                    <property role="2Ry0Am" value="runtime" />
                    <node concept="2Ry0Ak" id="4PRpvcZJNnW" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNo7" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3quoVcnOFk5" role="3989C9">
      <property role="TrG5h" value="group.suppresswarning" />
      <node concept="1E1JtD" id="4Wyno57pInE" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.suppresswarning" />
        <property role="3LESm3" value="c1c2a88a-323c-4605-a37d-9ab77a2ccbd2" />
        <node concept="3rtmxn" id="3xFG3bj5cRx" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cRy" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cRz" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cR$" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cR_" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cRA" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.suppresswarning" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="4Wyno57pInF" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="4Wyno57pInG" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4Wyno57pInH" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.suppresswarning" />
              <node concept="2Ry0Ak" id="4Wyno57pKvq" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.suppresswarning.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4Wyno57pLyD" role="3bR37C">
          <node concept="1Busua" id="4Wyno57pLyE" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNoj" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNok" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNo8" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNo9" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4PRpvcZJNoa" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.suppresswarning" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNob" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNol" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4Wyno57pMbA" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.suppresswarning.gen" />
        <property role="3LESm3" value="9a64cf6b-cacc-4231-bf69-dddc8eb0f265" />
        <node concept="3rtmxn" id="3xFG3bj5cW8" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cW9" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cWa" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cWb" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cWc" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cWd" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.suppresswarning.gen" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="4Wyno57pMbB" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="4Wyno57pMbC" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4Wyno57pMbD" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.suppresswarning.gen" />
              <node concept="2Ry0Ak" id="4Wyno57pNpt" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.suppresswarning.gen.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="4Wyno57pMbG" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.suppresswarning.gen#9116320848000878819" />
          <property role="3LESm3" value="3bfd5541-f576-4c45-928a-26e040d7e795" />
          <node concept="1SiIV0" id="4Wyno57pOt$" role="3bR37C">
            <node concept="3bR9La" id="4Wyno57pOt_" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
            </node>
          </node>
          <node concept="1SiIV0" id="4Wyno57pOtC" role="3bR37C">
            <node concept="3bR9La" id="4Wyno57pOtD" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="4Wyno57pPCK" role="3bR37C">
            <node concept="3bR9La" id="4Wyno57pPCL" role="1SiIV1">
              <ref role="3bR37D" node="4Wyno57pInE" resolve="com.mbeddr.mpsutil.suppresswarning" />
            </node>
          </node>
          <node concept="1SiIV0" id="gUS73Y1VOL" role="3bR37C">
            <node concept="3bR9La" id="gUS73Y1VOK" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K0u4" resolve="jetbrains.mps.lang.typesystem#1174411220599" />
            </node>
          </node>
          <node concept="1BupzO" id="4PRpvcZJNoL" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="4PRpvcZJNoM" role="1HemKq">
              <node concept="398BVA" id="4PRpvcZJNo$" role="3LXTmr">
                <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
                <node concept="2Ry0Ak" id="4PRpvcZJNo_" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNoA" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.suppresswarning.gen" />
                    <node concept="2Ry0Ak" id="4PRpvcZJNoB" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="4PRpvcZJNoC" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="4PRpvcZJNoN" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4Wyno57pOts" role="3bR37C">
          <node concept="3bR9La" id="4Wyno57pOtt" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Wyno57pOtw" role="3bR37C">
          <node concept="3bR9La" id="4Wyno57pOtx" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Wyno57pOty" role="3bR37C">
          <node concept="3bR9La" id="4Wyno57pOtz" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Wyno57pPCI" role="3bR37C">
          <node concept="3bR9La" id="4Wyno57pPCJ" role="1SiIV1">
            <ref role="3bR37D" node="4Wyno57pInE" resolve="com.mbeddr.mpsutil.suppresswarning" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNox" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNoy" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNom" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNon" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4PRpvcZJNoo" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.suppresswarning.gen" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNop" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNoz" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3quoVcnQyPx" role="3989C9">
      <property role="TrG5h" value="group.contextactions" />
      <node concept="1E1JtA" id="7vUP_qcXuSh" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.contextactions.runtime" />
        <property role="3LESm3" value="28583149-5b6e-4663-9c02-b9a8fa3cb099" />
        <node concept="3rtmxn" id="3xFG3bj5cTa" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cTb" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cTc" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cTd" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cTe" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3xFG3bj5cTf" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.contextactions.runtime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="7vUP_qcXw3h" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="7vUP_qcXxoF" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7vUP_qcXyI4" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.contextactions.runtime" />
              <node concept="2Ry0Ak" id="7vUP_qcX$3t" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.contextactions.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7vUP_qcX$I9" role="3bR37C">
          <node concept="3bR9La" id="7vUP_qcX$Ia" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="7vUP_qcX$Ib" role="3bR37C">
          <node concept="3bR9La" id="7vUP_qcX$Ic" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7vUP_qcX$Id" role="3bR37C">
          <node concept="3bR9La" id="7vUP_qcX$Ie" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7vUP_qcX$If" role="3bR37C">
          <node concept="3bR9La" id="7vUP_qcX$Ig" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="7vUP_qcX$Ih" role="3bR37C">
          <node concept="3bR9La" id="7vUP_qcX$Ii" role="1SiIV1">
            <ref role="3bR37D" to="90a9:64TsoMQT2qP" resolve="de.slisson.mps.hacks.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7vUP_qcX$Ij" role="3bR37C">
          <node concept="3bR9La" id="7vUP_qcX$Ik" role="1SiIV1">
            <ref role="3bR37D" to="90a9:2Xjt3l57hht" resolve="de.slisson.mps.reflection.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3luFbs2NfMG" role="3bR37C">
          <node concept="3bR9La" id="3luFbs2NfMH" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9q" resolve="jetbrains.mps.lang.refactoring" />
          </node>
        </node>
        <node concept="1SiIV0" id="3luFbs2NfMI" role="3bR37C">
          <node concept="3bR9La" id="3luFbs2NfMJ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lh2" resolve="jetbrains.mps.refactoring.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="79XufXV54YG" role="3bR37C">
          <node concept="3bR9La" id="79XufXV54YH" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="2avgMTl5s0G" role="3bR37C">
          <node concept="3bR9La" id="2avgMTl5s0H" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="7PXVDj_0e1U" role="3bR37C">
          <node concept="3bR9La" id="7PXVDj_0e1V" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNoZ" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNp0" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNoO" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNoP" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4PRpvcZJNoQ" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.contextactions.runtime" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNoR" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNp1" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4BQS8fdsw2t" role="3bR37C">
          <node concept="3bR9La" id="4BQS8fdsw2u" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3qkjbZn808a" resolve="jetbrains.mps.lang.constraints.rules.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7vUP_qcXA_1" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.contextactions" />
        <property role="3LESm3" value="677f00fb-4488-405e-9885-abb75d472fd1" />
        <node concept="3rtmxn" id="3xFG3bj5cK4" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cK5" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cK6" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cK7" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cK8" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cK9" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.contextactions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="7vUP_qcXBKv" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="7vUP_qcXD6f" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7vUP_qcXDL9" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.contextactions" />
              <node concept="2Ry0Ak" id="7vUP_qcXF6S" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.contextactions.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7vUP_qcXFLJ" role="3bR37C">
          <node concept="3bR9La" id="7vUP_qcXFLK" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7vUP_qcXFLL" role="3bR37C">
          <node concept="3bR9La" id="7vUP_qcXFLM" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8K" resolve="jetbrains.mps.lang.plugin" />
          </node>
        </node>
        <node concept="1SiIV0" id="7vUP_qcXFLN" role="3bR37C">
          <node concept="3bR9La" id="7vUP_qcXFLO" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="7vUP_qcXuSh" resolve="com.mbeddr.mpsutil.contextactions.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7vUP_qcXFLP" role="3bR37C">
          <node concept="3bR9La" id="7vUP_qcXFLQ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="7vUP_qcXFLR" role="3bR37C">
          <node concept="3bR9La" id="7vUP_qcXFLS" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="7vUP_qcXFLT" role="3bR37C">
          <node concept="3bR9La" id="7vUP_qcXFLU" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7vUP_qcXFLV" role="3bR37C">
          <node concept="3bR9La" id="7vUP_qcXFLW" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1E0d5M" id="7vUP_qcXFLX" role="1E1XAP">
          <ref role="1E0d5P" node="7vUP_qcXuSh" resolve="com.mbeddr.mpsutil.contextactions.runtime" />
        </node>
        <node concept="1SiIV0" id="7vUP_qcXFLY" role="3bR37C">
          <node concept="1Busua" id="7vUP_qcXFLZ" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="7vUP_qcXFM0" role="3bR37C">
          <node concept="1Busua" id="7vUP_qcXFM1" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1yeLz9" id="7vUP_qcXFM2" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.contextactions#3020443573906038699" />
          <property role="3LESm3" value="470f89ff-55ea-4981-afda-87a37a86628c" />
          <node concept="1SiIV0" id="7vUP_qcXFM3" role="3bR37C">
            <node concept="3bR9La" id="7vUP_qcXFM4" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K0nr" resolve="jetbrains.mps.lang.plugin#1203080439937" />
            </node>
          </node>
          <node concept="1SiIV0" id="7vUP_qcXFM5" role="3bR37C">
            <node concept="3bR9La" id="7vUP_qcXFM6" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L8K" resolve="jetbrains.mps.lang.plugin" />
            </node>
          </node>
          <node concept="1SiIV0" id="7vUP_qcXFM7" role="3bR37C">
            <node concept="3bR9La" id="7vUP_qcXFM8" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" node="7vUP_qcXuSh" resolve="com.mbeddr.mpsutil.contextactions.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="657q32pJ26H" role="3bR37C">
            <node concept="3bR9La" id="657q32pJ26I" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K0mj" resolve="jetbrains.mps.lang.intentions#1192798684353" />
            </node>
          </node>
          <node concept="1SiIV0" id="657q32pJ26J" role="3bR37C">
            <node concept="3bR9La" id="657q32pJ26K" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L7y" resolve="jetbrains.mps.lang.intentions" />
            </node>
          </node>
          <node concept="1SiIV0" id="3luFbs2NfMX" role="3bR37C">
            <node concept="3bR9La" id="3luFbs2NfMY" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L9q" resolve="jetbrains.mps.lang.refactoring" />
            </node>
          </node>
          <node concept="1SiIV0" id="3luFbs2NfMZ" role="3bR37C">
            <node concept="3bR9La" id="3luFbs2NfN0" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K0q4" resolve="jetbrains.mps.lang.refactoring#1189697379687" />
            </node>
          </node>
          <node concept="1SiIV0" id="3luFbs2NfN1" role="3bR37C">
            <node concept="3bR9La" id="3luFbs2NfN2" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6Lh2" resolve="jetbrains.mps.refactoring.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="79XufXV55L1" role="3bR37C">
            <node concept="3bR9La" id="79XufXV55L2" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="79XufXV55L5" role="3bR37C">
            <node concept="3bR9La" id="79XufXV55L6" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
            </node>
          </node>
          <node concept="1SiIV0" id="7PXVDj_0e29" role="3bR37C">
            <node concept="3bR9La" id="7PXVDj_0e2a" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1SiIV0" id="6XPp21Gk03F" role="3bR37C">
            <node concept="3bR9La" id="6XPp21Gk03G" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
            </node>
          </node>
          <node concept="1BupzO" id="4PRpvcZJNpt" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="4PRpvcZJNpu" role="1HemKq">
              <node concept="398BVA" id="4PRpvcZJNpg" role="3LXTmr">
                <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
                <node concept="2Ry0Ak" id="4PRpvcZJNph" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNpi" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.contextactions" />
                    <node concept="2Ry0Ak" id="4PRpvcZJNpj" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="4PRpvcZJNpk" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="4PRpvcZJNpv" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="657q32pJ26D" role="3bR37C">
          <node concept="3bR9La" id="657q32pJ26E" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="657q32pJ26F" role="3bR37C">
          <node concept="3bR9La" id="657q32pJ26G" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L7y" resolve="jetbrains.mps.lang.intentions" />
          </node>
        </node>
        <node concept="1SiIV0" id="3luFbs2NfMV" role="3bR37C">
          <node concept="3bR9La" id="3luFbs2NfMW" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9q" resolve="jetbrains.mps.lang.refactoring" />
          </node>
        </node>
        <node concept="1SiIV0" id="79XufXV55KX" role="3bR37C">
          <node concept="3bR9La" id="79XufXV55KY" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7PXVDj_0e27" role="3bR37C">
          <node concept="3bR9La" id="7PXVDj_0e28" role="1SiIV1">
            <ref role="3bR37D" node="7vUP_qcXA_1" resolve="com.mbeddr.mpsutil.contextactions" />
          </node>
        </node>
        <node concept="1SiIV0" id="6XPp21Gk03D" role="3bR37C">
          <node concept="3bR9La" id="6XPp21Gk03E" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNpd" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNpe" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNp2" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNp3" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4PRpvcZJNp4" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.contextactions" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNp5" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNpf" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4BQS8fdsw2P" role="3bR37C">
          <node concept="Rbm2T" id="4BQS8fdsw2Q" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6L4j" resolve="jetbrains.mps.lang.actions" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3quoVcnNsFs" role="3989C9">
      <property role="TrG5h" value="group.httpsupport" />
      <node concept="1E1JtA" id="2N1CSrzsvbI" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.nodeaccess" />
        <property role="3LESm3" value="b6f172c1-d3af-40cd-a1c3-ef9952e306b3" />
        <node concept="3rtmxn" id="3xFG3bj5cNu" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cNv" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cNw" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cNx" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cNy" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3xFG3bj5cNz" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.nodeaccess" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="2N1CSrzsvbJ" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="2N1CSrzsvbK" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2N1CSrzsvbL" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.nodeaccess" />
              <node concept="2Ry0Ak" id="2N1CSrzsvXY" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.nodeaccess.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzsvbN" role="3bR37C">
          <node concept="3bR9La" id="2N1CSrzsvbO" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzsvbR" role="3bR37C">
          <node concept="3bR9La" id="2N1CSrzsvbS" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzsvbT" role="3bR37C">
          <node concept="3bR9La" id="2N1CSrzsvbU" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzswh2" role="3bR37C">
          <node concept="3bR9La" id="2N1CSrzswh3" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzswh4" role="3bR37C">
          <node concept="3bR9La" id="2N1CSrzswh5" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzswh6" role="3bR37C">
          <node concept="3bR9La" id="2N1CSrzswh7" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzswha" role="3bR37C">
          <node concept="3bR9La" id="2N1CSrzswhb" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2lop6rS0LB9" role="3bR37C">
          <node concept="3bR9La" id="2lop6rS0LBa" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:6pse5qHNhL7" resolve="jetbrains.mps.ide.httpsupport.manager" />
          </node>
        </node>
        <node concept="1SiIV0" id="3bBtawTixeq" role="3bR37C">
          <node concept="3bR9La" id="3bBtawTixer" role="1SiIV1">
            <ref role="3bR37D" to="90a9:6860Y5A00Lp" resolve="de.itemis.mps.utils.serializer.xml" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNt3" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNt4" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNsS" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNsT" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4PRpvcZJNsU" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.nodeaccess" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNsV" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNt5" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6MDnqV4x4Hp" role="3bR37C">
          <node concept="3bR9La" id="6MDnqV4x4Hq" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:6pse5qHNghF" resolve="jetbrains.mps.ide.httpsupport.nodeaccess" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3quoVcnN1e0" role="3989C9">
      <property role="TrG5h" value="group.interpreter" />
      <node concept="1E1JtA" id="43aY2QmUMhq" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.traceExplorer" />
        <property role="3LESm3" value="726886d1-ef90-4249-a08f-1e3ec23a7113" />
        <node concept="3rtmxn" id="3xFG3bj5cKb" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cKc" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cKd" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cKe" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cKf" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3xFG3bj5cKg" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.traceExplorer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="43aY2QmUNfR" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="43aY2QmUNfS" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="43aY2QmUNfT" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.traceExplorer" />
              <node concept="2Ry0Ak" id="3iAE2QOrip1" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.traceExplorer.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="43aY2QmUOU5" role="3bR37C">
          <node concept="3bR9La" id="43aY2QmUOU6" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="43aY2QmUOU7" role="3bR37C">
          <node concept="3bR9La" id="43aY2QmUOU8" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="43aY2QmUOU9" role="3bR37C">
          <node concept="3bR9La" id="43aY2QmUOUa" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="43aY2QmUOUd" role="3bR37C">
          <node concept="3bR9La" id="43aY2QmUOUe" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="43aY2QmUOUf" role="3bR37C">
          <node concept="3bR9La" id="43aY2QmUOUg" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="43aY2QmUOUh" role="3bR37C">
          <node concept="3bR9La" id="43aY2QmUOUi" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="43aY2QmUOUj" role="3bR37C">
          <node concept="3bR9La" id="43aY2QmUOUk" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="43aY2QmUOUl" role="3bR37C">
          <node concept="3bR9La" id="43aY2QmUOUm" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNtJ" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNtK" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNt$" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNt_" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4PRpvcZJNtA" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.traceExplorer" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNtB" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNtL" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="kZqQ7ZZcsQ" role="3bR37C">
          <node concept="3bR9La" id="kZqQ7ZZcsR" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="kZqQ7ZZcsS" role="3bR37C">
          <node concept="3bR9La" id="kZqQ7ZZcsT" role="1SiIV1">
            <ref role="3bR37D" node="5GUwywcVavP" resolve="com.mbeddr.mpsutil.interpreter" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2bBLuwR9$cn" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.interpreter.rt" />
        <property role="3LESm3" value="735f86bc-17fb-4d1c-a664-82c2b8e8a34e" />
        <node concept="3rtmxn" id="3xFG3bj5cWm" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cWn" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cWo" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cWp" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cWq" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cWr" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.interpreter" />
                  <node concept="2Ry0Ak" id="3xFG3bj5cWs" role="2Ry0An">
                    <property role="2Ry0Am" value="runtime" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="2bBLuwR9$co" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="2bBLuwR9$cp" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2bBLuwR9$cq" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.interpreter" />
              <node concept="2Ry0Ak" id="2bBLuwR9$cr" role="2Ry0An">
                <property role="2Ry0Am" value="runtime" />
                <node concept="2Ry0Ak" id="2bBLuwR9$TN" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.interpreter.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2bBLuwR9_55" role="3bR37C">
          <node concept="3bR9La" id="2bBLuwR9_56" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2ALJBcs9QbX" role="3bR37C">
          <node concept="3bR9La" id="2ALJBcs9QbY" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="2ALJBcs9QbZ" role="3bR37C">
          <node concept="3bR9La" id="2ALJBcs9Qc0" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5GUwywcVhOF" role="3bR37C">
          <node concept="3bR9La" id="5GUwywcVhOG" role="1SiIV1">
            <ref role="3bR37D" node="5GUwywcVavP" resolve="com.mbeddr.mpsutil.interpreter" />
          </node>
        </node>
        <node concept="1SiIV0" id="5fGcQI94ee0" role="3bR37C">
          <node concept="3bR9La" id="5fGcQI94ee1" role="1SiIV1">
            <ref role="3bR37D" node="5fGcQI947Ca" resolve="com.mbeddr.mpsutil.common" />
          </node>
        </node>
        <node concept="1SiIV0" id="6wNYzrT71jg" role="3bR37C">
          <node concept="3bR9La" id="6wNYzrT71jh" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="43aY2QmUMhq" resolve="com.mbeddr.mpsutil.traceExplorer" />
          </node>
        </node>
        <node concept="1SiIV0" id="ORfz$DRX_X" role="3bR37C">
          <node concept="3bR9La" id="ORfz$DRX_Y" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L0C" resolve="collections.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="1fMSMe7$VWC" role="3bR37C">
          <node concept="3bR9La" id="1fMSMe7$VWD" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="2avgMTl5s5a" role="3bR37C">
          <node concept="3bR9La" id="2avgMTl5s5b" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNtZ" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNu0" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNtM" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNtN" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4PRpvcZJNtO" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.interpreter" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNtP" role="2Ry0An">
                    <property role="2Ry0Am" value="runtime" />
                    <node concept="2Ry0Ak" id="4PRpvcZJNtQ" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNu1" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="48h5VLcq9kG" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.interpreter.plugin" />
        <property role="3LESm3" value="1152e500-242c-4261-8518-2806cb83e0c9" />
        <node concept="3rtmxn" id="3xFG3bj5cLH" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cLI" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cLJ" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cLK" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cLL" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3xFG3bj5cLM" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.interpreter.plugin" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="48h5VLcq9kH" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="48h5VLcq9kI" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="48h5VLcq9kJ" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.interpreter.plugin" />
              <node concept="2Ry0Ak" id="48h5VLcq9kK" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.interpreter.plugin.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="48h5VLcqohV" role="3bR37C">
          <node concept="3bR9La" id="48h5VLcqohW" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="48h5VLcqohX" role="3bR37C">
          <node concept="3bR9La" id="48h5VLcqohY" role="1SiIV1">
            <ref role="3bR37D" node="2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="4u8FimPH77G" role="3bR37C">
          <node concept="3bR9La" id="4u8FimPH77H" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4u8FimPH77I" role="3bR37C">
          <node concept="3bR9La" id="4u8FimPH77J" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNud" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNue" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNu2" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNu3" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4PRpvcZJNu4" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.interpreter.plugin" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNu5" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNuf" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="15SXAR13SV5" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.interpreter.migration" />
        <property role="3LESm3" value="f481e2c1-2d79-4934-9442-e8f531767a84" />
        <node concept="398BVA" id="15SXAR13Uki" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="15SXAR13WJO" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="15SXAR13Z2p" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.interpreter.migration" />
              <node concept="2Ry0Ak" id="15SXAR141kY" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.interpreter.migration.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="15SXAR142Vg" role="3bR37C">
          <node concept="3bR9La" id="15SXAR142Vh" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="15SXAR142Vi" role="3bR37C">
          <node concept="3bR9La" id="15SXAR142Vj" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="15SXAR142Vk" role="3bR37C">
          <node concept="3bR9La" id="15SXAR142Vl" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="15SXAR142Vm" role="3bR37C">
          <node concept="3bR9La" id="15SXAR142Vn" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="15SXAR142Vq" role="3bR37C">
          <node concept="3bR9La" id="15SXAR142Vr" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7pdFgzxlDoA" resolve="jetbrains.mps.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="15SXAR142Vs" role="3bR37C">
          <node concept="3bR9La" id="15SXAR142Vt" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="15SXAR142Vw" role="3bR37C">
          <node concept="3bR9La" id="15SXAR142Vx" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="15SXAR142Vy" role="3bR37C">
          <node concept="3bR9La" id="15SXAR142Vz" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="15SXAR142V$" role="3bR37C">
          <node concept="3bR9La" id="15SXAR142V_" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7pdFgzxlDoP" resolve="jetbrains.mps.build.mps" />
          </node>
        </node>
        <node concept="1SiIV0" id="3oa_eBEYrBX" role="3bR37C">
          <node concept="3bR9La" id="3oa_eBEYrBY" role="1SiIV1">
            <ref role="3bR37D" node="5GUwywcVavP" resolve="com.mbeddr.mpsutil.interpreter" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNur" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNus" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNug" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNuh" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4PRpvcZJNui" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.interpreter.migration" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNuj" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNut" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="59cfP9ua2Om" role="3bR31x">
          <node concept="3LXTmp" id="59cfP9ua2On" role="3rtmxm">
            <node concept="3qWCbU" id="59cfP9ua2Oo" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="59cfP9ua2Op" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="59cfP9ua2Oq" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="59cfP9ua2Or" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.interpreter.migration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7oqPIEqOzBc" role="3bR37C">
          <node concept="3bR9La" id="7oqPIEqOzBd" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8K" resolve="jetbrains.mps.lang.plugin" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5GUwywcVavP" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="47f075a6-558e-4640-a606-7ce0236c8023" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.interpreter" />
        <node concept="3rtmxn" id="3xFG3bj5cIO" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cIP" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cIQ" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cIR" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cIS" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cIT" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.interpreter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="5GUwywcVavQ" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="5GUwywcVavR" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5GUwywcVavS" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.interpreter" />
              <node concept="2Ry0Ak" id="5GUwywcVavT" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.interpreter.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="5GUwywcVavU" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.interpreter#4354378109086982943" />
          <property role="3LESm3" value="fb7be218-610c-4e16-af95-15257cfc0899" />
          <node concept="1SiIV0" id="5GUwywcVavX" role="3bR37C">
            <node concept="3bR9La" id="5GUwywcVavY" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="5GUwywcVavZ" role="3bR37C">
            <node concept="3bR9La" id="5GUwywcVaw0" role="1SiIV1">
              <ref role="3bR37D" node="5GUwywcVavP" resolve="com.mbeddr.mpsutil.interpreter" />
            </node>
          </node>
          <node concept="1SiIV0" id="5GUwywcVaw1" role="3bR37C">
            <node concept="3bR9La" id="5GUwywcVaw2" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
            </node>
          </node>
          <node concept="1SiIV0" id="5GUwywcVaw3" role="3bR37C">
            <node concept="3bR9La" id="5GUwywcVaw4" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="5GUwywcVaw5" role="3bR37C">
            <node concept="3bR9La" id="5GUwywcVaw6" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="48h5VLcqibc" role="3bR37C">
            <node concept="3bR9La" id="48h5VLcqibd" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" node="2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
            </node>
          </node>
          <node concept="1SiIV0" id="7KWHmVsPo_2" role="3bR37C">
            <node concept="3bR9La" id="7KWHmVsPo_3" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
            </node>
          </node>
          <node concept="1SiIV0" id="3wJ9Qm2iQXM" role="3bR37C">
            <node concept="3bR9La" id="3wJ9Qm2iQXN" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="3wJ9Qm2iQXO" role="3bR37C">
            <node concept="3bR9La" id="3wJ9Qm2iQXP" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1BupzO" id="4PRpvcZJNuT" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="4PRpvcZJNuU" role="1HemKq">
              <node concept="398BVA" id="4PRpvcZJNuG" role="3LXTmr">
                <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
                <node concept="2Ry0Ak" id="4PRpvcZJNuH" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNuI" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.interpreter" />
                    <node concept="2Ry0Ak" id="4PRpvcZJNuJ" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="4PRpvcZJNuK" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="4PRpvcZJNuV" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="2UFbgC31grs" role="3bR37C">
            <node concept="3bR9La" id="2UFbgC31grt" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L5O" resolve="jetbrains.mps.lang.extension" />
            </node>
          </node>
          <node concept="1SiIV0" id="4wLa9UIpU_d" role="3bR37C">
            <node concept="3bR9La" id="4wLa9UIpU_e" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
            </node>
          </node>
          <node concept="1SiIV0" id="4wLa9UIpU_f" role="3bR37C">
            <node concept="3bR9La" id="4wLa9UIpU_g" role="1SiIV1">
              <ref role="3bR37D" node="2N1CSrzsvbI" resolve="com.mbeddr.mpsutil.nodeaccess" />
            </node>
          </node>
          <node concept="1SiIV0" id="4wLa9UIpU_h" role="3bR37C">
            <node concept="3bR9La" id="4wLa9UIpU_i" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7oVDYnclR8f" resolve="io.netty" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5GUwywcVawd" role="3bR37C">
          <node concept="3bR9La" id="5GUwywcVawe" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1E0d5M" id="5GUwywcVawf" role="1E1XAP">
          <ref role="1E0d5P" node="2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
        </node>
        <node concept="1SiIV0" id="5GUwywcVawk" role="3bR37C">
          <node concept="1Busua" id="5GUwywcVawl" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="5GUwywcVawm" role="3bR37C">
          <node concept="3bR9La" id="5GUwywcVawn" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5GUwywcVawu" role="3bR37C">
          <node concept="3bR9La" id="5GUwywcVawv" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="48h5VLcqiba" role="3bR37C">
          <node concept="3bR9La" id="48h5VLcqibb" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="5fGcQI94eeq" role="3bR37C">
          <node concept="3bR9La" id="5fGcQI94eer" role="1SiIV1">
            <ref role="3bR37D" node="5fGcQI947Ca" resolve="com.mbeddr.mpsutil.common" />
          </node>
        </node>
        <node concept="1SiIV0" id="6wNYzrT70cf" role="3bR37C">
          <node concept="3bR9La" id="6wNYzrT70cg" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5IR_boGMSg7" role="3bR37C">
          <node concept="3bR9La" id="5IR_boGMSg8" role="1SiIV1">
            <ref role="3bR37D" node="43aY2QmUMhq" resolve="com.mbeddr.mpsutil.traceExplorer" />
          </node>
        </node>
        <node concept="1SiIV0" id="6aj7S9e2mHL" role="3bR37C">
          <node concept="3bR9La" id="6aj7S9e2mHM" role="1SiIV1">
            <ref role="3bR37D" to="90a9:4p3FRivDLPL" resolve="de.slisson.mps.editor.multiline.runtime" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNuD" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNuE" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNuu" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNuv" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4PRpvcZJNuw" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.interpreter" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNux" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNuF" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4BQS8fdsw7v" role="3bR37C">
          <node concept="Rbm2T" id="4BQS8fdsw7w" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
        <node concept="1SiIV0" id="4BQS8fdsw7x" role="3bR37C">
          <node concept="Rbm2T" id="4BQS8fdsw7y" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="4BQS8fdsw7z" role="3bR37C">
          <node concept="Rbm2T" id="4BQS8fdsw7$" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6KZG" resolve="jetbrains.mps.baseLanguage.closures" />
          </node>
        </node>
        <node concept="1SiIV0" id="4BQS8fdsw7_" role="3bR37C">
          <node concept="Rbm2T" id="4BQS8fdsw7A" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6L5O" resolve="jetbrains.mps.lang.extension" />
          </node>
        </node>
        <node concept="1SiIV0" id="1_UYrF4v0yD" role="3bR37C">
          <node concept="3bR9La" id="1_UYrF4v0yE" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2bBLuwR9LnB" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="1c897ba5-9d43-4035-ac7f-0306495743ac" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.interpreter.test" />
        <node concept="3rtmxn" id="3xFG3bj5cKP" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cKQ" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cKR" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cKS" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cKT" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cKU" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.interpreter.test" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="2bBLuwR9LnC" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="2bBLuwR9LnD" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2bBLuwR9LnE" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.interpreter.test" />
              <node concept="2Ry0Ak" id="2bBLuwR9LZW" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.interpreter.test.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="15E$Thf$EyS" role="3bR37C">
          <node concept="3bR9La" id="15E$Thf$EyT" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="48h5VLcqibA" role="3bR37C">
          <node concept="3bR9La" id="48h5VLcqibB" role="1SiIV1">
            <ref role="3bR37D" node="2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNv7" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNv8" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNuW" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNuX" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4PRpvcZJNuY" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.interpreter.test" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNuZ" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNv9" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="6rBfBe1W$s6" role="3989C9">
      <property role="TrG5h" value="group.interpreter-java" />
      <node concept="1E1JtA" id="15E$Thf$Je7" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.javainterpreter" />
        <property role="3LESm3" value="b1884779-4586-489d-a56d-57e19a9137d4" />
        <node concept="3rtmxn" id="3xFG3bj5cZ5" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cZ6" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cZ7" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cZ8" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cZ9" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3xFG3bj5cZa" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.javainterpreter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="15E$Thf$KRH" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="15E$Thf$MJw" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="15E$Thf$OBi" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.javainterpreter" />
              <node concept="2Ry0Ak" id="15E$Thf$Qv4" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.javainterpreter.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="15E$Thf$V28" role="3bR37C">
          <node concept="3bR9La" id="15E$Thf$V29" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="15E$Thf$V2a" role="3bR37C">
          <node concept="3bR9La" id="15E$Thf$V2b" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="QHKT3ryDzY" role="3bR37C">
          <node concept="3bR9La" id="QHKT3ryDzZ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KZ0" resolve="jetbrains.mps.baseLanguageInternal" />
          </node>
        </node>
        <node concept="1SiIV0" id="48h5VLcqic0" role="3bR37C">
          <node concept="3bR9La" id="48h5VLcqic1" role="1SiIV1">
            <ref role="3bR37D" node="2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNv_" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNvA" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNvq" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNvr" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4PRpvcZJNvs" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.javainterpreter" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNvt" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNvB" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="15E$Thf$RqX" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.javainterpreter.richstring" />
        <property role="3LESm3" value="71d44b97-2997-4a8d-8431-0df3fabaa31b" />
        <node concept="3rtmxn" id="3xFG3bj5cJn" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cJo" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cJp" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cJq" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cJr" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3xFG3bj5cJs" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.javainterpreter.richstring" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="15E$Thf$RqY" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="15E$Thf$RqZ" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="15E$Thf$Rr0" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.javainterpreter.richstring" />
              <node concept="2Ry0Ak" id="15E$Thf$U0E" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.javainterpreter.richstring.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="15E$Thf_1tA" role="3bR37C">
          <node concept="3bR9La" id="15E$Thf_1tB" role="1SiIV1">
            <ref role="3bR37D" node="15E$Thf$Je7" resolve="com.mbeddr.mpsutil.javainterpreter" />
          </node>
        </node>
        <node concept="1SiIV0" id="15E$Thf_1tE" role="3bR37C">
          <node concept="3bR9La" id="15E$Thf_1tF" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="7hVsScEP9Zo" resolve="com.mbeddr.mpsutil.richstring" />
          </node>
        </node>
        <node concept="1SiIV0" id="48h5VLcqicd" role="3bR37C">
          <node concept="3bR9La" id="48h5VLcqice" role="1SiIV1">
            <ref role="3bR37D" node="2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNvN" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNvO" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNvC" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNvD" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4PRpvcZJNvE" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.javainterpreter.richstring" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNvF" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNvP" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3bCcKqaTTOY" role="3989C9">
      <property role="TrG5h" value="group.incrementalcomputation" />
      <node concept="1E1JtA" id="3bCcKqaUIpY" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.incrementalcomputation.runtime" />
        <property role="3LESm3" value="0fdbe445-2f40-47cb-beff-b44f4f5ffde0" />
        <node concept="3rtmxn" id="3xFG3bj5cYp" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cYq" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cYr" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cYs" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cYt" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cYu" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.incrementalcomputation" />
                  <node concept="2Ry0Ak" id="3xFG3bj5cYv" role="2Ry0An">
                    <property role="2Ry0Am" value="runtime" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="3bCcKqaUNTN" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="3bCcKqaUNTO" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3bCcKqaUNTP" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.incrementalcomputation" />
              <node concept="2Ry0Ak" id="3bCcKqaUP0i" role="2Ry0An">
                <property role="2Ry0Am" value="runtime" />
                <node concept="2Ry0Ak" id="3bCcKqaUTp_" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.incrementalcomputation.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3bCcKqaUUvV" role="3bR37C">
          <node concept="3bR9La" id="3bCcKqaUUvW" role="1SiIV1">
            <ref role="3bR37D" to="90a9:64TsoMQT2qP" resolve="de.slisson.mps.hacks.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="3bCcKqaUUvX" role="3bR37C">
          <node concept="3bR9La" id="3bCcKqaUUvY" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="3bCcKqaUUvZ" role="3bR37C">
          <node concept="3bR9La" id="3bCcKqaUUw0" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3bCcKqaUUw1" role="3bR37C">
          <node concept="3bR9La" id="3bCcKqaUUw2" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="3bCcKqaUUw3" role="3bR37C">
          <node concept="3bR9La" id="3bCcKqaUUw4" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3bCcKqaUUw5" role="3bR37C">
          <node concept="3bR9La" id="3bCcKqaUUw6" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="3bCcKqaUUw7" role="3bR37C">
          <node concept="3bR9La" id="3bCcKqaUUw8" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="3bCcKqaUUw9" role="3bR37C">
          <node concept="3bR9La" id="3bCcKqaUUwa" role="1SiIV1">
            <ref role="3bR37D" node="3bCcKqaUnoh" resolve="com.mbeddr.mpsutil.incrementalcomputation" />
          </node>
        </node>
        <node concept="1SiIV0" id="3bCcKqaUUwb" role="3bR37C">
          <node concept="3bR9La" id="3bCcKqaUUwc" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3bCcKqaUUwd" role="3bR37C">
          <node concept="3bR9La" id="3bCcKqaUUwe" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNw3" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNw4" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNvQ" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNvR" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4PRpvcZJNvS" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.incrementalcomputation" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNvT" role="2Ry0An">
                    <property role="2Ry0Am" value="runtime" />
                    <node concept="2Ry0Ak" id="4PRpvcZJNvU" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNw5" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3bCcKqaUnoh" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.incrementalcomputation" />
        <property role="3LESm3" value="fca4b687-11d4-461f-9cd4-f00968145931" />
        <node concept="3rtmxn" id="3xFG3bj5cN_" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cNA" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cNB" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cNC" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cND" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cNE" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.incrementalcomputation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="3bCcKqaUAI7" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="3bCcKqaUAI8" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3bCcKqaUAI9" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.incrementalcomputation" />
              <node concept="2Ry0Ak" id="3bCcKqaUF6N" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.incrementalcomputation.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3bCcKqaUGcY" role="3bR37C">
          <node concept="3bR9La" id="3bCcKqaUGcZ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3bCcKqaUVB$" role="3bR37C">
          <node concept="3bR9La" id="3bCcKqaUVB_" role="1SiIV1">
            <ref role="3bR37D" node="3bCcKqaUIpY" resolve="com.mbeddr.mpsutil.incrementalcomputation.runtime" />
          </node>
        </node>
        <node concept="1E0d5M" id="3bCcKqaUVBA" role="1E1XAP">
          <ref role="1E0d5P" node="3bCcKqaUIpY" resolve="com.mbeddr.mpsutil.incrementalcomputation.runtime" />
        </node>
        <node concept="1BupzO" id="4PRpvcZJNwh" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNwi" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNw6" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNw7" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4PRpvcZJNw8" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.incrementalcomputation" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNw9" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNwj" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="nnCEsSfXF5" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.mpsutil.refactoring" />
      <node concept="3_J27D" id="nnCEsSfXF7" role="m$_yQ">
        <node concept="3Mxwew" id="nnCEsSg3W6" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil.refactoring" />
        </node>
      </node>
      <node concept="3_J27D" id="nnCEsSfXF9" role="m_cZH">
        <node concept="3Mxwew" id="nnCEsSg3W9" role="3MwsjC">
          <property role="3MwjfP" value="mpsutil.refactoring" />
        </node>
      </node>
      <node concept="3_J27D" id="nnCEsSfXFb" role="m$_w8">
        <node concept="3Mxwey" id="nnCEsSho_D" role="3MwsjC">
          <ref role="3Mxwex" node="2HHioL2Nii3" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="m$f5U" id="nnCEsShpHv" role="m$_yh">
        <ref role="m$f5T" node="3quoVcnM__n" resolve="group.refactoring" />
      </node>
      <node concept="m$_yC" id="nnCEsShrX8" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="nnCEsShucQ" role="m$_yJ">
        <ref role="m$_y1" to="90a9:2Xjt3l57iTJ" resolve="de.slisson.mps.hacks" />
      </node>
      <node concept="m$_yC" id="nnCEsShwsD" role="m$_yJ">
        <ref role="m$_y1" to="90a9:4p3FRivDLPy" resolve="org.apache.commons" />
      </node>
      <node concept="m$_yC" id="nnCEsShyGw" role="m$_yJ">
        <ref role="m$_y1" node="6rBfBe1XaAA" resolve="com.mbeddr.mpsutil.contextactions" />
      </node>
      <node concept="m$_yC" id="5I3PmkSom8w" role="m$_yJ">
        <ref role="m$_y1" node="64SK4bcNyQW" resolve="com.mbeddr.mpsutil.editorsupport" />
      </node>
      <node concept="2iUeEo" id="7yAshxDtx45" role="2iVFfd">
        <property role="2iUeEt" value="mbeddr" />
        <property role="2iUeEu" value="http://mbeddr.com" />
      </node>
    </node>
    <node concept="2G$12M" id="3quoVcnM__n" role="3989C9">
      <property role="TrG5h" value="group.refactoring" />
      <node concept="1E1JtD" id="7uZw0yZ2_JK" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="1fc20ffe-f35b-4791-a0b7-d706bad5c49a" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.refactoring" />
        <node concept="3rtmxn" id="3xFG3bj5cM2" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cM3" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cM4" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cM5" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cM6" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cM7" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.refactoring" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="7uZw0yZ2_LY" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="7uZw0yZ2_LZ" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7uZw0yZ2_M0" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.refactoring" />
              <node concept="2Ry0Ak" id="7uZw0yZ2_M1" role="2Ry0An">
                <property role="2Ry0Am" value="refactoring.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="6Jhc0CXDNXg" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.refactoring#4354378109086982944" />
          <property role="3LESm3" value="f47c72c0-b22e-4aef-a0e3-1bd67990c535" />
          <node concept="1SiIV0" id="6Jhc0CXDNXh" role="3bR37C">
            <node concept="3bR9La" id="6Jhc0CXDNXi" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
            </node>
          </node>
          <node concept="1SiIV0" id="6Jhc0CXDNXl" role="3bR37C">
            <node concept="3bR9La" id="6Jhc0CXDNXm" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
            </node>
          </node>
          <node concept="1SiIV0" id="tZiUABOeuh" role="3bR37C">
            <node concept="3bR9La" id="tZiUABOeui" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
            </node>
          </node>
          <node concept="1SiIV0" id="tZiUABOeuj" role="3bR37C">
            <node concept="3bR9La" id="tZiUABOeuk" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="7sz$fqaQLnK" role="3bR37C">
            <node concept="3bR9La" id="7sz$fqaQLnL" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" node="5IpIYYkrzsE" resolve="com.mbeddr.mpsutil.refactoring.rt" />
            </node>
          </node>
          <node concept="1SiIV0" id="7sz$fqaQLnM" role="3bR37C">
            <node concept="3bR9La" id="7sz$fqaQLnN" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="35bnz87rMyc" role="3bR37C">
            <node concept="3bR9La" id="35bnz87rMyd" role="1SiIV1">
              <ref role="3bR37D" node="2Nt6prolOb5" resolve="com.mbeddr.mpsutil.targetchooser" />
            </node>
          </node>
          <node concept="1SiIV0" id="78DJ9Kg9_m6" role="3bR37C">
            <node concept="3bR9La" id="78DJ9Kg9_m7" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7KapL9OABnm" resolve="jetbrains.mps.ide.ui" />
            </node>
          </node>
          <node concept="1SiIV0" id="gUS73Y1VUT" role="3bR37C">
            <node concept="3bR9La" id="gUS73Y1VUS" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K0nr" resolve="jetbrains.mps.lang.plugin#1203080439937" />
            </node>
          </node>
          <node concept="1SiIV0" id="1URh_kuPDfV" role="3bR37C">
            <node concept="3bR9La" id="1URh_kuPDfW" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L9q" resolve="jetbrains.mps.lang.refactoring" />
            </node>
          </node>
          <node concept="1SiIV0" id="7PXVDj_0e8G" role="3bR37C">
            <node concept="3bR9La" id="7PXVDj_0e8H" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="7PXVDj_0e8I" role="3bR37C">
            <node concept="3bR9La" id="7PXVDj_0e8J" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
            </node>
          </node>
          <node concept="1SiIV0" id="7PXVDj_0e8K" role="3bR37C">
            <node concept="3bR9La" id="7PXVDj_0e8L" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
            </node>
          </node>
          <node concept="1SiIV0" id="3z_zqM9ivwd" role="3bR37C">
            <node concept="3bR9La" id="3z_zqM9ivwe" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L8K" resolve="jetbrains.mps.lang.plugin" />
            </node>
          </node>
          <node concept="1SiIV0" id="3z_zqM9ivwf" role="3bR37C">
            <node concept="3bR9La" id="3z_zqM9ivwg" role="1SiIV1">
              <ref role="3bR37D" node="7vUP_qcXuSh" resolve="com.mbeddr.mpsutil.contextactions.runtime" />
            </node>
          </node>
          <node concept="1BupzO" id="4PRpvcZJNwZ" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="4PRpvcZJNx0" role="1HemKq">
              <node concept="398BVA" id="4PRpvcZJNwM" role="3LXTmr">
                <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
                <node concept="2Ry0Ak" id="4PRpvcZJNwN" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNwO" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.refactoring" />
                    <node concept="2Ry0Ak" id="4PRpvcZJNwP" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="4PRpvcZJNwQ" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="4PRpvcZJNx1" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="2UFbgC31gsJ" role="3bR37C">
            <node concept="3bR9La" id="2UFbgC31gsK" role="1SiIV1">
              <ref role="3bR37D" node="7vUP_qcXA_1" resolve="com.mbeddr.mpsutil.contextactions" />
            </node>
          </node>
          <node concept="1SiIV0" id="1Tx15Zbwon" role="3bR37C">
            <node concept="3bR9La" id="1Tx15Zbwoo" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:4X1d9kMCbcv" resolve="jetbrains.mps.ide.refactoring.platform" />
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="tZiUABOeue" role="1E1XAP">
          <ref role="1E0d5P" node="5IpIYYkrzsE" resolve="com.mbeddr.mpsutil.refactoring.rt" />
        </node>
        <node concept="1E0d5M" id="35bnz87rMyb" role="1E1XAP">
          <ref role="1E0d5P" node="2Nt6prolOb5" resolve="com.mbeddr.mpsutil.targetchooser" />
        </node>
        <node concept="1SiIV0" id="7PXVDj_0e8E" role="3bR37C">
          <node concept="3bR9La" id="7PXVDj_0e8F" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="3z_zqM9ivw9" role="3bR37C">
          <node concept="3bR9La" id="3z_zqM9ivwa" role="1SiIV1">
            <ref role="3bR37D" node="7vUP_qcXA_1" resolve="com.mbeddr.mpsutil.contextactions" />
          </node>
        </node>
        <node concept="1SiIV0" id="3z_zqM9ivwb" role="3bR37C">
          <node concept="1Busua" id="3z_zqM9ivwc" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNwJ" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNwK" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNw$" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNw_" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4PRpvcZJNwA" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.refactoring" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNwB" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNwL" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4BQS8fdsw8S" role="3bR37C">
          <node concept="Rbm2T" id="4BQS8fdsw8T" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4BQS8fdsw8U" role="3bR37C">
          <node concept="Rbm2T" id="4BQS8fdsw8V" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6L9q" resolve="jetbrains.mps.lang.refactoring" />
          </node>
        </node>
        <node concept="1SiIV0" id="4BQS8fdsw8W" role="3bR37C">
          <node concept="Rbm2T" id="4BQS8fdsw8X" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:14x5$qAUbkb" resolve="jetbrains.mps.lang.access" />
          </node>
        </node>
        <node concept="1SiIV0" id="4BQS8fdsw8Y" role="3bR37C">
          <node concept="Rbm2T" id="4BQS8fdsw8Z" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6L8K" resolve="jetbrains.mps.lang.plugin" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5IpIYYkrzsE" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.refactoring.rt" />
        <property role="3LESm3" value="8f16104e-22e6-406d-8251-ef9688474557" />
        <node concept="3rtmxn" id="3xFG3bj5cXj" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cXk" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cXl" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cXm" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cXn" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cXo" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.refactoring.rt" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="5IpIYYkrzsF" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="5IpIYYkrzsG" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5IpIYYkrzsH" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.refactoring.rt" />
              <node concept="2Ry0Ak" id="5IpIYYkrzsI" role="2Ry0An">
                <property role="2Ry0Am" value="rt.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5IpIYYkrztU" role="3bR37C">
          <node concept="3bR9La" id="5IpIYYkrztV" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="5IpIYYkrztW" role="3bR37C">
          <node concept="3bR9La" id="5IpIYYkrztX" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="5IpIYYkrztY" role="3bR37C">
          <node concept="3bR9La" id="5IpIYYkrztZ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5IpIYYkrzu0" role="3bR37C">
          <node concept="3bR9La" id="5IpIYYkrzu1" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="tZiUABOh7n" role="3bR37C">
          <node concept="3bR9La" id="tZiUABOh7o" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7sz$fqaQJXm" role="3bR37C">
          <node concept="3bR9La" id="7sz$fqaQJXn" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNxd" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNxe" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNx2" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNx3" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4PRpvcZJNx4" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.refactoring.rt" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNx5" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNxf" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3quoVcnKz3m" role="3989C9">
      <property role="TrG5h" value="group.jung" />
      <node concept="1E1JtA" id="2mU72gDxe9F" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.jung.pluginSolution" />
        <property role="3LESm3" value="1338ba73-5059-479b-a929-de86597a62b8" />
        <node concept="3rtmxn" id="3xFG3bj5cHd" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cHe" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cHf" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cHg" role="3LXTmr">
              <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="3xFG3bj5cHh" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="3xFG3bj5cHi" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3xFG3bj5cHj" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil" />
                    <node concept="2Ry0Ak" id="3xFG3bj5cHk" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="3xFG3bj5cHl" role="2Ry0An">
                        <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                        <node concept="2Ry0Ak" id="3xFG3bj5cHm" role="2Ry0An">
                          <property role="2Ry0Am" value="solutions" />
                          <node concept="2Ry0Ak" id="3xFG3bj5cHn" role="2Ry0An">
                            <property role="2Ry0Am" value="pluginSolution" />
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
        <node concept="398BVA" id="2mU72gDxe9G" role="3LF7KH">
          <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="2mU72gDxe9H" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="2mU72gDxe9I" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="2mU72gDxe9J" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil" />
                <node concept="2Ry0Ak" id="2mU72gDxe9K" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2mU72gDxe9L" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                    <node concept="2Ry0Ak" id="2mU72gDxe9M" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="2mU72gDxe9N" role="2Ry0An">
                        <property role="2Ry0Am" value="pluginSolution" />
                        <node concept="2Ry0Ak" id="2mU72gDxhWA" role="2Ry0An">
                          <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung.pluginSolution.msd" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mU72gDxe9R" role="3bR37C">
          <node concept="3bR9La" id="2mU72gDxe9S" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mU72gDxe9V" role="3bR37C">
          <node concept="3bR9La" id="2mU72gDxe9W" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mU72gDxe9Z" role="3bR37C">
          <node concept="3bR9La" id="2mU72gDxea0" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mU72gDxiME" role="3bR37C">
          <node concept="3bR9La" id="2mU72gDxiMF" role="1SiIV1">
            <ref role="3bR37D" node="2mU72gDx9ye" resolve="com.mbeddr.mpsutil.jung" />
          </node>
        </node>
        <node concept="1SiIV0" id="3soxMz$rigu" role="3bR37C">
          <node concept="3bR9La" id="3soxMz$rigv" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="3soxMz$rigw" role="3bR37C">
          <node concept="3bR9La" id="3soxMz$rigx" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="3soxMz$rigy" role="3bR37C">
          <node concept="3bR9La" id="3soxMz$rigz" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="3soxMz$rig$" role="3bR37C">
          <node concept="3bR9La" id="3soxMz$rig_" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNB7" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNB8" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNAS" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNAT" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4PRpvcZJNAU" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNAV" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="4PRpvcZJNAW" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="4PRpvcZJNAX" role="2Ry0An">
                        <property role="2Ry0Am" value="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNB9" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6VL2qYBjTp3" role="3bR37C">
          <node concept="1BurEX" id="6VL2qYBjTp4" role="1SiIV1">
            <node concept="398BVA" id="6VL2qYBjToM" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="6VL2qYBjToN" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6VL2qYBjToO" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                  <node concept="2Ry0Ak" id="6VL2qYBjToP" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="6VL2qYBjToQ" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="6VL2qYBjToR" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="6VL2qYBjToS" role="2Ry0An">
                          <property role="2Ry0Am" value="collections-generic.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6VL2qYBjTpm" role="3bR37C">
          <node concept="1BurEX" id="6VL2qYBjTpn" role="1SiIV1">
            <node concept="398BVA" id="6VL2qYBjTp5" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="6VL2qYBjTp6" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6VL2qYBjTp7" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                  <node concept="2Ry0Ak" id="6VL2qYBjTp8" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="6VL2qYBjTp9" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="6VL2qYBjTpa" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="6VL2qYBjTpb" role="2Ry0An">
                          <property role="2Ry0Am" value="colt.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6VL2qYBjTpD" role="3bR37C">
          <node concept="1BurEX" id="6VL2qYBjTpE" role="1SiIV1">
            <node concept="398BVA" id="6VL2qYBjTpo" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="6VL2qYBjTpp" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6VL2qYBjTpq" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                  <node concept="2Ry0Ak" id="6VL2qYBjTpr" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="6VL2qYBjTps" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="6VL2qYBjTpt" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="6VL2qYBjTpu" role="2Ry0An">
                          <property role="2Ry0Am" value="concurrent.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6VL2qYBjTpW" role="3bR37C">
          <node concept="1BurEX" id="6VL2qYBjTpX" role="1SiIV1">
            <node concept="398BVA" id="6VL2qYBjTpF" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="6VL2qYBjTpG" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6VL2qYBjTpH" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                  <node concept="2Ry0Ak" id="6VL2qYBjTpI" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="6VL2qYBjTpJ" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="6VL2qYBjTpK" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="6VL2qYBjTpL" role="2Ry0An">
                          <property role="2Ry0Am" value="j3d-core.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6VL2qYBjTqf" role="3bR37C">
          <node concept="1BurEX" id="6VL2qYBjTqg" role="1SiIV1">
            <node concept="398BVA" id="6VL2qYBjTpY" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="6VL2qYBjTpZ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6VL2qYBjTq0" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                  <node concept="2Ry0Ak" id="6VL2qYBjTq1" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="6VL2qYBjTq2" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="6VL2qYBjTq3" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="6VL2qYBjTq4" role="2Ry0An">
                          <property role="2Ry0Am" value="jung-3d-demos.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6VL2qYBjTqy" role="3bR37C">
          <node concept="1BurEX" id="6VL2qYBjTqz" role="1SiIV1">
            <node concept="398BVA" id="6VL2qYBjTqh" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="6VL2qYBjTqi" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6VL2qYBjTqj" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                  <node concept="2Ry0Ak" id="6VL2qYBjTqk" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="6VL2qYBjTql" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="6VL2qYBjTqm" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="6VL2qYBjTqn" role="2Ry0An">
                          <property role="2Ry0Am" value="jung-3d.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6VL2qYBjTqP" role="3bR37C">
          <node concept="1BurEX" id="6VL2qYBjTqQ" role="1SiIV1">
            <node concept="398BVA" id="6VL2qYBjTq$" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="6VL2qYBjTq_" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6VL2qYBjTqA" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                  <node concept="2Ry0Ak" id="6VL2qYBjTqB" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="6VL2qYBjTqC" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="6VL2qYBjTqD" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="6VL2qYBjTqE" role="2Ry0An">
                          <property role="2Ry0Am" value="jung-algorithms.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6VL2qYBjTr8" role="3bR37C">
          <node concept="1BurEX" id="6VL2qYBjTr9" role="1SiIV1">
            <node concept="398BVA" id="6VL2qYBjTqR" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="6VL2qYBjTqS" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6VL2qYBjTqT" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                  <node concept="2Ry0Ak" id="6VL2qYBjTqU" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="6VL2qYBjTqV" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="6VL2qYBjTqW" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="6VL2qYBjTqX" role="2Ry0An">
                          <property role="2Ry0Am" value="jung-api.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6VL2qYBjTrr" role="3bR37C">
          <node concept="1BurEX" id="6VL2qYBjTrs" role="1SiIV1">
            <node concept="398BVA" id="6VL2qYBjTra" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="6VL2qYBjTrb" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6VL2qYBjTrc" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                  <node concept="2Ry0Ak" id="6VL2qYBjTrd" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="6VL2qYBjTre" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="6VL2qYBjTrf" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="6VL2qYBjTrg" role="2Ry0An">
                          <property role="2Ry0Am" value="jung-graph-impl.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6VL2qYBjTrI" role="3bR37C">
          <node concept="1BurEX" id="6VL2qYBjTrJ" role="1SiIV1">
            <node concept="398BVA" id="6VL2qYBjTrt" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="6VL2qYBjTru" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6VL2qYBjTrv" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                  <node concept="2Ry0Ak" id="6VL2qYBjTrw" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="6VL2qYBjTrx" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="6VL2qYBjTry" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="6VL2qYBjTrz" role="2Ry0An">
                          <property role="2Ry0Am" value="jung-io.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6VL2qYBjTs1" role="3bR37C">
          <node concept="1BurEX" id="6VL2qYBjTs2" role="1SiIV1">
            <node concept="398BVA" id="6VL2qYBjTrK" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="6VL2qYBjTrL" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6VL2qYBjTrM" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                  <node concept="2Ry0Ak" id="6VL2qYBjTrN" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="6VL2qYBjTrO" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="6VL2qYBjTrP" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="6VL2qYBjTrQ" role="2Ry0An">
                          <property role="2Ry0Am" value="jung-jai-samples.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6VL2qYBjTsk" role="3bR37C">
          <node concept="1BurEX" id="6VL2qYBjTsl" role="1SiIV1">
            <node concept="398BVA" id="6VL2qYBjTs3" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="6VL2qYBjTs4" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6VL2qYBjTs5" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                  <node concept="2Ry0Ak" id="6VL2qYBjTs6" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="6VL2qYBjTs7" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="6VL2qYBjTs8" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="6VL2qYBjTs9" role="2Ry0An">
                          <property role="2Ry0Am" value="jung-jai.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6VL2qYBjTsB" role="3bR37C">
          <node concept="1BurEX" id="6VL2qYBjTsC" role="1SiIV1">
            <node concept="398BVA" id="6VL2qYBjTsm" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="6VL2qYBjTsn" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6VL2qYBjTso" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                  <node concept="2Ry0Ak" id="6VL2qYBjTsp" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="6VL2qYBjTsq" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="6VL2qYBjTsr" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="6VL2qYBjTss" role="2Ry0An">
                          <property role="2Ry0Am" value="jung-samples.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6VL2qYBjTsU" role="3bR37C">
          <node concept="1BurEX" id="6VL2qYBjTsV" role="1SiIV1">
            <node concept="398BVA" id="6VL2qYBjTsD" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="6VL2qYBjTsE" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6VL2qYBjTsF" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                  <node concept="2Ry0Ak" id="6VL2qYBjTsG" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="6VL2qYBjTsH" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="6VL2qYBjTsI" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="6VL2qYBjTsJ" role="2Ry0An">
                          <property role="2Ry0Am" value="jung-visualization.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6VL2qYBjTtd" role="3bR37C">
          <node concept="1BurEX" id="6VL2qYBjTte" role="1SiIV1">
            <node concept="398BVA" id="6VL2qYBjTsW" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="6VL2qYBjTsX" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6VL2qYBjTsY" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                  <node concept="2Ry0Ak" id="6VL2qYBjTsZ" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="6VL2qYBjTt0" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="6VL2qYBjTt1" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="6VL2qYBjTt2" role="2Ry0An">
                          <property role="2Ry0Am" value="vecmath.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6VL2qYBjTtw" role="3bR37C">
          <node concept="1BurEX" id="6VL2qYBjTtx" role="1SiIV1">
            <node concept="398BVA" id="6VL2qYBjTtf" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="6VL2qYBjTtg" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6VL2qYBjTth" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                  <node concept="2Ry0Ak" id="6VL2qYBjTti" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="6VL2qYBjTtj" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="6VL2qYBjTtk" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="6VL2qYBjTtl" role="2Ry0An">
                          <property role="2Ry0Am" value="wstx-asl.jar" />
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
      <node concept="1E1JtD" id="2mU72gDx9ye" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.jung" />
        <property role="3LESm3" value="d09a16fb-1d68-4a92-a5a4-20b4b2f86a62" />
        <node concept="3rtmxn" id="3xFG3bj5cWu" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cWv" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cWw" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cWx" role="3LXTmr">
              <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="3xFG3bj5cWy" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="3xFG3bj5cWz" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3xFG3bj5cW$" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil" />
                    <node concept="2Ry0Ak" id="3xFG3bj5cW_" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="3xFG3bj5cWA" role="2Ry0An">
                        <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="2mU72gDx9yf" role="3LF7KH">
          <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="2mU72gDx9yg" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="2mU72gDx9yh" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="2mU72gDx9yi" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil" />
                <node concept="2Ry0Ak" id="2mU72gDx9yj" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2mU72gDx9yk" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                    <node concept="2Ry0Ak" id="2mU72gDxctX" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3soxMz$rjnx" role="3bR37C">
          <node concept="3bR9La" id="3soxMz$rjny" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3soxMz$rjnz" role="3bR37C">
          <node concept="3bR9La" id="3soxMz$rjn$" role="1SiIV1">
            <ref role="3bR37D" node="2mU72gDxe9F" resolve="com.mbeddr.mpsutil.jung.pluginSolution" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNBl" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNBm" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNBa" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNBb" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4PRpvcZJNBc" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNBd" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNBn" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3quoVcnJTPD" role="3989C9">
      <property role="TrG5h" value="group.margincell_review" />
      <node concept="1E1JtA" id="1qdZ14g6b3j" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.margincell.runtime" />
        <property role="3LESm3" value="9ea6119e-d73d-42a8-8d7b-e60e0d7b845d" />
        <node concept="3rtmxn" id="3xFG3bj5cRq" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cRr" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cRs" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cRt" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cRu" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3xFG3bj5cRv" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.margincell.runtime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="1qdZ14g6bSM" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="1qdZ14g6eiy" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="1qdZ14g6gZi" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.margincell.runtime" />
              <node concept="2Ry0Ak" id="1qdZ14g6ic6" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.margincell.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1qdZ14g6iMw" role="3bR37C">
          <node concept="3bR9La" id="1qdZ14g6iMx" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1qdZ14g6iMy" role="3bR37C">
          <node concept="3bR9La" id="1qdZ14g6iMz" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1qdZ14g6iM$" role="3bR37C">
          <node concept="3bR9La" id="1qdZ14g6iM_" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="1qdZ14g6iMA" role="3bR37C">
          <node concept="3bR9La" id="1qdZ14g6iMB" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5q2yETTz9Z" role="3bR37C">
          <node concept="3bR9La" id="5q2yETTza0" role="1SiIV1">
            <ref role="3bR37D" node="1qdZ14g6jVZ" resolve="com.mbeddr.mpsutil.margincell" />
          </node>
        </node>
        <node concept="1SiIV0" id="5UUpo4vASQ0" role="3bR37C">
          <node concept="3bR9La" id="5UUpo4vASQ1" role="1SiIV1">
            <ref role="3bR37D" node="5q2yETTw8b" resolve="com.mbeddr.mpsutil.margincell.editor" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNBz" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNB$" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNBo" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNBp" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4PRpvcZJNBq" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.margincell.runtime" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNBr" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNB_" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="1qdZ14g6jVZ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.margincell" />
        <property role="3LESm3" value="92f195b6-a209-4804-ad65-f5248ecd5873" />
        <node concept="3rtmxn" id="3xFG3bj5cQa" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cQb" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cQc" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cQd" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cQe" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cQf" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.margincell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="1qdZ14g6pxQ" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="1qdZ14g6qsb" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1qdZ14g6qsf" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.margincell" />
              <node concept="2Ry0Ak" id="1qdZ14g6qsj" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.margincell.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1qdZ14g6qsl" role="3bR37C">
          <node concept="3bR9La" id="1qdZ14g6qsm" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1qdZ14g6qsp" role="3bR37C">
          <node concept="3bR9La" id="1qdZ14g6qsq" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNBL" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNBM" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNBA" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNBB" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4PRpvcZJNBC" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.margincell" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNBD" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNBN" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5q2yETTw8b" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.margincell.editor" />
        <property role="3LESm3" value="e33ff641-cba8-4703-98f4-59e63936d940" />
        <node concept="3rtmxn" id="3xFG3bj5cSW" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cSX" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cSY" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cSZ" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cT0" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cT1" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.margincell.editor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="5q2yETTw8c" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="5q2yETTw8d" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5q2yETTw8e" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.margincell.editor" />
              <node concept="2Ry0Ak" id="5q2yETTybL" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.margincell.editor.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5q2yETTw8k" role="3bR37C">
          <node concept="3bR9La" id="5q2yETTw8l" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1E0d5M" id="5q2yETTw8m" role="1E1XAP">
          <ref role="1E0d5P" node="1qdZ14g6b3j" resolve="com.mbeddr.mpsutil.margincell.runtime" />
        </node>
        <node concept="1SiIV0" id="5q2yETTw8n" role="3bR37C">
          <node concept="1Busua" id="5q2yETTw8o" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1yeLz9" id="5q2yETTw8p" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.margincell.editor#97401520565243871" />
          <property role="3LESm3" value="5b97767f-41c1-47d9-a9eb-7019eb8a8a2a" />
          <node concept="1SiIV0" id="5q2yETTw8q" role="3bR37C">
            <node concept="3bR9La" id="5q2yETTw8r" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="5q2yETTw8w" role="3bR37C">
            <node concept="3bR9La" id="5q2yETTw8x" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg8" resolve="jetbrains.mps.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="5q2yETTywV" role="3bR37C">
            <node concept="3bR9La" id="5q2yETTywW" role="1SiIV1">
              <ref role="3bR37D" node="1qdZ14g6b3j" resolve="com.mbeddr.mpsutil.margincell.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="gUS73Y1W87" role="3bR37C">
            <node concept="3bR9La" id="gUS73Y1W86" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K0iE" resolve="jetbrains.mps.lang.editor#1129914002149" />
            </node>
          </node>
          <node concept="1BupzO" id="4PRpvcZJNCf" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="4PRpvcZJNCg" role="1HemKq">
              <node concept="398BVA" id="4PRpvcZJNC2" role="3LXTmr">
                <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
                <node concept="2Ry0Ak" id="4PRpvcZJNC3" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNC4" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.margincell.editor" />
                    <node concept="2Ry0Ak" id="4PRpvcZJNC5" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="4PRpvcZJNC6" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="4PRpvcZJNCh" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="2UFbgC31gyk" role="3bR37C">
            <node concept="3bR9La" id="2UFbgC31gyl" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K0rx" resolve="jetbrains.mps.lang.smodel#1139186730696" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5q2yETTywR" role="3bR37C">
          <node concept="3bR9La" id="5q2yETTywS" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5q2yETTzan" role="3bR37C">
          <node concept="3bR9La" id="5q2yETTzao" role="1SiIV1">
            <ref role="3bR37D" node="1qdZ14g6jVZ" resolve="com.mbeddr.mpsutil.margincell" />
          </node>
        </node>
        <node concept="1SiIV0" id="1fMSMe7$Wdw" role="3bR37C">
          <node concept="3bR9La" id="1fMSMe7$Wdx" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNBZ" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNC0" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNBO" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNBP" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4PRpvcZJNBQ" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.margincell.editor" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNBR" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNC1" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3cilTAC1ls6" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.review.runtime" />
        <property role="3LESm3" value="bb6926d3-ebcc-4ca6-a3be-c618633c0dc1" />
        <node concept="3rtmxn" id="3xFG3bj5cPb" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cPc" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cPd" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cPe" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cPf" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3xFG3bj5cPg" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.review.runtime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="3cilTAC1ls7" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="3cilTAC1lsb" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3cilTAC1lsc" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.review.runtime" />
              <node concept="2Ry0Ak" id="3cilTAC1mXF" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.review.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3cilTAC1lse" role="3bR37C">
          <node concept="3bR9La" id="3cilTAC1lsf" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="3cilTAC1lsk" role="3bR37C">
          <node concept="3bR9La" id="3cilTAC1lsl" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3cilTAC1rYv" role="3bR37C">
          <node concept="3bR9La" id="3cilTAC1rYw" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="3cilTAC1rYx" role="3bR37C">
          <node concept="3bR9La" id="3cilTAC1rYy" role="1SiIV1">
            <ref role="3bR37D" node="3cilTAC1nRi" resolve="com.mbeddr.mpsutil.review.readonly" />
          </node>
        </node>
        <node concept="1SiIV0" id="3cilTAC1rYz" role="3bR37C">
          <node concept="3bR9La" id="3cilTAC1rY$" role="1SiIV1">
            <ref role="3bR37D" node="3cilTAC1n_V" resolve="com.mbeddr.mpsutil.review.annotation" />
          </node>
        </node>
        <node concept="1SiIV0" id="3cilTAC1rY_" role="3bR37C">
          <node concept="3bR9La" id="3cilTAC1rYA" role="1SiIV1">
            <ref role="3bR37D" node="1qdZ14g6roG" resolve="com.mbeddr.mpsutil.review" />
          </node>
        </node>
        <node concept="1SiIV0" id="3cilTAC1rYD" role="3bR37C">
          <node concept="3bR9La" id="3cilTAC1rYE" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3cilTAC4B$Y" role="3bR37C">
          <node concept="3bR9La" id="3cilTAC4B$Z" role="1SiIV1">
            <ref role="3bR37D" node="1qdZ14g6b3j" resolve="com.mbeddr.mpsutil.margincell.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5q2yETTzaL" role="3bR37C">
          <node concept="3bR9La" id="5q2yETTzaM" role="1SiIV1">
            <ref role="3bR37D" node="1qdZ14g6jVZ" resolve="com.mbeddr.mpsutil.margincell" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNCt" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNCu" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNCi" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNCj" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4PRpvcZJNCk" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.review.runtime" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNCl" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNCv" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="1qdZ14g6roG" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.review" />
        <property role="3LESm3" value="c788b046-2019-4656-8b60-8bb9bbb177b5" />
        <node concept="3rtmxn" id="3xFG3bj5cVU" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cVV" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cVW" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cVX" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cVY" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cVZ" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.review" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="4rtqL27$TJ3" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.review#5106355271246187087" />
          <property role="3LESm3" value="bd1ae64e-b2f4-4aea-96c4-acde67310ee9" />
          <node concept="1SiIV0" id="4rtqL27$TJ4" role="3bR37C">
            <node concept="3bR9La" id="4rtqL27$TJ5" role="1SiIV1">
              <ref role="3bR37D" node="1qdZ14g6roG" resolve="com.mbeddr.mpsutil.review" />
            </node>
          </node>
          <node concept="1BupzO" id="4PRpvcZJNCV" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="4PRpvcZJNCW" role="1HemKq">
              <node concept="398BVA" id="4PRpvcZJNCI" role="3LXTmr">
                <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
                <node concept="2Ry0Ak" id="4PRpvcZJNCJ" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNCK" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.review" />
                    <node concept="2Ry0Ak" id="4PRpvcZJNCL" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="4PRpvcZJNCM" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="4PRpvcZJNCX" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="1qdZ14g6roH" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="1qdZ14g6roL" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1qdZ14g6roM" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.review" />
              <node concept="2Ry0Ak" id="1qdZ14g6sSN" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.review.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1qdZ14g6roO" role="3bR37C">
          <node concept="3bR9La" id="1qdZ14g6roP" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1qdZ14g6roS" role="3bR37C">
          <node concept="3bR9La" id="1qdZ14g6roT" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1qdZ14g6sSR" role="3bR37C">
          <node concept="3bR9La" id="1qdZ14g6sSS" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1qdZ14g6sST" role="3bR37C">
          <node concept="3bR9La" id="1qdZ14g6sSU" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="3cilTAC4B_b" role="3bR37C">
          <node concept="3bR9La" id="3cilTAC4B_c" role="1SiIV1">
            <ref role="3bR37D" node="3cilTAC1ls6" resolve="com.mbeddr.mpsutil.review.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3cilTAC4B_d" role="3bR37C">
          <node concept="3bR9La" id="3cilTAC4B_e" role="1SiIV1">
            <ref role="3bR37D" node="3cilTAC1n_V" resolve="com.mbeddr.mpsutil.review.annotation" />
          </node>
        </node>
        <node concept="1E0d5M" id="3cilTAC4B_f" role="1E1XAP">
          <ref role="1E0d5P" node="3cilTAC1ls6" resolve="com.mbeddr.mpsutil.review.runtime" />
        </node>
        <node concept="1SiIV0" id="5q2yETTzaY" role="3bR37C">
          <node concept="1Busua" id="5q2yETTzaZ" role="1SiIV1">
            <ref role="1Busuk" node="1qdZ14g6jVZ" resolve="com.mbeddr.mpsutil.margincell" />
          </node>
        </node>
        <node concept="1SiIV0" id="5UUpo4vG3$V" role="3bR37C">
          <node concept="3bR9La" id="5UUpo4vG3$W" role="1SiIV1">
            <ref role="3bR37D" node="5q2yETTw8b" resolve="com.mbeddr.mpsutil.margincell.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2avgMTl5sm$" role="3bR37C">
          <node concept="3bR9La" id="2avgMTl5sm_" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNCF" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNCG" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNCw" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNCx" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4PRpvcZJNCy" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.review" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNCz" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNCH" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3cilTAC1n_V" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.review.annotation" />
        <property role="3LESm3" value="7a060fae-09e0-4372-be36-6696d6554c0e" />
        <node concept="3rtmxn" id="3xFG3bj5cXx" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cXy" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cXz" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cX$" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cX_" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cXA" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.review.annotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="3cilTAC1n_W" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="3cilTAC1nA0" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3cilTAC1nA1" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.review.annotation" />
              <node concept="2Ry0Ak" id="3cilTAC1prL" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.review.annotation.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3cilTAC1nA3" role="3bR37C">
          <node concept="3bR9La" id="3cilTAC1nA4" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="3cilTAC1nA7" role="3bR37C">
          <node concept="3bR9La" id="3cilTAC1nA8" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1E0d5M" id="3cilTAC1nA9" role="1E1XAP">
          <ref role="1E0d5P" node="1qdZ14g6b3j" resolve="com.mbeddr.mpsutil.margincell.runtime" />
        </node>
        <node concept="1E0d5M" id="48QV5n8dmnQ" role="1E1XAP">
          <ref role="1E0d5P" node="3cilTAC1ls6" resolve="com.mbeddr.mpsutil.review.runtime" />
        </node>
        <node concept="1SiIV0" id="3cilTAC4B_C" role="3bR37C">
          <node concept="3bR9La" id="3cilTAC4B_D" role="1SiIV1">
            <ref role="3bR37D" node="3cilTAC1ls6" resolve="com.mbeddr.mpsutil.review.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3cilTAC4B_E" role="3bR37C">
          <node concept="3bR9La" id="3cilTAC4B_F" role="1SiIV1">
            <ref role="3bR37D" node="1qdZ14g6roG" resolve="com.mbeddr.mpsutil.review" />
          </node>
        </node>
        <node concept="1SiIV0" id="3cilTAC4B_G" role="3bR37C">
          <node concept="1Busua" id="3cilTAC4B_H" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJND9" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNDa" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNCY" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNCZ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4PRpvcZJND0" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.review.annotation" />
                  <node concept="2Ry0Ak" id="4PRpvcZJND1" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNDb" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3cilTAC1nRi" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.review.readonly" />
        <property role="3LESm3" value="97f9a38a-5b19-4147-9eac-e1a8cab31065" />
        <node concept="3rtmxn" id="3xFG3bj5cIo" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cIp" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cIq" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cIr" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cIs" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cIt" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.review.readonly" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="3cilTAC1nRj" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="3cilTAC1nRn" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3cilTAC1nRo" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.review.readonly" />
              <node concept="2Ry0Ak" id="3cilTAC1qGZ" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.review.readonly.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3cilTAC4BA6" role="3bR37C">
          <node concept="3bR9La" id="3cilTAC4BA7" role="1SiIV1">
            <ref role="3bR37D" node="3cilTAC1ls6" resolve="com.mbeddr.mpsutil.review.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3cilTAC4BA8" role="3bR37C">
          <node concept="3bR9La" id="3cilTAC4BA9" role="1SiIV1">
            <ref role="3bR37D" node="1qdZ14g6roG" resolve="com.mbeddr.mpsutil.review" />
          </node>
        </node>
        <node concept="1SiIV0" id="3cilTAC4BAa" role="3bR37C">
          <node concept="1Busua" id="3cilTAC4BAb" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNDB" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNDC" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNDs" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNDt" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4PRpvcZJNDu" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.review.readonly" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNDv" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNDD" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="5l4WPWBsBct" role="3989C9">
      <property role="TrG5h" value="group.commenting.devkit" />
      <node concept="3LEwk6" id="2GPgTVRTwhX" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.commenting" />
        <property role="3LESm3" value="053020df-6ec1-4889-9f23-34fad076140d" />
        <node concept="398BVA" id="2GPgTVRTF2c" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="2GPgTVRTI6k" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="2GPgTVRTILU" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.commenting.devkit" />
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="2GPgTVRTJNg" role="3LEDUa">
          <ref role="3LEDTV" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
        </node>
        <node concept="3LEDTy" id="2GPgTVRTJNh" role="3LEDUa">
          <ref role="3LEDTV" node="1qdZ14g6roG" resolve="com.mbeddr.mpsutil.review" />
        </node>
        <node concept="3LEDTy" id="2GPgTVRTJNi" role="3LEDUa">
          <ref role="3LEDTV" node="3cilTAC1n_V" resolve="com.mbeddr.mpsutil.review.annotation" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7dbZP3AL8cC" role="3989C9">
      <property role="TrG5h" value="group.editingGuide" />
      <node concept="1E1JtD" id="7dbZP3ALdNQ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.editingGuide" />
        <property role="3LESm3" value="67506b1e-43ad-47fe-a8e6-bc7837e9e11f" />
        <node concept="3rtmxn" id="3xFG3bj5cKi" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cKj" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cKk" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cKl" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cKm" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cKn" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.editingGuide" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="7dbZP3ALgTs" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="7dbZP3ALhEW" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7dbZP3ALjdN" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.editingGuide" />
              <node concept="2Ry0Ak" id="7dbZP3ALkKE" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.editingGuide.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7dbZP3ALly5" role="3bR37C">
          <node concept="3bR9La" id="7dbZP3ALly6" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7dbZP3ALly7" role="3bR37C">
          <node concept="3bR9La" id="7dbZP3ALly8" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7dbZP3ALKg2" role="3bR37C">
          <node concept="3bR9La" id="7dbZP3ALKg3" role="1SiIV1">
            <ref role="3bR37D" node="7dbZP3ALdNQ" resolve="com.mbeddr.mpsutil.editingGuide" />
          </node>
        </node>
        <node concept="1SiIV0" id="7dbZP3ALKg4" role="3bR37C">
          <node concept="3bR9La" id="7dbZP3ALKg5" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="7dbZP3ALKg6" role="3bR37C">
          <node concept="3bR9La" id="7dbZP3ALKg7" role="1SiIV1">
            <ref role="3bR37D" node="7dbZP3AL_aD" resolve="com.mbeddr.mpsutil.editingGuide.runtime" />
          </node>
        </node>
        <node concept="1E0d5M" id="7dbZP3ALKgc" role="1E1XAP">
          <ref role="1E0d5P" node="7dbZP3AL_aD" resolve="com.mbeddr.mpsutil.editingGuide.runtime" />
        </node>
        <node concept="1SiIV0" id="7dbZP3ALKgd" role="3bR37C">
          <node concept="1Busua" id="7dbZP3ALKge" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="7dbZP3ALKgf" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.editingGuide#3909459679554885946" />
          <property role="3LESm3" value="9ef905ed-7cde-480d-8268-3006adf7460c" />
          <node concept="1SiIV0" id="7dbZP3ALKgg" role="3bR37C">
            <node concept="3bR9La" id="7dbZP3ALKgh" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
          <node concept="1BupzO" id="4PRpvcZJNE5" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="4PRpvcZJNE6" role="1HemKq">
              <node concept="398BVA" id="4PRpvcZJNDS" role="3LXTmr">
                <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
                <node concept="2Ry0Ak" id="4PRpvcZJNDT" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNDU" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.editingGuide" />
                    <node concept="2Ry0Ak" id="4PRpvcZJNDV" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="4PRpvcZJNDW" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="4PRpvcZJNE7" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6YhXFU3QeT3" role="3bR37C">
          <node concept="3bR9La" id="6YhXFU3QeT4" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6YhXFU3QeT7" role="3bR37C">
          <node concept="3bR9La" id="6YhXFU3QeT8" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6YhXFU3QeT9" role="3bR37C">
          <node concept="3bR9La" id="6YhXFU3QeTa" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="6YhXFU3QeTb" role="3bR37C">
          <node concept="3bR9La" id="6YhXFU3QeTc" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6YhXFU3QeTf" role="3bR37C">
          <node concept="3bR9La" id="6YhXFU3QeTg" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:14x5$qAUbkv" resolve="jetbrains.mps.lang.resources" />
          </node>
        </node>
        <node concept="1SiIV0" id="6YhXFU3QeTh" role="3bR37C">
          <node concept="1Busua" id="6YhXFU3QeTi" role="1SiIV1">
            <ref role="1Busuk" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="6YhXFU3QeTl" role="3bR37C">
          <node concept="1Busua" id="6YhXFU3QeTm" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:14x5$qAUbkv" resolve="jetbrains.mps.lang.resources" />
          </node>
        </node>
        <node concept="1SiIV0" id="1mj5sqTfbgL" role="3bR37C">
          <node concept="3bR9La" id="1mj5sqTfbgM" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:71aLKqdKvPp" resolve="jetbrains.mps.ide.make" />
          </node>
        </node>
        <node concept="1SiIV0" id="1mj5sqTfbgN" role="3bR37C">
          <node concept="3bR9La" id="1mj5sqTfbgO" role="1SiIV1">
            <ref role="3bR37D" node="5A_Zlt6CRir" resolve="com.mbeddr.mpsutil.hyperlink" />
          </node>
        </node>
        <node concept="1SiIV0" id="1mj5sqTfbgP" role="3bR37C">
          <node concept="3bR9La" id="1mj5sqTfbgQ" role="1SiIV1">
            <ref role="3bR37D" node="7dbZP3ALqdK" resolve="com.mbeddr.mpsutil.editingGuide.execution" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNDP" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNDQ" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNDE" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNDF" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4PRpvcZJNDG" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.editingGuide" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNDH" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNDR" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4BQS8fdswfO" role="3bR37C">
          <node concept="Rbm2T" id="4BQS8fdswfP" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7dbZP3ALqdK" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.editingGuide.execution" />
        <property role="3LESm3" value="28182ab7-63b2-4f3b-8b5f-ce0a1f88fa81" />
        <node concept="3rtmxn" id="3xFG3bj5cNG" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cNH" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cNI" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cNJ" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cNK" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3xFG3bj5cNL" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.editingGuide.execution" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="7dbZP3ALr0e" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="7dbZP3ALtlw" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7dbZP3ALuT3" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.editingGuide.execution" />
              <node concept="2Ry0Ak" id="7dbZP3ALwsA" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.editingGuide.execution.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7dbZP3ALxen" role="3bR37C">
          <node concept="3bR9La" id="7dbZP3ALxeo" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7dbZP3ALxep" role="3bR37C">
          <node concept="3bR9La" id="7dbZP3ALxeq" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7dbZP3ALxer" role="3bR37C">
          <node concept="3bR9La" id="7dbZP3ALxes" role="1SiIV1">
            <ref role="3bR37D" node="7dbZP3ALdNQ" resolve="com.mbeddr.mpsutil.editingGuide" />
          </node>
        </node>
        <node concept="1SiIV0" id="7dbZP3ALxet" role="3bR37C">
          <node concept="3bR9La" id="7dbZP3ALxeu" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7dbZP3ALL3M" role="3bR37C">
          <node concept="3bR9La" id="7dbZP3ALL3N" role="1SiIV1">
            <ref role="3bR37D" node="7dbZP3AL_aD" resolve="com.mbeddr.mpsutil.editingGuide.runtime" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNEj" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNEk" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNE8" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNE9" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4PRpvcZJNEa" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.editingGuide.execution" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNEb" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNEl" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7dbZP3ALy0C" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.editingGuide.plugin" />
        <property role="3LESm3" value="f08d1a11-2a07-4dca-9efd-7a35f6ba23ad" />
        <node concept="3rtmxn" id="3xFG3bj5cJQ" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cJR" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cJS" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cJT" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cJU" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3xFG3bj5cJV" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.editingGuide.plugin" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="7dbZP3ALy0D" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="7dbZP3ALy0E" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7dbZP3ALy0F" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.editingGuide.plugin" />
              <node concept="2Ry0Ak" id="7dbZP3ALzAe" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.editingGuide.plugin.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7dbZP3ALy0L" role="3bR37C">
          <node concept="3bR9La" id="7dbZP3ALy0M" role="1SiIV1">
            <ref role="3bR37D" node="7dbZP3ALdNQ" resolve="com.mbeddr.mpsutil.editingGuide" />
          </node>
        </node>
        <node concept="1SiIV0" id="7dbZP3AL$oa" role="3bR37C">
          <node concept="3bR9La" id="7dbZP3AL$ob" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7dbZP3ALLQJ" role="3bR37C">
          <node concept="3bR9La" id="7dbZP3ALLQK" role="1SiIV1">
            <ref role="3bR37D" node="7dbZP3ALqdK" resolve="com.mbeddr.mpsutil.editingGuide.execution" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNEx" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNEy" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNEm" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNEn" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4PRpvcZJNEo" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.editingGuide.plugin" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNEp" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNEz" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7dbZP3AL_aD" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.editingGuide.runtime" />
        <property role="3LESm3" value="c6e0a639-6829-4d71-a41c-9d693d7cdea5" />
        <node concept="3rtmxn" id="3xFG3bj5cIA" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cIB" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cIC" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cID" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cIE" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3xFG3bj5cIF" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.editingGuide.runtime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="7dbZP3AL_aE" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="7dbZP3AL_aF" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7dbZP3AL_aG" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.editingGuide.runtime" />
              <node concept="2Ry0Ak" id="7dbZP3ALAKP" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.editingGuide.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7dbZP3ALByW" role="3bR37C">
          <node concept="3bR9La" id="7dbZP3ALByX" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7dbZP3ALByY" role="3bR37C">
          <node concept="3bR9La" id="7dbZP3ALByZ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNEJ" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNEK" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNE$" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNE_" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4PRpvcZJNEA" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.editingGuide.runtime" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNEB" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNEL" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7dbZP3ALmjO" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.editingGuide.execution.lang" />
        <property role="3LESm3" value="39180bba-7eb1-4590-b6e1-bf9cfd76020a" />
        <node concept="3rtmxn" id="3xFG3bj5cN9" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cNa" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cNb" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cNc" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cNd" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cNe" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.editingGuide.execution.lang" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="7dbZP3ALmjP" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="7dbZP3ALmjQ" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7dbZP3ALmjR" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.editingGuide.execution.lang" />
              <node concept="2Ry0Ak" id="7dbZP3ALnRM" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.editingGuide.execution.lang.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7dbZP3ALoDo" role="3bR37C">
          <node concept="3bR9La" id="7dbZP3ALoDp" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7dbZP3ALMD$" role="3bR37C">
          <node concept="3bR9La" id="7dbZP3ALMD_" role="1SiIV1">
            <ref role="3bR37D" node="7dbZP3AL_aD" resolve="com.mbeddr.mpsutil.editingGuide.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7dbZP3ALMDA" role="3bR37C">
          <node concept="3bR9La" id="7dbZP3ALMDB" role="1SiIV1">
            <ref role="3bR37D" node="7dbZP3ALqdK" resolve="com.mbeddr.mpsutil.editingGuide.execution" />
          </node>
        </node>
        <node concept="1SiIV0" id="7dbZP3ALMDC" role="3bR37C">
          <node concept="3bR9La" id="7dbZP3ALMDD" role="1SiIV1">
            <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="1bfWZjO_d$5" role="3bR37C">
          <node concept="3bR9La" id="1bfWZjO_d$6" role="1SiIV1">
            <ref role="3bR37D" to="90a9:6SVXTgIejl1" resolve="de.itemis.mps.editor.celllayout.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7KnVhfxdbYX" role="3bR37C">
          <node concept="1Busua" id="7KnVhfxdbYY" role="1SiIV1">
            <ref role="1Busuk" node="7dbZP3ALdNQ" resolve="com.mbeddr.mpsutil.editingGuide" />
          </node>
        </node>
        <node concept="1SiIV0" id="6YhXFU3QeUg" role="3bR37C">
          <node concept="3bR9La" id="6YhXFU3QeUh" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNEX" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNEY" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNEM" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNEN" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4PRpvcZJNEO" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.editingGuide.execution.lang" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNEP" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNEZ" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="5l4WPWBsSaB" role="3989C9">
      <property role="TrG5h" value="group.editingGuide.devkit" />
      <node concept="3LEwk6" id="7dbZP3ALD9x" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.guides" />
        <property role="3LESm3" value="1ca21c70-6e61-4b62-8771-dfd96620ef7c" />
        <node concept="398BVA" id="7dbZP3ALDXy" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="7dbZP3ALFy8" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="7dbZP3ALH6H" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.guides" />
              <node concept="2Ry0Ak" id="7dbZP3ALIFi" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.guides.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="7dbZP3ALJt$" role="3LEDUa">
          <ref role="3LEDTV" node="7dbZP3ALdNQ" resolve="com.mbeddr.mpsutil.editingGuide" />
        </node>
        <node concept="3LEDTy" id="7dbZP3ALJt_" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
        </node>
        <node concept="3LEDTy" id="7dbZP3ALJtA" role="3LEDUa">
          <ref role="3LEDTV" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
        </node>
        <node concept="3LEDTy" id="7dbZP3ALJtB" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
        </node>
        <node concept="3LEDTM" id="7dbZP3ALJtC" role="3LEDUa">
          <ref role="3LEDTN" node="7dbZP3AL_aD" resolve="com.mbeddr.mpsutil.editingGuide.runtime" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3quoVcnJkAK" role="3989C9">
      <property role="TrG5h" value="group.spreferences" />
      <node concept="1E1JtA" id="1oM0ei222QR" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.spreferences.runtime" />
        <property role="3LESm3" value="e78f91af-08a8-4a7a-bed6-b22739ed069a" />
        <node concept="3rtmxn" id="3xFG3bj5cQV" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cQW" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cQX" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cQY" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cQZ" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3xFG3bj5cR0" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.spreferences.runtime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="1oM0ei224rs" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="1oM0ei228Bw" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="1oM0ei22a0O" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.spreferences.runtime" />
              <node concept="2Ry0Ak" id="1oM0ei22bq8" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.spreferences.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1oM0ei22c6M" role="3bR37C">
          <node concept="3bR9La" id="1oM0ei22c6N" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="1oM0ei22c6O" role="3bR37C">
          <node concept="3bR9La" id="1oM0ei22c6P" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1oM0ei22c6Q" role="3bR37C">
          <node concept="3bR9La" id="1oM0ei22c6R" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="1oM0ei22c6S" role="3bR37C">
          <node concept="3bR9La" id="1oM0ei22c6T" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1oM0ei22c6U" role="3bR37C">
          <node concept="3bR9La" id="1oM0ei22c6V" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1oM0ei283sH" role="3bR37C">
          <node concept="3bR9La" id="1oM0ei283sI" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="1UdO6R3Zi$E" role="3bR37C">
          <node concept="3bR9La" id="1UdO6R3Zi$F" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="KILMQH6MPv" role="3bR37C">
          <node concept="3bR9La" id="KILMQH6MPw" role="1SiIV1">
            <ref role="3bR37D" node="KILMQH6GzO" resolve="com.mbeddr.mpsutil.spreferences.context" />
          </node>
        </node>
        <node concept="1SiIV0" id="KILMQH6MPx" role="3bR37C">
          <node concept="3bR9La" id="KILMQH6MPy" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="6SWF67vRYwi" role="3bR37C">
          <node concept="3bR9La" id="6SWF67vRYwj" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:4NXyWdSDd9c" resolve="jetbrains.mps.project" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNFb" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNFc" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNF0" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNF1" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4PRpvcZJNF2" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.spreferences.runtime" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNF3" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNFd" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6lcdwS9PFFU" role="3bR37C">
          <node concept="3bR9La" id="6lcdwS9PFFV" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:HHlBn9$wJ2" resolve="org.jdom" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="1oM0ei22dHk" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.spreferences" />
        <property role="3LESm3" value="c3bfea76-7bba-4f0e-b5a2-ff4e7a8d7cf1" />
        <node concept="3rtmxn" id="3xFG3bj5cU$" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cU_" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cUA" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cUB" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cUC" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cUD" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.spreferences" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="3dCiRmUU5$8" role="1E1XAP">
          <ref role="1E0d5P" node="1oM0ei222QR" resolve="com.mbeddr.mpsutil.spreferences.runtime" />
        </node>
        <node concept="398BVA" id="1oM0ei22fj5" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="1oM0ei22lhz" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1oM0ei22t0M" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.spreferences" />
              <node concept="2Ry0Ak" id="1oM0ei22uqM" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.spreferences.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1oM0ei22v7M" role="3bR37C">
          <node concept="3bR9La" id="1oM0ei22v7N" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1oM0ei22v7O" role="3bR37C">
          <node concept="3bR9La" id="1oM0ei22v7P" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1pJ" resolve="jetbrains.mps.lang.plugin.standalone" />
          </node>
        </node>
        <node concept="1SiIV0" id="1oM0ei22v7Q" role="3bR37C">
          <node concept="3bR9La" id="1oM0ei22v7R" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="1oM0ei22v7X" role="3bR37C">
          <node concept="1Busua" id="1oM0ei22v7Y" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="4vSNlSqHX_b" role="3bR37C">
          <node concept="3bR9La" id="4vSNlSqHX_c" role="1SiIV1">
            <ref role="3bR37D" node="1oM0ei222QR" resolve="com.mbeddr.mpsutil.spreferences.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="1fMSMe7$Wgs" role="3bR37C">
          <node concept="3bR9La" id="1fMSMe7$Wgt" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1yeLz9" id="1oM0ei22v7Z" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.spreferences#4354378109086982946" />
          <property role="3LESm3" value="133fc71e-c76b-4695-a2eb-9812b3860efe" />
          <node concept="1SiIV0" id="1oM0ei22v82" role="3bR37C">
            <node concept="3bR9La" id="1oM0ei22v83" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
            </node>
          </node>
          <node concept="1SiIV0" id="1oM0ei22v84" role="3bR37C">
            <node concept="3bR9La" id="1oM0ei22v85" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K0nr" resolve="jetbrains.mps.lang.plugin#1203080439937" />
            </node>
          </node>
          <node concept="1SiIV0" id="1oM0ei22v86" role="3bR37C">
            <node concept="3bR9La" id="1oM0ei22v87" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="1oM0ei22v88" role="3bR37C">
            <node concept="3bR9La" id="1oM0ei22v89" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
            </node>
          </node>
          <node concept="1SiIV0" id="1oM0ei22v8a" role="3bR37C">
            <node concept="3bR9La" id="1oM0ei22v8b" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="1oM0ei22v8e" role="3bR37C">
            <node concept="3bR9La" id="1oM0ei22v8f" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="1oM0ei22v8g" role="3bR37C">
            <node concept="3bR9La" id="1oM0ei22v8h" role="1SiIV1">
              <ref role="3bR37D" node="1oM0ei222QR" resolve="com.mbeddr.mpsutil.spreferences.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="1oM0ei22v8i" role="3bR37C">
            <node concept="3bR9La" id="1oM0ei22v8j" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1BupzO" id="4PRpvcZJNFD" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="4PRpvcZJNFE" role="1HemKq">
              <node concept="398BVA" id="4PRpvcZJNFs" role="3LXTmr">
                <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
                <node concept="2Ry0Ak" id="4PRpvcZJNFt" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNFu" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.spreferences" />
                    <node concept="2Ry0Ak" id="4PRpvcZJNFv" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="4PRpvcZJNFw" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="4PRpvcZJNFF" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNFp" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNFq" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNFe" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNFf" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4PRpvcZJNFg" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.spreferences" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNFh" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNFr" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4BQS8fdswh5" role="3bR37C">
          <node concept="Rbm2T" id="4BQS8fdswh6" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="KILMQH6GzO" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.spreferences.context" />
        <property role="3LESm3" value="5e845763-f4ca-40bf-b31f-74e236ffed75" />
        <node concept="3rtmxn" id="3xFG3bj5cTv" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cTw" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cTx" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cTy" role="3LXTmr">
              <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="3xFG3bj5cTz" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="3xFG3bj5cT$" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3xFG3bj5cT_" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil" />
                    <node concept="2Ry0Ak" id="3xFG3bj5cTA" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="3xFG3bj5cTB" role="2Ry0An">
                        <property role="2Ry0Am" value="com.mbeddr.mpsutil.spreferences.context" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="KILMQH6GzP" role="3LF7KH">
          <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="KILMQH6GzQ" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="KILMQH6GzR" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="KILMQH6GzS" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil" />
                <node concept="2Ry0Ak" id="KILMQH6GzT" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="KILMQH6GzU" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.spreferences.context" />
                    <node concept="2Ry0Ak" id="KILMQH6JTb" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.spreferences.context.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="KILMQH6KHO" role="3bR37C">
          <node concept="3bR9La" id="KILMQH6KHP" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="KILMQH6KHQ" role="3bR37C">
          <node concept="3bR9La" id="KILMQH6KHR" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNFR" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNFS" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNFG" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNFH" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4PRpvcZJNFI" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.spreferences.context" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNFJ" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNFT" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3quoVcnI9Jv" role="3989C9">
      <property role="TrG5h" value="group.preferenceform" />
      <node concept="1E1JtA" id="HmK4D1HjXK" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.preferenceform.runtime" />
        <property role="3LESm3" value="32addf6f-1f14-40cb-991d-e0fddb7506c1" />
        <node concept="3rtmxn" id="3xFG3bj5cNn" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cNo" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cNp" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cNq" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cNr" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3xFG3bj5cNs" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.preferenceform.runtime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="HmK4D1Hmxb" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="HmK4D1Hmxf" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="HmK4D1Hmxg" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.preferenceform.runtime" />
              <node concept="2Ry0Ak" id="HmK4D1Ho3d" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.preferenceform.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="HmK4D1Ht$Q" role="3bR37C">
          <node concept="3bR9La" id="HmK4D1Ht$R" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="46uejXd36gQ" role="3bR37C">
          <node concept="3bR9La" id="46uejXd36gR" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="46uejXd36gS" role="3bR37C">
          <node concept="3bR9La" id="46uejXd36gT" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="46uejXd36gW" role="3bR37C">
          <node concept="3bR9La" id="46uejXd36gX" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNHf" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNHg" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNH4" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNH5" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4PRpvcZJNH6" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.preferenceform.runtime" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNH7" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNHh" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="HmK4D1HpSI" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.preferenceform" />
        <property role="3LESm3" value="1e7c1f95-336c-4cec-b00e-8cc6e0c2b265" />
        <node concept="3rtmxn" id="3xFG3bj5cQv" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cQw" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cQx" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cQy" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cQz" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cQ$" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.preferenceform" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="HmK4D1HqXL" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="HmK4D1HqXP" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="HmK4D1HqXQ" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.preferenceform" />
              <node concept="2Ry0Ak" id="e9QYIz00HF" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.preferenceform.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="HmK4D1Ht_5" role="3bR37C">
          <node concept="3bR9La" id="HmK4D1Ht_6" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="HmK4D1Ht_b" role="3bR37C">
          <node concept="3bR9La" id="HmK4D1Ht_c" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1E0d5M" id="HmK4D1HuJF" role="1E1XAP">
          <ref role="1E0d5P" node="HmK4D1HjXK" resolve="com.mbeddr.mpsutil.preferenceform.runtime" />
        </node>
        <node concept="1SiIV0" id="HmK4D1HuJG" role="3bR37C">
          <node concept="1Busua" id="HmK4D1HuJH" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="HmK4D1HuJI" role="3bR37C">
          <node concept="1Busua" id="HmK4D1HuJJ" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KZA" resolve="jetbrains.mps.baseLanguage.classifiers" />
          </node>
        </node>
        <node concept="1SiIV0" id="HmK4D1HuJK" role="3bR37C">
          <node concept="1Busua" id="HmK4D1HuJL" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L8K" resolve="jetbrains.mps.lang.plugin" />
          </node>
        </node>
        <node concept="1SiIV0" id="2F_EZZys$Na" role="3bR37C">
          <node concept="3bR9La" id="2F_EZZys$Nb" role="1SiIV1">
            <ref role="3bR37D" node="HmK4D1HjXK" resolve="com.mbeddr.mpsutil.preferenceform.runtime" />
          </node>
        </node>
        <node concept="1yeLz9" id="HmK4D1HuJM" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.preferenceform#4354378109086982949" />
          <property role="3LESm3" value="7d01d37a-2398-4f30-a95d-7e42e5f56c19" />
          <node concept="1SiIV0" id="HmK4D1HuJP" role="3bR37C">
            <node concept="3bR9La" id="HmK4D1HuJQ" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
            </node>
          </node>
          <node concept="1SiIV0" id="HmK4D1HuJR" role="3bR37C">
            <node concept="3bR9La" id="HmK4D1HuJS" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" node="HmK4D1HjXK" resolve="com.mbeddr.mpsutil.preferenceform.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="HmK4D1HuJT" role="3bR37C">
            <node concept="3bR9La" id="HmK4D1HuJU" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="46uejXd36h9" role="3bR37C">
            <node concept="3bR9La" id="46uejXd36ha" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="46uejXd36hb" role="3bR37C">
            <node concept="3bR9La" id="46uejXd36hc" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
            </node>
          </node>
          <node concept="1SiIV0" id="46uejXd36hd" role="3bR37C">
            <node concept="3bR9La" id="46uejXd36he" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:2eDSGe9d1pJ" resolve="jetbrains.mps.lang.plugin.standalone" />
            </node>
          </node>
          <node concept="1SiIV0" id="46uejXd36hf" role="3bR37C">
            <node concept="3bR9La" id="46uejXd36hg" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
            </node>
          </node>
          <node concept="1SiIV0" id="46uejXd36hh" role="3bR37C">
            <node concept="3bR9La" id="46uejXd36hi" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1SiIV0" id="46uejXd36hj" role="3bR37C">
            <node concept="3bR9La" id="46uejXd36hk" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K0nr" resolve="jetbrains.mps.lang.plugin#1203080439937" />
            </node>
          </node>
          <node concept="1SiIV0" id="1rYz9YXoyMQ" role="3bR37C">
            <node concept="3bR9La" id="1rYz9YXoyMR" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="1rYz9YXoyMU" role="3bR37C">
            <node concept="3bR9La" id="1rYz9YXoyMV" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KZA" resolve="jetbrains.mps.baseLanguage.classifiers" />
            </node>
          </node>
          <node concept="1SiIV0" id="gUS73Y1WcI" role="3bR37C">
            <node concept="3bR9La" id="gUS73Y1WcH" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K08j" resolve="jetbrains.mps.baseLanguage#1129914002933" />
            </node>
          </node>
          <node concept="1SiIV0" id="gUS73Y1WcK" role="3bR37C">
            <node concept="3bR9La" id="gUS73Y1WcJ" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6Kc$w" resolve="jetbrains.mps.lang.plugin.standalone#481983775135098857" />
            </node>
          </node>
          <node concept="1SiIV0" id="4RRBuDT8SFz" role="3bR37C">
            <node concept="3bR9La" id="4RRBuDT8SF$" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
            </node>
          </node>
          <node concept="1BupzO" id="4PRpvcZJNHH" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="4PRpvcZJNHI" role="1HemKq">
              <node concept="398BVA" id="4PRpvcZJNHw" role="3LXTmr">
                <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
                <node concept="2Ry0Ak" id="4PRpvcZJNHx" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNHy" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.preferenceform" />
                    <node concept="2Ry0Ak" id="4PRpvcZJNHz" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="4PRpvcZJNH$" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="4PRpvcZJNHJ" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="1k8mMQapuLg" role="3bR37C">
            <node concept="3bR9La" id="1k8mMQapuLh" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7Hbe8h75E73" role="3bR37C">
          <node concept="3bR9La" id="7Hbe8h75E74" role="1SiIV1">
            <ref role="3bR37D" node="4gGXGcLVNj$" resolve="com.mbeddr.mpsutil.multilingual.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="o0n7x1yDHl" role="3bR37C">
          <node concept="3bR9La" id="o0n7x1yDHm" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KZA" resolve="jetbrains.mps.baseLanguage.classifiers" />
          </node>
        </node>
        <node concept="1SiIV0" id="2avgMTl5sqC" role="3bR37C">
          <node concept="3bR9La" id="2avgMTl5sqD" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNHt" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNHu" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNHi" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNHj" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4PRpvcZJNHk" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.preferenceform" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNHl" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNHv" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4BQS8fdswhP" role="3bR37C">
          <node concept="Rbm2T" id="4BQS8fdswhQ" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6L2l" resolve="jetbrains.mps.baseLanguage.logging" />
          </node>
        </node>
        <node concept="1SiIV0" id="4BQS8fdswhR" role="3bR37C">
          <node concept="Rbm2T" id="4BQS8fdswhS" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="4BQS8fdswhT" role="3bR37C">
          <node concept="Rbm2T" id="4BQS8fdswhU" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:2eDSGe9d1pJ" resolve="jetbrains.mps.lang.plugin.standalone" />
          </node>
        </node>
        <node concept="1SiIV0" id="4BQS8fdswhV" role="3bR37C">
          <node concept="Rbm2T" id="4BQS8fdswhW" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:14x5$qAUbkb" resolve="jetbrains.mps.lang.access" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3quoVcnHJhB" role="3989C9">
      <property role="TrG5h" value="group.datepicker" />
      <node concept="1E1JtD" id="35WzcHe4wqd" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.datepicker" />
        <property role="3LESm3" value="fb1561dd-216d-4cd5-9cd8-5d1dc9d20bcf" />
        <node concept="3rtmxn" id="3xFG3bj5cQH" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cQI" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cQJ" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cQK" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cQL" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cQM" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.datepicker" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="35WzcHe4xDD" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="35WzcHe4ytY" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="35WzcHe4yZv" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.datepicker" />
              <node concept="2Ry0Ak" id="35WzcHe4yZA" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.datepicker.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="35WzcHe4zr0" role="3bR37C">
          <node concept="3bR9La" id="35WzcHe4zr1" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="35WzcHe4BBk" role="3bR37C">
          <node concept="3bR9La" id="35WzcHe4BBl" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="35WzcHe4_iF" resolve="com.mbeddr.mpsutil.datepicker.runtime" />
          </node>
        </node>
        <node concept="1E0d5M" id="35WzcHe4BBm" role="1E1XAP">
          <ref role="1E0d5P" node="35WzcHe4_iF" resolve="com.mbeddr.mpsutil.datepicker.runtime" />
        </node>
        <node concept="1SiIV0" id="35WzcHe4BBn" role="3bR37C">
          <node concept="1Busua" id="35WzcHe4BBo" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="35WzcHe4BBp" role="3bR37C">
          <node concept="1Busua" id="35WzcHe4BBq" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="35WzcHe4BBr" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.datepicker#2733170341479288272" />
          <property role="3LESm3" value="5a8dc1c0-cb58-4f7a-b98e-2028083bebf3" />
          <node concept="1SiIV0" id="35WzcHe4BBs" role="3bR37C">
            <node concept="3bR9La" id="35WzcHe4BBt" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="7DmUkqRdHIV" role="3bR37C">
            <node concept="3bR9La" id="7DmUkqRdHIW" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K0iE" resolve="jetbrains.mps.lang.editor#1129914002149" />
            </node>
          </node>
          <node concept="1SiIV0" id="gUS73Y1Wda" role="3bR37C">
            <node concept="3bR9La" id="gUS73Y1Wd9" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K0iE" resolve="jetbrains.mps.lang.editor#1129914002149" />
            </node>
          </node>
          <node concept="1BupzO" id="4PRpvcZJNIb" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="4PRpvcZJNIc" role="1HemKq">
              <node concept="398BVA" id="4PRpvcZJNHY" role="3LXTmr">
                <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
                <node concept="2Ry0Ak" id="4PRpvcZJNHZ" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNI0" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.datepicker" />
                    <node concept="2Ry0Ak" id="4PRpvcZJNI1" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="4PRpvcZJNI2" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="4PRpvcZJNId" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNHV" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNHW" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNHK" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNHL" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4PRpvcZJNHM" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.datepicker" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNHN" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNHX" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="35WzcHe4_iF" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.datepicker.runtime" />
        <property role="3LESm3" value="98a7bbe2-0ea1-4503-9fc1-9efb7b48c6ea" />
        <node concept="3rtmxn" id="3xFG3bj5cVN" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cVO" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cVP" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cVQ" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cVR" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3xFG3bj5cVS" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.datepicker.runtime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="35WzcHe4Ay$" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="35WzcHe4AyG" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="35WzcHe4AyN" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.datepicker.runtime" />
              <node concept="2Ry0Ak" id="35WzcHe4AyU" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.datepicker.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="35WzcHe4AYk" role="3bR37C">
          <node concept="3bR9La" id="35WzcHe4AYl" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="35WzcHe4AYm" role="3bR37C">
          <node concept="3bR9La" id="35WzcHe4AYn" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="35WzcHe4AYo" role="3bR37C">
          <node concept="3bR9La" id="35WzcHe4AYp" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="35WzcHe4AYq" role="3bR37C">
          <node concept="3bR9La" id="35WzcHe4AYr" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6VL2qYAVwCd" role="3bR37C">
          <node concept="1BurEX" id="1dlPbo9VK6H" role="1SiIV1">
            <node concept="398BVA" id="1dlPbo9VK6v" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="1dlPbo9VK6w" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1dlPbo9VK6x" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.datepicker.runtime" />
                  <node concept="2Ry0Ak" id="1dlPbo9VK6y" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1dlPbo9VK6z" role="2Ry0An">
                      <property role="2Ry0Am" value="microba-0.4.4.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNIA" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNIB" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNIr" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNIs" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4PRpvcZJNIt" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.datepicker.runtime" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNIu" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNIC" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3quoVcnGzl$" role="3989C9">
      <property role="TrG5h" value="group.extensionclass" />
      <node concept="1E1JtD" id="4X7wieqKdAv" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.extensionclass" />
        <property role="3LESm3" value="f39336d3-1288-47ee-bbfe-ad2ea7e4504e" />
        <node concept="3rtmxn" id="3xFG3bj5cV9" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cVa" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cVb" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cVc" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cVd" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cVe" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.extensionclass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="4X7wieqKeEP" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="4X7wieqKf_f" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4X7wieqKi3o" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.extensionclass" />
              <node concept="2Ry0Ak" id="4X7wieqKiEY" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.extensionclass.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4X7wieqKjix" role="3bR37C">
          <node concept="3bR9La" id="4X7wieqKjiy" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4X7wieqKji_" role="3bR37C">
          <node concept="3bR9La" id="4X7wieqKjiA" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="4X7wieqKjiB" role="3bR37C">
          <node concept="3bR9La" id="4X7wieqKjiC" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4X7wieqKjiD" role="3bR37C">
          <node concept="3bR9La" id="4X7wieqKjiE" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="4X7wieqKjiF" role="3bR37C">
          <node concept="1Busua" id="4X7wieqKjiG" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:3MI1gu0Qmnt" resolve="jetbrains.mps.baseLanguage.extensionMethods" />
          </node>
        </node>
        <node concept="1SiIV0" id="Pu8Vy2c7jX" role="3bR37C">
          <node concept="3bR9La" id="Pu8Vy2c7jY" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5fGcQI94ezt" role="3bR37C">
          <node concept="3bR9La" id="5fGcQI94ezu" role="1SiIV1">
            <ref role="3bR37D" node="5fGcQI947Ca" resolve="com.mbeddr.mpsutil.common" />
          </node>
        </node>
        <node concept="1yeLz9" id="4X7wieqKjiH" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.extensionclass#5712676642251909534" />
          <property role="3LESm3" value="48a6601d-ba0a-4255-9bb4-da8a0a080574" />
          <node concept="1SiIV0" id="gUS73Y1Wf2" role="3bR37C">
            <node concept="3bR9La" id="gUS73Y1Wf1" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K08j" resolve="jetbrains.mps.baseLanguage#1129914002933" />
            </node>
          </node>
          <node concept="1BupzO" id="4PRpvcZJNJK" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="4PRpvcZJNJL" role="1HemKq">
              <node concept="398BVA" id="4PRpvcZJNJz" role="3LXTmr">
                <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
                <node concept="2Ry0Ak" id="4PRpvcZJNJ$" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNJ_" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.extensionclass" />
                    <node concept="2Ry0Ak" id="4PRpvcZJNJA" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="4PRpvcZJNJB" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="4PRpvcZJNJM" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNJw" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNJx" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNJl" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNJm" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4PRpvcZJNJn" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.extensionclass" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNJo" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNJy" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2Bykr6DCkE7" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.extensionclass.annotation" />
        <property role="3LESm3" value="63c6c042-d558-4559-a9a2-93791d48eb74" />
        <node concept="3rtmxn" id="3xFG3bj5cPP" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cPQ" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cPR" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cPS" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cPT" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3xFG3bj5cPU" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.extensionclass.annotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2avgMTl5stg" role="3bR37C">
          <node concept="3bR9La" id="2avgMTl5sth" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="398BVA" id="2Bykr6DCmca" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="2Bykr6DCn6Y" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2Bykr6DCoYN" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.extensionclass.annotation" />
              <node concept="2Ry0Ak" id="2Bykr6DCqeG" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.extensionclass.annotation.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNJY" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNJZ" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNJN" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNJO" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4PRpvcZJNJP" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.extensionclass.annotation" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNJQ" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNK0" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3quoVcnGdLo" role="3989C9">
      <property role="TrG5h" value="group.wizard" />
      <node concept="1E1JtA" id="4NGTlZuXbyM" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.wizard.runtime" />
        <property role="3LESm3" value="43934634-efb0-4f42-a10c-8d45587a1a5e" />
        <node concept="3rtmxn" id="3xFG3bj5cR2" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cR3" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cR4" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cR5" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cR6" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3xFG3bj5cR7" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.wizard.runtime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="4NGTlZuXdG6" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="4NGTlZuXdGs" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4NGTlZuXdGz" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.wizard.runtime" />
              <node concept="2Ry0Ak" id="4NGTlZuXdGE" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.wizard.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4NGTlZuXdGH" role="3bR37C">
          <node concept="3bR9La" id="4NGTlZuXdGI" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="3bR9La" id="70BL6Lo$6Ck" role="3bR37C">
          <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
        </node>
        <node concept="3bR9La" id="70BL6Lo$9il" role="3bR37C">
          <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
        </node>
        <node concept="3bR9La" id="70BL6Lo$9UK" role="3bR37C">
          <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
        </node>
        <node concept="1SiIV0" id="rF8Sb98A9c" role="3bR37C">
          <node concept="3bR9La" id="rF8Sb98A9d" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="44rcFjhSKEV" role="3bR37C">
          <node concept="3bR9La" id="44rcFjhSKEW" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="5fGcQI94e$2" role="3bR37C">
          <node concept="3bR9La" id="5fGcQI94e$3" role="1SiIV1">
            <ref role="3bR37D" node="5fGcQI947Ca" resolve="com.mbeddr.mpsutil.common" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNKc" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNKd" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNK1" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNK2" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4PRpvcZJNK3" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.wizard.runtime" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNK4" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNKe" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4NGTlZuX3di" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.wizard" />
        <property role="3LESm3" value="306d7456-29e2-4ea3-9c46-e7b830b08481" />
        <node concept="3rtmxn" id="3xFG3bj5cYY" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cYZ" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cZ0" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cZ1" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cZ2" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cZ3" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.wizard" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="4NGTlZuX5WU" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="4NGTlZuX8ad" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4NGTlZuX9p0" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.wizard" />
              <node concept="2Ry0Ak" id="4NGTlZuX9pb" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.wizard.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4NGTlZuX9pe" role="3bR37C">
          <node concept="3bR9La" id="4NGTlZuX9pf" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="4NGTlZuX9pg" role="3bR37C">
          <node concept="3bR9La" id="4NGTlZuX9ph" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="4NGTlZuX9pi" role="3bR37C">
          <node concept="3bR9La" id="4NGTlZuX9pj" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KZA" resolve="jetbrains.mps.baseLanguage.classifiers" />
          </node>
        </node>
        <node concept="1E0d5M" id="4NGTlZuXekP" role="1E1XAP">
          <ref role="1E0d5P" node="4NGTlZuXbyM" resolve="com.mbeddr.mpsutil.wizard.runtime" />
        </node>
        <node concept="1SiIV0" id="4NGTlZuXekQ" role="3bR37C">
          <node concept="1Busua" id="4NGTlZuXekR" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="4NGTlZuXekS" role="3bR37C">
          <node concept="1Busua" id="4NGTlZuXekT" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KZA" resolve="jetbrains.mps.baseLanguage.classifiers" />
          </node>
        </node>
        <node concept="1yeLz9" id="4NGTlZuXekU" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.wizard#4724180912012566652" />
          <property role="3LESm3" value="ba465623-565c-4b52-8186-c1c94c3473ff" />
          <node concept="1SiIV0" id="4NGTlZuXekV" role="3bR37C">
            <node concept="3bR9La" id="4NGTlZuXekW" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="4NGTlZuXekZ" role="3bR37C">
            <node concept="3bR9La" id="4NGTlZuXel0" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" node="4NGTlZuXbyM" resolve="com.mbeddr.mpsutil.wizard.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="6XPp21Gk0wi" role="3bR37C">
            <node concept="3bR9La" id="6XPp21Gk0wj" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L5O" resolve="jetbrains.mps.lang.extension" />
            </node>
          </node>
          <node concept="1SiIV0" id="6XPp21Gk0wk" role="3bR37C">
            <node concept="3bR9La" id="6XPp21Gk0wl" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
            </node>
          </node>
          <node concept="1BupzO" id="4PRpvcZJNKR" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="4PRpvcZJNKS" role="1HemKq">
              <node concept="398BVA" id="4PRpvcZJNKE" role="3LXTmr">
                <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
                <node concept="2Ry0Ak" id="4PRpvcZJNKF" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNKG" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.wizard" />
                    <node concept="2Ry0Ak" id="4PRpvcZJNKH" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="4PRpvcZJNKI" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="4PRpvcZJNKT" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6pQlyT1JApY" role="3bR37C">
          <node concept="3bR9La" id="6pQlyT1JApZ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5fqMIVnxIG1" role="3bR37C">
          <node concept="3bR9La" id="5fqMIVnxIG2" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNKq" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNKr" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNKf" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNKg" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4PRpvcZJNKh" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.wizard" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNKi" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNKs" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4BQS8fdswjN" role="3bR37C">
          <node concept="Rbm2T" id="4BQS8fdswjO" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:1CtrbKI2fIc" resolve="jetbrains.mps.baseLanguage.lightweightdsl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3quoVcnFw2G" role="3989C9">
      <property role="TrG5h" value="group.userstyles" />
      <node concept="1E1JtA" id="2Z2H3pkY6Sh" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.userstyles.runtime" />
        <property role="3LESm3" value="664f2630-ebf5-429d-b331-94ccdf5410f6" />
        <node concept="3rtmxn" id="3xFG3bj5cMO" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cMP" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cMQ" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cMR" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cMS" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3xFG3bj5cMT" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.userstyles.runtime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="2Z2H3pkYatM" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="2Z2H3pkYbUc" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2Z2H3pkYdm_" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.userstyles.runtime" />
              <node concept="2Ry0Ak" id="2Z2H3pkYeMY" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.userstyles.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2Z2H3pkYfxc" role="3bR37C">
          <node concept="3bR9La" id="2Z2H3pkYfxd" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNMX" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNMY" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNMM" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNMN" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4PRpvcZJNMO" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.userstyles.runtime" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNMP" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNMZ" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2UFbgC31gBB" role="3bR37C">
          <node concept="3bR9La" id="2UFbgC31gBC" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2Z2H3pkYj84" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.userstyles" />
        <property role="3LESm3" value="62a3babb-5d40-4920-897f-d4144dc99c9d" />
        <node concept="3rtmxn" id="3xFG3bj5cZC" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cZD" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cZE" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cZF" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cZG" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cZH" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.userstyles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="2Z2H3pkYmIt" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="2Z2H3pkYoTu" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2Z2H3pkYr4u" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.userstyles" />
              <node concept="2Ry0Ak" id="2Z2H3pkYsxd" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.userstyles.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2Z2H3pkYtfA" role="3bR37C">
          <node concept="3bR9La" id="2Z2H3pkYtfB" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RSukN8i0pM" role="3bR37C">
          <node concept="1Busua" id="4RSukN8i0pN" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6Bos28VNwYB" role="3bR37C">
          <node concept="3bR9La" id="6Bos28VNwYC" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="2Z2H3pkY6Sh" resolve="com.mbeddr.mpsutil.userstyles.runtime" />
          </node>
        </node>
        <node concept="1E0d5M" id="2Z2H3pkYtfC" role="1E1XAP">
          <ref role="1E0d5P" node="2Z2H3pkY6Sh" resolve="com.mbeddr.mpsutil.userstyles.runtime" />
        </node>
        <node concept="1yeLz9" id="2Z2H3pkYtfD" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.userstyles#8170319964140874928" />
          <property role="3LESm3" value="863ac3df-9ae2-40b2-ba60-59a3b59eb762" />
          <node concept="1SiIV0" id="2Z2H3pkYtfE" role="3bR37C">
            <node concept="3bR9La" id="2Z2H3pkYtfF" role="1SiIV1">
              <ref role="3bR37D" node="2Z2H3pkY6Sh" resolve="com.mbeddr.mpsutil.userstyles.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="2Z2H3pkYtfG" role="3bR37C">
            <node concept="3bR9La" id="2Z2H3pkYtfH" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K0iE" resolve="jetbrains.mps.lang.editor#1129914002149" />
            </node>
          </node>
          <node concept="1SiIV0" id="2Z2H3pkYtfI" role="3bR37C">
            <node concept="3bR9La" id="2Z2H3pkYtfJ" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="2Z2H3pkYtfK" role="3bR37C">
            <node concept="3bR9La" id="2Z2H3pkYtfL" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="2Z2H3pkYtfM" role="3bR37C">
            <node concept="3bR9La" id="2Z2H3pkYtfN" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
          <node concept="1BupzO" id="4PRpvcZJNNr" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="4PRpvcZJNNs" role="1HemKq">
              <node concept="398BVA" id="4PRpvcZJNNe" role="3LXTmr">
                <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
                <node concept="2Ry0Ak" id="4PRpvcZJNNf" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNNg" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.userstyles" />
                    <node concept="2Ry0Ak" id="4PRpvcZJNNh" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="4PRpvcZJNNi" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="4PRpvcZJNNt" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNNb" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNNc" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNN0" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNN1" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4PRpvcZJNN2" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.userstyles" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNN3" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNNd" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2Z2H3pkYxDf" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.userstyles.buildutils" />
        <property role="3LESm3" value="bdfde87e-8349-4b98-bea9-013f382960da" />
        <node concept="3rtmxn" id="3xFG3bj5cHB" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cHC" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cHD" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cHE" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cHF" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cHG" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.userstyles.buildutils" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="2Z2H3pkY_hD" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="2Z2H3pkYAJ9" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2Z2H3pkYCcC" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.userstyles.buildutils" />
              <node concept="2Ry0Ak" id="2Z2H3pkYDE7" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.userstyles.buildutils.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2Z2H3pkYEoQ" role="3bR37C">
          <node concept="3bR9La" id="2Z2H3pkYEoR" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="2Z2H3pkYEoS" role="3bR37C">
          <node concept="3bR9La" id="2Z2H3pkYEoT" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2Z2H3pkYEoU" role="3bR37C">
          <node concept="3bR9La" id="2Z2H3pkYEoV" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7pdFgzxlDoA" resolve="jetbrains.mps.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="2Z2H3pkYEoW" role="3bR37C">
          <node concept="3bR9La" id="2Z2H3pkYEoX" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:568PkTlOK5Q" resolve="jetbrains.mps.core.xml" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNND" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNNE" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNNu" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNNv" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4PRpvcZJNNw" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.userstyles.buildutils" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNNx" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNNF" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="NMVW79yitG" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.mpsutil.userstyles" />
      <node concept="3_J27D" id="NMVW79yitH" role="m$_yQ">
        <node concept="3Mxwew" id="NMVW79yitI" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil.userstyles" />
        </node>
      </node>
      <node concept="3_J27D" id="NMVW79yitJ" role="m$_w8">
        <node concept="3Mxwey" id="NMVW79yitK" role="3MwsjC">
          <ref role="3Mxwex" node="2HHioL2Nii3" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="m$f5U" id="NMVW79yopL" role="m$_yh">
        <ref role="m$f5T" node="3quoVcnFw2G" resolve="group.userstyles" />
      </node>
      <node concept="m$_yC" id="NMVW79yitM" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="NMVW79yqDt" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="3_J27D" id="NMVW79yitN" role="m_cZH">
        <node concept="3Mxwew" id="NMVW79yitO" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil.userstyles" />
        </node>
      </node>
      <node concept="2iUeEo" id="NMVW79yitP" role="2iVFfd">
        <property role="2iUeEt" value="mbeddr" />
        <property role="2iUeEu" value="http://mbeddr.com" />
      </node>
    </node>
    <node concept="2G$12M" id="4l0F8G1TB3o" role="3989C9">
      <property role="TrG5h" value="group.parameterizedMenu" />
      <node concept="1E1JtD" id="4l0F8G1TPOa" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.parameterizedMenu" />
        <property role="3LESm3" value="3a48930f-3451-44fd-9b09-4e7ef448f2bb" />
        <node concept="398BVA" id="4l0F8G1U3bb" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="4l0F8G1U4d0" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4l0F8G1U6gB" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.parameterizedMenu" />
              <node concept="2Ry0Ak" id="4l0F8G1UanK" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.parameterizedMenu.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4l0F8G1UcbF" role="3bR37C">
          <node concept="3bR9La" id="4l0F8G1UcbG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4l0F8G1UcbH" role="3bR37C">
          <node concept="3bR9La" id="4l0F8G1UcbI" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="4l0F8G1UcbN" role="3bR37C">
          <node concept="1Busua" id="4l0F8G1UcbO" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1yeLz9" id="4l0F8G1UcbP" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.parameterizedMenu#6447535233437923555" />
          <property role="3LESm3" value="cfaf9842-cbb4-4f51-8e78-52b2294abfbc" />
          <node concept="1SiIV0" id="4l0F8G1UcbQ" role="3bR37C">
            <node concept="3bR9La" id="4l0F8G1UcbR" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="4l0F8G1UcbS" role="3bR37C">
            <node concept="3bR9La" id="4l0F8G1UcbT" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="4l0F8G1UcbU" role="3bR37C">
            <node concept="3bR9La" id="4l0F8G1UcbV" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
            </node>
          </node>
          <node concept="1SiIV0" id="4l0F8G1UcbW" role="3bR37C">
            <node concept="3bR9La" id="4l0F8G1UcbX" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="4l0F8G1UcbY" role="3bR37C">
            <node concept="3bR9La" id="4l0F8G1UcbZ" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="4l0F8G1Ucc0" role="3bR37C">
            <node concept="3bR9La" id="4l0F8G1Ucc1" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="4l0F8G1Ucc2" role="3bR37C">
            <node concept="3bR9La" id="4l0F8G1Ucc3" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:14x5$qAUbkb" resolve="jetbrains.mps.lang.access" />
            </node>
          </node>
          <node concept="1SiIV0" id="4l0F8G1Ucc4" role="3bR37C">
            <node concept="3bR9La" id="4l0F8G1Ucc5" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
            </node>
          </node>
          <node concept="1SiIV0" id="4l0F8G1Ucc7" role="3bR37C">
            <node concept="3bR9La" id="4l0F8G1Ucc6" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K0iE" resolve="jetbrains.mps.lang.editor#1129914002149" />
            </node>
          </node>
          <node concept="1BupzO" id="4PRpvcZJNON" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="4PRpvcZJNOO" role="1HemKq">
              <node concept="398BVA" id="4PRpvcZJNOA" role="3LXTmr">
                <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
                <node concept="2Ry0Ak" id="4PRpvcZJNOB" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNOC" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.parameterizedMenu" />
                    <node concept="2Ry0Ak" id="4PRpvcZJNOD" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="4PRpvcZJNOE" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="4PRpvcZJNOP" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2yMzZpANFaR" role="3bR37C">
          <node concept="3bR9La" id="2yMzZpANFaS" role="1SiIV1">
            <ref role="3bR37D" node="4l0F8G1TPOa" resolve="com.mbeddr.mpsutil.parameterizedMenu" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNOz" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNO$" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNOo" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNOp" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4PRpvcZJNOq" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.parameterizedMenu" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNOr" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNO_" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="59cfP9ua2OM" role="3bR31x">
          <node concept="3LXTmp" id="59cfP9ua2ON" role="3rtmxm">
            <node concept="3qWCbU" id="59cfP9ua2OO" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="59cfP9ua2OP" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="59cfP9ua2OQ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="59cfP9ua2OR" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.parameterizedMenu" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="1A$OnV5ogN6" role="3989C9">
      <property role="TrG5h" value="group.asynccell" />
      <node concept="1E1JtA" id="1A$OnV5oFAB" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.asynccell" />
        <property role="3LESm3" value="0381a253-2986-4e29-bd38-bdda504095e5" />
        <node concept="398BVA" id="1A$OnV5oGB8" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="1A$OnV5oGB9" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="1A$OnV5oOAM" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.asynccell" />
              <node concept="2Ry0Ak" id="1A$OnV5oQAJ" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.asynccell.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1A$OnV5paAo" role="3bR37C">
          <node concept="3bR9La" id="1A$OnV5paAp" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1A$OnV5paAq" role="3bR37C">
          <node concept="3bR9La" id="1A$OnV5paAr" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="1A$OnV5paAs" role="3bR37C">
          <node concept="3bR9La" id="1A$OnV5paAt" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="1A$OnV5paAu" role="3bR37C">
          <node concept="3bR9La" id="1A$OnV5paAv" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNP1" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNP2" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNOQ" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNOR" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4PRpvcZJNOS" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.asynccell" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNOT" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNP3" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="59cfP9ua2Ot" role="3bR31x">
          <node concept="3LXTmp" id="59cfP9ua2Ou" role="3rtmxm">
            <node concept="3qWCbU" id="59cfP9ua2Ov" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="59cfP9ua2Ow" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="59cfP9ua2Ox" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="59cfP9ua2Oy" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.asynccell" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="1A$OnV5ojbJ" role="3989C9">
      <property role="TrG5h" value="group.waitfor" />
      <node concept="1E1JtD" id="1A$OnV5ojbK" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.blutil.test.waitfor" />
        <property role="3LESm3" value="a8e9d313-443b-4557-a1d0-05f5ab8ab6d4" />
        <node concept="398BVA" id="1A$OnV5ojbL" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="1A$OnV5ojbM" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1A$OnV5ojbN" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.blutil.test.waitfor" />
              <node concept="2Ry0Ak" id="2yMzZpANAqj" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.blutil.test.waitfor.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1A$OnV5ojbP" role="3bR37C">
          <node concept="3bR9La" id="1A$OnV5ojbQ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1yeLz9" id="1A$OnV5ojbZ" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.blutil.test.waitfor#01" />
          <property role="3LESm3" value="f55ac72f-fbbb-4531-9298-4c2eed7a64a0" />
          <node concept="1SiIV0" id="1A$OnV5ojc0" role="3bR37C">
            <node concept="3bR9La" id="1A$OnV5ojc1" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="1A$OnV5paAH" role="3bR37C">
            <node concept="3bR9La" id="1A$OnV5paAI" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:ymnOULAU0j" resolve="jetbrains.mps.baseLanguage.unitTest" />
            </node>
          </node>
          <node concept="1SiIV0" id="1A$OnV5paAJ" role="3bR37C">
            <node concept="3bR9La" id="1A$OnV5paAK" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1xb0AuwN7WS" resolve="JUnit" />
            </node>
          </node>
          <node concept="1BupzO" id="4PRpvcZJNPv" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="4PRpvcZJNPw" role="1HemKq">
              <node concept="398BVA" id="4PRpvcZJNPi" role="3LXTmr">
                <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
                <node concept="2Ry0Ak" id="4PRpvcZJNPj" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNPk" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.blutil.test.waitfor" />
                    <node concept="2Ry0Ak" id="4PRpvcZJNPl" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="4PRpvcZJNPm" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="4PRpvcZJNPx" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1A$OnV5paAF" role="3bR37C">
          <node concept="1Busua" id="1A$OnV5paAG" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:ymnOULAU0j" resolve="jetbrains.mps.baseLanguage.unitTest" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNPf" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNPg" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNP4" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNP5" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4PRpvcZJNP6" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.blutil.test.waitfor" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNP7" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNPh" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="59cfP9ua2OT" role="3bR31x">
          <node concept="3LXTmp" id="59cfP9ua2OU" role="3rtmxm">
            <node concept="3qWCbU" id="59cfP9ua2OV" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="59cfP9ua2OW" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="59cfP9ua2OX" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="59cfP9ua2OY" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.blutil.test.waitfor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4BQS8fdswm3" role="3bR37C">
          <node concept="Rbm2T" id="4BQS8fdswm4" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6KZG" resolve="jetbrains.mps.baseLanguage.closures" />
          </node>
        </node>
        <node concept="1SiIV0" id="4BQS8fdswm5" role="3bR37C">
          <node concept="Rbm2T" id="4BQS8fdswm6" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6L2l" resolve="jetbrains.mps.baseLanguage.logging" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="6xaPNaK8xt_" role="3989C9">
      <property role="TrG5h" value="group.org.mockito" />
      <node concept="1E1JtA" id="6xaPNaK8EVQ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.mockito" />
        <property role="3LESm3" value="9414e29c-0c8d-4bc7-b251-f312597fb993" />
        <node concept="398BVA" id="6xaPNaK8GXa" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="6xaPNaK8GXe" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6xaPNaK8IYh" role="2Ry0An">
              <property role="2Ry0Am" value="org.mockito" />
              <node concept="2Ry0Ak" id="6xaPNaK8KZk" role="2Ry0An">
                <property role="2Ry0Am" value="org.mockito.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6xaPNaK8NLf" role="3bR37C">
          <node concept="3bR9La" id="6xaPNaK8NLg" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6xaPNaK8NLj" role="3bR37C">
          <node concept="3bR9La" id="6xaPNaK8NLk" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1xb0AuwN7WS" resolve="JUnit" />
          </node>
        </node>
        <node concept="1SiIV0" id="Cwh4MJ2iiW" role="3bR37C">
          <node concept="1BurEX" id="Cwh4MJ2iiX" role="1SiIV1">
            <node concept="398BVA" id="Cwh4MJ2iiJ" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="Cwh4MJ2iiK" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="Cwh4MJ2iiL" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mockito" />
                  <node concept="2Ry0Ak" id="Cwh4MJ2iiM" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="Cwh4MJ2iiN" role="2Ry0An">
                      <property role="2Ry0Am" value="byte-buddy-agent.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="Cwh4MJ2ijb" role="3bR37C">
          <node concept="1BurEX" id="Cwh4MJ2ijc" role="1SiIV1">
            <node concept="398BVA" id="Cwh4MJ2iiY" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="Cwh4MJ2iiZ" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="Cwh4MJ2ij0" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mockito" />
                  <node concept="2Ry0Ak" id="Cwh4MJ2ij1" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="Cwh4MJ2ij2" role="2Ry0An">
                      <property role="2Ry0Am" value="byte-buddy.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="Cwh4MJ2ijq" role="3bR37C">
          <node concept="1BurEX" id="Cwh4MJ2ijr" role="1SiIV1">
            <node concept="398BVA" id="Cwh4MJ2ijd" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="Cwh4MJ2ije" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="Cwh4MJ2ijf" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mockito" />
                  <node concept="2Ry0Ak" id="Cwh4MJ2ijg" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="Cwh4MJ2ijh" role="2Ry0An">
                      <property role="2Ry0Am" value="mockito-core.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="Cwh4MJ2ijD" role="3bR37C">
          <node concept="1BurEX" id="Cwh4MJ2ijE" role="1SiIV1">
            <node concept="398BVA" id="Cwh4MJ2ijs" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="Cwh4MJ2ijt" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="Cwh4MJ2iju" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mockito" />
                  <node concept="2Ry0Ak" id="Cwh4MJ2ijv" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="Cwh4MJ2ijw" role="2Ry0An">
                      <property role="2Ry0Am" value="objenesis.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNQx" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNQy" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNQm" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNQn" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4PRpvcZJNQo" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mockito" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNQp" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNQz" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="59cfP9ua2O$" role="3bR31x">
          <node concept="3LXTmp" id="59cfP9ua2O_" role="3rtmxm">
            <node concept="3qWCbU" id="59cfP9ua2OA" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="59cfP9ua2OB" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="59cfP9ua2OC" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="59cfP9ua2OD" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mockito" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3quoVcnF8Rx" role="3989C9">
      <property role="TrG5h" value="group.placeholderTextList" />
      <node concept="1E1JtD" id="6hvYmWkk_$P" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.placeholderTextList" />
        <property role="3LESm3" value="de1bfc15-870e-4d58-b962-b093dccb50c8" />
        <node concept="3rtmxn" id="3xFG3bj5cMV" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cMW" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cMX" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cMY" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cMZ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cN0" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.placeholderTextList" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="6hvYmWkk_$Q" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="6hvYmWkk_$R" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6hvYmWkk_$S" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.placeholderTextList" />
              <node concept="2Ry0Ak" id="6hvYmWkkCqU" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.placeholderTextList.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="6hvYmWkk__d" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.placeholderTextList#1739942158294203901" />
          <property role="3LESm3" value="8ffccff9-1126-4eea-b8c0-0296e810095e" />
          <node concept="1SiIV0" id="6hvYmWkk__g" role="3bR37C">
            <node concept="3bR9La" id="6hvYmWkk__h" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="6hvYmWkk__i" role="3bR37C">
            <node concept="3bR9La" id="6hvYmWkk__j" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="6hvYmWkkGTG" role="3bR37C">
            <node concept="3bR9La" id="6hvYmWkkGTH" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="6hvYmWkkGTI" role="3bR37C">
            <node concept="3bR9La" id="6hvYmWkkGTJ" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="6hvYmWkkGTK" role="3bR37C">
            <node concept="3bR9La" id="6hvYmWkkGTL" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="6hvYmWkkGTM" role="3bR37C">
            <node concept="3bR9La" id="6hvYmWkkGTN" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="6hvYmWkkGTO" role="3bR37C">
            <node concept="3bR9La" id="6hvYmWkkGTP" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
            </node>
          </node>
          <node concept="1SiIV0" id="6hvYmWkkGTQ" role="3bR37C">
            <node concept="3bR9La" id="6hvYmWkkGTR" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="6rHj_ILTOZv" role="3bR37C">
            <node concept="3bR9La" id="6rHj_ILTOZw" role="1SiIV1">
              <ref role="3bR37D" to="90a9:64TsoMQT2qP" resolve="de.slisson.mps.hacks.editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="gUS73Y1Wk7" role="3bR37C">
            <node concept="3bR9La" id="gUS73Y1Wk6" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K0iE" resolve="jetbrains.mps.lang.editor#1129914002149" />
            </node>
          </node>
          <node concept="1SiIV0" id="VuyCfHLH9d" role="3bR37C">
            <node concept="3bR9La" id="VuyCfHLH9e" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K0rx" resolve="jetbrains.mps.lang.smodel#1139186730696" />
            </node>
          </node>
          <node concept="1BupzO" id="4PRpvcZJNQZ" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="4PRpvcZJNR0" role="1HemKq">
              <node concept="398BVA" id="4PRpvcZJNQM" role="3LXTmr">
                <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
                <node concept="2Ry0Ak" id="4PRpvcZJNQN" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNQO" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.placeholderTextList" />
                    <node concept="2Ry0Ak" id="4PRpvcZJNQP" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="4PRpvcZJNQQ" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="4PRpvcZJNR1" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6hvYmWkkGTz" role="3bR37C">
          <node concept="3bR9La" id="6hvYmWkkGT$" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="6hvYmWkk_$$" resolve="com.mbeddr.mpsutil.placeholderTextList.runtime" />
          </node>
        </node>
        <node concept="1E0d5M" id="6hvYmWkkGT_" role="1E1XAP">
          <ref role="1E0d5P" node="6hvYmWkk_$$" resolve="com.mbeddr.mpsutil.placeholderTextList.runtime" />
        </node>
        <node concept="1E0d5M" id="79i$vAXZ$ES" role="1E1XAP">
          <ref role="1E0d5P" to="90a9:64TsoMQT2qP" resolve="de.slisson.mps.hacks.editor" />
        </node>
        <node concept="1SiIV0" id="6hvYmWkkGTC" role="3bR37C">
          <node concept="1Busua" id="6hvYmWkkGTD" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hvYmWkkGTE" role="3bR37C">
          <node concept="1Busua" id="6hvYmWkkGTF" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1fMSMe7$Wpi" role="3bR37C">
          <node concept="3bR9La" id="1fMSMe7$Wpj" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNQJ" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNQK" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNQ$" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNQ_" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4PRpvcZJNQA" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.placeholderTextList" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNQB" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNQL" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="L1K7i3bJLn" role="3bR37C">
          <node concept="Rbm2T" id="L1K7i3bJLo" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1VRNFInCwI9" role="3bR37C">
          <node concept="1Busua" id="1VRNFInCwIa" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6hvYmWkk_$$" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.placeholderTextList.runtime" />
        <property role="3LESm3" value="b8cd51c2-0845-4e1a-be50-29c6044bc90f" />
        <node concept="3rtmxn" id="3xFG3bj5cM9" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cMa" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cMb" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cMc" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cMd" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3xFG3bj5cMe" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.placeholderTextList.runtime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="6hvYmWkk_$_" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="6hvYmWkk_$A" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6hvYmWkk_$B" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.placeholderTextList.runtime" />
              <node concept="2Ry0Ak" id="6hvYmWkkEDN" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.placeholderTextList.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6hvYmWkk_$F" role="3bR37C">
          <node concept="3bR9La" id="6hvYmWkk_$G" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hvYmWkkG2f" role="3bR37C">
          <node concept="3bR9La" id="6hvYmWkkG2g" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hvYmWkkG2h" role="3bR37C">
          <node concept="3bR9La" id="6hvYmWkkG2i" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNRd" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNRe" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNR2" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNR3" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4PRpvcZJNR4" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.placeholderTextList.runtime" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNR5" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNRf" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="4gGXGcLV$l$" role="3989C9">
      <property role="TrG5h" value="group.multilingual" />
      <node concept="1E1JtA" id="4gGXGcLV_Ec" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.multilingual.common.runtime" />
        <property role="3LESm3" value="eedc5a6f-c2e8-4009-a7ab-5fc307bf77ec" />
        <node concept="3rtmxn" id="3xFG3bj5cMg" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cMh" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cMi" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cMj" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cMk" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3xFG3bj5cMl" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.multilingual.common.runtime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="4gGXGcLV_Ei" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="4gGXGcLVBnf" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4gGXGcLVD4b" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.multilingual.common.runtime" />
              <node concept="2Ry0Ak" id="4gGXGcLVEL7" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.multilingual.common.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4gGXGcLVUvn" role="3bR37C">
          <node concept="3bR9La" id="4gGXGcLVUvo" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4gGXGcLW9tW" role="3bR37C">
          <node concept="3bR9La" id="4gGXGcLW9tX" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="4gGXGcLW61e" resolve="com.mbeddr.mpsutil.editor.utils" />
          </node>
        </node>
        <node concept="1SiIV0" id="4gGXGcLW9tY" role="3bR37C">
          <node concept="3bR9La" id="4gGXGcLW9tZ" role="1SiIV1">
            <ref role="3bR37D" node="4gGXGcLVMsv" resolve="com.mbeddr.mpsutil.multilingual.common" />
          </node>
        </node>
        <node concept="1SiIV0" id="2avgMTl5szJ" role="3bR37C">
          <node concept="3bR9La" id="2avgMTl5szK" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNT1" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNT2" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNSQ" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNSR" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4PRpvcZJNSS" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.multilingual.common.runtime" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNST" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNT3" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="45KItpiTysb" role="3bR37C">
          <node concept="3bR9La" id="45KItpiTysc" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4gGXGcLVFB_" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.multilingual.baseLanguage.runtime" />
        <property role="3LESm3" value="a956e7e5-f191-4a9f-b9f2-0c44bcfea98a" />
        <node concept="3rtmxn" id="3xFG3bj5cJ9" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cJa" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cJb" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cJc" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cJd" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3xFG3bj5cJe" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.multilingual.baselanguage.runtime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="4gGXGcLVFBA" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="4gGXGcLVFBB" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4gGXGcLVFBC" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.multilingual.baselanguage.runtime" />
              <node concept="2Ry0Ak" id="4gGXGcLVHlp" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.multilingual.baseLanguage.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4gGXGcLVWIF" role="3bR37C">
          <node concept="3bR9La" id="4gGXGcLVWIG" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="4gGXGcLV_Ec" resolve="com.mbeddr.mpsutil.multilingual.common.runtime" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNTf" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNTg" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNT4" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNT5" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4PRpvcZJNT6" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.multilingual.baselanguage.runtime" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNT7" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNTh" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4gGXGcLVFBO" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.multilingual.concept.runtime" />
        <property role="3LESm3" value="c038e2c4-0a5f-47e2-a3e8-327c1084f6a1" />
        <node concept="3rtmxn" id="3xFG3bj5cOM" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cON" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cOO" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cOP" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cOQ" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3xFG3bj5cOR" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.multilingual.concept.runtime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="4gGXGcLVFBP" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="4gGXGcLVFBQ" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4gGXGcLVFBR" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.multilingual.concept.runtime" />
              <node concept="2Ry0Ak" id="4gGXGcLVJ2j" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.multilingual.concept.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4gGXGcLVUvp" role="3bR37C">
          <node concept="3bR9La" id="4gGXGcLVUvq" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4gGXGcLVUvr" role="3bR37C">
          <node concept="3bR9La" id="4gGXGcLVUvs" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="4gGXGcLVWIS" role="3bR37C">
          <node concept="3bR9La" id="4gGXGcLVWIT" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="4gGXGcLV_Ec" resolve="com.mbeddr.mpsutil.multilingual.common.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4gGXGcLVWIU" role="3bR37C">
          <node concept="3bR9La" id="4gGXGcLVWIV" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNTt" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNTu" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNTi" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNTj" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4PRpvcZJNTk" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.multilingual.concept.runtime" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNTl" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNTv" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2F_EZZysAuy" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.multilingual.settings.runtime" />
        <property role="3LESm3" value="398042e9-b575-4f91-8b67-c183f10af03e" />
        <node concept="3rtmxn" id="3xFG3bj5cLa" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cLb" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cLc" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cLd" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cLe" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3xFG3bj5cLf" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.multilingual.settings.runtime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="2F_EZZysAuz" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="2F_EZZysAu$" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2F_EZZysAu_" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.multilingual.settings.runtime" />
              <node concept="2Ry0Ak" id="2F_EZZysCZ$" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.multilingual.settings.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2F_EZZysAuB" role="3bR37C">
          <node concept="3bR9La" id="2F_EZZysAuC" role="1SiIV1">
            <ref role="3bR37D" node="4gGXGcLVMsv" resolve="com.mbeddr.mpsutil.multilingual.common" />
          </node>
        </node>
        <node concept="1SiIV0" id="2F_EZZysEij" role="3bR37C">
          <node concept="3bR9La" id="2F_EZZysEik" role="1SiIV1">
            <ref role="3bR37D" node="HmK4D1HjXK" resolve="com.mbeddr.mpsutil.preferenceform.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="2F_EZZysEil" role="3bR37C">
          <node concept="3bR9La" id="2F_EZZysEim" role="1SiIV1">
            <ref role="3bR37D" node="4gGXGcLVFBO" resolve="com.mbeddr.mpsutil.multilingual.concept.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="66jx6gIEsNi" role="3bR37C">
          <node concept="3bR9La" id="66jx6gIEsNj" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5PZOntRzILI" role="3bR37C">
          <node concept="3bR9La" id="5PZOntRzILJ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNTF" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNTG" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNTw" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNTx" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4PRpvcZJNTy" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.multilingual.settings.runtime" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNTz" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNTH" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="45KItpiTysI" role="3bR37C">
          <node concept="3bR9La" id="45KItpiTysJ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="45KItpiTysK" role="3bR37C">
          <node concept="3bR9La" id="45KItpiTysL" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4gGXGcLVMsv" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.multilingual.common" />
        <property role="3LESm3" value="23f985f2-965f-4af1-aee8-a32677429514" />
        <node concept="3rtmxn" id="3xFG3bj5cWf" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cWg" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cWh" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cWi" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cWj" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cWk" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.multilingual.common" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="4gGXGcLVNjl" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="4gGXGcLVNjq" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4gGXGcLVNju" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.multilingual.common" />
              <node concept="2Ry0Ak" id="4gGXGcLVNjy" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.multilingual.common.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4gGXGcLVWJk" role="3bR37C">
          <node concept="3bR9La" id="4gGXGcLVWJl" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="4gGXGcLV_Ec" resolve="com.mbeddr.mpsutil.multilingual.common.runtime" />
          </node>
        </node>
        <node concept="1E0d5M" id="4gGXGcLVWJq" role="1E1XAP">
          <ref role="1E0d5P" node="4gGXGcLV_Ec" resolve="com.mbeddr.mpsutil.multilingual.common.runtime" />
        </node>
        <node concept="1yeLz9" id="4gGXGcLVWJr" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.multilingual.common#568377005202254018" />
          <property role="3LESm3" value="77f315e4-31be-49f7-a1bb-218419195048" />
          <node concept="1SiIV0" id="7wJfsz30UnX" role="3bR37C">
            <node concept="3bR9La" id="7wJfsz30UnY" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" node="4gGXGcLV_Ec" resolve="com.mbeddr.mpsutil.multilingual.common.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="7wJfsz30UnZ" role="3bR37C">
            <node concept="3bR9La" id="7wJfsz30Uo0" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1BupzO" id="4PRpvcZJNUm" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="4PRpvcZJNUn" role="1HemKq">
              <node concept="398BVA" id="4PRpvcZJNU9" role="3LXTmr">
                <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
                <node concept="2Ry0Ak" id="4PRpvcZJNUa" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNUb" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.multilingual.common" />
                    <node concept="2Ry0Ak" id="4PRpvcZJNUc" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="4PRpvcZJNUd" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="4PRpvcZJNUo" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2F_EZZys$Pz" role="3bR37C">
          <node concept="3bR9La" id="2F_EZZys$P$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="2F_EZZys$P_" role="3bR37C">
          <node concept="3bR9La" id="2F_EZZys$PA" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2avgMTl5s$t" role="3bR37C">
          <node concept="3bR9La" id="2avgMTl5s$u" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNTT" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNTU" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNTI" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNTJ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4PRpvcZJNTK" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.multilingual.common" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNTL" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNTV" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="6oqFD4Uk9sm" role="3bR31x">
          <property role="3ZfqAx" value="languageAccessories" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6oqFD4Uk9sn" role="1HemKq">
            <node concept="398BVA" id="6oqFD4Uk9sb" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="6oqFD4Uk9sc" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6oqFD4Uk9sd" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.multilingual.common" />
                  <node concept="2Ry0Ak" id="6oqFD4Uk9se" role="2Ry0An">
                    <property role="2Ry0Am" value="languageAccessories" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6oqFD4Uk9so" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4BQS8fdswqf" role="3bR37C">
          <node concept="Rbm2T" id="4BQS8fdswqg" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4DtKYIYvln6" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.bldoc" />
        <property role="3LESm3" value="f3b3dc28-fee3-49e1-a46e-685e96389094" />
        <node concept="3rtmxn" id="3xFG3bj5cSB" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cSC" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cSD" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cSE" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cSF" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cSG" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.bldoc" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="4DtKYIYvln7" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="4DtKYIYvln8" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4DtKYIYvln9" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.bldoc" />
              <node concept="2Ry0Ak" id="4DtKYIYvmXq" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.bldoc.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4DtKYIYvnyM" role="3bR37C">
          <node concept="3bR9La" id="4DtKYIYvnyN" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4DtKYIYvnyO" role="3bR37C">
          <node concept="3bR9La" id="4DtKYIYvnyP" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4DtKYIYvo91" role="3bR37C">
          <node concept="1Busua" id="4DtKYIYvo92" role="1SiIV1">
            <ref role="1Busuk" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Wyno57pOsE" role="3bR37C">
          <node concept="3bR9La" id="4Wyno57pOsF" role="1SiIV1">
            <ref role="3bR37D" node="4DtKYIYvln6" resolve="com.mbeddr.mpsutil.bldoc" />
          </node>
        </node>
        <node concept="1SiIV0" id="2lop6rSoRcZ" role="3bR37C">
          <node concept="3bR9La" id="2lop6rSoRd0" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="1fMSMe7$Wsr" role="3bR37C">
          <node concept="3bR9La" id="1fMSMe7$Wss" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNU$" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNU_" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNUp" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNUq" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4PRpvcZJNUr" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.bldoc" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNUs" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNUA" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4gGXGcLVNj$" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.multilingual.baseLanguage" />
        <property role="3LESm3" value="d2a1d976-43a2-462f-ac3a-9b258ced839d" />
        <node concept="3rtmxn" id="3xFG3bj5cXC" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cXD" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cXE" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cXF" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cXG" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cXH" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.multilingual.baseLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="4gGXGcLVNj_" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="4gGXGcLVNjA" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4gGXGcLVNjB" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.multilingual.baseLanguage" />
              <node concept="2Ry0Ak" id="4gGXGcLVPty" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.multilingual.baseLanguage.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4gGXGcLVWJZ" role="3bR37C">
          <node concept="3bR9La" id="4gGXGcLVWK0" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="4gGXGcLVFB_" resolve="com.mbeddr.mpsutil.multilingual.baseLanguage.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4gGXGcLVWK1" role="3bR37C">
          <node concept="3bR9La" id="4gGXGcLVWK2" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1E0d5M" id="4gGXGcLVWK3" role="1E1XAP">
          <ref role="1E0d5P" node="4gGXGcLVFB_" resolve="com.mbeddr.mpsutil.multilingual.baseLanguage.runtime" />
        </node>
        <node concept="1SiIV0" id="4gGXGcLVWK4" role="3bR37C">
          <node concept="1Busua" id="4gGXGcLVWK5" role="1SiIV1">
            <ref role="1Busuk" node="4gGXGcLVMsv" resolve="com.mbeddr.mpsutil.multilingual.common" />
          </node>
        </node>
        <node concept="1SiIV0" id="4gGXGcLVWK6" role="3bR37C">
          <node concept="1Busua" id="4gGXGcLVWK7" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="4gGXGcLVWK8" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.multilingual.baseLanguage#568377005202250215" />
          <property role="3LESm3" value="724a9774-bebb-4a70-8fbf-9391460d9f80" />
          <node concept="1SiIV0" id="4gGXGcLWmya" role="3bR37C">
            <node concept="3bR9La" id="4gGXGcLWmyb" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="2GRHOLITckm" role="3bR37C">
            <node concept="3bR9La" id="2GRHOLITckn" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" node="4gGXGcLV_Ec" resolve="com.mbeddr.mpsutil.multilingual.common.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="gUS73Y1Wn$" role="3bR37C">
            <node concept="3bR9La" id="gUS73Y1Wnz" role="1SiIV1">
              <ref role="3bR37D" node="4gGXGcLVWJr" resolve="com.mbeddr.mpsutil.multilingual.common#568377005202254018" />
            </node>
          </node>
          <node concept="1SiIV0" id="gUS73Y1WnA" role="3bR37C">
            <node concept="3bR9La" id="gUS73Y1Wn_" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K08j" resolve="jetbrains.mps.baseLanguage#1129914002933" />
            </node>
          </node>
          <node concept="1BupzO" id="4PRpvcZJNVi" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="4PRpvcZJNVj" role="1HemKq">
              <node concept="398BVA" id="4PRpvcZJNV5" role="3LXTmr">
                <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
                <node concept="2Ry0Ak" id="4PRpvcZJNV6" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNV7" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.multilingual.baseLanguage" />
                    <node concept="2Ry0Ak" id="4PRpvcZJNV8" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="4PRpvcZJNV9" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="4PRpvcZJNVk" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2F_EZZys$Qa" role="3bR37C">
          <node concept="3bR9La" id="2F_EZZys$Qb" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="2F_EZZys$Qc" role="3bR37C">
          <node concept="3bR9La" id="2F_EZZys$Qd" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2F_EZZys$Qe" role="3bR37C">
          <node concept="3bR9La" id="2F_EZZys$Qf" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2F_EZZys$Qg" role="3bR37C">
          <node concept="3bR9La" id="2F_EZZys$Qh" role="1SiIV1">
            <ref role="3bR37D" node="7hVsScEP9Zo" resolve="com.mbeddr.mpsutil.richstring" />
          </node>
        </node>
        <node concept="1SiIV0" id="2F_EZZys$Qi" role="3bR37C">
          <node concept="1Busua" id="2F_EZZys$Qj" role="1SiIV1">
            <ref role="1Busuk" node="7hVsScEP9Zo" resolve="com.mbeddr.mpsutil.richstring" />
          </node>
        </node>
        <node concept="1SiIV0" id="1fMSMe7$WsP" role="3bR37C">
          <node concept="3bR9La" id="1fMSMe7$WsQ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNV2" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNV3" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNUR" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNUS" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4PRpvcZJNUT" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.multilingual.baseLanguage" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNUU" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNV4" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4gGXGcLVNk7" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.multilingual.concept" />
        <property role="3LESm3" value="d0fe2e60-9f9c-4d3c-94aa-de9257b67a6d" />
        <node concept="3rtmxn" id="3xFG3bj5cO8" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cO9" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cOa" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cOb" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cOc" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cOd" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.multilingual.concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="4gGXGcLVNk8" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="4gGXGcLVNk9" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4gGXGcLVNka" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.multilingual.concept" />
              <node concept="2Ry0Ak" id="4gGXGcLVRas" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.multilingual.concept.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4gGXGcLVUvt" role="3bR37C">
          <node concept="3bR9La" id="4gGXGcLVUvu" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="4gGXGcLVWK9" role="3bR37C">
          <node concept="3bR9La" id="4gGXGcLVWKa" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="4gGXGcLVMsv" resolve="com.mbeddr.mpsutil.multilingual.common" />
          </node>
        </node>
        <node concept="1SiIV0" id="4gGXGcLVWKb" role="3bR37C">
          <node concept="3bR9La" id="4gGXGcLVWKc" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="4gGXGcLVFBO" resolve="com.mbeddr.mpsutil.multilingual.concept.runtime" />
          </node>
        </node>
        <node concept="1E0d5M" id="4gGXGcLVWKd" role="1E1XAP">
          <ref role="1E0d5P" node="4gGXGcLVFBO" resolve="com.mbeddr.mpsutil.multilingual.concept.runtime" />
        </node>
        <node concept="1SiIV0" id="4gGXGcLVWKe" role="3bR37C">
          <node concept="1Busua" id="4gGXGcLVWKf" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNVw" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNVx" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNVl" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNVm" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4PRpvcZJNVn" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.multilingual.concept" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNVo" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNVy" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4gGXGcLVNkJ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.multilingual.editor" />
        <property role="3LESm3" value="13a9e567-3b9e-4ccf-b94c-9155f5e78586" />
        <node concept="3rtmxn" id="3xFG3bj5cN2" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cN3" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cN4" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cN5" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cN6" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cN7" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.multilingual.editor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="4gGXGcLVNkK" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="4gGXGcLVNkL" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4gGXGcLVNkM" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.multilingual.editor" />
              <node concept="2Ry0Ak" id="4gGXGcLVTi$" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.multilingual.editor.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4gGXGcLVUvv" role="3bR37C">
          <node concept="3bR9La" id="4gGXGcLVUvw" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4gGXGcLVVub" role="3bR37C">
          <node concept="1Busua" id="4gGXGcLVVuc" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4gGXGcLVVud" role="3bR37C">
          <node concept="1Busua" id="4gGXGcLVVue" role="1SiIV1">
            <ref role="1Busuk" node="4gGXGcLVMsv" resolve="com.mbeddr.mpsutil.multilingual.common" />
          </node>
        </node>
        <node concept="1SiIV0" id="5hLf0m7rPmu" role="3bR37C">
          <node concept="3bR9La" id="5hLf0m7rPmv" role="1SiIV1">
            <ref role="3bR37D" node="4gGXGcLV_Ec" resolve="com.mbeddr.mpsutil.multilingual.common.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="2avgMTl5sAa" role="3bR37C">
          <node concept="3bR9La" id="2avgMTl5sAb" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1yeLz9" id="4gGXGcLVVuf" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.multilingual.editor#568377005202254015" />
          <property role="3LESm3" value="8add406d-1a06-4394-b2ac-7657b9212a12" />
          <node concept="1SiIV0" id="7wJfsz30UpG" role="3bR37C">
            <node concept="3bR9La" id="7wJfsz30UpH" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" node="4gGXGcLV_Ec" resolve="com.mbeddr.mpsutil.multilingual.common.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="7wJfsz30UpI" role="3bR37C">
            <node concept="3bR9La" id="7wJfsz30UpJ" role="1SiIV1">
              <ref role="3bR37D" node="4gGXGcLVWJr" resolve="com.mbeddr.mpsutil.multilingual.common#568377005202254018" />
            </node>
          </node>
          <node concept="1SiIV0" id="gUS73Y1Woo" role="3bR37C">
            <node concept="3bR9La" id="gUS73Y1Won" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K0iE" resolve="jetbrains.mps.lang.editor#1129914002149" />
            </node>
          </node>
          <node concept="1BupzO" id="4PRpvcZJNWe" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="4PRpvcZJNWf" role="1HemKq">
              <node concept="398BVA" id="4PRpvcZJNW1" role="3LXTmr">
                <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
                <node concept="2Ry0Ak" id="4PRpvcZJNW2" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNW3" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.multilingual.editor" />
                    <node concept="2Ry0Ak" id="4PRpvcZJNW4" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="4PRpvcZJNW5" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="4PRpvcZJNWg" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNVY" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNVZ" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNVN" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNVO" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4PRpvcZJNVP" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.multilingual.editor" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNVQ" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNW0" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="$bJ0jguQdy" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.platform" />
      <node concept="1E1JtA" id="$bJ0jguQdz" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="9e24fcdc-a232-4d24-8c95-1f525946191a" />
        <property role="TrG5h" value="com.mbeddr.core.base.pluginSolution" />
        <node concept="3rtmxn" id="3xFG3bj5cX3" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cX4" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cX5" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cX6" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cX7" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3xFG3bj5cX8" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.base.pluginSolution" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="$bJ0jguQd$" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="$bJ0jguQd_" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="$bJ0jguQdA" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core.base.pluginSolution" />
              <node concept="2Ry0Ak" id="5FkZWZm6jJ_" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.core.base.pluginSolution.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="$bJ0jguQdE" role="3bR37C">
          <node concept="3bR9La" id="$bJ0jguQdF" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="$bJ0jguQdG" role="3bR37C">
          <node concept="3bR9La" id="$bJ0jguQdH" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="$bJ0jguQdI" role="3bR37C">
          <node concept="3bR9La" id="$bJ0jguQdJ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="$bJ0jguQdK" role="3bR37C">
          <node concept="3bR9La" id="$bJ0jguQdL" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="$bJ0jguQdM" role="3bR37C">
          <node concept="3bR9La" id="$bJ0jguQdN" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="$bJ0jguQdO" role="3bR37C">
          <node concept="3bR9La" id="$bJ0jguQdP" role="1SiIV1">
            <ref role="3bR37D" node="$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="$bJ0jguQdQ" role="3bR37C">
          <node concept="3bR9La" id="$bJ0jguQdR" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
        <node concept="1SiIV0" id="$bJ0jguQdS" role="3bR37C">
          <node concept="3bR9La" id="$bJ0jguQdT" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="$bJ0jguQdU" role="3bR37C">
          <node concept="3bR9La" id="$bJ0jguQdV" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="$bJ0jguQdY" role="3bR37C">
          <node concept="3bR9La" id="$bJ0jguQdZ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="$bJ0jguQe0" role="3bR37C">
          <node concept="3bR9La" id="$bJ0jguQe1" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="$bJ0jguQe2" role="3bR37C">
          <node concept="3bR9La" id="$bJ0jguQe3" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KZM" resolve="closures.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7o1blyuFJ3y" role="3bR37C">
          <node concept="3bR9La" id="7o1blyuFJ3z" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="78DJ9Kg9_Xx" role="3bR37C">
          <node concept="3bR9La" id="78DJ9Kg9_Xy" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7KapL9OABnm" resolve="jetbrains.mps.ide.ui" />
          </node>
        </node>
        <node concept="1SiIV0" id="54IV45ULbHI" role="3bR37C">
          <node concept="3bR9La" id="54IV45ULbHJ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNWw" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5FkZWZm6kRT" role="1HemKq">
            <node concept="398BVA" id="5FkZWZm6kRI" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="5FkZWZm6kRJ" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5FkZWZm6kRK" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.base.pluginSolution" />
                  <node concept="2Ry0Ak" id="5FkZWZm6kRL" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5FkZWZm6kRU" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1aCwgFOnMPO" role="3bR37C">
          <node concept="3bR9La" id="1aCwgFOnMPP" role="1SiIV1">
            <ref role="3bR37D" to="90a9:5vQ_hAOOn52" resolve="de.slisson.mps.conditionalEditor.hints" />
          </node>
        </node>
        <node concept="1SiIV0" id="4BQS8fdswr$" role="3bR37C">
          <node concept="3bR9La" id="4BQS8fdswr_" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3qkjbZn808a" resolve="jetbrains.mps.lang.constraints.rules.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3AVU87RT5z6" role="3bR37C">
          <node concept="3bR9La" id="3AVU87RT5z7" role="1SiIV1">
            <ref role="3bR37D" to="90a9:4be$WTb1AQa" resolve="de.itemis.mps.editor.diagram.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="1dH515xDROo" role="3bR37C">
          <node concept="3bR9La" id="1dH515xDROp" role="1SiIV1">
            <ref role="3bR37D" to="90a9:3$A0JaN5bpX" resolve="MPS.ThirdParty" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="$bJ0jguQfr" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" />
        <property role="TrG5h" value="com.mbeddr.core.base" />
        <node concept="3rtmxn" id="3xFG3bj5cI3" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cI4" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cI5" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cI6" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cI7" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cI8" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.base" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="$bJ0jguQft" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="$bJ0jguQfu" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="$bJ0jguQfv" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core.base" />
              <node concept="2Ry0Ak" id="5FkZWZm6k7o" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.core.base.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="$bJ0jguQfx" role="3bR37C">
          <node concept="1Busua" id="$bJ0jguQfy" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="$bJ0jguQfz" role="3bR37C">
          <node concept="3bR9La" id="$bJ0jguQf$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="$bJ0jguQf_" role="3bR37C">
          <node concept="3bR9La" id="$bJ0jguQfA" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="$bJ0jguQfD" role="3bR37C">
          <node concept="3bR9La" id="$bJ0jguQfE" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="$bJ0jguQfF" role="3bR37C">
          <node concept="3bR9La" id="$bJ0jguQfG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1yeLz9" id="$bJ0jguQfJ" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.core.base#8626086128958648025" />
          <property role="3LESm3" value="2764de2d-de8a-48ff-9db3-f78342da5c1a" />
          <node concept="1SiIV0" id="$bJ0jguQfK" role="3bR37C">
            <node concept="3bR9La" id="$bJ0jguQfL" role="1SiIV1">
              <ref role="3bR37D" node="$bJ0jguQfr" resolve="com.mbeddr.core.base" />
            </node>
          </node>
          <node concept="1BupzO" id="4PRpvcZJNX6" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="5FkZWZm6kSl" role="1HemKq">
              <node concept="398BVA" id="5FkZWZm6kS8" role="3LXTmr">
                <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
                <node concept="2Ry0Ak" id="5FkZWZm6kS9" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5FkZWZm6kSa" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.core.base" />
                    <node concept="2Ry0Ak" id="5FkZWZm6kSb" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="5FkZWZm6kSc" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="5FkZWZm6kSm" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="$bJ0jguQfM" role="3bR37C">
          <node concept="3bR9La" id="$bJ0jguQfN" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="5o7ECf8xuth" role="3bR37C">
          <node concept="3bR9La" id="5o7ECf8xuti" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzTGeo" role="3bR37C">
          <node concept="3bR9La" id="2N1CSrzTGep" role="1SiIV1">
            <ref role="3bR37D" node="2N1CSrzSKpi" resolve="com.mbeddr.mpsutil.plantuml.node" />
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzTGeq" role="3bR37C">
          <node concept="1Busua" id="2N1CSrzTGer" role="1SiIV1">
            <ref role="1Busuk" node="2N1CSrzSKpi" resolve="com.mbeddr.mpsutil.plantuml.node" />
          </node>
        </node>
        <node concept="1SiIV0" id="4hvHh3QYjJT" role="3bR37C">
          <node concept="1Busua" id="4hvHh3QYjJU" role="1SiIV1">
            <ref role="1Busuk" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="3soxMz$rkWc" role="3bR37C">
          <node concept="3bR9La" id="3soxMz$rkWd" role="1SiIV1">
            <ref role="3bR37D" node="2mU72gDxe9F" resolve="com.mbeddr.mpsutil.jung.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Wyno57pPEx" role="3bR37C">
          <node concept="3bR9La" id="4Wyno57pPEy" role="1SiIV1">
            <ref role="3bR37D" node="4Wyno57pInE" resolve="com.mbeddr.mpsutil.suppresswarning" />
          </node>
        </node>
        <node concept="1SiIV0" id="2HihT2mnGeF" role="3bR37C">
          <node concept="3bR9La" id="2HihT2mnGeG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3KUrUwLnklT" role="3bR37C">
          <node concept="3bR9La" id="3KUrUwLnklU" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="1bfWZjO_enG" role="3bR37C">
          <node concept="3bR9La" id="1bfWZjO_enH" role="1SiIV1">
            <ref role="3bR37D" to="90a9:6SVXTgIejl1" resolve="de.itemis.mps.editor.celllayout.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7x0eTkzfYG" role="3bR37C">
          <node concept="3bR9La" id="7x0eTkzfYH" role="1SiIV1">
            <ref role="3bR37D" to="90a9:6SVXTgIel8z" resolve="de.itemis.mps.editor.celllayout.styles" />
          </node>
        </node>
        <node concept="1SiIV0" id="Vtr7jyAZp2" role="3bR37C">
          <node concept="3bR9La" id="Vtr7jyAZp3" role="1SiIV1">
            <ref role="3bR37D" node="Vtr7jyAKU4" resolve="com.mbeddr.mpsutil.filepicker" />
          </node>
        </node>
        <node concept="1SiIV0" id="Vtr7jyAZp4" role="3bR37C">
          <node concept="1Busua" id="Vtr7jyAZp5" role="1SiIV1">
            <ref role="1Busuk" node="Vtr7jyAKU4" resolve="com.mbeddr.mpsutil.filepicker" />
          </node>
        </node>
        <node concept="1SiIV0" id="5fGcQI94eHg" role="3bR37C">
          <node concept="3bR9La" id="5fGcQI94eHh" role="1SiIV1">
            <ref role="3bR37D" node="5fGcQI947Ca" resolve="com.mbeddr.mpsutil.common" />
          </node>
        </node>
        <node concept="1SiIV0" id="7xif6eKvrX8" role="3bR37C">
          <node concept="1Busua" id="7xif6eKvrX9" role="1SiIV1">
            <ref role="1Busuk" node="2mU72gDx9ye" resolve="com.mbeddr.mpsutil.jung" />
          </node>
        </node>
        <node concept="1SiIV0" id="79$zShlSWjN" role="3bR37C">
          <node concept="3bR9La" id="79$zShlSWjO" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="22Kx9pTzGtT" role="3bR37C">
          <node concept="3bR9La" id="22Kx9pTzGtU" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="2avgMTl5sAN" role="3bR37C">
          <node concept="3bR9La" id="2avgMTl5sAO" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="7VbYB1xEBqn" role="3bR37C">
          <node concept="3bR9La" id="7VbYB1xEBqo" role="1SiIV1">
            <ref role="3bR37D" to="90a9:2NyZxKpUE9j" resolve="com.mbeddr.mpsutil.blutil" />
          </node>
        </node>
        <node concept="1SiIV0" id="7VbYB1xEBqp" role="3bR37C">
          <node concept="1Busua" id="7VbYB1xEBqq" role="1SiIV1">
            <ref role="1Busuk" to="90a9:2NyZxKpUE9j" resolve="com.mbeddr.mpsutil.blutil" />
          </node>
        </node>
        <node concept="1SiIV0" id="743Sn167wDa" role="3bR37C">
          <node concept="3bR9La" id="743Sn167wDb" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="4PRpvcZJNW_" role="3bR37C">
          <node concept="3bR9La" id="4PRpvcZJNWA" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNWQ" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5FkZWZm6kS6" role="1HemKq">
            <node concept="398BVA" id="5FkZWZm6kRV" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="5FkZWZm6kRW" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5FkZWZm6kRX" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.base" />
                  <node concept="2Ry0Ak" id="5FkZWZm6kRY" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5FkZWZm6kS7" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6Xf$M3qrxmK" role="3bR37C">
          <node concept="1Busua" id="6Xf$M3qrxmL" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:4SM2EuqHUPF" resolve="jetbrains.mps.lang.modelapi" />
          </node>
        </node>
        <node concept="1SiIV0" id="KHbkGQgrhf" role="3bR37C">
          <node concept="3bR9La" id="KHbkGQgrhg" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:5cCcm$KATVz" resolve="jetbrains.mps.lang.migration.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="1C4$Mxwyf9e" role="3bR37C">
          <node concept="3bR9La" id="1C4$Mxwyf9f" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7Nsh5Tc2mTg" role="3989C9">
      <property role="TrG5h" value="group.filepicker" />
      <node concept="1E1JtD" id="Vtr7jyAKU4" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.filepicker" />
        <property role="3LESm3" value="d3a0fd26-445a-466c-900e-10444ddfed52" />
        <node concept="3rtmxn" id="3xFG3bj5cSP" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cSQ" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cSR" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cSS" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cST" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cSU" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.filepicker" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="Vtr7jyALL1" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="Vtr7jyAOlM" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="Vtr7jyAUm6" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.filepicker" />
              <node concept="2Ry0Ak" id="Vtr7jyAW3X" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.filepicker.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="Vtr7jyAXEG" role="3bR37C">
          <node concept="3bR9La" id="Vtr7jyAXEH" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="Vtr7jyAXEI" role="3bR37C">
          <node concept="3bR9La" id="Vtr7jyAXEJ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="79i$vAYeVRK" role="3bR37C">
          <node concept="3bR9La" id="79i$vAYeVRL" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5Fmx6J5w2Xa" role="3bR37C">
          <node concept="3bR9La" id="5Fmx6J5w2Xb" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNXk" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNXl" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNX9" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNXa" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4PRpvcZJNXb" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.filepicker" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNXc" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNXm" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="fLfbJbCWa4" role="3bR37C">
          <node concept="3bR9La" id="fLfbJbCWa5" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="4BQS8fdswsd" role="3bR37C">
          <node concept="3bR9La" id="4BQS8fdswse" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:rD7wKO6k$" resolve="MPS.Generator" />
          </node>
        </node>
        <node concept="1SiIV0" id="7addQKie0jx" role="3bR37C">
          <node concept="3bR9La" id="7addQKie0jy" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="7addQKie0jz" role="3bR37C">
          <node concept="3bR9La" id="7addQKie0j$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="4kGsAe0vxvm" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.mpsutil.resources" />
      <node concept="1E1JtD" id="4kGsAe0vGKd" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.resources" />
        <property role="3LESm3" value="a4007360-b8a6-4b5b-a648-1c43f0a1cf5d" />
        <node concept="398BVA" id="4kGsAe0vK8H" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="4kGsAe0vK8I" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4kGsAe0vK8J" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.resources" />
              <node concept="2Ry0Ak" id="4kGsAe0vMpd" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.resources.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4kGsAe0vODx" role="3bR37C">
          <node concept="3bR9La" id="4kGsAe0vODy" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4kGsAe0vODz" role="3bR37C">
          <node concept="3bR9La" id="4kGsAe0vOD$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4kGsAe0vOD_" role="3bR37C">
          <node concept="3bR9La" id="4kGsAe0vODA" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:14x5$qAUbkv" resolve="jetbrains.mps.lang.resources" />
          </node>
        </node>
        <node concept="1SiIV0" id="4kGsAe0vODB" role="3bR37C">
          <node concept="1Busua" id="4kGsAe0vODC" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:14x5$qAUbkv" resolve="jetbrains.mps.lang.resources" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNXM" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNXN" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNXB" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJNXC" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4PRpvcZJNXD" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.resources" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNXE" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNXO" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="59cfP9ua2P0" role="3bR31x">
          <node concept="3LXTmp" id="59cfP9ua2P1" role="3rtmxm">
            <node concept="3qWCbU" id="59cfP9ua2P2" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="59cfP9ua2P3" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="59cfP9ua2P4" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="59cfP9ua2P5" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.resources" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7Pr7tifzjKW" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.platform.build" />
      <node concept="1E1JtA" id="7Pr7tifzlku" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.platform" />
        <property role="3LESm3" value="3ae9cfda-f938-4524-b4ca-fbcba3b0525b" />
        <node concept="3rtmxn" id="3xFG3bj5cTR" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cTS" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cTT" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cTU" role="3LXTmr">
              <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="3xFG3bj5cTV" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="3xFG3bj5cTW" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3xFG3bj5cTX" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.platform.build" />
                    <node concept="2Ry0Ak" id="3xFG3bj5cTY" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="3xFG3bj5cTZ" role="2Ry0An">
                        <property role="2Ry0Am" value="com.mbeddr.platform" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="7Pr7tifzlk$" role="3LF7KH">
          <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="7Pr7tifzlkF" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="7Pr7tifzlkL" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="7Pr7tifzlkR" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.platform.build" />
                <node concept="2Ry0Ak" id="7Pr7tifzlkX" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="7Pr7tifzll3" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.platform" />
                    <node concept="2Ry0Ak" id="7Pr7tifzll9" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.platform.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7Pr7tifzlDp" role="3bR37C">
          <node concept="3bR9La" id="7Pr7tifzlDq" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="2avgMTl5sBK" role="3bR37C">
          <node concept="3bR9La" id="2avgMTl5sBL" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26VOkn" resolve="de.itemis.mps.extensions.build" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNXW" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNXX" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNXP" role="3LXTmr">
              <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="4PRpvcZJNXQ" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="4PRpvcZJNXR" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNXS" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.platform.build" />
                    <node concept="2Ry0Ak" id="4PRpvcZJNXT" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="4PRpvcZJNXU" role="2Ry0An">
                        <property role="2Ry0Am" value="com.mbeddr.platform" />
                        <node concept="2Ry0Ak" id="4PRpvcZJNXV" role="2Ry0An">
                          <property role="2Ry0Am" value="models" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNXY" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7tNo_gxoK8q" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.doc" />
      <node concept="1E1JtD" id="1YMM4SJ2m0" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.doc" />
        <property role="3LESm3" value="2374bc90-7e37-41f1-a9c4-c2e35194c36a" />
        <node concept="1E0d5M" id="rGCnUiUCSa" role="1E1XAP">
          <ref role="1E0d5P" to="90a9:F1NWDqq_DA" resolve="com.mbeddr.mpsutil.grammarcells.runtime" />
        </node>
        <node concept="1E0d5M" id="rGCnUiUCSb" role="1E1XAP">
          <ref role="1E0d5P" node="2Z2H3pkY6Sh" resolve="com.mbeddr.mpsutil.userstyles.runtime" />
        </node>
        <node concept="3rtmxn" id="3xFG3bj5cQh" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cQi" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cQj" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cQk" role="3LXTmr">
              <ref role="398BVh" node="1m4fy7Kxwst" resolve="mbeddr.doc" />
              <node concept="2Ry0Ak" id="3xFG3bj5cQl" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cQm" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.doc" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="1YMM4SJ3di" role="3LF7KH">
          <ref role="398BVh" node="1m4fy7Kxwst" resolve="mbeddr.doc" />
          <node concept="2Ry0Ak" id="1YMM4SJ4M7" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1YMM4SJ4Mb" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.doc" />
              <node concept="2Ry0Ak" id="1YMM4SJ4Mf" role="2Ry0An">
                <property role="2Ry0Am" value="doc.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1YMM4SJ6nN" role="3bR37C">
          <node concept="3bR9La" id="1YMM4SJ6nO" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1YMM4SJ6nP" role="3bR37C">
          <node concept="3bR9La" id="1YMM4SJ6nQ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1YMM4SJ6nR" role="3bR37C">
          <node concept="3bR9La" id="1YMM4SJ6nS" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1YMM4SJ6nV" role="3bR37C">
          <node concept="1Busua" id="1YMM4SJ6nW" role="1SiIV1">
            <ref role="1Busuk" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="1YMM4SJ6nX" role="3bR37C">
          <node concept="1Busua" id="1YMM4SJ6nY" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1YMM4SJ6nZ" role="3bR37C">
          <node concept="1Busua" id="1YMM4SJ6o0" role="1SiIV1">
            <ref role="1Busuk" node="$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1yeLz9" id="1YMM4SJ6o1" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.doc#4457500422381538528" />
          <property role="3LESm3" value="864be1b4-10fc-4e1f-9112-c5b47ae9adec" />
          <node concept="1SiIV0" id="1YMM4SJ6o2" role="3bR37C">
            <node concept="3bR9La" id="1YMM4SJ6o3" role="1SiIV1">
              <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
            </node>
          </node>
          <node concept="1SiIV0" id="26B0wrG8fSE" role="3bR37C">
            <node concept="3bR9La" id="26B0wrG8fSF" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="5pyBnOJmjBw" role="3bR37C">
            <node concept="3bR9La" id="5pyBnOJmjBx" role="1SiIV1">
              <ref role="3bR37D" node="2N1CSrzSJt4" resolve="com.mbeddr.mpsutil.plantuml.pluginSolution" />
            </node>
          </node>
          <node concept="1SiIV0" id="ifzjJnxpsW" role="3bR37C">
            <node concept="3bR9La" id="ifzjJnxpsX" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="4pIcGABAESK" role="3bR37C">
            <node concept="3bR9La" id="4pIcGABAESL" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="54IV45ULa$O" role="3bR37C">
            <node concept="3bR9La" id="54IV45ULa$P" role="1SiIV1">
              <ref role="3bR37D" node="$bJ0jguQdz" resolve="com.mbeddr.core.base.pluginSolution" />
            </node>
          </node>
          <node concept="1SiIV0" id="3bjKkRQa5CC" role="3bR37C">
            <node concept="3bR9La" id="3bjKkRQa5CD" role="1SiIV1">
              <ref role="3bR37D" node="Vtr7jyAKU4" resolve="com.mbeddr.mpsutil.filepicker" />
            </node>
          </node>
          <node concept="1BupzO" id="4PRpvcZJNYq" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="4PRpvcZJNYr" role="1HemKq">
              <node concept="398BVA" id="4PRpvcZJNYd" role="3LXTmr">
                <ref role="398BVh" node="1m4fy7Kxwst" resolve="mbeddr.doc" />
                <node concept="2Ry0Ak" id="4PRpvcZJNYe" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNYf" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.doc" />
                    <node concept="2Ry0Ak" id="4PRpvcZJNYg" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="4PRpvcZJNYh" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="4PRpvcZJNYs" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2rKfGsWJCNl" role="3bR37C">
          <node concept="3bR9La" id="2rKfGsWJCNm" role="1SiIV1">
            <ref role="3bR37D" node="5A_Zlt6CRir" resolve="com.mbeddr.mpsutil.hyperlink" />
          </node>
        </node>
        <node concept="1SiIV0" id="5WYUu8Hb4Zh" role="3bR37C">
          <node concept="3bR9La" id="5WYUu8Hb4Zi" role="1SiIV1">
            <ref role="3bR37D" node="5WYUu8HaT_t" resolve="com.mbeddr.mpsutil.framecell" />
          </node>
        </node>
        <node concept="1SiIV0" id="26B0wrG8fSA" role="3bR37C">
          <node concept="3bR9La" id="26B0wrG8fSB" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="26B0wrG8fSC" role="3bR37C">
          <node concept="3bR9La" id="26B0wrG8fSD" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="QRmqzGrceX" role="3bR37C">
          <node concept="3bR9La" id="QRmqzGrceY" role="1SiIV1">
            <ref role="3bR37D" node="$bJ0jguQdz" resolve="com.mbeddr.core.base.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="4BMXRfBeLcU" role="3bR37C">
          <node concept="3bR9La" id="4BMXRfBeLcV" role="1SiIV1">
            <ref role="3bR37D" node="4Wyno57pInE" resolve="com.mbeddr.mpsutil.suppresswarning" />
          </node>
        </node>
        <node concept="1SiIV0" id="4nf2Hm5iwBJ" role="3bR37C">
          <node concept="3bR9La" id="4nf2Hm5iwBK" role="1SiIV1">
            <ref role="3bR37D" to="90a9:6SVXTgIel8z" resolve="de.itemis.mps.editor.celllayout.styles" />
          </node>
        </node>
        <node concept="1SiIV0" id="5kTg4zgkemJ" role="3bR37C">
          <node concept="3bR9La" id="5kTg4zgkemK" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="5kTg4zgkemL" role="3bR37C">
          <node concept="3bR9La" id="5kTg4zgkemM" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="90a9:7TpiM9SsCWu" resolve="de.itemis.mps.mouselistener.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="2DWJLXXAtVX" role="3bR37C">
          <node concept="3bR9La" id="2DWJLXXAtVY" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg2" resolve="jetbrains.mps.smodel.resources" />
          </node>
        </node>
        <node concept="1SiIV0" id="2avgMTl5sBT" role="3bR37C">
          <node concept="3bR9La" id="2avgMTl5sBU" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1E0d5M" id="7VFn0cOv0F$" role="1E1XAP">
          <ref role="1E0d5P" to="90a9:F1NWDqq_DA" resolve="com.mbeddr.mpsutil.grammarcells.runtime" />
        </node>
        <node concept="1SiIV0" id="3WqLVgfDbIU" role="3bR37C">
          <node concept="3bR9La" id="3WqLVgfDbIV" role="1SiIV1">
            <ref role="3bR37D" node="Vtr7jyAKU4" resolve="com.mbeddr.mpsutil.filepicker" />
          </node>
        </node>
        <node concept="1SiIV0" id="1gysvqf1_2Z" role="3bR37C">
          <node concept="3bR9La" id="1gysvqf1_30" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ZViq9oppal" resolve="jetbrains.mps.make.facets" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNYa" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNYb" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNXZ" role="3LXTmr">
              <ref role="398BVh" node="1m4fy7Kxwst" resolve="mbeddr.doc" />
              <node concept="2Ry0Ak" id="4PRpvcZJNY0" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4PRpvcZJNY1" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.doc" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNY2" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNYc" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7U$sKL0_nhI" role="3bR37C">
          <node concept="3bR9La" id="7U$sKL0_nhJ" role="1SiIV1">
            <ref role="3bR37D" node="5fGcQI947Ca" resolve="com.mbeddr.mpsutil.common" />
          </node>
        </node>
        <node concept="1SiIV0" id="1sNMMH9ly3Y" role="3bR37C">
          <node concept="3bR9La" id="1sNMMH9ly3Z" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="5XfUTkPrTH1" role="3bR37C">
          <node concept="3bR9La" id="5XfUTkPrTH2" role="1SiIV1">
            <ref role="3bR37D" node="7tNo_gxoK9l" resolve="com.mbeddr.doc.self" />
          </node>
        </node>
        <node concept="1SiIV0" id="4BQS8fdswsG" role="3bR37C">
          <node concept="3bR9La" id="4BQS8fdswsH" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:rD7wKO5Iy" resolve="MPS.TextGen" />
          </node>
        </node>
        <node concept="1SiIV0" id="4BQS8fdswsI" role="3bR37C">
          <node concept="3bR9La" id="4BQS8fdswsJ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3qkjbZn808a" resolve="jetbrains.mps.lang.constraints.rules.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5aH2MRZAA1H" role="3bR37C">
          <node concept="3bR9La" id="5aH2MRZAA1I" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:rD7wKO6k$" resolve="MPS.Generator" />
          </node>
        </node>
        <node concept="1SiIV0" id="44D1kY$KBtz" role="3bR37C">
          <node concept="3bR9La" id="44D1kY$KBt$" role="1SiIV1">
            <ref role="3bR37D" node="2N1CSrzSJt4" resolve="com.mbeddr.mpsutil.plantuml.pluginSolution" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7tNo_gxoK97" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.doc.gen_latex" />
        <property role="3LESm3" value="f44f6b9a-bf30-4f73-866e-fac17c177409" />
        <node concept="3rtmxn" id="3xFG3bj5cPi" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cPj" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cPk" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cPl" role="3LXTmr">
              <ref role="398BVh" node="1m4fy7Kxwst" resolve="mbeddr.doc" />
              <node concept="2Ry0Ak" id="3xFG3bj5cPm" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cPn" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.doc.gen_latex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="7tNo_gxoK98" role="3LF7KH">
          <ref role="398BVh" node="1m4fy7Kxwst" resolve="mbeddr.doc" />
          <node concept="2Ry0Ak" id="7tNo_gxoK9c" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7tNo_gxoK9d" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.doc.gen_latex" />
              <node concept="2Ry0Ak" id="7e0YBDNi0do" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.doc.gen_latex.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="t9Ud9KwCfe" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.doc.gen_latex#4457500422381351720" />
          <property role="3LESm3" value="ae22a5d5-bb74-4acf-b102-de4ea6203c98" />
          <node concept="1SiIV0" id="4hvHh3QYjC5" role="3bR37C">
            <node concept="3bR9La" id="4hvHh3QYjC6" role="1SiIV1">
              <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
            </node>
          </node>
          <node concept="1SiIV0" id="3AVJcIMnGub" role="3bR37C">
            <node concept="3bR9La" id="3AVJcIMnGuc" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="1YMM4SJ8pQ" role="3bR37C">
            <node concept="3bR9La" id="1YMM4SJ8pR" role="1SiIV1">
              <ref role="3bR37D" node="1YMM4SJ2m0" resolve="com.mbeddr.doc" />
            </node>
          </node>
          <node concept="1SiIV0" id="2wu1bNQpilU" role="3bR37C">
            <node concept="3bR9La" id="2wu1bNQpilT" role="1SiIV1">
              <ref role="3bR37D" node="1YMM4SJ6o1" resolve="com.mbeddr.doc#4457500422381538528" />
            </node>
          </node>
          <node concept="1SiIV0" id="4qk3XzADiCY" role="3bR37C">
            <node concept="3bR9La" id="4qk3XzADiCZ" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" to="ffeo:xSXmQZAqVi" resolve="jetbrains.mps.ide.httpsupport.runtime" />
            </node>
          </node>
          <node concept="1BupzO" id="4PRpvcZJNYS" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="4PRpvcZJNYT" role="1HemKq">
              <node concept="398BVA" id="4PRpvcZJNYF" role="3LXTmr">
                <ref role="398BVh" node="1m4fy7Kxwst" resolve="mbeddr.doc" />
                <node concept="2Ry0Ak" id="4PRpvcZJNYG" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNYH" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.doc.gen_latex" />
                    <node concept="2Ry0Ak" id="4PRpvcZJNYI" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="4PRpvcZJNYJ" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="4PRpvcZJNYU" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1YMM4SJ8pO" role="3bR37C">
          <node concept="1Busua" id="1YMM4SJ8pP" role="1SiIV1">
            <ref role="1Busuk" node="1YMM4SJ2m0" resolve="com.mbeddr.doc" />
          </node>
        </node>
        <node concept="1SiIV0" id="4qk3XzADiCW" role="3bR37C">
          <node concept="3bR9La" id="4qk3XzADiCX" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:xSXmQZAqVi" resolve="jetbrains.mps.ide.httpsupport.runtime" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNYC" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNYD" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNYt" role="3LXTmr">
              <ref role="398BVh" node="1m4fy7Kxwst" resolve="mbeddr.doc" />
              <node concept="2Ry0Ak" id="4PRpvcZJNYu" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4PRpvcZJNYv" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.doc.gen_latex" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNYw" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNYE" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7tNo_gxoK9e" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.doc.gen_xhtml" />
        <property role="3LESm3" value="2dec0852-3a21-4c4e-a68c-b05236cc37f2" />
        <node concept="3rtmxn" id="3xFG3bj5cRC" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cRD" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cRE" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cRF" role="3LXTmr">
              <ref role="398BVh" node="1m4fy7Kxwst" resolve="mbeddr.doc" />
              <node concept="2Ry0Ak" id="3xFG3bj5cRG" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cRH" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.doc.gen_xhtml" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="7tNo_gxoK9f" role="3LF7KH">
          <ref role="398BVh" node="1m4fy7Kxwst" resolve="mbeddr.doc" />
          <node concept="2Ry0Ak" id="7tNo_gxoK9j" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7tNo_gxoK9k" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.doc.gen_xhtml" />
              <node concept="2Ry0Ak" id="7e0YBDNi0dp" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.doc.gen_xhtml.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7e0YBDNi0dW" role="3bR37C">
          <node concept="3bR9La" id="7e0YBDNi0dX" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:568PkTlOK5Q" resolve="jetbrains.mps.core.xml" />
          </node>
        </node>
        <node concept="1SiIV0" id="7e0YBDNi0e4" role="3bR37C">
          <node concept="1Busua" id="7e0YBDNi0e5" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:568PkTlOK5Q" resolve="jetbrains.mps.core.xml" />
          </node>
        </node>
        <node concept="1yeLz9" id="t9Ud9KwCfy" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.doc.gen_xhtml#3350625596580276036" />
          <property role="3LESm3" value="45c3377b-bfd4-4af4-89da-1dae7d5058f3" />
          <node concept="1SiIV0" id="QRmqzKmNCi" role="3bR37C">
            <node concept="3bR9La" id="QRmqzKmNCj" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="2wu1bNQpimk" role="3bR37C">
            <node concept="3bR9La" id="2wu1bNQpimj" role="1SiIV1">
              <ref role="3bR37D" node="1YMM4SJ6o1" resolve="com.mbeddr.doc#4457500422381538528" />
            </node>
          </node>
          <node concept="1SiIV0" id="2avgMTl5sCH" role="3bR37C">
            <node concept="3bR9La" id="2avgMTl5sCI" role="1SiIV1">
              <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
            </node>
          </node>
          <node concept="1SiIV0" id="4qk3XzADiDq" role="3bR37C">
            <node concept="3bR9La" id="4qk3XzADiDr" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" to="ffeo:xSXmQZAqVi" resolve="jetbrains.mps.ide.httpsupport.runtime" />
            </node>
          </node>
          <node concept="1BupzO" id="4PRpvcZJNZz" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="4PRpvcZJNZ$" role="1HemKq">
              <node concept="398BVA" id="4PRpvcZJNZm" role="3LXTmr">
                <ref role="398BVh" node="1m4fy7Kxwst" resolve="mbeddr.doc" />
                <node concept="2Ry0Ak" id="4PRpvcZJNZn" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNZo" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.doc.gen_xhtml" />
                    <node concept="2Ry0Ak" id="4PRpvcZJNZp" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="4PRpvcZJNZq" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="4PRpvcZJNZ_" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="4XyruUDFTlZ" role="3bR37C">
            <node concept="3bR9La" id="4XyruUDFTm0" role="1SiIV1">
              <ref role="3bR37D" node="1YMM4SJ2m0" resolve="com.mbeddr.doc" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1YMM4SJ8q7" role="3bR37C">
          <node concept="1Busua" id="1YMM4SJ8q8" role="1SiIV1">
            <ref role="1Busuk" node="1YMM4SJ2m0" resolve="com.mbeddr.doc" />
          </node>
        </node>
        <node concept="1SiIV0" id="QRmqzKmNCg" role="3bR37C">
          <node concept="3bR9La" id="QRmqzKmNCh" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3Cx0HtoSVSl" role="3bR37C">
          <node concept="3bR9La" id="3Cx0HtoSVSm" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="3Cx0HtoSVSp" role="3bR37C">
          <node concept="3bR9La" id="3Cx0HtoSVSq" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3Cx0HtoSVSr" role="3bR37C">
          <node concept="3bR9La" id="3Cx0HtoSVSs" role="1SiIV1">
            <ref role="3bR37D" node="1YMM4SJ2m0" resolve="com.mbeddr.doc" />
          </node>
        </node>
        <node concept="1SiIV0" id="3Cx0HtoSVSv" role="3bR37C">
          <node concept="3bR9La" id="3Cx0HtoSVSw" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="79i$vAY6RpX" role="3bR37C">
          <node concept="3bR9La" id="79i$vAY6RpY" role="1SiIV1">
            <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="2avgMTl5sCF" role="3bR37C">
          <node concept="3bR9La" id="2avgMTl5sCG" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="4qk3XzADiDo" role="3bR37C">
          <node concept="3bR9La" id="4qk3XzADiDp" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:xSXmQZAqVi" resolve="jetbrains.mps.ide.httpsupport.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3WqLVgfDbJG" role="3bR37C">
          <node concept="3bR9La" id="3WqLVgfDbJH" role="1SiIV1">
            <ref role="3bR37D" node="Vtr7jyAKU4" resolve="com.mbeddr.mpsutil.filepicker" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNZ6" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNZ7" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNYV" role="3LXTmr">
              <ref role="398BVh" node="1m4fy7Kxwst" resolve="mbeddr.doc" />
              <node concept="2Ry0Ak" id="4PRpvcZJNYW" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4PRpvcZJNYX" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.doc.gen_xhtml" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNYY" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNZ8" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="6oqFD4Uk9wt" role="3bR31x">
          <property role="3ZfqAx" value="languageAccessories" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6oqFD4Uk9wu" role="1HemKq">
            <node concept="398BVA" id="6oqFD4Uk9wi" role="3LXTmr">
              <ref role="398BVh" node="1m4fy7Kxwst" resolve="mbeddr.doc" />
              <node concept="2Ry0Ak" id="6oqFD4Uk9wj" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6oqFD4Uk9wk" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.doc.gen_xhtml" />
                  <node concept="2Ry0Ak" id="6oqFD4Uk9wl" role="2Ry0An">
                    <property role="2Ry0Am" value="languageAccessories" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6oqFD4Uk9wv" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4BQS8fdswtw" role="3bR37C">
          <node concept="3bR9La" id="4BQS8fdswtx" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:rD7wKO6k$" resolve="MPS.Generator" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6XXe7bCzPE1" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.doc.terms" />
        <property role="3LESm3" value="c61970b4-87fb-4429-8a3a-c87719f000a3" />
        <node concept="3rtmxn" id="3xFG3bj5cGS" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cGT" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cGU" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cGV" role="3LXTmr">
              <ref role="398BVh" node="1m4fy7Kxwst" resolve="mbeddr.doc" />
              <node concept="2Ry0Ak" id="3xFG3bj5cGW" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1QQ0jURjobp" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.doc.terms" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="6XXe7bCzPE3" role="3LF7KH">
          <ref role="398BVh" node="1m4fy7Kxwst" resolve="mbeddr.doc" />
          <node concept="2Ry0Ak" id="6XXe7bCzPE7" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6XXe7bCzPE8" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.doc.terms" />
              <node concept="2Ry0Ak" id="6XXe7bCzPE9" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.doc.terms.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6XXe7bCzPEa" role="3bR37C">
          <node concept="3bR9La" id="6XXe7bCzPEb" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6XXe7bCzPEe" role="3bR37C">
          <node concept="3bR9La" id="6XXe7bCzPEf" role="1SiIV1">
            <ref role="3bR37D" node="$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="t9Ud9KwCfz" role="3bR37C">
          <node concept="3bR9La" id="t9Ud9KwCf$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1yeLz9" id="t9Ud9KwCf_" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.doc.terms#8574110643282389173" />
          <property role="3LESm3" value="7c4fbe30-28c3-4183-bd85-544c5edd6320" />
          <node concept="1SiIV0" id="gUS73Y1Wrf" role="3bR37C">
            <node concept="3bR9La" id="gUS73Y1Wre" role="1SiIV1">
              <ref role="3bR37D" node="1YMM4SJ6o1" resolve="com.mbeddr.doc#4457500422381538528" />
            </node>
          </node>
          <node concept="1BupzO" id="4PRpvcZJO01" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="4PRpvcZJO02" role="1HemKq">
              <node concept="398BVA" id="4PRpvcZJNZO" role="3LXTmr">
                <ref role="398BVh" node="1m4fy7Kxwst" resolve="mbeddr.doc" />
                <node concept="2Ry0Ak" id="4PRpvcZJNZP" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNZQ" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.doc.terms" />
                    <node concept="2Ry0Ak" id="4PRpvcZJNZR" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="4PRpvcZJNZS" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="4PRpvcZJO03" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="463lhiAdoGk" role="3bR37C">
          <node concept="3bR9La" id="463lhiAdoGl" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4hvHh3QYjCB" role="3bR37C">
          <node concept="3bR9La" id="4hvHh3QYjCC" role="1SiIV1">
            <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="4hvHh3QYjCD" role="3bR37C">
          <node concept="1Busua" id="4hvHh3QYjCE" role="1SiIV1">
            <ref role="1Busuk" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="1YMM4SJ8qo" role="3bR37C">
          <node concept="3bR9La" id="1YMM4SJ8qp" role="1SiIV1">
            <ref role="3bR37D" node="1YMM4SJ2m0" resolve="com.mbeddr.doc" />
          </node>
        </node>
        <node concept="1SiIV0" id="1YMM4SJ8qq" role="3bR37C">
          <node concept="1Busua" id="1YMM4SJ8qr" role="1SiIV1">
            <ref role="1Busuk" node="1YMM4SJ2m0" resolve="com.mbeddr.doc" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJNZL" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJNZM" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJNZA" role="3LXTmr">
              <ref role="398BVh" node="1m4fy7Kxwst" resolve="mbeddr.doc" />
              <node concept="2Ry0Ak" id="4PRpvcZJNZB" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4PRpvcZJNZC" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.doc.terms" />
                  <node concept="2Ry0Ak" id="4PRpvcZJNZD" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJNZN" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7tNo_gxoK9l" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.doc.self" />
        <property role="3LESm3" value="d7145000-936a-47e8-95a5-71f220e623f9" />
        <node concept="3rtmxn" id="3xFG3bj5cYR" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cYS" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cYT" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cYU" role="3LXTmr">
              <ref role="398BVh" node="1m4fy7Kxwst" resolve="mbeddr.doc" />
              <node concept="2Ry0Ak" id="3xFG3bj5cYV" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cYW" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.doc.self" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="7tNo_gxoK9m" role="3LF7KH">
          <ref role="398BVh" node="1m4fy7Kxwst" resolve="mbeddr.doc" />
          <node concept="2Ry0Ak" id="7tNo_gxoK9q" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7tNo_gxoK9r" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.doc.self" />
              <node concept="2Ry0Ak" id="7e0YBDNi0dq" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.doc.self.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="t9Ud9KwSks" role="3bR37C">
          <node concept="3bR9La" id="t9Ud9KwSkt" role="1SiIV1">
            <ref role="3bR37D" node="$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1yeLz9" id="t9Ud9KwSkw" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.doc.self#8730648445433126495" />
          <property role="3LESm3" value="4824d076-9cc8-4e60-be61-04075ba9dd56" />
          <node concept="1SiIV0" id="1YMM4SJ8qJ" role="3bR37C">
            <node concept="3bR9La" id="1YMM4SJ8qK" role="1SiIV1">
              <ref role="3bR37D" node="1YMM4SJ2m0" resolve="com.mbeddr.doc" />
            </node>
          </node>
          <node concept="1SiIV0" id="ifzjJnxpuF" role="3bR37C">
            <node concept="3bR9La" id="ifzjJnxpuG" role="1SiIV1">
              <ref role="3bR37D" node="1YMM4SJ6o1" resolve="com.mbeddr.doc#4457500422381538528" />
            </node>
          </node>
          <node concept="1SiIV0" id="gUS73Y1WrD" role="3bR37C">
            <node concept="3bR9La" id="gUS73Y1WrC" role="1SiIV1">
              <ref role="3bR37D" node="1YMM4SJ6o1" resolve="com.mbeddr.doc#4457500422381538528" />
            </node>
          </node>
          <node concept="1BupzO" id="4PRpvcZJO0v" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="4PRpvcZJO0w" role="1HemKq">
              <node concept="398BVA" id="4PRpvcZJO0i" role="3LXTmr">
                <ref role="398BVh" node="1m4fy7Kxwst" resolve="mbeddr.doc" />
                <node concept="2Ry0Ak" id="4PRpvcZJO0j" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4PRpvcZJO0k" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.doc.self" />
                    <node concept="2Ry0Ak" id="4PRpvcZJO0l" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="4PRpvcZJO0m" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="4PRpvcZJO0x" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="5XfUTkPrTIX" role="3bR37C">
            <node concept="3bR9La" id="5XfUTkPrTIY" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1YMM4SJ8qF" role="3bR37C">
          <node concept="3bR9La" id="1YMM4SJ8qG" role="1SiIV1">
            <ref role="3bR37D" node="1YMM4SJ2m0" resolve="com.mbeddr.doc" />
          </node>
        </node>
        <node concept="1SiIV0" id="1YMM4SJ8qH" role="3bR37C">
          <node concept="1Busua" id="1YMM4SJ8qI" role="1SiIV1">
            <ref role="1Busuk" node="1YMM4SJ2m0" resolve="com.mbeddr.doc" />
          </node>
        </node>
        <node concept="1SiIV0" id="ifzjJnxpuD" role="3bR37C">
          <node concept="3bR9La" id="ifzjJnxpuE" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJO0f" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJO0g" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJO04" role="3LXTmr">
              <ref role="398BVh" node="1m4fy7Kxwst" resolve="mbeddr.doc" />
              <node concept="2Ry0Ak" id="4PRpvcZJO05" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4PRpvcZJO06" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.doc.self" />
                  <node concept="2Ry0Ak" id="4PRpvcZJO07" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJO0h" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5XfUTkPrTII" role="3bR37C">
          <node concept="3bR9La" id="5XfUTkPrTIJ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5XfUTkPrTIK" role="3bR37C">
          <node concept="3bR9La" id="5XfUTkPrTIL" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="t9Ud9KwRJv" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.doc.latex" />
        <property role="3LESm3" value="f8f68d92-c6d2-44b3-8d63-c00ade75ec86" />
        <node concept="3rtmxn" id="3xFG3bj5cNU" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cNV" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cNW" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cNX" role="3LXTmr">
              <ref role="398BVh" node="1m4fy7Kxwst" resolve="mbeddr.doc" />
              <node concept="2Ry0Ak" id="3xFG3bj5cNY" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cNZ" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.doc.latex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="t9Ud9KwRJw" role="3LF7KH">
          <ref role="398BVh" node="1m4fy7Kxwst" resolve="mbeddr.doc" />
          <node concept="2Ry0Ak" id="t9Ud9KwRJ$" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="t9Ud9KwRJ_" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.doc.latex" />
              <node concept="2Ry0Ak" id="t9Ud9KwRJA" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.doc.latex.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="t9Ud9KwRJB" role="3bR37C">
          <node concept="1Busua" id="t9Ud9KwRJC" role="1SiIV1">
            <ref role="1Busuk" node="$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJO0H" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJO0I" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJO0y" role="3LXTmr">
              <ref role="398BVh" node="1m4fy7Kxwst" resolve="mbeddr.doc" />
              <node concept="2Ry0Ak" id="4PRpvcZJO0z" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4PRpvcZJO0$" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.doc.latex" />
                  <node concept="2Ry0Ak" id="4PRpvcZJO0_" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJO0J" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7tNo_gxoK9s" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.doc.meta" />
        <property role="3LESm3" value="e06345c7-da82-4f8b-bd44-1425fe158640" />
        <node concept="3rtmxn" id="3xFG3bj5cR9" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cRa" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cRb" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cRc" role="3LXTmr">
              <ref role="398BVh" node="1m4fy7Kxwst" resolve="mbeddr.doc" />
              <node concept="2Ry0Ak" id="3xFG3bj5cRd" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cRe" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.doc.meta" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="7tNo_gxoK9t" role="3LF7KH">
          <ref role="398BVh" node="1m4fy7Kxwst" resolve="mbeddr.doc" />
          <node concept="2Ry0Ak" id="7tNo_gxoK9x" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7tNo_gxoK9y" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.doc.meta" />
              <node concept="2Ry0Ak" id="7e0YBDNi0dr" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.doc.meta.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="t9Ud9KwCfW" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.doc.meta#4715820023543877779" />
          <property role="3LESm3" value="47aea3e2-dfe8-49d4-904e-d7d5076d3087" />
          <node concept="1SiIV0" id="1iUWk_eIt4z" role="3bR37C">
            <node concept="3bR9La" id="1iUWk_eIt4$" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1BupzO" id="4PRpvcZJO1b" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="4PRpvcZJO1c" role="1HemKq">
              <node concept="398BVA" id="4PRpvcZJO0Y" role="3LXTmr">
                <ref role="398BVh" node="1m4fy7Kxwst" resolve="mbeddr.doc" />
                <node concept="2Ry0Ak" id="4PRpvcZJO0Z" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4PRpvcZJO10" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.doc.meta" />
                    <node concept="2Ry0Ak" id="4PRpvcZJO11" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="4PRpvcZJO12" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="4PRpvcZJO1d" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="463lhiAdoGX" role="3bR37C">
          <node concept="3bR9La" id="463lhiAdoGY" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3d$cLPDl0HO" role="3bR37C">
          <node concept="3bR9La" id="3d$cLPDl0HP" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3d$cLPDl0HQ" role="3bR37C">
          <node concept="3bR9La" id="3d$cLPDl0HR" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="3d$cLPDl0HS" role="3bR37C">
          <node concept="3bR9La" id="3d$cLPDl0HT" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8Y" resolve="jetbrains.mps.lang.project" />
          </node>
        </node>
        <node concept="1SiIV0" id="1YMM4SJ8r7" role="3bR37C">
          <node concept="1Busua" id="1YMM4SJ8r8" role="1SiIV1">
            <ref role="1Busuk" node="1YMM4SJ2m0" resolve="com.mbeddr.doc" />
          </node>
        </node>
        <node concept="1SiIV0" id="egt9uC_Sep" role="3bR37C">
          <node concept="3bR9La" id="egt9uC_Seq" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="egt9uC_Ser" role="3bR37C">
          <node concept="3bR9La" id="egt9uC_Ses" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="egt9uC_Set" role="3bR37C">
          <node concept="3bR9La" id="egt9uC_Seu" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="egt9uC_Sev" role="3bR37C">
          <node concept="3bR9La" id="egt9uC_Sew" role="1SiIV1">
            <ref role="3bR37D" node="5A_Zlt6CRir" resolve="com.mbeddr.mpsutil.hyperlink" />
          </node>
        </node>
        <node concept="1SiIV0" id="5fGcQI94eKn" role="3bR37C">
          <node concept="3bR9La" id="5fGcQI94eKo" role="1SiIV1">
            <ref role="3bR37D" node="5fGcQI947Ca" resolve="com.mbeddr.mpsutil.common" />
          </node>
        </node>
        <node concept="1SiIV0" id="79i$vAY6Rrt" role="3bR37C">
          <node concept="3bR9La" id="79i$vAY6Rru" role="1SiIV1">
            <ref role="3bR37D" node="$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJO0V" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJO0W" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJO0K" role="3LXTmr">
              <ref role="398BVh" node="1m4fy7Kxwst" resolve="mbeddr.doc" />
              <node concept="2Ry0Ak" id="4PRpvcZJO0L" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4PRpvcZJO0M" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.doc.meta" />
                  <node concept="2Ry0Ak" id="4PRpvcZJO0N" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJO0X" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="44D1kY$KBvN" role="3bR37C">
          <node concept="3bR9La" id="44D1kY$KBvO" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:4SM2EuqHUPF" resolve="jetbrains.mps.lang.modelapi" />
          </node>
        </node>
        <node concept="1SiIV0" id="44D1kY$KBvP" role="3bR37C">
          <node concept="3bR9La" id="44D1kY$KBvQ" role="1SiIV1">
            <ref role="3bR37D" node="1YMM4SJ2m0" resolve="com.mbeddr.doc" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="WD9jaaiFtA" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.spreadsheet.libs" />
        <property role="3LESm3" value="fc506c9e-94ac-4d65-9950-01def4cba278" />
        <node concept="398BVA" id="WD9jaaiFC8" role="3LF7KH">
          <ref role="398BVh" node="1m4fy7Kxwst" resolve="mbeddr.doc" />
          <node concept="2Ry0Ak" id="WD9jaaiFME" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="WD9jaaiFXb" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.spreadsheet.libs" />
              <node concept="2Ry0Ak" id="WD9jaaiGia" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.spreadsheet.libs.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="WD9jaaiH4F" role="3bR37C">
          <node concept="3bR9La" id="WD9jaaiH4G" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1BupzO" id="WD9jaaiH6x" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="WD9jaaiH6y" role="1HemKq">
            <node concept="398BVA" id="WD9jaaiH6m" role="3LXTmr">
              <ref role="398BVh" node="1m4fy7Kxwst" resolve="mbeddr.doc" />
              <node concept="2Ry0Ak" id="WD9jaaiH6n" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="WD9jaaiH6o" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.spreadsheet.libs" />
                  <node concept="2Ry0Ak" id="WD9jaaiH6p" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="WD9jaaiH6z" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="2ma2oLwrVRx" role="3bR31x">
          <node concept="3LXTmp" id="2ma2oLwrVRy" role="3rtmxm">
            <node concept="3qWCbU" id="2ma2oLwrVRz" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="2ma2oLwrVR$" role="3LXTmr">
              <ref role="398BVh" node="1m4fy7Kxwst" resolve="mbeddr.doc" />
              <node concept="2Ry0Ak" id="2ma2oLwrVR_" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2ma2oLwrVRA" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.spreadsheet.libs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="rmAjOwftEp" role="3bR37C">
          <node concept="1BurEX" id="rmAjOwftEq" role="1SiIV1">
            <node concept="398BVA" id="rmAjOwftEc" role="1BurEY">
              <ref role="398BVh" node="1m4fy7Kxwst" resolve="mbeddr.doc" />
              <node concept="2Ry0Ak" id="rmAjOwftEd" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="rmAjOwftEe" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.spreadsheet.libs" />
                  <node concept="2Ry0Ak" id="rmAjOwftEf" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="rmAjOwftEg" role="2Ry0An">
                      <property role="2Ry0Am" value="commons-codec.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="rmAjOwftEC" role="3bR37C">
          <node concept="1BurEX" id="rmAjOwftED" role="1SiIV1">
            <node concept="398BVA" id="rmAjOwftEr" role="1BurEY">
              <ref role="398BVh" node="1m4fy7Kxwst" resolve="mbeddr.doc" />
              <node concept="2Ry0Ak" id="rmAjOwftEs" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="rmAjOwftEt" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.spreadsheet.libs" />
                  <node concept="2Ry0Ak" id="rmAjOwftEu" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="rmAjOwftEv" role="2Ry0An">
                      <property role="2Ry0Am" value="commons-collections4.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="rmAjOwftER" role="3bR37C">
          <node concept="1BurEX" id="rmAjOwftES" role="1SiIV1">
            <node concept="398BVA" id="rmAjOwftEE" role="1BurEY">
              <ref role="398BVh" node="1m4fy7Kxwst" resolve="mbeddr.doc" />
              <node concept="2Ry0Ak" id="rmAjOwftEF" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="rmAjOwftEG" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.spreadsheet.libs" />
                  <node concept="2Ry0Ak" id="rmAjOwftEH" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="rmAjOwftEI" role="2Ry0An">
                      <property role="2Ry0Am" value="curvesapi.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="rmAjOwftF6" role="3bR37C">
          <node concept="1BurEX" id="rmAjOwftF7" role="1SiIV1">
            <node concept="398BVA" id="rmAjOwftET" role="1BurEY">
              <ref role="398BVh" node="1m4fy7Kxwst" resolve="mbeddr.doc" />
              <node concept="2Ry0Ak" id="rmAjOwftEU" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="rmAjOwftEV" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.spreadsheet.libs" />
                  <node concept="2Ry0Ak" id="rmAjOwftEW" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="rmAjOwftEX" role="2Ry0An">
                      <property role="2Ry0Am" value="poi-ooxml-lite.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="rmAjOwftFl" role="3bR37C">
          <node concept="1BurEX" id="rmAjOwftFm" role="1SiIV1">
            <node concept="398BVA" id="rmAjOwftF8" role="1BurEY">
              <ref role="398BVh" node="1m4fy7Kxwst" resolve="mbeddr.doc" />
              <node concept="2Ry0Ak" id="rmAjOwftF9" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="rmAjOwftFa" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.spreadsheet.libs" />
                  <node concept="2Ry0Ak" id="rmAjOwftFb" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="rmAjOwftFc" role="2Ry0An">
                      <property role="2Ry0Am" value="poi-ooxml.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="rmAjOwftF$" role="3bR37C">
          <node concept="1BurEX" id="rmAjOwftF_" role="1SiIV1">
            <node concept="398BVA" id="rmAjOwftFn" role="1BurEY">
              <ref role="398BVh" node="1m4fy7Kxwst" resolve="mbeddr.doc" />
              <node concept="2Ry0Ak" id="rmAjOwftFo" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="rmAjOwftFp" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.spreadsheet.libs" />
                  <node concept="2Ry0Ak" id="rmAjOwftFq" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="rmAjOwftFr" role="2Ry0An">
                      <property role="2Ry0Am" value="poi.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="rmAjOwftFN" role="3bR37C">
          <node concept="1BurEX" id="rmAjOwftFO" role="1SiIV1">
            <node concept="398BVA" id="rmAjOwftFA" role="1BurEY">
              <ref role="398BVh" node="1m4fy7Kxwst" resolve="mbeddr.doc" />
              <node concept="2Ry0Ak" id="rmAjOwftFB" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="rmAjOwftFC" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.spreadsheet.libs" />
                  <node concept="2Ry0Ak" id="rmAjOwftFD" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="rmAjOwftFE" role="2Ry0An">
                      <property role="2Ry0Am" value="xmlbeans.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="19CIvIhsHGS" role="3bR37C">
          <node concept="1BurEX" id="19CIvIhsHGT" role="1SiIV1">
            <node concept="398BVA" id="19CIvIhsHGF" role="1BurEY">
              <ref role="398BVh" node="1m4fy7Kxwst" resolve="mbeddr.doc" />
              <node concept="2Ry0Ak" id="19CIvIhsHGG" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="19CIvIhsHGH" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.spreadsheet.libs" />
                  <node concept="2Ry0Ak" id="19CIvIhsHGI" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="19CIvIhsHGJ" role="2Ry0An">
                      <property role="2Ry0Am" value="commons-io.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="19CIvIhsHH7" role="3bR37C">
          <node concept="1BurEX" id="19CIvIhsHH8" role="1SiIV1">
            <node concept="398BVA" id="19CIvIhsHGU" role="1BurEY">
              <ref role="398BVh" node="1m4fy7Kxwst" resolve="mbeddr.doc" />
              <node concept="2Ry0Ak" id="19CIvIhsHGV" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="19CIvIhsHGW" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.spreadsheet.libs" />
                  <node concept="2Ry0Ak" id="19CIvIhsHGX" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="19CIvIhsHGY" role="2Ry0An">
                      <property role="2Ry0Am" value="log4j-api.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4aKYPQyr67s" role="2G$12L">
        <property role="TrG5h" value="com.mbeddr.spreadsheet" />
        <property role="3LESm3" value="1d891f7b-dc93-42f9-a4bc-b016656b14e2" />
        <property role="BnDLt" value="true" />
        <node concept="3rtmxn" id="3xFG3bj5cXc" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cXd" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cXe" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cXf" role="3LXTmr">
              <ref role="398BVh" node="1m4fy7Kxwst" resolve="mbeddr.doc" />
              <node concept="2Ry0Ak" id="3xFG3bj5cXg" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cXh" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.spreadsheet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="4aKYPQyr78j" role="3LF7KH">
          <ref role="398BVh" node="1m4fy7Kxwst" resolve="mbeddr.doc" />
          <node concept="2Ry0Ak" id="4aKYPQyr8QX" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4aKYPQyra_A" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.spreadsheet" />
              <node concept="2Ry0Ak" id="4aKYPQyrckf" role="2Ry0An">
                <property role="2Ry0Am" value="spreadsheet.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4aKYPQyrdbz" role="3bR37C">
          <node concept="3bR9La" id="4aKYPQyrdb$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4aKYPQyrdea" role="3bR37C">
          <node concept="1Busua" id="4aKYPQyrdeb" role="1SiIV1">
            <ref role="1Busuk" node="$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1yeLz9" id="4aKYPQyrdec" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.spreadsheat#4354378109086982931" />
          <property role="3LESm3" value="7986ede4-bb02-4e5d-8e13-03458d393ab7" />
          <node concept="1SiIV0" id="4aKYPQyrecS" role="3bR37C">
            <node concept="3bR9La" id="4aKYPQyrecT" role="1SiIV1">
              <ref role="3bR37D" node="4aKYPQyr67s" resolve="com.mbeddr.spreadsheet" />
            </node>
          </node>
          <node concept="1SiIV0" id="6qrqamRQNQb" role="3bR37C">
            <node concept="3bR9La" id="6qrqamRQNQc" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1BupzO" id="4PRpvcZJO34" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="4PRpvcZJO35" role="1HemKq">
              <node concept="398BVA" id="4PRpvcZJO2R" role="3LXTmr">
                <ref role="398BVh" node="1m4fy7Kxwst" resolve="mbeddr.doc" />
                <node concept="2Ry0Ak" id="4PRpvcZJO2S" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4PRpvcZJO2T" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.spreadsheet" />
                    <node concept="2Ry0Ak" id="4PRpvcZJO2U" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="4PRpvcZJO2V" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="4PRpvcZJO36" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="WD9jaaiI2Q" role="3bR37C">
            <node concept="3bR9La" id="WD9jaaiI2R" role="1SiIV1">
              <ref role="3bR37D" node="WD9jaaiFtA" resolve="com.mbeddr.spreadsheet.libs" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJO2O" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJO2P" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJO2D" role="3LXTmr">
              <ref role="398BVh" node="1m4fy7Kxwst" resolve="mbeddr.doc" />
              <node concept="2Ry0Ak" id="4PRpvcZJO2E" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4PRpvcZJO2F" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.spreadsheet" />
                  <node concept="2Ry0Ak" id="4PRpvcZJO2G" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJO2Q" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5xsBLDL_TZv" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.doc.gen_markdown" />
        <property role="3LESm3" value="8b0f9e01-1098-448b-a2c4-fe1c1896ef86" />
        <node concept="398BVA" id="5xsBLDL_UsK" role="3LF7KH">
          <ref role="398BVh" node="1m4fy7Kxwst" resolve="mbeddr.doc" />
          <node concept="2Ry0Ak" id="5xsBLDL_V44" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5xsBLDL_VFn" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.doc.gen_markdown" />
              <node concept="2Ry0Ak" id="5xsBLDL_WTS" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.doc.gen_markdown.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5xsBLDL_Y5e" role="3bR37C">
          <node concept="3bR9La" id="5xsBLDL_Y5f" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5xsBLDL_Y5g" role="3bR37C">
          <node concept="3bR9La" id="5xsBLDL_Y5h" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ZViq9oppal" resolve="jetbrains.mps.make.facets" />
          </node>
        </node>
        <node concept="1SiIV0" id="5xsBLDL_Y5i" role="3bR37C">
          <node concept="3bR9La" id="5xsBLDL_Y5j" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="5xsBLDL_Y5k" role="3bR37C">
          <node concept="3bR9La" id="5xsBLDL_Y5l" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1BupzO" id="5xsBLDL_Y5M" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5xsBLDL_Y5N" role="1HemKq">
            <node concept="398BVA" id="5xsBLDL_Y5B" role="3LXTmr">
              <ref role="398BVh" node="1m4fy7Kxwst" resolve="mbeddr.doc" />
              <node concept="2Ry0Ak" id="5xsBLDL_Y5C" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5xsBLDL_Y5D" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.doc.gen_markdown" />
                  <node concept="2Ry0Ak" id="5xsBLDL_Y5E" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5xsBLDL_Y5O" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5xsBLDL_Y5P" role="3bR37C">
          <node concept="1Busua" id="5xsBLDL_Y5Q" role="1SiIV1">
            <ref role="1Busuk" node="1YMM4SJ2m0" resolve="com.mbeddr.doc" />
          </node>
        </node>
        <node concept="1yeLz9" id="5xsBLDL_Y5R" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.doc.gen_markdown.generator" />
          <property role="3LESm3" value="a825e4df-7af9-48ad-a905-e8467255eb86" />
          <node concept="1SiIV0" id="5xsBLDL_Y5S" role="3bR37C">
            <node concept="3bR9La" id="5xsBLDL_Y5T" role="1SiIV1">
              <ref role="3bR37D" node="1YMM4SJ6o1" resolve="com.mbeddr.doc#4457500422381538528" />
            </node>
          </node>
          <node concept="1SiIV0" id="5xsBLDL_Y5W" role="3bR37C">
            <node concept="3bR9La" id="5xsBLDL_Y5X" role="1SiIV1">
              <ref role="3bR37D" node="1YMM4SJ2m0" resolve="com.mbeddr.doc" />
            </node>
          </node>
          <node concept="1BupzO" id="5xsBLDL_Y6b" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="5xsBLDL_Y6c" role="1HemKq">
              <node concept="398BVA" id="5xsBLDL_Y5Y" role="3LXTmr">
                <ref role="398BVh" node="1m4fy7Kxwst" resolve="mbeddr.doc" />
                <node concept="2Ry0Ak" id="5xsBLDL_Y5Z" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5xsBLDL_Y60" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.doc.gen_markdown" />
                    <node concept="2Ry0Ak" id="5xsBLDL_Y61" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="5xsBLDL_Y62" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="5xsBLDL_Y6d" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="1sNMMH9l$34" role="3bR37C">
            <node concept="3bR9La" id="1sNMMH9l$35" role="1SiIV1">
              <ref role="3bR37D" node="5xsBLDL_YYD" resolve="com.mbeddr.doc.markdown" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="5xsBLDLA4cc" role="3bR31x">
          <node concept="3LXTmp" id="5xsBLDLA4cd" role="3rtmxm">
            <node concept="398BVA" id="5xsBLDLA4ce" role="3LXTmr">
              <ref role="398BVh" node="1m4fy7Kxwst" resolve="mbeddr.doc" />
              <node concept="2Ry0Ak" id="5xsBLDLA4cf" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5xsBLDLA4cg" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.doc.gen_markdown" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5xsBLDLA4ci" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7YPZLbpRIn9" role="3bR37C">
          <node concept="3bR9La" id="7YPZLbpRIna" role="1SiIV1">
            <ref role="3bR37D" node="1YMM4SJ2m0" resolve="com.mbeddr.doc" />
          </node>
        </node>
        <node concept="1SiIV0" id="4BQS8fdswxb" role="3bR37C">
          <node concept="3bR9La" id="4BQS8fdswxc" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:rD7wKO5Iy" resolve="MPS.TextGen" />
          </node>
        </node>
        <node concept="1SiIV0" id="6VL2qYAVffL" role="3bR37C">
          <node concept="1BurEX" id="6VL2qYAVffM" role="1SiIV1">
            <node concept="398BVA" id="6VL2qYAVff$" role="1BurEY">
              <ref role="398BVh" node="1m4fy7Kxwst" resolve="mbeddr.doc" />
              <node concept="2Ry0Ak" id="6VL2qYAVff_" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6VL2qYAVffA" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.doc.gen_markdown" />
                  <node concept="2Ry0Ak" id="6VL2qYAVffB" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6VL2qYAVffC" role="2Ry0An">
                      <property role="2Ry0Am" value="commonmark.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5xsBLDL_YYD" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.doc.markdown" />
        <property role="3LESm3" value="22a8c356-ae1a-4079-96b0-d5e7c21ae7c4" />
        <node concept="398BVA" id="5xsBLDL_ZsP" role="3LF7KH">
          <ref role="398BVh" node="1m4fy7Kxwst" resolve="mbeddr.doc" />
          <node concept="2Ry0Ak" id="5xsBLDLA04z" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5xsBLDLA0Gg" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.doc.markdown" />
              <node concept="2Ry0Ak" id="5xsBLDLA1jX" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.doc.markdown.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="5xsBLDLA2wg" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5xsBLDLA2wh" role="1HemKq">
            <node concept="398BVA" id="5xsBLDLA2w5" role="3LXTmr">
              <ref role="398BVh" node="1m4fy7Kxwst" resolve="mbeddr.doc" />
              <node concept="2Ry0Ak" id="5xsBLDLA2w6" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5xsBLDLA2w7" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.doc.markdown" />
                  <node concept="2Ry0Ak" id="5xsBLDLA2w8" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5xsBLDLA2wi" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="5xsBLDLA2wj" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.doc.markdown.generator" />
          <property role="3LESm3" value="e889bffc-cb47-4431-b1cf-6bd9e63d4a18" />
          <node concept="1BupzO" id="5xsBLDLA2wx" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="5xsBLDLA2wy" role="1HemKq">
              <node concept="398BVA" id="5xsBLDLA2wk" role="3LXTmr">
                <ref role="398BVh" node="1m4fy7Kxwst" resolve="mbeddr.doc" />
                <node concept="2Ry0Ak" id="5xsBLDLA2wl" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5xsBLDLA2wm" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.doc.markdown" />
                    <node concept="2Ry0Ak" id="5xsBLDLA2wn" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="5xsBLDLA2wo" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="5xsBLDLA2wz" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="5xsBLDLA4wt" role="3bR31x">
          <node concept="3LXTmp" id="5xsBLDLA4wu" role="3rtmxm">
            <node concept="398BVA" id="5xsBLDLA4wv" role="3LXTmr">
              <ref role="398BVh" node="1m4fy7Kxwst" resolve="mbeddr.doc" />
              <node concept="2Ry0Ak" id="5xsBLDLA4ww" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5xsBLDLA4wx" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.doc.markdown" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5xsBLDLA4wz" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7YPZLbpRInK" role="3bR37C">
          <node concept="3bR9La" id="7YPZLbpRInL" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7YPZLbpRInM" role="3bR37C">
          <node concept="3bR9La" id="7YPZLbpRInN" role="1SiIV1">
            <ref role="3bR37D" node="1YMM4SJ2m0" resolve="com.mbeddr.doc" />
          </node>
        </node>
        <node concept="1SiIV0" id="7YublcAJLRw" role="3bR37C">
          <node concept="3bR9La" id="7YublcAJLRx" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:568PkTlOK5Q" resolve="jetbrains.mps.core.xml" />
          </node>
        </node>
        <node concept="1SiIV0" id="1sNMMH9l$3j" role="3bR37C">
          <node concept="3bR9La" id="1sNMMH9l$3k" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1sNMMH9l$3l" role="3bR37C">
          <node concept="3bR9La" id="1sNMMH9l$3m" role="1SiIV1">
            <ref role="3bR37D" to="90a9:6SVXTgIel8z" resolve="de.itemis.mps.editor.celllayout.styles" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4WMvu6msufV" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.slides" />
        <property role="3LESm3" value="94daa6eb-e6a4-4b9f-90b6-4b23682ca120" />
        <node concept="398BVA" id="4WMvu6msuzA" role="3LF7KH">
          <ref role="398BVh" node="1m4fy7Kxwst" resolve="mbeddr.doc" />
          <node concept="2Ry0Ak" id="4WMvu6mswpk" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4WMvu6msx0_" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.slides" />
              <node concept="2Ry0Ak" id="4WMvu6msxBQ" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.slides.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4WMvu6msyJw" role="3bR37C">
          <node concept="3bR9La" id="4WMvu6msyJx" role="1SiIV1">
            <ref role="3bR37D" node="$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="4WMvu6msyJy" role="3bR37C">
          <node concept="3bR9La" id="4WMvu6msyJz" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4WMvu6msyJ$" role="3bR37C">
          <node concept="3bR9La" id="4WMvu6msyJ_" role="1SiIV1">
            <ref role="3bR37D" node="1YMM4SJ2m0" resolve="com.mbeddr.doc" />
          </node>
        </node>
        <node concept="1SiIV0" id="4WMvu6msyJA" role="3bR37C">
          <node concept="3bR9La" id="4WMvu6msyJB" role="1SiIV1">
            <ref role="3bR37D" node="5A_Zlt6CRir" resolve="com.mbeddr.mpsutil.hyperlink" />
          </node>
        </node>
        <node concept="1SiIV0" id="4WMvu6msyJC" role="3bR37C">
          <node concept="3bR9La" id="4WMvu6msyJD" role="1SiIV1">
            <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1BupzO" id="4WMvu6msyJP" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4WMvu6msyJQ" role="1HemKq">
            <node concept="398BVA" id="4WMvu6msyJE" role="3LXTmr">
              <ref role="398BVh" node="1m4fy7Kxwst" resolve="mbeddr.doc" />
              <node concept="2Ry0Ak" id="4WMvu6msyJF" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4WMvu6msyJG" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.slides" />
                  <node concept="2Ry0Ak" id="4WMvu6msyJH" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4WMvu6msyJR" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4WMvu6msyJS" role="3bR37C">
          <node concept="1Busua" id="4WMvu6msyJT" role="1SiIV1">
            <ref role="1Busuk" node="1YMM4SJ2m0" resolve="com.mbeddr.doc" />
          </node>
        </node>
        <node concept="1SiIV0" id="4WMvu6msyJU" role="3bR37C">
          <node concept="1Busua" id="4WMvu6msyJV" role="1SiIV1">
            <ref role="1Busuk" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="4WMvu6msyJW" role="3bR37C">
          <node concept="1Busua" id="4WMvu6msyJX" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:568PkTlOK5Q" resolve="jetbrains.mps.core.xml" />
          </node>
        </node>
        <node concept="1yeLz9" id="4WMvu6msyJY" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.slides#5455967284188432063" />
          <property role="3LESm3" value="7276fe27-ac58-4bed-89ee-66e00d2b7581" />
          <node concept="1BupzO" id="4WMvu6msyKc" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="4WMvu6msyKd" role="1HemKq">
              <node concept="398BVA" id="4WMvu6msyJZ" role="3LXTmr">
                <ref role="398BVh" node="1m4fy7Kxwst" resolve="mbeddr.doc" />
                <node concept="2Ry0Ak" id="4WMvu6msyK0" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4WMvu6msyK1" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.slides" />
                    <node concept="2Ry0Ak" id="4WMvu6msyK2" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="4WMvu6msyK3" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="4WMvu6msyKe" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="4WMvu6msz8e" role="3bR31x">
          <node concept="3LXTmp" id="4WMvu6msz8f" role="3rtmxm">
            <node concept="398BVA" id="4WMvu6msz8g" role="3LXTmr">
              <ref role="398BVh" node="1m4fy7Kxwst" resolve="mbeddr.doc" />
              <node concept="2Ry0Ak" id="4WMvu6msz8h" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4WMvu6msz8i" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.slides" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4WMvu6msz8k" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5NpY9mnqa74" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.doc.aspect" />
        <property role="3LESm3" value="38a074ed-e5ad-4b2d-be31-ca436911b8aa" />
        <node concept="3rtmxn" id="3xFG3bj5cYi" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cYj" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cYk" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cYl" role="3LXTmr">
              <ref role="398BVh" node="5NpY9mnqcr1" resolve="mbeddr.doc.aspect" />
              <node concept="2Ry0Ak" id="3xFG3bj5cYm" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cYn" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.doc.aspect" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="5NpY9mnqaVE" role="3LF7KH">
          <ref role="398BVh" node="5NpY9mnqcr1" resolve="mbeddr.doc.aspect" />
          <node concept="2Ry0Ak" id="5NpY9mnqlZQ" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5NpY9mnqntD" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.doc.aspect" />
              <node concept="2Ry0Ak" id="5NpY9mnqrWE" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.doc.aspect.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5NpY9mnqsF_" role="3bR37C">
          <node concept="3bR9La" id="5NpY9mnqsFA" role="1SiIV1">
            <ref role="3bR37D" node="5A_Zlt6CRir" resolve="com.mbeddr.mpsutil.hyperlink" />
          </node>
        </node>
        <node concept="1SiIV0" id="5NpY9mnqsFD" role="3bR37C">
          <node concept="3bR9La" id="5NpY9mnqsFE" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="5NpY9mnqsFH" role="3bR37C">
          <node concept="3bR9La" id="5NpY9mnqsFI" role="1SiIV1">
            <ref role="3bR37D" node="$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="5NpY9mnqsFJ" role="3bR37C">
          <node concept="3bR9La" id="5NpY9mnqsFK" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5NpY9mnqsFL" role="3bR37C">
          <node concept="3bR9La" id="5NpY9mnqsFM" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5NpY9mnqsFN" role="3bR37C">
          <node concept="3bR9La" id="5NpY9mnqsFO" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5NpY9mnqsFP" role="3bR37C">
          <node concept="3bR9La" id="5NpY9mnqsFQ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="5NpY9mnqsFT" role="3bR37C">
          <node concept="3bR9La" id="5NpY9mnqsFU" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5NpY9mnqsFV" role="3bR37C">
          <node concept="3bR9La" id="5NpY9mnqsFW" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1d41uYMTVPB" resolve="jetbrains.mps.lang.scopes.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5NpY9mnqF3O" role="3bR37C">
          <node concept="1Busua" id="5NpY9mnqF3P" role="1SiIV1">
            <ref role="1Busuk" node="1YMM4SJ2m0" resolve="com.mbeddr.doc" />
          </node>
        </node>
        <node concept="1yeLz9" id="5NpY9mnreED" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.doc.aspect#8077410651477853286" />
          <property role="3LESm3" value="85e5c424-ced3-49dc-8d44-c20cfe8896c2" />
          <node concept="1SiIV0" id="5NpY9mnreEE" role="3bR37C">
            <node concept="3bR9La" id="5NpY9mnreEF" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7YI57w6K0jH" resolve="jetbrains.mps.lang.descriptor#9020561928507175817" />
            </node>
          </node>
          <node concept="1SiIV0" id="5NpY9mnreEI" role="3bR37C">
            <node concept="3bR9La" id="5NpY9mnreEJ" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="5NpY9mnreEO" role="3bR37C">
            <node concept="3bR9La" id="5NpY9mnreEP" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L8Y" resolve="jetbrains.mps.lang.project" />
            </node>
          </node>
          <node concept="1SiIV0" id="5NpY9mnreEQ" role="3bR37C">
            <node concept="3bR9La" id="5NpY9mnreER" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1SiIV0" id="5NpY9mnreEU" role="3bR37C">
            <node concept="3bR9La" id="5NpY9mnreEV" role="1SiIV1">
              <ref role="3bR37D" node="5NpY9mnqa74" resolve="com.mbeddr.doc.aspect" />
            </node>
          </node>
          <node concept="1SiIV0" id="lp9ZKwUWDD" role="3bR37C">
            <node concept="3bR9La" id="lp9ZKwUWDE" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1BupzO" id="4PRpvcZJO3y" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="4PRpvcZJO3z" role="1HemKq">
              <node concept="398BVA" id="4PRpvcZJO3l" role="3LXTmr">
                <ref role="398BVh" node="5NpY9mnqcr1" resolve="mbeddr.doc.aspect" />
                <node concept="2Ry0Ak" id="4PRpvcZJO3m" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4PRpvcZJO3n" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.doc.aspect" />
                    <node concept="2Ry0Ak" id="4PRpvcZJO3o" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="4PRpvcZJO3p" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="4PRpvcZJO3$" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="6BpYIzuV7zH" role="1E1XAP">
          <ref role="1E0d5P" node="6BpYIzuV41g" resolve="com.mbeddr.doc.aspect.runtime" />
        </node>
        <node concept="1BupzO" id="4PRpvcZJO3i" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJO3j" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJO37" role="3LXTmr">
              <ref role="398BVh" node="5NpY9mnqcr1" resolve="mbeddr.doc.aspect" />
              <node concept="2Ry0Ak" id="4PRpvcZJO38" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4PRpvcZJO39" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.doc.aspect" />
                  <node concept="2Ry0Ak" id="4PRpvcZJO3a" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJO3k" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4BQS8fdswyl" role="3bR37C">
          <node concept="Rbm2T" id="4BQS8fdswym" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:74nECH1fdf5" resolve="jetbrains.mps.lang.slanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="4BQS8fdswyn" role="3bR37C">
          <node concept="Rbm2T" id="4BQS8fdswyo" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6L2F" resolve="jetbrains.mps.baseLanguage.tuples" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5NpY9mnqtrM" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.doc.pluginSolution" />
        <property role="3LESm3" value="0201165a-4644-499f-ae6a-3d55a8488d23" />
        <node concept="3rtmxn" id="3xFG3bj5cTo" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cTp" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cTq" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cTr" role="3LXTmr">
              <ref role="398BVh" node="5NpY9mnqcr1" resolve="mbeddr.doc.aspect" />
              <node concept="2Ry0Ak" id="3xFG3bj5cTs" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3xFG3bj5cTt" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.doc.aspect.runtime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="5NpY9mnquhx" role="3LF7KH">
          <ref role="398BVh" node="1m4fy7Kxwst" resolve="mbeddr.doc" />
          <node concept="2Ry0Ak" id="5NpY9mnqv0E" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5NpY9mnqwuN" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.doc" />
              <node concept="2Ry0Ak" id="6BpYIzuV5Et" role="2Ry0An">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6BpYIzuV6ja" role="2Ry0An">
                  <property role="2Ry0Am" value="pluginssolution" />
                  <node concept="2Ry0Ak" id="6BpYIzuV6VR" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.doc.pluginsolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5NpY9mnsshD" role="3bR37C">
          <node concept="3bR9La" id="5NpY9mnsshE" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="799cfR57cth" role="3bR37C">
          <node concept="3bR9La" id="799cfR57cti" role="1SiIV1">
            <ref role="3bR37D" node="1YMM4SJ2m0" resolve="com.mbeddr.doc" />
          </node>
        </node>
        <node concept="1SiIV0" id="6BpYIzuV7zI" role="3bR37C">
          <node concept="3bR9La" id="6BpYIzuV7zJ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6BpYIzuV7zK" role="3bR37C">
          <node concept="3bR9La" id="6BpYIzuV7zL" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6BpYIzuV7zM" role="3bR37C">
          <node concept="3bR9La" id="6BpYIzuV7zN" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="6BpYIzuV7zO" role="3bR37C">
          <node concept="3bR9La" id="6BpYIzuV7zP" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6BpYIzuV7zQ" role="3bR37C">
          <node concept="3bR9La" id="6BpYIzuV7zR" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6BpYIzuV7zS" role="3bR37C">
          <node concept="3bR9La" id="6BpYIzuV7zT" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="6BpYIzuV7zU" role="3bR37C">
          <node concept="3bR9La" id="6BpYIzuV7zV" role="1SiIV1">
            <ref role="3bR37D" node="$bJ0jguQdz" resolve="com.mbeddr.core.base.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="6BpYIzuV7zW" role="3bR37C">
          <node concept="3bR9La" id="6BpYIzuV7zX" role="1SiIV1">
            <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJO3O" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJO3P" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJO3_" role="3LXTmr">
              <ref role="398BVh" node="1m4fy7Kxwst" resolve="mbeddr.doc" />
              <node concept="2Ry0Ak" id="4PRpvcZJO3A" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4PRpvcZJO3B" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.doc" />
                  <node concept="2Ry0Ak" id="4PRpvcZJO3C" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="4PRpvcZJO3D" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginssolution" />
                      <node concept="2Ry0Ak" id="4PRpvcZJO3E" role="2Ry0An">
                        <property role="2Ry0Am" value="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJO3Q" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6BpYIzuV41g" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.doc.aspect.runtime" />
        <property role="3LESm3" value="6d31dab5-f8dd-4ba3-9606-ea5ac2e34495" />
        <node concept="3rtmxn" id="6BpYIzuV41h" role="3bR31x">
          <node concept="3LXTmp" id="6BpYIzuV41i" role="3rtmxm">
            <node concept="3qWCbU" id="6BpYIzuV41j" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="6BpYIzuV41k" role="3LXTmr">
              <ref role="398BVh" node="5NpY9mnqcr1" resolve="mbeddr.doc.aspect" />
              <node concept="2Ry0Ak" id="6BpYIzuV41l" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6BpYIzuV41m" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.doc.aspect.runtime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="6BpYIzuV41n" role="3LF7KH">
          <ref role="398BVh" node="5NpY9mnqcr1" resolve="mbeddr.doc.aspect" />
          <node concept="2Ry0Ak" id="6BpYIzuV41o" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6BpYIzuV41p" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.doc.aspect.runtime" />
              <node concept="2Ry0Ak" id="6BpYIzuV41q" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.doc.aspect.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6BpYIzuV41r" role="3bR37C">
          <node concept="3bR9La" id="6BpYIzuV41s" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6BpYIzuV41v" role="3bR37C">
          <node concept="3bR9La" id="6BpYIzuV41w" role="1SiIV1">
            <ref role="3bR37D" node="1YMM4SJ2m0" resolve="com.mbeddr.doc" />
          </node>
        </node>
        <node concept="1SiIV0" id="6BpYIzuV41x" role="3bR37C">
          <node concept="3bR9La" id="6BpYIzuV41y" role="1SiIV1">
            <ref role="3bR37D" node="5NpY9mnqa74" resolve="com.mbeddr.doc.aspect" />
          </node>
        </node>
        <node concept="1SiIV0" id="18EYPZeDV$R" role="3bR37C">
          <node concept="3bR9La" id="18EYPZeDV$S" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJO42" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJO43" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJO3R" role="3LXTmr">
              <ref role="398BVh" node="5NpY9mnqcr1" resolve="mbeddr.doc.aspect" />
              <node concept="2Ry0Ak" id="4PRpvcZJO3S" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4PRpvcZJO3T" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.doc.aspect.runtime" />
                  <node concept="2Ry0Ak" id="4PRpvcZJO3U" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJO44" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3KxJFmNUEug" role="3bR37C">
          <node concept="3bR9La" id="3KxJFmNUEuh" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4V_wlz9WRN4" role="3bR37C">
          <node concept="3bR9La" id="4V_wlz9WRN5" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4p" resolve="jetbrains.mps.lang.behavior" />
          </node>
        </node>
        <node concept="1SiIV0" id="3BP506vp1ec" role="3bR37C">
          <node concept="3bR9La" id="3BP506vp1ed" role="1SiIV1">
            <ref role="3bR37D" to="90a9:3$A0JaN5bpX" resolve="MPS.ThirdParty" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5NpY9mns5GC" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.doc.aspect.ui" />
        <property role="3LESm3" value="467a50a8-ae35-442b-b6e7-9a3f96ae8052" />
        <node concept="3rtmxn" id="3xFG3bj5cXJ" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cXK" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cXL" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cXM" role="3LXTmr">
              <ref role="398BVh" node="5NpY9mnqcr1" resolve="mbeddr.doc.aspect" />
              <node concept="2Ry0Ak" id="3xFG3bj5cXN" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3xFG3bj5cXO" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.doc.aspect.ui" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="5NpY9mns5Os" role="3LF7KH">
          <ref role="398BVh" node="5NpY9mnqcr1" resolve="mbeddr.doc.aspect" />
          <node concept="2Ry0Ak" id="5NpY9mns5O$" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="5NpY9mns5OF" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.doc.aspect.ui" />
              <node concept="2Ry0Ak" id="5NpY9mns5OM" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.doc.aspect.ui.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5NpY9mns6$e" role="3bR37C">
          <node concept="3bR9La" id="5NpY9mns6$f" role="1SiIV1">
            <ref role="3bR37D" to="90a9:64TsoMQT2qP" resolve="de.slisson.mps.hacks.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5NpY9mns6$i" role="3bR37C">
          <node concept="3bR9La" id="5NpY9mns6$j" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="5NpY9mns6$k" role="3bR37C">
          <node concept="3bR9La" id="5NpY9mns6$l" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="5NpY9mns6$s" role="3bR37C">
          <node concept="3bR9La" id="5NpY9mns6$t" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5NpY9mns6$u" role="3bR37C">
          <node concept="3bR9La" id="5NpY9mns6$v" role="1SiIV1">
            <ref role="3bR37D" node="$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="5NpY9mns6$w" role="3bR37C">
          <node concept="3bR9La" id="5NpY9mns6$x" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5NpY9mns6$y" role="3bR37C">
          <node concept="3bR9La" id="5NpY9mns6$z" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5NpY9mns6$$" role="3bR37C">
          <node concept="3bR9La" id="5NpY9mns6$_" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5NpY9mns6$C" role="3bR37C">
          <node concept="3bR9La" id="5NpY9mns6$D" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7KapL9OABnm" resolve="jetbrains.mps.ide.ui" />
          </node>
        </node>
        <node concept="1SiIV0" id="5NpY9mns6$E" role="3bR37C">
          <node concept="3bR9La" id="5NpY9mns6$F" role="1SiIV1">
            <ref role="3bR37D" node="5NpY9mnqa74" resolve="com.mbeddr.doc.aspect" />
          </node>
        </node>
        <node concept="1SiIV0" id="6BpYIzuV7zY" role="3bR37C">
          <node concept="3bR9La" id="6BpYIzuV7zZ" role="1SiIV1">
            <ref role="3bR37D" node="6BpYIzuV41g" resolve="com.mbeddr.doc.aspect.runtime" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJO4g" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJO4h" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJO45" role="3LXTmr">
              <ref role="398BVh" node="5NpY9mnqcr1" resolve="mbeddr.doc.aspect" />
              <node concept="2Ry0Ak" id="4PRpvcZJO46" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4PRpvcZJO47" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.doc.aspect.ui" />
                  <node concept="2Ry0Ak" id="4PRpvcZJO48" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJO4i" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5hHOYTmG3Ud" role="3bR37C">
          <node concept="3bR9La" id="5hHOYTmG3Ue" role="1SiIV1">
            <ref role="3bR37D" to="90a9:5vQ_hAOOn52" resolve="de.slisson.mps.conditionalEditor.hints" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="5l4WPWBt8tR" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.doc.devkit" />
      <node concept="3LEwk6" id="7tNo_gxoK9_" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.documentation" />
        <property role="3LESm3" value="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c" />
        <node concept="398BVA" id="7tNo_gxoK9B" role="3LF7KH">
          <ref role="398BVh" node="1m4fy7Kxwst" resolve="mbeddr.doc" />
          <node concept="2Ry0Ak" id="7tNo_gxoK9G" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="7tNo_gxoK9H" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.documentation" />
              <node concept="2Ry0Ak" id="7tNo_gxoK9I" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.documentation.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="7tNo_gxoK9M" role="3LEDUa">
          <ref role="3LEDTV" node="7tNo_gxoK97" resolve="com.mbeddr.doc.gen_latex" />
        </node>
        <node concept="3LEDTy" id="7tNo_gxoK9N" role="3LEDUa">
          <ref role="3LEDTV" node="7tNo_gxoK9e" resolve="com.mbeddr.doc.gen_xhtml" />
        </node>
        <node concept="3LEDTy" id="4hvHh3QYjFi" role="3LEDUa">
          <ref role="3LEDTV" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
        </node>
        <node concept="3LEDTy" id="3U5pepj4Buc" role="3LEDUa">
          <ref role="3LEDTV" node="1qdZ14g6roG" resolve="com.mbeddr.mpsutil.review" />
        </node>
        <node concept="3LEDTy" id="3U5pepj4Bud" role="3LEDUa">
          <ref role="3LEDTV" node="3cilTAC1n_V" resolve="com.mbeddr.mpsutil.review.annotation" />
        </node>
        <node concept="3LEDTy" id="1YMM4SJ8t7" role="3LEDUa">
          <ref role="3LEDTV" node="1YMM4SJ2m0" resolve="com.mbeddr.doc" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7uOgiTa68Q" role="3989C9">
      <property role="TrG5h" value="group.jfreechart" />
      <node concept="1E1JtA" id="7uOgiTahf8" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.jfreechart.runtime" />
        <property role="3LESm3" value="7fe13e34-8620-4d5d-92c7-df091b0ed628" />
        <node concept="3rtmxn" id="3xFG3bj5cOm" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cOn" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cOo" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cOp" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cOq" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3xFG3bj5cOr" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.jfreechart.runtime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="7uOgiTai2o" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="7uOgiTajCO" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7uOgiTalff" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.jfreechart.runtime" />
              <node concept="2Ry0Ak" id="7uOgiTamPE" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.jfreechart.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7uOgiTanCR" role="3bR37C">
          <node concept="3bR9La" id="7uOgiTanCS" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7uOgiTanCT" role="3bR37C">
          <node concept="3bR9La" id="7uOgiTanCU" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="7uOgiTanCV" role="3bR37C">
          <node concept="3bR9La" id="7uOgiTanCW" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="Cwh4MJ0sWr" role="3bR37C">
          <node concept="1BurEX" id="Cwh4MJ0sWs" role="1SiIV1">
            <node concept="398BVA" id="Cwh4MJ0sWe" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="Cwh4MJ0sWf" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="Cwh4MJ0sWg" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.jfreechart.runtime" />
                  <node concept="2Ry0Ak" id="Cwh4MJ0sWh" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="Cwh4MJ0sWi" role="2Ry0An">
                      <property role="2Ry0Am" value="jfreechart.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJO4S" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJO4T" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJO4H" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJO4I" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4PRpvcZJO4J" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.jfreechart.runtime" />
                  <node concept="2Ry0Ak" id="4PRpvcZJO4K" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJO4U" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7uOgiTapi$" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.jfreechart" />
        <property role="3LESm3" value="12660903-78c0-48ab-832f-9da144d9d346" />
        <node concept="3rtmxn" id="3xFG3bj5cGl" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cGm" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cGn" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cGo" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cGp" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cGq" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.jfreechart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="7uOgiTaq7d" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="7uOgiTarIN" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7uOgiTaua7" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.jfreechart" />
              <node concept="2Ry0Ak" id="7uOgiTavLG" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.jfreechart.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="7uOgiTbqQU" role="1E1XAP">
          <ref role="1E0d5P" node="7uOgiTahf8" resolve="com.mbeddr.mpsutil.jfreechart.runtime" />
        </node>
        <node concept="1BupzO" id="4PRpvcZJO56" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJO57" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJO4V" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJO4W" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4PRpvcZJO4X" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.jfreechart" />
                  <node concept="2Ry0Ak" id="4PRpvcZJO4Y" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJO58" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="1Rj3F434M3n" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.mpsutil.jfreechart" />
      <node concept="3_J27D" id="1Rj3F434M3o" role="m$_yQ">
        <node concept="3Mxwew" id="1Rj3F434M3p" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil.jfreechart" />
        </node>
      </node>
      <node concept="3_J27D" id="1Rj3F434M3q" role="m_cZH">
        <node concept="3Mxwew" id="1Rj3F434M3r" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil.jfreechart" />
        </node>
      </node>
      <node concept="3_J27D" id="1Rj3F434M3s" role="m$_w8">
        <node concept="3Mxwey" id="1Rj3F434M3t" role="3MwsjC">
          <ref role="3Mxwex" node="2HHioL2Nii3" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="m$f5U" id="1Rj3F434URE" role="m$_yh">
        <ref role="m$f5T" node="7uOgiTa68Q" resolve="group.jfreechart" />
      </node>
      <node concept="m$_yC" id="1Rj3F434M3v" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="2iUeEo" id="7yAshxDtxnV" role="2iVFfd">
        <property role="2iUeEt" value="mbeddr" />
        <property role="2iUeEu" value="http://mbeddr.com" />
      </node>
    </node>
    <node concept="2G$12M" id="5ovySaD2Vaa" role="3989C9">
      <property role="TrG5h" value="group.varscope" />
      <node concept="1E1JtA" id="5ovySaD2Zoi" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.varscope.runtime" />
        <property role="3LESm3" value="8e4567d9-0513-47fd-bfe7-fa3b33fe03ab" />
        <node concept="3rtmxn" id="3xFG3bj5cKp" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cKq" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cKr" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cKs" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cKt" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3xFG3bj5cKu" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.varscope.runtime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="5ovySaD31SG" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="5ovySaD32HZ" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="5ovySaD34oq" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.varscope.runtime" />
              <node concept="2Ry0Ak" id="5ovySaD3b23" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.varscope.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5ovySaD3dxF" role="3bR37C">
          <node concept="3bR9La" id="5ovySaD3dxG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ovySaD3dxH" role="3bR37C">
          <node concept="3bR9La" id="5ovySaD3dxI" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ovySaD3dxJ" role="3bR37C">
          <node concept="3bR9La" id="5ovySaD3dxK" role="1SiIV1">
            <ref role="3bR37D" node="5ovySaD312W" resolve="com.mbeddr.mpsutil.varscope" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJO6u" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJO6v" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJO6j" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJO6k" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4PRpvcZJO6l" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.varscope.runtime" />
                  <node concept="2Ry0Ak" id="4PRpvcZJO6m" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJO6w" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5ovySaD312W" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.varscope" />
        <property role="3LESm3" value="3819ba36-98f4-49ac-b779-34f3a458c09b" />
        <node concept="3rtmxn" id="3xFG3bj5cV_" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cVA" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cVB" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cVC" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cVD" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cVE" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.varscope" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="5ovySaD31Sl" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="5ovySaD31Sv" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5ovySaD31SC" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.varscope" />
              <node concept="2Ry0Ak" id="5ovySaD3cGu" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.varscope.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5ovySaD3fcu" role="3bR37C">
          <node concept="3bR9La" id="5ovySaD3fcv" role="1SiIV1">
            <ref role="3bR37D" node="5ovySaD2Zoi" resolve="com.mbeddr.mpsutil.varscope.runtime" />
          </node>
        </node>
        <node concept="1E0d5M" id="5ovySaD3fcw" role="1E1XAP">
          <ref role="1E0d5P" node="5ovySaD2Zoi" resolve="com.mbeddr.mpsutil.varscope.runtime" />
        </node>
        <node concept="1BupzO" id="4PRpvcZJO6G" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJO6H" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJO6x" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJO6y" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4PRpvcZJO6z" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.varscope" />
                  <node concept="2Ry0Ak" id="4PRpvcZJO6$" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJO6I" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="29VkIO0XzOx" role="3989C9">
      <property role="TrG5h" value="com.opencsv" />
      <node concept="1E1JtA" id="29VkIO0XExI" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.opencsv" />
        <property role="3LESm3" value="11045775-3aaf-4816-8077-8656c4e8fee1" />
        <node concept="3rtmxn" id="3xFG3bj5cU1" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cU2" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cU3" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cU4" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cU5" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3xFG3bj5cU6" role="2Ry0An">
                  <property role="2Ry0Am" value="com.opencsv" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="29VkIO0XFmS" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="29VkIO0XH16" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="29VkIO0XH1f" role="2Ry0An">
              <property role="2Ry0Am" value="com.opencsv" />
              <node concept="2Ry0Ak" id="29VkIO0XH1o" role="2Ry0An">
                <property role="2Ry0Am" value="com.opencsv.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5Vsx_8fisWN" role="3bR37C">
          <node concept="3bR9La" id="5Vsx_8fisWO" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="Cwh4MJ2cKv" role="3bR37C">
          <node concept="1BurEX" id="Cwh4MJ2cKw" role="1SiIV1">
            <node concept="398BVA" id="Cwh4MJ2cKi" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="Cwh4MJ2cKj" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="Cwh4MJ2cKk" role="2Ry0An">
                  <property role="2Ry0Am" value="com.opencsv" />
                  <node concept="2Ry0Ak" id="Cwh4MJ2cKl" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="Cwh4MJ2cKm" role="2Ry0An">
                      <property role="2Ry0Am" value="opencsv.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="23klwgWbPq5" role="3989C9">
      <property role="TrG5h" value="group.genreview" />
      <node concept="1E1JtA" id="23klwgWbAsa" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.genreview" />
        <property role="3LESm3" value="6c88fcd1-5552-4d29-9f1b-f00bd84dd40e" />
        <node concept="3rtmxn" id="3xFG3bj5cVg" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cVh" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cVi" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cVj" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cVk" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="63kIlwo4C8F" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.genreview" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="23klwgWbBA1" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="23klwgWbDRR" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="23klwgWbG9G" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.genreview" />
              <node concept="2Ry0Ak" id="5QhSDINiCwh" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.genreview.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="23klwgWbJ$r" role="3bR37C">
          <node concept="3bR9La" id="23klwgWbJ$s" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="23klwgWbJ$t" role="3bR37C">
          <node concept="3bR9La" id="23klwgWbJ$u" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="23klwgWbJ$v" role="3bR37C">
          <node concept="3bR9La" id="23klwgWbJ$w" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="23klwgWbJ$x" role="3bR37C">
          <node concept="3bR9La" id="23klwgWbJ$y" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="23klwgWbJ$z" role="3bR37C">
          <node concept="3bR9La" id="23klwgWbJ$$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="23klwgWbJ$_" role="3bR37C">
          <node concept="3bR9La" id="23klwgWbJ$A" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2avgMTl5sKf" role="3bR37C">
          <node concept="3bR9La" id="2avgMTl5sKg" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJO80" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJO81" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJO7P" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJO7Q" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4PRpvcZJO7R" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.genreview" />
                  <node concept="2Ry0Ak" id="4PRpvcZJO7S" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJO82" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="7yAshxDtbd3" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.mpsutil.genreview" />
      <node concept="3_J27D" id="7yAshxDtbd5" role="m$_yQ">
        <node concept="3Mxwew" id="7yAshxDteCw" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil.genreview" />
        </node>
      </node>
      <node concept="3_J27D" id="7yAshxDtbd7" role="m_cZH">
        <node concept="3Mxwew" id="7yAshxDteCy" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil.genreview" />
        </node>
      </node>
      <node concept="3_J27D" id="7yAshxDtbd9" role="m$_w8">
        <node concept="3Mxwey" id="7yAshxDtf$6" role="3MwsjC">
          <ref role="3Mxwex" node="2HHioL2Nii3" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="3_J27D" id="7yAshxDteWo" role="3s6cr7">
        <node concept="3Mxwew" id="7yAshxDteWq" role="3MwsjC">
          <property role="3MwjfP" value="Generated Artefacts Reviewer from mbeddr.mpsutil" />
        </node>
      </node>
      <node concept="2iUeEo" id="7yAshxDtuT8" role="2iVFfd">
        <property role="2iUeEt" value="mbeddr" />
        <property role="2iUeEu" value="http://mbeddr.com" />
      </node>
      <node concept="m$f5U" id="7yAshxDtvwO" role="m$_yh">
        <ref role="m$f5T" node="23klwgWbPq5" resolve="group.genreview" />
      </node>
      <node concept="m$_yC" id="7yAshxDtvOE" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="7yAshxDtwsn" role="m$_yJ">
        <ref role="m$_y1" to="90a9:4p3FRivDLPy" resolve="org.apache.commons" />
      </node>
      <node concept="m$_yC" id="5I3PmkSov7K" role="m$_yJ">
        <ref role="m$_y1" to="90a9:2NyZxKpUXYJ" resolve="de.itemis.mps.blutil" />
      </node>
    </node>
    <node concept="2G$12M" id="3Gj8GGYjpUG" role="3989C9">
      <property role="TrG5h" value="group.nodes_tracing" />
      <node concept="1E1JtD" id="3Gj8GGYj_TW" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.nodes_tracing.test" />
        <property role="3LESm3" value="85e94e86-9fcb-43a2-9083-64c40006219e" />
        <node concept="3rtmxn" id="3xFG3bj5cOT" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cOU" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cOV" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cOW" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cOX" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cOY" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.nodes_tracing.test" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="3Gj8GGYjAZS" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="3Gj8GGYjEhy" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3Gj8GGYjGtl" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.nodes_tracing.test" />
              <node concept="2Ry0Ak" id="3Gj8GGYjID8" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.nodes_tracing.test.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3Gj8GGYjJJ1" role="3bR37C">
          <node concept="3bR9La" id="3Gj8GGYjJJ2" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="3Gj8GGYjJJ3" role="3bR37C">
          <node concept="3bR9La" id="3Gj8GGYjJJ4" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3Gj8GGYk006" role="3bR37C">
          <node concept="3bR9La" id="3Gj8GGYk007" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="3Gj8GGYk00a" role="3bR37C">
          <node concept="3bR9La" id="3Gj8GGYk00b" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3Gj8GGYk00c" role="3bR37C">
          <node concept="1Busua" id="3Gj8GGYk00d" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="3Gj8GGYk00e" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.nodes_tracing.test#8887445761569382511" />
          <property role="3LESm3" value="d19dba79-b97f-4874-b95a-fbe6e7f32607" />
          <node concept="1SiIV0" id="3Gj8GGYk00f" role="3bR37C">
            <node concept="3bR9La" id="3Gj8GGYk00g" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="3Gj8GGYk00h" role="3bR37C">
            <node concept="3bR9La" id="3Gj8GGYk00i" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="3Gj8GGYk00l" role="3bR37C">
            <node concept="3bR9La" id="3Gj8GGYk00m" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1SiIV0" id="2avgMTl5sKB" role="3bR37C">
            <node concept="3bR9La" id="2avgMTl5sKC" role="1SiIV1">
              <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
            </node>
          </node>
          <node concept="1BupzO" id="4PRpvcZJO8F" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="4PRpvcZJO8G" role="1HemKq">
              <node concept="398BVA" id="4PRpvcZJO8u" role="3LXTmr">
                <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
                <node concept="2Ry0Ak" id="4PRpvcZJO8v" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4PRpvcZJO8w" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.nodes_tracing.test" />
                    <node concept="2Ry0Ak" id="4PRpvcZJO8x" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="4PRpvcZJO8y" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="4PRpvcZJO8H" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5uY69zv6z5n" role="3bR37C">
          <node concept="3bR9La" id="5uY69zv6z5o" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJO8r" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJO8s" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJO8g" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJO8h" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4PRpvcZJO8i" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.nodes_tracing.test" />
                  <node concept="2Ry0Ak" id="4PRpvcZJO8j" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJO8t" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4BQS8fdsw_n" role="3bR37C">
          <node concept="Rbm2T" id="4BQS8fdsw_o" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="4BQS8fdsw_p" role="3bR37C">
          <node concept="Rbm2T" id="4BQS8fdsw_q" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:ymnOULAU0j" resolve="jetbrains.mps.baseLanguage.unitTest" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="yLGIkBgeKP" role="3989C9">
      <property role="TrG5h" value="group.toolrunner" />
      <node concept="1E1JtA" id="yLGIkBgjYQ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.toolrunner" />
        <property role="3LESm3" value="ae441f5b-4037-4c89-8804-269f57e2feb1" />
        <node concept="3rtmxn" id="3xFG3bj5cUm" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cUn" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cUo" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cUp" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cUq" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3xFG3bj5cUr" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.toolrunner" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="yLGIkBgkPx" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="yLGIkBglGa" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="yLGIkBgmyM" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.toolrunner" />
              <node concept="2Ry0Ak" id="yLGIkBgp6$" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.toolrunner.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="yLGIkBgpXb" role="3bR37C">
          <node concept="3bR9La" id="yLGIkBgpXc" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="2lop6rS6DD0" role="3bR37C">
          <node concept="3bR9La" id="2lop6rS6DD1" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="2avgMTl5sL1" role="3bR37C">
          <node concept="3bR9La" id="2avgMTl5sL2" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJO8T" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJO8U" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJO8I" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJO8J" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4PRpvcZJO8K" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.toolrunner" />
                  <node concept="2Ry0Ak" id="4PRpvcZJO8L" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJO8V" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="58oUBCRFYnR" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.mpsutil.generatorfacade" />
      <node concept="3_J27D" id="58oUBCRFYnS" role="m$_yQ">
        <node concept="3Mxwew" id="58oUBCRFYnT" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil.generatorfacade" />
        </node>
      </node>
      <node concept="3_J27D" id="58oUBCRFYnU" role="m$_w8">
        <node concept="3Mxwey" id="58oUBCRFYnV" role="3MwsjC">
          <ref role="3Mxwex" node="2HHioL2Nii3" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="m$f5U" id="58oUBCRG3LE" role="m$_yh">
        <ref role="m$f5T" node="58oUBCRFNM4" resolve="group.generatorfacade" />
      </node>
      <node concept="m$_yC" id="58oUBCRFYnX" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="58oUBCRFYo1" role="m_cZH">
        <node concept="3Mxwew" id="58oUBCRFYo2" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil.generatorfacade" />
        </node>
      </node>
      <node concept="2iUeEo" id="58oUBCRFYo3" role="2iVFfd">
        <property role="2iUeEt" value="mbeddr" />
        <property role="2iUeEu" value="http://mbeddr.com" />
      </node>
      <node concept="3_J27D" id="58oUBCRG2U6" role="3s6cr7">
        <node concept="3Mxwew" id="58oUBCRG2Ua" role="3MwsjC">
          <property role="3MwjfP" value="Utilities to run the generator to do M2M transformations" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="58oUBCRFNM4" role="3989C9">
      <property role="TrG5h" value="group.generatorfacade" />
      <node concept="1E1JtA" id="58oUBCRFNM5" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.generatorfacade" />
        <property role="3LESm3" value="2c9058b6-7cd8-4623-82a3-e4c07c3eddff" />
        <node concept="3rtmxn" id="3xFG3bj5cRX" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cRY" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cRZ" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cS0" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cS1" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3xFG3bj5cS2" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.generatorfacade" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="58oUBCRFNM6" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="58oUBCRFNM7" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="58oUBCRFNM8" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.generatorfacade" />
              <node concept="2Ry0Ak" id="58oUBCRFVK$" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.generatorfacade.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="58oUBCRFNMa" role="3bR37C">
          <node concept="3bR9La" id="58oUBCRFNMb" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="58oUBCRFXva" role="3bR37C">
          <node concept="3bR9La" id="58oUBCRFXvb" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="58oUBCRFXvc" role="3bR37C">
          <node concept="3bR9La" id="58oUBCRFXvd" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="58oUBCRFXve" role="3bR37C">
          <node concept="3bR9La" id="58oUBCRFXvf" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="58oUBCRFXvm" role="3bR37C">
          <node concept="3bR9La" id="58oUBCRFXvn" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:307DWrMiIBc" resolve="jetbrains.mps.lang.generator.plan" />
          </node>
        </node>
        <node concept="1SiIV0" id="58oUBCRFXvo" role="3bR37C">
          <node concept="3bR9La" id="58oUBCRFXvp" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJO97" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJO98" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJO8W" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJO8X" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4PRpvcZJO8Y" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.generatorfacade" />
                  <node concept="2Ry0Ak" id="4PRpvcZJO8Z" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJO99" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4BQS8fdsw_N" role="3bR37C">
          <node concept="3bR9La" id="4BQS8fdsw_O" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:rD7wKO6k$" resolve="MPS.Generator" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="4mEgncq6MuZ" role="3989C9">
      <property role="TrG5h" value="group.xml.actions" />
      <node concept="1E1JtA" id="4mEgncq6XK3" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.xmlImport" />
        <property role="3LESm3" value="6f6d5be9-a352-48db-9081-851a6d5c535b" />
        <node concept="3rtmxn" id="3xFG3bj5cXq" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cXr" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cXs" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cXt" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cXu" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3xFG3bj5cXv" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.xmlImport" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="4mEgncq6YSf" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="4mEgncq718_" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4mEgncq73oU" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.xmlImport" />
              <node concept="2Ry0Ak" id="4mEgncq75Df" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.xmlImport.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4mEgncq76Lp" role="3bR37C">
          <node concept="3bR9La" id="4mEgncq76Lq" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="4mEgncq76Lr" role="3bR37C">
          <node concept="3bR9La" id="4mEgncq76Ls" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4mEgncq76Lt" role="3bR37C">
          <node concept="3bR9La" id="4mEgncq76Lu" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:568PkTlOK5Q" resolve="jetbrains.mps.core.xml" />
          </node>
        </node>
        <node concept="1SiIV0" id="2avgMTl5sLp" role="3bR37C">
          <node concept="3bR9La" id="2avgMTl5sLq" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJO9l" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJO9m" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJO9a" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJO9b" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4PRpvcZJO9c" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.xmlImport" />
                  <node concept="2Ry0Ak" id="4PRpvcZJO9d" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJO9n" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7PIunOs7cDm" role="3bR37C">
          <node concept="3bR9La" id="7PIunOs7cDn" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="6o5cjw5gxJq" role="3989C9">
      <property role="TrG5h" value="group.json" />
      <node concept="1E1JtD" id="6o5cjw5gEyi" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.json" />
        <property role="3LESm3" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68" />
        <node concept="3rtmxn" id="3xFG3bj5cEZ" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cF0" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cF1" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cF2" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cF3" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cF4" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.json" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="6o5cjw5gFCL" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="6o5cjw5gHPF" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6o5cjw5gK2$" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.json" />
              <node concept="2Ry0Ak" id="6o5cjw5gMft" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.json.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6o5cjw5gNlT" role="3bR37C">
          <node concept="3bR9La" id="6o5cjw5gNlU" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJO9z" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJO9$" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJO9o" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJO9p" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4PRpvcZJO9q" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.json" />
                  <node concept="2Ry0Ak" id="4PRpvcZJO9r" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJO9_" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1Alud3KWJdb" role="3bR37C">
          <node concept="3bR9La" id="1Alud3KWJdc" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Alud3KWJdd" role="3bR37C">
          <node concept="3bR9La" id="1Alud3KWJde" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Alud3KWJdf" role="3bR37C">
          <node concept="3bR9La" id="1Alud3KWJdg" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="90a9:3$A0JaN5bpX" resolve="MPS.ThirdParty" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Alud3KWJdh" role="3bR37C">
          <node concept="3bR9La" id="1Alud3KWJdi" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="mK9TSm5HmT" role="3bR37C">
          <node concept="3bR9La" id="mK9TSm5HmU" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="NMVW79y25x" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.mpsutil.json" />
      <node concept="3_J27D" id="NMVW79y25y" role="m$_yQ">
        <node concept="3Mxwew" id="NMVW79y25z" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil.json" />
        </node>
      </node>
      <node concept="3_J27D" id="NMVW79y25$" role="m$_w8">
        <node concept="3Mxwey" id="NMVW79y25_" role="3MwsjC">
          <ref role="3Mxwex" node="2HHioL2Nii3" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="m$f5U" id="NMVW79yboP" role="m$_yh">
        <ref role="m$f5T" node="6o5cjw5gxJq" resolve="group.json" />
      </node>
      <node concept="m$_yC" id="NMVW79y25B" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="75qFqB425iF" role="m$_yJ">
        <ref role="m$_y1" to="90a9:3$A0JaN5ezp" resolve="MPS.ThirdParty" />
      </node>
      <node concept="m$_yC" id="5I3PmkSorv$" role="m$_yJ">
        <ref role="m$_y1" to="90a9:F1NWDqr5lJ" resolve="de.itemis.mps.grammarcells" />
      </node>
      <node concept="m$_yC" id="5I3PmkSorPS" role="m$_yJ">
        <ref role="m$_y1" to="90a9:2Xjt3l57iTJ" resolve="de.slisson.mps.hacks" />
      </node>
      <node concept="m$_yC" id="5I3PmkSovBL" role="m$_yJ">
        <ref role="m$_y1" to="90a9:2NyZxKpUXYJ" resolve="de.itemis.mps.blutil" />
      </node>
      <node concept="3_J27D" id="NMVW79y25C" role="m_cZH">
        <node concept="3Mxwew" id="NMVW79y25D" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil.json" />
        </node>
      </node>
      <node concept="2iUeEo" id="NMVW79y25E" role="2iVFfd">
        <property role="2iUeEt" value="mbeddr" />
        <property role="2iUeEu" value="http://mbeddr.com" />
      </node>
    </node>
    <node concept="2G$12M" id="48qh2gYg815" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.core.codereview" />
      <node concept="1E1JtD" id="48qh2gYgjRX" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.core.codereview" />
        <property role="3LESm3" value="7d323e61-8358-4656-a071-a2bb68438615" />
        <node concept="398BVA" id="48qh2gYgl0x" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="48qh2gYgoq3" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="48qh2gYgqF6" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core.codereview" />
              <node concept="2Ry0Ak" id="48qh2gYgsW9" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.core.codereview.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="48qh2gYgvdc" role="3bR37C">
          <node concept="1Busua" id="48qh2gYgvdd" role="1SiIV1">
            <ref role="1Busuk" node="$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="1l1Xn9Jk1jJ" role="3bR37C">
          <node concept="3bR9La" id="1l1Xn9Jk1jK" role="1SiIV1">
            <ref role="3bR37D" node="$bJ0jguQdz" resolve="com.mbeddr.core.base.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="2avgMTl5sLL" role="3bR37C">
          <node concept="3bR9La" id="2avgMTl5sLM" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="3bBtawTixVd" role="3bR37C">
          <node concept="3bR9La" id="3bBtawTixVe" role="1SiIV1">
            <ref role="3bR37D" to="90a9:6860Y5A00Lp" resolve="de.itemis.mps.utils.serializer.xml" />
          </node>
        </node>
        <node concept="1SiIV0" id="30xB0zHz3$9" role="3bR37C">
          <node concept="3bR9La" id="30xB0zHz3$a" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1BupzO" id="4PRpvcZJO9L" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PRpvcZJO9M" role="1HemKq">
            <node concept="398BVA" id="4PRpvcZJO9A" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4PRpvcZJO9B" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4PRpvcZJO9C" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.codereview" />
                  <node concept="2Ry0Ak" id="4PRpvcZJO9D" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PRpvcZJO9N" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="59cfP9ua2P7" role="3bR31x">
          <node concept="3LXTmp" id="59cfP9ua2P8" role="3rtmxm">
            <node concept="3qWCbU" id="59cfP9ua2P9" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="59cfP9ua2Pa" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="59cfP9ua2Pb" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="59cfP9ua2Pc" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.codereview" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="3AVJcIMlF8n" role="10PD9s" />
    <node concept="3b7kt6" id="3AVJcIMlF8o" role="10PD9s" />
    <node concept="398rNT" id="3AVJcIMlF8p" role="1l3spd">
      <property role="TrG5h" value="mbeddr.github.core.home" />
      <node concept="55IIr" id="3AVJcIMlF8q" role="398pKh">
        <node concept="2Ry0Ak" id="3AVJcIMlF8r" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="3AVJcIMlF8s" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="3AVJcIMlF8t" role="2Ry0An">
              <property role="2Ry0Am" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3AVJcIMlF8u" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
    </node>
    <node concept="398rNT" id="L1K7i3raAc" role="1l3spd">
      <property role="TrG5h" value="platform_lib" />
      <node concept="398BVA" id="L1K7i3rctV" role="398pKh">
        <ref role="398BVh" node="3AVJcIMlF8u" resolve="mps.home" />
        <node concept="2Ry0Ak" id="L1K7i3rcLM" role="iGT6I">
          <property role="2Ry0Am" value="lib" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4MR$$QmqomQ" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
      <node concept="398BVA" id="3AjhVMbHnLi" role="398pKh">
        <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="3AjhVMbHsUR" role="iGT6I">
          <property role="2Ry0Am" value="artifacts" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1OEbLwd7XEw" role="1l3spd">
      <property role="TrG5h" value="dependencies.root" />
      <node concept="398BVA" id="1OEbLwd7YgW" role="398pKh">
        <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="1OEbLwd7YJR" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="1OEbLwd7Z37" role="2Ry0An">
            <property role="2Ry0Am" value="dependencies" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1vIw1eCEqqR" role="1l3spd">
      <property role="TrG5h" value="artifacts.actionsfilter" />
      <node concept="398BVA" id="1vIw1eCEqqS" role="398pKh">
        <ref role="398BVh" node="4MR$$QmqomQ" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="1vIw1eCJ2aP" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.mpsutil.actionsfilter" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7uZw0yZ2_Lj" role="1l3spd">
      <property role="TrG5h" value="mpsutil" />
      <node concept="398BVA" id="7uZw0yZ2_Lk" role="398pKh">
        <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="7uZw0yZ2_Ll" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="7uZw0yZ2_L_" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7uZw0yZ2_LA" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1m4fy7Kxwst" role="1l3spd">
      <property role="TrG5h" value="mbeddr.doc" />
      <node concept="398BVA" id="1m4fy7Kxwsu" role="398pKh">
        <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="1m4fy7Kxwsv" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="1m4fy7Kxwsw" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1m4fy7KxzBf" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.doc" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="5NpY9mnqcr1" role="1l3spd">
      <property role="TrG5h" value="mbeddr.doc.aspect" />
      <node concept="398BVA" id="5NpY9mnqijp" role="398pKh">
        <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="5NpY9mnqijq" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="5NpY9mnqijr" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5NpY9mnqjNd" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.doc.aspect" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="2HHioL2N8dt" role="1l3spd">
      <property role="TrG5h" value="major.version" />
      <node concept="aVJcg" id="2HHioL2Ncpe" role="aVJcv">
        <node concept="NbPM2" id="2HHioL2Ncpd" role="aVJcq">
          <node concept="3Mxwew" id="2HHioL2Ncpc" role="3MwsjC">
            <property role="3MwjfP" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="2HHioL2Ne52" role="1l3spd">
      <property role="TrG5h" value="minor.version" />
      <node concept="aVJcg" id="2HHioL2NgAb" role="aVJcv">
        <node concept="NbPM2" id="2HHioL2NgAa" role="aVJcq">
          <node concept="3Mxwew" id="2HHioL2NgA9" role="3MwsjC">
            <property role="3MwjfP" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="5oJ9AK5kN9h" role="1l3spd">
      <property role="TrG5h" value="build" />
      <node concept="aVJcg" id="3quoVcnSFzz" role="aVJcv">
        <node concept="NbPM2" id="3quoVcnSFzy" role="aVJcq">
          <node concept="3Mxwew" id="3quoVcnSFzx" role="3MwsjC">
            <property role="3MwjfP" value="0000" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="2HHioL2Nii3" role="1l3spd">
      <property role="TrG5h" value="mbeddr.version" />
      <node concept="aVJcg" id="2HHioL2NjXU" role="aVJcv">
        <node concept="NbPM2" id="2HHioL2NjXT" role="aVJcq">
          <node concept="3Mxwey" id="2HHioL2NjXS" role="3MwsjC">
            <ref role="3Mxwex" node="2HHioL2N8dt" resolve="major.version" />
          </node>
          <node concept="3Mxwew" id="5oJ9AK5kPbc" role="3MwsjC">
            <property role="3MwjfP" value="." />
          </node>
          <node concept="3Mxwey" id="2HHioL2Nm3o" role="3MwsjC">
            <ref role="3Mxwex" node="2HHioL2Ne52" resolve="minor.version" />
          </node>
          <node concept="3Mxwew" id="5oJ9AK5l0RD" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="5oJ9AK5l1Rn" role="3MwsjC">
            <ref role="3Mxwex" node="5oJ9AK5kN9h" resolve="build" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="3AVJcIMlF9l" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="3AVJcIMlF9m" role="2JcizS">
        <ref role="398BVh" node="3AVJcIMlF8u" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="1g7oDhKa6Hs" role="1l3spa">
      <ref role="1l3spb" to="ffeo:2eDSGe9d1ot" resolve="mpsWorkbench" />
      <node concept="398BVA" id="1g7oDhKa7$O" role="2JcizS">
        <ref role="398BVh" node="3AVJcIMlF8u" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6ucYLjotvKQ" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="de.itemis.mps.extensions" />
      <node concept="398BVA" id="4MR$$QmqtJh" role="2JcizS">
        <ref role="398BVh" node="1OEbLwd7XEw" resolve="dependencies.root" />
        <node concept="2Ry0Ak" id="3AjhVMbHu4r" role="iGT6I">
          <property role="2Ry0Am" value="de.itemis.mps.extensions" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="1vIw1eCEpNB" role="1l3spa">
      <ref role="1l3spb" node="4SMNYR2Zjjf" resolve="com.mbeddr.mpsutil.actionsfilter" />
      <node concept="398BVA" id="1vIw1eCEpNC" role="2JcizS">
        <ref role="398BVh" node="1vIw1eCEqqR" resolve="artifacts.actionsfilter" />
      </node>
    </node>
    <node concept="1l3spV" id="3AVJcIMlF9x" role="1l3spN">
      <node concept="L2wRC" id="3ZcHznn7Bvt" role="39821P">
        <ref role="L2wRA" node="7Pr7tifzlku" resolve="com.mbeddr.platform" />
      </node>
      <node concept="3ygNvl" id="3ZcHznne7By" role="39821P">
        <ref role="3ygNvj" to="90a9:2Xjt3l56m3c" />
        <node concept="3LWZYq" id="2kSjHhbioMr" role="1juEy9">
          <property role="3LWZYl" value="sbom.json" />
        </node>
      </node>
      <node concept="m$_wl" id="6ucYLjolhRD" role="39821P">
        <ref role="m_rDy" node="$bJ0jguQdg" resolve="com.mbeddr.platform" />
        <node concept="pUk6x" id="76N1O$Kj6ud" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="702JZvV4CFI" role="39821P">
        <ref role="m_rDy" node="4VgGsUqOKxx" resolve="com.mbeddr.mpsutil.buildassistent" />
        <node concept="pUk6x" id="702JZvV4CFJ" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="6ucYLjol8_u" role="39821P">
        <ref role="m_rDy" node="7tNo_gxoK8h" resolve="com.mbeddr.doc" />
        <node concept="398223" id="4aKYPQyrf7k" role="39821P">
          <node concept="3_J27D" id="4aKYPQyrf7l" role="Nbhlr">
            <node concept="3Mxwew" id="4aKYPQyrg1i" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
          <node concept="2HvfSZ" id="6VL2qYBjbLh" role="39821P">
            <node concept="398BVA" id="3tB22nKa73T" role="2HvfZ0">
              <ref role="398BVh" node="1m4fy7Kxwst" resolve="mbeddr.doc" />
              <node concept="2Ry0Ak" id="3tB22nKa7nN" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3tB22nKa7nS" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.doc.gen_markdown" />
                  <node concept="2Ry0Ak" id="3tB22nKa7o2" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2HvfSZ" id="WD9jaaiLBi" role="39821P">
            <node concept="398BVA" id="WD9jaaiLNf" role="2HvfZ0">
              <ref role="398BVh" node="1m4fy7Kxwst" resolve="mbeddr.doc" />
              <node concept="2Ry0Ak" id="WD9jaaiLZc" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="WD9jaaiLZf" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.spreadsheet.libs" />
                  <node concept="2Ry0Ak" id="WD9jaaiLZi" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pUk6x" id="76N1O$Kj6uf" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="Vtr7jyBi$h" role="39821P">
        <ref role="m_rDy" node="Vtr7jyB0oM" resolve="com.mbeddr.mpsutil.filepicker" />
        <node concept="pUk6x" id="76N1O$Kj6u0" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="1g7oDhK0jAy" role="39821P">
        <ref role="m_rDy" node="1g7oDhK0dwB" resolve="com.mbeddr.mpsutil.postprocessGeneratedFiles" />
        <node concept="pUk6x" id="76N1O$Kj6tN" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="vOGyTeMFNF" role="39821P">
        <ref role="m_rDy" node="vOGyTeK1ZQ" resolve="com.mbeddr.mpsutil.ecore" />
        <node concept="398223" id="vOGyTeMHEF" role="39821P">
          <node concept="3_J27D" id="vOGyTeMHEG" role="Nbhlr">
            <node concept="3Mxwew" id="vOGyTeMI$2" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
          <node concept="2HvfSZ" id="vOGyTeNb7t" role="39821P">
            <node concept="398BVA" id="vOGyTeNc0r" role="2HvfZ0">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="vOGyTeNcTr" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="vOGyTeNcTy" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.ecore.stubs" />
                  <node concept="2Ry0Ak" id="vOGyTeNcTD" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pUk6x" id="76N1O$Kj6tL" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="5fGcQI94qmQ" role="39821P">
        <ref role="m_rDy" node="5fGcQI94fMR" resolve="com.mbeddr.mpsutil.common" />
        <node concept="pUk6x" id="76N1O$Kj6u6" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="5fGcQI90j6p" role="39821P">
        <ref role="m_rDy" node="5fGcQI8WTaQ" resolve="com.mbeddr.mpsutil.smodule" />
        <node concept="pUk6x" id="76N1O$Kj6u7" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="5fGcQI97F2C" role="39821P">
        <ref role="m_rDy" node="5fGcQI93Tz0" resolve="com.mbeddr.mpsutil.wizard" />
        <node concept="pUk6x" id="76N1O$Kj6u4" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="64SK4bcOniE" role="39821P">
        <ref role="m_rDy" node="64SK4bcNyQW" resolve="com.mbeddr.mpsutil.editorsupport" />
        <node concept="pUk6x" id="76N1O$Kj6uj" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="64SK4bcOqRB" role="39821P">
        <ref role="m_rDy" node="64SK4bcIqLW" resolve="com.mbeddr.mpsutil.jung" />
        <node concept="398223" id="64SK4bcOuny" role="39821P">
          <node concept="398223" id="2mU72gDysQA" role="39821P">
            <node concept="3_J27D" id="2mU72gDysQB" role="Nbhlr">
              <node concept="3Mxwew" id="2mU72gDysQC" role="3MwsjC">
                <property role="3MwjfP" value="jung" />
              </node>
            </node>
            <node concept="2HvfSZ" id="2mU72gDysQD" role="39821P">
              <node concept="398BVA" id="2mU72gDysQE" role="2HvfZ0">
                <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
                <node concept="2Ry0Ak" id="2mU72gDysQF" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2mU72gDysQG" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                    <node concept="2Ry0Ak" id="2mU72gDysQH" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="2mU72gDysQI" role="2Ry0An">
                        <property role="2Ry0Am" value="pluginSolution" />
                        <node concept="2Ry0Ak" id="2mU72gDysQJ" role="2Ry0An">
                          <property role="2Ry0Am" value="lib" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="64SK4bcOunz" role="Nbhlr">
            <node concept="3Mxwew" id="64SK4bcOvvr" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
        </node>
        <node concept="pUk6x" id="76N1O$Kj6tS" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="64SK4bcO$6K" role="39821P">
        <ref role="m_rDy" node="64SK4bcJmGP" resolve="com.mbeddr.mpsutil.plantuml" />
        <node concept="398223" id="64SK4bcOAti" role="39821P">
          <node concept="398223" id="6ucYLjonLdP" role="39821P">
            <node concept="3_J27D" id="6ucYLjonLdQ" role="Nbhlr">
              <node concept="3Mxwew" id="6ucYLjonLdR" role="3MwsjC">
                <property role="3MwjfP" value="plantuml" />
              </node>
            </node>
            <node concept="2HvfSZ" id="6ucYLjonLdS" role="39821P">
              <node concept="398BVA" id="6ucYLjonLdT" role="2HvfZ0">
                <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
                <node concept="2Ry0Ak" id="6ucYLjonLdU" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="6ucYLjonLdV" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
                    <node concept="2Ry0Ak" id="6ucYLjonLdW" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="6ucYLjonLdX" role="2Ry0An">
                        <property role="2Ry0Am" value="pluginSolution" />
                        <node concept="2Ry0Ak" id="6ucYLjonLdY" role="2Ry0An">
                          <property role="2Ry0Am" value="lib" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="64SK4bcOAtj" role="Nbhlr">
            <node concept="3Mxwew" id="64SK4bcOB_b" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
        </node>
        <node concept="pUk6x" id="76N1O$Kj6ug" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="64SK4bcOF5o" role="39821P">
        <ref role="m_rDy" node="64SK4bcJTt6" resolve="com.mbeddr.mpsutil.suppresswarning" />
        <node concept="pUk6x" id="76N1O$Kj6tT" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="4l0F8G1TiBx" role="39821P">
        <ref role="m_rDy" node="4l0F8G1Tnai" resolve="com.mbeddr.mpsutil.parameterizedMenu" />
        <node concept="pUk6x" id="76N1O$Kj6u9" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="1A$OnV5oRAH" role="39821P">
        <ref role="m_rDy" node="1A$OnV5oTHS" resolve="com.mbeddr.mpsutil.asynccell" />
        <node concept="pUk6x" id="76N1O$Kj6uc" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="1A$OnV5oSEi" role="39821P">
        <ref role="m_rDy" node="1A$OnV5oW62" resolve="com.mbeddr.mpsutil.blutil.test.waitfor" />
        <node concept="pUk6x" id="76N1O$Kj6ua" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="6xaPNaK8Yyd" role="39821P">
        <ref role="m_rDy" node="6xaPNaK8P2s" resolve="org.mockito" />
        <node concept="398223" id="3a1lGlwJZCy" role="39821P">
          <node concept="3_J27D" id="3a1lGlwJZCz" role="Nbhlr">
            <node concept="3Mxwew" id="3a1lGlwJZC$" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
          <node concept="2HvfSZ" id="Cwh4MJ2jib" role="39821P">
            <node concept="398BVA" id="Cwh4MJ2jtR" role="2HvfZ0">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="Cwh4MJ2jtS" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="Cwh4MJ2jtT" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mockito" />
                  <node concept="2Ry0Ak" id="Cwh4MJ2jtU" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pUk6x" id="76N1O$Kj6ub" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="6rBfBe1XsD$" role="39821P">
        <ref role="m_rDy" node="6rBfBe1WhKl" resolve="com.mbeddr.mpsutil.interpreter" />
        <node concept="pUk6x" id="76N1O$Kj6tV" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="6rBfBe1Xw87" role="39821P">
        <ref role="m_rDy" node="6rBfBe1WRMd" resolve="com.mbeddr.mpsutil.varscope" />
        <node concept="pUk6x" id="76N1O$Kj6tW" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="6rBfBe1XyuT" role="39821P">
        <ref role="m_rDy" node="6rBfBe1XaAA" resolve="com.mbeddr.mpsutil.contextactions" />
        <node concept="pUk6x" id="76N1O$Kj6tX" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="1Rj3F4350z$" role="39821P">
        <ref role="m_rDy" node="1Rj3F434M3n" resolve="com.mbeddr.mpsutil.jfreechart" />
        <node concept="398223" id="1Rj3F4353Z5" role="39821P">
          <node concept="398223" id="7uOgiTaLEr" role="39821P">
            <node concept="3_J27D" id="7uOgiTaLEs" role="Nbhlr">
              <node concept="3Mxwew" id="7uOgiTaLEt" role="3MwsjC">
                <property role="3MwjfP" value="jfreechart" />
              </node>
            </node>
            <node concept="2HvfSZ" id="7uOgiTaLEu" role="39821P">
              <node concept="398BVA" id="7uOgiTaLEv" role="2HvfZ0">
                <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
                <node concept="2Ry0Ak" id="7uOgiTaLEw" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="7uOgiTaLEx" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.jfreechart.runtime" />
                    <node concept="2Ry0Ak" id="7uOgiTaO8q" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="1Rj3F4353Z6" role="Nbhlr">
            <node concept="3Mxwew" id="1Rj3F4353Z9" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
        </node>
        <node concept="pUk6x" id="76N1O$Kj6un" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="58oUBCRG6v3" role="39821P">
        <ref role="m_rDy" node="58oUBCRFYnR" resolve="com.mbeddr.mpsutil.generatorfacade" />
        <node concept="pUk6x" id="76N1O$Kj6up" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="NMVW79yva0" role="39821P">
        <ref role="m_rDy" node="NMVW79y25x" resolve="com.mbeddr.mpsutil.json" />
        <node concept="pUk6x" id="76N1O$Kj6uq" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="NMVW79yxti" role="39821P">
        <ref role="m_rDy" node="NMVW79yitG" resolve="com.mbeddr.mpsutil.userstyles" />
        <node concept="pUk6x" id="76N1O$Kj6um" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="3lZeU8ehKmj" role="39821P">
        <ref role="m_rDy" node="3lZeU8ehrPx" resolve="com.mbeddr.mpsutil.httpsupport" />
        <node concept="pUk6x" id="76N1O$Kj6tQ" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="6ucYLjol21$" role="39821P">
        <ref role="m_rDy" node="7uZw0yZ2_Jq" resolve="com.mbeddr.mpsutil" />
        <node concept="398223" id="6ucYLjonLdw" role="39821P">
          <node concept="3_J27D" id="6ucYLjonLdx" role="Nbhlr">
            <node concept="3Mxwew" id="6ucYLjonLdy" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
          <node concept="398223" id="6L0JKBMPRz4" role="39821P">
            <node concept="3_J27D" id="6L0JKBMPRz5" role="Nbhlr">
              <node concept="3Mxwew" id="6L0JKBMPRz6" role="3MwsjC">
                <property role="3MwjfP" value="datepicker" />
              </node>
            </node>
            <node concept="2HvfSZ" id="6L0JKBMPRz7" role="39821P">
              <node concept="398BVA" id="6L0JKBMPRz8" role="2HvfZ0">
                <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
                <node concept="2Ry0Ak" id="6L0JKBMPRz9" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="6L0JKBMPRza" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.datepicker.runtime" />
                    <node concept="2Ry0Ak" id="6L0JKBMXb9a" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="398223" id="29VkIO0XNOJ" role="39821P">
            <node concept="3_J27D" id="29VkIO0XNOL" role="Nbhlr">
              <node concept="3Mxwew" id="29VkIO0XOGA" role="3MwsjC">
                <property role="3MwjfP" value="opencsv" />
              </node>
            </node>
            <node concept="2HvfSZ" id="29VkIO0XOGE" role="39821P">
              <node concept="398BVA" id="29VkIO0XPyc" role="2HvfZ0">
                <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
                <node concept="2Ry0Ak" id="29VkIO0XQnK" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="29VkIO0XQnT" role="2Ry0An">
                    <property role="2Ry0Am" value="com.opencsv" />
                    <node concept="2Ry0Ak" id="A68Oyjtg1H" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398223" id="3TSnT3Iv1SW" role="39821P">
          <node concept="3_J27D" id="3TSnT3Iv1SY" role="Nbhlr">
            <node concept="3Mxwew" id="3TSnT3Iv2W_" role="3MwsjC">
              <property role="3MwjfP" value="icons" />
            </node>
          </node>
          <node concept="2HvfSZ" id="3TSnT3Iv9D2" role="39821P">
            <node concept="398BVA" id="3TSnT3IvaEO" role="2HvfZ0">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3TSnT3Ivcds" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3TSnT3Ivcd$" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.multilingual.baseLanguage" />
                  <node concept="2Ry0Ak" id="3TSnT3IvcdC" role="2Ry0An">
                    <property role="2Ry0Am" value="icons" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2HvfSZ" id="3TSnT3IvcdG" role="39821P">
            <node concept="398BVA" id="3TSnT3IvcdH" role="2HvfZ0">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3TSnT3IvcdI" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3TSnT3IvcdJ" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.multilingual.concept" />
                  <node concept="2Ry0Ak" id="3TSnT3IvcdK" role="2Ry0An">
                    <property role="2Ry0Am" value="icons" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2HvfSZ" id="3TSnT3Ivcef" role="39821P">
            <node concept="398BVA" id="3TSnT3Ivceg" role="2HvfZ0">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3TSnT3Ivceh" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3TSnT3Ivcei" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.multilingual.editor" />
                  <node concept="2Ry0Ak" id="5jdrrsPOhHp" role="2Ry0An">
                    <property role="2Ry0Am" value="icons" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2HvfSZ" id="5jdrrsPOiZ7" role="39821P">
            <node concept="398BVA" id="5jdrrsPOjC1" role="2HvfZ0">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="5jdrrsPOkgV" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5jdrrsPOkgZ" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.editingGuide.plugin" />
                  <node concept="2Ry0Ak" id="5jdrrsPOkh1" role="2Ry0An">
                    <property role="2Ry0Am" value="icons" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2HvfSZ" id="5jdrrsPOkTT" role="39821P">
            <node concept="398BVA" id="5jdrrsPOlyN" role="2HvfZ0">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="5jdrrsPOmbH" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5jdrrsPOmbK" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.ecore.ui.modelexporter" />
                  <node concept="2Ry0Ak" id="5jdrrsPOmbM" role="2Ry0An">
                    <property role="2Ry0Am" value="icons" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pUk6x" id="76N1O$Kj6tY" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="2QOWB0DVdSx" role="39821P">
        <ref role="m_rDy" node="33r_JpZ6k_l" resolve="com.mbeddr.platform.build" />
        <node concept="pUk6x" id="76N1O$Kj6tM" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="6hpTCZQebUX" role="39821P">
        <ref role="m_rDy" node="6hpTCZQe7wE" resolve="com.mbeddr.mpsutil.placeholderTextList" />
        <node concept="pUk6x" id="76N1O$Kj6u2" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="5bCFa$D35hF" role="39821P">
        <ref role="m_rDy" node="5bCFa$D2ROM" resolve="com.mbeddr.mpsutil.dataflow" />
        <node concept="pUk6x" id="76N1O$Kj6u5" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="4mEgncq7xWr" role="39821P">
        <ref role="m_rDy" node="4mEgncq7aaz" resolve="com.mbeddr.mpsutil.xmlImport" />
        <node concept="pUk6x" id="76N1O$Kj6tO" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="2wdbvPWEvVz" role="39821P">
        <ref role="m_rDy" node="2wdbvPWDGd4" resolve="com.mbeddr.mpsutil.infrastructure.misc" />
        <node concept="pUk6x" id="76N1O$Kj6tR" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="TGQG6kig7O" role="39821P">
        <ref role="m_rDy" node="TGQG6khGGJ" resolve="com.mbeddr.mpsutil.uisupport" />
        <node concept="pUk6x" id="76N1O$Kj6uh" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="2puCPkOWayA" role="39821P">
        <ref role="m_rDy" node="5VnTKgGaKuH" resolve="com.mbeddr.mpsutil.gensupport" />
        <node concept="pUk6x" id="76N1O$Kj6ui" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="48qh2gYgI9M" role="39821P">
        <ref role="m_rDy" node="48qh2gYgNmx" resolve="com.mbeddr.codereview" />
        <node concept="pUk6x" id="76N1O$Kj6ue" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="2DUWZ4YFgC6" role="39821P">
        <ref role="m_rDy" node="nnCEsSfXF5" resolve="com.mbeddr.mpsutil.refactoring" />
        <node concept="pUk6x" id="76N1O$Kj6ul" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="59sJF$9uAf_" role="39821P">
        <ref role="m_rDy" node="59sJF$9q2Pq" resolve="com.mbeddr.mpsutil.incrementalcomputation" />
        <node concept="pUk6x" id="73O5juxTYzM" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="59sJF$9uCpn" role="39821P">
        <ref role="m_rDy" node="59sJF$9ugx_" resolve="com.mbeddr.mpsutil.spreferences" />
        <node concept="pUk6x" id="73O5juxTYzJ" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="NlXl$er7Ti" role="39821P">
        <ref role="m_rDy" node="NlXl$eqyAE" resolve="com.mbeddr.mpsutil.margincell_review" />
        <node concept="pUk6x" id="73O5juxTYzP" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="V8QBsUMpL" role="39821P">
        <ref role="m_rDy" node="2LIUxufzuEG" resolve="com.mbeddr.mpsutil.editingGuide" />
        <node concept="pUk6x" id="73O5juxTYzG" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="7yAshxDt_ZK" role="39821P">
        <ref role="m_rDy" node="7yAshxDtbd3" resolve="com.mbeddr.mpsutil.genreview" />
        <node concept="pUk6x" id="7yAshxDtAGu" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="3Ol24ijlABb" role="39821P">
        <ref role="m_rDy" node="3Ol24ijlxoL" resolve="com.mbeddr.mpsutil.editor.displayControl" />
        <node concept="pUk6x" id="3Ol24ijlBBb" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="3lcj7hzsDrW" role="39821P">
        <ref role="m_rDy" node="3lcj7hzsuXf" resolve="com.mbeddr.mpsutil.logicalChild" />
        <node concept="pUk6x" id="3lcj7hzsE8a" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="SUkpD3RkHU" role="39821P">
        <ref role="m_rDy" node="2hNr1jFzOYG" resolve="com.mbeddr.mpsutil.checkinHandler" />
        <node concept="pUk6x" id="SUkpD3Rllc" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="13oTmDlqIT0" role="39821P">
        <ref role="m_rDy" node="13oTmDlqFtC" resolve="com.mbeddr.mpsutil.collections" />
        <node concept="pUk6x" id="13oTmDlqJhE" role="pUk7w" />
      </node>
      <node concept="3_I8Xc" id="1vIw1eCEpcn" role="39821P">
        <ref role="3_I8Xa" node="4SMNYR2Zl4L" resolve="com.mbeddr.mpsutil.actionsfilter" />
      </node>
      <node concept="3_I8Xc" id="1vIw1eCEwf_" role="39821P">
        <ref role="3_I8Xa" node="4SMNYR2Zl4J" resolve="com.mbeddr.mpsutil.actionsfilter.lang" />
      </node>
    </node>
    <node concept="2G$12M" id="3uPnK4iDSn6" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.mpsutil.editor" />
      <node concept="1E1JtD" id="3uPnK4iE1MQ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.editor.displayControl" />
        <property role="3LESm3" value="5fef253e-34b0-443d-8035-9a2928b716d3" />
        <node concept="398BVA" id="3uPnK4iE2q$" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="3uPnK4iE3DU" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3uPnK4iE5OH" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.editor.displayControl" />
              <node concept="2Ry0Ak" id="3uPnK4iE6sq" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.editor.displayControl.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3Ol24iiTq3J" role="3bR37C">
          <node concept="3bR9La" id="3Ol24iiTq3K" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1BupzO" id="3Ol24iiTq3W" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="3Ol24iiTq3X" role="1HemKq">
            <node concept="398BVA" id="3Ol24iiTq3L" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3Ol24iiTq3M" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3Ol24iiTq3N" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.editor.displayControl" />
                  <node concept="2Ry0Ak" id="3Ol24iiTq3O" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3Ol24iiTq3Y" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3xUpIvHHZl6" role="3bR31x">
          <node concept="3LXTmp" id="3xUpIvHHZl7" role="3rtmxm">
            <node concept="3qWCbU" id="3xUpIvHHZl8" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xUpIvHHZl9" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xUpIvHHZla" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xUpIvHHZlb" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.editor.displayControl" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="3Ol24ijlxoL" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.mpsutil.editor.displayControl" />
      <node concept="m$_yC" id="3Ol24ijqeh7" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="3Ol24ijlxoN" role="m$_yQ">
        <node concept="3Mxwew" id="3Ol24ijl$Zt" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil.editor.displayControl" />
        </node>
      </node>
      <node concept="3_J27D" id="3Ol24ijlxoP" role="m_cZH">
        <node concept="3Mxwew" id="3Ol24ijl$Zv" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil.editor.displayControl" />
        </node>
      </node>
      <node concept="3_J27D" id="3Ol24ijlxoR" role="m$_w8">
        <node concept="3Mxwey" id="3Ol24ijl_jl" role="3MwsjC">
          <ref role="3Mxwex" node="2HHioL2Nii3" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="2iUeEo" id="3Ol24ijl_Bb" role="2iVFfd">
        <property role="2iUeEt" value="mbeddr" />
        <property role="2iUeEu" value="http://mbeddr.com" />
      </node>
      <node concept="m$f5U" id="3Ol24ijlCyH" role="m$_yh">
        <ref role="m$f5T" node="3uPnK4iDSn6" resolve="com.mbeddr.mpsutil.editor" />
      </node>
    </node>
    <node concept="2G$12M" id="3lcj7hzsgVW" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.mpsutil.logicalChild" />
      <node concept="1E1JtD" id="3lcj7hzsmpl" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.logicalChild" />
        <property role="3LESm3" value="85a9bace-37a1-40af-956a-7bb1b081a77c" />
        <node concept="398BVA" id="3lcj7hzspvz" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="3lcj7hzsqIT" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3lcj7hzsrEq" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.logicalChild" />
              <node concept="2Ry0Ak" id="3lcj7hzssi7" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.logicalChild.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3lcj7hzsBNL" role="3bR37C">
          <node concept="3bR9La" id="3lcj7hzsBNM" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1BupzO" id="3lcj7hzsBO0" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="3lcj7hzsBO1" role="1HemKq">
            <node concept="398BVA" id="3lcj7hzsBNP" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3lcj7hzsBNQ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3lcj7hzsBNR" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.logicalChild" />
                  <node concept="2Ry0Ak" id="3lcj7hzsBNS" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3lcj7hzsBO2" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3xUpIvHHZld" role="3bR31x">
          <node concept="3LXTmp" id="3xUpIvHHZle" role="3rtmxm">
            <node concept="3qWCbU" id="3xUpIvHHZlf" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xUpIvHHZlg" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xUpIvHHZlh" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xUpIvHHZli" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.logicalChild" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5bVx5KEQpYM" role="3bR37C">
          <node concept="3bR9La" id="5bVx5KEQpYN" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4wBLq3Y5yBj" role="3bR37C">
          <node concept="3bR9La" id="4wBLq3Y5yBk" role="1SiIV1">
            <ref role="3bR37D" to="90a9:6fQhGuklQWU" resolve="de.q60.mps.collections.libs" />
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="3lcj7hzsuXf" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.mpsutil.logicalChild" />
      <node concept="m$_yC" id="3lcj7hzsAhP" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="3lcj7hzsuXh" role="m$_yQ">
        <node concept="3Mxwew" id="3lcj7hzszbz" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil.logicalChild" />
        </node>
      </node>
      <node concept="3_J27D" id="3lcj7hzsuXj" role="m_cZH">
        <node concept="3Mxwew" id="3lcj7hzszb_" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil.logicalChild" />
        </node>
      </node>
      <node concept="3_J27D" id="3lcj7hzsuXl" role="m$_w8">
        <node concept="3Mxwew" id="3lcj7hzszvr" role="3MwsjC">
          <property role="3MwjfP" value="mbeddr" />
        </node>
      </node>
      <node concept="2iUeEo" id="3lcj7hzszNh" role="2iVFfd">
        <property role="2iUeEt" value="mbeddr" />
        <property role="2iUeEu" value="http://mbeddr.com" />
      </node>
      <node concept="m$f5U" id="3lcj7hzs_XZ" role="m$_yh">
        <ref role="m$f5T" node="3lcj7hzsgVW" resolve="com.mbeddr.mpsutil.logicalChild" />
      </node>
      <node concept="m$_yC" id="4wBLq3Y5zxU" role="m$_yJ">
        <ref role="m$_y1" to="90a9:2OJNL7ElZsF" resolve="de.q60.mps.collections.libs" />
      </node>
    </node>
    <node concept="2G$12M" id="2hNr1jFzOYr" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.mpsutil.checkinHandler" />
      <node concept="1E1JtA" id="2hNr1jFzSEf" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.checkinHandler" />
        <property role="3LESm3" value="5e43bd52-71f1-484a-90fa-e1e624f7e44b" />
        <node concept="398BVA" id="2hNr1jFzSXU" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="2hNr1jFzSXV" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2hNr1jFzSXW" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.checkinHandler" />
              <node concept="2Ry0Ak" id="5mHD6CprAVT" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.checkinHandler.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2hNr1jFzUtA" role="3bR37C">
          <node concept="3bR9La" id="2hNr1jFzUtB" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="2hNr1jFzUtC" role="3bR37C">
          <node concept="3bR9La" id="2hNr1jFzUtD" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2hNr1jFzUtE" role="3bR37C">
          <node concept="3bR9La" id="2hNr1jFzUtF" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="2hNr1jFzUtG" role="3bR37C">
          <node concept="3bR9La" id="2hNr1jFzUtH" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="2hNr1jFzUtI" role="3bR37C">
          <node concept="3bR9La" id="2hNr1jFzUtJ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1BupzO" id="2hNr1jFzUtX" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2hNr1jFzUtY" role="1HemKq">
            <node concept="398BVA" id="2hNr1jFzUtM" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2hNr1jFzUtN" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2hNr1jFzUtO" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.checkinHandler" />
                  <node concept="2Ry0Ak" id="2hNr1jFzUtP" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2hNr1jFzUtZ" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4LY$CIohIRB" role="3bR37C">
          <node concept="3bR9La" id="4LY$CIohIRC" role="1SiIV1">
            <ref role="3bR37D" to="90a9:5z3whG1oBTp" resolve="MPS.Kotlin" />
          </node>
        </node>
        <node concept="1SiIV0" id="4LY$CIohIRD" role="3bR37C">
          <node concept="3bR9La" id="4LY$CIohIRE" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="90a9:3$A0JaN5bpX" resolve="MPS.ThirdParty" />
          </node>
        </node>
        <node concept="1SiIV0" id="4LY$CIohIRF" role="3bR37C">
          <node concept="3bR9La" id="4LY$CIohIRG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ACpgrwmP7U" resolve="jetbrains.mps.kotlin.stdlib" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xUpIvHHZkZ" role="3bR31x">
          <node concept="3LXTmp" id="3xUpIvHHZl0" role="3rtmxm">
            <node concept="3qWCbU" id="3xUpIvHHZl1" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xUpIvHHZl2" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="3xUpIvHHZl3" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3xUpIvHHZl4" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.checkinHandler" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="13oTmDlqAt1" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.mpsutil.collections" />
      <node concept="1E1JtA" id="13oTmDlqAt2" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.collections.runtime" />
        <property role="3LESm3" value="3f2dbc2e-ad41-470f-b5f1-2869513d2b58" />
        <node concept="398BVA" id="13oTmDlqAt3" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="13oTmDlqAt4" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="13oTmDlqAt5" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.collections.runtime" />
              <node concept="2Ry0Ak" id="13oTmDlqB2t" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.collections.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="13oTmDlqAt7" role="3bR37C">
          <node concept="3bR9La" id="13oTmDlqAt8" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="13oTmDlqAt9" role="3bR37C">
          <node concept="3bR9La" id="13oTmDlqAta" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="13oTmDlqAtf" role="3bR37C">
          <node concept="3bR9La" id="13oTmDlqAtg" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1BupzO" id="13oTmDlqAth" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="13oTmDlqBZG" role="1HemKq">
            <node concept="398BVA" id="13oTmDlqBZx" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="13oTmDlqBZy" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="13oTmDlqBZz" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.collections.runtime" />
                  <node concept="2Ry0Ak" id="13oTmDlqBZ$" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="13oTmDlqBZH" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="13oTmDlqAtu" role="3bR31x">
          <node concept="3LXTmp" id="13oTmDlqAtv" role="3rtmxm">
            <node concept="3qWCbU" id="13oTmDlqAtw" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="13oTmDlqAtx" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="13oTmDlqAty" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="13oTmDlqAtz" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.checkinHandler" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="13oTmDlqBZt" role="3bR37C">
          <node concept="3bR9La" id="13oTmDlqBZu" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="13oTmDlqBZv" role="3bR37C">
          <node concept="3bR9La" id="13oTmDlqBZw" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="90a9:6fQhGuklQWU" resolve="de.q60.mps.collections.libs" />
          </node>
        </node>
        <node concept="1SiIV0" id="4JmsWjEr2hh" role="3bR37C">
          <node concept="3bR9La" id="4JmsWjEr2hi" role="1SiIV1">
            <ref role="3bR37D" to="90a9:77YfcvOLBqQ" resolve="de.itemis.mps.comparator" />
          </node>
        </node>
        <node concept="1SiIV0" id="4JmsWjEr2hj" role="3bR37C">
          <node concept="3bR9La" id="4JmsWjEr2hk" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="4JmsWjEr2hl" role="3bR37C">
          <node concept="3bR9La" id="4JmsWjEr2hm" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg8" resolve="jetbrains.mps.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="13oTmDlqC$D" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.collections" />
        <property role="3LESm3" value="e89e1550-b8fe-4f0d-a7fd-487968b42405" />
        <node concept="398BVA" id="13oTmDlqCL0" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="13oTmDlqD9E" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="13oTmDlqDyj" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.collections" />
              <node concept="2Ry0Ak" id="13oTmDlqDUW" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.collections.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="13oTmDlqESi" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="13oTmDlqESj" role="1HemKq">
            <node concept="398BVA" id="13oTmDlqES7" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="13oTmDlqES8" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="13oTmDlqES9" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.collections" />
                  <node concept="2Ry0Ak" id="13oTmDlqESa" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="13oTmDlqESk" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="13oTmDlqESl" role="1E1XAP">
          <ref role="1E0d5P" node="13oTmDlqAt2" resolve="com.mbeddr.mpsutil.collections.runtime" />
        </node>
        <node concept="1yeLz9" id="13oTmDlqESm" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.collections.generator" />
          <property role="3LESm3" value="9226b771-fcee-4dfc-a461-81a859795d14" />
          <node concept="1BupzO" id="13oTmDlqES$" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="13oTmDlqES_" role="1HemKq">
              <node concept="398BVA" id="13oTmDlqESn" role="3LXTmr">
                <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
                <node concept="2Ry0Ak" id="13oTmDlqESo" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="13oTmDlqESp" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.collections" />
                    <node concept="2Ry0Ak" id="13oTmDlqESq" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="13oTmDlqESr" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="13oTmDlqESA" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="4JmsWjEr2hZ" role="3bR37C">
            <node concept="3bR9La" id="4JmsWjEr2i0" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="4JmsWjEr2i1" role="3bR37C">
            <node concept="3bR9La" id="4JmsWjEr2i2" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="4JmsWjEr2i3" role="3bR37C">
            <node concept="3bR9La" id="4JmsWjEr2i4" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="13oTmDlqF4U" role="3bR31x">
          <node concept="3LXTmp" id="13oTmDlqF4V" role="3rtmxm">
            <node concept="398BVA" id="13oTmDlqF4W" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="13oTmDlqF4X" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="13oTmDlqF4Y" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.collections" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="13oTmDlqF50" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4JmsWjEr2hy" role="3bR37C">
          <node concept="3bR9La" id="4JmsWjEr2hz" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="4JmsWjEr2h$" role="3bR37C">
          <node concept="3bR9La" id="4JmsWjEr2h_" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4JmsWjEr2hA" role="3bR37C">
          <node concept="3bR9La" id="4JmsWjEr2hB" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4JmsWjEr2hC" role="3bR37C">
          <node concept="3bR9La" id="4JmsWjEr2hD" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="4JmsWjEr2hE" role="3bR37C">
          <node concept="3bR9La" id="4JmsWjEr2hF" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="4JmsWjEr2hG" role="3bR37C">
          <node concept="3bR9La" id="4JmsWjEr2hH" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4JmsWjEr2hI" role="3bR37C">
          <node concept="3bR9La" id="4JmsWjEr2hJ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
        <node concept="1SiIV0" id="4JmsWjEr2hK" role="3bR37C">
          <node concept="3bR9La" id="4JmsWjEr2hL" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="4JmsWjEr2hX" role="3bR37C">
          <node concept="1Busua" id="4JmsWjEr2hY" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="13oTmDlqFtC" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.mpsutil.collections" />
      <node concept="3_J27D" id="13oTmDlqFtE" role="m$_yQ">
        <node concept="3Mxwew" id="13oTmDlqFtF" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil.collections" />
        </node>
      </node>
      <node concept="3_J27D" id="13oTmDlqFtG" role="m_cZH">
        <node concept="3Mxwew" id="13oTmDlqFtH" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil.collection" />
        </node>
      </node>
      <node concept="3_J27D" id="13oTmDlqFtI" role="m$_w8">
        <node concept="3Mxwew" id="13oTmDlqFtJ" role="3MwsjC">
          <property role="3MwjfP" value="mbeddr" />
        </node>
      </node>
      <node concept="2iUeEo" id="13oTmDlqFtK" role="2iVFfd">
        <property role="2iUeEt" value="mbeddr" />
        <property role="2iUeEu" value="http://mbeddr.com" />
      </node>
      <node concept="m$f5U" id="13oTmDlqFtL" role="m$_yh">
        <ref role="m$f5T" node="13oTmDlqAt1" resolve="com.mbeddr.mpsutil.collections" />
      </node>
      <node concept="3_J27D" id="13oTmDlqGrh" role="3s6cr7">
        <node concept="3Mxwew" id="13oTmDlqGri" role="3MwsjC">
          <property role="3MwjfP" value="extensions for the MPS collections language" />
        </node>
      </node>
      <node concept="m$_yC" id="13oTmDlqH0c" role="m$_yJ">
        <ref role="m$_y1" to="90a9:2OJNL7ElZsF" resolve="de.q60.mps.collections.libs" />
      </node>
      <node concept="m$_yC" id="4JmsWjEr2u_" role="m$_yJ">
        <ref role="m$_y1" to="90a9:77YfcvOMg42" resolve="de.itemis.mps.compare" />
      </node>
      <node concept="m$_yC" id="5I3PmkSop8X" role="m$_yJ">
        <ref role="m$_y1" to="90a9:F1NWDqr5lJ" resolve="de.itemis.mps.grammarcells" />
      </node>
      <node concept="m$_yC" id="5I3PmkSoplJ" role="m$_yJ">
        <ref role="m$_y1" to="90a9:2Xjt3l57iTJ" resolve="de.slisson.mps.hacks" />
      </node>
    </node>
    <node concept="m$_wf" id="2hNr1jFzOYG" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.mpsutil.checkinHandler" />
      <node concept="m$_yC" id="2hNr1jFzOYH" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="4LY$CIohJv6" role="m$_yJ">
        <ref role="m$_y1" to="90a9:3$A0JaN5ezp" resolve="MPS.ThirdParty" />
      </node>
      <node concept="m$_yC" id="4LY$CIohJMI" role="m$_yJ">
        <ref role="m$_y1" to="90a9:2IcGFIaJU8j" resolve="MPS.Kotlin" />
      </node>
      <node concept="m$_yC" id="4LY$CIohKH$" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:1diEraJ0skp" resolve="jetbrains.mps.kotlin" />
      </node>
      <node concept="m$_yC" id="5I3PmkSoAjD" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4wxeloVufXr" resolve="jetbrains.mps.git4idea.stubs" />
      </node>
      <node concept="m$_yC" id="5I3PmkSoAHc" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:RJsmGEieyQ" resolve="jetbrains.mps.vcs" />
      </node>
      <node concept="m$_yC" id="5I3PmkSoDQh" role="m$_yJ">
        <ref role="m$_y1" to="90a9:6SVXTgIe8wD" resolve="de.itemis.mps.celllayout" />
      </node>
      <node concept="m$_yC" id="5I3PmkSoGKr" role="m$_yJ">
        <ref role="m$_y1" to="90a9:6Y0V2RJk3uw" resolve="de.itemis.mps.selection" />
      </node>
      <node concept="m$_yC" id="5I3PmkSoJQh" role="m$_yJ">
        <ref role="m$_y1" to="90a9:31bAEZ0srEa" resolve="de.slisson.mps.editor.multiline" />
      </node>
      <node concept="3_J27D" id="2hNr1jFzOYI" role="m$_yQ">
        <node concept="3Mxwew" id="2hNr1jFzOYJ" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil.checkinHandler" />
        </node>
      </node>
      <node concept="3_J27D" id="2hNr1jFzOYK" role="m_cZH">
        <node concept="3Mxwew" id="2hNr1jFzOYL" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil.checkinHandler" />
        </node>
      </node>
      <node concept="3_J27D" id="2hNr1jFzOYM" role="m$_w8">
        <node concept="3Mxwew" id="2hNr1jFzOYN" role="3MwsjC">
          <property role="3MwjfP" value="mbeddr" />
        </node>
      </node>
      <node concept="2iUeEo" id="2hNr1jFzOYO" role="2iVFfd">
        <property role="2iUeEt" value="mbeddr" />
        <property role="2iUeEu" value="http://mbeddr.com" />
      </node>
      <node concept="m$f5U" id="2hNr1jFzOYP" role="m$_yh">
        <ref role="m$f5T" node="2hNr1jFzOYr" resolve="com.mbeddr.mpsutil.checkinHandler" />
      </node>
      <node concept="3_J27D" id="2hNr1jFzWjE" role="3s6cr7">
        <node concept="3Mxwew" id="2hNr1jFzWjF" role="3MwsjC">
          <property role="3MwjfP" value="helper plugin to create version control pre-commit handlers" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="6ucYLjosbT2">
    <property role="TrG5h" value="com.mbeddr.platform.distribution" />
    <property role="turDy" value="build-distribution.xml" />
    <property role="2DA0ip" value="../../../../../build/com.mbeddr.platform" />
    <node concept="398rNT" id="5ueaxoTn61k" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
      <node concept="55IIr" id="3vzyAKEKoBV" role="398pKh">
        <node concept="2Ry0Ak" id="3vzyAKEKoBW" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="3vzyAKEKoBX" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="3vzyAKEKoC3" role="2Ry0An">
              <property role="2Ry0Am" value="artifacts" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2_Ic$z" id="16IL9jC9Glo" role="3989C9">
      <property role="2_Ic$B" value="true" />
      <property role="TZNOO" value="1.8" />
      <property role="2_Ic$$" value="true" />
      <node concept="3LWZYx" id="16IL9jC9Glp" role="2_Ic$A">
        <property role="3LWZYw" value="**/*.info" />
      </node>
    </node>
    <node concept="398rNT" id="6ucYLjosfLw" role="1l3spd">
      <property role="TrG5h" value="mbeddr.github.core.home" />
      <node concept="55IIr" id="6ucYLjosfLx" role="398pKh">
        <node concept="2Ry0Ak" id="6ucYLjosfLy" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="6ucYLjosfLz" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="6ucYLjosfL$" role="2Ry0An">
              <property role="2Ry0Am" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6ucYLjotydi" role="1l3spd">
      <property role="TrG5h" value="platform.sl-all" />
      <node concept="398BVA" id="5ueaxoTp$uR" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn61k" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="5ueaxoTp$uS" role="iGT6I">
          <property role="2Ry0Am" value="mps-sl-all" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6RmoJr9Cop$" role="1l3spd">
      <property role="TrG5h" value="platform.artifacts" />
      <node concept="398BVA" id="5ueaxoTpkOU" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn61k" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="5ueaxoTpkOV" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.platform" />
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="6ucYLjoscGT" role="10PD9s" />
    <node concept="3b7kt6" id="6ucYLjoscGU" role="10PD9s" />
    <node concept="55IIr" id="6ucYLjosbT3" role="auvoZ" />
    <node concept="1l3spV" id="6ucYLjosbT4" role="1l3spN">
      <node concept="3981dG" id="3AVJcIMlF9y" role="39821P">
        <node concept="398223" id="3AVJcIMlFar" role="39821P">
          <node concept="3ygNvl" id="6ucYLjosgm$" role="39821P">
            <ref role="3ygNvj" node="3AVJcIMlF9x" />
          </node>
          <node concept="3_J27D" id="3AVJcIMlFas" role="Nbhlr">
            <node concept="3Mxwew" id="3AVJcIMlFat" role="3MwsjC">
              <property role="3MwjfP" value="plugins" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="3AVJcIMlFay" role="Nbhlr">
          <node concept="3Mxwew" id="3AVJcIMlFaz" role="3MwsjC">
            <property role="3MwjfP" value="platform-distribution.zip" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="6ucYLjosdav" role="1l3spa">
      <ref role="1l3spb" node="3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="6RmoJr9DmSL" role="2JcizS">
        <ref role="398BVh" node="6RmoJr9Cop$" resolve="platform.artifacts" />
      </node>
    </node>
    <node concept="2sgV4H" id="3AVJcIMlF9v" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="de.itemis.mps.extensions" />
      <node concept="398BVA" id="3AVJcIMlF9w" role="2JcizS">
        <ref role="398BVh" node="6ucYLjotydi" resolve="platform.sl-all" />
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="4SMNYR2Zjjf">
    <property role="TrG5h" value="com.mbeddr.mpsutil.actionsfilter" />
    <property role="2DA0ip" value="../../../../../build/com.mbeddr.platform" />
    <property role="turDy" value="actionsfilter.xml" />
    <node concept="2igEWh" id="4SMNYR2Zjjg" role="1hWBAP">
      <property role="2igJW4" value="true" />
      <property role="3UIfUI" value="16384" />
      <property role="1YnnvL" value="4096" />
    </node>
    <node concept="2_Ic$z" id="4SMNYR2Zjjh" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="2_GNG2" value="2048" />
      <property role="TZNOO" value="9" />
      <property role="2_Ic$B" value="true" />
    </node>
    <node concept="1wNqPr" id="4SMNYR2Zjji" role="3989C9">
      <property role="1wNuhc" value="true" />
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="4" />
      <property role="1wOHq$" value="true" />
      <property role="3Ej$Sc" value="true" />
    </node>
    <node concept="m$_wf" id="4SMNYR2ZjnS" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.mpsutil.actionsfilter.lang" />
      <node concept="3_J27D" id="4SMNYR2ZjnT" role="m$_yQ">
        <node concept="3Mxwew" id="4SMNYR2ZjnU" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil.actionsfilter.lang" />
        </node>
      </node>
      <node concept="3_J27D" id="4SMNYR2ZjnV" role="m$_w8">
        <node concept="3Mxwey" id="4SMNYR2ZjnW" role="3MwsjC">
          <ref role="3Mxwex" node="4SMNYR2Zl0K" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="m$_yC" id="4SMNYR2ZjnX" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="4SMNYR2ZjnY" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbLe59" resolve="com.intellij.modules.mps" />
      </node>
      <node concept="3_J27D" id="4SMNYR2ZjnZ" role="m_cZH">
        <node concept="3Mxwew" id="4SMNYR2Zjo0" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil.actionsfilter.lang" />
        </node>
      </node>
      <node concept="2iUeEo" id="4SMNYR2Zjo1" role="2iVFfd">
        <property role="2iUeEt" value="mbeddr" />
        <property role="2iUeEu" value="http://mbeddr.com/" />
      </node>
      <node concept="3_J27D" id="4SMNYR2Zjo2" role="3s6cr7">
        <node concept="3Mxwew" id="4SMNYR2Zjo3" role="3MwsjC">
          <property role="3MwjfP" value="Action Filter from mbeddr.mpsutil (DEPRECATED, use c.m.m.actionsfilter instead)" />
        </node>
      </node>
      <node concept="m$_yC" id="4SMNYR2Zjo4" role="m$_yJ">
        <ref role="m$_y1" node="4SMNYR2Zjo5" resolve="com.mbeddr.mpsutil.actionsfilter" />
      </node>
    </node>
    <node concept="m$_wf" id="4SMNYR2Zjo5" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.mpsutil.actionsfilter" />
      <node concept="m$_yC" id="4SMNYR2Zjo6" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbLe59" resolve="com.intellij.modules.mps" />
      </node>
      <node concept="2pNNFK" id="4SMNYR2Zjo7" role="20twgj">
        <property role="2pNNFO" value="extensions" />
        <node concept="2pNNFK" id="4SMNYR2Zjo8" role="3o6s8t">
          <property role="2pNNFO" value="applicationConfigurable" />
          <node concept="2pNUuL" id="4SMNYR2Zjo9" role="2pNNFR">
            <property role="2pNUuO" value="groupId" />
            <node concept="2pMdtt" id="4SMNYR2Zjoa" role="2pMdts">
              <property role="2pMdty" value="appearance" />
            </node>
          </node>
          <node concept="2pNUuL" id="4SMNYR2Zjob" role="2pNNFR">
            <property role="2pNUuO" value="order" />
            <node concept="2pMdtt" id="4SMNYR2Zjoc" role="2pMdts">
              <property role="2pMdty" value="after preferences.customizations" />
            </node>
          </node>
          <node concept="2pNUuL" id="4SMNYR2Zjod" role="2pNNFR">
            <property role="2pNUuO" value="instance" />
            <node concept="2pMdtt" id="4SMNYR2Zjoe" role="2pMdts">
              <property role="2pMdty" value="com.mbeddr.mpsutil.actionsfilter.runtime.ActionsConfigurable" />
            </node>
          </node>
          <node concept="2pNUuL" id="4SMNYR2Zjof" role="2pNNFR">
            <property role="2pNUuO" value="id" />
            <node concept="2pMdtt" id="4SMNYR2Zjog" role="2pMdts">
              <property role="2pMdty" value="com.mbeddr.mpsutil.actionsfilter.runtime.ActionsConfigurable" />
            </node>
          </node>
          <node concept="2pNUuL" id="2U2S4jsi1ue" role="2pNNFR">
            <property role="2pNUuO" value="displayName" />
            <node concept="2pMdtt" id="2U2S4jsi1uf" role="2pMdts">
              <property role="2pMdty" value="Actions" />
            </node>
          </node>
        </node>
        <node concept="2pNUuL" id="4SMNYR2Zjoh" role="2pNNFR">
          <property role="2pNUuO" value="defaultExtensionNs" />
          <node concept="2pMdtt" id="4SMNYR2Zjoi" role="2pMdts">
            <property role="2pMdty" value="com.intellij" />
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="4SMNYR2Zjoj" role="20twgj">
        <property role="2pNNFO" value="application-components" />
        <node concept="2pNNFK" id="4SMNYR2Zjok" role="3o6s8t">
          <property role="2pNNFO" value="component" />
          <node concept="2pNNFK" id="4SMNYR2Zjol" role="3o6s8t">
            <property role="2pNNFO" value="implementation-class" />
            <node concept="3o6iSG" id="4SMNYR2Zjom" role="3o6s8t">
              <property role="3o6i5n" value="com.mbeddr.mpsutil.actionsfilter.runtime.ActionsApplicationComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="4SMNYR2Zjon" role="m$_yQ">
        <node concept="3Mxwew" id="4SMNYR2Zjoo" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil.actionsfilter" />
        </node>
      </node>
      <node concept="3_J27D" id="4SMNYR2Zjop" role="m_cZH">
        <node concept="3Mxwew" id="4SMNYR2Zjoq" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.mpsutil.actionsfilter" />
        </node>
      </node>
      <node concept="3_J27D" id="4SMNYR2Zjor" role="m$_w8">
        <node concept="3Mxwey" id="4SMNYR2Zjos" role="3MwsjC">
          <ref role="3Mxwex" node="4SMNYR2Zl0K" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="3_J27D" id="4SMNYR2Zjot" role="3s6cr7">
        <node concept="3Mxwew" id="4SMNYR2Zjou" role="3MwsjC">
          <property role="3MwjfP" value="Actions Filter from mbeddr.mpsutil" />
        </node>
      </node>
      <node concept="2iUeEo" id="4SMNYR2Zjov" role="2iVFfd">
        <property role="2iUeEt" value="mbeddr" />
        <property role="2iUeEu" value="http://mbeddr.com/" />
      </node>
      <node concept="m$f5U" id="4SMNYR2Zjow" role="m$_yh">
        <ref role="m$f5T" node="4SMNYR2ZksV" resolve="group.actionsfilter" />
      </node>
      <node concept="m$_yC" id="4SMNYR2Zjox" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
    </node>
    <node concept="2G$12M" id="4SMNYR2ZksV" role="3989C9">
      <property role="TrG5h" value="group.actionsfilter" />
      <node concept="1E1JtD" id="4SMNYR2ZksW" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.actionsfilter" />
        <property role="3LESm3" value="c38abce1-4c09-44cb-9ebf-2a764e824bb5" />
        <node concept="3rtmxn" id="4SMNYR2ZksX" role="3bR31x">
          <node concept="3LXTmp" id="4SMNYR2ZksY" role="3rtmxm">
            <node concept="3qWCbU" id="4SMNYR2ZksZ" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="4SMNYR2Zkt0" role="3LXTmr">
              <ref role="398BVh" node="4SMNYR2Zl0l" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4SMNYR2Zkt1" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4SMNYR2Zkt2" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.actionsfilter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="4SMNYR2Zkt3" role="3LF7KH">
          <ref role="398BVh" node="4SMNYR2Zl0l" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="4SMNYR2Zkt4" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4SMNYR2Zkt5" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.actionsfilter" />
              <node concept="2Ry0Ak" id="4SMNYR2Zkt6" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.actionsfilter.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4SMNYR2Zkt7" role="3bR37C">
          <node concept="3bR9La" id="4SMNYR2Zkt8" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4SMNYR2Zkt9" role="3bR37C">
          <node concept="3bR9La" id="4SMNYR2Zkta" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="4SMNYR2Zktb" role="3bR37C">
          <node concept="3bR9La" id="4SMNYR2Zktc" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4SMNYR2Zktd" role="3bR37C">
          <node concept="3bR9La" id="4SMNYR2Zkte" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="4SMNYR2Zktf" role="3bR37C">
          <node concept="3bR9La" id="4SMNYR2Zktg" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="4SMNYR2Zkth" role="3bR37C">
          <node concept="3bR9La" id="4SMNYR2Zkti" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4SMNYR2Zktj" role="3bR37C">
          <node concept="3bR9La" id="4SMNYR2Zktk" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="4SMNYR2ZktT" resolve="com.mbeddr.mpsutil.actionsfilter.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4SMNYR2Zktl" role="3bR37C">
          <node concept="3bR9La" id="4SMNYR2Zktm" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:14x5$qAUbkv" resolve="jetbrains.mps.lang.resources" />
          </node>
        </node>
        <node concept="1E0d5M" id="4SMNYR2Zktn" role="1E1XAP">
          <ref role="1E0d5P" node="4SMNYR2ZktT" resolve="com.mbeddr.mpsutil.actionsfilter.runtime" />
        </node>
        <node concept="1yeLz9" id="4SMNYR2Zkto" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.actionsfilter#6552539437647162784" />
          <property role="3LESm3" value="ba4bb076-d895-4d64-b475-10e845fb0842" />
          <node concept="1SiIV0" id="4SMNYR2Zktp" role="3bR37C">
            <node concept="3bR9La" id="4SMNYR2Zktq" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:2eDSGe9d1pJ" resolve="jetbrains.mps.lang.plugin.standalone" />
            </node>
          </node>
          <node concept="1SiIV0" id="4SMNYR2Zktr" role="3bR37C">
            <node concept="3bR9La" id="4SMNYR2Zkts" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="4SMNYR2Zktt" role="3bR37C">
            <node concept="3bR9La" id="4SMNYR2Zktu" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1BupzO" id="4SMNYR2Zktv" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="4SMNYR2Zktw" role="1HemKq">
              <node concept="398BVA" id="4SMNYR2Zktx" role="3LXTmr">
                <ref role="398BVh" node="4SMNYR2Zl0l" resolve="mpsutil" />
                <node concept="2Ry0Ak" id="4SMNYR2Zkty" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4SMNYR2Zktz" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.actionsfilter" />
                    <node concept="2Ry0Ak" id="4SMNYR2Zkt$" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="4SMNYR2Zkt_" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="4SMNYR2ZktA" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="4SMNYR2ZktB" role="3bR37C">
            <node concept="3bR9La" id="4SMNYR2ZktC" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="4SMNYR2ZktD" role="1E1XAP">
          <ref role="1E0d5P" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
        </node>
        <node concept="1BupzO" id="4SMNYR2ZktE" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4SMNYR2ZktF" role="1HemKq">
            <node concept="398BVA" id="4SMNYR2ZktG" role="3LXTmr">
              <ref role="398BVh" node="4SMNYR2Zl0l" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4SMNYR2ZktH" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4SMNYR2ZktI" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.actionsfilter" />
                  <node concept="2Ry0Ak" id="4SMNYR2ZktJ" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4SMNYR2ZktK" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4SMNYR2ZktL" role="3bR37C">
          <node concept="3bR9La" id="4SMNYR2ZktM" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="4SMNYR2ZktN" role="3bR37C">
          <node concept="1Busua" id="4SMNYR2ZktO" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="4SMNYR2ZktP" role="3bR37C">
          <node concept="Rbm2T" id="4SMNYR2ZktQ" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:2eDSGe9d1pJ" resolve="jetbrains.mps.lang.plugin.standalone" />
          </node>
        </node>
        <node concept="1SiIV0" id="4SMNYR2ZktR" role="3bR37C">
          <node concept="Rbm2T" id="4SMNYR2ZktS" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4SMNYR2ZktT" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.actionsfilter.runtime" />
        <property role="3LESm3" value="436eb984-d162-4543-a347-2601ff5bb2a0" />
        <node concept="3rtmxn" id="4SMNYR2ZktU" role="3bR31x">
          <node concept="3LXTmp" id="4SMNYR2ZktV" role="3rtmxm">
            <node concept="3qWCbU" id="4SMNYR2ZktW" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="4SMNYR2ZktX" role="3LXTmr">
              <ref role="398BVh" node="4SMNYR2Zl0l" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4SMNYR2ZktY" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4SMNYR2ZktZ" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.actionsfilter.runtime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="4SMNYR2Zku0" role="3LF7KH">
          <ref role="398BVh" node="4SMNYR2Zl0l" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="4SMNYR2Zku1" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4SMNYR2Zku2" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.actionsfilter.runtime" />
              <node concept="2Ry0Ak" id="4SMNYR2Zku3" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.actionsfilter.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4SMNYR2Zku4" role="3bR37C">
          <node concept="3bR9La" id="4SMNYR2Zku5" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="4SMNYR2Zku6" role="3bR37C">
          <node concept="3bR9La" id="4SMNYR2Zku7" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4SMNYR2Zku8" role="3bR37C">
          <node concept="3bR9La" id="4SMNYR2Zku9" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="4SMNYR2Zkua" role="3bR37C">
          <node concept="3bR9La" id="4SMNYR2Zkub" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="4SMNYR2Zkuc" role="3bR37C">
          <node concept="3bR9La" id="4SMNYR2Zkud" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4SMNYR2Zkue" role="3bR37C">
          <node concept="3bR9La" id="4SMNYR2Zkuf" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1BupzO" id="4SMNYR2Zkug" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4SMNYR2Zkuh" role="1HemKq">
            <node concept="398BVA" id="4SMNYR2Zkui" role="3LXTmr">
              <ref role="398BVh" node="4SMNYR2Zl0l" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="4SMNYR2Zkuj" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4SMNYR2Zkuk" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.actionsfilter.runtime" />
                  <node concept="2Ry0Ak" id="4SMNYR2Zkul" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4SMNYR2Zkum" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="4SMNYR2ZkZZ" role="10PD9s" />
    <node concept="3b7kt6" id="4SMNYR2Zl00" role="10PD9s" />
    <node concept="398rNT" id="4SMNYR2Zl01" role="1l3spd">
      <property role="TrG5h" value="mbeddr.github.core.home" />
      <node concept="55IIr" id="4SMNYR2Zl02" role="398pKh">
        <node concept="2Ry0Ak" id="4SMNYR2Zl03" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="4SMNYR2Zl04" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="4SMNYR2Zl05" role="2Ry0An">
              <property role="2Ry0Am" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4SMNYR2Zl06" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
    </node>
    <node concept="398rNT" id="4SMNYR2Zl0g" role="1l3spd">
      <property role="TrG5h" value="mbeddr.core" />
      <node concept="398BVA" id="4SMNYR2Zl0h" role="398pKh">
        <ref role="398BVh" node="4SMNYR2Zl01" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="4SMNYR2Zl0i" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="4SMNYR2Zl0j" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4SMNYR2Zl0k" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4SMNYR2Zl0l" role="1l3spd">
      <property role="TrG5h" value="mpsutil" />
      <node concept="398BVA" id="4SMNYR2Zl0m" role="398pKh">
        <ref role="398BVh" node="4SMNYR2Zl01" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="4SMNYR2Zl0n" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="4SMNYR2Zl0o" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4SMNYR2Zl0p" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="4SMNYR2Zl0$" role="1l3spd">
      <property role="TrG5h" value="major.version" />
      <node concept="aVJcg" id="4SMNYR2Zl0_" role="aVJcv">
        <node concept="NbPM2" id="4SMNYR2Zl0A" role="aVJcq">
          <node concept="3Mxwew" id="4SMNYR2Zl0B" role="3MwsjC">
            <property role="3MwjfP" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="4SMNYR2Zl0C" role="1l3spd">
      <property role="TrG5h" value="minor.version" />
      <node concept="aVJcg" id="4SMNYR2Zl0D" role="aVJcv">
        <node concept="NbPM2" id="4SMNYR2Zl0E" role="aVJcq">
          <node concept="3Mxwew" id="4SMNYR2Zl0F" role="3MwsjC">
            <property role="3MwjfP" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="4SMNYR2Zl0G" role="1l3spd">
      <property role="TrG5h" value="build" />
      <node concept="aVJcg" id="4SMNYR2Zl0H" role="aVJcv">
        <node concept="NbPM2" id="4SMNYR2Zl0I" role="aVJcq">
          <node concept="3Mxwew" id="4SMNYR2Zl0J" role="3MwsjC">
            <property role="3MwjfP" value="0000" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="4SMNYR2Zl0K" role="1l3spd">
      <property role="TrG5h" value="mbeddr.version" />
      <node concept="aVJcg" id="4SMNYR2Zl0L" role="aVJcv">
        <node concept="NbPM2" id="4SMNYR2Zl0M" role="aVJcq">
          <node concept="3Mxwey" id="4SMNYR2Zl0N" role="3MwsjC">
            <ref role="3Mxwex" node="4SMNYR2Zl0$" resolve="major.version" />
          </node>
          <node concept="3Mxwew" id="4SMNYR2Zl0O" role="3MwsjC">
            <property role="3MwjfP" value="." />
          </node>
          <node concept="3Mxwey" id="4SMNYR2Zl0P" role="3MwsjC">
            <ref role="3Mxwex" node="4SMNYR2Zl0C" resolve="minor.version" />
          </node>
          <node concept="3Mxwew" id="4SMNYR2Zl0Q" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="4SMNYR2Zl0R" role="3MwsjC">
            <ref role="3Mxwex" node="4SMNYR2Zl0G" resolve="build" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="4SMNYR2Zl0S" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="4SMNYR2Zl0T" role="2JcizS">
        <ref role="398BVh" node="4SMNYR2Zl06" resolve="mps.home" />
      </node>
    </node>
    <node concept="1l3spV" id="4SMNYR2Zl0Y" role="1l3spN">
      <node concept="m$_wl" id="4SMNYR2Zl4J" role="39821P">
        <ref role="m_rDy" node="4SMNYR2ZjnS" resolve="com.mbeddr.mpsutil.actionsfilter.lang" />
        <node concept="pUk6x" id="4SMNYR2Zl4K" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="4SMNYR2Zl4L" role="39821P">
        <ref role="m_rDy" node="4SMNYR2Zjo5" resolve="com.mbeddr.mpsutil.actionsfilter" />
        <node concept="pUk6x" id="4SMNYR2Zl4M" role="pUk7w" />
        <node concept="398223" id="4SMNYR2Zl4N" role="39821P">
          <node concept="3_J27D" id="4SMNYR2Zl4O" role="Nbhlr">
            <node concept="3Mxwew" id="4SMNYR2Zl4P" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
          <node concept="L2wRC" id="4SMNYR2Zl4Q" role="39821P">
            <ref role="L2wRA" node="4SMNYR2ZktT" resolve="com.mbeddr.mpsutil.actionsfilter.runtime" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

