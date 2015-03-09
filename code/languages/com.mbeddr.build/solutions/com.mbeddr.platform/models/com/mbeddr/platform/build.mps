<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="-1" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="1" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="-1" />
    <use id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests" version="-1" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.slisson.mps.all.build)" />
  </imports>
  <registry>
    <language id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests">
      <concept id="4560297596904469357" name="jetbrains.mps.build.mps.tests.structure.BuildMpsLayout_TestModules" flags="nn" index="22LTRH">
        <child id="4560297596904469360" name="modules" index="22LTRK" />
      </concept>
      <concept id="4560297596904469362" name="jetbrains.mps.build.mps.tests.structure.BuildMpsLayout_TestModule" flags="nn" index="22LTRM">
        <reference id="4560297596904469363" name="module" index="22LTRN" />
      </concept>
      <concept id="4005526075820600484" name="jetbrains.mps.build.mps.tests.structure.BuildModuleTestsPlugin" flags="ng" index="1gjT0q" />
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
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
        <child id="6789562173791401562" name="selectors" index="1juEy9" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
        <child id="7832771629084912518" name="vendor" index="2iVFfd" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="1265949165890536423" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" flags="ng" index="L2wRC">
        <reference id="1265949165890536425" name="module" index="L2wRA" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="4297162197620964123" name="jetbrains.mps.build.mps.structure.BuildMps_GeneratorOptions" flags="ng" index="1wNqPr">
        <property id="4297162197620978188" name="strict" index="1wNuhc" />
        <property id="4297162197620978190" name="parallel" index="1wNuhe" />
        <property id="4297162197620978193" name="parallelThreads" index="1wNuhh" />
        <property id="4297162197621031140" name="inplace" index="1wOHq$" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="4278635856200826394" name="path" index="1BurEY" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731981027" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime" flags="ng" index="1E0d5M">
        <reference id="3189788309731981028" name="solution" index="1E0d5P" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA">
        <property id="269707337715731330" name="sourcesKind" index="aoJFB" />
      </concept>
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="3189788309731917348" name="runtime" index="1E1XAP" />
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375794190" name="jetbrains.mps.build.mps.structure.BuildMps_DevKit" flags="ng" index="3LEwk6">
        <child id="322010710375832962" name="exports" index="3LEDUa" />
      </concept>
      <concept id="322010710375832938" name="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportLanguage" flags="ng" index="3LEDTy">
        <reference id="322010710375832947" name="language" index="3LEDTV" />
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
      <property role="3UIfUI" value="4096" />
      <property role="1YnnvL" value="1024" />
    </node>
    <node concept="2_Ic$z" id="7OyG8hrcgea" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="2_GNG2" value="2048" />
      <property role="TZNOO" value="1.6" />
    </node>
    <node concept="1wNqPr" id="3AVJcIMlF8m" role="3989C9">
      <property role="1wNuhc" value="true" />
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="4" />
      <property role="1wOHq$" value="true" />
    </node>
    <node concept="m$_wf" id="7uZw0yZ2_Jq" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.mpsutil" />
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
      <node concept="m$f5U" id="6ucYLjokJah" role="m$_yh">
        <ref role="m$f5T" node="7uZw0yZ2_Jz" resolve="com.mbeddr.mpsutil" />
      </node>
      <node concept="m$f5U" id="4gGXGcLW04l" role="m$_yh">
        <ref role="m$f5T" node="4gGXGcLV$l$" resolve="com.mbeddr.mpsutil.multilingual" />
      </node>
      <node concept="m$_yC" id="7uZw0yZ2_Jw" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="2OnSXAPy44y" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbLe59" resolve="com.intellij.modules.mps" />
      </node>
      <node concept="m$_yC" id="3AVJcIMrXho" role="m$_yJ">
        <ref role="m$_y1" to="90a9:1sO539bGQvt" resolve="de.slisson.mps.richtext" />
      </node>
      <node concept="m$_yC" id="3yPBi9EOEhl" role="m$_yJ">
        <ref role="m$_y1" to="90a9:2Xjt3l57iTJ" resolve="de.slisson.mps.hacks" />
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
      <node concept="m$_yC" id="$bJ0jguQdn" role="m$_yJ">
        <ref role="m$_y1" node="7uZw0yZ2_Jq" resolve="com.mbeddr.mpsutil" />
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
    </node>
    <node concept="m$_wf" id="7Pr7tifzcBn" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.platform.build" />
      <node concept="3_J27D" id="7Pr7tifzcBo" role="m$_yQ">
        <node concept="3Mxwew" id="7Pr7tifzcBp" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.platform.build" />
        </node>
      </node>
      <node concept="3_J27D" id="7Pr7tifzcBq" role="m$_w8">
        <node concept="3Mxwey" id="7Pr7tifzcBr" role="3MwsjC">
          <ref role="3Mxwex" node="2HHioL2Nii3" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="m$f5U" id="7Pr7tifzmt6" role="m$_yh">
        <ref role="m$f5T" node="7Pr7tifzjKW" resolve="com.mbeddr.platform.build" />
      </node>
      <node concept="m$_yC" id="7Pr7tifzcBt" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="7Pr7tifznWR" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="m$_yC" id="7Pr7tifzpsG" role="m$_yJ">
        <ref role="m$_y1" to="90a9:4hvHh3QW$Eh" resolve="de.slisson.mps.all" />
      </node>
      <node concept="3_J27D" id="7Pr7tifzcBv" role="m_cZH">
        <node concept="3Mxwew" id="7Pr7tifzcBw" role="3MwsjC">
          <property role="3MwjfP" value="mbeddr.platform.build" />
        </node>
      </node>
      <node concept="2iUeEo" id="7Pr7tifzcBx" role="2iVFfd">
        <property role="2iUeEt" value="mbeddr" />
        <property role="2iUeEu" value="http://mbeddr.com" />
      </node>
    </node>
    <node concept="m$_wf" id="7tNo_gxoK8h" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.doc" />
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
      <node concept="m$_yC" id="$bJ0jgCFR$" role="m$_yJ">
        <ref role="m$_y1" node="$bJ0jguQdg" resolve="com.mbeddr.platform" />
      </node>
      <node concept="m$_yC" id="6ucYLjokHyJ" role="m$_yJ">
        <ref role="m$_y1" node="7uZw0yZ2_Jq" resolve="com.mbeddr.mpsutil" />
      </node>
      <node concept="m$_yC" id="5A_Zlt6D3p_" role="m$_yJ">
        <ref role="m$_y1" to="90a9:29so9Vb$6Tj" resolve="de.slisson.mps.tables" />
      </node>
      <node concept="3_J27D" id="7tNo_gxoK8o" role="m_cZH">
        <node concept="3Mxwew" id="7tNo_gxoK8p" role="3MwsjC">
          <property role="3MwjfP" value="mbeddr.doc" />
        </node>
      </node>
      <node concept="2iUeEo" id="7tNo_gxoK8t" role="2iVFfd">
        <property role="2iUeEt" value="mbedrr" />
        <property role="2iUeEu" value="http://mbeddr.com" />
      </node>
    </node>
    <node concept="2G$12M" id="7uZw0yZ2_Jz" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.mpsutil" />
      <node concept="1E1JtD" id="VC7Rv4v0AU" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.runconfiguration" />
        <property role="3LESm3" value="aa6a62c5-a61c-4ec5-94a7-61bc8b137d79" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="VC7Rv4v39k" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="VC7Rv4v492" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="VC7Rv4v68h" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.runconfiguration" />
              <node concept="2Ry0Ak" id="VC7Rv4v87w" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.runconfiguration.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="VC7Rv4v977" role="3bR37C">
          <node concept="1Busua" id="VC7Rv4v978" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:4LDuh$Ud1LG" resolve="jetbrains.mps.debugger.api.lang" />
          </node>
        </node>
        <node concept="1yeLz9" id="VC7Rv4v979" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.runconfiguration#1074143110309249536" />
          <property role="3LESm3" value="256cd7af-2a1c-46c0-b544-845d10b7eab5" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtA" id="3zYUNYHJ2S3" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.lib" />
        <property role="3LESm3" value="ebc3846f-fa92-4849-93e4-dec2faf6b78f" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="3zYUNYHJ2S4" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="3zYUNYHJ2S5" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="NSVqUvRXd4" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.test" />
              <node concept="2Ry0Ak" id="NSVqUvRXJO" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.test.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3zYUNYHJ2Se" role="3bR37C">
          <node concept="3bR9La" id="3zYUNYHJ2Sf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="31bAEZ1fSkM" role="3bR37C">
          <node concept="3bR9La" id="31bAEZ1fSkN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:31bAEZ0srt5" resolve="org.apache.commons" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5GUwywcVeK8" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.common" />
        <property role="3LESm3" value="c7a315e6-1d93-4186-85bc-2dfafd1ccc21" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="5GUwywcVeK9" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="5GUwywcVeKa" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="5GUwywcVeKb" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.common" />
              <node concept="2Ry0Ak" id="5GUwywcVgBL" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.common.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5GUwywcVeKd" role="3bR37C">
          <node concept="3bR9La" id="5GUwywcVeKe" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5GUwywcVh9s" role="3bR37C">
          <node concept="3bR9La" id="5GUwywcVh9t" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="5GUwywcVh9u" role="3bR37C">
          <node concept="3bR9La" id="5GUwywcVh9v" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="5GUwywcVh9w" role="3bR37C">
          <node concept="3bR9La" id="5GUwywcVh9x" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5GUwywcVh9y" role="3bR37C">
          <node concept="3bR9La" id="5GUwywcVh9z" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8Y" resolve="jetbrains.mps.lang.project" />
          </node>
        </node>
        <node concept="1SiIV0" id="2tyo97nZxz5" role="3bR37C">
          <node concept="3bR9La" id="2tyo97nZxz6" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7XevvQHx3jz" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.test.util" />
        <property role="3LESm3" value="fdfc256f-c0b4-4ea1-9ada-e6e752358eb7" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7XevvQHx3j$" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="7XevvQHx3j_" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7XevvQHx3jA" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.test.util" />
              <node concept="2Ry0Ak" id="7XevvQHx76e" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.test.util.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7XevvQHx9bI" role="3bR37C">
          <node concept="3bR9La" id="7XevvQHx9bJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5GUwywcVeK8" resolve="com.mbeddr.mpsutil.common" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5EJ7vKLWSP$" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.blutil.rt" />
        <property role="3LESm3" value="360a4e25-e902-4667-a0a6-0e971c4f3177" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="5EJ7vKLWT_U" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="5EJ7vKLWTEB" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5EJ7vKLWUtI" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.blutil" />
              <node concept="2Ry0Ak" id="5EJ7vKLWVgP" role="2Ry0An">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5EJ7vKLWVUE" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.blutil.rt.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5EJ7vKLWWHL" role="3bR37C">
          <node concept="3bR9La" id="5EJ7vKLWWHM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2bBLuwR9$cn" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.interpreter.rt" />
        <property role="3LESm3" value="735f86bc-17fb-4d1c-a664-82c2b8e8a34e" />
        <property role="2GAjPV" value="false" />
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
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2ALJBcs9QbX" role="3bR37C">
          <node concept="3bR9La" id="2ALJBcs9QbY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="2ALJBcs9QbZ" role="3bR37C">
          <node concept="3bR9La" id="2ALJBcs9Qc0" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2BbcAuJ$t3t" role="3bR37C">
          <node concept="3bR9La" id="2BbcAuJ$t3u" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3zYUNYHJ2S3" resolve="com.mbeddr.mpsutil.lib" />
          </node>
        </node>
        <node concept="1SiIV0" id="5GUwywcVhOF" role="3bR37C">
          <node concept="3bR9La" id="5GUwywcVhOG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5GUwywcVavP" resolve="com.mbeddr.mpsutil.interpreter" />
          </node>
        </node>
        <node concept="1SiIV0" id="6i_nAFb0lGu" role="3bR37C">
          <node concept="3bR9La" id="6i_nAFb0lGv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:31bAEZ0srt5" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="7XevvQHx9c8" role="3bR37C">
          <node concept="3bR9La" id="7XevvQHx9c9" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5GUwywcVeK8" resolve="com.mbeddr.mpsutil.common" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2N1CSrzsp0s" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.serializer.xml" />
        <property role="3LESm3" value="5454dbfd-2075-4de0-b85e-fa645eb6957e" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="2N1CSrzsp0t" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="2N1CSrzsp0u" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2N1CSrzsp0v" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.serializer.xml" />
              <node concept="2Ry0Ak" id="2N1CSrzsp0w" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.serializer.xml.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzsp0y" role="3bR37C">
          <node concept="3bR9La" id="2N1CSrzsp0z" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzsp0A" role="3bR37C">
          <node concept="3bR9La" id="2N1CSrzsp0B" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzsp0E" role="3bR37C">
          <node concept="3bR9La" id="2N1CSrzsp0F" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzsp0O" role="3bR37C">
          <node concept="3bR9La" id="2N1CSrzsp0P" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzstMA" role="3bR37C">
          <node concept="1BurEX" id="2N1CSrzstMB" role="1SiIV1">
            <node concept="398BVA" id="2N1CSrzstMp" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2N1CSrzstMq" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2N1CSrzstMr" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.serializer.xml" />
                  <node concept="2Ry0Ak" id="2N1CSrzstMs" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2N1CSrzstMt" role="2Ry0An">
                      <property role="2Ry0Am" value="jdom-2.0.5.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzstMR" role="3bR37C">
          <node concept="1BurEX" id="2N1CSrzstMS" role="1SiIV1">
            <node concept="398BVA" id="2N1CSrzstMC" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2N1CSrzstMD" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2N1CSrzstME" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.serializer.xml" />
                  <node concept="2Ry0Ak" id="2N1CSrzstMF" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2N1CSrzstMG" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="2N1CSrzstMH" role="2Ry0An">
                        <property role="2Ry0Am" value="jaxen-1.1.6.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzstN8" role="3bR37C">
          <node concept="1BurEX" id="2N1CSrzstN9" role="1SiIV1">
            <node concept="398BVA" id="2N1CSrzstMT" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2N1CSrzstMU" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2N1CSrzstMV" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.serializer.xml" />
                  <node concept="2Ry0Ak" id="2N1CSrzstMW" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2N1CSrzstMX" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="2N1CSrzstMY" role="2Ry0An">
                        <property role="2Ry0Am" value="xercesImpl.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzstNp" role="3bR37C">
          <node concept="1BurEX" id="2N1CSrzstNq" role="1SiIV1">
            <node concept="398BVA" id="2N1CSrzstNa" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2N1CSrzstNb" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2N1CSrzstNc" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.serializer.xml" />
                  <node concept="2Ry0Ak" id="2N1CSrzstNd" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2N1CSrzstNe" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="2N1CSrzstNf" role="2Ry0An">
                        <property role="2Ry0Am" value="xml-apis.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2N1CSrzsvbI" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.nodeaccess" />
        <property role="3LESm3" value="b6f172c1-d3af-40cd-a1c3-ef9952e306b3" />
        <property role="2GAjPV" value="false" />
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
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzsvbR" role="3bR37C">
          <node concept="3bR9La" id="2N1CSrzsvbS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzsvbT" role="3bR37C">
          <node concept="3bR9La" id="2N1CSrzsvbU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzswh2" role="3bR37C">
          <node concept="3bR9La" id="2N1CSrzswh3" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzswh4" role="3bR37C">
          <node concept="3bR9La" id="2N1CSrzswh5" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzswh6" role="3bR37C">
          <node concept="3bR9La" id="2N1CSrzswh7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzswha" role="3bR37C">
          <node concept="3bR9La" id="2N1CSrzswhb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzswAv" role="3bR37C">
          <node concept="3bR9La" id="2N1CSrzswAw" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2N1CSrzsp0s" resolve="com.mbeddr.mpsutil.serializer.xml" />
          </node>
        </node>
        <node concept="1SiIV0" id="2VC4eVYf7ui" role="3bR37C">
          <node concept="3bR9La" id="2VC4eVYf7uj" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2VC4eVYcmOg" resolve="com.mbeddr.mpsutil.httpsupport.rt" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2VC4eVYchFt" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.httpserver" />
        <property role="3LESm3" value="c2788093-51e8-4cfe-943b-eefd5ff309ff" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="2VC4eVYchFu" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="2VC4eVYchFv" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2VC4eVYchFw" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.httpserver" />
              <node concept="2Ry0Ak" id="2VC4eVYcjzM" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.httpserver.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2VC4eVYchFy" role="3bR37C">
          <node concept="3bR9La" id="2VC4eVYchFz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2VC4eVYcsRT" role="3bR37C">
          <node concept="3bR9La" id="2VC4eVYcsRU" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="2VC4eVYcmOg" resolve="com.mbeddr.mpsutil.httpsupport.rt" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2VC4eVYcmOg" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.httpsupport.rt" />
        <property role="3LESm3" value="7f0984ac-9f5d-4001-9257-17f7d10f3fd5" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="2VC4eVYcmOh" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="2VC4eVYcmOi" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2VC4eVYcmOj" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.httpsupport.rt" />
              <node concept="2Ry0Ak" id="2VC4eVYco9B" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.httpsupport.rt.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2VC4eVYdsYW" role="3bR37C">
          <node concept="1BurEX" id="2VC4eVYdsYX" role="1SiIV1">
            <node concept="398BVA" id="2VC4eVYdsYJ" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2VC4eVYdsYK" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2VC4eVYdsYL" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.httpsupport.rt" />
                  <node concept="2Ry0Ak" id="2VC4eVYdsYM" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2VC4eVYdsYN" role="2Ry0An">
                      <property role="2Ry0Am" value="javax.servlet-3.0.0.v201112011016.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2VC4eVYdsZb" role="3bR37C">
          <node concept="1BurEX" id="2VC4eVYdsZc" role="1SiIV1">
            <node concept="398BVA" id="2VC4eVYdsYY" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2VC4eVYdsYZ" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2VC4eVYdsZ0" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.httpsupport.rt" />
                  <node concept="2Ry0Ak" id="2VC4eVYdsZ1" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2VC4eVYdsZ2" role="2Ry0An">
                      <property role="2Ry0Am" value="jetty-all-8.1.14.v20131031.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2VC4eVYf7uE" role="3bR37C">
          <node concept="3bR9La" id="2VC4eVYf7uF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1rYz9YXtvoo" role="3bR37C">
          <node concept="1BurEX" id="1rYz9YXtvop" role="1SiIV1">
            <node concept="398BVA" id="1rYz9YXtvob" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="1rYz9YXtvoc" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1rYz9YXtvod" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.httpsupport.rt" />
                  <node concept="2Ry0Ak" id="1rYz9YXtvoe" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1rYz9YXtvof" role="2Ry0An">
                      <property role="2Ry0Am" value="slf4j-api-1.7.10.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1E_ghOz1iU7" role="3bR37C">
          <node concept="1BurEX" id="1E_ghOz1iU8" role="1SiIV1">
            <node concept="398BVA" id="1E_ghOz1iTU" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="1E_ghOz1iTV" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1E_ghOz1iTW" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.httpsupport.rt" />
                  <node concept="2Ry0Ak" id="1E_ghOz1iTX" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1E_ghOz1iTY" role="2Ry0An">
                      <property role="2Ry0Am" value="slf4j-log4j12-1.7.10.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7uZw0yZ2_JP" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="e776175c-3bf6-498e-ad36-e4c7dfa5fbe9" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.httpsupport" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7uZw0yZ2_M2" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="7uZw0yZ2_M3" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7uZw0yZ2_M4" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.httpsupport" />
              <node concept="2Ry0Ak" id="2VC4eVYcw60" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.httpsupport.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6K6s5e_WRJm" role="3bR37C">
          <node concept="1Busua" id="6K6s5e_WRJn" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="6K6s5e_WRJo" role="3bR37C">
          <node concept="1Busua" id="6K6s5e_WRJp" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
        <node concept="1yeLz9" id="6Jhc0CXDNNq" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.httpsupport#5573986434797587358" />
          <property role="3LESm3" value="ac7a34cd-70de-4956-b82c-de645db62700" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="2VC4eVYcwDx" role="3bR37C">
            <node concept="3bR9La" id="2VC4eVYcwDy" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="2VC4eVYchFt" resolve="com.mbeddr.mpsutil.httpserver" />
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="5EJ7vKLWXc9" role="1E1XAP">
          <ref role="1E0d5P" node="5EJ7vKLWSP$" resolve="com.mbeddr.mpsutil.blutil.rt" />
        </node>
        <node concept="1SiIV0" id="2VC4eVYcwDq" role="3bR37C">
          <node concept="3bR9La" id="2VC4eVYcwDr" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYK" resolve="jetbrains.mps.baseLanguage.util" />
          </node>
        </node>
        <node concept="1E0d5M" id="2VC4eVYcwDu" role="1E1XAP">
          <ref role="1E0d5P" node="2VC4eVYcmOg" resolve="com.mbeddr.mpsutil.httpsupport.rt" />
        </node>
        <node concept="1SiIV0" id="2VC4eVYcwDv" role="3bR37C">
          <node concept="1Busua" id="2VC4eVYcwDw" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L5O" resolve="jetbrains.mps.lang.extension" />
          </node>
        </node>
        <node concept="1SiIV0" id="2VC4eVYdsZo" role="3bR37C">
          <node concept="3bR9La" id="2VC4eVYdsZp" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2VC4eVYcmOg" resolve="com.mbeddr.mpsutil.httpsupport.rt" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2VC4eVYcuJ9" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="63e0e566-5131-447e-90e3-12ea330e1a00" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.blutil" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="2VC4eVYcuJa" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="2VC4eVYcuJb" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2VC4eVYcuJc" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.blutil" />
              <node concept="2Ry0Ak" id="2VC4eVYcuJd" role="2Ry0An">
                <property role="2Ry0Am" value="blutil.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2VC4eVYcuJe" role="3bR37C">
          <node concept="1Busua" id="2VC4eVYcuJf" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2VC4eVYcuJg" role="3bR37C">
          <node concept="1Busua" id="2VC4eVYcuJh" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="1SiIV0" id="2VC4eVYcuJi" role="3bR37C">
          <node concept="1Busua" id="2VC4eVYcuJj" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KZG" resolve="jetbrains.mps.baseLanguage.closures" />
          </node>
        </node>
        <node concept="1SiIV0" id="2VC4eVYcuJk" role="3bR37C">
          <node concept="1Busua" id="2VC4eVYcuJl" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="2VC4eVYcuJm" role="3bR37C">
          <node concept="1Busua" id="2VC4eVYcuJn" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
        <node concept="1SiIV0" id="2VC4eVYcuJo" role="3bR37C">
          <node concept="3bR9La" id="2VC4eVYcuJp" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2VC4eVYcuJq" role="3bR37C">
          <node concept="3bR9La" id="2VC4eVYcuJr" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2VC4eVYcuJs" role="3bR37C">
          <node concept="3bR9La" id="2VC4eVYcuJt" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="2VC4eVYcuJu" role="3bR37C">
          <node concept="3bR9La" id="2VC4eVYcuJv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg8" resolve="jetbrains.mps.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="2VC4eVYcuJw" role="3bR37C">
          <node concept="1Busua" id="2VC4eVYcuJx" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L2l" resolve="jetbrains.mps.baseLanguage.logging" />
          </node>
        </node>
        <node concept="1yeLz9" id="2VC4eVYcuJy" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.blutil#374287044672169667" />
          <property role="3LESm3" value="3a6b9f2f-4402-4ed6-a7cd-12b272b244d5" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="2VC4eVYcuJz" role="3bR37C">
            <node concept="3bR9La" id="2VC4eVYcuJ$" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
            </node>
          </node>
          <node concept="1SiIV0" id="2VC4eVYcuJ_" role="3bR37C">
            <node concept="3bR9La" id="2VC4eVYcuJA" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1SiIV0" id="2VC4eVYcuJB" role="3bR37C">
            <node concept="3bR9La" id="2VC4eVYcuJC" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
            </node>
          </node>
          <node concept="1SiIV0" id="2VC4eVYcuJD" role="3bR37C">
            <node concept="3bR9La" id="2VC4eVYcuJE" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="2VC4eVYcuJF" role="3bR37C">
            <node concept="3bR9La" id="2VC4eVYcuJG" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="602uc2K0qnQ" role="3bR37C">
            <node concept="3bR9La" id="602uc2K0qnR" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="2N1CSrzsvbI" resolve="com.mbeddr.mpsutil.nodeaccess" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2VC4eVYcuJH" role="3bR37C">
          <node concept="3bR9La" id="2VC4eVYcuJI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="2VC4eVYcuJJ" role="3bR37C">
          <node concept="3bR9La" id="2VC4eVYcuJK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="2VC4eVYcuJL" role="3bR37C">
          <node concept="3bR9La" id="2VC4eVYcuJM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
        <node concept="1SiIV0" id="2VC4eVYcuJN" role="3bR37C">
          <node concept="3bR9La" id="2VC4eVYcuJO" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:14x5$qAUbkb" resolve="jetbrains.mps.lang.access" />
          </node>
        </node>
        <node concept="1SiIV0" id="2VC4eVYcuJP" role="3bR37C">
          <node concept="1Busua" id="2VC4eVYcuJQ" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:14x5$qAUbkb" resolve="jetbrains.mps.lang.access" />
          </node>
        </node>
        <node concept="1SiIV0" id="2VC4eVYcuJR" role="3bR37C">
          <node concept="3bR9La" id="2VC4eVYcuJS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1E0d5M" id="2VC4eVYcuJV" role="1E1XAP">
          <ref role="1E0d5P" node="5EJ7vKLWSP$" resolve="com.mbeddr.mpsutil.blutil.rt" />
        </node>
        <node concept="1SiIV0" id="4$jpGqJ9eGI" role="3bR37C">
          <node concept="1Busua" id="4$jpGqJ9eGJ" role="1SiIV1">
            <ref role="1Busuk" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="7vWNlfLYxhu" role="3bR37C">
          <node concept="3bR9La" id="7vWNlfLYxhv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2N1CSrzsvbI" resolve="com.mbeddr.mpsutil.nodeaccess" />
          </node>
        </node>
        <node concept="1SiIV0" id="v1nXS7q$L6" role="3bR37C">
          <node concept="3bR9La" id="v1nXS7q$L7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5qO$P$Pp2$u" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="b67a6ca0-735e-4903-b238-4b525bddf96a" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.genutil" />
        <property role="2GAjPV" value="false" />
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
        <node concept="1SiIV0" id="5qO$P$Pp2$_" role="3bR37C">
          <node concept="1Busua" id="5qO$P$Pp2$A" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="5qO$P$Pp2$B" role="3bR37C">
          <node concept="1Busua" id="5qO$P$Pp2$C" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="5qO$P$Pp2$D" role="3bR37C">
          <node concept="1Busua" id="5qO$P$Pp2$E" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="5qO$P$Pp2$F" role="3bR37C">
          <node concept="1Busua" id="5qO$P$Pp2$G" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L6C" resolve="jetbrains.mps.lang.generator" />
          </node>
        </node>
        <node concept="1yeLz9" id="6Jhc0CXDNQq" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.genutil#8326627235132567107" />
          <property role="3LESm3" value="b11c42bd-056e-4f7c-9b0b-984432f44bc2" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="7uZw0yZ2_JF" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="44ad0baa-db6e-4793-9250-f08ab386ec56" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.langstats" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7uZw0yZ2_LU" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="7uZw0yZ2_LV" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7uZw0yZ2_LW" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.langstats" />
              <node concept="2Ry0Ak" id="7uZw0yZ2_LX" role="2Ry0An">
                <property role="2Ry0Am" value="langstats.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrLX" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrLY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrLZ" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrM0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4p" resolve="jetbrains.mps.lang.behavior" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrM1" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrM2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrM3" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrM4" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L6C" resolve="jetbrains.mps.lang.generator" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrM5" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrM6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L7y" resolve="jetbrains.mps.lang.intentions" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrM7" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrM8" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LbI" resolve="jetbrains.mps.lang.textGen" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrM9" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrMa" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="1yeLz9" id="6Jhc0CXDNTC" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.langstats#2745981761597146573" />
          <property role="3LESm3" value="0f6c0fe5-c781-4e52-8b90-9c53eb42fe3b" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="5GUwywcVavP" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="47f075a6-558e-4640-a606-7ce0236c8023" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.interpreter" />
        <property role="2GAjPV" value="false" />
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
          <property role="TrG5h" value="com.mbeddr.mpsutil.interpreter#8615074351687299716" />
          <property role="3LESm3" value="fb7be218-610c-4e16-af95-15257cfc0899" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="5GUwywcVavV" role="3bR37C">
            <node concept="3bR9La" id="5GUwywcVavW" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" node="2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
            </node>
          </node>
          <node concept="1SiIV0" id="5GUwywcVavX" role="3bR37C">
            <node concept="3bR9La" id="5GUwywcVavY" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="5GUwywcVavZ" role="3bR37C">
            <node concept="3bR9La" id="5GUwywcVaw0" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="5GUwywcVavP" resolve="com.mbeddr.mpsutil.interpreter" />
            </node>
          </node>
          <node concept="1SiIV0" id="5GUwywcVaw1" role="3bR37C">
            <node concept="3bR9La" id="5GUwywcVaw2" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
            </node>
          </node>
          <node concept="1SiIV0" id="5GUwywcVaw3" role="3bR37C">
            <node concept="3bR9La" id="5GUwywcVaw4" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="5GUwywcVaw5" role="3bR37C">
            <node concept="3bR9La" id="5GUwywcVaw6" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5GUwywcVaw7" role="3bR37C">
          <node concept="3bR9La" id="5GUwywcVaw8" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="5GUwywcVaw9" role="3bR37C">
          <node concept="3bR9La" id="5GUwywcVawa" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
        <node concept="1SiIV0" id="5GUwywcVawb" role="3bR37C">
          <node concept="3bR9La" id="5GUwywcVawc" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8Y" resolve="jetbrains.mps.lang.project" />
          </node>
        </node>
        <node concept="1SiIV0" id="5GUwywcVawd" role="3bR37C">
          <node concept="3bR9La" id="5GUwywcVawe" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1E0d5M" id="5GUwywcVawf" role="1E1XAP">
          <ref role="1E0d5P" node="2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
        </node>
        <node concept="1SiIV0" id="5GUwywcVawg" role="3bR37C">
          <node concept="1Busua" id="5GUwywcVawh" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L2l" resolve="jetbrains.mps.baseLanguage.logging" />
          </node>
        </node>
        <node concept="1SiIV0" id="5GUwywcVawi" role="3bR37C">
          <node concept="1Busua" id="5GUwywcVawj" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="5GUwywcVawk" role="3bR37C">
          <node concept="1Busua" id="5GUwywcVawl" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="5GUwywcVawm" role="3bR37C">
          <node concept="3bR9La" id="5GUwywcVawn" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5GUwywcVawo" role="3bR37C">
          <node concept="3bR9La" id="5GUwywcVawp" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5GUwywcVawq" role="3bR37C">
          <node concept="3bR9La" id="5GUwywcVawr" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L6C" resolve="jetbrains.mps.lang.generator" />
          </node>
        </node>
        <node concept="1SiIV0" id="5GUwywcVaws" role="3bR37C">
          <node concept="3bR9La" id="5GUwywcVawt" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="1SiIV0" id="5GUwywcVawu" role="3bR37C">
          <node concept="3bR9La" id="5GUwywcVawv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="24ZS0JTS1bA" role="3bR37C">
          <node concept="1Busua" id="24ZS0JTS1bB" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L5O" resolve="jetbrains.mps.lang.extension" />
          </node>
        </node>
        <node concept="1SiIV0" id="7XevvQHx9fR" role="3bR37C">
          <node concept="3bR9La" id="7XevvQHx9fS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5GUwywcVeK8" resolve="com.mbeddr.mpsutil.common" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2bBLuwR9LnB" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="1c897ba5-9d43-4035-ac7f-0306495743ac" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.interpreter.test" />
        <property role="2GAjPV" value="false" />
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
        <node concept="1yeLz9" id="2bBLuwR9LnG" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.interpreter.test#7019451652828571985" />
          <property role="3LESm3" value="c1525564-7a04-4be8-861d-304c0a0e18c3" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="2bBLuwR9LnV" role="3bR37C">
          <node concept="3bR9La" id="2bBLuwR9LnW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
          </node>
        </node>
        <node concept="1E0d5M" id="2bBLuwR9Lo3" role="1E1XAP">
          <ref role="1E0d5P" node="2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
        </node>
      </node>
      <node concept="1E1JtD" id="7uZw0yZ2_JK" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="1fc20ffe-f35b-4791-a0b7-d706bad5c49a" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.refactoring" />
        <property role="2GAjPV" value="false" />
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
        <node concept="1SiIV0" id="7uZw0yZ2_Ko" role="3bR37C">
          <node concept="1Busua" id="7uZw0yZ2_Kp" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L8K" resolve="jetbrains.mps.lang.plugin" />
          </node>
        </node>
        <node concept="1SiIV0" id="7uZw0yZ2_Kq" role="3bR37C">
          <node concept="1Busua" id="7uZw0yZ2_Kr" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L9q" resolve="jetbrains.mps.lang.refactoring" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrMt" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrMu" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8K" resolve="jetbrains.mps.lang.plugin" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrMv" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrMw" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9q" resolve="jetbrains.mps.lang.refactoring" />
          </node>
        </node>
        <node concept="1yeLz9" id="6Jhc0CXDNXg" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.refactoring#7518061998923596540" />
          <property role="3LESm3" value="f47c72c0-b22e-4aef-a0e3-1bd67990c535" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="6Jhc0CXDNXh" role="3bR37C">
            <node concept="3bR9La" id="6Jhc0CXDNXi" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
            </node>
          </node>
          <node concept="1SiIV0" id="6Jhc0CXDNXl" role="3bR37C">
            <node concept="3bR9La" id="6Jhc0CXDNXm" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
            </node>
          </node>
          <node concept="1SiIV0" id="tZiUABOeuf" role="3bR37C">
            <node concept="3bR9La" id="tZiUABOeug" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="tZiUABOeuh" role="3bR37C">
            <node concept="3bR9La" id="tZiUABOeui" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
            </node>
          </node>
          <node concept="1SiIV0" id="tZiUABOeuj" role="3bR37C">
            <node concept="3bR9La" id="tZiUABOeuk" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="7sz$fqaQLnI" role="3bR37C">
            <node concept="3bR9La" id="7sz$fqaQLnJ" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
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
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5esS0MDHY5E" role="3bR37C">
          <node concept="1Busua" id="5esS0MDHY5F" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:14x5$qAUbkb" resolve="jetbrains.mps.lang.access" />
          </node>
        </node>
        <node concept="1SiIV0" id="tZiUABOeu4" role="3bR37C">
          <node concept="3bR9La" id="tZiUABOeu5" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="tZiUABOeu8" role="3bR37C">
          <node concept="3bR9La" id="tZiUABOeu9" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="tZiUABOeua" role="3bR37C">
          <node concept="3bR9La" id="tZiUABOeub" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="tZiUABOeuc" role="3bR37C">
          <node concept="3bR9La" id="tZiUABOeud" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2axASQ$5Fk2" role="3bR37C">
          <node concept="3bR9La" id="2axASQ$5Fk3" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1E0d5M" id="tZiUABOeue" role="1E1XAP">
          <ref role="1E0d5P" node="5IpIYYkrzsE" resolve="com.mbeddr.mpsutil.refactoring.rt" />
        </node>
      </node>
      <node concept="1E1JtA" id="5IpIYYkrzsE" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.refactoring.rt" />
        <property role="3LESm3" value="8f16104e-22e6-406d-8251-ef9688474557" />
        <property role="2GAjPV" value="false" />
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
        <node concept="1SiIV0" id="5IpIYYkrztQ" role="3bR37C">
          <node concept="3bR9La" id="5IpIYYkrztR" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="5IpIYYkrztS" role="3bR37C">
          <node concept="3bR9La" id="5IpIYYkrztT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="5IpIYYkrztU" role="3bR37C">
          <node concept="3bR9La" id="5IpIYYkrztV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="5IpIYYkrztW" role="3bR37C">
          <node concept="3bR9La" id="5IpIYYkrztX" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="5IpIYYkrztY" role="3bR37C">
          <node concept="3bR9La" id="5IpIYYkrztZ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5IpIYYkrzu0" role="3bR37C">
          <node concept="3bR9La" id="5IpIYYkrzu1" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="tZiUABOh7n" role="3bR37C">
          <node concept="3bR9La" id="tZiUABOh7o" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="tZiUABOh7p" role="3bR37C">
          <node concept="3bR9La" id="tZiUABOh7q" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7sz$fqaQJXm" role="3bR37C">
          <node concept="3bR9La" id="7sz$fqaQJXn" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6a4478LsgPW" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.nodeviewer" />
        <property role="3LESm3" value="79685937-8b0a-4e7d-8f8c-0888f1581774" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="6a4478Lshzu" role="3LF7KH">
          <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="6a4478LskCQ" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="6a4478LskD0" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="6a4478LskDa" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil" />
                <node concept="2Ry0Ak" id="6a4478LskDk" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="6a4478LskDu" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.nodeviewer" />
                    <node concept="2Ry0Ak" id="6a4478LslxY" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.nodeviewer.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6a4478LslUt" role="3bR37C">
          <node concept="3bR9La" id="6a4478LslUu" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6a4478LslUv" role="3bR37C">
          <node concept="3bR9La" id="6a4478LslUw" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6a4478LslUx" role="3bR37C">
          <node concept="3bR9La" id="6a4478LslUy" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6a4478LslUz" role="3bR37C">
          <node concept="3bR9La" id="6a4478LslU$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="6a4478LslU_" role="3bR37C">
          <node concept="3bR9La" id="6a4478LslUA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6a4478LslUB" role="3bR37C">
          <node concept="3bR9La" id="6a4478LslUC" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6a4478LslUD" role="3bR37C">
          <node concept="3bR9La" id="6a4478LslUE" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1yeLz9" id="6a4478LslUF" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.nodeviewer#7098816995283609042" />
          <property role="3LESm3" value="f4c2f346-48cd-441e-957f-53ba1535166a" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="3IIs8mfkHBF" role="3bR37C">
            <node concept="3bR9La" id="3IIs8mfkHBG" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="3IIs8mfkHBH" role="3bR37C">
            <node concept="3bR9La" id="3IIs8mfkHBI" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="3IIs8mfkHBJ" role="3bR37C">
            <node concept="3bR9La" id="3IIs8mfkHBK" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3IIs8mfkHBD" role="3bR37C">
          <node concept="1Busua" id="3IIs8mfkHBE" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4Hbnsm4OhEo" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.editor.querylist.runtime" />
        <property role="3LESm3" value="94b17d5e-87d9-4868-8101-157e83e33243" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="4Hbnsm4Oiwo" role="3LF7KH">
          <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="4Hbnsm4Oj7q" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="4Hbnsm4Oj7w" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="4Hbnsm4Oj7A" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil" />
                <node concept="2Ry0Ak" id="4Hbnsm4Oj7G" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="4Hbnsm4Oj7M" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.editor.querylist.runtime" />
                    <node concept="2Ry0Ak" id="4Hbnsm4Oj7S" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.editor.querylist.runtime.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4Hbnsm4Oj7V" role="3bR37C">
          <node concept="3bR9La" id="4Hbnsm4Oj7W" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Hbnsm4Oj7X" role="3bR37C">
          <node concept="3bR9La" id="4Hbnsm4Oj7Y" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Hbnsm4Oj7Z" role="3bR37C">
          <node concept="3bR9La" id="4Hbnsm4Oj80" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Hbnsm4Oj81" role="3bR37C">
          <node concept="3bR9La" id="4Hbnsm4Oj82" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3jHPIDnibDr" role="3bR37C">
          <node concept="3bR9La" id="3jHPIDnibDs" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="3jHPIDnibDt" role="3bR37C">
          <node concept="3bR9La" id="3jHPIDnibDu" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4Hbnsm4O7VL" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.editor.querylist" />
        <property role="3LESm3" value="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="4Hbnsm4O9WJ" role="3LF7KH">
          <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="4Hbnsm4OayS" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="4Hbnsm4Ob94" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="4Hbnsm4Oclm" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil" />
                <node concept="2Ry0Ak" id="4Hbnsm4OdxC" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4Hbnsm4OeHU" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.editor.querylist" />
                    <node concept="2Ry0Ak" id="4Hbnsm4Ofk6" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.editor.querylist.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4Hbnsm4Ogdi" role="3bR37C">
          <node concept="3bR9La" id="4Hbnsm4Ogdj" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Hbnsm4Ogdk" role="3bR37C">
          <node concept="3bR9La" id="4Hbnsm4Ogdl" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Hbnsm4OjKw" role="3bR37C">
          <node concept="3bR9La" id="4Hbnsm4OjKx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4Hbnsm4OhEo" resolve="com.mbeddr.mpsutil.editor.querylist.runtime" />
          </node>
        </node>
        <node concept="1E0d5M" id="4Hbnsm4OjKy" role="1E1XAP">
          <ref role="1E0d5P" node="4Hbnsm4OhEo" resolve="com.mbeddr.mpsutil.editor.querylist.runtime" />
        </node>
        <node concept="1SiIV0" id="4Hbnsm4OjKz" role="3bR37C">
          <node concept="1Busua" id="4Hbnsm4OjK$" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6CFwAvApJu6" role="3bR37C">
          <node concept="3bR9La" id="6CFwAvApJu7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1yeLz9" id="4Hbnsm4OjK_" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.editor.querylist#6202678563380233173" />
          <property role="3LESm3" value="42b421d5-5ede-47b4-9f1b-32e2646b4278" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="4Hbnsm4OjKA" role="3bR37C">
            <node concept="3bR9La" id="4Hbnsm4OjKB" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="4Hbnsm4OjKC" role="3bR37C">
            <node concept="3bR9La" id="4Hbnsm4OjKD" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="4Hbnsm4OjKE" role="3bR37C">
            <node concept="3bR9La" id="4Hbnsm4OjKF" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="4Hbnsm4OjKG" role="3bR37C">
            <node concept="3bR9La" id="4Hbnsm4OjKH" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="4Hbnsm4OjKI" role="3bR37C">
            <node concept="3bR9La" id="4Hbnsm4OjKJ" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3Hs7LVsREO6" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.tooltip.runtime" />
        <property role="3LESm3" value="0d4729c9-005a-4945-bb28-dee55dcc40ed" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="3Hs7LVsRGC6" role="3LF7KH">
          <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="3Hs7LVsRHjF" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="3Hs7LVsRIEP" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="3Hs7LVsRK1Z" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil" />
                <node concept="2Ry0Ak" id="3Hs7LVsRKHD" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="3Hs7LVsRM4N" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.tooltip.runtime" />
                    <node concept="2Ry0Ak" id="3Hs7LVsRNrX" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.tooltip.runtime.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3Hs7LVsRO7y" role="3bR37C">
          <node concept="3bR9La" id="3Hs7LVsRO7z" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="3Hs7LVsRO7$" role="3bR37C">
          <node concept="3bR9La" id="3Hs7LVsRO7_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4QgVpGK21T_" role="3bR37C">
          <node concept="3bR9La" id="4QgVpGK21TA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:64TsoMQT2qP" resolve="de.slisson.mps.hacks.editor" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3Hs7LVsRPX5" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.tooltip" />
        <property role="3LESm3" value="7a07df55-d34f-4938-9dc9-c19fd71bcb69" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="3Hs7LVsRRMb" role="3LF7KH">
          <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="3Hs7LVsRSu6" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="3Hs7LVsRSug" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="3Hs7LVsRSuq" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil" />
                <node concept="2Ry0Ak" id="3Hs7LVsRSu$" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3Hs7LVsRSuI" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.tooltip" />
                    <node concept="2Ry0Ak" id="3Hs7LVsRSuS" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.tooltip.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3Hs7LVsRSuX" role="3bR37C">
          <node concept="3bR9La" id="3Hs7LVsRSuY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1E0d5M" id="3Hs7LVsRSuZ" role="1E1XAP">
          <ref role="1E0d5P" node="3Hs7LVsREO6" resolve="com.mbeddr.mpsutil.tooltip.runtime" />
        </node>
        <node concept="1SiIV0" id="3Hs7LVsRSv0" role="3bR37C">
          <node concept="1Busua" id="3Hs7LVsRSv1" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1yeLz9" id="3Hs7LVsRSv2" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.tooltip#9185659875392783179" />
          <property role="3LESm3" value="b57e1973-724d-4c06-95af-08727ce7ecbd" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="3Hs7LVsRSv3" role="3bR37C">
            <node concept="3bR9La" id="3Hs7LVsRSv4" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="3Hs7LVsRSv5" role="3bR37C">
            <node concept="3bR9La" id="3Hs7LVsRSv6" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="3Hs7LVsRSv7" role="3bR37C">
            <node concept="3bR9La" id="3Hs7LVsRSv8" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="3Hs7LVsREO6" resolve="com.mbeddr.mpsutil.tooltip.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="3Hs7LVsRSv9" role="3bR37C">
            <node concept="3bR9La" id="3Hs7LVsRSva" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2N1CSrzSJt4" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.plantuml.pluginSolution" />
        <property role="3LESm3" value="c0488c1e-322f-4f38-92d4-5520a7ce96c1" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="2N1CSrzSJt5" role="3LF7KH">
          <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="2N1CSrzSJt6" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="2N1CSrzSJt7" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="2N1CSrzSJt8" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil" />
                <node concept="2Ry0Ak" id="2N1CSrzSJt9" role="2Ry0An">
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
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzSN0A" role="3bR37C">
          <node concept="3bR9La" id="2N1CSrzSN0B" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzSN0C" role="3bR37C">
          <node concept="3bR9La" id="2N1CSrzSN0D" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzSN0E" role="3bR37C">
          <node concept="3bR9La" id="2N1CSrzSN0F" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzSSYm" role="3bR37C">
          <node concept="3bR9La" id="2N1CSrzSSYn" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2N1CSrzSKpi" resolve="com.mbeddr.mpsutil.plantuml.node" />
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzSSYo" role="3bR37C">
          <node concept="3bR9La" id="2N1CSrzSSYp" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzSSYF" role="3bR37C">
          <node concept="1BurEX" id="2N1CSrzSSYG" role="1SiIV1">
            <node concept="398BVA" id="2N1CSrzSSYq" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2N1CSrzSSYr" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2N1CSrzSSYs" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
                  <node concept="2Ry0Ak" id="2N1CSrzSSYt" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2N1CSrzSSYu" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2N1CSrzSSYv" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2N1CSrzSSYw" role="2Ry0An">
                          <property role="2Ry0Am" value="batik-anim.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzSSYY" role="3bR37C">
          <node concept="1BurEX" id="2N1CSrzSSYZ" role="1SiIV1">
            <node concept="398BVA" id="2N1CSrzSSYH" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2N1CSrzSSYI" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2N1CSrzSSYJ" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
                  <node concept="2Ry0Ak" id="2N1CSrzSSYK" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2N1CSrzSSYL" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2N1CSrzSSYM" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2N1CSrzSSYN" role="2Ry0An">
                          <property role="2Ry0Am" value="batik-awt-util.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzSSZh" role="3bR37C">
          <node concept="1BurEX" id="2N1CSrzSSZi" role="1SiIV1">
            <node concept="398BVA" id="2N1CSrzSSZ0" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2N1CSrzSSZ1" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2N1CSrzSSZ2" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
                  <node concept="2Ry0Ak" id="2N1CSrzSSZ3" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2N1CSrzSSZ4" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2N1CSrzSSZ5" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2N1CSrzSSZ6" role="2Ry0An">
                          <property role="2Ry0Am" value="batik-bridge.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzSSZ$" role="3bR37C">
          <node concept="1BurEX" id="2N1CSrzSSZ_" role="1SiIV1">
            <node concept="398BVA" id="2N1CSrzSSZj" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2N1CSrzSSZk" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2N1CSrzSSZl" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
                  <node concept="2Ry0Ak" id="2N1CSrzSSZm" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2N1CSrzSSZn" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2N1CSrzSSZo" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2N1CSrzSSZp" role="2Ry0An">
                          <property role="2Ry0Am" value="batik-codec.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzSSZR" role="3bR37C">
          <node concept="1BurEX" id="2N1CSrzSSZS" role="1SiIV1">
            <node concept="398BVA" id="2N1CSrzSSZA" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2N1CSrzSSZB" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2N1CSrzSSZC" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
                  <node concept="2Ry0Ak" id="2N1CSrzSSZD" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2N1CSrzSSZE" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2N1CSrzSSZF" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2N1CSrzSSZG" role="2Ry0An">
                          <property role="2Ry0Am" value="batik-css.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzST0a" role="3bR37C">
          <node concept="1BurEX" id="2N1CSrzST0b" role="1SiIV1">
            <node concept="398BVA" id="2N1CSrzSSZT" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2N1CSrzSSZU" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2N1CSrzSSZV" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
                  <node concept="2Ry0Ak" id="2N1CSrzSSZW" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2N1CSrzSSZX" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2N1CSrzSSZY" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2N1CSrzSSZZ" role="2Ry0An">
                          <property role="2Ry0Am" value="batik-dom.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzST0t" role="3bR37C">
          <node concept="1BurEX" id="2N1CSrzST0u" role="1SiIV1">
            <node concept="398BVA" id="2N1CSrzST0c" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2N1CSrzST0d" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2N1CSrzST0e" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
                  <node concept="2Ry0Ak" id="2N1CSrzST0f" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2N1CSrzST0g" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2N1CSrzST0h" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2N1CSrzST0i" role="2Ry0An">
                          <property role="2Ry0Am" value="batik-ext.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzST0K" role="3bR37C">
          <node concept="1BurEX" id="2N1CSrzST0L" role="1SiIV1">
            <node concept="398BVA" id="2N1CSrzST0v" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2N1CSrzST0w" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2N1CSrzST0x" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
                  <node concept="2Ry0Ak" id="2N1CSrzST0y" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2N1CSrzST0z" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2N1CSrzST0$" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2N1CSrzST0_" role="2Ry0An">
                          <property role="2Ry0Am" value="batik-extension.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzST13" role="3bR37C">
          <node concept="1BurEX" id="2N1CSrzST14" role="1SiIV1">
            <node concept="398BVA" id="2N1CSrzST0M" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2N1CSrzST0N" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2N1CSrzST0O" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
                  <node concept="2Ry0Ak" id="2N1CSrzST0P" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2N1CSrzST0Q" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2N1CSrzST0R" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2N1CSrzST0S" role="2Ry0An">
                          <property role="2Ry0Am" value="batik-gui-util.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzST1m" role="3bR37C">
          <node concept="1BurEX" id="2N1CSrzST1n" role="1SiIV1">
            <node concept="398BVA" id="2N1CSrzST15" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2N1CSrzST16" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2N1CSrzST17" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
                  <node concept="2Ry0Ak" id="2N1CSrzST18" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2N1CSrzST19" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2N1CSrzST1a" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2N1CSrzST1b" role="2Ry0An">
                          <property role="2Ry0Am" value="batik-gvt.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzST1D" role="3bR37C">
          <node concept="1BurEX" id="2N1CSrzST1E" role="1SiIV1">
            <node concept="398BVA" id="2N1CSrzST1o" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2N1CSrzST1p" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2N1CSrzST1q" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
                  <node concept="2Ry0Ak" id="2N1CSrzST1r" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2N1CSrzST1s" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2N1CSrzST1t" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2N1CSrzST1u" role="2Ry0An">
                          <property role="2Ry0Am" value="batik-parser.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzST1W" role="3bR37C">
          <node concept="1BurEX" id="2N1CSrzST1X" role="1SiIV1">
            <node concept="398BVA" id="2N1CSrzST1F" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2N1CSrzST1G" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2N1CSrzST1H" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
                  <node concept="2Ry0Ak" id="2N1CSrzST1I" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2N1CSrzST1J" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2N1CSrzST1K" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2N1CSrzST1L" role="2Ry0An">
                          <property role="2Ry0Am" value="batik-script.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzST2f" role="3bR37C">
          <node concept="1BurEX" id="2N1CSrzST2g" role="1SiIV1">
            <node concept="398BVA" id="2N1CSrzST1Y" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2N1CSrzST1Z" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2N1CSrzST20" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
                  <node concept="2Ry0Ak" id="2N1CSrzST21" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2N1CSrzST22" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2N1CSrzST23" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2N1CSrzST24" role="2Ry0An">
                          <property role="2Ry0Am" value="batik-svg-dom.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzST2y" role="3bR37C">
          <node concept="1BurEX" id="2N1CSrzST2z" role="1SiIV1">
            <node concept="398BVA" id="2N1CSrzST2h" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2N1CSrzST2i" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2N1CSrzST2j" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
                  <node concept="2Ry0Ak" id="2N1CSrzST2k" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2N1CSrzST2l" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2N1CSrzST2m" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2N1CSrzST2n" role="2Ry0An">
                          <property role="2Ry0Am" value="batik-svggen.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzST2P" role="3bR37C">
          <node concept="1BurEX" id="2N1CSrzST2Q" role="1SiIV1">
            <node concept="398BVA" id="2N1CSrzST2$" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2N1CSrzST2_" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2N1CSrzST2A" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
                  <node concept="2Ry0Ak" id="2N1CSrzST2B" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2N1CSrzST2C" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2N1CSrzST2D" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2N1CSrzST2E" role="2Ry0An">
                          <property role="2Ry0Am" value="batik-swing.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzST38" role="3bR37C">
          <node concept="1BurEX" id="2N1CSrzST39" role="1SiIV1">
            <node concept="398BVA" id="2N1CSrzST2R" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2N1CSrzST2S" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2N1CSrzST2T" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
                  <node concept="2Ry0Ak" id="2N1CSrzST2U" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2N1CSrzST2V" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2N1CSrzST2W" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2N1CSrzST2X" role="2Ry0An">
                          <property role="2Ry0Am" value="batik-transcoder.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzST3r" role="3bR37C">
          <node concept="1BurEX" id="2N1CSrzST3s" role="1SiIV1">
            <node concept="398BVA" id="2N1CSrzST3a" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2N1CSrzST3b" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2N1CSrzST3c" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
                  <node concept="2Ry0Ak" id="2N1CSrzST3d" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2N1CSrzST3e" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2N1CSrzST3f" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2N1CSrzST3g" role="2Ry0An">
                          <property role="2Ry0Am" value="batik-util.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzST3I" role="3bR37C">
          <node concept="1BurEX" id="2N1CSrzST3J" role="1SiIV1">
            <node concept="398BVA" id="2N1CSrzST3t" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2N1CSrzST3u" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2N1CSrzST3v" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
                  <node concept="2Ry0Ak" id="2N1CSrzST3w" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2N1CSrzST3x" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2N1CSrzST3y" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2N1CSrzST3z" role="2Ry0An">
                          <property role="2Ry0Am" value="batik-xml.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzST41" role="3bR37C">
          <node concept="1BurEX" id="2N1CSrzST42" role="1SiIV1">
            <node concept="398BVA" id="2N1CSrzST3K" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2N1CSrzST3L" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2N1CSrzST3M" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
                  <node concept="2Ry0Ak" id="2N1CSrzST3N" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2N1CSrzST3O" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2N1CSrzST3P" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2N1CSrzST3Q" role="2Ry0An">
                          <property role="2Ry0Am" value="batik.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzST4k" role="3bR37C">
          <node concept="1BurEX" id="2N1CSrzST4l" role="1SiIV1">
            <node concept="398BVA" id="2N1CSrzST43" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2N1CSrzST44" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2N1CSrzST45" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
                  <node concept="2Ry0Ak" id="2N1CSrzST46" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2N1CSrzST47" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2N1CSrzST48" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2N1CSrzST49" role="2Ry0An">
                          <property role="2Ry0Am" value="js.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzST4B" role="3bR37C">
          <node concept="1BurEX" id="2N1CSrzST4C" role="1SiIV1">
            <node concept="398BVA" id="2N1CSrzST4m" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2N1CSrzST4n" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2N1CSrzST4o" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
                  <node concept="2Ry0Ak" id="2N1CSrzST4p" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2N1CSrzST4q" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2N1CSrzST4r" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2N1CSrzST4s" role="2Ry0An">
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
        <node concept="1SiIV0" id="2N1CSrzST4U" role="3bR37C">
          <node concept="1BurEX" id="2N1CSrzST4V" role="1SiIV1">
            <node concept="398BVA" id="2N1CSrzST4D" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2N1CSrzST4E" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2N1CSrzST4F" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
                  <node concept="2Ry0Ak" id="2N1CSrzST4G" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2N1CSrzST4H" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2N1CSrzST4I" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2N1CSrzST4J" role="2Ry0An">
                          <property role="2Ry0Am" value="xalan-2.6.0.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzST5d" role="3bR37C">
          <node concept="1BurEX" id="2N1CSrzST5e" role="1SiIV1">
            <node concept="398BVA" id="2N1CSrzST4W" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2N1CSrzST4X" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2N1CSrzST4Y" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
                  <node concept="2Ry0Ak" id="2N1CSrzST4Z" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2N1CSrzST50" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2N1CSrzST51" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2N1CSrzST52" role="2Ry0An">
                          <property role="2Ry0Am" value="xerces_2_5_0.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzST5w" role="3bR37C">
          <node concept="1BurEX" id="2N1CSrzST5x" role="1SiIV1">
            <node concept="398BVA" id="2N1CSrzST5f" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2N1CSrzST5g" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2N1CSrzST5h" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
                  <node concept="2Ry0Ak" id="2N1CSrzST5i" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2N1CSrzST5j" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2N1CSrzST5k" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2N1CSrzST5l" role="2Ry0An">
                          <property role="2Ry0Am" value="xml-apis-ext.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzST5N" role="3bR37C">
          <node concept="1BurEX" id="2N1CSrzST5O" role="1SiIV1">
            <node concept="398BVA" id="2N1CSrzST5y" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2N1CSrzST5z" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2N1CSrzST5$" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml" />
                  <node concept="2Ry0Ak" id="2N1CSrzST5_" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2N1CSrzST5A" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2N1CSrzST5B" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2N1CSrzST5C" role="2Ry0An">
                          <property role="2Ry0Am" value="xml-apis.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2O6m5wPC8q5" role="3bR37C">
          <node concept="3bR9La" id="2O6m5wPC8q6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2VC4eVYchFt" resolve="com.mbeddr.mpsutil.httpserver" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2mU72gDxe9F" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.jung.pluginSolution" />
        <property role="3LESm3" value="1338ba73-5059-479b-a929-de86597a62b8" />
        <property role="2GAjPV" value="false" />
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
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mU72gDxe9V" role="3bR37C">
          <node concept="3bR9La" id="2mU72gDxe9W" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mU72gDxe9Z" role="3bR37C">
          <node concept="3bR9La" id="2mU72gDxea0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mU72gDxiME" role="3bR37C">
          <node concept="3bR9La" id="2mU72gDxiMF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2mU72gDx9ye" resolve="com.mbeddr.mpsutil.jung" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mU72gDxiMX" role="3bR37C">
          <node concept="1BurEX" id="2mU72gDxiMY" role="1SiIV1">
            <node concept="398BVA" id="2mU72gDxiMG" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2mU72gDxiMH" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2mU72gDxiMI" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                  <node concept="2Ry0Ak" id="2mU72gDxiMJ" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2mU72gDxiMK" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2mU72gDxiML" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2mU72gDxiMM" role="2Ry0An">
                          <property role="2Ry0Am" value="collections-generic-4.01.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mU72gDxiNg" role="3bR37C">
          <node concept="1BurEX" id="2mU72gDxiNh" role="1SiIV1">
            <node concept="398BVA" id="2mU72gDxiMZ" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2mU72gDxiN0" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2mU72gDxiN1" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                  <node concept="2Ry0Ak" id="2mU72gDxiN2" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2mU72gDxiN3" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2mU72gDxiN4" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2mU72gDxiN5" role="2Ry0An">
                          <property role="2Ry0Am" value="colt-1.2.0.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mU72gDxiNz" role="3bR37C">
          <node concept="1BurEX" id="2mU72gDxiN$" role="1SiIV1">
            <node concept="398BVA" id="2mU72gDxiNi" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2mU72gDxiNj" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2mU72gDxiNk" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                  <node concept="2Ry0Ak" id="2mU72gDxiNl" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2mU72gDxiNm" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2mU72gDxiNn" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2mU72gDxiNo" role="2Ry0An">
                          <property role="2Ry0Am" value="concurrent-1.3.4.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mU72gDxiNQ" role="3bR37C">
          <node concept="1BurEX" id="2mU72gDxiNR" role="1SiIV1">
            <node concept="398BVA" id="2mU72gDxiN_" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2mU72gDxiNA" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2mU72gDxiNB" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                  <node concept="2Ry0Ak" id="2mU72gDxiNC" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2mU72gDxiND" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2mU72gDxiNE" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2mU72gDxiNF" role="2Ry0An">
                          <property role="2Ry0Am" value="j3d-core-1.3.1.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mU72gDxiO9" role="3bR37C">
          <node concept="1BurEX" id="2mU72gDxiOa" role="1SiIV1">
            <node concept="398BVA" id="2mU72gDxiNS" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2mU72gDxiNT" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2mU72gDxiNU" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                  <node concept="2Ry0Ak" id="2mU72gDxiNV" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2mU72gDxiNW" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2mU72gDxiNX" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2mU72gDxiNY" role="2Ry0An">
                          <property role="2Ry0Am" value="jung-3d-2.0.1.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mU72gDxiOs" role="3bR37C">
          <node concept="1BurEX" id="2mU72gDxiOt" role="1SiIV1">
            <node concept="398BVA" id="2mU72gDxiOb" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2mU72gDxiOc" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2mU72gDxiOd" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                  <node concept="2Ry0Ak" id="2mU72gDxiOe" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2mU72gDxiOf" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2mU72gDxiOg" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2mU72gDxiOh" role="2Ry0An">
                          <property role="2Ry0Am" value="jung-3d-demos-2.0.1.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mU72gDxiOJ" role="3bR37C">
          <node concept="1BurEX" id="2mU72gDxiOK" role="1SiIV1">
            <node concept="398BVA" id="2mU72gDxiOu" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2mU72gDxiOv" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2mU72gDxiOw" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                  <node concept="2Ry0Ak" id="2mU72gDxiOx" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2mU72gDxiOy" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2mU72gDxiOz" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2mU72gDxiO$" role="2Ry0An">
                          <property role="2Ry0Am" value="jung-algorithms-2.0.1.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mU72gDxiP2" role="3bR37C">
          <node concept="1BurEX" id="2mU72gDxiP3" role="1SiIV1">
            <node concept="398BVA" id="2mU72gDxiOL" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2mU72gDxiOM" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2mU72gDxiON" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                  <node concept="2Ry0Ak" id="2mU72gDxiOO" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2mU72gDxiOP" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2mU72gDxiOQ" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2mU72gDxiOR" role="2Ry0An">
                          <property role="2Ry0Am" value="jung-api-2.0.1.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mU72gDxiPl" role="3bR37C">
          <node concept="1BurEX" id="2mU72gDxiPm" role="1SiIV1">
            <node concept="398BVA" id="2mU72gDxiP4" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2mU72gDxiP5" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2mU72gDxiP6" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                  <node concept="2Ry0Ak" id="2mU72gDxiP7" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2mU72gDxiP8" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2mU72gDxiP9" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2mU72gDxiPa" role="2Ry0An">
                          <property role="2Ry0Am" value="jung-graph-impl-2.0.1.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mU72gDxiPC" role="3bR37C">
          <node concept="1BurEX" id="2mU72gDxiPD" role="1SiIV1">
            <node concept="398BVA" id="2mU72gDxiPn" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2mU72gDxiPo" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2mU72gDxiPp" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                  <node concept="2Ry0Ak" id="2mU72gDxiPq" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2mU72gDxiPr" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2mU72gDxiPs" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2mU72gDxiPt" role="2Ry0An">
                          <property role="2Ry0Am" value="jung-io-2.0.1.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mU72gDxiPV" role="3bR37C">
          <node concept="1BurEX" id="2mU72gDxiPW" role="1SiIV1">
            <node concept="398BVA" id="2mU72gDxiPE" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2mU72gDxiPF" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2mU72gDxiPG" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                  <node concept="2Ry0Ak" id="2mU72gDxiPH" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2mU72gDxiPI" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2mU72gDxiPJ" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2mU72gDxiPK" role="2Ry0An">
                          <property role="2Ry0Am" value="jung-jai-2.0.1.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mU72gDxiQe" role="3bR37C">
          <node concept="1BurEX" id="2mU72gDxiQf" role="1SiIV1">
            <node concept="398BVA" id="2mU72gDxiPX" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2mU72gDxiPY" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2mU72gDxiPZ" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                  <node concept="2Ry0Ak" id="2mU72gDxiQ0" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2mU72gDxiQ1" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2mU72gDxiQ2" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2mU72gDxiQ3" role="2Ry0An">
                          <property role="2Ry0Am" value="jung-jai-samples-2.0.1.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mU72gDxiQx" role="3bR37C">
          <node concept="1BurEX" id="2mU72gDxiQy" role="1SiIV1">
            <node concept="398BVA" id="2mU72gDxiQg" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2mU72gDxiQh" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2mU72gDxiQi" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                  <node concept="2Ry0Ak" id="2mU72gDxiQj" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2mU72gDxiQk" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2mU72gDxiQl" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2mU72gDxiQm" role="2Ry0An">
                          <property role="2Ry0Am" value="jung-samples-2.0.1.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mU72gDxiQO" role="3bR37C">
          <node concept="1BurEX" id="2mU72gDxiQP" role="1SiIV1">
            <node concept="398BVA" id="2mU72gDxiQz" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2mU72gDxiQ$" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2mU72gDxiQ_" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                  <node concept="2Ry0Ak" id="2mU72gDxiQA" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2mU72gDxiQB" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2mU72gDxiQC" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2mU72gDxiQD" role="2Ry0An">
                          <property role="2Ry0Am" value="jung-visualization-2.0.1.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mU72gDxiR7" role="3bR37C">
          <node concept="1BurEX" id="2mU72gDxiR8" role="1SiIV1">
            <node concept="398BVA" id="2mU72gDxiQQ" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2mU72gDxiQR" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2mU72gDxiQS" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                  <node concept="2Ry0Ak" id="2mU72gDxiQT" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2mU72gDxiQU" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2mU72gDxiQV" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2mU72gDxiQW" role="2Ry0An">
                          <property role="2Ry0Am" value="stax-api-1.0.1.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mU72gDxiRq" role="3bR37C">
          <node concept="1BurEX" id="2mU72gDxiRr" role="1SiIV1">
            <node concept="398BVA" id="2mU72gDxiR9" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2mU72gDxiRa" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2mU72gDxiRb" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                  <node concept="2Ry0Ak" id="2mU72gDxiRc" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2mU72gDxiRd" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2mU72gDxiRe" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2mU72gDxiRf" role="2Ry0An">
                          <property role="2Ry0Am" value="vecmath-1.3.1.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mU72gDxiRH" role="3bR37C">
          <node concept="1BurEX" id="2mU72gDxiRI" role="1SiIV1">
            <node concept="398BVA" id="2mU72gDxiRs" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="2mU72gDxiRt" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2mU72gDxiRu" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.jung" />
                  <node concept="2Ry0Ak" id="2mU72gDxiRv" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2mU72gDxiRw" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="2mU72gDxiRx" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="2mU72gDxiRy" role="2Ry0An">
                          <property role="2Ry0Am" value="wstx-asl-3.2.6.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3soxMz$rigu" role="3bR37C">
          <node concept="3bR9La" id="3soxMz$rigv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="3soxMz$rigw" role="3bR37C">
          <node concept="3bR9La" id="3soxMz$rigx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="3soxMz$rigy" role="3bR37C">
          <node concept="3bR9La" id="3soxMz$rigz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="3soxMz$rig$" role="3bR37C">
          <node concept="3bR9La" id="3soxMz$rig_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2N1CSrzSKpi" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.plantuml.node" />
        <property role="3LESm3" value="b4d28e19-7d2d-47e9-943e-3a41f97a0e52" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="2N1CSrzSKpj" role="3LF7KH">
          <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="2N1CSrzSKpk" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="2N1CSrzSKpl" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="2N1CSrzSKpm" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil" />
                <node concept="2Ry0Ak" id="2N1CSrzSKpn" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2N1CSrzSKpo" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml.node" />
                    <node concept="2Ry0Ak" id="2N1CSrzSO5$" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.plantuml.node.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="2N1CSrzSKpw" role="1E1XAP">
          <ref role="1E0d5P" node="4Hbnsm4OhEo" resolve="com.mbeddr.mpsutil.editor.querylist.runtime" />
        </node>
        <node concept="1yeLz9" id="2N1CSrzSKpz" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.plantuml.node#3225038607917449425" />
          <property role="3LESm3" value="88b10b27-2427-44ff-8d52-9d45cecef052" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="2N1CSrzSOBy" role="3bR37C">
          <node concept="3bR9La" id="2N1CSrzSOBz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2N1CSrzsvbI" resolve="com.mbeddr.mpsutil.nodeaccess" />
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzSOB$" role="3bR37C">
          <node concept="3bR9La" id="2N1CSrzSOB_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="2VC4eVYcgRx" role="3bR37C">
          <node concept="3bR9La" id="2VC4eVYcgRy" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="2VC4eVYcgRz" role="3bR37C">
          <node concept="3bR9La" id="2VC4eVYcgR$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2mU72gDx9ye" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.jung" />
        <property role="3LESm3" value="d09a16fb-1d68-4a92-a5a4-20b4b2f86a62" />
        <property role="2GAjPV" value="false" />
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
        <node concept="1E0d5M" id="2mU72gDx9ym" role="1E1XAP">
          <ref role="1E0d5P" node="4Hbnsm4OhEo" resolve="com.mbeddr.mpsutil.editor.querylist.runtime" />
        </node>
        <node concept="1yeLz9" id="2mU72gDx9yn" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.jung#5020616078541862199" />
          <property role="3LESm3" value="976b888d-422c-44de-a6ce-ff8f40dbc697" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="3soxMz$rjnx" role="3bR37C">
          <node concept="3bR9La" id="3soxMz$rjny" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3soxMz$rjnz" role="3bR37C">
          <node concept="3bR9La" id="3soxMz$rjn$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2mU72gDxe9F" resolve="com.mbeddr.mpsutil.jung.pluginSolution" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6TYk8A5SD6t" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.emf" />
        <property role="3LESm3" value="9e3f6ddb-4034-47f7-acdd-634884e64759" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="6TYk8A5SDSK" role="3LF7KH">
          <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="6TYk8A5SEsU" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="6TYk8A5SEsY" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="6TYk8A5SEt2" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil" />
                <node concept="2Ry0Ak" id="6TYk8A5SEt6" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="6TYk8A5SEta" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.emf" />
                    <node concept="2Ry0Ak" id="6TYk8A5SEte" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.emf.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6TYk8A5SEtg" role="3bR37C">
          <node concept="3bR9La" id="6TYk8A5SEth" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1pJ" resolve="jetbrains.mps.lang.plugin.standalone" />
          </node>
        </node>
        <node concept="1SiIV0" id="6TYk8A5SEti" role="3bR37C">
          <node concept="3bR9La" id="6TYk8A5SEtj" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6TYk8A5SI6Q" role="3bR37C">
          <node concept="3bR9La" id="6TYk8A5SI6R" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6TYk8A5SFOD" resolve="com.mbeddr.mpsutil.emf.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="6TYk8A5SI6S" role="3bR37C">
          <node concept="1Busua" id="6TYk8A5SI6T" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1yeLz9" id="6TYk8A5SI6U" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.emf#9026081718823163781" />
          <property role="3LESm3" value="f257ca16-326b-4d98-82f6-1c7b1e0a5ed6" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="6TYk8A5SI6V" role="3bR37C">
            <node concept="3bR9La" id="6TYk8A5SI6W" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
            </node>
          </node>
          <node concept="1SiIV0" id="6TYk8A5SI6X" role="3bR37C">
            <node concept="3bR9La" id="6TYk8A5SI6Y" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
            </node>
          </node>
          <node concept="1SiIV0" id="6TYk8A5SI6Z" role="3bR37C">
            <node concept="3bR9La" id="6TYk8A5SI70" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="6TYk8A5SFOD" resolve="com.mbeddr.mpsutil.emf.rt" />
            </node>
          </node>
          <node concept="1SiIV0" id="6TYk8A5SI71" role="3bR37C">
            <node concept="3bR9La" id="6TYk8A5SI72" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="6TYk8A5SI73" role="3bR37C">
            <node concept="3bR9La" id="6TYk8A5SI74" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6TYk8A5SFOD" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.emf.rt" />
        <property role="3LESm3" value="58436410-8239-4105-b947-336d2bc568a9" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="6TYk8A5SGBG" role="3LF7KH">
          <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="6TYk8A5SHcc" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="6TYk8A5SHcg" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="6TYk8A5SHck" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil" />
                <node concept="2Ry0Ak" id="6TYk8A5SHco" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="6TYk8A5SHcs" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.emf.rt" />
                    <node concept="2Ry0Ak" id="6TYk8A5SHcw" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.emf.rt.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6TYk8A5SHcy" role="3bR37C">
          <node concept="3bR9La" id="6TYk8A5SHcz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6TYk8A5SHc$" role="3bR37C">
          <node concept="3bR9La" id="6TYk8A5SHc_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6TYk8A5SHcA" role="3bR37C">
          <node concept="3bR9La" id="6TYk8A5SHcB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6TYk8A5SHcP" role="3bR37C">
          <node concept="1BurEX" id="6TYk8A5SHcQ" role="1SiIV1">
            <node concept="398BVA" id="6TYk8A5SHcC" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="6TYk8A5SHcD" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6TYk8A5SHcE" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.emf.rt" />
                  <node concept="2Ry0Ak" id="6TYk8A5SHcF" role="2Ry0An">
                    <property role="2Ry0Am" value="emf_libs" />
                    <node concept="2Ry0Ak" id="6TYk8A5SHcG" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.emf.common_2.9.2.v20131212-0545.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6TYk8A5SHd4" role="3bR37C">
          <node concept="1BurEX" id="6TYk8A5SHd5" role="1SiIV1">
            <node concept="398BVA" id="6TYk8A5SHcR" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="6TYk8A5SHcS" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6TYk8A5SHcT" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.emf.rt" />
                  <node concept="2Ry0Ak" id="6TYk8A5SHcU" role="2Ry0An">
                    <property role="2Ry0Am" value="emf_libs" />
                    <node concept="2Ry0Ak" id="6TYk8A5SHcV" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.emf.ecore.xmi_2.9.1.v20131212-0545.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6TYk8A5SHdj" role="3bR37C">
          <node concept="1BurEX" id="6TYk8A5SHdk" role="1SiIV1">
            <node concept="398BVA" id="6TYk8A5SHd6" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
              <node concept="2Ry0Ak" id="6TYk8A5SHd7" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6TYk8A5SHd8" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.emf.rt" />
                  <node concept="2Ry0Ak" id="6TYk8A5SHd9" role="2Ry0An">
                    <property role="2Ry0Am" value="emf_libs" />
                    <node concept="2Ry0Ak" id="6TYk8A5SHda" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.emf.ecore_2.9.2.v20131212-0545.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1qdZ14g6b3j" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.margincell.runtime" />
        <property role="3LESm3" value="9ea6119e-d73d-42a8-8d7b-e60e0d7b845d" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="1qdZ14g6bSM" role="3LF7KH">
          <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="1qdZ14g6cve" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="1qdZ14g6d5E" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="1qdZ14g6eiu" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil" />
                <node concept="2Ry0Ak" id="1qdZ14g6eiy" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="1qdZ14g6gZi" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.margincell.runtime" />
                    <node concept="2Ry0Ak" id="1qdZ14g6ic6" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.margincell.runtime.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1qdZ14g6iMw" role="3bR37C">
          <node concept="3bR9La" id="1qdZ14g6iMx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1qdZ14g6iMy" role="3bR37C">
          <node concept="3bR9La" id="1qdZ14g6iMz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1qdZ14g6iM$" role="3bR37C">
          <node concept="3bR9La" id="1qdZ14g6iM_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="1qdZ14g6iMA" role="3bR37C">
          <node concept="3bR9La" id="1qdZ14g6iMB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1qdZ14g6qKv" role="3bR37C">
          <node concept="3bR9La" id="1qdZ14g6qKw" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1qdZ14g6jVZ" resolve="com.mbeddr.mpsutil.margincell" />
          </node>
        </node>
        <node concept="1SiIV0" id="7wFJH9F2kJ" role="3bR37C">
          <node concept="3bR9La" id="7wFJH9F2kK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="1qdZ14g6jVZ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.margincell" />
        <property role="3LESm3" value="92f195b6-a209-4804-ad65-f5248ecd5873" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="1qdZ14g6pxQ" role="3LF7KH">
          <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="1qdZ14g6pPh" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="1qdZ14g6q8G" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="1qdZ14g6qs7" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil" />
                <node concept="2Ry0Ak" id="1qdZ14g6qsb" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1qdZ14g6qsf" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.margincell" />
                    <node concept="2Ry0Ak" id="1qdZ14g6qsj" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.margincell.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1qdZ14g6qsl" role="3bR37C">
          <node concept="3bR9La" id="1qdZ14g6qsm" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1qdZ14g6qsn" role="3bR37C">
          <node concept="3bR9La" id="1qdZ14g6qso" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1qdZ14g6b3j" resolve="com.mbeddr.mpsutil.margincell.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="1qdZ14g6qsp" role="3bR37C">
          <node concept="3bR9La" id="1qdZ14g6qsq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1E0d5M" id="1qdZ14g6qsr" role="1E1XAP">
          <ref role="1E0d5P" node="1qdZ14g6b3j" resolve="com.mbeddr.mpsutil.margincell.runtime" />
        </node>
        <node concept="1SiIV0" id="1qdZ14g6qss" role="3bR37C">
          <node concept="1Busua" id="1qdZ14g6qst" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1yeLz9" id="1qdZ14g6qsu" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.margincell#3020585710860866188" />
          <property role="3LESm3" value="b5cddd13-6885-4ea1-8334-9dff5c268ec0" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="1qdZ14g6qsv" role="3bR37C">
            <node concept="3bR9La" id="1qdZ14g6qsw" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="1qdZ14g6qsx" role="3bR37C">
            <node concept="3bR9La" id="1qdZ14g6qsy" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="1qdZ14g6qsz" role="3bR37C">
            <node concept="3bR9La" id="1qdZ14g6qs$" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="7wFJH9F2kW" role="3bR37C">
            <node concept="3bR9La" id="7wFJH9F2kX" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg8" resolve="jetbrains.mps.runtime" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3cilTAC1ls6" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.review.runtime" />
        <property role="3LESm3" value="bb6926d3-ebcc-4ca6-a3be-c618633c0dc1" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="3cilTAC1ls7" role="3LF7KH">
          <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="3cilTAC1ls8" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="3cilTAC1ls9" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="3cilTAC1lsa" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil" />
                <node concept="2Ry0Ak" id="3cilTAC1lsb" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="3cilTAC1lsc" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.review.runtime" />
                    <node concept="2Ry0Ak" id="3cilTAC1mXF" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.review.runtime.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3cilTAC1lse" role="3bR37C">
          <node concept="3bR9La" id="3cilTAC1lsf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="3cilTAC1lsk" role="3bR37C">
          <node concept="3bR9La" id="3cilTAC1lsl" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3cilTAC1lsm" role="3bR37C">
          <node concept="3bR9La" id="3cilTAC1lsn" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1qdZ14g6jVZ" resolve="com.mbeddr.mpsutil.margincell" />
          </node>
        </node>
        <node concept="1SiIV0" id="3cilTAC1rYv" role="3bR37C">
          <node concept="3bR9La" id="3cilTAC1rYw" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="3cilTAC1rYx" role="3bR37C">
          <node concept="3bR9La" id="3cilTAC1rYy" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3cilTAC1nRi" resolve="com.mbeddr.mpsutil.review.readonly" />
          </node>
        </node>
        <node concept="1SiIV0" id="3cilTAC1rYz" role="3bR37C">
          <node concept="3bR9La" id="3cilTAC1rY$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3cilTAC1n_V" resolve="com.mbeddr.mpsutil.review.annotation" />
          </node>
        </node>
        <node concept="1SiIV0" id="3cilTAC1rY_" role="3bR37C">
          <node concept="3bR9La" id="3cilTAC1rYA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1qdZ14g6roG" resolve="com.mbeddr.mpsutil.review" />
          </node>
        </node>
        <node concept="1SiIV0" id="3cilTAC1rYD" role="3bR37C">
          <node concept="3bR9La" id="3cilTAC1rYE" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3cilTAC4B$Y" role="3bR37C">
          <node concept="3bR9La" id="3cilTAC4B$Z" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1qdZ14g6b3j" resolve="com.mbeddr.mpsutil.margincell.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="1qdZ14g6roG" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.review" />
        <property role="3LESm3" value="c788b046-2019-4656-8b60-8bb9bbb177b5" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="1qdZ14g6roH" role="3LF7KH">
          <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="1qdZ14g6roI" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="1qdZ14g6roJ" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="1qdZ14g6roK" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil" />
                <node concept="2Ry0Ak" id="1qdZ14g6roL" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1qdZ14g6roM" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.review" />
                    <node concept="2Ry0Ak" id="1qdZ14g6sSN" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.review.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1qdZ14g6roO" role="3bR37C">
          <node concept="3bR9La" id="1qdZ14g6roP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1qdZ14g6roS" role="3bR37C">
          <node concept="3bR9La" id="1qdZ14g6roT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1E0d5M" id="1qdZ14g6roU" role="1E1XAP">
          <ref role="1E0d5P" node="1qdZ14g6b3j" resolve="com.mbeddr.mpsutil.margincell.runtime" />
        </node>
        <node concept="1yeLz9" id="1qdZ14g6roX" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.review#3020585710860866192" />
          <property role="3LESm3" value="985e49f7-8295-41f7-a07d-5156a25fb629" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="1qdZ14g6sSR" role="3bR37C">
          <node concept="3bR9La" id="1qdZ14g6sSS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1qdZ14g6sST" role="3bR37C">
          <node concept="3bR9La" id="1qdZ14g6sSU" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="1qdZ14g6txt" role="3bR37C">
          <node concept="1Busua" id="1qdZ14g6txu" role="1SiIV1">
            <ref role="1Busuk" node="1qdZ14g6jVZ" resolve="com.mbeddr.mpsutil.margincell" />
          </node>
        </node>
        <node concept="1SiIV0" id="7KO_iaNrue" role="3bR37C">
          <node concept="3bR9La" id="7KO_iaNruf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3zYUNYHJ2S3" resolve="com.mbeddr.mpsutil.lib" />
          </node>
        </node>
        <node concept="1SiIV0" id="3cilTAC4B_b" role="3bR37C">
          <node concept="3bR9La" id="3cilTAC4B_c" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3cilTAC1ls6" resolve="com.mbeddr.mpsutil.review.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3cilTAC4B_d" role="3bR37C">
          <node concept="3bR9La" id="3cilTAC4B_e" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3cilTAC1n_V" resolve="com.mbeddr.mpsutil.review.annotation" />
          </node>
        </node>
        <node concept="1E0d5M" id="3cilTAC4B_f" role="1E1XAP">
          <ref role="1E0d5P" node="3cilTAC1ls6" resolve="com.mbeddr.mpsutil.review.runtime" />
        </node>
        <node concept="1SiIV0" id="6i_nAFb0lYn" role="3bR37C">
          <node concept="3bR9La" id="6i_nAFb0lYo" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:31bAEZ0srt5" resolve="org.apache.commons" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3cilTAC1n_V" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.review.annotation" />
        <property role="3LESm3" value="7a060fae-09e0-4372-be36-6696d6554c0e" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="3cilTAC1n_W" role="3LF7KH">
          <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="3cilTAC1n_X" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="3cilTAC1n_Y" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="3cilTAC1n_Z" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil" />
                <node concept="2Ry0Ak" id="3cilTAC1nA0" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3cilTAC1nA1" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.review.annotation" />
                    <node concept="2Ry0Ak" id="3cilTAC1prL" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.review.annotation.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3cilTAC1nA3" role="3bR37C">
          <node concept="3bR9La" id="3cilTAC1nA4" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="3cilTAC1nA7" role="3bR37C">
          <node concept="3bR9La" id="3cilTAC1nA8" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1E0d5M" id="3cilTAC1nA9" role="1E1XAP">
          <ref role="1E0d5P" node="1qdZ14g6b3j" resolve="com.mbeddr.mpsutil.margincell.runtime" />
        </node>
        <node concept="1yeLz9" id="3cilTAC1nAa" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.review.annotation#8455208232410315500" />
          <property role="3LESm3" value="5d4cc688-63a8-4f95-aa0c-9d6d1a58cf75" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="3cilTAC4B_C" role="3bR37C">
          <node concept="3bR9La" id="3cilTAC4B_D" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3cilTAC1ls6" resolve="com.mbeddr.mpsutil.review.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3cilTAC4B_E" role="3bR37C">
          <node concept="3bR9La" id="3cilTAC4B_F" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1qdZ14g6roG" resolve="com.mbeddr.mpsutil.review" />
          </node>
        </node>
        <node concept="1SiIV0" id="3cilTAC4B_G" role="3bR37C">
          <node concept="1Busua" id="3cilTAC4B_H" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3cilTAC1nRi" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.review.readonly" />
        <property role="3LESm3" value="97f9a38a-5b19-4147-9eac-e1a8cab31065" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="3cilTAC1nRj" role="3LF7KH">
          <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="3cilTAC1nRk" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="3cilTAC1nRl" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="3cilTAC1nRm" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil" />
                <node concept="2Ry0Ak" id="3cilTAC1nRn" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3cilTAC1nRo" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.review.readonly" />
                    <node concept="2Ry0Ak" id="3cilTAC1qGZ" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.review.readonly.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="3cilTAC1nRw" role="1E1XAP">
          <ref role="1E0d5P" node="1qdZ14g6b3j" resolve="com.mbeddr.mpsutil.margincell.runtime" />
        </node>
        <node concept="1yeLz9" id="3cilTAC1nRx" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.review.readonly#8455208232410315504" />
          <property role="3LESm3" value="4ca508e0-ac58-46a7-8329-0fcc9fe1685f" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="3cilTAC4BA6" role="3bR37C">
          <node concept="3bR9La" id="3cilTAC4BA7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3cilTAC1ls6" resolve="com.mbeddr.mpsutil.review.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3cilTAC4BA8" role="3bR37C">
          <node concept="3bR9La" id="3cilTAC4BA9" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1qdZ14g6roG" resolve="com.mbeddr.mpsutil.review" />
          </node>
        </node>
        <node concept="1SiIV0" id="3cilTAC4BAa" role="3bR37C">
          <node concept="1Busua" id="3cilTAC4BAb" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2nP2SitFQiS" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.lantest" />
        <property role="3LESm3" value="5ef691b5-60ce-4ece-a04e-25e642dfa128" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="2nP2SitFRLA" role="3LF7KH">
          <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="2nP2SitFTL2" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="2nP2SitFV5i" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="2nP2SitFX3A" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil" />
                <node concept="2Ry0Ak" id="2nP2SitFYnQ" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2nP2SitG018" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.lantest" />
                    <node concept="2Ry0Ak" id="2nP2SitG1lo" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.lantest.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2nP2SitGuGM" role="3bR37C">
          <node concept="3bR9La" id="2nP2SitGuGN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2nP2SitG3NW" resolve="com.mbeddr.mpsutil.lantest.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="2nP2SitGuGO" role="3bR37C">
          <node concept="3bR9La" id="2nP2SitGuGP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9I" resolve="jetbrains.mps.lang.sharedConcepts" />
          </node>
        </node>
        <node concept="1yeLz9" id="2nP2SitGuGQ" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.lantest#5722030627678693110" />
          <property role="3LESm3" value="a8e51963-a787-4101-94ba-0d18d859f73e" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="2rgNZIv5nd1" role="3bR37C">
          <node concept="3bR9La" id="2rgNZIv5nd2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2nP2SitG3NW" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.lantest.rt" />
        <property role="3LESm3" value="4ac576d1-143d-4250-b299-9dfff325fcb9" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="2nP2SitGeV4" role="3LF7KH">
          <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="2nP2SitGeVc" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="2nP2SitGgVE" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="2nP2SitGigA" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil" />
                <node concept="2Ry0Ak" id="2nP2SitGigI" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="2nP2SitGigQ" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.lantest.rt" />
                    <node concept="2Ry0Ak" id="2nP2SitGigY" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.lantest.rt.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2nP2SitGih2" role="3bR37C">
          <node concept="3bR9La" id="2nP2SitGih3" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg8" resolve="jetbrains.mps.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="2nP2SitGih4" role="3bR37C">
          <node concept="3bR9La" id="2nP2SitGih5" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2nP2SitGih6" role="3bR37C">
          <node concept="3bR9La" id="2nP2SitGih7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2nP2SitFQiS" resolve="com.mbeddr.mpsutil.lantest" />
          </node>
        </node>
        <node concept="1SiIV0" id="2nP2SitGih8" role="3bR37C">
          <node concept="3bR9La" id="2nP2SitGih9" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="2nP2SitGiha" role="3bR37C">
          <node concept="3bR9La" id="2nP2SitGihb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="2nP2SitGihc" role="3bR37C">
          <node concept="3bR9La" id="2nP2SitGihd" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2nP2SitGihe" role="3bR37C">
          <node concept="3bR9La" id="2nP2SitGihf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7JMgLzbgHCf" role="3bR37C">
          <node concept="3bR9La" id="7JMgLzbgHCg" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7JMgLzbgHCh" role="3bR37C">
          <node concept="3bR9La" id="7JMgLzbgHCi" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="7JMgLzbgHCj" role="3bR37C">
          <node concept="3bR9La" id="7JMgLzbgHCk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="2ksdigwfkEo" role="3bR37C">
          <node concept="3bR9La" id="2ksdigwfkEp" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2nP2SitGj6Z" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.lantest.pluginSolution" />
        <property role="3LESm3" value="67c62b0d-02c0-4d2d-af0e-6b729247ac1e" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="2nP2SitGkBN" role="3LF7KH">
          <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="2nP2SitGkBV" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="2nP2SitGlYF" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="2nP2SitGoDN" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil" />
                <node concept="2Ry0Ak" id="2nP2SitGpZr" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="2nP2SitGrEr" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.lantest.pluginSolution" />
                    <node concept="2Ry0Ak" id="2nP2SitGt03" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.lantest.pluginSolution.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2nP2SitGtER" role="3bR37C">
          <node concept="3bR9La" id="2nP2SitGtES" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2nP2SitGtET" role="3bR37C">
          <node concept="3bR9La" id="2nP2SitGtEU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2nP2SitFQiS" resolve="com.mbeddr.mpsutil.lantest" />
          </node>
        </node>
        <node concept="1SiIV0" id="2nP2SitGtEV" role="3bR37C">
          <node concept="3bR9La" id="2nP2SitGtEW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2nP2SitG3NW" resolve="com.mbeddr.mpsutil.lantest.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="2nP2SitGtEX" role="3bR37C">
          <node concept="3bR9La" id="2nP2SitGtEY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7JMgLzbgGpC" role="3bR37C">
          <node concept="3bR9La" id="7JMgLzbgGpD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
      </node>
      <node concept="3LEwk6" id="2GPgTVRTwhX" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.commenting" />
        <property role="3LESm3" value="053020df-6ec1-4889-9f23-34fad076140d" />
        <node concept="398BVA" id="2GPgTVRTF2c" role="3LF7KH">
          <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="2GPgTVRTF2f" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="2GPgTVRTGJ8" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="2GPgTVRTHqI" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil" />
                <node concept="2Ry0Ak" id="2GPgTVRTI6k" role="2Ry0An">
                  <property role="2Ry0Am" value="devkits" />
                  <node concept="2Ry0Ak" id="2GPgTVRTILU" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.commenting.devkit" />
                  </node>
                </node>
              </node>
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
      <node concept="1E1JtA" id="1oM0ei222QR" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.spreferences.runtime" />
        <property role="3LESm3" value="e78f91af-08a8-4a7a-bed6-b22739ed069a" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="1oM0ei224rs" role="3LF7KH">
          <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="1oM0ei225OK" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="1oM0ei226xu" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="1oM0ei227ec" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil" />
                <node concept="2Ry0Ak" id="1oM0ei228Bw" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="1oM0ei22a0O" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.spreferences.runtime" />
                    <node concept="2Ry0Ak" id="1oM0ei22bq8" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.spreferences.runtime.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1oM0ei22c6M" role="3bR37C">
          <node concept="3bR9La" id="1oM0ei22c6N" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="1oM0ei22c6O" role="3bR37C">
          <node concept="3bR9La" id="1oM0ei22c6P" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1oM0ei22c6Q" role="3bR37C">
          <node concept="3bR9La" id="1oM0ei22c6R" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="1oM0ei22c6S" role="3bR37C">
          <node concept="3bR9La" id="1oM0ei22c6T" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1oM0ei22c6U" role="3bR37C">
          <node concept="3bR9La" id="1oM0ei22c6V" role="1SiIV1">
            <property role="3bR36h" value="false" />
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
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="KILMQH6MPv" role="3bR37C">
          <node concept="3bR9La" id="KILMQH6MPw" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="KILMQH6GzO" resolve="com.mbeddr.mpsutil.spreferences.context" />
          </node>
        </node>
        <node concept="1SiIV0" id="KILMQH6MPx" role="3bR37C">
          <node concept="3bR9La" id="KILMQH6MPy" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="1oM0ei22dHk" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.spreferences" />
        <property role="3LESm3" value="c3bfea76-7bba-4f0e-b5a2-ff4e7a8d7cf1" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="1oM0ei22fj5" role="3LF7KH">
          <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="1oM0ei22gmB" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="1oM0ei22itz" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="1oM0ei22k$v" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil" />
                <node concept="2Ry0Ak" id="1oM0ei22lhz" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1oM0ei22t0M" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.spreferences" />
                    <node concept="2Ry0Ak" id="1oM0ei22uqM" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.spreferences.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1oM0ei22v7M" role="3bR37C">
          <node concept="3bR9La" id="1oM0ei22v7N" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1oM0ei22v7O" role="3bR37C">
          <node concept="3bR9La" id="1oM0ei22v7P" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1pJ" resolve="jetbrains.mps.lang.plugin.standalone" />
          </node>
        </node>
        <node concept="1SiIV0" id="1oM0ei22v7Q" role="3bR37C">
          <node concept="3bR9La" id="1oM0ei22v7R" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="1oM0ei22v7S" role="3bR37C">
          <node concept="3bR9La" id="1oM0ei22v7T" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8Y" resolve="jetbrains.mps.lang.project" />
          </node>
        </node>
        <node concept="1E0d5M" id="1oM0ei22v7U" role="1E1XAP">
          <ref role="1E0d5P" node="1oM0ei222QR" resolve="com.mbeddr.mpsutil.spreferences.runtime" />
        </node>
        <node concept="1SiIV0" id="1oM0ei22v7V" role="3bR37C">
          <node concept="1Busua" id="1oM0ei22v7W" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="1oM0ei22v7X" role="3bR37C">
          <node concept="1Busua" id="1oM0ei22v7Y" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="1oM0ei22v7Z" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.spreferences#93055092064275899" />
          <property role="3LESm3" value="133fc71e-c76b-4695-a2eb-9812b3860efe" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="1oM0ei22v80" role="3bR37C">
            <node concept="3bR9La" id="1oM0ei22v81" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
            </node>
          </node>
          <node concept="1SiIV0" id="1oM0ei22v82" role="3bR37C">
            <node concept="3bR9La" id="1oM0ei22v83" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
            </node>
          </node>
          <node concept="1SiIV0" id="1oM0ei22v84" role="3bR37C">
            <node concept="3bR9La" id="1oM0ei22v85" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7YI57w6K0nr" resolve="jetbrains.mps.lang.plugin#1203080439937" />
            </node>
          </node>
          <node concept="1SiIV0" id="1oM0ei22v86" role="3bR37C">
            <node concept="3bR9La" id="1oM0ei22v87" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="1oM0ei22v88" role="3bR37C">
            <node concept="3bR9La" id="1oM0ei22v89" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
            </node>
          </node>
          <node concept="1SiIV0" id="1oM0ei22v8a" role="3bR37C">
            <node concept="3bR9La" id="1oM0ei22v8b" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="1oM0ei22v8c" role="3bR37C">
            <node concept="3bR9La" id="1oM0ei22v8d" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
            </node>
          </node>
          <node concept="1SiIV0" id="1oM0ei22v8e" role="3bR37C">
            <node concept="3bR9La" id="1oM0ei22v8f" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="1oM0ei22v8g" role="3bR37C">
            <node concept="3bR9La" id="1oM0ei22v8h" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="1oM0ei222QR" resolve="com.mbeddr.mpsutil.spreferences.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="1oM0ei22v8i" role="3bR37C">
            <node concept="3bR9La" id="1oM0ei22v8j" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="tZiUABOiG2" role="3bR37C">
          <node concept="3bR9La" id="tZiUABOiG3" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="tZiUABOiG4" role="3bR37C">
          <node concept="3bR9La" id="tZiUABOiG5" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="tZiUABOiG6" role="3bR37C">
          <node concept="3bR9La" id="tZiUABOiG7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1oM0ei222QR" resolve="com.mbeddr.mpsutil.spreferences.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="KILMQH6LYz" role="3bR37C">
          <node concept="3bR9La" id="KILMQH6LY$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1oM0ei22dHk" resolve="com.mbeddr.mpsutil.spreferences" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="KILMQH6GzO" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.spreferences.context" />
        <property role="3LESm3" value="5e845763-f4ca-40bf-b31f-74e236ffed75" />
        <property role="2GAjPV" value="false" />
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
        <node concept="1E0d5M" id="KILMQH6G$4" role="1E1XAP">
          <ref role="1E0d5P" node="1oM0ei222QR" resolve="com.mbeddr.mpsutil.spreferences.runtime" />
        </node>
        <node concept="1yeLz9" id="KILMQH6G$9" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.spreferences.context#877857976372701843" />
          <property role="3LESm3" value="12a47958-5e24-42f1-bf38-be7850bb6562" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="KILMQH6KHO" role="3bR37C">
          <node concept="3bR9La" id="KILMQH6KHP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="KILMQH6KHQ" role="3bR37C">
          <node concept="3bR9La" id="KILMQH6KHR" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="KILMQH6NG8" role="3bR37C">
          <node concept="3bR9La" id="KILMQH6NG9" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1oM0ei22dHk" resolve="com.mbeddr.mpsutil.spreferences" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="54ANUYIJXSc" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.modelcache" />
        <property role="3LESm3" value="7b932f6b-eb08-4f90-a93b-1e22f1f2a962" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="54ANUYIJZda" role="3LF7KH">
          <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="54ANUYIJZUT" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="54ANUYIJZUZ" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="54ANUYIJZV5" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil" />
                <node concept="2Ry0Ak" id="54ANUYIJZVe" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="54ANUYIJZVk" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.modelcache" />
                    <node concept="2Ry0Ak" id="54ANUYIJZVq" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.modelcache.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="54ANUYIJZVt" role="3bR37C">
          <node concept="3bR9La" id="54ANUYIJZVu" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="54ANUYIJZVv" role="3bR37C">
          <node concept="3bR9La" id="54ANUYIJZVw" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="54ANUYIJZVx" role="3bR37C">
          <node concept="3bR9La" id="54ANUYIJZVy" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="54ANUYIJZVz" role="3bR37C">
          <node concept="3bR9La" id="54ANUYIJZV$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="ne46p2um9P" role="3bR37C">
          <node concept="3bR9La" id="ne46p2um9Q" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="90a9:2Xjt3l57hht" resolve="de.slisson.mps.reflection.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7_KMir46PHh" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.print.pluginSolution" />
        <property role="3LESm3" value="d74f63a2-18ad-4eb9-848b-ff6178cddeb3" />
        <property role="2GAjPV" value="false" />
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
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7_KMir46U$Y" role="3bR37C">
          <node concept="3bR9La" id="7_KMir46U$Z" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="31bAEZ0p$SE" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.contextsidebar.runtime" />
        <property role="3LESm3" value="2abc6f24-fe07-4531-a9b7-c6418c8f974d" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="31bAEZ0p_ZU" role="3LF7KH">
          <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="31bAEZ0p_ZV" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="31bAEZ0p_ZW" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="31bAEZ0p_ZX" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil" />
                <node concept="2Ry0Ak" id="31bAEZ0p_ZY" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="31bAEZ0p_ZZ" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.contextsidebar.runtime" />
                    <node concept="2Ry0Ak" id="31bAEZ0pBBw" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.contextsidebar.runtime.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="31bAEZ0pCre" role="3bR37C">
          <node concept="3bR9La" id="31bAEZ0pCrf" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="31bAEZ0pCrg" role="3bR37C">
          <node concept="3bR9La" id="31bAEZ0pCrh" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="31bAEZ0pIHt" role="3bR37C">
          <node concept="3bR9La" id="31bAEZ0pIHu" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="31bAEZ0pF$Q" resolve="com.mbeddr.mpsutil.contextsidebar" />
          </node>
        </node>
        <node concept="1SiIV0" id="31bAEZ0pIHv" role="3bR37C">
          <node concept="3bR9La" id="31bAEZ0pIHw" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="31bAEZ0pIHx" role="3bR37C">
          <node concept="3bR9La" id="31bAEZ0pIHy" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="31bAEZ0pF$Q" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.contextsidebar" />
        <property role="3LESm3" value="b1deed8c-68b2-424a-806a-664b47188e43" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="31bAEZ0pGGE" role="3LF7KH">
          <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="31bAEZ0pGGF" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="31bAEZ0pGGG" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="31bAEZ0pGGH" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil" />
                <node concept="2Ry0Ak" id="31bAEZ0pGGI" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="31bAEZ0pGGJ" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.contextsidebar" />
                    <node concept="2Ry0Ak" id="31bAEZ0pIkW" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.contextsidebar.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="31bAEZ0pIkY" role="3bR37C">
          <node concept="3bR9La" id="31bAEZ0pIkZ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="31bAEZ0p$SE" resolve="com.mbeddr.mpsutil.contextsidebar.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="31bAEZ0pIl0" role="3bR37C">
          <node concept="3bR9La" id="31bAEZ0pIl1" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="31bAEZ0pIl2" role="3bR37C">
          <node concept="3bR9La" id="31bAEZ0pIl3" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="31bAEZ0pIl4" role="3bR37C">
          <node concept="3bR9La" id="31bAEZ0pIl5" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="31bAEZ0pIl6" role="3bR37C">
          <node concept="3bR9La" id="31bAEZ0pIl7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L7y" resolve="jetbrains.mps.lang.intentions" />
          </node>
        </node>
        <node concept="1SiIV0" id="31bAEZ0pIl8" role="3bR37C">
          <node concept="3bR9La" id="31bAEZ0pIl9" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="31bAEZ0pIla" role="3bR37C">
          <node concept="3bR9La" id="31bAEZ0pIlb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="31bAEZ0pIlc" role="3bR37C">
          <node concept="3bR9La" id="31bAEZ0pIld" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:14x5$qAUbkv" resolve="jetbrains.mps.lang.resources" />
          </node>
        </node>
        <node concept="1SiIV0" id="31bAEZ0pIle" role="3bR37C">
          <node concept="3bR9La" id="31bAEZ0pIlf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="31bAEZ0pIlg" role="3bR37C">
          <node concept="3bR9La" id="31bAEZ0pIlh" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="31bAEZ0pIli" role="3bR37C">
          <node concept="3bR9La" id="31bAEZ0pIlj" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="31bAEZ0pIlk" role="3bR37C">
          <node concept="3bR9La" id="31bAEZ0pIll" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3zYUNYHJ2S3" resolve="com.mbeddr.mpsutil.lib" />
          </node>
        </node>
        <node concept="1SiIV0" id="31bAEZ0pIlm" role="3bR37C">
          <node concept="3bR9La" id="31bAEZ0pIln" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1E0d5M" id="31bAEZ0pIlo" role="1E1XAP">
          <ref role="1E0d5P" node="31bAEZ0p$SE" resolve="com.mbeddr.mpsutil.contextsidebar.runtime" />
        </node>
        <node concept="1SiIV0" id="31bAEZ0pIlp" role="3bR37C">
          <node concept="1Busua" id="31bAEZ0pIlq" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="31bAEZ0pIlr" role="3bR37C">
          <node concept="1Busua" id="31bAEZ0pIls" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
        <node concept="1yeLz9" id="31bAEZ0pIlt" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.contextsidebar#7069137304558978068" />
          <property role="3LESm3" value="b72a9fe8-3ac7-4aa1-b717-c49a212732e0" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="31bAEZ0pIlu" role="3bR37C">
            <node concept="3bR9La" id="31bAEZ0pIlv" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
            </node>
          </node>
          <node concept="1SiIV0" id="31bAEZ0pIlw" role="3bR37C">
            <node concept="3bR9La" id="31bAEZ0pIlx" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="31bAEZ0pIly" role="3bR37C">
            <node concept="3bR9La" id="31bAEZ0pIlz" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L8K" resolve="jetbrains.mps.lang.plugin" />
            </node>
          </node>
          <node concept="1SiIV0" id="31bAEZ0pIl$" role="3bR37C">
            <node concept="3bR9La" id="31bAEZ0pIl_" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:14x5$qAUbkv" resolve="jetbrains.mps.lang.resources" />
            </node>
          </node>
          <node concept="1SiIV0" id="31bAEZ0pIlA" role="3bR37C">
            <node concept="3bR9La" id="31bAEZ0pIlB" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
            </node>
          </node>
          <node concept="1SiIV0" id="31bAEZ0pIlC" role="3bR37C">
            <node concept="3bR9La" id="31bAEZ0pIlD" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="31bAEZ0pIlE" role="3bR37C">
            <node concept="3bR9La" id="31bAEZ0pIlF" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L8Y" resolve="jetbrains.mps.lang.project" />
            </node>
          </node>
          <node concept="1SiIV0" id="31bAEZ0pIlG" role="3bR37C">
            <node concept="3bR9La" id="31bAEZ0pIlH" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L5O" resolve="jetbrains.mps.lang.extension" />
            </node>
          </node>
          <node concept="1SiIV0" id="31bAEZ0pIlI" role="3bR37C">
            <node concept="3bR9La" id="31bAEZ0pIlJ" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="31bAEZ0pIlK" role="3bR37C">
            <node concept="3bR9La" id="31bAEZ0pIlL" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L7y" resolve="jetbrains.mps.lang.intentions" />
            </node>
          </node>
          <node concept="1SiIV0" id="31bAEZ0pIlM" role="3bR37C">
            <node concept="3bR9La" id="31bAEZ0pIlN" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" node="31bAEZ0p$SE" resolve="com.mbeddr.mpsutil.contextsidebar.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="31bAEZ0pIlO" role="3bR37C">
            <node concept="3bR9La" id="31bAEZ0pIlP" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6i_nAFb0m18" role="3bR37C">
          <node concept="3bR9La" id="6i_nAFb0m19" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:31bAEZ0srt5" resolve="org.apache.commons" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="61Pvu7KHlD1" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.breadcrumb.runtime" />
        <property role="3LESm3" value="fd28f7ed-d277-425b-a282-684ac4cbead6" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="61Pvu7KHoig" role="3LF7KH">
          <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="61Pvu7KHoih" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="61Pvu7KHoii" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="61Pvu7KHoij" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil" />
                <node concept="2Ry0Ak" id="61Pvu7KHoik" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="61Pvu7KHoil" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.breadcrumb.runtime" />
                    <node concept="2Ry0Ak" id="34ZXyOH6ANC" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.breadcrumb.runtime.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="61Pvu7KHysE" role="3bR37C">
          <node concept="3bR9La" id="61Pvu7KHysF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="61Pvu7KHtlo" resolve="com.mbeddr.mpsutil.breadcrumb" />
          </node>
        </node>
        <node concept="1SiIV0" id="61Pvu7KHysG" role="3bR37C">
          <node concept="3bR9La" id="61Pvu7KHysH" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="61Pvu7KHysI" role="3bR37C">
          <node concept="3bR9La" id="61Pvu7KHysJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="61Pvu7KHysK" role="3bR37C">
          <node concept="3bR9La" id="61Pvu7KHysL" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="61Pvu7KHysM" role="3bR37C">
          <node concept="3bR9La" id="61Pvu7KHysN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="QAdedbZBCY" role="3bR37C">
          <node concept="3bR9La" id="QAdedbZBCZ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:31bAEZ0srt5" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="2PO6OhSw_LF" role="3bR37C">
          <node concept="3bR9La" id="2PO6OhSw_LG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="61Pvu7KHtlo" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.breadcrumb" />
        <property role="3LESm3" value="a482b416-d0c9-473f-8f67-725ed642b3f3" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="61Pvu7KHuhi" role="3LF7KH">
          <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="61Pvu7KHuhj" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="61Pvu7KHuhk" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="61Pvu7KHuhl" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil" />
                <node concept="2Ry0Ak" id="61Pvu7KHuhm" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="61Pvu7KHuhn" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.breadcrumb" />
                    <node concept="2Ry0Ak" id="34ZXyOH6DO7" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.breadcrumb.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="61Pvu7KHxii" role="3bR37C">
          <node concept="3bR9La" id="61Pvu7KHxij" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="61Pvu7KHxik" role="3bR37C">
          <node concept="3bR9La" id="61Pvu7KHxil" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="61Pvu7KHlD1" resolve="com.mbeddr.mpsutil.breadcrumb.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="61Pvu7KHxio" role="3bR37C">
          <node concept="3bR9La" id="61Pvu7KHxip" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1E0d5M" id="61Pvu7KHxiq" role="1E1XAP">
          <ref role="1E0d5P" node="61Pvu7KHlD1" resolve="com.mbeddr.mpsutil.breadcrumb.runtime" />
        </node>
        <node concept="1SiIV0" id="61Pvu7KHxir" role="3bR37C">
          <node concept="1Busua" id="61Pvu7KHxis" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1yeLz9" id="61Pvu7KHxit" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.breadcrumb#4313262807135097306" />
          <property role="3LESm3" value="dde974a6-90dc-44c0-bac2-c4f66e518635" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="61Pvu7KHxiu" role="3bR37C">
            <node concept="3bR9La" id="61Pvu7KHxiv" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="61Pvu7KHxiw" role="3bR37C">
            <node concept="3bR9La" id="61Pvu7KHxix" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="61Pvu7KHxiy" role="3bR37C">
            <node concept="3bR9La" id="61Pvu7KHxiz" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="HmK4D1HjXK" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.preferenceform.runtime" />
        <property role="3LESm3" value="32addf6f-1f14-40cb-991d-e0fddb7506c1" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="HmK4D1Hmxb" role="3LF7KH">
          <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="HmK4D1Hmxc" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="HmK4D1Hmxd" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="HmK4D1Hmxe" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil" />
                <node concept="2Ry0Ak" id="HmK4D1Hmxf" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="HmK4D1Hmxg" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.preferenceform.runtime" />
                    <node concept="2Ry0Ak" id="HmK4D1Ho3d" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.preferenceform.runtime.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="HmK4D1Ht$Q" role="3bR37C">
          <node concept="3bR9La" id="HmK4D1Ht$R" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="46uejXd36gQ" role="3bR37C">
          <node concept="3bR9La" id="46uejXd36gR" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="46uejXd36gS" role="3bR37C">
          <node concept="3bR9La" id="46uejXd36gT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="46uejXd36gU" role="3bR37C">
          <node concept="3bR9La" id="46uejXd36gV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="46uejXd36gW" role="3bR37C">
          <node concept="3bR9La" id="46uejXd36gX" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="HmK4D1HpSI" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.preferenceform" />
        <property role="3LESm3" value="1e7c1f95-336c-4cec-b00e-8cc6e0c2b265" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="HmK4D1HqXL" role="3LF7KH">
          <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="HmK4D1HqXM" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="HmK4D1HqXN" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="HmK4D1HqXO" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil" />
                <node concept="2Ry0Ak" id="HmK4D1HqXP" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="HmK4D1HqXQ" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.preferenceform" />
                    <node concept="2Ry0Ak" id="e9QYIz00HF" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.preferenceform.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="HmK4D1Ht_5" role="3bR37C">
          <node concept="3bR9La" id="HmK4D1Ht_6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="HmK4D1Ht_9" role="3bR37C">
          <node concept="3bR9La" id="HmK4D1Ht_a" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="HmK4D1Ht_b" role="3bR37C">
          <node concept="3bR9La" id="HmK4D1Ht_c" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="HmK4D1Ht_d" role="3bR37C">
          <node concept="3bR9La" id="HmK4D1Ht_e" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:31bAEZ0srt5" resolve="org.apache.commons" />
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
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="HmK4D1HjXK" resolve="com.mbeddr.mpsutil.preferenceform.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="2F_EZZys$Nc" role="3bR37C">
          <node concept="1Busua" id="2F_EZZys$Nd" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:2eDSGe9d1pJ" resolve="jetbrains.mps.lang.plugin.standalone" />
          </node>
        </node>
        <node concept="1SiIV0" id="2F_EZZywNvZ" role="3bR37C">
          <node concept="1Busua" id="2F_EZZywNw0" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:14x5$qAUbkb" resolve="jetbrains.mps.lang.access" />
          </node>
        </node>
        <node concept="1SiIV0" id="qD4yGftrez" role="3bR37C">
          <node concept="3bR9La" id="qD4yGftre$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KZA" resolve="jetbrains.mps.baseLanguage.classifiers" />
          </node>
        </node>
        <node concept="1yeLz9" id="HmK4D1HuJM" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.preferenceform#145956936283286626" />
          <property role="3LESm3" value="7d01d37a-2398-4f30-a95d-7e42e5f56c19" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="HmK4D1HuJP" role="3bR37C">
            <node concept="3bR9La" id="HmK4D1HuJQ" role="1SiIV1">
              <property role="3bR36h" value="false" />
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
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="46uejXd36h9" role="3bR37C">
            <node concept="3bR9La" id="46uejXd36ha" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="46uejXd36hb" role="3bR37C">
            <node concept="3bR9La" id="46uejXd36hc" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
            </node>
          </node>
          <node concept="1SiIV0" id="46uejXd36hd" role="3bR37C">
            <node concept="3bR9La" id="46uejXd36he" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:2eDSGe9d1pJ" resolve="jetbrains.mps.lang.plugin.standalone" />
            </node>
          </node>
          <node concept="1SiIV0" id="46uejXd36hf" role="3bR37C">
            <node concept="3bR9La" id="46uejXd36hg" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
            </node>
          </node>
          <node concept="1SiIV0" id="46uejXd36hh" role="3bR37C">
            <node concept="3bR9La" id="46uejXd36hi" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1SiIV0" id="46uejXd36hj" role="3bR37C">
            <node concept="3bR9La" id="46uejXd36hk" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7YI57w6K0nr" resolve="jetbrains.mps.lang.plugin#1203080439937" />
            </node>
          </node>
          <node concept="1SiIV0" id="1rYz9YXoyMQ" role="3bR37C">
            <node concept="3bR9La" id="1rYz9YXoyMR" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="1rYz9YXoyMS" role="3bR37C">
            <node concept="3bR9La" id="1rYz9YXoyMT" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L8K" resolve="jetbrains.mps.lang.plugin" />
            </node>
          </node>
          <node concept="1SiIV0" id="1rYz9YXoyMU" role="3bR37C">
            <node concept="3bR9La" id="1rYz9YXoyMV" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KZA" resolve="jetbrains.mps.baseLanguage.classifiers" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5A_Zlt6CRir" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.hyperlink" />
        <property role="3LESm3" value="04e1f940-330e-483b-9a6a-1648b396a81c" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="5A_Zlt6CSGX" role="3LF7KH">
          <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="5A_Zlt6CTv1" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="5A_Zlt6CUh7" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="5A_Zlt6CV3d" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil" />
                <node concept="2Ry0Ak" id="5A_Zlt6CVPj" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5A_Zlt6CWBp" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.hyperlink" />
                    <node concept="2Ry0Ak" id="5A_Zlt6CXpv" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.hyperlink.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5A_Zlt6CXMy" role="3bR37C">
          <node concept="3bR9La" id="5A_Zlt6CXMz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="5A_Zlt6CXM$" role="3bR37C">
          <node concept="3bR9La" id="5A_Zlt6CXM_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5A_Zlt6CXMA" role="3bR37C">
          <node concept="3bR9La" id="5A_Zlt6CXMB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="5A_Zlt6CXMC" role="3bR37C">
          <node concept="3bR9La" id="5A_Zlt6CXMD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:2Xjt3l57hht" resolve="de.slisson.mps.reflection.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5A_Zlt6CXME" role="3bR37C">
          <node concept="3bR9La" id="5A_Zlt6CXMF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="5A_Zlt6CXMG" role="3bR37C">
          <node concept="3bR9La" id="5A_Zlt6CXMH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1yeLz9" id="5A_Zlt6CXMI" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.hyperlink#144279664517180343" />
          <property role="3LESm3" value="f263788a-8d16-4b9c-82d2-2be1a7451248" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="5WYUu8HaT_t" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.framecell" />
        <property role="3LESm3" value="b33d119e-196d-4497-977c-5c167b21fe33" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="5WYUu8HaVmj" role="3LF7KH">
          <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="5WYUu8HaW9u" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="5WYUu8HaWWG" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="5WYUu8HaYz0" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil" />
                <node concept="2Ry0Ak" id="5WYUu8Hb09k" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5WYUu8Hb1JC" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.framecell" />
                    <node concept="2Ry0Ak" id="5WYUu8Hb3lW" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.framecell.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5WYUu8Hb496" role="3bR37C">
          <node concept="3bR9La" id="5WYUu8Hb497" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5WYUu8Hb498" role="3bR37C">
          <node concept="3bR9La" id="5WYUu8Hb499" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5WYUu8Hb49a" role="3bR37C">
          <node concept="3bR9La" id="5WYUu8Hb49b" role="1SiIV1">
            <property role="3bR36h" value="false" />
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
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="5WYUu8Hb49f" role="3bR37C">
            <node concept="3bR9La" id="5WYUu8Hb49g" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7YI57w6K0iE" resolve="jetbrains.mps.lang.editor#1129914002149" />
            </node>
          </node>
          <node concept="1SiIV0" id="5WYUu8Hb49h" role="3bR37C">
            <node concept="3bR9La" id="5WYUu8Hb49i" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="5WYUu8Hb49j" role="3bR37C">
            <node concept="3bR9La" id="5WYUu8Hb49k" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="5WYUu8Hb49l" role="3bR37C">
            <node concept="3bR9La" id="5WYUu8Hb49m" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4gGXGcLW61e" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.editor.utils" />
        <property role="3LESm3" value="371850a9-2c5b-4e1d-a811-70d97e847917" />
        <property role="2GAjPV" value="false" />
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
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="65ryKW0HDrs" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.uniquenames" />
        <property role="3LESm3" value="fc9fa859-9e8c-4b5f-8a23-d3ba09424d0f" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="65ryKW0HDrt" role="3LF7KH">
          <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="65ryKW0HDru" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="65ryKW0HDrv" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="65ryKW0HDrw" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil" />
                <node concept="2Ry0Ak" id="65ryKW0HDrx" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="65ryKW0HDry" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.uniquenames" />
                    <node concept="2Ry0Ak" id="65ryKW0HDrz" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.uniquenames.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="65ryKW0HDr$" role="3bR37C">
          <node concept="3bR9La" id="65ryKW0HDr_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="65ryKW0HDrA" role="3bR37C">
          <node concept="3bR9La" id="65ryKW0HDrB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="65ryKW0HDrC" role="3bR37C">
          <node concept="3bR9La" id="65ryKW0HDrD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="65ryKW0HDrE" role="3bR37C">
          <node concept="3bR9La" id="65ryKW0HDrF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="65ryKW0HDrG" role="3bR37C">
          <node concept="3bR9La" id="65ryKW0HDrH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="65ryKW0HDrI" role="3bR37C">
          <node concept="3bR9La" id="65ryKW0HDrJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3zYUNYHJ2S3" resolve="com.mbeddr.mpsutil.lib" />
          </node>
        </node>
        <node concept="1SiIV0" id="65ryKW0HDrK" role="3bR37C">
          <node concept="3bR9La" id="65ryKW0HDrL" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="65ryKW0HDrM" role="3bR37C">
          <node concept="3bR9La" id="65ryKW0HDrN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:31bAEZ0srt5" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="65ryKW0HDrO" role="3bR37C">
          <node concept="3bR9La" id="65ryKW0HDrP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9I" resolve="jetbrains.mps.lang.sharedConcepts" />
          </node>
        </node>
        <node concept="1SiIV0" id="65ryKW0HDrQ" role="3bR37C">
          <node concept="3bR9La" id="65ryKW0HDrR" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="65ryKW0HDrS" role="3bR37C">
          <node concept="1Busua" id="65ryKW0HDrT" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="65ryKW0HDrU" role="3bR37C">
          <node concept="1Busua" id="65ryKW0HDrV" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="65ryKW0HDrW" role="3bR37C">
          <node concept="1Busua" id="65ryKW0HDrX" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="65ryKW0HDrY" role="3bR37C">
          <node concept="1Busua" id="65ryKW0HDrZ" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="65ryKW0HDs0" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.uniquenames#135300383108724098" />
          <property role="3LESm3" value="c580df0e-8eef-4422-97d2-4fffc42fb9b7" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="4Ob7avfdIp$" role="3bR37C">
          <node concept="3bR9La" id="4Ob7avfdIp_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7hVsScEP9Zo" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.richstring" />
        <property role="3LESm3" value="442d3b7d-fe4a-4293-a7c1-6744d440ecaa" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7hVsScEP9Zp" role="3LF7KH">
          <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="7hVsScEP9Zq" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="7hVsScEP9Zr" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="7hVsScEP9Zs" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil" />
                <node concept="2Ry0Ak" id="7hVsScEP9Zt" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7hVsScEP9Zu" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.richstring" />
                    <node concept="2Ry0Ak" id="7hVsScEPcUf" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.richstring.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7hVsScEP9Z$" role="3bR37C">
          <node concept="3bR9La" id="7hVsScEP9Z_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7hVsScEP9ZC" role="3bR37C">
          <node concept="3bR9La" id="7hVsScEP9ZD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7hVsScEP9ZG" role="3bR37C">
          <node concept="3bR9La" id="7hVsScEP9ZH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7hVsScEP9ZM" role="3bR37C">
          <node concept="3bR9La" id="7hVsScEP9ZN" role="1SiIV1">
            <property role="3bR36h" value="false" />
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
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="CT4$YCX8mf" role="3bR37C">
            <node concept="3bR9La" id="CT4$YCX8mg" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" to="90a9:31bAEZ0srt5" resolve="org.apache.commons" />
            </node>
          </node>
          <node concept="1SiIV0" id="CT4$YCX8mh" role="3bR37C">
            <node concept="3bR9La" id="CT4$YCX8mi" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7hVsScEP9Zo" resolve="com.mbeddr.mpsutil.richstring" />
            </node>
          </node>
          <node concept="1SiIV0" id="CT4$YCX8mj" role="3bR37C">
            <node concept="3bR9La" id="CT4$YCX8mk" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7hVsScEPeal" role="3bR37C">
          <node concept="1Busua" id="7hVsScEPeam" role="1SiIV1">
            <ref role="1Busuk" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="CT4$YCX8mc" role="3bR37C">
          <node concept="3bR9La" id="CT4$YCX8md" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="90a9:31bAEZ0srt5" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1E0d5M" id="CT4$YCX8me" role="1E1XAP">
          <ref role="1E0d5P" to="90a9:31bAEZ0srt5" resolve="org.apache.commons" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="4gGXGcLV$l$" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.mpsutil.multilingual" />
      <node concept="1E1JtA" id="4gGXGcLV_Ec" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.multilingual.common.runtime" />
        <property role="3LESm3" value="eedc5a6f-c2e8-4009-a7ab-5fc307bf77ec" />
        <property role="2GAjPV" value="false" />
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
            <property role="3bR36h" value="false" />
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
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4gGXGcLVMsv" resolve="com.mbeddr.mpsutil.multilingual.common" />
          </node>
        </node>
        <node concept="1SiIV0" id="4gGXGcLW9u0" role="3bR37C">
          <node concept="3bR9La" id="4gGXGcLW9u1" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:31bAEZ0srt5" resolve="org.apache.commons" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4gGXGcLVFB_" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.multilingual.baseLanguage.runtime" />
        <property role="3LESm3" value="a956e7e5-f191-4a9f-b9f2-0c44bcfea98a" />
        <property role="2GAjPV" value="false" />
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
      </node>
      <node concept="1E1JtA" id="4gGXGcLVFBO" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.multilingual.concept.runtime" />
        <property role="3LESm3" value="c038e2c4-0a5f-47e2-a3e8-327c1084f6a1" />
        <property role="2GAjPV" value="false" />
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
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4gGXGcLVUvr" role="3bR37C">
          <node concept="3bR9La" id="4gGXGcLVUvs" role="1SiIV1">
            <property role="3bR36h" value="false" />
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
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4gGXGcLVFC8" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.multilingual.editor.runtime" />
        <property role="3LESm3" value="7fd1bb3d-723c-4e48-b49a-626fbcab2567" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="4gGXGcLVFC9" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
          <node concept="2Ry0Ak" id="4gGXGcLVFCa" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4gGXGcLVFCb" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.multilingual.editor.runtime" />
              <node concept="2Ry0Ak" id="4gGXGcLVKJd" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.multilingual.editor.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4gGXGcLVWJ7" role="3bR37C">
          <node concept="3bR9La" id="4gGXGcLVWJ8" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="4gGXGcLVMsv" resolve="com.mbeddr.mpsutil.multilingual.common" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2F_EZZysAuy" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.multilingual.settings.runtime" />
        <property role="3LESm3" value="398042e9-b575-4f91-8b67-c183f10af03e" />
        <property role="2GAjPV" value="false" />
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
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4gGXGcLVMsv" resolve="com.mbeddr.mpsutil.multilingual.common" />
          </node>
        </node>
        <node concept="1SiIV0" id="2F_EZZysEij" role="3bR37C">
          <node concept="3bR9La" id="2F_EZZysEik" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="HmK4D1HjXK" resolve="com.mbeddr.mpsutil.preferenceform.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="2F_EZZysEil" role="3bR37C">
          <node concept="3bR9La" id="2F_EZZysEim" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4gGXGcLVFBO" resolve="com.mbeddr.mpsutil.multilingual.concept.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4gGXGcLVMsv" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.multilingual.common" />
        <property role="3LESm3" value="23f985f2-965f-4af1-aee8-a32677429514" />
        <property role="2GAjPV" value="false" />
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
        <node concept="1SiIV0" id="4gGXGcLVWJm" role="3bR37C">
          <node concept="3bR9La" id="4gGXGcLVWJn" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="4gGXGcLVWJo" role="3bR37C">
          <node concept="3bR9La" id="4gGXGcLVWJp" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:31bAEZ0srt5" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1E0d5M" id="4gGXGcLVWJq" role="1E1XAP">
          <ref role="1E0d5P" node="4gGXGcLV_Ec" resolve="com.mbeddr.mpsutil.multilingual.common.runtime" />
        </node>
        <node concept="1yeLz9" id="4gGXGcLVWJr" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.multilingual.common#568377005202254018" />
          <property role="3LESm3" value="77f315e4-31be-49f7-a1bb-218419195048" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="2F_EZZys$Pz" role="3bR37C">
          <node concept="3bR9La" id="2F_EZZys$P$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="2F_EZZys$P_" role="3bR37C">
          <node concept="3bR9La" id="2F_EZZys$PA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4gGXGcLVNj$" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.multilingual.baseLanguage" />
        <property role="3LESm3" value="d2a1d976-43a2-462f-ac3a-9b258ced839d" />
        <property role="2GAjPV" value="false" />
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
            <property role="3bR36h" value="false" />
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
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="4gGXGcLWmya" role="3bR37C">
            <node concept="3bR9La" id="4gGXGcLWmyb" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2F_EZZys$Qa" role="3bR37C">
          <node concept="3bR9La" id="2F_EZZys$Qb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="2F_EZZys$Qc" role="3bR37C">
          <node concept="3bR9La" id="2F_EZZys$Qd" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2F_EZZys$Qe" role="3bR37C">
          <node concept="3bR9La" id="2F_EZZys$Qf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2F_EZZys$Qg" role="3bR37C">
          <node concept="3bR9La" id="2F_EZZys$Qh" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7hVsScEP9Zo" resolve="com.mbeddr.mpsutil.richstring" />
          </node>
        </node>
        <node concept="1SiIV0" id="2F_EZZys$Qi" role="3bR37C">
          <node concept="1Busua" id="2F_EZZys$Qj" role="1SiIV1">
            <ref role="1Busuk" node="7hVsScEP9Zo" resolve="com.mbeddr.mpsutil.richstring" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4gGXGcLVNk7" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.multilingual.concept" />
        <property role="3LESm3" value="d0fe2e60-9f9c-4d3c-94aa-de9257b67a6d" />
        <property role="2GAjPV" value="false" />
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
            <property role="3bR36h" value="false" />
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
        <node concept="1yeLz9" id="4gGXGcLVWKg" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.multilingual.concept#2510545900186956114" />
          <property role="3LESm3" value="ff06d32e-84eb-4b3f-be77-bd050acb04c9" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="4gGXGcLVNkJ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.multilingual.editor" />
        <property role="3LESm3" value="13a9e567-3b9e-4ccf-b94c-9155f5e78586" />
        <property role="2GAjPV" value="false" />
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
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4gGXGcLVUvx" role="3bR37C">
          <node concept="3bR9La" id="4gGXGcLVUvy" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:31bAEZ0srt5" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1E0d5M" id="4gGXGcLVVua" role="1E1XAP">
          <ref role="1E0d5P" node="4gGXGcLVFC8" resolve="com.mbeddr.mpsutil.multilingual.editor.runtime" />
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
        <node concept="1yeLz9" id="4gGXGcLVVuf" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.mpsutil.multilingual.editor#568377005202254015" />
          <property role="3LESm3" value="8add406d-1a06-4394-b2ac-7657b9212a12" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1E0d5M" id="2F_EZZysEjP" role="1E1XAP">
          <ref role="1E0d5P" node="2F_EZZysAuy" resolve="com.mbeddr.mpsutil.multilingual.settings.runtime" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="$bJ0jguQdy" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.platform" />
      <node concept="1E1JtA" id="$bJ0jguQdz" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="9e24fcdc-a232-4d24-8c95-1f525946191a" />
        <property role="TrG5h" value="com.mbeddr.core.base.pluginSolution" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="$bJ0jguQd$" role="3LF7KH">
          <ref role="398BVh" node="$bJ0jguQbM" resolve="mbeddr.core" />
          <node concept="2Ry0Ak" id="$bJ0jguQd_" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="$bJ0jguQdA" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core.base" />
              <node concept="2Ry0Ak" id="$bJ0jguQdB" role="2Ry0An">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="$bJ0jguQdC" role="2Ry0An">
                  <property role="2Ry0Am" value="pluginSolution" />
                  <node concept="2Ry0Ak" id="$bJ0jguQdD" role="2Ry0An">
                    <property role="2Ry0Am" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="$bJ0jguQdE" role="3bR37C">
          <node concept="3bR9La" id="$bJ0jguQdF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="$bJ0jguQdG" role="3bR37C">
          <node concept="3bR9La" id="$bJ0jguQdH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="$bJ0jguQdI" role="3bR37C">
          <node concept="3bR9La" id="$bJ0jguQdJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="$bJ0jguQdK" role="3bR37C">
          <node concept="3bR9La" id="$bJ0jguQdL" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="$bJ0jguQdM" role="3bR37C">
          <node concept="3bR9La" id="$bJ0jguQdN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="$bJ0jguQdO" role="3bR37C">
          <node concept="3bR9La" id="$bJ0jguQdP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="$bJ0jguQdQ" role="3bR37C">
          <node concept="3bR9La" id="$bJ0jguQdR" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
        <node concept="1SiIV0" id="$bJ0jguQdS" role="3bR37C">
          <node concept="3bR9La" id="$bJ0jguQdT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="$bJ0jguQdU" role="3bR37C">
          <node concept="3bR9La" id="$bJ0jguQdV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="$bJ0jguQdW" role="3bR37C">
          <node concept="3bR9La" id="$bJ0jguQdX" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="$bJ0jguQdY" role="3bR37C">
          <node concept="3bR9La" id="$bJ0jguQdZ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="$bJ0jguQe0" role="3bR37C">
          <node concept="3bR9La" id="$bJ0jguQe1" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="$bJ0jguQe2" role="3bR37C">
          <node concept="3bR9La" id="$bJ0jguQe3" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KZM" resolve="closures.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6KmkXByDCuj" role="3bR37C">
          <node concept="3bR9La" id="6KmkXByDCuk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="61Pvu7KHtlo" resolve="com.mbeddr.mpsutil.breadcrumb" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="$bJ0jguQfr" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" />
        <property role="TrG5h" value="com.mbeddr.core.base" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="$bJ0jguQft" role="3LF7KH">
          <ref role="398BVh" node="$bJ0jguQbM" resolve="mbeddr.core" />
          <node concept="2Ry0Ak" id="$bJ0jguQfu" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="$bJ0jguQfv" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core.base" />
              <node concept="2Ry0Ak" id="$bJ0jguQfw" role="2Ry0An">
                <property role="2Ry0Am" value="base.mpl" />
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
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="$bJ0jguQf_" role="3bR37C">
          <node concept="3bR9La" id="$bJ0jguQfA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="$bJ0jguQfD" role="3bR37C">
          <node concept="3bR9La" id="$bJ0jguQfE" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="$bJ0jguQfF" role="3bR37C">
          <node concept="3bR9La" id="$bJ0jguQfG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1yeLz9" id="$bJ0jguQfJ" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.core.base#8626086128958648025" />
          <property role="3LESm3" value="2764de2d-de8a-48ff-9db3-f78342da5c1a" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="$bJ0jguQfK" role="3bR37C">
            <node concept="3bR9La" id="$bJ0jguQfL" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="$bJ0jguQfr" resolve="com.mbeddr.core.base" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="$bJ0jguQfM" role="3bR37C">
          <node concept="3bR9La" id="$bJ0jguQfN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="5o7ECf8xuth" role="3bR37C">
          <node concept="3bR9La" id="5o7ECf8xuti" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="5SedzMMgHtN" role="3bR37C">
          <node concept="1Busua" id="5SedzMMgHtO" role="1SiIV1">
            <ref role="1Busuk" node="6a4478LsgPW" resolve="com.mbeddr.mpsutil.nodeviewer" />
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzAGOT" role="3bR37C">
          <node concept="3bR9La" id="2N1CSrzAGOU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2N1CSrzsvbI" resolve="com.mbeddr.mpsutil.nodeaccess" />
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzTGeo" role="3bR37C">
          <node concept="3bR9La" id="2N1CSrzTGep" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2N1CSrzSKpi" resolve="com.mbeddr.mpsutil.plantuml.node" />
          </node>
        </node>
        <node concept="1SiIV0" id="2N1CSrzTGeq" role="3bR37C">
          <node concept="1Busua" id="2N1CSrzTGer" role="1SiIV1">
            <ref role="1Busuk" node="2N1CSrzSKpi" resolve="com.mbeddr.mpsutil.plantuml.node" />
          </node>
        </node>
        <node concept="1SiIV0" id="2VC4eVYiPdq" role="3bR37C">
          <node concept="3bR9La" id="2VC4eVYiPdr" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3zYUNYHJ2S3" resolve="com.mbeddr.mpsutil.lib" />
          </node>
        </node>
        <node concept="1SiIV0" id="4hvHh3QYjJT" role="3bR37C">
          <node concept="1Busua" id="4hvHh3QYjJU" role="1SiIV1">
            <ref role="1Busuk" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="54ANUYILac3" role="3bR37C">
          <node concept="3bR9La" id="54ANUYILac4" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="54ANUYIJXSc" resolve="com.mbeddr.mpsutil.modelcache" />
          </node>
        </node>
        <node concept="1SiIV0" id="6i_nAFb0m1L" role="3bR37C">
          <node concept="3bR9La" id="6i_nAFb0m1M" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:31bAEZ0srt5" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="6SQk4GjQ1tA" role="3bR37C">
          <node concept="3bR9La" id="6SQk4GjQ1tB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="61Pvu7KHtlo" resolve="com.mbeddr.mpsutil.breadcrumb" />
          </node>
        </node>
        <node concept="1SiIV0" id="6SQk4GjQ1tC" role="3bR37C">
          <node concept="1Busua" id="6SQk4GjQ1tD" role="1SiIV1">
            <ref role="1Busuk" node="61Pvu7KHtlo" resolve="com.mbeddr.mpsutil.breadcrumb" />
          </node>
        </node>
        <node concept="1SiIV0" id="2PO6OhSw_Mv" role="3bR37C">
          <node concept="3bR9La" id="2PO6OhSw_Mw" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="61Pvu7KHlD1" resolve="com.mbeddr.mpsutil.breadcrumb.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4ZN$fokaFTe" role="3bR37C">
          <node concept="3bR9La" id="4ZN$fokaFTf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2N1CSrzsp0s" resolve="com.mbeddr.mpsutil.serializer.xml" />
          </node>
        </node>
        <node concept="1SiIV0" id="6KmkXByDDIU" role="3bR37C">
          <node concept="3bR9La" id="6KmkXByDDIV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="$bJ0jguQdz" resolve="com.mbeddr.core.base.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mU72gDy6Gy" role="3bR37C">
          <node concept="1Busua" id="2mU72gDy6Gz" role="1SiIV1">
            <ref role="1Busuk" node="2mU72gDx9ye" resolve="com.mbeddr.mpsutil.jung" />
          </node>
        </node>
        <node concept="1SiIV0" id="3soxMz$rkWc" role="3bR37C">
          <node concept="3bR9La" id="3soxMz$rkWd" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2mU72gDxe9F" resolve="com.mbeddr.mpsutil.jung.pluginSolution" />
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
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7Pr7tifzlk$" role="3LF7KH">
          <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="7Pr7tifzlkF" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="7Pr7tifzlkL" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="7Pr7tifzlkR" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.build" />
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
        <node concept="1SiIV0" id="7Pr7tifzlDn" role="3bR37C">
          <node concept="3bR9La" id="7Pr7tifzlDo" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:2Xjt3l5bx_L" resolve="de.slisson.mps.all.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Pr7tifzlDp" role="3bR37C">
          <node concept="3bR9La" id="7Pr7tifzlDq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
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
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="1YMM4SJ3di" role="3LF7KH">
          <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="1YMM4SJ4LV" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="1YMM4SJ4LZ" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="1YMM4SJ4M3" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.doc" />
                <node concept="2Ry0Ak" id="1YMM4SJ4M7" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1YMM4SJ4Mb" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.doc" />
                    <node concept="2Ry0Ak" id="1YMM4SJ4Mf" role="2Ry0An">
                      <property role="2Ry0Am" value="doc.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1YMM4SJ6nN" role="3bR37C">
          <node concept="3bR9La" id="1YMM4SJ6nO" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1YMM4SJ6nP" role="3bR37C">
          <node concept="3bR9La" id="1YMM4SJ6nQ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1YMM4SJ6nR" role="3bR37C">
          <node concept="3bR9La" id="1YMM4SJ6nS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1YMM4SJ6nT" role="3bR37C">
          <node concept="1Busua" id="1YMM4SJ6nU" role="1SiIV1">
            <ref role="1Busuk" node="1qdZ14g6jVZ" resolve="com.mbeddr.mpsutil.margincell" />
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
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="1YMM4SJ6o2" role="3bR37C">
            <node concept="3bR9La" id="1YMM4SJ6o3" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="IWU1J3HDWv" role="3bR37C">
          <node concept="3bR9La" id="IWU1J3HDWw" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:29so9Vb$6T5" resolve="de.slisson.mps.tables.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="2rKfGsWJCNl" role="3bR37C">
          <node concept="3bR9La" id="2rKfGsWJCNm" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5A_Zlt6CRir" resolve="com.mbeddr.mpsutil.hyperlink" />
          </node>
        </node>
        <node concept="1SiIV0" id="1LxA8cK01$b" role="3bR37C">
          <node concept="3bR9La" id="1LxA8cK01$c" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:31bAEZ0srt5" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="5WYUu8Hb4Zh" role="3bR37C">
          <node concept="3bR9La" id="5WYUu8Hb4Zi" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5WYUu8HaT_t" resolve="com.mbeddr.mpsutil.framecell" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7tNo_gxoK97" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.doc.gen_latex" />
        <property role="3LESm3" value="f44f6b9a-bf30-4f73-866e-fac17c177409" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7tNo_gxoK98" role="3LF7KH">
          <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="7tNo_gxoK99" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="7tNo_gxoK9a" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="7tNo_gxoK9b" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.doc" />
                <node concept="2Ry0Ak" id="7tNo_gxoK9c" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7tNo_gxoK9d" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.doc.gen_latex" />
                    <node concept="2Ry0Ak" id="7e0YBDNi0do" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.doc.gen_latex.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="t9Ud9KwCfe" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.doc.gen_latex#4457500422381351720" />
          <property role="3LESm3" value="ae22a5d5-bb74-4acf-b102-de4ea6203c98" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="1iUWk_eIt3a" role="3bR37C">
            <node concept="3bR9La" id="1iUWk_eIt3b" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="2N1CSrzsvbI" resolve="com.mbeddr.mpsutil.nodeaccess" />
            </node>
          </node>
          <node concept="1SiIV0" id="1iUWk_eIt3c" role="3bR37C">
            <node concept="3bR9La" id="1iUWk_eIt3d" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7tNo_gxoK9s" resolve="com.mbeddr.doc.meta" />
            </node>
          </node>
          <node concept="1SiIV0" id="4hvHh3QYjC5" role="3bR37C">
            <node concept="3bR9La" id="4hvHh3QYjC6" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
            </node>
          </node>
          <node concept="1SiIV0" id="3AVJcIMnGub" role="3bR37C">
            <node concept="3bR9La" id="3AVJcIMnGuc" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="1YMM4SJ8pQ" role="3bR37C">
            <node concept="3bR9La" id="1YMM4SJ8pR" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="1YMM4SJ2m0" resolve="com.mbeddr.doc" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="t9Ud9KwSsr" role="3bR37C">
          <node concept="1Busua" id="t9Ud9KwSss" role="1SiIV1">
            <ref role="1Busuk" node="t9Ud9KwRJv" resolve="com.mbeddr.doc.latex" />
          </node>
        </node>
        <node concept="1SiIV0" id="1YMM4SJ8pO" role="3bR37C">
          <node concept="1Busua" id="1YMM4SJ8pP" role="1SiIV1">
            <ref role="1Busuk" node="1YMM4SJ2m0" resolve="com.mbeddr.doc" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7tNo_gxoK9e" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.doc.gen_xhtml" />
        <property role="3LESm3" value="2dec0852-3a21-4c4e-a68c-b05236cc37f2" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7tNo_gxoK9f" role="3LF7KH">
          <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="7tNo_gxoK9g" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="7tNo_gxoK9h" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="7tNo_gxoK9i" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.doc" />
                <node concept="2Ry0Ak" id="7tNo_gxoK9j" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7tNo_gxoK9k" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.doc.gen_xhtml" />
                    <node concept="2Ry0Ak" id="7e0YBDNi0dp" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.doc.gen_xhtml.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7e0YBDNi0dW" role="3bR37C">
          <node concept="3bR9La" id="7e0YBDNi0dX" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:568PkTlOK5Q" resolve="jetbrains.mps.core.xml" />
          </node>
        </node>
        <node concept="1SiIV0" id="7e0YBDNi0e4" role="3bR37C">
          <node concept="1Busua" id="7e0YBDNi0e5" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:568PkTlOK5Q" resolve="jetbrains.mps.core.xml" />
          </node>
        </node>
        <node concept="1SiIV0" id="7hHer08d0L8" role="3bR37C">
          <node concept="1Busua" id="7hHer08d0L9" role="1SiIV1">
            <ref role="1Busuk" node="7tNo_gxoK9s" resolve="com.mbeddr.doc.meta" />
          </node>
        </node>
        <node concept="1yeLz9" id="t9Ud9KwCfy" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.doc.gen_xhtml#3350625596580276036" />
          <property role="3LESm3" value="45c3377b-bfd4-4af4-89da-1dae7d5058f3" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="1iUWk_eIt3t" role="3bR37C">
            <node concept="3bR9La" id="1iUWk_eIt3u" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="2N1CSrzsvbI" resolve="com.mbeddr.mpsutil.nodeaccess" />
            </node>
          </node>
          <node concept="1SiIV0" id="1iUWk_eIt3v" role="3bR37C">
            <node concept="3bR9La" id="1iUWk_eIt3w" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
            </node>
          </node>
          <node concept="1SiIV0" id="1iUWk_eIt3x" role="3bR37C">
            <node concept="3bR9La" id="1iUWk_eIt3y" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7uZw0yZ2_JP" resolve="com.mbeddr.mpsutil.httpsupport" />
            </node>
          </node>
          <node concept="1SiIV0" id="1iUWk_eIt3_" role="3bR37C">
            <node concept="3bR9La" id="1iUWk_eIt3A" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
            </node>
          </node>
          <node concept="1SiIV0" id="1iUWk_eIt3B" role="3bR37C">
            <node concept="3bR9La" id="1iUWk_eIt3C" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5WirkMxdR45" role="3bR37C">
          <node concept="1Busua" id="5WirkMxdR46" role="1SiIV1">
            <ref role="1Busuk" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="1YMM4SJ8q7" role="3bR37C">
          <node concept="1Busua" id="1YMM4SJ8q8" role="1SiIV1">
            <ref role="1Busuk" node="1YMM4SJ2m0" resolve="com.mbeddr.doc" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6XXe7bCzPE1" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.doc.terms" />
        <property role="3LESm3" value="c61970b4-87fb-4429-8a3a-c87719f000a3" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="6XXe7bCzPE3" role="3LF7KH">
          <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="6XXe7bCzPE4" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="6XXe7bCzPE5" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="6XXe7bCzPE6" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.doc" />
                <node concept="2Ry0Ak" id="6XXe7bCzPE7" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="6XXe7bCzPE8" role="2Ry0An">
                    <property role="2Ry0Am" value="terms" />
                    <node concept="2Ry0Ak" id="6XXe7bCzPE9" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.doc.terms.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6XXe7bCzPEa" role="3bR37C">
          <node concept="3bR9La" id="6XXe7bCzPEb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6XXe7bCzPEe" role="3bR37C">
          <node concept="3bR9La" id="6XXe7bCzPEf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="t9Ud9KwCfz" role="3bR37C">
          <node concept="3bR9La" id="t9Ud9KwCf$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1yeLz9" id="t9Ud9KwCf_" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.doc.terms#8574110643282389173" />
          <property role="3LESm3" value="7c4fbe30-28c3-4183-bd85-544c5edd6320" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="463lhiAdoGk" role="3bR37C">
          <node concept="3bR9La" id="463lhiAdoGl" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4hvHh3QYjCB" role="3bR37C">
          <node concept="3bR9La" id="4hvHh3QYjCC" role="1SiIV1">
            <property role="3bR36h" value="false" />
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
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1YMM4SJ2m0" resolve="com.mbeddr.doc" />
          </node>
        </node>
        <node concept="1SiIV0" id="1YMM4SJ8qq" role="3bR37C">
          <node concept="1Busua" id="1YMM4SJ8qr" role="1SiIV1">
            <ref role="1Busuk" node="1YMM4SJ2m0" resolve="com.mbeddr.doc" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7tNo_gxoK9l" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.doc.self" />
        <property role="3LESm3" value="d7145000-936a-47e8-95a5-71f220e623f9" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7tNo_gxoK9m" role="3LF7KH">
          <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="7tNo_gxoK9n" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="7tNo_gxoK9o" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="7tNo_gxoK9p" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.doc" />
                <node concept="2Ry0Ak" id="7tNo_gxoK9q" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7tNo_gxoK9r" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.doc.self" />
                    <node concept="2Ry0Ak" id="7e0YBDNi0dq" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.doc.self.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7e0YBDNi0e6" role="3bR37C">
          <node concept="1Busua" id="7e0YBDNi0e7" role="1SiIV1">
            <ref role="1Busuk" node="$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="t9Ud9KwSks" role="3bR37C">
          <node concept="3bR9La" id="t9Ud9KwSkt" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1yeLz9" id="t9Ud9KwSkw" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.doc.self#8730648445433126495" />
          <property role="3LESm3" value="4824d076-9cc8-4e60-be61-04075ba9dd56" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="1YMM4SJ8qJ" role="3bR37C">
            <node concept="3bR9La" id="1YMM4SJ8qK" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="1YMM4SJ2m0" resolve="com.mbeddr.doc" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1YMM4SJ8qF" role="3bR37C">
          <node concept="3bR9La" id="1YMM4SJ8qG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1YMM4SJ2m0" resolve="com.mbeddr.doc" />
          </node>
        </node>
        <node concept="1SiIV0" id="1YMM4SJ8qH" role="3bR37C">
          <node concept="1Busua" id="1YMM4SJ8qI" role="1SiIV1">
            <ref role="1Busuk" node="1YMM4SJ2m0" resolve="com.mbeddr.doc" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="t9Ud9KwRJv" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.doc.latex" />
        <property role="3LESm3" value="f8f68d92-c6d2-44b3-8d63-c00ade75ec86" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="t9Ud9KwRJw" role="3LF7KH">
          <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="t9Ud9KwRJx" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="t9Ud9KwRJy" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="t9Ud9KwRJz" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.doc" />
                <node concept="2Ry0Ak" id="t9Ud9KwRJ$" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="t9Ud9KwRJ_" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.doc.latex" />
                    <node concept="2Ry0Ak" id="t9Ud9KwRJA" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.doc.latex.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="t9Ud9KwRJB" role="3bR37C">
          <node concept="1Busua" id="t9Ud9KwRJC" role="1SiIV1">
            <ref role="1Busuk" node="$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7tNo_gxoK9s" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.doc.meta" />
        <property role="3LESm3" value="e06345c7-da82-4f8b-bd44-1425fe158640" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7tNo_gxoK9t" role="3LF7KH">
          <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="7tNo_gxoK9u" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="7tNo_gxoK9v" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="7tNo_gxoK9w" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.doc" />
                <node concept="2Ry0Ak" id="7tNo_gxoK9x" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7tNo_gxoK9y" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.doc.meta" />
                    <node concept="2Ry0Ak" id="7e0YBDNi0dr" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.doc.meta.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="t9Ud9KwCfW" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.doc.meta#4715820023543877779" />
          <property role="3LESm3" value="47aea3e2-dfe8-49d4-904e-d7d5076d3087" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="1iUWk_eIt4z" role="3bR37C">
            <node concept="3bR9La" id="1iUWk_eIt4$" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="463lhiAdoGX" role="3bR37C">
          <node concept="3bR9La" id="463lhiAdoGY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3d$cLPDl0HO" role="3bR37C">
          <node concept="3bR9La" id="3d$cLPDl0HP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3d$cLPDl0HQ" role="3bR37C">
          <node concept="3bR9La" id="3d$cLPDl0HR" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="3d$cLPDl0HS" role="3bR37C">
          <node concept="3bR9La" id="3d$cLPDl0HT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8Y" resolve="jetbrains.mps.lang.project" />
          </node>
        </node>
        <node concept="1SiIV0" id="3d$cLPDl0HU" role="3bR37C">
          <node concept="1Busua" id="3d$cLPDl0HV" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L8Y" resolve="jetbrains.mps.lang.project" />
          </node>
        </node>
        <node concept="1SiIV0" id="1iUWk_eIt4v" role="3bR37C">
          <node concept="1Busua" id="1iUWk_eIt4w" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1iUWk_eIt4x" role="3bR37C">
          <node concept="1Busua" id="1iUWk_eIt4y" role="1SiIV1">
            <ref role="1Busuk" node="$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="4hvHh3QYjDi" role="3bR37C">
          <node concept="1Busua" id="4hvHh3QYjDj" role="1SiIV1">
            <ref role="1Busuk" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="1YMM4SJ8r7" role="3bR37C">
          <node concept="1Busua" id="1YMM4SJ8r8" role="1SiIV1">
            <ref role="1Busuk" node="1YMM4SJ2m0" resolve="com.mbeddr.doc" />
          </node>
        </node>
        <node concept="1SiIV0" id="7XevvQHx9zp" role="3bR37C">
          <node concept="3bR9La" id="7XevvQHx9zq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5GUwywcVeK8" resolve="com.mbeddr.mpsutil.common" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="1LnB5xd_RBq" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="1d891f7b-dc93-42f9-a4bc-b016656b14e2" />
        <property role="TrG5h" value="com.mbeddr.spreadsheat" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="1LnB5xd_RBt" role="3LF7KH">
          <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="1LnB5xd_RBu" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="1LnB5xd_RBv" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="1LnB5xd_RBw" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.doc" />
                <node concept="2Ry0Ak" id="1LnB5xd_RBx" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1LnB5xd_RBy" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.spreadsheat" />
                    <node concept="2Ry0Ak" id="1LnB5xd_RBz" role="2Ry0An">
                      <property role="2Ry0Am" value="spreadsheat.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1LnB5xd_RB$" role="3bR37C">
          <node concept="3bR9La" id="1LnB5xd_RB_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1LnB5xd_RBA" role="3bR37C">
          <node concept="1BurEX" id="1LnB5xd_RBB" role="1SiIV1">
            <node concept="398BVA" id="1LnB5xd_RBC" role="1BurEY">
              <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="1LnB5xd_RBD" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="1LnB5xd_RBE" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1LnB5xd_RBF" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.doc" />
                    <node concept="2Ry0Ak" id="1LnB5xd_RBG" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="1LnB5xd_RBH" role="2Ry0An">
                        <property role="2Ry0Am" value="com.mbeddr.spreadsheat" />
                        <node concept="2Ry0Ak" id="1LnB5xd_RBI" role="2Ry0An">
                          <property role="2Ry0Am" value="lib" />
                          <node concept="2Ry0Ak" id="1LnB5xd_RBJ" role="2Ry0An">
                            <property role="2Ry0Am" value="commons-codec-1.5.jar" />
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
        <node concept="1SiIV0" id="1LnB5xd_RBK" role="3bR37C">
          <node concept="1BurEX" id="1LnB5xd_RBL" role="1SiIV1">
            <node concept="398BVA" id="1LnB5xd_RBM" role="1BurEY">
              <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="1LnB5xd_RBN" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="1LnB5xd_RBO" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1LnB5xd_RBP" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.doc" />
                    <node concept="2Ry0Ak" id="1LnB5xd_RBQ" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="1LnB5xd_RBR" role="2Ry0An">
                        <property role="2Ry0Am" value="com.mbeddr.spreadsheat" />
                        <node concept="2Ry0Ak" id="1LnB5xd_RBS" role="2Ry0An">
                          <property role="2Ry0Am" value="lib" />
                          <node concept="2Ry0Ak" id="1LnB5xd_RBT" role="2Ry0An">
                            <property role="2Ry0Am" value="commons-logging-1.1.jar" />
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
        <node concept="1SiIV0" id="1LnB5xd_RBU" role="3bR37C">
          <node concept="1BurEX" id="1LnB5xd_RBV" role="1SiIV1">
            <node concept="398BVA" id="1LnB5xd_RBW" role="1BurEY">
              <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="1LnB5xd_RBX" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="1LnB5xd_RBY" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1LnB5xd_RBZ" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.doc" />
                    <node concept="2Ry0Ak" id="1LnB5xd_RC0" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="1LnB5xd_RC1" role="2Ry0An">
                        <property role="2Ry0Am" value="com.mbeddr.spreadsheat" />
                        <node concept="2Ry0Ak" id="1LnB5xd_RC2" role="2Ry0An">
                          <property role="2Ry0Am" value="lib" />
                          <node concept="2Ry0Ak" id="1LnB5xd_RC3" role="2Ry0An">
                            <property role="2Ry0Am" value="dom4j-1.6.1.jar" />
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
        <node concept="1SiIV0" id="1LnB5xd_RC4" role="3bR37C">
          <node concept="1BurEX" id="1LnB5xd_RC5" role="1SiIV1">
            <node concept="398BVA" id="1LnB5xd_RC6" role="1BurEY">
              <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="1LnB5xd_RC7" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="1LnB5xd_RC8" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1LnB5xd_RC9" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.doc" />
                    <node concept="2Ry0Ak" id="1LnB5xd_RCa" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="1LnB5xd_RCb" role="2Ry0An">
                        <property role="2Ry0Am" value="com.mbeddr.spreadsheat" />
                        <node concept="2Ry0Ak" id="1LnB5xd_RCc" role="2Ry0An">
                          <property role="2Ry0Am" value="lib" />
                          <node concept="2Ry0Ak" id="1LnB5xd_RCd" role="2Ry0An">
                            <property role="2Ry0Am" value="junit-3.8.1.jar" />
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
        <node concept="1SiIV0" id="1LnB5xd_RCe" role="3bR37C">
          <node concept="1BurEX" id="1LnB5xd_RCf" role="1SiIV1">
            <node concept="398BVA" id="1LnB5xd_RCg" role="1BurEY">
              <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="1LnB5xd_RCh" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="1LnB5xd_RCi" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1LnB5xd_RCj" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.doc" />
                    <node concept="2Ry0Ak" id="1LnB5xd_RCk" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="1LnB5xd_RCl" role="2Ry0An">
                        <property role="2Ry0Am" value="com.mbeddr.spreadsheat" />
                        <node concept="2Ry0Ak" id="1LnB5xd_RCm" role="2Ry0An">
                          <property role="2Ry0Am" value="lib" />
                          <node concept="2Ry0Ak" id="1LnB5xd_RCn" role="2Ry0An">
                            <property role="2Ry0Am" value="log4j-1.2.13.jar" />
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
        <node concept="1SiIV0" id="1LnB5xd_RCo" role="3bR37C">
          <node concept="1BurEX" id="1LnB5xd_RCp" role="1SiIV1">
            <node concept="398BVA" id="1LnB5xd_RCq" role="1BurEY">
              <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="1LnB5xd_RCr" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="1LnB5xd_RCs" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1LnB5xd_RCt" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.doc" />
                    <node concept="2Ry0Ak" id="1LnB5xd_RCu" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="1LnB5xd_RCv" role="2Ry0An">
                        <property role="2Ry0Am" value="com.mbeddr.spreadsheat" />
                        <node concept="2Ry0Ak" id="1LnB5xd_RCw" role="2Ry0An">
                          <property role="2Ry0Am" value="lib" />
                          <node concept="2Ry0Ak" id="1LnB5xd_RCx" role="2Ry0An">
                            <property role="2Ry0Am" value="poi-3.9-20121203.jar" />
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
        <node concept="1SiIV0" id="1LnB5xd_RCy" role="3bR37C">
          <node concept="1BurEX" id="1LnB5xd_RCz" role="1SiIV1">
            <node concept="398BVA" id="1LnB5xd_RC$" role="1BurEY">
              <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="1LnB5xd_RC_" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="1LnB5xd_RCA" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1LnB5xd_RCB" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.doc" />
                    <node concept="2Ry0Ak" id="1LnB5xd_RCC" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="1LnB5xd_RCD" role="2Ry0An">
                        <property role="2Ry0Am" value="com.mbeddr.spreadsheat" />
                        <node concept="2Ry0Ak" id="1LnB5xd_RCE" role="2Ry0An">
                          <property role="2Ry0Am" value="lib" />
                          <node concept="2Ry0Ak" id="1LnB5xd_RCF" role="2Ry0An">
                            <property role="2Ry0Am" value="poi-excelant-3.9-20121203.jar" />
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
        <node concept="1SiIV0" id="1LnB5xd_RCG" role="3bR37C">
          <node concept="1BurEX" id="1LnB5xd_RCH" role="1SiIV1">
            <node concept="398BVA" id="1LnB5xd_RCI" role="1BurEY">
              <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="1LnB5xd_RCJ" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="1LnB5xd_RCK" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1LnB5xd_RCL" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.doc" />
                    <node concept="2Ry0Ak" id="1LnB5xd_RCM" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="1LnB5xd_RCN" role="2Ry0An">
                        <property role="2Ry0Am" value="com.mbeddr.spreadsheat" />
                        <node concept="2Ry0Ak" id="1LnB5xd_RCO" role="2Ry0An">
                          <property role="2Ry0Am" value="lib" />
                          <node concept="2Ry0Ak" id="1LnB5xd_RCP" role="2Ry0An">
                            <property role="2Ry0Am" value="poi-ooxml-3.9-20121203.jar" />
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
        <node concept="1SiIV0" id="1LnB5xd_RCQ" role="3bR37C">
          <node concept="1BurEX" id="1LnB5xd_RCR" role="1SiIV1">
            <node concept="398BVA" id="1LnB5xd_RCS" role="1BurEY">
              <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="1LnB5xd_RCT" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="1LnB5xd_RCU" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1LnB5xd_RCV" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.doc" />
                    <node concept="2Ry0Ak" id="1LnB5xd_RCW" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="1LnB5xd_RCX" role="2Ry0An">
                        <property role="2Ry0Am" value="com.mbeddr.spreadsheat" />
                        <node concept="2Ry0Ak" id="1LnB5xd_RCY" role="2Ry0An">
                          <property role="2Ry0Am" value="lib" />
                          <node concept="2Ry0Ak" id="1LnB5xd_RCZ" role="2Ry0An">
                            <property role="2Ry0Am" value="poi-ooxml-schemas-3.9-20121203.jar" />
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
        <node concept="1SiIV0" id="1LnB5xd_RD0" role="3bR37C">
          <node concept="1BurEX" id="1LnB5xd_RD1" role="1SiIV1">
            <node concept="398BVA" id="1LnB5xd_RD2" role="1BurEY">
              <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="1LnB5xd_RD3" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="1LnB5xd_RD4" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1LnB5xd_RD5" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.doc" />
                    <node concept="2Ry0Ak" id="1LnB5xd_RD6" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="1LnB5xd_RD7" role="2Ry0An">
                        <property role="2Ry0Am" value="com.mbeddr.spreadsheat" />
                        <node concept="2Ry0Ak" id="1LnB5xd_RD8" role="2Ry0An">
                          <property role="2Ry0Am" value="lib" />
                          <node concept="2Ry0Ak" id="1LnB5xd_RD9" role="2Ry0An">
                            <property role="2Ry0Am" value="poi-scratchpad-3.9-20121203.jar" />
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
        <node concept="1SiIV0" id="1LnB5xd_RDa" role="3bR37C">
          <node concept="1BurEX" id="1LnB5xd_RDb" role="1SiIV1">
            <node concept="398BVA" id="1LnB5xd_RDc" role="1BurEY">
              <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="1LnB5xd_RDd" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="1LnB5xd_RDe" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1LnB5xd_RDf" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.doc" />
                    <node concept="2Ry0Ak" id="1LnB5xd_RDg" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="1LnB5xd_RDh" role="2Ry0An">
                        <property role="2Ry0Am" value="com.mbeddr.spreadsheat" />
                        <node concept="2Ry0Ak" id="1LnB5xd_RDi" role="2Ry0An">
                          <property role="2Ry0Am" value="lib" />
                          <node concept="2Ry0Ak" id="1LnB5xd_RDj" role="2Ry0An">
                            <property role="2Ry0Am" value="stax-api-1.0.1.jar" />
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
        <node concept="1SiIV0" id="1LnB5xd_RDk" role="3bR37C">
          <node concept="1BurEX" id="1LnB5xd_RDl" role="1SiIV1">
            <node concept="398BVA" id="1LnB5xd_RDm" role="1BurEY">
              <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="1LnB5xd_RDn" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="1LnB5xd_RDo" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1LnB5xd_RDp" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.doc" />
                    <node concept="2Ry0Ak" id="1LnB5xd_RDq" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="1LnB5xd_RDr" role="2Ry0An">
                        <property role="2Ry0Am" value="com.mbeddr.spreadsheat" />
                        <node concept="2Ry0Ak" id="1LnB5xd_RDs" role="2Ry0An">
                          <property role="2Ry0Am" value="lib" />
                          <node concept="2Ry0Ak" id="1LnB5xd_RDt" role="2Ry0An">
                            <property role="2Ry0Am" value="xmlbeans-2.3.0.jar" />
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
        <node concept="1SiIV0" id="1LnB5xd_RDu" role="3bR37C">
          <node concept="1Busua" id="1LnB5xd_RDv" role="1SiIV1">
            <ref role="1Busuk" node="$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1yeLz9" id="t9Ud9KwChI" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.spreadsheat#2042272859106851293" />
          <property role="3LESm3" value="7986ede4-bb02-4e5d-8e13-03458d393ab7" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="t9Ud9KwChJ" role="3bR37C">
            <node concept="3bR9La" id="t9Ud9KwChK" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
            </node>
          </node>
          <node concept="1SiIV0" id="t9Ud9KwChL" role="3bR37C">
            <node concept="3bR9La" id="t9Ud9KwChM" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="1LnB5xd_RBq" resolve="com.mbeddr.spreadsheat" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3LEwk6" id="7tNo_gxoK9_" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.documentation" />
        <property role="3LESm3" value="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c" />
        <node concept="398BVA" id="7tNo_gxoK9B" role="3LF7KH">
          <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="7tNo_gxoK9C" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="7tNo_gxoK9D" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="7tNo_gxoK9F" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.doc" />
                <node concept="2Ry0Ak" id="7tNo_gxoK9G" role="2Ry0An">
                  <property role="2Ry0Am" value="devkits" />
                  <node concept="2Ry0Ak" id="7tNo_gxoK9H" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.documentation" />
                    <node concept="2Ry0Ak" id="7tNo_gxoK9I" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.documentation.devkit" />
                    </node>
                  </node>
                </node>
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
      <node concept="55IIr" id="6ucYLjovqL9" role="398pKh">
        <node concept="2Ry0Ak" id="6ucYLjovr$S" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="6ucYLjovr$V" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="6ucYLjovsoE" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="6ucYLjovu08" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="6RmoJr9rYtC" role="2Ry0An">
                  <property role="2Ry0Am" value="MPS" />
                  <node concept="2Ry0Ak" id="6RmoJr9s1te" role="2Ry0An">
                    <property role="2Ry0Am" value="MPS-135.1254.app" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3AVJcIMlF8v" role="1l3spd">
      <property role="TrG5h" value="mpsutil.artifacts" />
      <node concept="398BVA" id="3AVJcIMlF8w" role="398pKh">
        <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="3AVJcIMlF8x" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="3AVJcIMlF8y" role="2Ry0An">
            <property role="2Ry0Am" value="com.mbeddr.mpsutil" />
            <node concept="2Ry0Ak" id="3AVJcIMlF8z" role="2Ry0An">
              <property role="2Ry0Am" value="build" />
              <node concept="2Ry0Ak" id="3AVJcIMlF8$" role="2Ry0An">
                <property role="2Ry0Am" value="artifacts" />
                <node concept="2Ry0Ak" id="3AVJcIMlF8_" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.build" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3AVJcIMlF8A" role="1l3spd">
      <property role="TrG5h" value="artifacts.com.mbeddr.spawner.build" />
      <node concept="55IIr" id="3AVJcIMlF8B" role="398pKh">
        <node concept="2Ry0Ak" id="3AVJcIMlF8C" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="3AVJcIMlF8D" role="2Ry0An">
            <property role="2Ry0Am" value="com.mbeddr.spawner" />
            <node concept="2Ry0Ak" id="3AVJcIMlF8E" role="2Ry0An">
              <property role="2Ry0Am" value="build" />
              <node concept="2Ry0Ak" id="3AVJcIMlF8F" role="2Ry0An">
                <property role="2Ry0Am" value="artifacts" />
                <node concept="2Ry0Ak" id="3AVJcIMlF8G" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.spawner.build" />
                  <node concept="2Ry0Ak" id="3AVJcIMlF8H" role="2Ry0An">
                    <property role="2Ry0Am" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3AVJcIMlF8I" role="1l3spd">
      <property role="TrG5h" value="artifacts.com.mbeddr.mpsutil.build" />
      <node concept="55IIr" id="3AVJcIMlF8J" role="398pKh">
        <node concept="2Ry0Ak" id="3AVJcIMlF8K" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="3AVJcIMlF8L" role="2Ry0An">
            <property role="2Ry0Am" value="com.mbeddr.mpsutil" />
            <node concept="2Ry0Ak" id="3AVJcIMlF8M" role="2Ry0An">
              <property role="2Ry0Am" value="build" />
              <node concept="2Ry0Ak" id="3AVJcIMlF8N" role="2Ry0An">
                <property role="2Ry0Am" value="artifacts" />
                <node concept="2Ry0Ak" id="3AVJcIMlF8O" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.build" />
                  <node concept="2Ry0Ak" id="3AVJcIMlF8P" role="2Ry0An">
                    <property role="2Ry0Am" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3AVJcIMlF8Q" role="1l3spd">
      <property role="TrG5h" value="artifacts.com.mbeddr.debugger.build" />
      <node concept="55IIr" id="3AVJcIMlF8R" role="398pKh">
        <node concept="2Ry0Ak" id="3AVJcIMlF8S" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="3AVJcIMlF8T" role="2Ry0An">
            <property role="2Ry0Am" value="com.mbeddr.debugger" />
            <node concept="2Ry0Ak" id="3AVJcIMlF8U" role="2Ry0An">
              <property role="2Ry0Am" value="build" />
              <node concept="2Ry0Ak" id="3AVJcIMlF8V" role="2Ry0An">
                <property role="2Ry0Am" value="artifacts" />
                <node concept="2Ry0Ak" id="3AVJcIMlF8W" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.debugger.build" />
                  <node concept="2Ry0Ak" id="3AVJcIMlF8X" role="2Ry0An">
                    <property role="2Ry0Am" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3AVJcIMlF8Y" role="1l3spd">
      <property role="TrG5h" value="platform.artifacts" />
      <node concept="398BVA" id="3AVJcIMlF8Z" role="398pKh">
        <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="3AVJcIMlF90" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="3AVJcIMlF91" role="2Ry0An">
            <property role="2Ry0Am" value="com.mbeddr.platform" />
            <node concept="2Ry0Ak" id="3AVJcIMlF92" role="2Ry0An">
              <property role="2Ry0Am" value="build" />
              <node concept="2Ry0Ak" id="3AVJcIMlF93" role="2Ry0An">
                <property role="2Ry0Am" value="artifacts" />
                <node concept="2Ry0Ak" id="3AVJcIMlF94" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.platform.build" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3AVJcIMlF95" role="1l3spd">
      <property role="TrG5h" value="sl.all" />
      <node concept="398BVA" id="3AVJcIMlF96" role="398pKh">
        <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="3AVJcIMlF97" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="3AVJcIMlF98" role="2Ry0An">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="3AVJcIMlF99" role="2Ry0An">
              <property role="2Ry0Am" value="sl-all" />
              <node concept="2Ry0Ak" id="3AVJcIMlF9a" role="2Ry0An">
                <property role="2Ry0Am" value="build" />
                <node concept="2Ry0Ak" id="3AVJcIMlF9b" role="2Ry0An">
                  <property role="2Ry0Am" value="artifacts" />
                  <node concept="2Ry0Ak" id="3AVJcIMlF9c" role="2Ry0An">
                    <property role="2Ry0Am" value="mps-sl-all" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3AVJcIMlF9d" role="1l3spd">
      <property role="TrG5h" value="doc.artifacts" />
      <node concept="398BVA" id="3AVJcIMlF9e" role="398pKh">
        <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="3AVJcIMlF9f" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="3AVJcIMlF9g" role="2Ry0An">
            <property role="2Ry0Am" value="com.mbeddr.doc" />
            <node concept="2Ry0Ak" id="3AVJcIMlF9h" role="2Ry0An">
              <property role="2Ry0Am" value="build" />
              <node concept="2Ry0Ak" id="3AVJcIMlF9i" role="2Ry0An">
                <property role="2Ry0Am" value="artifacts" />
                <node concept="2Ry0Ak" id="3AVJcIMlF9j" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.doc.build" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="$bJ0jguQbM" role="1l3spd">
      <property role="TrG5h" value="mbeddr.core" />
      <node concept="398BVA" id="$bJ0jguQbN" role="398pKh">
        <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="$bJ0jguQbO" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="$bJ0jguQbP" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="$bJ0jguQbQ" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core" />
            </node>
          </node>
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
            <property role="3MwjfP" value="8" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="5oJ9AK5kN9h" role="1l3spd">
      <property role="TrG5h" value="build" />
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
    <node concept="2sgV4H" id="6ucYLjotvKQ" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="mps-sl-all" />
      <node concept="398BVA" id="6ucYLjotvKR" role="2JcizS">
        <ref role="398BVh" node="3AVJcIMlF95" resolve="sl.all" />
      </node>
    </node>
    <node concept="1l3spV" id="3AVJcIMlF9x" role="1l3spN">
      <node concept="3981dG" id="6ucYLjolh0E" role="39821P">
        <node concept="m$_wl" id="7Pr7tifzqWx" role="39821P">
          <ref role="m_rDy" node="7Pr7tifzcBn" resolve="com.mbeddr.platform.build" />
        </node>
        <node concept="3_J27D" id="6ucYLjolh0G" role="Nbhlr">
          <node concept="3Mxwew" id="6ucYLjolhRA" role="3MwsjC">
            <property role="3MwjfP" value="com.mbeddr.platform.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="6ucYLjolhRD" role="39821P">
          <ref role="m_rDy" node="$bJ0jguQdg" resolve="com.mbeddr.platform" />
        </node>
      </node>
      <node concept="3981dG" id="6ucYLjol7IB" role="39821P">
        <node concept="3_J27D" id="6ucYLjol7ID" role="Nbhlr">
          <node concept="3Mxwew" id="6ucYLjol8_r" role="3MwsjC">
            <property role="3MwjfP" value="com.mbeddr.doc.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="6ucYLjol8_u" role="39821P">
          <ref role="m_rDy" node="7tNo_gxoK8h" resolve="com.mbeddr.doc" />
          <node concept="398223" id="6RmoJr9DBC1" role="39821P">
            <node concept="3_J27D" id="6RmoJr9DBC2" role="Nbhlr">
              <node concept="3Mxwew" id="6RmoJr9DBC9" role="3MwsjC">
                <property role="3MwjfP" value="lib" />
              </node>
            </node>
            <node concept="2HvfSZ" id="6RmoJr9DBCd" role="39821P">
              <node concept="398BVA" id="6RmoJr9DBCP" role="2HvfZ0">
                <ref role="398BVh" node="3AVJcIMlF8p" resolve="mbeddr.github.core.home" />
                <node concept="2Ry0Ak" id="6RmoJr9DBCQ" role="iGT6I">
                  <property role="2Ry0Am" value="code" />
                  <node concept="2Ry0Ak" id="6RmoJr9DBCR" role="2Ry0An">
                    <property role="2Ry0Am" value="languages" />
                    <node concept="2Ry0Ak" id="6RmoJr9DBCS" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.doc" />
                      <node concept="2Ry0Ak" id="6RmoJr9DBCT" role="2Ry0An">
                        <property role="2Ry0Am" value="languages" />
                        <node concept="2Ry0Ak" id="6RmoJr9DBCU" role="2Ry0An">
                          <property role="2Ry0Am" value="com.mbeddr.spreadsheat" />
                          <node concept="2Ry0Ak" id="6RmoJr9DBCV" role="2Ry0An">
                            <property role="2Ry0Am" value="lib" />
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
      <node concept="3981dG" id="6ucYLjol1aP" role="39821P">
        <node concept="3_J27D" id="6ucYLjol1aR" role="Nbhlr">
          <node concept="3Mxwew" id="6ucYLjol21x" role="3MwsjC">
            <property role="3MwjfP" value="com.mbeddr.mpsutil.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="6ucYLjol21$" role="39821P">
          <ref role="m_rDy" node="7uZw0yZ2_Jq" resolve="com.mbeddr.mpsutil" />
          <node concept="398223" id="6ucYLjonLdw" role="39821P">
            <node concept="3_J27D" id="6ucYLjonLdx" role="Nbhlr">
              <node concept="3Mxwew" id="6ucYLjonLdy" role="3MwsjC">
                <property role="3MwjfP" value="lib" />
              </node>
            </node>
            <node concept="2HvfSZ" id="6ucYLjonLdC" role="39821P">
              <node concept="398BVA" id="6ucYLjonLdD" role="2HvfZ0">
                <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
                <node concept="2Ry0Ak" id="6ucYLjonLdE" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="6ucYLjonLdF" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.serializer.xml" />
                    <node concept="2Ry0Ak" id="6ucYLjonLdG" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="6ucYLjonLdH" role="39821P">
              <node concept="3_J27D" id="6ucYLjonLdI" role="Nbhlr">
                <node concept="3Mxwew" id="6ucYLjonLdJ" role="3MwsjC">
                  <property role="3MwjfP" value="workflow" />
                </node>
              </node>
              <node concept="2HvfSZ" id="6ucYLjonLdK" role="39821P">
                <node concept="398BVA" id="6ucYLjonLdL" role="2HvfZ0">
                  <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
                  <node concept="2Ry0Ak" id="6ucYLjonLdM" role="iGT6I">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="6ucYLjonLdN" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.workflow" />
                      <node concept="2Ry0Ak" id="6ucYLjonLdO" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
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
            <node concept="398223" id="6ucYLjonLdZ" role="39821P">
              <node concept="3_J27D" id="6ucYLjonLe0" role="Nbhlr">
                <node concept="3Mxwew" id="6ucYLjonLe1" role="3MwsjC">
                  <property role="3MwjfP" value="server" />
                </node>
              </node>
              <node concept="2HvfSZ" id="6ucYLjonLe2" role="39821P">
                <node concept="398BVA" id="6ucYLjonLe3" role="2HvfZ0">
                  <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
                  <node concept="2Ry0Ak" id="6ucYLjonLe4" role="iGT6I">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="6ucYLjonLe5" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.httpsupport.rt" />
                      <node concept="2Ry0Ak" id="6ucYLjonLe6" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="6ucYLjonLe7" role="39821P">
              <node concept="3_J27D" id="6ucYLjonLe8" role="Nbhlr">
                <node concept="3Mxwew" id="6ucYLjonLe9" role="3MwsjC">
                  <property role="3MwjfP" value="emf" />
                </node>
              </node>
              <node concept="2HvfSZ" id="6ucYLjonLea" role="39821P">
                <node concept="398BVA" id="6ucYLjonLeb" role="2HvfZ0">
                  <ref role="398BVh" node="7uZw0yZ2_Lj" resolve="mpsutil" />
                  <node concept="2Ry0Ak" id="6ucYLjonLec" role="iGT6I">
                    <property role="2Ry0Am" value="languages" />
                    <node concept="2Ry0Ak" id="6ucYLjonLed" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.emf.rt" />
                      <node concept="2Ry0Ak" id="6ucYLjonLee" role="2Ry0An">
                        <property role="2Ry0Am" value="emf_libs" />
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
  <node concept="1l3spW" id="6ucYLjosbT2">
    <property role="TrG5h" value="com.mbeddr.platform.distribution" />
    <property role="turDy" value="build-distribution.xml" />
    <property role="2DA0ip" value="../../../../../build/com.mbeddr.platform" />
    <node concept="2_Ic$z" id="16IL9jC9Glo" role="3989C9">
      <property role="2_Ic$B" value="true" />
      <property role="TZNOO" value="1.6" />
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
    <node concept="398rNT" id="6ucYLjosgc6" role="1l3spd">
      <property role="TrG5h" value="mpsutil" />
      <node concept="398BVA" id="6ucYLjosgc7" role="398pKh">
        <ref role="398BVh" node="6ucYLjosfLw" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="6ucYLjosgc8" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="6ucYLjosgc9" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6ucYLjosgca" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6ucYLjotydi" role="1l3spd">
      <property role="TrG5h" value="sl.all" />
      <node concept="398BVA" id="6ucYLjotydj" role="398pKh">
        <ref role="398BVh" node="6ucYLjosfLw" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="6ucYLjotydk" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="6ucYLjotydl" role="2Ry0An">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="6ucYLjotydm" role="2Ry0An">
              <property role="2Ry0Am" value="sl-all" />
              <node concept="2Ry0Ak" id="6ucYLjotydn" role="2Ry0An">
                <property role="2Ry0Am" value="build" />
                <node concept="2Ry0Ak" id="6ucYLjotydo" role="2Ry0An">
                  <property role="2Ry0Am" value="artifacts" />
                  <node concept="2Ry0Ak" id="6ucYLjotydp" role="2Ry0An">
                    <property role="2Ry0Am" value="mps-sl-all" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6RmoJr9Cop$" role="1l3spd">
      <property role="TrG5h" value="platform.artifacts" />
      <node concept="398BVA" id="6RmoJr9Cop_" role="398pKh">
        <ref role="398BVh" node="6ucYLjosfLw" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="6RmoJr9CopA" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="6RmoJr9CopB" role="2Ry0An">
            <property role="2Ry0Am" value="com.mbeddr.platform" />
            <node concept="2Ry0Ak" id="6RmoJr9CopC" role="2Ry0An">
              <property role="2Ry0Am" value="build" />
              <node concept="2Ry0Ak" id="6RmoJr9CopD" role="2Ry0An">
                <property role="2Ry0Am" value="artifacts" />
                <node concept="2Ry0Ak" id="6RmoJr9Gmik" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.platform" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="6ucYLjoscGT" role="10PD9s" />
    <node concept="3b7kt6" id="6ucYLjoscGU" role="10PD9s" />
    <node concept="55IIr" id="6ucYLjosbT3" role="auvoZ" />
    <node concept="1l3spV" id="6ucYLjosbT4" role="1l3spN">
      <node concept="3981dG" id="3AVJcIMlF9y" role="39821P">
        <node concept="398223" id="3AVJcIMlF9z" role="39821P">
          <node concept="398223" id="3AVJcIMlF9$" role="39821P">
            <node concept="3_J27D" id="3AVJcIMlF9_" role="Nbhlr">
              <node concept="3Mxwew" id="3AVJcIMlF9A" role="3MwsjC">
                <property role="3MwjfP" value="mps-sl-all" />
              </node>
            </node>
            <node concept="398223" id="3AVJcIMlF9B" role="39821P">
              <node concept="3_J27D" id="3AVJcIMlF9C" role="Nbhlr">
                <node concept="3Mxwew" id="3AVJcIMlF9D" role="3MwsjC">
                  <property role="3MwjfP" value="build" />
                </node>
              </node>
              <node concept="398223" id="3AVJcIMlF9E" role="39821P">
                <node concept="398223" id="3AVJcIMlF9F" role="39821P">
                  <node concept="3ygNvl" id="3AVJcIMlF9G" role="39821P">
                    <ref role="3ygNvj" to="90a9:2Xjt3l56m3c" />
                    <node concept="3LWZYx" id="3AVJcIMlF9H" role="1juEy9">
                      <property role="3LWZYw" value="*.zip" />
                    </node>
                  </node>
                  <node concept="3_J27D" id="3AVJcIMlF9I" role="Nbhlr">
                    <node concept="3Mxwew" id="3AVJcIMlF9J" role="3MwsjC">
                      <property role="3MwjfP" value="mps-sl-all.build" />
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="3AVJcIMlF9K" role="Nbhlr">
                  <node concept="3Mxwew" id="3AVJcIMlF9L" role="3MwsjC">
                    <property role="3MwjfP" value="artifacts" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="398223" id="3AVJcIMlF9M" role="39821P">
            <node concept="3_J27D" id="3AVJcIMlF9N" role="Nbhlr">
              <node concept="3Mxwew" id="3AVJcIMlF9O" role="3MwsjC">
                <property role="3MwjfP" value="com.mbeddr.platform" />
              </node>
            </node>
            <node concept="398223" id="3AVJcIMlF9P" role="39821P">
              <node concept="3_J27D" id="3AVJcIMlF9Q" role="Nbhlr">
                <node concept="3Mxwew" id="3AVJcIMlF9R" role="3MwsjC">
                  <property role="3MwjfP" value="build" />
                </node>
              </node>
              <node concept="398223" id="3AVJcIMlF9S" role="39821P">
                <node concept="3_J27D" id="3AVJcIMlF9T" role="Nbhlr">
                  <node concept="3Mxwew" id="3AVJcIMlF9U" role="3MwsjC">
                    <property role="3MwjfP" value="artifacts" />
                  </node>
                </node>
                <node concept="398223" id="3AVJcIMlF9V" role="39821P">
                  <node concept="3_J27D" id="3AVJcIMlF9X" role="Nbhlr">
                    <node concept="3Mxwew" id="3AVJcIMlF9Y" role="3MwsjC">
                      <property role="3MwjfP" value="com.mbeddr.platform.build" />
                    </node>
                  </node>
                  <node concept="2HvfSZ" id="4wFUPnO6veK" role="39821P">
                    <node concept="398BVA" id="4wFUPnO6vW0" role="2HvfZ0">
                      <ref role="398BVh" node="6ucYLjosfLw" resolve="mbeddr.github.core.home" />
                      <node concept="2Ry0Ak" id="4wFUPnO6vW4" role="iGT6I">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="4wFUPnO6vW8" role="2Ry0An">
                          <property role="2Ry0Am" value="com.mbeddr.platform" />
                          <node concept="2Ry0Ak" id="4wFUPnO6vWc" role="2Ry0An">
                            <property role="2Ry0Am" value="build" />
                            <node concept="2Ry0Ak" id="4wFUPnO6vWg" role="2Ry0An">
                              <property role="2Ry0Am" value="artifacts" />
                              <node concept="2Ry0Ak" id="4wFUPnO6vWk" role="2Ry0An">
                                <property role="2Ry0Am" value="com.mbeddr.platform" />
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
          <node concept="3_J27D" id="3AVJcIMlFap" role="Nbhlr">
            <node concept="3Mxwew" id="3AVJcIMlFaq" role="3MwsjC">
              <property role="3MwjfP" value="build" />
            </node>
          </node>
        </node>
        <node concept="398223" id="3AVJcIMlFar" role="39821P">
          <node concept="3ygNvl" id="6ucYLjosgm$" role="39821P">
            <ref role="3ygNvj" node="6ucYLjolh0E" resolve="com.mbeddr.platform.zip" />
          </node>
          <node concept="3ygNvl" id="6ucYLjosgiv" role="39821P">
            <ref role="3ygNvj" node="6ucYLjol7IB" resolve="com.mbeddr.doc.zip" />
          </node>
          <node concept="3ygNvl" id="6ucYLjosgeu" role="39821P">
            <ref role="3ygNvj" node="6ucYLjol1aP" resolve="com.mbeddr.mpsutil.zip" />
          </node>
          <node concept="3_J27D" id="3AVJcIMlFas" role="Nbhlr">
            <node concept="3Mxwew" id="3AVJcIMlFat" role="3MwsjC">
              <property role="3MwjfP" value="plugins" />
            </node>
          </node>
          <node concept="3ygNvl" id="3AVJcIMlFav" role="39821P">
            <ref role="3ygNvj" to="90a9:2Xjt3l59CSm" resolve="mps-sl-all.zip" />
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
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="mps-sl-all" />
      <node concept="398BVA" id="3AVJcIMlF9w" role="2JcizS">
        <ref role="398BVh" node="6ucYLjotydi" resolve="sl.all" />
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="7eF9rfAnzRy">
    <property role="TrG5h" value="com.mbeddr.platform.ts.tests.build" />
    <property role="2DA0ip" value="../../../../../build/com.mbeddr.platform" />
    <property role="turDy" value="build-ts-tests.xml" />
    <node concept="2_Ic$z" id="2tUvrc9VMMN" role="3989C9">
      <property role="2_GNG2" value="2048" />
      <property role="TZNOO" value="1.6" />
      <property role="2_Ic$$" value="true" />
    </node>
    <node concept="1wNqPr" id="2B1T7v1mPqn" role="3989C9">
      <property role="1wNuhc" value="true" />
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="4" />
      <property role="1wOHq$" value="true" />
    </node>
    <node concept="398rNT" id="7eF9rfAnzTR" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="55IIr" id="7eF9rfAnzTS" role="398pKh">
        <node concept="2Ry0Ak" id="7eF9rfAnzTT" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="7eF9rfAnzTU" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="7eF9rfAnzTV" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="7eF9rfAnzTW" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="7eF9rfAnzTX" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="7eF9rfAnzTY" role="2Ry0An">
                    <property role="2Ry0Am" value=".." />
                    <node concept="2Ry0Ak" id="7eF9rfAnzTZ" role="2Ry0An">
                      <property role="2Ry0Am" value=".." />
                      <node concept="2Ry0Ak" id="7eF9rfAnzU0" role="2Ry0An">
                        <property role="2Ry0Am" value=".." />
                        <node concept="2Ry0Ak" id="7eF9rfAnzU1" role="2Ry0An">
                          <property role="2Ry0Am" value="Applications" />
                          <node concept="2Ry0Ak" id="7eF9rfAnzU2" role="2Ry0An">
                            <property role="2Ry0Am" value="MPS30.app" />
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
    <node concept="398rNT" id="7eF9rfAnzU3" role="1l3spd">
      <property role="TrG5h" value="mbeddr.github.core.home" />
      <node concept="55IIr" id="7eF9rfAnzU4" role="398pKh">
        <node concept="2Ry0Ak" id="7eF9rfAnzU5" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="7eF9rfAnzU6" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="7eF9rfAnzU7" role="2Ry0An">
              <property role="2Ry0Am" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7hVsScEQJ6E" role="1l3spd">
      <property role="TrG5h" value="mbeddr.mpsutil" />
      <node concept="398BVA" id="7hVsScEQJ6F" role="398pKh">
        <ref role="398BVh" node="7eF9rfAnzU3" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="7hVsScEQJ6G" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="7hVsScEQJ6H" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7hVsScEQJgj" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7eF9rfAnzUn" role="1l3spd">
      <property role="TrG5h" value="lisson.home" />
      <node concept="398BVA" id="7eF9rfAnzUo" role="398pKh">
        <ref role="398BVh" node="7eF9rfAnzU3" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="7_g5jjOIzL0" role="iGT6I">
          <property role="2Ry0Am" value="build" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7eF9rfAnzUA" role="1l3spd">
      <property role="TrG5h" value="mps.macro.mbeddr.github.core.home" />
      <node concept="398BVA" id="7eF9rfAnzUB" role="398pKh">
        <ref role="398BVh" node="7eF9rfAnzU3" resolve="mbeddr.github.core.home" />
      </node>
    </node>
    <node concept="398rNT" id="4hvHh3QXKHO" role="1l3spd">
      <property role="TrG5h" value="sl.all" />
      <node concept="398BVA" id="4hvHh3QXKHP" role="398pKh">
        <ref role="398BVh" node="7eF9rfAnzU3" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="4hvHh3QXKHQ" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="4hvHh3QXKHR" role="2Ry0An">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="4hvHh3QXKHS" role="2Ry0An">
              <property role="2Ry0Am" value="sl-all" />
              <node concept="2Ry0Ak" id="4hvHh3QXKHT" role="2Ry0An">
                <property role="2Ry0Am" value="build" />
                <node concept="2Ry0Ak" id="4hvHh3QXKHU" role="2Ry0An">
                  <property role="2Ry0Am" value="artifacts" />
                  <node concept="2Ry0Ak" id="4hvHh3QXKHV" role="2Ry0An">
                    <property role="2Ry0Am" value="mps-sl-all" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6RmoJr9td1v" role="1l3spd">
      <property role="TrG5h" value="platform.artifacts" />
      <node concept="398BVA" id="6RmoJr9td1w" role="398pKh">
        <ref role="398BVh" node="7eF9rfAnzU3" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="6RmoJr9td1x" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="6RmoJr9td1y" role="2Ry0An">
            <property role="2Ry0Am" value="com.mbeddr.platform" />
            <node concept="2Ry0Ak" id="6RmoJr9td1z" role="2Ry0An">
              <property role="2Ry0Am" value="build" />
              <node concept="2Ry0Ak" id="6RmoJr9td1$" role="2Ry0An">
                <property role="2Ry0Am" value="artifacts" />
                <node concept="2Ry0Ak" id="6RmoJr9td1_" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.platform" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="7eF9rfAnzUI" role="10PD9s" />
    <node concept="3b7kt6" id="7eF9rfAnzUJ" role="10PD9s" />
    <node concept="1gjT0q" id="7eF9rfAnzUK" role="10PD9s" />
    <node concept="2sgV4H" id="7eF9rfAnzUL" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="7eF9rfAnzUM" role="2JcizS">
        <ref role="398BVh" node="7eF9rfAnzTR" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6RmoJr9td8z" role="1l3spa">
      <ref role="1l3spb" node="3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="6RmoJr9tddi" role="2JcizS">
        <ref role="398BVh" node="6RmoJr9td1v" resolve="platform.artifacts" />
      </node>
    </node>
    <node concept="2sgV4H" id="4hvHh3QXKNz" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="mps-sl-all" />
      <node concept="398BVA" id="4hvHh3QXKSB" role="2JcizS">
        <ref role="398BVh" node="4hvHh3QXKHO" resolve="sl.all" />
      </node>
    </node>
    <node concept="1l3spV" id="7eF9rfAnzV1" role="1l3spN">
      <node concept="L2wRC" id="7hVsScEQK2H" role="39821P">
        <ref role="L2wRA" node="7hVsScEQJs4" resolve="test.ts.richstring" />
      </node>
      <node concept="L2wRC" id="4gGXGcLVuYJ" role="39821P">
        <ref role="L2wRA" node="4gGXGcLVuE$" resolve="com.mbeddr.mpsutil.uniquenames.test" />
      </node>
      <node concept="L2wRC" id="4gGXGcLVuYQ" role="39821P">
        <ref role="L2wRA" node="4gGXGcLVuHu" resolve="test.ts.mpsutil.multilingual" />
      </node>
      <node concept="L2wRC" id="2F_EZZyt3_A" role="39821P">
        <ref role="L2wRA" node="2F_EZZyt36o" resolve="test.ts.mpsutil.multilingual.concept.sandbox" />
      </node>
      <node concept="L2wRC" id="2F_EZZyt3XQ" role="39821P">
        <ref role="L2wRA" node="2F_EZZyt3h7" resolve="test.ts.mpsutil.multilingual.editor.sandbox" />
      </node>
    </node>
    <node concept="m$_wf" id="7eF9rfAnzV5" role="3989C9">
      <property role="m$_wk" value="dummy" />
      <node concept="3_J27D" id="7eF9rfAnzV6" role="m$_yQ">
        <node concept="3Mxwew" id="7eF9rfAnzV7" role="3MwsjC">
          <property role="3MwjfP" value="dummy" />
        </node>
      </node>
      <node concept="3_J27D" id="7eF9rfAnzV8" role="m_cZH">
        <node concept="3Mxwew" id="7eF9rfAnzV9" role="3MwsjC">
          <property role="3MwjfP" value="dummy" />
        </node>
      </node>
      <node concept="3_J27D" id="7eF9rfAnzVa" role="m$_w8">
        <node concept="3Mxwew" id="7eF9rfAnzVb" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$_yC" id="7eF9rfAnzVc" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWRuFN" resolve="jetbrains.mps.debugger.api" />
      </node>
    </node>
    <node concept="2G$12M" id="7eF9rfAnzVd" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.platform.tests" />
      <node concept="1E1JtA" id="7hVsScEQJs4" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.ts.richstring" />
        <property role="3LESm3" value="9dc1a5e9-95eb-4eda-9aa7-fa55c4ee8c31" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="398BVA" id="7hVsScEQJ_F" role="3LF7KH">
          <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
          <node concept="2Ry0Ak" id="7hVsScEQJKE" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7hVsScEQJP4" role="2Ry0An">
              <property role="2Ry0Am" value="test.ts.richstring" />
              <node concept="2Ry0Ak" id="7hVsScEQJTu" role="2Ry0An">
                <property role="2Ry0Am" value="test.ts.richstring.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7hVsScEQJWK" role="3bR37C">
          <node concept="3bR9La" id="7hVsScEQJWL" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4gGXGcLVuE$" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.uniquenames.test" />
        <property role="3LESm3" value="c6e28a1c-f79e-4f7b-ba82-922edfa68b63" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="398BVA" id="4gGXGcLVuFl" role="3LF7KH">
          <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
          <node concept="2Ry0Ak" id="4gGXGcLVuFq" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="4gGXGcLVuFu" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.uniquenames.test" />
              <node concept="2Ry0Ak" id="4gGXGcLVuFy" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.uniquenames.test.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4Ob7avfdSMn" role="3bR37C">
          <node concept="3bR9La" id="4Ob7avfdSMo" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="65ryKW0HDrs" resolve="com.mbeddr.mpsutil.uniquenames" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4gGXGcLVuHu" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.ts.mpsutil.multilingual" />
        <property role="3LESm3" value="fcca86e0-64c4-4aef-824c-434589a89382" />
        <property role="aoJFB" value="sources and tests" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="4gGXGcLVuHv" role="3LF7KH">
          <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
          <node concept="2Ry0Ak" id="4gGXGcLVuHw" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="4gGXGcLVuHx" role="2Ry0An">
              <property role="2Ry0Am" value="test.ts.mpsutil.multilingual" />
              <node concept="2Ry0Ak" id="4gGXGcLVuKJ" role="2Ry0An">
                <property role="2Ry0Am" value="test.ts.mpsutil.multilingual.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4gGXGcLVuMf" role="3bR37C">
          <node concept="3bR9La" id="4gGXGcLVuMg" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4gGXGcLW3Mu" role="3bR37C">
          <node concept="3bR9La" id="4gGXGcLW3Mv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4gGXGcLV_Ec" resolve="com.mbeddr.mpsutil.multilingual.common.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4gGXGcLW3Mw" role="3bR37C">
          <node concept="3bR9La" id="4gGXGcLW3Mx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4gGXGcLVMsv" resolve="com.mbeddr.mpsutil.multilingual.common" />
          </node>
        </node>
        <node concept="1SiIV0" id="2F_EZZysQPX" role="3bR37C">
          <node concept="3bR9La" id="2F_EZZysQPY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7hVsScEP9Zo" resolve="com.mbeddr.mpsutil.richstring" />
          </node>
        </node>
        <node concept="1SiIV0" id="2F_EZZysQPZ" role="3bR37C">
          <node concept="3bR9La" id="2F_EZZysQQ0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4gGXGcLVNj$" resolve="com.mbeddr.mpsutil.multilingual.baseLanguage" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2F_EZZyt36o" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.ts.mpsutil.multilingual.concept.sandbox" />
        <property role="3LESm3" value="c0826d77-5349-4d44-b588-5750e22d096b" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="2F_EZZyt3a8" role="3LF7KH">
          <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
          <node concept="2Ry0Ak" id="2F_EZZyt3a9" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="2F_EZZyt3aa" role="2Ry0An">
              <property role="2Ry0Am" value="test.ts.mpsutil.multilingual.concept.sandbox" />
              <node concept="2Ry0Ak" id="2F_EZZyt3eO" role="2Ry0An">
                <property role="2Ry0Am" value="test.ts.mpsutil.multilingual.concept.sandbox.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2F_EZZyt3qz" role="3bR37C">
          <node concept="1Busua" id="2F_EZZyt3q$" role="1SiIV1">
            <ref role="1Busuk" node="4gGXGcLVNk7" resolve="com.mbeddr.mpsutil.multilingual.concept" />
          </node>
        </node>
        <node concept="1yeLz9" id="2F_EZZyt3q_" role="1TViLv">
          <property role="TrG5h" value="test.ts.mpsutil.multilingual.concept.sandbox#4912572611776127584" />
          <property role="3LESm3" value="c467ee8b-f807-42dd-8029-99f8ed98d460" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="2F_EZZyt3h7" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.ts.mpsutil.multilingual.editor.sandbox" />
        <property role="3LESm3" value="0eba8d68-ca0c-4113-a9e6-19b359352ecf" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="2F_EZZyt3h8" role="3LF7KH">
          <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
          <node concept="2Ry0Ak" id="2F_EZZyt3h9" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="2F_EZZyt3ha" role="2Ry0An">
              <property role="2Ry0Am" value="test.ts.mpsutil.multilingual.editor.sandbox" />
              <node concept="2Ry0Ak" id="2F_EZZyt3n8" role="2Ry0An">
                <property role="2Ry0Am" value="test.ts.mpsutil.multilingual.editor.sandbox.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2F_EZZyt3rd" role="3bR37C">
          <node concept="3bR9La" id="2F_EZZyt3re" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1yeLz9" id="2F_EZZyt3rf" role="1TViLv">
          <property role="TrG5h" value="test.ts.mpsutil.multilingual.editor.sandbox#4912572611775887657" />
          <property role="3LESm3" value="0fbcb2bc-923f-4328-beef-a6eb2b652fec" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
    </node>
    <node concept="22LTRH" id="7eF9rfAnzVt" role="1hWBAP">
      <property role="TrG5h" value="com.mbeddr.platform.tests" />
      <node concept="22LTRM" id="4gGXGcM0dl3" role="22LTRK">
        <ref role="22LTRN" node="7hVsScEQJs4" resolve="test.ts.richstring" />
      </node>
      <node concept="22LTRM" id="4gGXGcM0dWE" role="22LTRK">
        <ref role="22LTRN" node="4gGXGcLVuE$" resolve="com.mbeddr.mpsutil.uniquenames.test" />
      </node>
      <node concept="22LTRM" id="4gGXGcM0e1C" role="22LTRK">
        <ref role="22LTRN" node="4gGXGcLVuHu" resolve="test.ts.mpsutil.multilingual" />
      </node>
    </node>
  </node>
</model>

