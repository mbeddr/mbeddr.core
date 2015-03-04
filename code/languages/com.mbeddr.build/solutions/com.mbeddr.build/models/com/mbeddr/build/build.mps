<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0764bd79-eef9-46f0-a6fe-739a07a30bb2(com.mbeddr.build.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="-1" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="1" />
  </languages>
  <imports>
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.slisson.mps.all.build)" />
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="al5i" ref="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" />
  </imports>
  <registry>
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
        <property id="927724900262398947" name="heapSize" index="2_GNG2" />
        <property id="927724900262033861" name="generateDebugInfo" index="2_Ic$$" />
        <property id="6998860900671147996" name="javaLevel" index="TZNOO" />
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
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
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
        <child id="4034578608468929327" name="customPackaging" index="1ZOTzL" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="7832771629084912518" name="vendor" index="2iVFfd" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
        <child id="1238980147629899306" name="pluginXml" index="I30fb" />
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
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="3189788309731917348" name="runtime" index="1E1XAP" />
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375794190" name="jetbrains.mps.build.mps.structure.BuildMps_DevKit" flags="ng" index="3LEwk6">
        <child id="322010710375805250" name="extends" index="3LEz9a" />
        <child id="322010710375832962" name="exports" index="3LEDUa" />
      </concept>
      <concept id="322010710375805242" name="jetbrains.mps.build.mps.structure.BuildMps_DevKitRef" flags="ng" index="3LEz8M">
        <reference id="322010710375805243" name="devkit" index="3LEz8N" />
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
      <concept id="4034578608468929319" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroupCustomModule" flags="ng" index="1ZOTzT">
        <reference id="4034578608468929320" name="target" index="1ZOTzQ" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="4i9pOwKTFVe">
    <property role="TrG5h" value="mbeddr" />
    <property role="2DA0ip" value="../../../../../build/com.mbeddr.build" />
    <node concept="m$_wf" id="2coa6Xmdl5V" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.spawner" />
      <node concept="3_J27D" id="2coa6Xmdl5W" role="m$_yQ">
        <node concept="3Mxwew" id="2coa6Xmdl5X" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.spawner" />
        </node>
      </node>
      <node concept="3_J27D" id="2coa6Xmdl5Y" role="m$_w8">
        <node concept="3Mxwey" id="2HHioL2NmSL" role="3MwsjC">
          <ref role="3Mxwex" to="al5i:2HHioL2Nii3" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="m$_yC" id="2coa6Xmdl60" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="7eF9rfAnj0e" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="3_J27D" id="2coa6Xmdl61" role="m_cZH">
        <node concept="3Mxwew" id="2coa6Xmdl62" role="3MwsjC">
          <property role="3MwjfP" value="mbeddr.spawner" />
        </node>
      </node>
      <node concept="m$f5U" id="2kO3F5OjgRK" role="m$_yh">
        <ref role="m$f5T" node="1ML1jZDt4hv" resolve="com.mbeddr.spawner" />
        <node concept="1ZOTzT" id="2coa6XmfYs5" role="1ZOTzL">
          <ref role="1ZOTzQ" node="5qO$P$Prhtk" resolve="Eclipse.Debugger" />
        </node>
        <node concept="1ZOTzT" id="2kO3F5Oluqm" role="1ZOTzL">
          <ref role="1ZOTzQ" node="7uZw0yZ43KU" resolve="com.mbeddr.spawner" />
        </node>
      </node>
      <node concept="398BVA" id="7wDDi3mst3q" role="I30fb">
        <ref role="398BVh" node="2coa6XmdNcP" resolve="spawner" />
        <node concept="2Ry0Ak" id="7wDDi3mst7O" role="iGT6I">
          <property role="2Ry0Am" value="languages" />
          <node concept="2Ry0Ak" id="7wDDi3mstgA" role="2Ry0An">
            <property role="2Ry0Am" value="com.mbeddr.core.spawner" />
            <node concept="2Ry0Ak" id="7wDDi3mstpo" role="2Ry0An">
              <property role="2Ry0Am" value="source_gen" />
              <node concept="2Ry0Ak" id="7wDDi3mstya" role="2Ry0An">
                <property role="2Ry0Am" value="com" />
                <node concept="2Ry0Ak" id="7wDDi3mstEW" role="2Ry0An">
                  <property role="2Ry0Am" value="mbeddr" />
                  <node concept="2Ry0Ak" id="7wDDi3mstNI" role="2Ry0An">
                    <property role="2Ry0Am" value="spawner" />
                    <node concept="2Ry0Ak" id="7wDDi3mstWw" role="2Ry0An">
                      <property role="2Ry0Am" value="loader" />
                      <node concept="2Ry0Ak" id="7wDDi3msu7u" role="2Ry0An">
                        <property role="2Ry0Am" value="plugin.xml" />
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
    <node concept="m$_wf" id="5qO$P$Prhta" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.debugger" />
      <node concept="3_J27D" id="5qO$P$Prhtb" role="m$_yQ">
        <node concept="3Mxwew" id="5qO$P$Prhtc" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.debugger" />
        </node>
      </node>
      <node concept="3_J27D" id="5qO$P$Prhtd" role="m$_w8">
        <node concept="3Mxwey" id="2HHioL2N$Ve" role="3MwsjC">
          <ref role="3Mxwex" to="al5i:2HHioL2Nii3" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="m$_yC" id="FO2MHUhOC2" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="2coa6XmfV9r" role="m$_yJ">
        <ref role="m$_y1" node="2coa6Xmdl5V" resolve="com.mbeddr.spawner" />
      </node>
      <node concept="m$_yC" id="6ucYLjokOfw" role="m$_yJ">
        <ref role="m$_y1" to="al5i:7uZw0yZ2_Jq" resolve="com.mbeddr.mpsutil" />
      </node>
      <node concept="m$_yC" id="1o_$mJEhPHg" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWRuFN" resolve="jetbrains.mps.debugger.api" />
      </node>
      <node concept="3_J27D" id="5qO$P$Prhth" role="m_cZH">
        <node concept="3Mxwew" id="5qO$P$Prhti" role="3MwsjC">
          <property role="3MwjfP" value="mbeddr.debugger" />
        </node>
      </node>
      <node concept="m$f5U" id="6ZKdgWAdCxu" role="m$_yh">
        <ref role="m$f5T" node="pVqCrkbcFp" resolve="com.mbeddr.core.debugger" />
      </node>
    </node>
    <node concept="m$_wf" id="7uZw0yZ43Jz" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.core" />
      <node concept="3_J27D" id="7uZw0yZ43J$" role="m$_yQ">
        <node concept="3Mxwew" id="7uZw0yZ43J_" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.core" />
        </node>
      </node>
      <node concept="3_J27D" id="7uZw0yZ43JA" role="m$_w8">
        <node concept="3Mxwey" id="2HHioL2NBpM" role="3MwsjC">
          <ref role="3Mxwex" to="al5i:2HHioL2Nii3" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="m$f5U" id="WadEn6EeV7" role="m$_yh">
        <ref role="m$f5T" node="7uZw0yZ43JG" resolve="com.mbeddr.core" />
      </node>
      <node concept="m$_yC" id="7uZw0yZ43JD" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="2OnSXAPwYlu" role="m$_yJ">
        <ref role="m$_y1" to="90a9:2Xjt3l57iTJ" resolve="de.slisson.mps.hacks" />
      </node>
      <node concept="m$_yC" id="ox0Ney8TJg" role="m$_yJ">
        <ref role="m$_y1" to="90a9:7klUZA6XM5S" resolve="de.slisson.mps.conditionalEditor" />
      </node>
      <node concept="m$_yC" id="6ZkC5gOr4_O" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbLe59" resolve="com.intellij.modules.mps" />
      </node>
      <node concept="m$_yC" id="6ucYLjokQJG" role="m$_yJ">
        <ref role="m$_y1" to="al5i:7uZw0yZ2_Jq" resolve="com.mbeddr.mpsutil" />
      </node>
      <node concept="m$_yC" id="pVqCrkbd0M" role="m$_yJ">
        <ref role="m$_y1" node="2coa6Xmdl5V" resolve="com.mbeddr.spawner" />
      </node>
      <node concept="m$_yC" id="6ZKdgWAdCxz" role="m$_yJ">
        <ref role="m$_y1" node="5qO$P$Prhta" resolve="com.mbeddr.debugger" />
      </node>
      <node concept="m$_yC" id="$bJ0jgvJ9s" role="m$_yJ">
        <ref role="m$_y1" to="al5i:$bJ0jguQdg" resolve="com.mbeddr.platform" />
      </node>
      <node concept="m$_yC" id="jJ9_zvTyxD" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWR_9G" resolve="jetbrains.mps.debugger.java" />
      </node>
      <node concept="m$_yC" id="3AVJcIMnAY0" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWV4Nl" resolve="jetbrains.mps.execution.languages" />
      </node>
      <node concept="3_J27D" id="7uZw0yZ43JE" role="m_cZH">
        <node concept="3Mxwew" id="7uZw0yZ43JF" role="3MwsjC">
          <property role="3MwjfP" value="mbeddr.core" />
        </node>
      </node>
      <node concept="2iUeEo" id="7uZw0yZ43Nd" role="2iVFfd">
        <property role="2iUeEt" value="mbeddr" />
        <property role="2iUeEu" value="http://mbeddr.com" />
      </node>
    </node>
    <node concept="m$_wf" id="7eF9rfAuANa" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.ext.components" />
      <node concept="m$_yC" id="7eF9rfAuANb" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="7eF9rfAuANc" role="m$_yJ">
        <ref role="m$_y1" to="al5i:7uZw0yZ2_Jq" resolve="com.mbeddr.mpsutil" />
      </node>
      <node concept="m$_yC" id="7eF9rfAuANd" role="m$_yJ">
        <ref role="m$_y1" node="7uZw0yZ43Jz" resolve="com.mbeddr.core" />
      </node>
      <node concept="m$_yC" id="7eF9rfAuANe" role="m$_yJ">
        <ref role="m$_y1" node="2coa6Xmdl5V" resolve="com.mbeddr.spawner" />
      </node>
      <node concept="m$_yC" id="7eF9rfAuANf" role="m$_yJ">
        <ref role="m$_y1" node="5qO$P$Prhta" resolve="com.mbeddr.debugger" />
      </node>
      <node concept="m$_yC" id="$bJ0jgxKku" role="m$_yJ">
        <ref role="m$_y1" to="al5i:$bJ0jguQdg" resolve="com.mbeddr.platform" />
      </node>
      <node concept="m$_yC" id="3nAucCgFgjQ" role="m$_yJ">
        <ref role="m$_y1" to="90a9:4be$WTb1MZD" resolve="de.itemis.mps.editor.diagram" />
      </node>
      <node concept="3_J27D" id="7eF9rfAuANh" role="m$_yQ">
        <node concept="3Mxwew" id="7eF9rfAuANi" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.ext.components" />
        </node>
      </node>
      <node concept="3_J27D" id="7eF9rfAuANj" role="m$_w8">
        <node concept="3Mxwey" id="2HHioL2NCfe" role="3MwsjC">
          <ref role="3Mxwex" to="al5i:2HHioL2Nii3" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="m$f5U" id="7eF9rfAuANl" role="m$_yh">
        <ref role="m$f5T" node="7eF9rfAuANp" resolve="com.mbeddr.ext.components" />
      </node>
      <node concept="3_J27D" id="7eF9rfAuANm" role="m_cZH">
        <node concept="3Mxwew" id="7eF9rfAuANn" role="3MwsjC">
          <property role="3MwjfP" value="mbeddr.components" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="4i9pOwKZppd" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.ext.math" />
      <node concept="m$_yC" id="4i9pOwKZppe" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="20rWHx3xldu" role="m$_yJ">
        <ref role="m$_y1" node="7uZw0yZ43Jz" resolve="com.mbeddr.core" />
      </node>
      <node concept="m$_yC" id="20rWHx3zMDn" role="m$_yJ">
        <ref role="m$_y1" node="5qO$P$Prhta" resolve="com.mbeddr.debugger" />
      </node>
      <node concept="m$_yC" id="1WJlnwwSwKm" role="m$_yJ">
        <ref role="m$_y1" to="90a9:2Xjt3l57cLw" resolve="de.itemis.mps.editor.math" />
      </node>
      <node concept="3_J27D" id="4i9pOwKZppf" role="m$_yQ">
        <node concept="3Mxwew" id="4i9pOwKZppg" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.ext.math" />
        </node>
      </node>
      <node concept="3_J27D" id="4i9pOwKZpph" role="m$_w8">
        <node concept="3Mxwey" id="2HHioL2ND4D" role="3MwsjC">
          <ref role="3Mxwex" to="al5i:2HHioL2Nii3" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="m$f5U" id="4i9pOwKZppj" role="m$_yh">
        <ref role="m$f5T" node="4i9pOwKZna9" resolve="com.mbeddr.ext.math" />
      </node>
      <node concept="3_J27D" id="4i9pOwKZppk" role="m_cZH">
        <node concept="3Mxwew" id="4i9pOwKZppl" role="3MwsjC">
          <property role="3MwjfP" value="mbeddr.math" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="7eF9rfAu$ou" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.ext.statemachine" />
      <node concept="3_J27D" id="7eF9rfAu$ov" role="m$_yQ">
        <node concept="3Mxwew" id="7eF9rfAu$ow" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.ext.statemachine" />
        </node>
      </node>
      <node concept="3_J27D" id="7eF9rfAu$ox" role="m$_w8">
        <node concept="3Mxwey" id="2HHioL2NDU4" role="3MwsjC">
          <ref role="3Mxwex" to="al5i:2HHioL2Nii3" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="m$f5U" id="7eF9rfAu$oz" role="m$_yh">
        <ref role="m$f5T" node="7eF9rfAu$oI" resolve="com.mbeddr.ext.statemachine" />
      </node>
      <node concept="m$_yC" id="7eF9rfAu$o$" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="7eF9rfAu$o_" role="m$_yJ">
        <ref role="m$_y1" to="al5i:7uZw0yZ2_Jq" resolve="com.mbeddr.mpsutil" />
      </node>
      <node concept="m$_yC" id="7eF9rfAu$oA" role="m$_yJ">
        <ref role="m$_y1" node="7uZw0yZ43Jz" resolve="com.mbeddr.core" />
      </node>
      <node concept="m$_yC" id="7eF9rfAu$oB" role="m$_yJ">
        <ref role="m$_y1" node="2coa6Xmdl5V" resolve="com.mbeddr.spawner" />
      </node>
      <node concept="m$_yC" id="7eF9rfAu$oC" role="m$_yJ">
        <ref role="m$_y1" node="5qO$P$Prhta" resolve="com.mbeddr.debugger" />
      </node>
      <node concept="m$_yC" id="$bJ0jgDl0V" role="m$_yJ">
        <ref role="m$_y1" to="al5i:$bJ0jguQdg" resolve="com.mbeddr.platform" />
      </node>
      <node concept="m$_yC" id="7$cwLzjgYEV" role="m$_yJ">
        <ref role="m$_y1" to="90a9:4be$WTb1MZD" resolve="de.itemis.mps.editor.diagram" />
      </node>
      <node concept="3_J27D" id="7eF9rfAu$oF" role="m_cZH">
        <node concept="3Mxwew" id="7eF9rfAu$oG" role="3MwsjC">
          <property role="3MwjfP" value="mbeddr.statemachine" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="7eF9rfAuyUr" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.ext.statemachineInComponents" />
      <node concept="3_J27D" id="7eF9rfAuyUs" role="m$_yQ">
        <node concept="3Mxwew" id="7eF9rfAuyUt" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.ext.statemachineInComponents" />
        </node>
      </node>
      <node concept="3_J27D" id="7eF9rfAuyUu" role="m$_w8">
        <node concept="3Mxwey" id="2HHioL2NEJv" role="3MwsjC">
          <ref role="3Mxwex" to="al5i:2HHioL2Nii3" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="m$f5U" id="7eF9rfAuyUw" role="m$_yh">
        <ref role="m$f5T" node="7eF9rfAuyUG" resolve="com.mbeddr.ext.statemachineInComponents" />
      </node>
      <node concept="m$_yC" id="7eF9rfAuyUx" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="7eF9rfAuyUy" role="m$_yJ">
        <ref role="m$_y1" to="al5i:7uZw0yZ2_Jq" resolve="com.mbeddr.mpsutil" />
      </node>
      <node concept="m$_yC" id="7eF9rfAuyUz" role="m$_yJ">
        <ref role="m$_y1" node="7uZw0yZ43Jz" resolve="com.mbeddr.core" />
      </node>
      <node concept="m$_yC" id="7eF9rfAuyU$" role="m$_yJ">
        <ref role="m$_y1" node="7eF9rfAuANa" resolve="com.mbeddr.ext.components" />
      </node>
      <node concept="m$_yC" id="7eF9rfAuyU_" role="m$_yJ">
        <ref role="m$_y1" node="7eF9rfAu$ou" resolve="com.mbeddr.ext.statemachine" />
      </node>
      <node concept="m$_yC" id="7eF9rfAuyUA" role="m$_yJ">
        <ref role="m$_y1" node="2coa6Xmdl5V" resolve="com.mbeddr.spawner" />
      </node>
      <node concept="m$_yC" id="7eF9rfAuyUB" role="m$_yJ">
        <ref role="m$_y1" node="5qO$P$Prhta" resolve="com.mbeddr.debugger" />
      </node>
      <node concept="m$_yC" id="$bJ0jgDt3G" role="m$_yJ">
        <ref role="m$_y1" to="al5i:$bJ0jguQdg" resolve="com.mbeddr.platform" />
      </node>
      <node concept="3_J27D" id="7eF9rfAuyUD" role="m_cZH">
        <node concept="3Mxwew" id="7eF9rfAuyUE" role="3MwsjC">
          <property role="3MwjfP" value="mbeddr.SmInComp" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="7eF9rfAuv$V" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.ext.units" />
      <node concept="3_J27D" id="7eF9rfAuv$W" role="m$_yQ">
        <node concept="3Mxwew" id="7eF9rfAuv$X" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.ext.units" />
        </node>
      </node>
      <node concept="3_J27D" id="7eF9rfAuv$Y" role="m$_w8">
        <node concept="3Mxwey" id="2HHioL2NF$U" role="3MwsjC">
          <ref role="3Mxwex" to="al5i:2HHioL2Nii3" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="m$f5U" id="7eF9rfAuv_0" role="m$_yh">
        <ref role="m$f5T" node="7eF9rfAuv_9" resolve="com.mbeddr.ext.units" />
      </node>
      <node concept="m$_yC" id="7eF9rfAuv_1" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="7eF9rfAuv_2" role="m$_yJ">
        <ref role="m$_y1" to="al5i:7uZw0yZ2_Jq" resolve="com.mbeddr.mpsutil" />
      </node>
      <node concept="m$_yC" id="7eF9rfAuv_3" role="m$_yJ">
        <ref role="m$_y1" node="7uZw0yZ43Jz" resolve="com.mbeddr.core" />
      </node>
      <node concept="m$_yC" id="7eF9rfAuv_4" role="m$_yJ">
        <ref role="m$_y1" node="2coa6Xmdl5V" resolve="com.mbeddr.spawner" />
      </node>
      <node concept="m$_yC" id="7eF9rfAuv_5" role="m$_yJ">
        <ref role="m$_y1" node="5qO$P$Prhta" resolve="com.mbeddr.debugger" />
      </node>
      <node concept="m$_yC" id="4hvHh3QXVwV" role="m$_yJ">
        <ref role="m$_y1" to="90a9:6GHSnJozNgZ" resolve="de.itemis.mps.editor.bool" />
      </node>
      <node concept="m$_yC" id="$bJ0jgF_4y" role="m$_yJ">
        <ref role="m$_y1" to="al5i:$bJ0jguQdg" resolve="com.mbeddr.platform" />
      </node>
      <node concept="m$_yC" id="5BPceOK3jjB" role="m$_yJ">
        <ref role="m$_y1" node="4i9pOwKZppd" resolve="com.mbeddr.ext.math" />
      </node>
      <node concept="3_J27D" id="7eF9rfAuv_7" role="m_cZH">
        <node concept="3Mxwew" id="7eF9rfAuv_8" role="3MwsjC">
          <property role="3MwjfP" value="mbeddr.units" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="7eF9rfAnuiA" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.cc.ple" />
      <node concept="3_J27D" id="7eF9rfAnuiB" role="m$_yQ">
        <node concept="3Mxwew" id="7eF9rfAnuiC" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.cc.ple" />
        </node>
      </node>
      <node concept="3_J27D" id="7eF9rfAnuiD" role="m$_w8">
        <node concept="3Mxwey" id="2HHioL2NGql" role="3MwsjC">
          <ref role="3Mxwex" to="al5i:2HHioL2Nii3" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="m$f5U" id="7eF9rfAnuiF" role="m$_yh">
        <ref role="m$f5T" node="7eF9rfAnuiR" resolve="com.mbeddr.ple" />
      </node>
      <node concept="m$_yC" id="7eF9rfAnuiG" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="7eF9rfAnuiH" role="m$_yJ">
        <ref role="m$_y1" node="7uZw0yZ43Jz" resolve="com.mbeddr.core" />
      </node>
      <node concept="m$_yC" id="7eF9rfAnuiI" role="m$_yJ">
        <ref role="m$_y1" to="al5i:7uZw0yZ2_Jq" resolve="com.mbeddr.mpsutil" />
      </node>
      <node concept="m$_yC" id="7eF9rfAnuiJ" role="m$_yJ">
        <ref role="m$_y1" node="2coa6Xmdl5V" resolve="com.mbeddr.spawner" />
      </node>
      <node concept="m$_yC" id="7eF9rfAnuiK" role="m$_yJ">
        <ref role="m$_y1" node="5qO$P$Prhta" resolve="com.mbeddr.debugger" />
      </node>
      <node concept="m$_yC" id="7eF9rfAnuiL" role="m$_yJ">
        <ref role="m$_y1" node="7eF9rfAuANa" resolve="com.mbeddr.ext.components" />
      </node>
      <node concept="m$_yC" id="$bJ0jg_nVT" role="m$_yJ">
        <ref role="m$_y1" to="al5i:$bJ0jguQdg" resolve="com.mbeddr.platform" />
      </node>
      <node concept="3_J27D" id="7eF9rfAnuiN" role="m_cZH">
        <node concept="3Mxwew" id="7eF9rfAnuiO" role="3MwsjC">
          <property role="3MwjfP" value="mbeddr.ple" />
        </node>
      </node>
      <node concept="2iUeEo" id="7eF9rfAnuiP" role="2iVFfd">
        <property role="2iUeEt" value="mbeddr" />
        <property role="2iUeEu" value="http://mbeddr.com" />
      </node>
    </node>
    <node concept="m$_wf" id="5qO$P$PrHaf" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.cc.req" />
      <node concept="3_J27D" id="5qO$P$PrHag" role="m$_yQ">
        <node concept="3Mxwew" id="5qO$P$PrHah" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.cc.req" />
        </node>
      </node>
      <node concept="3_J27D" id="5qO$P$PrHai" role="m$_w8">
        <node concept="3Mxwey" id="2HHioL2NHfK" role="3MwsjC">
          <ref role="3Mxwex" to="al5i:2HHioL2Nii3" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="m$f5U" id="5qO$P$PrHak" role="m$_yh">
        <ref role="m$f5T" node="5qO$P$PrHar" resolve="com.mbeddr.cc.req" />
      </node>
      <node concept="m$_yC" id="5qO$P$PrHal" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="SH6Kd4mE1B" role="m$_yJ">
        <ref role="m$_y1" to="al5i:7tNo_gxoK8h" resolve="com.mbeddr.doc" />
      </node>
      <node concept="m$_yC" id="5qO$P$PrHan" role="m$_yJ">
        <ref role="m$_y1" to="al5i:7uZw0yZ2_Jq" resolve="com.mbeddr.mpsutil" />
      </node>
      <node concept="m$_yC" id="$bJ0jg_Ety" role="m$_yJ">
        <ref role="m$_y1" to="al5i:$bJ0jguQdg" resolve="com.mbeddr.platform" />
      </node>
      <node concept="3_J27D" id="5qO$P$PrHao" role="m_cZH">
        <node concept="3Mxwew" id="5qO$P$PrHap" role="3MwsjC">
          <property role="3MwjfP" value="mbeddr.req" />
        </node>
      </node>
      <node concept="2iUeEo" id="5qO$P$PrHaq" role="2iVFfd">
        <property role="2iUeEt" value="mbeddr" />
        <property role="2iUeEu" value="http://mbeddr.com" />
      </node>
    </node>
    <node concept="m$_wf" id="2$$_2GRaiC7" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.cc.req.c" />
      <node concept="3_J27D" id="2$$_2GRaiC8" role="m$_yQ">
        <node concept="3Mxwew" id="2$$_2GRaiC9" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.cc.req.c" />
        </node>
      </node>
      <node concept="3_J27D" id="2$$_2GRaiCa" role="m$_w8">
        <node concept="3Mxwey" id="2HHioL2NI5b" role="3MwsjC">
          <ref role="3Mxwex" to="al5i:2HHioL2Nii3" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="m$f5U" id="2$$_2GRalCA" role="m$_yh">
        <ref role="m$f5T" node="2$$_2GR9UYw" resolve="com.mbeddr.cc.req.c" />
      </node>
      <node concept="m$_yC" id="2$$_2GRaiCd" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="2$$_2GRaiCe" role="m$_yJ">
        <ref role="m$_y1" to="al5i:7tNo_gxoK8h" resolve="com.mbeddr.doc" />
      </node>
      <node concept="m$_yC" id="2$$_2GRanjx" role="m$_yJ">
        <ref role="m$_y1" node="7uZw0yZ43Jz" resolve="com.mbeddr.core" />
      </node>
      <node concept="m$_yC" id="2$$_2GRaiCf" role="m$_yJ">
        <ref role="m$_y1" to="al5i:7uZw0yZ2_Jq" resolve="com.mbeddr.mpsutil" />
      </node>
      <node concept="m$_yC" id="2$$_2GRaiCg" role="m$_yJ">
        <ref role="m$_y1" to="al5i:$bJ0jguQdg" resolve="com.mbeddr.platform" />
      </node>
      <node concept="m$_yC" id="2$$_2GRapph" role="m$_yJ">
        <ref role="m$_y1" node="5qO$P$PrHaf" resolve="com.mbeddr.cc.req" />
      </node>
      <node concept="3_J27D" id="2$$_2GRaiCh" role="m_cZH">
        <node concept="3Mxwew" id="2$$_2GRaiCi" role="3MwsjC">
          <property role="3MwjfP" value="mbeddr.req.c" />
        </node>
      </node>
      <node concept="2iUeEo" id="2$$_2GRaiCj" role="2iVFfd">
        <property role="2iUeEt" value="mbeddr" />
        <property role="2iUeEu" value="http://mbeddr.com" />
      </node>
    </node>
    <node concept="m$_wf" id="7eF9rfAuDVh" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.analyses.base" />
      <node concept="3_J27D" id="7eF9rfAuDVi" role="m$_yQ">
        <node concept="3Mxwew" id="7eF9rfAuDVj" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.analyses.base" />
        </node>
      </node>
      <node concept="3_J27D" id="7eF9rfAuDVk" role="m$_w8">
        <node concept="3Mxwey" id="2HHioL2NIUA" role="3MwsjC">
          <ref role="3Mxwex" to="al5i:2HHioL2Nii3" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="m$f5U" id="4hvHh3R1BO9" role="m$_yh">
        <ref role="m$f5T" node="7eF9rfAuDVz" resolve="com.mbeddr.analyses.base" />
      </node>
      <node concept="m$_yC" id="7eF9rfAuDVn" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="7eF9rfAuDVo" role="m$_yJ">
        <ref role="m$_y1" node="7uZw0yZ43Jz" resolve="com.mbeddr.core" />
      </node>
      <node concept="m$_yC" id="$bJ0jgy4Tu" role="m$_yJ">
        <ref role="m$_y1" to="al5i:$bJ0jguQdg" resolve="com.mbeddr.platform" />
      </node>
      <node concept="m$_yC" id="7eF9rfAuDVp" role="m$_yJ">
        <ref role="m$_y1" node="7eF9rfAnuiA" resolve="com.mbeddr.cc.ple" />
      </node>
      <node concept="m$_yC" id="7eF9rfB0SLO" role="m$_yJ">
        <ref role="m$_y1" to="al5i:7tNo_gxoK8h" resolve="com.mbeddr.doc" />
      </node>
      <node concept="m$_yC" id="7eF9rfAuDVq" role="m$_yJ">
        <ref role="m$_y1" node="5qO$P$PrHaf" resolve="com.mbeddr.cc.req" />
      </node>
      <node concept="m$_yC" id="7eF9rfAuDVr" role="m$_yJ">
        <ref role="m$_y1" node="7eF9rfAuv$V" resolve="com.mbeddr.ext.units" />
      </node>
      <node concept="m$_yC" id="7eF9rfAuDVs" role="m$_yJ">
        <ref role="m$_y1" node="7eF9rfAuANa" resolve="com.mbeddr.ext.components" />
      </node>
      <node concept="m$_yC" id="4hvHh3R1Byi" role="m$_yJ">
        <ref role="m$_y1" to="90a9:1sO539bGQvt" resolve="de.slisson.mps.richtext" />
      </node>
      <node concept="m$_yC" id="4hvHh3R1B$_" role="m$_yJ">
        <ref role="m$_y1" to="90a9:4p3FRivDLPy" resolve="org.apache.commons" />
      </node>
      <node concept="m$_yC" id="4hvHh3R1BAS" role="m$_yJ">
        <ref role="m$_y1" to="90a9:6GHSnJozNgZ" resolve="de.itemis.mps.editor.bool" />
      </node>
      <node concept="3_J27D" id="7eF9rfAuDVv" role="m_cZH">
        <node concept="3Mxwew" id="7eF9rfAuDVw" role="3MwsjC">
          <property role="3MwjfP" value="mbeddr.analysesbase" />
        </node>
      </node>
      <node concept="2iUeEo" id="7eF9rfAuDVx" role="2iVFfd">
        <property role="2iUeEt" value="mbeddr" />
        <property role="2iUeEu" value="http://mbeddr.com" />
      </node>
    </node>
    <node concept="m$_wf" id="7eF9rfAuFw7" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.analyses.cbmc" />
      <node concept="3_J27D" id="7eF9rfAuFw8" role="m$_yQ">
        <node concept="3Mxwew" id="7eF9rfAuFw9" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.analyses.cbmc" />
        </node>
      </node>
      <node concept="3_J27D" id="7eF9rfAuFwa" role="m$_w8">
        <node concept="3Mxwey" id="2HHioL2NJK1" role="3MwsjC">
          <ref role="3Mxwex" to="al5i:2HHioL2Nii3" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="m$f5U" id="58S6eLQIvi8" role="m$_yh">
        <ref role="m$f5T" node="7eF9rfAuFwq" resolve="com.mbeddr.analyses.cbmc" />
      </node>
      <node concept="m$_yC" id="7eF9rfAuFwd" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="7eF9rfAuFwe" role="m$_yJ">
        <ref role="m$_y1" to="al5i:7uZw0yZ2_Jq" resolve="com.mbeddr.mpsutil" />
      </node>
      <node concept="m$_yC" id="7eF9rfAuFwf" role="m$_yJ">
        <ref role="m$_y1" node="7uZw0yZ43Jz" resolve="com.mbeddr.core" />
      </node>
      <node concept="m$_yC" id="7eF9rfAuFwg" role="m$_yJ">
        <ref role="m$_y1" node="5qO$P$PrHaf" resolve="com.mbeddr.cc.req" />
      </node>
      <node concept="m$_yC" id="7eF9rfBa7Ja" role="m$_yJ">
        <ref role="m$_y1" to="al5i:7tNo_gxoK8h" resolve="com.mbeddr.doc" />
      </node>
      <node concept="m$_yC" id="7eF9rfBa7Tk" role="m$_yJ">
        <ref role="m$_y1" node="7eF9rfAnuiA" resolve="com.mbeddr.cc.ple" />
      </node>
      <node concept="m$_yC" id="7eF9rfAuFwh" role="m$_yJ">
        <ref role="m$_y1" node="7eF9rfAuANa" resolve="com.mbeddr.ext.components" />
      </node>
      <node concept="m$_yC" id="7eF9rfAuFwi" role="m$_yJ">
        <ref role="m$_y1" node="7eF9rfAu$ou" resolve="com.mbeddr.ext.statemachine" />
      </node>
      <node concept="m$_yC" id="7eF9rfAuFwj" role="m$_yJ">
        <ref role="m$_y1" node="7eF9rfAuyUr" resolve="com.mbeddr.ext.statemachineInComponents" />
      </node>
      <node concept="m$_yC" id="$bJ0jgyeZz" role="m$_yJ">
        <ref role="m$_y1" to="al5i:$bJ0jguQdg" resolve="com.mbeddr.platform" />
      </node>
      <node concept="m$_yC" id="41Qa4AJmFdJ" role="m$_yJ">
        <ref role="m$_y1" node="7eF9rfAuDVh" resolve="com.mbeddr.analyses.base" />
      </node>
      <node concept="3_J27D" id="7eF9rfAuFwm" role="m_cZH">
        <node concept="3Mxwew" id="7eF9rfAuFwn" role="3MwsjC">
          <property role="3MwjfP" value="mbeddr.cbmc" />
        </node>
      </node>
      <node concept="2iUeEo" id="7eF9rfAuFwo" role="2iVFfd">
        <property role="2iUeEt" value="mbeddr" />
        <property role="2iUeEu" value="http://mbeddr.com" />
      </node>
    </node>
    <node concept="m$_wf" id="7eF9rfAuSO7" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.analyses.sat4j" />
      <node concept="3_J27D" id="7eF9rfAuSO8" role="m$_yQ">
        <node concept="3Mxwew" id="3Z5D5F3sFNg" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.analyses.sat4j" />
        </node>
      </node>
      <node concept="3_J27D" id="7eF9rfAuSOa" role="m$_w8">
        <node concept="3Mxwey" id="2HHioL2NK_s" role="3MwsjC">
          <ref role="3Mxwex" to="al5i:2HHioL2Nii3" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="m$f5U" id="7eF9rfAuSOc" role="m$_yh">
        <ref role="m$f5T" node="7eF9rfAuSOp" resolve="com.mbeddr.analyses.sat4j" />
      </node>
      <node concept="m$_yC" id="7eF9rfAuSOd" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="7eF9rfBb6rJ" role="m$_yJ">
        <ref role="m$_y1" to="al5i:7tNo_gxoK8h" resolve="com.mbeddr.doc" />
      </node>
      <node concept="m$_yC" id="7eF9rfBb6ET" role="m$_yJ">
        <ref role="m$_y1" node="2coa6Xmdl5V" resolve="com.mbeddr.spawner" />
      </node>
      <node concept="m$_yC" id="7eF9rfBb6Ub" role="m$_yJ">
        <ref role="m$_y1" node="7eF9rfAuANa" resolve="com.mbeddr.ext.components" />
      </node>
      <node concept="m$_yC" id="7eF9rfAuSOe" role="m$_yJ">
        <ref role="m$_y1" node="7uZw0yZ43Jz" resolve="com.mbeddr.core" />
      </node>
      <node concept="m$_yC" id="7eF9rfAuSOf" role="m$_yJ">
        <ref role="m$_y1" node="7eF9rfAnuiA" resolve="com.mbeddr.cc.ple" />
      </node>
      <node concept="m$_yC" id="7eF9rfAuSOg" role="m$_yJ">
        <ref role="m$_y1" node="7eF9rfAuv$V" resolve="com.mbeddr.ext.units" />
      </node>
      <node concept="m$_yC" id="7eF9rfAuSOh" role="m$_yJ">
        <ref role="m$_y1" node="7eF9rfAuDVh" resolve="com.mbeddr.analyses.base" />
      </node>
      <node concept="m$_yC" id="7eF9rfAuSOi" role="m$_yJ">
        <ref role="m$_y1" node="5qO$P$PrHaf" resolve="com.mbeddr.cc.req" />
      </node>
      <node concept="m$_yC" id="7eF9rfAuSOj" role="m$_yJ">
        <ref role="m$_y1" to="al5i:7uZw0yZ2_Jq" resolve="com.mbeddr.mpsutil" />
      </node>
      <node concept="m$_yC" id="7eF9rfAuSOk" role="m$_yJ">
        <ref role="m$_y1" to="90a9:1sO539bGQvt" resolve="de.slisson.mps.richtext" />
      </node>
      <node concept="m$_yC" id="4elbL$_XMz$" role="m$_yJ">
        <ref role="m$_y1" to="90a9:6GHSnJozNgZ" resolve="de.itemis.mps.editor.bool" />
      </node>
      <node concept="m$_yC" id="$bJ0jgzU5s" role="m$_yJ">
        <ref role="m$_y1" to="al5i:$bJ0jguQdg" resolve="com.mbeddr.platform" />
      </node>
      <node concept="3_J27D" id="7eF9rfAuSOl" role="m_cZH">
        <node concept="3Mxwew" id="7eF9rfAuSOm" role="3MwsjC">
          <property role="3MwjfP" value="mbeddr.sat4j" />
        </node>
      </node>
      <node concept="2iUeEo" id="7eF9rfAuSOn" role="2iVFfd">
        <property role="2iUeEt" value="mbeddr" />
        <property role="2iUeEu" value="http://mbeddr.com" />
      </node>
    </node>
    <node concept="m$_wf" id="5dchr4Qj2b3" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.build" />
      <node concept="3_J27D" id="5dchr4Qj2b5" role="m$_yQ">
        <node concept="3Mxwew" id="5dchr4Qj69B" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.build" />
        </node>
      </node>
      <node concept="3_J27D" id="5dchr4Qj2b7" role="m_cZH">
        <node concept="3Mxwew" id="5dchr4Qj69E" role="3MwsjC">
          <property role="3MwjfP" value="mbeddr-build" />
        </node>
      </node>
      <node concept="3_J27D" id="5dchr4Qj2b9" role="m$_w8">
        <node concept="3Mxwey" id="5dchr4Qj69H" role="3MwsjC">
          <ref role="3Mxwex" to="al5i:2HHioL2Nii3" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="m$f5U" id="5dchr4QjmVv" role="m$_yh">
        <ref role="m$f5T" node="5dchr4Qjb5x" resolve="com.mbeddr.build" />
      </node>
      <node concept="m$_yC" id="5dchr4QjnNu" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="m$_yC" id="5dchr4Qjvfw" role="m$_yJ">
        <ref role="m$_y1" to="al5i:7Pr7tifzcBn" resolve="com.mbeddr.platform.build" />
      </node>
      <node concept="m$_yC" id="5dchr4Qjtvw" role="m$_yJ">
        <ref role="m$_y1" to="90a9:4hvHh3QW$Eh" resolve="de.slisson.mps.all" />
      </node>
    </node>
    <node concept="2igEWh" id="$bJ0jguQs8" role="1hWBAP">
      <property role="2igJW4" value="true" />
      <property role="3UIfUI" value="6096" />
      <property role="1YnnvL" value="1024" />
    </node>
    <node concept="1wNqPr" id="2B1T7v1mQt2" role="3989C9">
      <property role="1wNuhc" value="true" />
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="4" />
      <property role="1wOHq$" value="true" />
    </node>
    <node concept="2sgV4H" id="7uZw0yZ2_Jj" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="7uZw0yZ2_Jk" role="2JcizS">
        <ref role="398BVh" node="23LEVbRX3hP" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="7eF9rfAnpzB" role="1l3spa">
      <ref role="1l3spb" to="ffeo:7pdFgzxlDme" resolve="mpsBuild" />
      <node concept="398BVA" id="7eF9rfAnpOX" role="2JcizS">
        <ref role="398BVh" node="23LEVbRX3hP" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="1o_$mJEhP_n" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5mc7nVumjii" resolve="mpsDebuggerPlugin" />
      <node concept="398BVA" id="1o_$mJEhPAA" role="2JcizS">
        <ref role="398BVh" node="23LEVbRX3hP" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="4hvHh3QY3Zv" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="mps-sl-all" />
      <node concept="398BVA" id="4hvHh3QY5vL" role="2JcizS">
        <ref role="398BVh" node="2Xjt3l5c8Xb" resolve="sl.all" />
      </node>
    </node>
    <node concept="2sgV4H" id="6ucYLjokM$t" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="6RmoJr9taf6" role="2JcizS">
        <ref role="398BVh" node="6RmoJr9qF5L" resolve="platform.artifacts" />
      </node>
    </node>
    <node concept="2_Ic$z" id="7OyG8hrcgea" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="2_GNG2" value="6096" />
      <property role="TZNOO" value="1.6" />
    </node>
    <node concept="2G$12M" id="1ML1jZDt4hv" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.spawner" />
      <node concept="1E1JtA" id="5qO$P$Prhtk" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="85d9f97b-1654-4692-b61c-fcc40db03653" />
        <property role="TrG5h" value="Eclipse.Debugger" />
        <property role="2GAjPV" value="true" />
        <node concept="1SiIV0" id="4L9VXxl_dpa" role="3bR37C">
          <node concept="1BurEX" id="4L9VXxl_dpb" role="1SiIV1">
            <node concept="398BVA" id="4L9VXxl_dpc" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="4L9VXxl_dpd" role="iGT6I">
                <property role="2Ry0Am" value="tools" />
                <node concept="2Ry0Ak" id="4L9VXxl_dpj" role="2Ry0An">
                  <property role="2Ry0Am" value="Eclipse.Debugger" />
                  <node concept="2Ry0Ak" id="4L9VXxl_dpk" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="4L9VXxl_dpl" role="2Ry0An">
                      <property role="2Ry0Am" value="aopalliance.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4L9VXxl_dpw" role="3bR37C">
          <node concept="1BurEX" id="4L9VXxl_dpx" role="1SiIV1">
            <node concept="398BVA" id="4L9VXxl_dpy" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="4L9VXxl_dpz" role="iGT6I">
                <property role="2Ry0Am" value="tools" />
                <node concept="2Ry0Ak" id="4L9VXxl_dp$" role="2Ry0An">
                  <property role="2Ry0Am" value="Eclipse.Debugger" />
                  <node concept="2Ry0Ak" id="4L9VXxl_dp_" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="4L9VXxl_dpA" role="2Ry0An">
                      <property role="2Ry0Am" value="cdt.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3sXuVsbE0La" role="3bR37C">
          <node concept="1BurEX" id="3sXuVsbE0Lb" role="1SiIV1">
            <node concept="398BVA" id="3sXuVsbE0Lc" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="3sXuVsbE0Ld" role="iGT6I">
                <property role="2Ry0Am" value="tools" />
                <node concept="2Ry0Ak" id="3sXuVsbE0Le" role="2Ry0An">
                  <property role="2Ry0Am" value="Eclipse.Debugger" />
                  <node concept="2Ry0Ak" id="3sXuVsbE0Lf" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="3sXuVsbE0Lg" role="2Ry0An">
                      <property role="2Ry0Am" value="cdt-facade.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1$Rw0_DdItW" role="3bR37C">
          <node concept="1BurEX" id="1$Rw0_DdItX" role="1SiIV1">
            <node concept="398BVA" id="1$Rw0_DdItY" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="1$Rw0_DdItZ" role="iGT6I">
                <property role="2Ry0Am" value="tools" />
                <node concept="2Ry0Ak" id="1$Rw0_DdIu0" role="2Ry0An">
                  <property role="2Ry0Am" value="Eclipse.Debugger" />
                  <node concept="2Ry0Ak" id="1$Rw0_DdIu1" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1$Rw0_DdIu2" role="2Ry0An">
                      <property role="2Ry0Am" value="com.ibm.icu_4.4.2.v20110823.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4L9VXxl_dpF" role="3bR37C">
          <node concept="1BurEX" id="4L9VXxl_dpG" role="1SiIV1">
            <node concept="398BVA" id="4L9VXxl_dpH" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="4L9VXxl_dpI" role="iGT6I">
                <property role="2Ry0Am" value="tools" />
                <node concept="2Ry0Ak" id="4L9VXxl_dpJ" role="2Ry0An">
                  <property role="2Ry0Am" value="Eclipse.Debugger" />
                  <node concept="2Ry0Ak" id="4L9VXxl_dpK" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="4L9VXxl_dpL" role="2Ry0An">
                      <property role="2Ry0Am" value="guice-3.0.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4L9VXxl_dpM" role="3bR37C">
          <node concept="1BurEX" id="4L9VXxl_dpN" role="1SiIV1">
            <node concept="398BVA" id="4L9VXxl_dpO" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="4L9VXxl_dpP" role="iGT6I">
                <property role="2Ry0Am" value="tools" />
                <node concept="2Ry0Ak" id="4L9VXxl_dpQ" role="2Ry0An">
                  <property role="2Ry0Am" value="Eclipse.Debugger" />
                  <node concept="2Ry0Ak" id="4L9VXxl_dpR" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="4L9VXxl_dpS" role="2Ry0An">
                      <property role="2Ry0Am" value="guice-multibindings-3.0.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4L9VXxl_dpT" role="3bR37C">
          <node concept="1BurEX" id="4L9VXxl_dpU" role="1SiIV1">
            <node concept="398BVA" id="4L9VXxl_dpV" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="4L9VXxl_dpW" role="iGT6I">
                <property role="2Ry0Am" value="tools" />
                <node concept="2Ry0Ak" id="4L9VXxl_dpX" role="2Ry0An">
                  <property role="2Ry0Am" value="Eclipse.Debugger" />
                  <node concept="2Ry0Ak" id="4L9VXxl_dpY" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="4L9VXxl_dpZ" role="2Ry0An">
                      <property role="2Ry0Am" value="javax.inject.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1$Rw0_DdIu3" role="3bR37C">
          <node concept="1BurEX" id="1$Rw0_DdIu4" role="1SiIV1">
            <node concept="398BVA" id="1$Rw0_DdIu5" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="1$Rw0_DdIu6" role="iGT6I">
                <property role="2Ry0Am" value="tools" />
                <node concept="2Ry0Ak" id="1$Rw0_DdIu7" role="2Ry0An">
                  <property role="2Ry0Am" value="Eclipse.Debugger" />
                  <node concept="2Ry0Ak" id="1$Rw0_DdIu8" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1$Rw0_DdIu9" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.core.contenttype_3.4.200.v20120523-2004.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1$Rw0_DdIua" role="3bR37C">
          <node concept="1BurEX" id="1$Rw0_DdIub" role="1SiIV1">
            <node concept="398BVA" id="1$Rw0_DdIuc" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="1$Rw0_DdIud" role="iGT6I">
                <property role="2Ry0Am" value="tools" />
                <node concept="2Ry0Ak" id="1$Rw0_DdIue" role="2Ry0An">
                  <property role="2Ry0Am" value="Eclipse.Debugger" />
                  <node concept="2Ry0Ak" id="1$Rw0_DdIuf" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1$Rw0_DdIug" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.core.filebuffers_3.5.200.v20120523-1310.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1$Rw0_DdIuh" role="3bR37C">
          <node concept="1BurEX" id="1$Rw0_DdIui" role="1SiIV1">
            <node concept="398BVA" id="1$Rw0_DdIuj" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="1$Rw0_DdIuk" role="iGT6I">
                <property role="2Ry0Am" value="tools" />
                <node concept="2Ry0Ak" id="1$Rw0_DdIul" role="2Ry0An">
                  <property role="2Ry0Am" value="Eclipse.Debugger" />
                  <node concept="2Ry0Ak" id="1$Rw0_DdIum" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1$Rw0_DdIuo" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.core.filesystem_1.3.200.v20120522-2012.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1$Rw0_DdIuq" role="3bR37C">
          <node concept="1BurEX" id="1$Rw0_DdIur" role="1SiIV1">
            <node concept="398BVA" id="1$Rw0_DdIus" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="1$Rw0_DdIut" role="iGT6I">
                <property role="2Ry0Am" value="tools" />
                <node concept="2Ry0Ak" id="1$Rw0_DdIuu" role="2Ry0An">
                  <property role="2Ry0Am" value="Eclipse.Debugger" />
                  <node concept="2Ry0Ak" id="1$Rw0_DdIuv" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1$Rw0_DdIuw" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.core.jobs_3.5.300.v20120622-204750.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1$Rw0_DdIux" role="3bR37C">
          <node concept="1BurEX" id="1$Rw0_DdIuy" role="1SiIV1">
            <node concept="398BVA" id="1$Rw0_DdIuz" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="1$Rw0_DdIu$" role="iGT6I">
                <property role="2Ry0Am" value="tools" />
                <node concept="2Ry0Ak" id="1$Rw0_DdIu_" role="2Ry0An">
                  <property role="2Ry0Am" value="Eclipse.Debugger" />
                  <node concept="2Ry0Ak" id="1$Rw0_DdIuA" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1$Rw0_DdIuB" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.core.resources_3.8.1.v20120802-154922.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1$Rw0_DdIuC" role="3bR37C">
          <node concept="1BurEX" id="1$Rw0_DdIuD" role="1SiIV1">
            <node concept="398BVA" id="1$Rw0_DdIuE" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="1$Rw0_DdIuF" role="iGT6I">
                <property role="2Ry0Am" value="tools" />
                <node concept="2Ry0Ak" id="1$Rw0_DdIuG" role="2Ry0An">
                  <property role="2Ry0Am" value="Eclipse.Debugger" />
                  <node concept="2Ry0Ak" id="1$Rw0_DdIuH" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1$Rw0_DdIuI" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.core.runtime_3.8.0.v20120521-2346.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1$Rw0_DdIuJ" role="3bR37C">
          <node concept="1BurEX" id="1$Rw0_DdIuK" role="1SiIV1">
            <node concept="398BVA" id="1$Rw0_DdIuL" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="1$Rw0_DdIuM" role="iGT6I">
                <property role="2Ry0Am" value="tools" />
                <node concept="2Ry0Ak" id="1$Rw0_DdIuN" role="2Ry0An">
                  <property role="2Ry0Am" value="Eclipse.Debugger" />
                  <node concept="2Ry0Ak" id="1$Rw0_DdIuO" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1$Rw0_DdIuP" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.core.variables_3.2.600.v20120521-2012.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1$Rw0_DdIuQ" role="3bR37C">
          <node concept="1BurEX" id="1$Rw0_DdIuR" role="1SiIV1">
            <node concept="398BVA" id="1$Rw0_DdIuS" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="1$Rw0_DdIuT" role="iGT6I">
                <property role="2Ry0Am" value="tools" />
                <node concept="2Ry0Ak" id="1$Rw0_DdIuU" role="2Ry0An">
                  <property role="2Ry0Am" value="Eclipse.Debugger" />
                  <node concept="2Ry0Ak" id="1$Rw0_DdIuV" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1$Rw0_DdIuW" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.debug.core_3.7.100.v20120521-2012.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1$Rw0_DdIuY" role="3bR37C">
          <node concept="1BurEX" id="1$Rw0_DdIuZ" role="1SiIV1">
            <node concept="398BVA" id="1$Rw0_DdIv0" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="1$Rw0_DdIv1" role="iGT6I">
                <property role="2Ry0Am" value="tools" />
                <node concept="2Ry0Ak" id="1$Rw0_DdIv2" role="2Ry0An">
                  <property role="2Ry0Am" value="Eclipse.Debugger" />
                  <node concept="2Ry0Ak" id="1$Rw0_DdIv3" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1$Rw0_DdIv4" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.equinox.app_1.3.100.v20120522-1841.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1$Rw0_DdIv6" role="3bR37C">
          <node concept="1BurEX" id="1$Rw0_DdIv7" role="1SiIV1">
            <node concept="398BVA" id="1$Rw0_DdIv8" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="1$Rw0_DdIv9" role="iGT6I">
                <property role="2Ry0Am" value="tools" />
                <node concept="2Ry0Ak" id="1$Rw0_DdIva" role="2Ry0An">
                  <property role="2Ry0Am" value="Eclipse.Debugger" />
                  <node concept="2Ry0Ak" id="1$Rw0_DdIvb" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1$Rw0_DdIvc" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.equinox.common_3.6.100.v20120522-1841.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1$Rw0_DdIve" role="3bR37C">
          <node concept="1BurEX" id="1$Rw0_DdIvf" role="1SiIV1">
            <node concept="398BVA" id="1$Rw0_DdIvg" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="1$Rw0_DdIvh" role="iGT6I">
                <property role="2Ry0Am" value="tools" />
                <node concept="2Ry0Ak" id="1$Rw0_DdIvi" role="2Ry0An">
                  <property role="2Ry0Am" value="Eclipse.Debugger" />
                  <node concept="2Ry0Ak" id="1$Rw0_DdIvj" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1$Rw0_DdIvk" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.equinox.preferences_3.5.0.v20120522-1841.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1$Rw0_DdIvm" role="3bR37C">
          <node concept="1BurEX" id="1$Rw0_DdIvn" role="1SiIV1">
            <node concept="398BVA" id="1$Rw0_DdIvo" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="1$Rw0_DdIvp" role="iGT6I">
                <property role="2Ry0Am" value="tools" />
                <node concept="2Ry0Ak" id="1$Rw0_DdIvq" role="2Ry0An">
                  <property role="2Ry0Am" value="Eclipse.Debugger" />
                  <node concept="2Ry0Ak" id="1$Rw0_DdIvr" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1$Rw0_DdIvs" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.equinox.registry_3.5.200.v20120522-1841.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1$Rw0_DdIvu" role="3bR37C">
          <node concept="1BurEX" id="1$Rw0_DdIvv" role="1SiIV1">
            <node concept="398BVA" id="1$Rw0_DdIvw" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="1$Rw0_DdIvx" role="iGT6I">
                <property role="2Ry0Am" value="tools" />
                <node concept="2Ry0Ak" id="1$Rw0_DdIvy" role="2Ry0An">
                  <property role="2Ry0Am" value="Eclipse.Debugger" />
                  <node concept="2Ry0Ak" id="1$Rw0_DdIvz" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1$Rw0_DdIv$" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.ltk.core.refactoring_3.6.0.v20120523-1543.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1$Rw0_DdIvA" role="3bR37C">
          <node concept="1BurEX" id="1$Rw0_DdIvB" role="1SiIV1">
            <node concept="398BVA" id="1$Rw0_DdIvC" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="1$Rw0_DdIvD" role="iGT6I">
                <property role="2Ry0Am" value="tools" />
                <node concept="2Ry0Ak" id="1$Rw0_DdIvE" role="2Ry0An">
                  <property role="2Ry0Am" value="Eclipse.Debugger" />
                  <node concept="2Ry0Ak" id="1$Rw0_DdIvF" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1$Rw0_DdIvG" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.osgi_3.8.1.v20120830-144521.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1$Rw0_DdIvI" role="3bR37C">
          <node concept="1BurEX" id="1$Rw0_DdIvJ" role="1SiIV1">
            <node concept="398BVA" id="1$Rw0_DdIvK" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="1$Rw0_DdIvL" role="iGT6I">
                <property role="2Ry0Am" value="tools" />
                <node concept="2Ry0Ak" id="1$Rw0_DdIvM" role="2Ry0An">
                  <property role="2Ry0Am" value="Eclipse.Debugger" />
                  <node concept="2Ry0Ak" id="1$Rw0_DdIvN" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1$Rw0_DdIvO" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.text_3.5.200.v20120523-1310.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1$Rw0_DdIvS" role="3bR37C">
          <node concept="1BurEX" id="1$Rw0_DdIvT" role="1SiIV1">
            <node concept="398BVA" id="1$Rw0_DdIvU" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="1$Rw0_DdIvV" role="iGT6I">
                <property role="2Ry0Am" value="tools" />
                <node concept="2Ry0Ak" id="1$Rw0_DdIvW" role="2Ry0An">
                  <property role="2Ry0Am" value="Eclipse.Debugger" />
                  <node concept="2Ry0Ak" id="1$Rw0_DdIvX" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1$Rw0_DdIvY" role="2Ry0An">
                      <property role="2Ry0Am" value="org.hamcrest.core_1.1.0.v20090501071000.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1$Rw0_DdIvZ" role="3bR37C">
          <node concept="1BurEX" id="1$Rw0_DdIw0" role="1SiIV1">
            <node concept="398BVA" id="1$Rw0_DdIw1" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="1$Rw0_DdIw2" role="iGT6I">
                <property role="2Ry0Am" value="tools" />
                <node concept="2Ry0Ak" id="1$Rw0_DdIw3" role="2Ry0An">
                  <property role="2Ry0Am" value="Eclipse.Debugger" />
                  <node concept="2Ry0Ak" id="1$Rw0_DdIw4" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1$Rw0_DdIw5" role="2Ry0An">
                      <property role="2Ry0Am" value="runtime_registry_compatibility.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="1ML1jZDt4np" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="1ML1jZDt4nq" role="iGT6I">
            <property role="2Ry0Am" value="tools" />
            <node concept="2Ry0Ak" id="4L9VXxl_dp6" role="2Ry0An">
              <property role="2Ry0Am" value="Eclipse.Debugger" />
              <node concept="2Ry0Ak" id="4L9VXxl_dp7" role="2Ry0An">
                <property role="2Ry0Am" value="Debugger.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrMD" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrME" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7uZw0yZ43KU" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="ebe1768e-261a-4c37-a061-412b0853e506" />
        <property role="TrG5h" value="com.mbeddr.spawner" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7uZw0yZ43Og" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="2coa6Xmf2TS" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="2coa6Xmf2TT" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="2coa6Xmf7NT" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.spawner" />
                <node concept="2Ry0Ak" id="2coa6Xmf9sB" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2coa6Xmfah1" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.core.spawner" />
                    <node concept="2Ry0Ak" id="2coa6XmfbTJ" role="2Ry0An">
                      <property role="2Ry0Am" value="spawner.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrM_" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrMA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrMB" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrMC" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="1o_$mJEh$dX" role="3bR37C">
          <node concept="3bR9La" id="1o_$mJEh$dY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="1o_$mJEh$dZ" role="3bR37C">
          <node concept="3bR9La" id="1o_$mJEh$e0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="pVqCrkbcFp" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.core.debugger" />
      <node concept="1E1JtD" id="7uZw0yZ43K1" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="223dd778-c44f-4ef3-9535-7aa7d12244a6" />
        <property role="TrG5h" value="com.mbeddr.core.debug" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7uZw0yZ43Ny" role="3LF7KH">
          <ref role="398BVh" node="4i9pOwKUkaQ" resolve="mbeddr.debugger" />
          <node concept="2Ry0Ak" id="7uZw0yZ43Nz" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7uZw0yZ43N$" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core.debug" />
              <node concept="2Ry0Ak" id="7uZw0yZ43N_" role="2Ry0An">
                <property role="2Ry0Am" value="debug.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrJH" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrJI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrJJ" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrJK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrJL" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrJM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrJN" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrJO" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrJP" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrJQ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7gdoTYdo$et" resolve="jetbrains.mps.debugger.api.api" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrJR" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrJS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrJT" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrJU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:14x5$qAUbkb" resolve="jetbrains.mps.lang.access" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KSABIurjqX" role="3bR37C">
          <node concept="3bR9La" id="1KSABIurjqY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="1KSABIurjqZ" role="3bR37C">
          <node concept="3bR9La" id="1KSABIurjr0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg8" resolve="jetbrains.mps.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="1o_$mJEhPnc" role="3bR37C">
          <node concept="3bR9La" id="1o_$mJEhPnd" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="1o_$mJEhPne" role="3bR37C">
          <node concept="3bR9La" id="1o_$mJEhPnf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="1o_$mJEhPni" role="3bR37C">
          <node concept="3bR9La" id="1o_$mJEhPnj" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qo" resolve="jetbrains.mps.execution.api" />
          </node>
        </node>
        <node concept="1SiIV0" id="1o_$mJEhPnk" role="3bR37C">
          <node concept="3bR9La" id="1o_$mJEhPnl" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="5MU8nYmtUQC" role="3bR37C">
          <node concept="3bR9La" id="5MU8nYmtUQD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2coa6XmfSdv" role="3bR37C">
          <node concept="3bR9La" id="2coa6XmfSdw" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5qO$P$Prhtk" resolve="Eclipse.Debugger" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7uZw0yZ43Kb" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="ebb5e132-d298-4649-b320-b3f4d7f3acff" />
        <property role="TrG5h" value="com.mbeddr.core.debug.blext" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7uZw0yZ43NE" role="3LF7KH">
          <ref role="398BVh" node="4i9pOwKUkaQ" resolve="mbeddr.debugger" />
          <node concept="2Ry0Ak" id="7uZw0yZ43NF" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7uZw0yZ43NG" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core.debug.blext" />
              <node concept="2Ry0Ak" id="7uZw0yZ43NH" role="2Ry0An">
                <property role="2Ry0Am" value="blext.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="pVqCrkbcmW" role="3bR37C">
          <node concept="1Busua" id="pVqCrkbcmX" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:ymnOULAU0j" resolve="jetbrains.mps.baseLanguage.unitTest" />
          </node>
        </node>
        <node concept="1SiIV0" id="pVqCrkbcmY" role="3bR37C">
          <node concept="1Busua" id="pVqCrkbcmZ" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4p" resolve="jetbrains.mps.lang.behavior" />
          </node>
        </node>
        <node concept="1SiIV0" id="pVqCrkbcn0" role="3bR37C">
          <node concept="1Busua" id="pVqCrkbcn1" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="pVqCrkbcn2" role="3bR37C">
          <node concept="1Busua" id="pVqCrkbcn3" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43K1" resolve="com.mbeddr.core.debug" />
          </node>
        </node>
        <node concept="1SiIV0" id="pVqCrkbcn4" role="3bR37C">
          <node concept="1Busua" id="pVqCrkbcn5" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrJV" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrJW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrJX" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrJY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrJZ" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrK0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrK1" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrK2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4p" resolve="jetbrains.mps.lang.behavior" />
          </node>
        </node>
        <node concept="1SiIV0" id="1o_$mJEhPnx" role="3bR37C">
          <node concept="1Busua" id="1o_$mJEhPny" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1yeLz9" id="1o_$mJEhPnz" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.core.debug.blext#1734689175229870721" />
          <property role="3LESm3" value="344da95f-aad8-4bc8-84c1-544255417ecc" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="1o_$mJEhPn$" role="3bR37C">
            <node concept="3bR9La" id="1o_$mJEhPn_" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
            </node>
          </node>
          <node concept="1SiIV0" id="1o_$mJEhPnA" role="3bR37C">
            <node concept="3bR9La" id="1o_$mJEhPnB" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
            </node>
          </node>
          <node concept="1SiIV0" id="1o_$mJEhPnC" role="3bR37C">
            <node concept="3bR9La" id="1o_$mJEhPnD" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
            </node>
          </node>
          <node concept="1SiIV0" id="1o_$mJEhPnE" role="3bR37C">
            <node concept="3bR9La" id="1o_$mJEhPnF" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L4p" resolve="jetbrains.mps.lang.behavior" />
            </node>
          </node>
          <node concept="1SiIV0" id="1o_$mJEhPnG" role="3bR37C">
            <node concept="3bR9La" id="1o_$mJEhPnH" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7gdoTYdo$et" resolve="jetbrains.mps.debugger.api.api" />
            </node>
          </node>
          <node concept="1SiIV0" id="1o_$mJEhPnI" role="3bR37C">
            <node concept="3bR9La" id="1o_$mJEhPnJ" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7uZw0yZ43K1" resolve="com.mbeddr.core.debug" />
            </node>
          </node>
          <node concept="1SiIV0" id="tZiUABOkgY" role="3bR37C">
            <node concept="3bR9La" id="tZiUABOkgZ" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="al5i:2N1CSrzsvbI" resolve="com.mbeddr.mpsutil.nodeaccess" />
            </node>
          </node>
          <node concept="1SiIV0" id="tZiUABOkh0" role="3bR37C">
            <node concept="3bR9La" id="tZiUABOkh1" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="tZiUABOkh2" role="3bR37C">
            <node concept="3bR9La" id="tZiUABOkh3" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="tZiUABOkh4" role="3bR37C">
            <node concept="3bR9La" id="tZiUABOkh5" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="tZiUABOkh6" role="3bR37C">
            <node concept="3bR9La" id="tZiUABOkh7" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1Ilf0$0d92w" role="3bR37C">
          <node concept="3bR9La" id="1Ilf0$0d92x" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1E0d5M" id="19DhXGU0A9B" role="1E1XAP">
          <ref role="1E0d5P" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
        </node>
        <node concept="1E0d5M" id="6oWQ7E2HASW" role="1E1XAP">
          <ref role="1E0d5P" to="ffeo:7gdoTYdo$et" resolve="jetbrains.mps.debugger.api.api" />
        </node>
        <node concept="1SiIV0" id="7LgOcpgUHsE" role="3bR37C">
          <node concept="1Busua" id="7LgOcpgUHsF" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:14x5$qAUbkb" resolve="jetbrains.mps.lang.access" />
          </node>
        </node>
        <node concept="1SiIV0" id="6xOTwsqbh8y" role="3bR37C">
          <node concept="3bR9La" id="6xOTwsqbh8z" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L6C" resolve="jetbrains.mps.lang.generator" />
          </node>
        </node>
        <node concept="1SiIV0" id="3BC$6wkcocb" role="3bR37C">
          <node concept="3bR9La" id="3BC$6wkcocc" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7gdoTYdo$et" resolve="jetbrains.mps.debugger.api.api" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7uZw0yZ43JG" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.core" />
      <node concept="1E1JtA" id="7uZw0yZ43M4" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="a1da80d2-ce15-42c0-8547-cae6b76b888f" />
        <property role="TrG5h" value="com.mbeddr.core.legacy.pluginSolution" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7uZw0yZ43Pc" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
          <node concept="2Ry0Ak" id="7uZw0yZ43Pd" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7uZw0yZ43Pe" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core.legacy" />
              <node concept="2Ry0Ak" id="7uZw0yZ43Pf" role="2Ry0An">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7uZw0yZ43Pg" role="2Ry0An">
                  <property role="2Ry0Am" value="pluginSolution" />
                  <node concept="2Ry0Ak" id="7uZw0yZ43Ph" role="2Ry0An">
                    <property role="2Ry0Am" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrH_" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrHA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43Lj" resolve="com.mbeddr.core.legacy" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7uZw0yZ43KD" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="2f5ede3a-118b-4ca2-b175-49dc47318deb" />
        <property role="TrG5h" value="com.mbeddr.core.modules.pluginSolution" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7uZw0yZ43O2" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
          <node concept="2Ry0Ak" id="7uZw0yZ43O3" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7uZw0yZ43O4" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core.modules" />
              <node concept="2Ry0Ak" id="7uZw0yZ43O5" role="2Ry0An">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7uZw0yZ43O6" role="2Ry0An">
                  <property role="2Ry0Am" value="pluginSolution" />
                  <node concept="2Ry0Ak" id="7uZw0yZ43O7" role="2Ry0An">
                    <property role="2Ry0Am" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrCB" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrCC" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7uZw0yZ43KP" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="c1e6575b-4e00-419f-9790-93379237d7f7" />
        <property role="TrG5h" value="com.mbeddr.core.dependencies" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7uZw0yZ43Oc" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
          <node concept="2Ry0Ak" id="7uZw0yZ43Od" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7uZw0yZ43Oe" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core.dependencies" />
              <node concept="2Ry0Ak" id="6l72chriGj9" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.core.dependencies.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrFF" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrFG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrFR" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrFS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrFV" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrFW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43Mi" resolve="com.mbeddr.core.udt" />
          </node>
        </node>
        <node concept="1SiIV0" id="6l72chriN2V" role="3bR37C">
          <node concept="3bR9La" id="6l72chriN2W" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6l72chriN2Z" role="3bR37C">
          <node concept="3bR9La" id="6l72chriN30" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5jdSgR7UUMt" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.core.debugger.gdb" />
        <property role="3LESm3" value="787dcb45-7a8c-49e2-838f-28ddc4626713" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="5jdSgR7UW6X" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
          <node concept="2Ry0Ak" id="5jdSgR7UXpt" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="5jdSgR7UZYj" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core.debugger.default" />
              <node concept="2Ry0Ak" id="5jdSgR7V0Pl" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.core.debugger.default.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5jdSgR7V1Gj" role="3bR37C">
          <node concept="3bR9La" id="5jdSgR7V1Gk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="5jdSgR7V1Gl" role="3bR37C">
          <node concept="3bR9La" id="5jdSgR7V1Gm" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5qO$P$Prhtk" resolve="Eclipse.Debugger" />
          </node>
        </node>
        <node concept="1SiIV0" id="5jdSgR7V1Gn" role="3bR37C">
          <node concept="3bR9La" id="5jdSgR7V1Go" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7gdoTYdo$et" resolve="jetbrains.mps.debugger.api.api" />
          </node>
        </node>
        <node concept="1SiIV0" id="5jdSgR7V1Gp" role="3bR37C">
          <node concept="3bR9La" id="5jdSgR7V1Gq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43K1" resolve="com.mbeddr.core.debug" />
          </node>
        </node>
        <node concept="1SiIV0" id="5jdSgR7V1Gr" role="3bR37C">
          <node concept="3bR9La" id="5jdSgR7V1Gs" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5qO$P$Pro19" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="a51f87f6-b1c1-4962-bffc-cddc26760c2d" />
        <property role="TrG5h" value="com.mbeddr.core.runconfiguration.pluginSolution" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="5qO$P$Pro1c" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
          <node concept="2Ry0Ak" id="5qO$P$Pro1d" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5qO$P$Pro1e" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core.runconfiguration" />
              <node concept="2Ry0Ak" id="5qO$P$Pro1f" role="2Ry0An">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5qO$P$Pro1g" role="2Ry0An">
                  <property role="2Ry0Am" value="pluginSolution" />
                  <node concept="2Ry0Ak" id="5qO$P$Pro1h" role="2Ry0An">
                    <property role="2Ry0Am" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrFZ" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrG0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrG1" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrG2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrG3" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrG4" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrG7" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrG8" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrG9" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrGa" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43K1" resolve="com.mbeddr.core.debug" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrGb" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrGc" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrGd" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrGe" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrGf" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrGg" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7gdoTYdo$et" resolve="jetbrains.mps.debugger.api.api" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrGh" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrGi" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:5xa9wY2vh9z" resolve="jetbrains.mps.execution.library" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrGj" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrGk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
        <node concept="1SiIV0" id="HiHZpX4CXc" role="3bR37C">
          <node concept="3bR9La" id="HiHZpX4CXd" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="HiHZpX4CXe" role="3bR37C">
          <node concept="3bR9La" id="HiHZpX4CXf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="HiHZpX4CXg" role="3bR37C">
          <node concept="3bR9La" id="HiHZpX4CXh" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="7udlxS$N$Jp" role="3bR37C">
          <node concept="3bR9La" id="7udlxS$N$Jq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7udlxS$N$Jr" role="3bR37C">
          <node concept="3bR9La" id="7udlxS$N$Js" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:4LDuh$Ud1Lx" resolve="jetbrains.mps.debugger.java.api" />
          </node>
        </node>
        <node concept="1SiIV0" id="5jdSgR7V2BT" role="3bR37C">
          <node concept="3bR9La" id="5jdSgR7V2BU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5jdSgR7UUMt" resolve="com.mbeddr.core.debugger.gdb" />
          </node>
        </node>
        <node concept="1SiIV0" id="17FCEM7ip1J" role="3bR37C">
          <node concept="3bR9La" id="17FCEM7ip1K" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LgV" resolve="jetbrains.mps.make.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7uZw0yZ43L$" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="9c4a5d6b-5d27-41ec-8b86-70f2a7bb9cb2" />
        <property role="TrG5h" value="com.mbeddr.core.statements.pluginSolution" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7uZw0yZ43OM" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
          <node concept="2Ry0Ak" id="7uZw0yZ43ON" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7uZw0yZ43OO" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core.statements" />
              <node concept="2Ry0Ak" id="7uZw0yZ43OP" role="2Ry0An">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7uZw0yZ43OQ" role="2Ry0An">
                  <property role="2Ry0Am" value="pluginSolution" />
                  <node concept="2Ry0Ak" id="7uZw0yZ43OR" role="2Ry0An">
                    <property role="2Ry0Am" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrGT" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrGU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="ALZRRi9OrU" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="ae8e7a60-5354-43ad-9940-4de2bfa01348" />
        <property role="TrG5h" value="com.mbeddr.core.interpreterdebugger.rt" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="ALZRRi9OrV" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
          <node concept="2Ry0Ak" id="ALZRRi9OrW" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="ALZRRi9OrX" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core.interpreterdebugger.rt" />
              <node concept="2Ry0Ak" id="ALZRRi9OrY" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.core.interpreterdebugger.rt.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="ALZRRi9R71" role="3bR37C">
          <node concept="3bR9La" id="ALZRRi9R72" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="ALZRRi9R73" role="3bR37C">
          <node concept="3bR9La" id="ALZRRi9R74" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="ALZRRi9R75" role="3bR37C">
          <node concept="3bR9La" id="ALZRRi9R76" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7uZw0yZ43LU" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="61c69711-ed61-4850-81d9-7714ff227fb0" />
        <property role="TrG5h" value="com.mbeddr.core.expressions" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7uZw0yZ43P4" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
          <node concept="2Ry0Ak" id="7uZw0yZ43P5" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7uZw0yZ43P6" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core.expressions" />
              <node concept="2Ry0Ak" id="7uZw0yZ43P7" role="2Ry0An">
                <property role="2Ry0Am" value="expressions.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="pVqCrkbcn6" role="3bR37C">
          <node concept="1Busua" id="pVqCrkbcn7" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="pVqCrkbcn8" role="3bR37C">
          <node concept="1Busua" id="pVqCrkbcn9" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6LbO" resolve="jetbrains.mps.lang.traceable" />
          </node>
        </node>
        <node concept="1SiIV0" id="pVqCrkbcna" role="3bR37C">
          <node concept="1Busua" id="pVqCrkbcnb" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="1SiIV0" id="pVqCrkbcnc" role="3bR37C">
          <node concept="1Busua" id="pVqCrkbcnd" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43K1" resolve="com.mbeddr.core.debug" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrD_" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrDA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrDB" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrDC" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrDD" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrDE" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrDV" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrDW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hLPhdD9cDl" role="3bR37C">
          <node concept="3bR9La" id="6hLPhdD9cDm" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lh7" resolve="jetbrains.mps.typesystemEngine" />
          </node>
        </node>
        <node concept="1yeLz9" id="3xxBtygh0Fx" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.core.expressions#540488879270542599" />
          <property role="3LESm3" value="6a4c6ce0-9bc6-42c5-a001-4972fd960726" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="2VC4eVYfTrv" role="3bR37C">
          <node concept="1Busua" id="2VC4eVYfTrw" role="1SiIV1">
            <ref role="1Busuk" to="al5i:2VC4eVYcuJ9" resolve="com.mbeddr.mpsutil.blutil" />
          </node>
        </node>
        <node concept="1SiIV0" id="6Kj2zNCz42a" role="3bR37C">
          <node concept="3bR9La" id="6Kj2zNCz42b" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="tZiUABOwKQ" role="3bR37C">
          <node concept="3bR9La" id="tZiUABOwKR" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:1oM0ei222QR" resolve="com.mbeddr.mpsutil.spreferences.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="tZiUABOwKS" role="3bR37C">
          <node concept="3bR9La" id="tZiUABOwKT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="tZiUABOqlz" resolve="com.mbeddt.core.expressions.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="3OJ8wEhMnoc" role="3bR37C">
          <node concept="1Busua" id="3OJ8wEhMnod" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5jIWg8a48qa" role="3bR37C">
          <node concept="3bR9La" id="5jIWg8a48qb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5jIWg8a48qp" role="3bR37C">
          <node concept="1BurEX" id="5jIWg8a48qq" role="1SiIV1">
            <node concept="398BVA" id="5jIWg8a48qc" role="1BurEY">
              <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="5jIWg8a48qd" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5jIWg8a48qe" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.expressions" />
                  <node concept="2Ry0Ak" id="5jIWg8a48qf" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="5jIWg8a48qg" role="2Ry0An">
                      <property role="2Ry0Am" value="javassist.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7uZw0yZ43Lj" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="ad5e9db1-9600-47c7-86ef-614165b281b8" />
        <property role="TrG5h" value="com.mbeddr.core.legacy" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7uZw0yZ43O$" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
          <node concept="2Ry0Ak" id="7uZw0yZ43O_" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7uZw0yZ43OA" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core.legacy" />
              <node concept="2Ry0Ak" id="7uZw0yZ43OB" role="2Ry0An">
                <property role="2Ry0Am" value="legacy.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7uZw0yZ43Rr" role="3bR37C">
          <node concept="1Busua" id="7uZw0yZ43Rs" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="7uZw0yZ43Rt" role="3bR37C">
          <node concept="1Busua" id="7uZw0yZ43Ru" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7uZw0yZ43Rv" role="3bR37C">
          <node concept="1Busua" id="7uZw0yZ43Rw" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrGR" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrGS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7uZw0yZ43L4" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373" />
        <property role="TrG5h" value="com.mbeddr.core.make" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7uZw0yZ43Oo" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
          <node concept="2Ry0Ak" id="7uZw0yZ43Op" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7uZw0yZ43Oq" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core.make" />
              <node concept="2Ry0Ak" id="7uZw0yZ43Or" role="2Ry0An">
                <property role="2Ry0Am" value="make.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrGL" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrGM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrGP" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrGQ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg2" resolve="jetbrains.mps.smodel.resources" />
          </node>
        </node>
        <node concept="1SiIV0" id="HiHZpX4CYy" role="3bR37C">
          <node concept="3bR9La" id="HiHZpX4CYz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="HiHZpX4CY$" role="3bR37C">
          <node concept="3bR9La" id="HiHZpX4CY_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ZViq9oppal" resolve="jetbrains.mps.make.facets" />
          </node>
        </node>
        <node concept="1SiIV0" id="HiHZpX4CYA" role="3bR37C">
          <node concept="1Busua" id="HiHZpX4CYB" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1yeLz9" id="HiHZpX4CYC" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.core.make#208195772221165171" />
          <property role="3LESm3" value="e81cdd11-7c9c-4a4f-a905-3cb577782797" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="3CZ7FxDlnXV" role="3bR37C">
          <node concept="3bR9La" id="3CZ7FxDlnXW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43K6" resolve="com.mbeddr.core.modules.gen" />
          </node>
        </node>
        <node concept="1SiIV0" id="35Mepj$_Srd" role="3bR37C">
          <node concept="3bR9La" id="35Mepj$_Sre" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfC" resolve="jetbrains.mps.traceInfo.cache" />
          </node>
        </node>
        <node concept="1SiIV0" id="6Kj2zNCz4sc" role="3bR37C">
          <node concept="3bR9La" id="6Kj2zNCz4sd" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="4PNaTKEgiCC" role="3bR37C">
          <node concept="3bR9La" id="4PNaTKEgiCD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="4PNaTKEgiCE" role="3bR37C">
          <node concept="3bR9La" id="4PNaTKEgiCF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7uZw0yZ43L9" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="6d11763d-483d-4b2b-8efc-09336c1b0001" />
        <property role="TrG5h" value="com.mbeddr.core.modules" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7uZw0yZ43Os" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
          <node concept="2Ry0Ak" id="7uZw0yZ43Ot" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7uZw0yZ43Ou" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core.modules" />
              <node concept="2Ry0Ak" id="7uZw0yZ43Ov" role="2Ry0An">
                <property role="2Ry0Am" value="modules.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="pVqCrkbcne" role="3bR37C">
          <node concept="1Busua" id="pVqCrkbcnf" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43Lo" resolve="com.mbeddr.core.pointers" />
          </node>
        </node>
        <node concept="1SiIV0" id="pVqCrkbcng" role="3bR37C">
          <node concept="1Busua" id="pVqCrkbcnh" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1SiIV0" id="pVqCrkbcni" role="3bR37C">
          <node concept="1Busua" id="pVqCrkbcnj" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="pVqCrkbcnk" role="3bR37C">
          <node concept="1Busua" id="pVqCrkbcnl" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6LbO" resolve="jetbrains.mps.lang.traceable" />
          </node>
        </node>
        <node concept="1SiIV0" id="pVqCrkbcnm" role="3bR37C">
          <node concept="1Busua" id="pVqCrkbcnn" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="pVqCrkbcnq" role="3bR37C">
          <node concept="1Busua" id="pVqCrkbcnr" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43K1" resolve="com.mbeddr.core.debug" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrEB" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrEC" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrED" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrEE" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrEJ" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrEK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43K1" resolve="com.mbeddr.core.debug" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrF7" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrF8" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:7gdoTYdo$et" resolve="jetbrains.mps.debugger.api.api" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrFh" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrFi" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LbO" resolve="jetbrains.mps.lang.traceable" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrFj" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrFk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrFn" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrFo" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lh7" resolve="jetbrains.mps.typesystemEngine" />
          </node>
        </node>
        <node concept="1SiIV0" id="HiHZpX4CZ1" role="3bR37C">
          <node concept="3bR9La" id="HiHZpX4CZ2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="5IpIYYkwmzl" role="3bR37C">
          <node concept="3bR9La" id="5IpIYYkwmzm" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1yeLz9" id="HiHZpX4CZ7" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.core.modules#1758019824472891829" />
          <property role="3LESm3" value="53c31cc6-9e98-4153-905a-a7b5c490ea53" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="tZiUABOymo" role="3bR37C">
            <node concept="3bR9La" id="tZiUABOymp" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6hLPhdD9ewl" role="3bR37C">
          <node concept="1Busua" id="6hLPhdD9ewm" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2VC4eVYfTss" role="3bR37C">
          <node concept="3bR9La" id="2VC4eVYfTst" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:2VC4eVYcuJ9" resolve="com.mbeddr.mpsutil.blutil" />
          </node>
        </node>
        <node concept="1SiIV0" id="6Kj2zNCz4Dw" role="3bR37C">
          <node concept="3bR9La" id="6Kj2zNCz4Dx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="4IT6unNIlB" role="3bR37C">
          <node concept="3bR9La" id="4IT6unNIlC" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1SiIV0" id="1VzEExh4Hwy" role="3bR37C">
          <node concept="3bR9La" id="1VzEExh4Hwz" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LeP" resolve="jetbrains.mps.analyzers.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7uZw0yZ43K6" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="62296a07-bc38-46d2-8034-198c24063588" />
        <property role="TrG5h" value="com.mbeddr.core.modules.gen" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7uZw0yZ43NA" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
          <node concept="2Ry0Ak" id="7uZw0yZ43NB" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7uZw0yZ43NC" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core.modules.gen" />
              <node concept="2Ry0Ak" id="7uZw0yZ43ND" role="2Ry0An">
                <property role="2Ry0Am" value="gen.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7uZw0yZ43Qs" role="3bR37C">
          <node concept="1Busua" id="7uZw0yZ43Qt" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43Mi" resolve="com.mbeddr.core.udt" />
          </node>
        </node>
        <node concept="1SiIV0" id="7uZw0yZ43Qu" role="3bR37C">
          <node concept="1Busua" id="7uZw0yZ43Qv" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43Lo" resolve="com.mbeddr.core.pointers" />
          </node>
        </node>
        <node concept="1SiIV0" id="7uZw0yZ43Qw" role="3bR37C">
          <node concept="1Busua" id="7uZw0yZ43Qx" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1SiIV0" id="7uZw0yZ43Qy" role="3bR37C">
          <node concept="1Busua" id="7uZw0yZ43Qz" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="7uZw0yZ43Q$" role="3bR37C">
          <node concept="1Busua" id="7uZw0yZ43Q_" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6LbO" resolve="jetbrains.mps.lang.traceable" />
          </node>
        </node>
        <node concept="1yeLz9" id="HiHZpX4CZy" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.core.modules.gen#1758019824472882132" />
          <property role="3LESm3" value="be090156-a678-454c-bd8f-89ebd4a0e6af" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="HiHZpX4CZz" role="3bR37C">
            <node concept="3bR9La" id="HiHZpX4CZ$" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
            </node>
          </node>
          <node concept="1SiIV0" id="19DhXGTZYJw" role="3bR37C">
            <node concept="3bR9La" id="19DhXGTZYJx" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="6l72chriN71" role="3bR37C">
            <node concept="3bR9La" id="6l72chriN72" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
            </node>
          </node>
          <node concept="1SiIV0" id="61nbyEY41VV" role="3bR37C">
            <node concept="3bR9La" id="61nbyEY41VW" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
            </node>
          </node>
          <node concept="1SiIV0" id="61nbyEY41VX" role="3bR37C">
            <node concept="3bR9La" id="61nbyEY41VY" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="18IM2C4$5_8" role="3bR37C">
            <node concept="3bR9La" id="18IM2C4$5_9" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L0C" resolve="collections.runtime" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7uQ0U6uDrAH" role="3bR37C">
          <node concept="1Busua" id="7uQ0U6uDrAI" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="1NajdpXzMEA" role="3bR37C">
          <node concept="3bR9La" id="1NajdpXzMEB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="60lJDGE3AS9" role="3bR37C">
          <node concept="3bR9La" id="60lJDGE3ASa" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7uZw0yZ43Lo" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="3bf5377a-e904-4ded-9754-5a516023bfaa" />
        <property role="TrG5h" value="com.mbeddr.core.pointers" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7uZw0yZ43OC" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
          <node concept="2Ry0Ak" id="7uZw0yZ43OD" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7uZw0yZ43OE" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core.arrays" />
              <node concept="2Ry0Ak" id="7uZw0yZ43OF" role="2Ry0An">
                <property role="2Ry0Am" value="arrays.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5qO$P$PrktW" role="3bR37C">
          <node concept="1Busua" id="5qO$P$PrktX" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="5qO$P$PrktY" role="3bR37C">
          <node concept="1Busua" id="5qO$P$PrktZ" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrCf" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrCg" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrCh" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrCi" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrCv" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrCw" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7gdoTYdo$et" resolve="jetbrains.mps.debugger.api.api" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrCx" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrCy" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="1SiIV0" id="HiHZpX4CZX" role="3bR37C">
          <node concept="3bR9La" id="HiHZpX4CZY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="6l72chriN7G" role="3bR37C">
          <node concept="1Busua" id="6l72chriN7H" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1yeLz9" id="HiHZpX4CZZ" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.core.pointers#5684014141267676678" />
          <property role="3LESm3" value="14d73e6e-46fd-4344-9b23-aa2a7bf13e0c" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="6Kj2zNCz4Rj" role="3bR37C">
          <node concept="3bR9La" id="6Kj2zNCz4Rk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7uZw0yZ43JM" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="a9d69647-0840-491e-bf39-2eb0805d2011" />
        <property role="TrG5h" value="com.mbeddr.core.statements" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7uZw0yZ43Nm" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
          <node concept="2Ry0Ak" id="7uZw0yZ43Nn" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7uZw0yZ43No" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core.statements" />
              <node concept="2Ry0Ak" id="7uZw0yZ43Np" role="2Ry0An">
                <property role="2Ry0Am" value="statements.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="pVqCrkbcnu" role="3bR37C">
          <node concept="1Busua" id="pVqCrkbcnv" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="pVqCrkbcnw" role="3bR37C">
          <node concept="1Busua" id="pVqCrkbcnx" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="pVqCrkbcny" role="3bR37C">
          <node concept="1Busua" id="pVqCrkbcnz" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6LbO" resolve="jetbrains.mps.lang.traceable" />
          </node>
        </node>
        <node concept="1SiIV0" id="pVqCrkbcn$" role="3bR37C">
          <node concept="1Busua" id="pVqCrkbcn_" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43K1" resolve="com.mbeddr.core.debug" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrDb" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrDc" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrDd" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrDe" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrDf" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrDg" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrDx" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrDy" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7gdoTYdo$et" resolve="jetbrains.mps.debugger.api.api" />
          </node>
        </node>
        <node concept="1SiIV0" id="6Kj2zNCz54E" role="3bR37C">
          <node concept="3bR9La" id="6Kj2zNCz54F" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ewtE6a75zU" role="3bR37C">
          <node concept="3bR9La" id="5ewtE6a75zV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ewtE6a75zW" role="3bR37C">
          <node concept="3bR9La" id="5ewtE6a75zX" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7uZw0yZ43Mi" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="efda956e-491e-4f00-ba14-36af2f213ecf" />
        <property role="TrG5h" value="com.mbeddr.core.udt" />
        <property role="2GAjPV" value="false" />
        <node concept="1yeLz9" id="7$LXKim6bMN" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.core.udt#8685795338487060854" />
          <property role="3LESm3" value="380650f9-e117-4507-b8ce-a5e5d3b96bc4" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="398BVA" id="7uZw0yZ43Po" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
          <node concept="2Ry0Ak" id="7uZw0yZ43Pp" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7uZw0yZ43Pq" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core.udt" />
              <node concept="2Ry0Ak" id="7uZw0yZ43Pr" role="2Ry0An">
                <property role="2Ry0Am" value="udt.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5qO$P$Prku2" role="3bR37C">
          <node concept="1Busua" id="5qO$P$Prku3" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43Lo" resolve="com.mbeddr.core.pointers" />
          </node>
        </node>
        <node concept="1SiIV0" id="5qO$P$Prku4" role="3bR37C">
          <node concept="1Busua" id="5qO$P$Prku5" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1SiIV0" id="5qO$P$Prku6" role="3bR37C">
          <node concept="1Busua" id="5qO$P$Prku7" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="5qO$P$Prku8" role="3bR37C">
          <node concept="1Busua" id="5qO$P$Prku9" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrGJ" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrGK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7gdoTYdo$et" resolve="jetbrains.mps.debugger.api.api" />
          </node>
        </node>
        <node concept="1SiIV0" id="HiHZpX4D0I" role="3bR37C">
          <node concept="1Busua" id="HiHZpX4D0J" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6l72chriN8E" role="3bR37C">
          <node concept="1Busua" id="6l72chriN8F" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="2VC4eVYfTtL" role="3bR37C">
          <node concept="3bR9La" id="2VC4eVYfTtM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:2VC4eVYcuJ9" resolve="com.mbeddr.mpsutil.blutil" />
          </node>
        </node>
        <node concept="1SiIV0" id="2VC4eVYfTtN" role="3bR37C">
          <node concept="1Busua" id="2VC4eVYfTtO" role="1SiIV1">
            <ref role="1Busuk" to="al5i:2VC4eVYcuJ9" resolve="com.mbeddr.mpsutil.blutil" />
          </node>
        </node>
        <node concept="1SiIV0" id="6Kj2zNCz5hO" role="3bR37C">
          <node concept="3bR9La" id="6Kj2zNCz5hP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7VR7M8waXqO" role="3bR37C">
          <node concept="3bR9La" id="7VR7M8waXqP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="3AVJcIMnETq" role="3bR37C">
          <node concept="3bR9La" id="3AVJcIMnETr" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6bsjiY4bhlr" role="3bR37C">
          <node concept="3bR9La" id="6bsjiY4bhls" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="1rKed4oJlak" role="3bR37C">
          <node concept="3bR9La" id="1rKed4oJlal" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:61Pvu7KHtlo" resolve="com.mbeddr.mpsutil.breadcrumb" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7uZw0yZ43MM" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="2065036e-0268-4117-bba0-01b441b12c1c" />
        <property role="TrG5h" value="com.mbeddr.core.unittest.pluginSolution" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7uZw0yZ43PM" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
          <node concept="2Ry0Ak" id="7uZw0yZ43PN" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7uZw0yZ43PO" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core.unittest" />
              <node concept="2Ry0Ak" id="7uZw0yZ43PP" role="2Ry0An">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7uZw0yZ43PQ" role="2Ry0An">
                  <property role="2Ry0Am" value="pluginSolution" />
                  <node concept="2Ry0Ak" id="7uZw0yZ43PR" role="2Ry0An">
                    <property role="2Ry0Am" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrHH" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrHI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrHL" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrHM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrHN" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrHO" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrHP" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrHQ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrHR" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrHS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43JH" resolve="com.mbeddr.core.unittest" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrHV" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrHW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43Mb" resolve="com.mbeddr.core.util.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrHX" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrHY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrHZ" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrI0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="HiHZpX4D0V" role="3bR37C">
          <node concept="3bR9La" id="HiHZpX4D0W" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="goNQ8fEdgd" role="3bR37C">
          <node concept="3bR9La" id="goNQ8fEdge" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQdz" resolve="com.mbeddr.core.base.pluginSolution" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7uZw0yZ43Mb" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="e5fe54ab-c20f-4431-a7e7-76e843f58498" />
        <property role="TrG5h" value="com.mbeddr.core.util.pluginSolution" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7uZw0yZ43Pi" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
          <node concept="2Ry0Ak" id="7uZw0yZ43Pj" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7uZw0yZ43Pk" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core.util" />
              <node concept="2Ry0Ak" id="7uZw0yZ43Pl" role="2Ry0An">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7uZw0yZ43Pm" role="2Ry0An">
                  <property role="2Ry0Am" value="pluginSolution" />
                  <node concept="2Ry0Ak" id="7uZw0yZ43Pn" role="2Ry0An">
                    <property role="2Ry0Am" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrCL" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrCM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrCN" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrCO" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrCP" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrCQ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrCT" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrCU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrCV" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrCW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrCZ" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrD0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrD1" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrD2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrD3" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrD4" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrD5" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrD6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43JW" resolve="com.mbeddr.core.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrD7" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrD8" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrD9" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrDa" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="HiHZpX4D1c" role="3bR37C">
          <node concept="3bR9La" id="HiHZpX4D1d" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="HiHZpX4D1e" role="3bR37C">
          <node concept="3bR9La" id="HiHZpX4D1f" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="goNQ8fEdgu" role="3bR37C">
          <node concept="3bR9La" id="goNQ8fEdgv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQdz" resolve="com.mbeddr.core.base.pluginSolution" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="WadEn6CWbr" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.core.buildconfig" />
        <property role="3LESm3" value="2d7fadf5-33f6-4e80-a78f-0f739add2bde" />
        <property role="2GAjPV" value="false" />
        <node concept="1SiIV0" id="WadEn6CWby" role="3bR37C">
          <node concept="1Busua" id="WadEn6CWbz" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="WadEn6CWb$" role="3bR37C">
          <node concept="1Busua" id="WadEn6CWb_" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="WadEn6CWbA" role="3bR37C">
          <node concept="1Busua" id="WadEn6CWbB" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="WadEn6CWbC" role="3bR37C">
          <node concept="1Busua" id="WadEn6CWbD" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43L4" resolve="com.mbeddr.core.make" />
          </node>
        </node>
        <node concept="1SiIV0" id="WadEn6CWbE" role="3bR37C">
          <node concept="3bR9La" id="WadEn6CWbF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="398BVA" id="WadEn6CWbt" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
          <node concept="2Ry0Ak" id="WadEn6CWbv" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="WadEn6CWbw" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core.buildconfig" />
              <node concept="2Ry0Ak" id="WadEn6CWbx" role="2Ry0An">
                <property role="2Ry0Am" value="buildconfig.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="59zzgFRaWox" role="3bR37C">
          <node concept="3bR9La" id="59zzgFRaWoy" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="HiHZpX4D1G" role="3bR37C">
          <node concept="3bR9La" id="HiHZpX4D1H" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1yeLz9" id="HiHZpX4D1I" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.core.buildconfig#7717755763392579406" />
          <property role="3LESm3" value="3201b692-7d0a-49d1-ac65-5d4aaeb141fb" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="HiHZpX4D1J" role="3bR37C">
            <node concept="3bR9La" id="HiHZpX4D1K" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3xxBtygh0L0" role="3bR37C">
          <node concept="3bR9La" id="3xxBtygh0L1" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg2" resolve="jetbrains.mps.smodel.resources" />
          </node>
        </node>
        <node concept="1SiIV0" id="3xxBtygh0L2" role="3bR37C">
          <node concept="3bR9La" id="3xxBtygh0L3" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ZViq9oppal" resolve="jetbrains.mps.make.facets" />
          </node>
        </node>
        <node concept="1SiIV0" id="3xxBtygh0L4" role="3bR37C">
          <node concept="3bR9La" id="3xxBtygh0L5" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7mCgEfKtqra" role="3bR37C">
          <node concept="3bR9La" id="7mCgEfKtqrb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="tZiUABOAKr" role="3bR37C">
          <node concept="3bR9La" id="tZiUABOAKs" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3dmsnM_NNVP" resolve="com.mbddr.core.buildconfig.pluginSolution" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2bBLuwR9Jux" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.core.cinterpreter" />
        <property role="3LESm3" value="390de4af-0c8d-4716-8dec-3d05ca751b28" />
        <property role="2GAjPV" value="false" />
        <node concept="1SiIV0" id="2bBLuwR9Juy" role="3bR37C">
          <node concept="1Busua" id="2bBLuwR9Juz" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="2bBLuwR9Ju$" role="3bR37C">
          <node concept="1Busua" id="2bBLuwR9Ju_" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="398BVA" id="2bBLuwR9JuG" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
          <node concept="2Ry0Ak" id="2bBLuwR9JuH" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2bBLuwR9JuI" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core.cinterpreter" />
              <node concept="2Ry0Ak" id="2bBLuwR9Kp0" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.core.cinterpreter.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2bBLuwR9K_2" role="3bR37C">
          <node concept="3bR9La" id="2bBLuwR9K_3" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="2bBLuwR9K_4" role="3bR37C">
          <node concept="3bR9La" id="2bBLuwR9K_5" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1SiIV0" id="2bBLuwR9W1P" role="3bR37C">
          <node concept="3bR9La" id="2bBLuwR9W1Q" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:2bBLuwR9LnB" resolve="com.mbeddr.mpsutil.interpreter.test" />
          </node>
        </node>
        <node concept="1SiIV0" id="2bBLuwR9W1T" role="3bR37C">
          <node concept="1Busua" id="2bBLuwR9W1U" role="1SiIV1">
            <ref role="1Busuk" to="al5i:2bBLuwR9LnB" resolve="com.mbeddr.mpsutil.interpreter.test" />
          </node>
        </node>
        <node concept="1SiIV0" id="2bBLuwR9W1V" role="3bR37C">
          <node concept="1Busua" id="2bBLuwR9W1W" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="2bBLuwR9W1X" role="3bR37C">
          <node concept="1Busua" id="2bBLuwR9W1Y" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7cs_M_hIp1f" role="3bR37C">
          <node concept="3bR9La" id="7cs_M_hIp1g" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43JW" resolve="com.mbeddr.core.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="2Q4b1hCnFlS" role="3bR37C">
          <node concept="3bR9La" id="2Q4b1hCnFlT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7uZw0yZ43LZ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="783af01f-87a7-412c-be99-293a162652b5" />
        <property role="TrG5h" value="com.mbeddr.core.embedded" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7uZw0yZ43P8" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
          <node concept="2Ry0Ak" id="7uZw0yZ43P9" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7uZw0yZ43Pa" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core.embedded" />
              <node concept="2Ry0Ak" id="7uZw0yZ43Pb" role="2Ry0An">
                <property role="2Ry0Am" value="embedded.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7uZw0yZ43RF" role="3bR37C">
          <node concept="1Busua" id="7uZw0yZ43RG" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43Mi" resolve="com.mbeddr.core.udt" />
          </node>
        </node>
        <node concept="1SiIV0" id="7uZw0yZ43RH" role="3bR37C">
          <node concept="1Busua" id="7uZw0yZ43RI" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="7uZw0yZ43RJ" role="3bR37C">
          <node concept="1Busua" id="7uZw0yZ43RK" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1SiIV0" id="7uZw0yZ43RL" role="3bR37C">
          <node concept="1Busua" id="7uZw0yZ43RM" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7uZw0yZ43RN" role="3bR37C">
          <node concept="1Busua" id="7uZw0yZ43RO" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="6VZWrurt5$k" role="3bR37C">
          <node concept="1Busua" id="6VZWrurt5$l" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1yeLz9" id="6VZWrurt5$m" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.core.embedded#6847490852669402965" />
          <property role="3LESm3" value="7f02a174-6bab-4ef7-8a81-22b54a82846a" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="6VZWrurt5$n" role="3bR37C">
            <node concept="3bR9La" id="6VZWrurt5$o" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2hujs6kgx2Q" role="3bR37C">
          <node concept="3bR9La" id="2hujs6kgx2R" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
          </node>
        </node>
        <node concept="1SiIV0" id="2VC4eVYfTvc" role="3bR37C">
          <node concept="3bR9La" id="2VC4eVYfTvd" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:2VC4eVYcuJ9" resolve="com.mbeddr.mpsutil.blutil" />
          </node>
        </node>
        <node concept="1SiIV0" id="6Kj2zNCz5nd" role="3bR37C">
          <node concept="3bR9La" id="6Kj2zNCz5ne" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="4ha9sSdVZID" role="3bR37C">
          <node concept="3bR9La" id="4ha9sSdVZIE" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7FgMBfg9QkM" role="3bR37C">
          <node concept="3bR9La" id="7FgMBfg9QkN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43JH" resolve="com.mbeddr.core.unittest" />
          </node>
        </node>
        <node concept="1SiIV0" id="7FgMBfg9QkO" role="3bR37C">
          <node concept="3bR9La" id="7FgMBfg9QkP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43K1" resolve="com.mbeddr.core.debug" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7uZw0yZ43JH" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="06d68b77-b699-4918-83b8-857e63787800" />
        <property role="TrG5h" value="com.mbeddr.core.unittest" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7uZw0yZ43Ni" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
          <node concept="2Ry0Ak" id="7uZw0yZ43Nj" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7uZw0yZ43Nk" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core.unittest" />
              <node concept="2Ry0Ak" id="7uZw0yZ43Nl" role="2Ry0An">
                <property role="2Ry0Am" value="unittest.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5qO$P$Prktm" role="3bR37C">
          <node concept="1Busua" id="5qO$P$Prktn" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43Lo" resolve="com.mbeddr.core.pointers" />
          </node>
        </node>
        <node concept="1SiIV0" id="5qO$P$Prkto" role="3bR37C">
          <node concept="1Busua" id="5qO$P$Prktp" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43JW" resolve="com.mbeddr.core.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="5qO$P$Prktq" role="3bR37C">
          <node concept="1Busua" id="5qO$P$Prktr" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5qO$P$Prkts" role="3bR37C">
          <node concept="1Busua" id="5qO$P$Prktt" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1SiIV0" id="5qO$P$Prktu" role="3bR37C">
          <node concept="1Busua" id="5qO$P$Prktv" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="5qO$P$Prktw" role="3bR37C">
          <node concept="1Busua" id="5qO$P$Prktx" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="5qO$P$Prkty" role="3bR37C">
          <node concept="1Busua" id="5qO$P$Prktz" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6LbO" resolve="jetbrains.mps.lang.traceable" />
          </node>
        </node>
        <node concept="1SiIV0" id="5qO$P$Prkt$" role="3bR37C">
          <node concept="1Busua" id="5qO$P$Prkt_" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrGX" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrGY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrH1" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrH2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7gdoTYdo$et" resolve="jetbrains.mps.debugger.api.api" />
          </node>
        </node>
        <node concept="1SiIV0" id="1LnB5xd_RDw" role="3bR37C">
          <node concept="3bR9La" id="1LnB5xd_RDx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1yeLz9" id="HiHZpX4D2m" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.core.unittest#6275792049641599010" />
          <property role="3LESm3" value="1584b8e5-f354-4c2e-8130-92bbe4a1192b" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="HiHZpX4D2n" role="3bR37C">
            <node concept="3bR9La" id="HiHZpX4D2o" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7uZw0yZ43JW" resolve="com.mbeddr.core.util" />
            </node>
          </node>
          <node concept="1SiIV0" id="6xOTwsqgoGV" role="3bR37C">
            <node concept="3bR9La" id="6xOTwsqgoGW" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="3IOp39kHRie" role="3bR37C">
            <node concept="3bR9La" id="3IOp39kHRif" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
            </node>
          </node>
          <node concept="1SiIV0" id="3IOp39kHRig" role="3bR37C">
            <node concept="3bR9La" id="3IOp39kHRih" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg8" resolve="jetbrains.mps.runtime" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="x1qBlxFjS" role="3bR37C">
          <node concept="3bR9La" id="x1qBlxFjT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="x1qBlxFjU" role="3bR37C">
          <node concept="3bR9La" id="x1qBlxFjV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7uZw0yZ43JW" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="2693fc71-9b0e-4b05-ab13-f57227d675f2" />
        <property role="TrG5h" value="com.mbeddr.core.util" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7uZw0yZ43Nu" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
          <node concept="2Ry0Ak" id="7uZw0yZ43Nv" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7uZw0yZ43Nw" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core.util" />
              <node concept="2Ry0Ak" id="7uZw0yZ43Nx" role="2Ry0An">
                <property role="2Ry0Am" value="util.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5qO$P$PrktA" role="3bR37C">
          <node concept="1Busua" id="5qO$P$PrktB" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43Mi" resolve="com.mbeddr.core.udt" />
          </node>
        </node>
        <node concept="1SiIV0" id="5qO$P$PrktC" role="3bR37C">
          <node concept="1Busua" id="5qO$P$PrktD" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1SiIV0" id="5qO$P$PrktE" role="3bR37C">
          <node concept="1Busua" id="5qO$P$PrktF" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="5qO$P$PrktG" role="3bR37C">
          <node concept="1Busua" id="5qO$P$PrktH" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="5qO$P$PrktI" role="3bR37C">
          <node concept="1Busua" id="5qO$P$PrktJ" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="5qO$P$PrktK" role="3bR37C">
          <node concept="1Busua" id="5qO$P$PrktL" role="1SiIV1">
            <ref role="1Busuk" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrDX" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrDY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrDZ" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrE0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrE9" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrEa" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7gdoTYdo$et" resolve="jetbrains.mps.debugger.api.api" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrEf" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrEg" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfC" resolve="jetbrains.mps.traceInfo.cache" />
          </node>
        </node>
        <node concept="1SiIV0" id="59zzgFRaWoz" role="3bR37C">
          <node concept="1Busua" id="59zzgFRaWo$" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43K1" resolve="com.mbeddr.core.debug" />
          </node>
        </node>
        <node concept="1SiIV0" id="HiHZpX4D2L" role="3bR37C">
          <node concept="3bR9La" id="HiHZpX4D2M" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1yeLz9" id="HiHZpX4D2N" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.core.util#745648737914842687" />
          <property role="3LESm3" value="f67f2765-82bd-410a-ae85-01e3e66beca4" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="HiHZpX4D2O" role="3bR37C">
            <node concept="3bR9La" id="HiHZpX4D2P" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
            </node>
          </node>
          <node concept="1SiIV0" id="HiHZpX4D2S" role="3bR37C">
            <node concept="3bR9La" id="HiHZpX4D2T" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6VZWrurt77O" role="3bR37C">
          <node concept="3bR9La" id="6VZWrurt77P" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="35Mepj$_SxG" role="3bR37C">
          <node concept="3bR9La" id="35Mepj$_SxH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6l72chriNbZ" role="3bR37C">
          <node concept="1Busua" id="6l72chriNc0" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2VC4eVYfTvY" role="3bR37C">
          <node concept="3bR9La" id="2VC4eVYfTvZ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:2VC4eVYcuJ9" resolve="com.mbeddr.mpsutil.blutil" />
          </node>
        </node>
        <node concept="1SiIV0" id="6Kj2zNCz5nZ" role="3bR37C">
          <node concept="3bR9La" id="6Kj2zNCz5o0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7uiPZBBQnjd" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.core.qa" />
        <property role="3LESm3" value="0c8e0d19-c3cf-4b31-af77-531227edbce8" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7uiPZBBQxrh" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
          <node concept="2Ry0Ak" id="7uiPZBBQxrn" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7uiPZBBQy1r" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core.qa" />
              <node concept="2Ry0Ak" id="7uiPZBBQyxa" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.core.qa.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7uiPZBBQyHR" role="3bR37C">
          <node concept="3bR9La" id="7uiPZBBQyHS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7uiPZBBQyHT" role="3bR37C">
          <node concept="3bR9La" id="7uiPZBBQyHU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7uiPZBBQyHV" role="3bR37C">
          <node concept="3bR9La" id="7uiPZBBQyHW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7uiPZBBQyHX" role="3bR37C">
          <node concept="3bR9La" id="7uiPZBBQyHY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7uiPZBBQyHZ" role="3bR37C">
          <node concept="1Busua" id="7uiPZBBQyI0" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7uiPZBBQyI1" role="3bR37C">
          <node concept="1Busua" id="7uiPZBBQyI2" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1yeLz9" id="7uiPZBBQyI3" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.core.qa#347451455539224221" />
          <property role="3LESm3" value="d341476f-6540-467b-9bc3-9d019efc21e3" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="3_hE8ho0OVA" role="3bR37C">
          <node concept="3bR9La" id="3_hE8ho0OVB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Fm2OOq_22Q" role="3bR37C">
          <node concept="3bR9La" id="1Fm2OOq_22R" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Fm2OOq_22S" role="3bR37C">
          <node concept="3bR9La" id="1Fm2OOq_22T" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L6C" resolve="jetbrains.mps.lang.generator" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Fm2OOq_22U" role="3bR37C">
          <node concept="3bR9La" id="1Fm2OOq_22V" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Fm2OOq_22W" role="3bR37C">
          <node concept="3bR9La" id="1Fm2OOq_22X" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8Y" resolve="jetbrains.mps.lang.project" />
          </node>
        </node>
        <node concept="1SiIV0" id="3AVJcIMnDks" role="3bR37C">
          <node concept="3bR9La" id="3AVJcIMnDkt" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="1SiIV0" id="tZiUABOAM8" role="3bR37C">
          <node concept="3bR9La" id="tZiUABOAM9" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4p" resolve="jetbrains.mps.lang.behavior" />
          </node>
        </node>
        <node concept="1SiIV0" id="72Il3VwCtlV" role="3bR37C">
          <node concept="3bR9La" id="72Il3VwCtlW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:31bAEZ0srt5" resolve="org.apache.commons" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="tZiUABOqlz" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddt.core.expressions.pluginSolution" />
        <property role="3LESm3" value="cb5fd060-a6fb-423f-827a-02ea829501c8" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="tZiUABOs3b" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
          <node concept="2Ry0Ak" id="tZiUABOvbB" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="tZiUABOvbF" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core.expressions" />
              <node concept="2Ry0Ak" id="tZiUABOvbJ" role="2Ry0An">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="tZiUABOvbN" role="2Ry0An">
                  <property role="2Ry0Am" value="pluginSolution" />
                  <node concept="2Ry0Ak" id="tZiUABOvbR" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddt.core.expressions.pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="tZiUABOvbT" role="3bR37C">
          <node concept="3bR9La" id="tZiUABOvbU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3dmsnM_NNVP" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbddr.core.buildconfig.pluginSolution" />
        <property role="3LESm3" value="0773211c-025a-47db-9799-a8976f43d599" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="3dmsnM_NNVR" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
          <node concept="2Ry0Ak" id="3dmsnM_NNVS" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3dmsnM_NNVT" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core.buildconfig" />
              <node concept="2Ry0Ak" id="3dmsnM_NNVU" role="2Ry0An">
                <property role="2Ry0Am" value="solution" />
                <node concept="2Ry0Ak" id="3dmsnM_NNVV" role="2Ry0An">
                  <property role="2Ry0Am" value="pluginSolution" />
                  <node concept="2Ry0Ak" id="3dmsnM_NNVW" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbddr.core.buildconfig.pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="tZiUABOAML" role="3bR37C">
          <node concept="3bR9La" id="tZiUABOAMM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
          </node>
        </node>
      </node>
      <node concept="3LEwk6" id="7uZw0yZ43Kv" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584" />
        <property role="TrG5h" value="com.mbeddr.core" />
        <node concept="398BVA" id="7uZw0yZ43NY" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
          <node concept="2Ry0Ak" id="7uZw0yZ43NZ" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="7uZw0yZ43O0" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core" />
              <node concept="2Ry0Ak" id="7uZw0yZ43O1" role="2Ry0An">
                <property role="2Ry0Am" value="core.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="2r8850yDFeW" role="3LEDUa">
          <ref role="3LEDTV" node="7uZw0yZ43JH" resolve="com.mbeddr.core.unittest" />
        </node>
        <node concept="3LEDTy" id="2r8850yDFeY" role="3LEDUa">
          <ref role="3LEDTV" node="7uZw0yZ43Lj" resolve="com.mbeddr.core.legacy" />
        </node>
        <node concept="3LEDTy" id="2r8850yDFeZ" role="3LEDUa">
          <ref role="3LEDTV" node="7uZw0yZ43Lo" resolve="com.mbeddr.core.pointers" />
        </node>
        <node concept="3LEDTy" id="2r8850yDFf0" role="3LEDUa">
          <ref role="3LEDTV" node="7uZw0yZ43Kb" resolve="com.mbeddr.core.debug.blext" />
        </node>
        <node concept="3LEDTy" id="2r8850yDFf1" role="3LEDUa">
          <ref role="3LEDTV" node="7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
        </node>
        <node concept="3LEDTy" id="2r8850yDFf2" role="3LEDUa">
          <ref role="3LEDTV" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
        </node>
        <node concept="3LEDTy" id="2r8850yDFf3" role="3LEDUa">
          <ref role="3LEDTV" node="7uZw0yZ43LZ" resolve="com.mbeddr.core.embedded" />
        </node>
        <node concept="3LEDTy" id="2r8850yDFf4" role="3LEDUa">
          <ref role="3LEDTV" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
        </node>
        <node concept="3LEDTy" id="2r8850yDFf5" role="3LEDUa">
          <ref role="3LEDTV" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
        </node>
        <node concept="3LEDTy" id="2r8850yDFf6" role="3LEDUa">
          <ref role="3LEDTV" node="7uZw0yZ43Mi" resolve="com.mbeddr.core.udt" />
        </node>
        <node concept="3LEDTy" id="2r8850yDFf7" role="3LEDUa">
          <ref role="3LEDTV" node="7uZw0yZ43JW" resolve="com.mbeddr.core.util" />
        </node>
        <node concept="3LEDTy" id="2r8850yDFf9" role="3LEDUa">
          <ref role="3LEDTV" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
        </node>
        <node concept="3LEDTy" id="2r8850yDFfa" role="3LEDUa">
          <ref role="3LEDTV" node="7uZw0yZ43K6" resolve="com.mbeddr.core.modules.gen" />
        </node>
        <node concept="3LEDTy" id="2r8850yDFfb" role="3LEDUa">
          <ref role="3LEDTV" node="7uZw0yZ43K1" resolve="com.mbeddr.core.debug" />
        </node>
        <node concept="3LEDTy" id="2r8850yDFfc" role="3LEDUa">
          <ref role="3LEDTV" node="7uZw0yZ43L4" resolve="com.mbeddr.core.make" />
        </node>
        <node concept="3LEDTy" id="7jJIR9eD7nM" role="3LEDUa">
          <ref role="3LEDTV" node="2bBLuwR9Jux" resolve="com.mbeddr.core.cinterpreter" />
        </node>
        <node concept="3LEDTy" id="7sNQp65MxL0" role="3LEDUa">
          <ref role="3LEDTV" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
        </node>
        <node concept="3LEDTy" id="4Rhu9QGMNis" role="3LEDUa">
          <ref role="3LEDTV" to="al5i:3cilTAC1n_V" resolve="com.mbeddr.mpsutil.review.annotation" />
        </node>
        <node concept="3LEDTy" id="4Rhu9QGMNit" role="3LEDUa">
          <ref role="3LEDTV" to="al5i:1qdZ14g6roG" resolve="com.mbeddr.mpsutil.review" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7eF9rfAuANp" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.ext.components" />
      <node concept="1E1JtD" id="7eF9rfAuANq" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="36a565f1-3fa0-42d6-baac-f87e209c9789" />
        <property role="TrG5h" value="com.mbeddr.ext.components.mock" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7eF9rfAuANr" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
          <node concept="2Ry0Ak" id="7eF9rfAuANs" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7eF9rfAuANt" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.ext.components.mock" />
              <node concept="2Ry0Ak" id="7eF9rfAuANu" role="2Ry0An">
                <property role="2Ry0Am" value="mock.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuANv" role="3bR37C">
          <node concept="1Busua" id="7eF9rfAuANw" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43JH" resolve="com.mbeddr.core.unittest" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuANx" role="3bR37C">
          <node concept="1Busua" id="7eF9rfAuANy" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43Mi" resolve="com.mbeddr.core.udt" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuANz" role="3bR37C">
          <node concept="1Busua" id="7eF9rfAuAN$" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuAN_" role="3bR37C">
          <node concept="1Busua" id="7eF9rfAuANA" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuANB" role="3bR37C">
          <node concept="1Busua" id="7eF9rfAuANC" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuAND" role="3bR37C">
          <node concept="1Busua" id="7eF9rfAuANE" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuANF" role="3bR37C">
          <node concept="1Busua" id="7eF9rfAuANG" role="1SiIV1">
            <ref role="1Busuk" node="7eF9rfAuAPa" resolve="com.mbeddr.ext.components.test" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuANH" role="3bR37C">
          <node concept="1Busua" id="7eF9rfAuANI" role="1SiIV1">
            <ref role="1Busuk" node="7eF9rfAuAO0" resolve="com.mbeddr.ext.components" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuANJ" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuANK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuANL" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuANM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuANN" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuANO" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuANP" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuANQ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43K1" resolve="com.mbeddr.core.debug" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuANR" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuANS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuANT" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuANU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7gdoTYdo$et" resolve="jetbrains.mps.debugger.api.api" />
          </node>
        </node>
        <node concept="1yeLz9" id="7eF9rfAuANV" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.ext.components.mock#2151335435833468530" />
          <property role="3LESm3" value="3336e89e-e224-4813-a980-0bc97ff3245e" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="7eF9rfAuANW" role="3bR37C">
            <node concept="3bR9La" id="7eF9rfAuANX" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="7eF9rfAuANY" role="3bR37C">
            <node concept="3bR9La" id="7eF9rfAuANZ" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6xOTwsqc5jW" role="3bR37C">
          <node concept="3bR9La" id="6xOTwsqc5jX" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7eF9rfAuAO0" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="97d24244-51db-4e2e-97fc-7bd73b1f5f40" />
        <property role="TrG5h" value="com.mbeddr.ext.components" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7eF9rfAuAO1" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
          <node concept="2Ry0Ak" id="7eF9rfAuAO2" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7eF9rfAuAO3" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.ext.components" />
              <node concept="2Ry0Ak" id="7eF9rfAuAO4" role="2Ry0An">
                <property role="2Ry0Am" value="components.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuAO5" role="3bR37C">
          <node concept="1Busua" id="7eF9rfAuAO6" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43JW" resolve="com.mbeddr.core.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuAO7" role="3bR37C">
          <node concept="1Busua" id="7eF9rfAuAO8" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuAO9" role="3bR37C">
          <node concept="1Busua" id="7eF9rfAuAOa" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuAOb" role="3bR37C">
          <node concept="1Busua" id="7eF9rfAuAOc" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuAOd" role="3bR37C">
          <node concept="1Busua" id="7eF9rfAuAOe" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuAOf" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuAOg" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuAOh" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuAOi" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuAOj" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuAOk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuAOl" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuAOm" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7gdoTYdo$et" resolve="jetbrains.mps.debugger.api.api" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuAOn" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuAOo" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuAOr" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuAOs" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1yeLz9" id="7eF9rfAuAOt" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.ext.components#3043586575060320369" />
          <property role="3LESm3" value="c477f4b1-bf34-40f2-bc0a-5ef1026187db" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="7eF9rfAuAOu" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuAOv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuAOw" role="3bR37C">
          <node concept="1Busua" id="7eF9rfAuAOx" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuAOy" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuAOz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vUATgkZEGl" role="3bR37C">
          <node concept="3bR9La" id="6vUATgkZEGm" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="1n2NswIc_pk" role="3bR37C">
          <node concept="3bR9La" id="1n2NswIc_pl" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:5GUwywcVeK8" resolve="com.mbeddr.mpsutil.common" />
          </node>
        </node>
        <node concept="1SiIV0" id="2Gwk0udeA$C" role="3bR37C">
          <node concept="3bR9La" id="2Gwk0udeA$D" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="2VC4eVYgJOV" role="3bR37C">
          <node concept="3bR9La" id="2VC4eVYgJOW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:2VC4eVYcuJ9" resolve="com.mbeddr.mpsutil.blutil" />
          </node>
        </node>
        <node concept="1SiIV0" id="1yRuzdJ_PaF" role="3bR37C">
          <node concept="3bR9La" id="1yRuzdJ_PaG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:4be$WTb1AQa" resolve="de.itemis.mps.editor.diagram.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7eF9rfAuAO$" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="028899e1-bfee-4db6-b470-ed0f9ee5f662" />
        <property role="TrG5h" value="com.mbeddr.ext.components.embedded" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7eF9rfAuAO_" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
          <node concept="2Ry0Ak" id="7eF9rfAuAOA" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7eF9rfAuAOB" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.ext.components.embedded" />
              <node concept="2Ry0Ak" id="7eF9rfAuAOC" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.ext.components.embedded.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="7eF9rfAuAOD" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.ext.components.embedded#9172009453270354302" />
          <property role="3LESm3" value="100a502f-856c-42eb-9a63-503ca15cdf53" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="7eF9rfAuAOE" role="3bR37C">
            <node concept="3bR9La" id="7eF9rfAuAOF" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7eF9rfAuAOO" resolve="com.mbeddr.ext.components.gen_nomw" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuAOG" role="3bR37C">
          <node concept="1Busua" id="7eF9rfAuAOH" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuAOI" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuAOJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43LZ" resolve="com.mbeddr.core.embedded" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuAOK" role="3bR37C">
          <node concept="1Busua" id="7eF9rfAuAOL" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43LZ" resolve="com.mbeddr.core.embedded" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuAOM" role="3bR37C">
          <node concept="1Busua" id="7eF9rfAuAON" role="1SiIV1">
            <ref role="1Busuk" node="7eF9rfAuAO0" resolve="com.mbeddr.ext.components" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7eF9rfAuAOO" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" />
        <property role="TrG5h" value="com.mbeddr.ext.components.gen_nomw" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7eF9rfAuAOP" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
          <node concept="2Ry0Ak" id="7eF9rfAuAOQ" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7eF9rfAuAOR" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.ext.components.gen_nomw" />
              <node concept="2Ry0Ak" id="7eF9rfAuAOS" role="2Ry0An">
                <property role="2Ry0Am" value="gen_nomw.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuAOT" role="3bR37C">
          <node concept="1Busua" id="7eF9rfAuAOU" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43Mi" resolve="com.mbeddr.core.udt" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuAOV" role="3bR37C">
          <node concept="1Busua" id="7eF9rfAuAOW" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43JW" resolve="com.mbeddr.core.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuAOX" role="3bR37C">
          <node concept="1Busua" id="7eF9rfAuAOY" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuAOZ" role="3bR37C">
          <node concept="1Busua" id="7eF9rfAuAP0" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuAP1" role="3bR37C">
          <node concept="1Busua" id="7eF9rfAuAP2" role="1SiIV1">
            <ref role="1Busuk" node="7eF9rfAuAO0" resolve="com.mbeddr.ext.components" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuAP3" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuAP4" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1yeLz9" id="7eF9rfAuAP5" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.ext.components.gen_nomw#8105003328815413560" />
          <property role="3LESm3" value="6285e77c-f535-44cc-be5b-103da66e3c19" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="7eF9rfAuAP6" role="3bR37C">
            <node concept="3bR9La" id="7eF9rfAuAP7" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
            </node>
          </node>
          <node concept="1SiIV0" id="7eF9rfAuAP8" role="3bR37C">
            <node concept="3bR9La" id="7eF9rfAuAP9" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1SiIV0" id="vMpGaYa7dv" role="3bR37C">
            <node concept="3bR9La" id="vMpGaYa7dw" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7eF9rfAuAPa" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="41911c23-eb23-4ee6-872f-bc7f7ebce290" />
        <property role="TrG5h" value="com.mbeddr.ext.components.test" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7eF9rfAuAPb" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
          <node concept="2Ry0Ak" id="7eF9rfAuAPc" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7eF9rfAuAPd" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.ext.components.test" />
              <node concept="2Ry0Ak" id="7eF9rfAuAPe" role="2Ry0An">
                <property role="2Ry0Am" value="test.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuAPf" role="3bR37C">
          <node concept="1Busua" id="7eF9rfAuAPg" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43JH" resolve="com.mbeddr.core.unittest" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuAPh" role="3bR37C">
          <node concept="1Busua" id="7eF9rfAuAPi" role="1SiIV1">
            <ref role="1Busuk" node="7eF9rfAuAOO" resolve="com.mbeddr.ext.components.gen_nomw" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuAPj" role="3bR37C">
          <node concept="1Busua" id="7eF9rfAuAPk" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuAPl" role="3bR37C">
          <node concept="1Busua" id="7eF9rfAuAPm" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuAPn" role="3bR37C">
          <node concept="1Busua" id="7eF9rfAuAPo" role="1SiIV1">
            <ref role="1Busuk" node="7eF9rfAuAO0" resolve="com.mbeddr.ext.components" />
          </node>
        </node>
        <node concept="1yeLz9" id="7eF9rfAuAPp" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.ext.components.test#8230733038425113223" />
          <property role="3LESm3" value="832d5cdc-83d7-47bd-b28e-65007aadc7ce" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="7eF9rfAuAPq" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuAPr" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7eF9rfAuAPs" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.ext.components.pluginSolution" />
        <property role="3LESm3" value="86788f45-66ec-4c79-8d58-36c6b710e314" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7eF9rfAuAPt" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
          <node concept="2Ry0Ak" id="7eF9rfAuAPu" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7eF9rfAuAPv" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.ext.components" />
              <node concept="2Ry0Ak" id="7eF9rfAuAPw" role="2Ry0An">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7eF9rfAuAPx" role="2Ry0An">
                  <property role="2Ry0Am" value="pluginSolution" />
                  <node concept="2Ry0Ak" id="7eF9rfAuAPy" role="2Ry0An">
                    <property role="2Ry0Am" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuAPz" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuAP$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuAP_" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuAPA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuAPB" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuAPC" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuAPD" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuAPE" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuAPF" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuAPG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuAPH" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuAPI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuAPJ" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuAPK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAuAO0" resolve="com.mbeddr.ext.components" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuAPL" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuAPM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuAPN" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuAPO" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="1yRuzdJ_Q11" role="3bR37C">
          <node concept="3bR9La" id="1yRuzdJ_Q12" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQdz" resolve="com.mbeddr.core.base.pluginSolution" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7tgCHAyOtFQ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.ext.compositecomponents" />
        <property role="3LESm3" value="54f2a59b-97bb-4c09-af92-928ebf9c5966" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7tgCHAyOtTy" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
          <node concept="2Ry0Ak" id="7tgCHAyOu57" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7tgCHAyOucR" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.ext.compositecomponents" />
              <node concept="2Ry0Ak" id="7tgCHAyOush" role="2Ry0An">
                <property role="2Ry0Am" value="compositecomponents.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7tgCHAyOuzY" role="3bR37C">
          <node concept="3bR9La" id="7tgCHAyOuzZ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="7tgCHAyOu$0" role="3bR37C">
          <node concept="3bR9La" id="7tgCHAyOu$1" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7tgCHAyOu$2" role="3bR37C">
          <node concept="3bR9La" id="7tgCHAyOu$3" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7tgCHAyOu$4" role="3bR37C">
          <node concept="3bR9La" id="7tgCHAyOu$5" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="7tgCHAyOu$8" role="3bR37C">
          <node concept="3bR9La" id="7tgCHAyOu$9" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7tgCHAyOu$a" role="3bR37C">
          <node concept="3bR9La" id="7tgCHAyOu$b" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7tgCHAyOu$c" role="3bR37C">
          <node concept="1Busua" id="7tgCHAyOu$d" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1SiIV0" id="7tgCHAyOu$e" role="3bR37C">
          <node concept="1Busua" id="7tgCHAyOu$f" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="7tgCHAyOu$g" role="3bR37C">
          <node concept="1Busua" id="7tgCHAyOu$h" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7tgCHAyOu$i" role="3bR37C">
          <node concept="1Busua" id="7tgCHAyOu$j" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="7tgCHAyOu$k" role="3bR37C">
          <node concept="1Busua" id="7tgCHAyOu$l" role="1SiIV1">
            <ref role="1Busuk" node="7eF9rfAuAO0" resolve="com.mbeddr.ext.components" />
          </node>
        </node>
        <node concept="1yeLz9" id="7tgCHAyOu$m" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.ext.compositecomponents#3716489659188516316" />
          <property role="3LESm3" value="8134fd55-c8e9-405f-a85f-178e22db326b" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="6PpJZcVx4GF" role="3bR37C">
            <node concept="3bR9La" id="6PpJZcVx4GG" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6Kj2zNCVDDb" role="3bR37C">
          <node concept="3bR9La" id="6Kj2zNCVDDc" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="3nAucCgFcX4" role="3bR37C">
          <node concept="3bR9La" id="3nAucCgFcX5" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:4be$WTb1AQa" resolve="de.itemis.mps.editor.diagram.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2XmO5KYjzEe" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.migration.dotexpression" />
        <property role="3LESm3" value="58f1db1f-d0f9-4636-a3ab-e6e042e4de94" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="2XmO5KYjzQG" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="2XmO5KYj$d6" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="2XmO5KYj$Gs" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="2XmO5KYj$Yo" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.migration" />
                <node concept="2Ry0Ak" id="2XmO5KYj_gk" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2XmO5KYj_yg" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.migration.dotexpression" />
                    <node concept="2Ry0Ak" id="2XmO5KYj_Oc" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.migration.dotexpression.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2XmO5KYj_Xa" role="3bR37C">
          <node concept="3bR9La" id="2XmO5KYj_Xb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43LZ" resolve="com.mbeddr.core.embedded" />
          </node>
        </node>
        <node concept="1SiIV0" id="2XmO5KYj_Xc" role="3bR37C">
          <node concept="3bR9La" id="2XmO5KYj_Xd" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43JW" resolve="com.mbeddr.core.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="2XmO5KYj_Xe" role="3bR37C">
          <node concept="3bR9La" id="2XmO5KYj_Xf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43Mi" resolve="com.mbeddr.core.udt" />
          </node>
        </node>
        <node concept="1yeLz9" id="2XmO5KYj_Xg" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.migration.dotexpression#8801157290033090792" />
          <property role="3LESm3" value="8d418205-1994-472e-b307-fee3c7697dfa" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="2a6eDShP7YX" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.migration.initexpression" />
        <property role="3LESm3" value="a79860f8-f4f0-4489-bbe3-2533b0153710" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="2a6eDShP93T" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="2a6eDShP93Z" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="2a6eDShP949" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="2a6eDShP94j" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.migration" />
                <node concept="2Ry0Ak" id="2a6eDShP94t" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2a6eDShP94B" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.migration.initexpression" />
                    <node concept="2Ry0Ak" id="2a6eDShP94L" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.migration.initexpression.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2a6eDShP94Q" role="3bR37C">
          <node concept="3bR9La" id="2a6eDShP94R" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1SiIV0" id="2a6eDShP94S" role="3bR37C">
          <node concept="3bR9La" id="2a6eDShP94T" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2a6eDShP94U" role="3bR37C">
          <node concept="3bR9La" id="2a6eDShP94V" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="2a6eDShP94W" role="3bR37C">
          <node concept="3bR9La" id="2a6eDShP94X" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43Lo" resolve="com.mbeddr.core.pointers" />
          </node>
        </node>
        <node concept="1SiIV0" id="2a6eDShP94Y" role="3bR37C">
          <node concept="3bR9La" id="2a6eDShP94Z" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43JW" resolve="com.mbeddr.core.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="2a6eDShP950" role="3bR37C">
          <node concept="3bR9La" id="2a6eDShP951" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43Mi" resolve="com.mbeddr.core.udt" />
          </node>
        </node>
        <node concept="1yeLz9" id="2a6eDShP952" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.migration.initexpression#7763322639105908050" />
          <property role="3LESm3" value="14236b69-eaca-4548-a7fc-e03b8b070c97" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="3LEwk6" id="7eF9rfAuAPP" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="24565007-e59f-42fc-ac10-da3836deec1c" />
        <property role="TrG5h" value="com.mbeddr.components" />
        <node concept="398BVA" id="7eF9rfAuAPQ" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
          <node concept="2Ry0Ak" id="7eF9rfAuAPR" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="7eF9rfAuAPS" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.ext.components" />
              <node concept="2Ry0Ak" id="7eF9rfAuAPT" role="2Ry0An">
                <property role="2Ry0Am" value="components.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="7eF9rfAuAPU" role="3LEDUa">
          <ref role="3LEDTV" node="7eF9rfAuAOO" resolve="com.mbeddr.ext.components.gen_nomw" />
        </node>
        <node concept="3LEDTy" id="7eF9rfAuAPV" role="3LEDUa">
          <ref role="3LEDTV" node="7eF9rfAuANq" resolve="com.mbeddr.ext.components.mock" />
        </node>
        <node concept="3LEDTy" id="7eF9rfAuAPW" role="3LEDUa">
          <ref role="3LEDTV" node="7eF9rfAuAPa" resolve="com.mbeddr.ext.components.test" />
        </node>
        <node concept="3LEDTy" id="7eF9rfAuAPX" role="3LEDUa">
          <ref role="3LEDTV" node="7eF9rfAuAO0" resolve="com.mbeddr.ext.components" />
        </node>
        <node concept="3LEDTy" id="7eF9rfAuAPY" role="3LEDUa">
          <ref role="3LEDTV" node="7eF9rfAuAO$" resolve="com.mbeddr.ext.components.embedded" />
        </node>
        <node concept="3LEDTy" id="7tgCHAyOuII" role="3LEDUa">
          <ref role="3LEDTV" node="7tgCHAyOtFQ" resolve="com.mbeddr.ext.compositecomponents" />
        </node>
        <node concept="3LEz8M" id="2dIdn4o5UQl" role="3LEz9a">
          <ref role="3LEz8N" node="7uZw0yZ43Kv" resolve="com.mbeddr.core" />
        </node>
        <node concept="3LEDTy" id="4aG$ZHJ7grV" role="3LEDUa">
          <ref role="3LEDTV" to="90a9:56Tfdun3uan" resolve="de.itemis.mps.editor.diagram.layout" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="4i9pOwKZna9" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.ext.math" />
      <node concept="1E1JtD" id="4i9pOwKZnaa" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="b574d547-b77e-4fed-9f60-c349c4410765" />
        <property role="TrG5h" value="com.mbeddr.ext.math" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="4i9pOwKZnab" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
          <node concept="2Ry0Ak" id="4i9pOwKZnac" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4i9pOwKZnad" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.ext.math" />
              <node concept="2Ry0Ak" id="20rWHx3xkNZ" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.ext.math.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4i9pOwKZnae" role="3bR37C">
          <node concept="1Busua" id="4i9pOwKZnaf" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1SiIV0" id="4i9pOwKZnag" role="3bR37C">
          <node concept="1Busua" id="4i9pOwKZnah" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="4i9pOwKZnai" role="3bR37C">
          <node concept="1Busua" id="4i9pOwKZnaj" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="4i9pOwKZnak" role="3bR37C">
          <node concept="3bR9La" id="4i9pOwKZnal" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4i9pOwKZnam" role="3bR37C">
          <node concept="3bR9La" id="4i9pOwKZnan" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1yeLz9" id="4i9pOwKZnao" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.ext.math#971707942815264354" />
          <property role="3LESm3" value="85a28967-1d70-4301-b6af-2fac82ee8295" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="20rWHx3yZaL" role="3bR37C">
          <node concept="3bR9La" id="20rWHx3yZaM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1SiIV0" id="4hvHh3QYjVZ" role="3bR37C">
          <node concept="3bR9La" id="4hvHh3QYjW0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:6vUATgmxw8m" resolve="de.itemis.mps.editor.math.symbols" />
          </node>
        </node>
        <node concept="1SiIV0" id="4usswa6CvWn" role="3bR37C">
          <node concept="3bR9La" id="4usswa6CvWo" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43JW" resolve="com.mbeddr.core.util" />
          </node>
        </node>
      </node>
      <node concept="3LEwk6" id="2Y27DzrKXcR" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.math" />
        <property role="3LESm3" value="bad61089-aa44-4252-8f72-63f3375f5e64" />
        <node concept="398BVA" id="2Y27DzrKYIf" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
          <node concept="2Ry0Ak" id="2Y27DzrKYLn" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="2Y27DzrKYRx" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.ext.math" />
              <node concept="2Ry0Ak" id="2Y27DzrKYYu" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.math.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEz8M" id="2Y27DzrKZ1V" role="3LEz9a">
          <ref role="3LEz8N" node="7uZw0yZ43Kv" resolve="com.mbeddr.core" />
        </node>
        <node concept="3LEDTy" id="2Y27DzrKZ5o" role="3LEDUa">
          <ref role="3LEDTV" node="4i9pOwKZnaa" resolve="com.mbeddr.ext.math" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7eF9rfAu$oI" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.ext.statemachine" />
      <node concept="1E1JtD" id="7eF9rfAu$oJ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="564e97d6-8fb7-41f5-bfc1-c7ed376efd62" />
        <property role="TrG5h" value="com.mbeddr.ext.statemachines" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7eF9rfAu$oK" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
          <node concept="2Ry0Ak" id="7eF9rfAu$oL" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7eF9rfAu$oM" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.ext.statemachines" />
              <node concept="2Ry0Ak" id="7eF9rfAu$oN" role="2Ry0An">
                <property role="2Ry0Am" value="statemachines.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAu$oO" role="3bR37C">
          <node concept="1Busua" id="7eF9rfAu$oP" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43JH" resolve="com.mbeddr.core.unittest" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAu$oQ" role="3bR37C">
          <node concept="1Busua" id="7eF9rfAu$oR" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43JW" resolve="com.mbeddr.core.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAu$oS" role="3bR37C">
          <node concept="1Busua" id="7eF9rfAu$oT" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAu$oU" role="3bR37C">
          <node concept="1Busua" id="7eF9rfAu$oV" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAu$oW" role="3bR37C">
          <node concept="1Busua" id="7eF9rfAu$oX" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAu$oY" role="3bR37C">
          <node concept="1Busua" id="7eF9rfAu$oZ" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAu$p0" role="3bR37C">
          <node concept="1Busua" id="7eF9rfAu$p1" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43K6" resolve="com.mbeddr.core.modules.gen" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAu$p2" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAu$p3" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAu$p4" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAu$p5" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAu$p6" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAu$p7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAu$p8" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAu$p9" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43JW" resolve="com.mbeddr.core.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAu$pa" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAu$pb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAu$pc" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAu$pd" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7gdoTYdo$et" resolve="jetbrains.mps.debugger.api.api" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAu$pe" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAu$pf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LbO" resolve="jetbrains.mps.lang.traceable" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAu$pg" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAu$ph" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAu$pi" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAu$pj" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lh7" resolve="jetbrains.mps.typesystemEngine" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAu$pk" role="3bR37C">
          <node concept="1Busua" id="7eF9rfAu$pl" role="1SiIV1">
            <ref role="1Busuk" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAu$pm" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAu$pn" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1yeLz9" id="7eF9rfAu$po" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.ext.statemachines#8836799689252270723" />
          <property role="3LESm3" value="ea79507d-33bf-45ac-af32-13a874687ef0" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="7eF9rfAu$pp" role="3bR37C">
            <node concept="3bR9La" id="7eF9rfAu$pq" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
            </node>
          </node>
          <node concept="1SiIV0" id="7eF9rfAu$pr" role="3bR37C">
            <node concept="3bR9La" id="7eF9rfAu$ps" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
            </node>
          </node>
          <node concept="1SiIV0" id="7eF9rfAu$pt" role="3bR37C">
            <node concept="3bR9La" id="7eF9rfAu$pu" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1SiIV0" id="1fLSIrNb0Po" role="3bR37C">
            <node concept="3bR9La" id="1fLSIrNb0Pp" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="1fLSIrNb0Pq" role="3bR37C">
            <node concept="3bR9La" id="1fLSIrNb0Pr" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7eF9rfAu$oJ" resolve="com.mbeddr.ext.statemachines" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAu$pv" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAu$pw" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="23po6SqT7xA" role="3bR37C">
          <node concept="3bR9La" id="23po6SqT7xB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LeP" resolve="jetbrains.mps.analyzers.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="1TeN3vKu34E" role="3bR37C">
          <node concept="3bR9La" id="1TeN3vKu34F" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1TeN3vKu34G" role="3bR37C">
          <node concept="3bR9La" id="1TeN3vKu34H" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:4be$WTb1AQa" resolve="de.itemis.mps.editor.diagram.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7eF9rfAu$px" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.ext.statemachines.pluginSolution" />
        <property role="3LESm3" value="32daa3c3-184a-4af4-96bb-ac5965c458ed" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7eF9rfAu$py" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
          <node concept="2Ry0Ak" id="7eF9rfAu$pz" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7eF9rfAu$p$" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.ext.statemachines" />
              <node concept="2Ry0Ak" id="7eF9rfAu$p_" role="2Ry0An">
                <property role="2Ry0Am" value="pluginSolution" />
                <node concept="2Ry0Ak" id="7eF9rfAu$pA" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.ext.statemachines.pluginSolution.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAu$pB" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAu$pC" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAu$oJ" resolve="com.mbeddr.ext.statemachines" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAu$pD" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAu$pE" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAu$pF" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAu$pG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="goNQ8fEbyu" role="3bR37C">
          <node concept="3bR9La" id="goNQ8fEbyv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQdz" resolve="com.mbeddr.core.base.pluginSolution" />
          </node>
        </node>
      </node>
      <node concept="3LEwk6" id="7eF9rfAu$pH" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="43d889ae-8e6a-4f6e-a649-d59342d8728d" />
        <property role="TrG5h" value="com.mbeddr.statemachines" />
        <node concept="398BVA" id="7eF9rfAu$pI" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
          <node concept="2Ry0Ak" id="7eF9rfAu$pJ" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="7eF9rfAu$pK" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.ext.statemachines" />
              <node concept="2Ry0Ak" id="7eF9rfAu$pL" role="2Ry0An">
                <property role="2Ry0Am" value="statemachines.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="7eF9rfAu$pM" role="3LEDUa">
          <ref role="3LEDTV" node="7eF9rfAu$oJ" resolve="com.mbeddr.ext.statemachines" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7eF9rfAuyUG" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.ext.statemachineInComponents" />
      <node concept="1E1JtD" id="7eF9rfAuyUH" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="13a36f90-83c5-4bf6-9dd6-70e455f1ef36" />
        <property role="TrG5h" value="com.mbeddr.ext.components.statemachine" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7eF9rfAuyUI" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
          <node concept="2Ry0Ak" id="7eF9rfAuyUJ" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7eF9rfAuyUK" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.ext.components.statemachine" />
              <node concept="2Ry0Ak" id="7eF9rfAuyUL" role="2Ry0An">
                <property role="2Ry0Am" value="sm_comp.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuyUM" role="3bR37C">
          <node concept="1Busua" id="7eF9rfAuyUN" role="1SiIV1">
            <ref role="1Busuk" node="7eF9rfAu$oJ" resolve="com.mbeddr.ext.statemachines" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuyUO" role="3bR37C">
          <node concept="1Busua" id="7eF9rfAuyUP" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuyUQ" role="3bR37C">
          <node concept="1Busua" id="7eF9rfAuyUR" role="1SiIV1">
            <ref role="1Busuk" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuyUS" role="3bR37C">
          <node concept="1Busua" id="7eF9rfAuyUT" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuyUU" role="3bR37C">
          <node concept="1Busua" id="7eF9rfAuyUV" role="1SiIV1">
            <ref role="1Busuk" node="7eF9rfAuAO0" resolve="com.mbeddr.ext.components" />
          </node>
        </node>
        <node concept="1yeLz9" id="7eF9rfAuyUY" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.ext.components.statemachine#8663730687027710488" />
          <property role="3LESm3" value="318e60a1-d099-4839-94ee-2dc303d9c6f0" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="7eF9rfAuyUZ" role="3bR37C">
            <node concept="3bR9La" id="7eF9rfAuyV0" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7eF9rfAuAO0" resolve="com.mbeddr.ext.components" />
            </node>
          </node>
          <node concept="1SiIV0" id="3St3L6oGhSt" role="3bR37C">
            <node concept="3bR9La" id="3St3L6oGhSu" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuyV1" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuyV2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAuAO0" resolve="com.mbeddr.ext.components" />
          </node>
        </node>
        <node concept="1SiIV0" id="20lyyqz1JNW" role="3bR37C">
          <node concept="3bR9La" id="20lyyqz1JNX" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="20lyyqz1JNY" role="3bR37C">
          <node concept="3bR9La" id="20lyyqz1JNZ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7gdoTYdo$et" resolve="jetbrains.mps.debugger.api.api" />
          </node>
        </node>
      </node>
      <node concept="3LEwk6" id="7eF9rfAuyV3" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="2f7ba914-eed9-41bf-b0ae-6633a04a3894" />
        <property role="TrG5h" value="com.mbeddr.statemachinesInComponents" />
        <node concept="398BVA" id="7eF9rfAuyV4" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
          <node concept="2Ry0Ak" id="7eF9rfAuyV5" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="7eF9rfAuyV6" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.statemachinesInComponents" />
              <node concept="2Ry0Ak" id="7eF9rfAuyV7" role="2Ry0An">
                <property role="2Ry0Am" value="statemachinesInComponents.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEz8M" id="7eF9rfAuyV8" role="3LEz9a">
          <ref role="3LEz8N" node="7eF9rfAuAPP" resolve="com.mbeddr.components" />
        </node>
        <node concept="3LEz8M" id="7eF9rfAuyV9" role="3LEz9a">
          <ref role="3LEz8N" node="7eF9rfAu$pH" resolve="com.mbeddr.statemachines" />
        </node>
        <node concept="3LEDTy" id="7eF9rfAuyVa" role="3LEDUa">
          <ref role="3LEDTV" node="7eF9rfAuyUH" resolve="com.mbeddr.ext.components.statemachine" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7eF9rfAuv_9" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.ext.units" />
      <node concept="1E1JtD" id="yklW1G3HMa" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.ext.units" />
        <property role="3LESm3" value="0d04a6cc-773e-4069-b9b0-11884b2ff1c8" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="yklW1G3NEg" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
          <node concept="2Ry0Ak" id="yklW1G3OvJ" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="yklW1G3Qaz" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.ext.units" />
              <node concept="2Ry0Ak" id="yklW1G3Sg2" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.ext.units.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="yklW1G3Tw9" role="3bR37C">
          <node concept="3bR9La" id="yklW1G3Twa" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="1SiIV0" id="yklW1G3Twb" role="3bR37C">
          <node concept="3bR9La" id="yklW1G3Twc" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="yklW1G3Twd" role="3bR37C">
          <node concept="3bR9La" id="yklW1G3Twe" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="yklW1G3Twf" role="3bR37C">
          <node concept="3bR9La" id="yklW1G3Twg" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lh7" resolve="jetbrains.mps.typesystemEngine" />
          </node>
        </node>
        <node concept="1SiIV0" id="yklW1G3Twj" role="3bR37C">
          <node concept="3bR9La" id="yklW1G3Twk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="yklW1G3Twl" role="3bR37C">
          <node concept="3bR9La" id="yklW1G3Twm" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="yklW1G3Twn" role="3bR37C">
          <node concept="3bR9La" id="yklW1G3Two" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="yklW1G3Twp" role="3bR37C">
          <node concept="3bR9La" id="yklW1G3Twq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="yklW1G3Twr" role="3bR37C">
          <node concept="1Busua" id="yklW1G3Tws" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="yklW1G3Twt" role="3bR37C">
          <node concept="1Busua" id="yklW1G3Twu" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1yeLz9" id="yklW1G3Twv" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.ext.units#7696659106845773538" />
          <property role="3LESm3" value="4946b1ce-99f4-4894-90b6-e08eb8b6de40" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="X9ZTK72v9G" role="3bR37C">
          <node concept="3bR9La" id="X9ZTK72v9H" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lfd" resolve="jetbrains.mps.findUsages.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5BPceOK3hsd" role="3bR37C">
          <node concept="3bR9La" id="5BPceOK3hse" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4i9pOwKZnaa" resolve="com.mbeddr.ext.math" />
          </node>
        </node>
        <node concept="1SiIV0" id="3JvrJ$ZO3nb" role="3bR37C">
          <node concept="3bR9La" id="3JvrJ$ZO3nc" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:2Xjt3l57bIF" resolve="de.itemis.mps.editor.math" />
          </node>
        </node>
        <node concept="1SiIV0" id="5uYosvzzrAI" role="3bR37C">
          <node concept="3bR9La" id="5uYosvzzrAJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
      </node>
      <node concept="3LEwk6" id="7eF9rfAuv_T" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="1a986be1-0ef0-4f9f-9d8a-81c3ea7227ae" />
        <property role="TrG5h" value="com.mbeddr.physicalunits" />
        <node concept="398BVA" id="7eF9rfAuv_U" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
          <node concept="2Ry0Ak" id="7eF9rfAuv_V" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="7eF9rfAuv_W" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.physicalunits" />
              <node concept="2Ry0Ak" id="7eF9rfAuv_X" role="2Ry0An">
                <property role="2Ry0Am" value="physicalunits.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="yklW1G3UoE" role="3LEDUa">
          <ref role="3LEDTV" node="yklW1G3HMa" resolve="com.mbeddr.ext.units" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7eF9rfAnuiR" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.ple" />
      <node concept="1E1JtA" id="7eF9rfAnuiS" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="1e50ebe9-2a02-4ceb-ae53-da4d6f4c0c35" />
        <property role="TrG5h" value="com.mbeddr.cc.var.annotations.pluginSolution" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7eF9rfAnuiT" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
          <node concept="2Ry0Ak" id="7eF9rfAnuiU" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7eF9rfAnuiV" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.cc.var.annotations" />
              <node concept="2Ry0Ak" id="7eF9rfAnuiW" role="2Ry0An">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7eF9rfAnuiX" role="2Ry0An">
                  <property role="2Ry0Am" value="pluginSolution" />
                  <node concept="2Ry0Ak" id="7eF9rfAnuiY" role="2Ry0An">
                    <property role="2Ry0Am" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAnuiZ" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAnuj0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAnuj5" resolve="com.mbeddr.cc.var.annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAnuj1" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAnuj2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAnuj3" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAnuj4" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="goNQ8fEbcp" role="3bR37C">
          <node concept="3bR9La" id="goNQ8fEbcq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQdz" resolve="com.mbeddr.core.base.pluginSolution" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7eF9rfAnuj5" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="017fba0e-af15-4a23-b0a8-02b5c1141e75" />
        <property role="TrG5h" value="com.mbeddr.cc.var.annotations" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7eF9rfAnuj6" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
          <node concept="2Ry0Ak" id="7eF9rfAnuj7" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7eF9rfAnuj8" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.cc.var.annotations" />
              <node concept="2Ry0Ak" id="7eF9rfAnuj9" role="2Ry0An">
                <property role="2Ry0Am" value="fm.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAnuja" role="3bR37C">
          <node concept="1Busua" id="7eF9rfAnujb" role="1SiIV1">
            <ref role="1Busuk" node="7eF9rfAnuj$" resolve="com.mbeddr.cc.var.fm" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAnujc" role="3bR37C">
          <node concept="1Busua" id="7eF9rfAnujd" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAnuje" role="3bR37C">
          <node concept="1Busua" id="7eF9rfAnujf" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAnujg" role="3bR37C">
          <node concept="1Busua" id="7eF9rfAnujh" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAnuji" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAnujj" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAnujk" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAnujl" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:ymnOULAU0H" resolve="jetbrains.mps.lang.test" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAnujm" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAnujn" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="8QLzVTtwaE" role="3bR37C">
          <node concept="1Busua" id="8QLzVTtwaF" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1yeLz9" id="8QLzVTtwaG" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.cc.var.annotations#6514264311693705814" />
          <property role="3LESm3" value="2a2a2e9e-d6c5-45da-a1d8-743a2d7fdafe" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="8QLzVTtwaH" role="3bR37C">
            <node concept="3bR9La" id="8QLzVTtwaI" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7eF9rfAnuj$" resolve="com.mbeddr.cc.var.fm" />
            </node>
          </node>
          <node concept="1SiIV0" id="8QLzVTtwaJ" role="3bR37C">
            <node concept="3bR9La" id="8QLzVTtwaK" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
            </node>
          </node>
          <node concept="1SiIV0" id="8QLzVTtwaL" role="3bR37C">
            <node concept="3bR9La" id="8QLzVTtwaM" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
            </node>
          </node>
          <node concept="1SiIV0" id="8QLzVTtwaN" role="3bR37C">
            <node concept="3bR9La" id="8QLzVTtwaO" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
            </node>
          </node>
          <node concept="1SiIV0" id="8QLzVTtwaP" role="3bR37C">
            <node concept="3bR9La" id="8QLzVTtwaQ" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7eF9rfAnuj5" resolve="com.mbeddr.cc.var.annotations" />
            </node>
          </node>
          <node concept="1SiIV0" id="6ixWMI$m0_z" role="3bR37C">
            <node concept="3bR9La" id="6ixWMI$m0_$" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1B8w38qbFu6" role="3bR37C">
          <node concept="3bR9La" id="1B8w38qbFu7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2B9nouIRta9" role="3bR37C">
          <node concept="3bR9La" id="2B9nouIRtaa" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
          </node>
        </node>
        <node concept="1SiIV0" id="2B9nouIRtab" role="3bR37C">
          <node concept="1Busua" id="2B9nouIRtac" role="1SiIV1">
            <ref role="1Busuk" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ixWMI$m0_v" role="3bR37C">
          <node concept="3bR9La" id="6ixWMI$m0_w" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ixWMI$m0_x" role="3bR37C">
          <node concept="3bR9La" id="6ixWMI$m0_y" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7eF9rfAnuj$" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="e401b447-8019-4ccd-a72c-bfb0230f5782" />
        <property role="TrG5h" value="com.mbeddr.cc.var.fm" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7eF9rfAnuj_" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
          <node concept="2Ry0Ak" id="7eF9rfAnujA" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7eF9rfAnujB" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.cc.var.fm" />
              <node concept="2Ry0Ak" id="7eF9rfAnujC" role="2Ry0An">
                <property role="2Ry0Am" value="fm.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAnujD" role="3bR37C">
          <node concept="1Busua" id="7eF9rfAnujE" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAnujF" role="3bR37C">
          <node concept="1Busua" id="7eF9rfAnujG" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAnujH" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAnujI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAnuj5" resolve="com.mbeddr.cc.var.annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAnujJ" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAnujK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAnujL" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAnujM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAnujN" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAnujO" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="5s3j4ckanf6" role="3bR37C">
          <node concept="1Busua" id="5s3j4ckanf7" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43Mi" resolve="com.mbeddr.core.udt" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hM2_xWeAPZ" role="3bR37C">
          <node concept="3bR9La" id="6hM2_xWeAQ0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1JjMe_3nYb3" role="3bR37C">
          <node concept="3bR9La" id="1JjMe_3nYb4" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAnuj$" resolve="com.mbeddr.cc.var.fm" />
          </node>
        </node>
        <node concept="1SiIV0" id="1JjMe_3nYb5" role="3bR37C">
          <node concept="3bR9La" id="1JjMe_3nYb6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7eF9rfAnujP" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="b8eeb935-038d-48d8-ae7f-0c6768b8d4fc" />
        <property role="TrG5h" value="com.mbeddr.cc.var.rt" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7eF9rfAnujQ" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
          <node concept="2Ry0Ak" id="7eF9rfAnujR" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7eF9rfAnujS" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.cc.var.rt" />
              <node concept="2Ry0Ak" id="7eF9rfAnujT" role="2Ry0An">
                <property role="2Ry0Am" value="rt.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAnujU" role="3bR37C">
          <node concept="1Busua" id="7eF9rfAnujV" role="1SiIV1">
            <ref role="1Busuk" node="7eF9rfAnuj$" resolve="com.mbeddr.cc.var.fm" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAnujW" role="3bR37C">
          <node concept="1Busua" id="7eF9rfAnujX" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43Mi" resolve="com.mbeddr.core.udt" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAnujY" role="3bR37C">
          <node concept="1Busua" id="7eF9rfAnujZ" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43JW" resolve="com.mbeddr.core.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAnuk0" role="3bR37C">
          <node concept="1Busua" id="7eF9rfAnuk1" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAnuk2" role="3bR37C">
          <node concept="1Busua" id="7eF9rfAnuk3" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAnuk4" role="3bR37C">
          <node concept="1Busua" id="7eF9rfAnuk5" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAnuk6" role="3bR37C">
          <node concept="1Busua" id="7eF9rfAnuk7" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAnuk8" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAnuk9" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAnuka" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAnukb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7gdoTYdo$et" resolve="jetbrains.mps.debugger.api.api" />
          </node>
        </node>
        <node concept="1yeLz9" id="7eF9rfAnukc" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.cc.var.rt#8882953773355793967" />
          <property role="3LESm3" value="6cd4e0d2-15d2-4610-86ca-22ab43be6663" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="7eUDCbcYu00" role="3bR37C">
            <node concept="3bR9La" id="7eUDCbcYu01" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAnukd" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAnuke" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="6Kj2zNCV_yx" role="3bR37C">
          <node concept="3bR9La" id="6Kj2zNCV_yy" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7eF9rfAnukf" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="634736cf-ea73-4eb1-abe9-d2ecc5fcf837" />
        <property role="TrG5h" value="com.mbeddr.cc.var.c" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7eF9rfAnukg" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
          <node concept="2Ry0Ak" id="7eF9rfAnukh" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7eF9rfAnuki" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.cc.var.c" />
              <node concept="2Ry0Ak" id="7eF9rfAnukj" role="2Ry0An">
                <property role="2Ry0Am" value="c.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAnukk" role="3bR37C">
          <node concept="1Busua" id="7eF9rfAnukl" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAnukm" role="3bR37C">
          <node concept="1Busua" id="7eF9rfAnukn" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1yeLz9" id="7eF9rfAnuko" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.cc.var.c#5959167564567364349" />
          <property role="3LESm3" value="281e5eb6-93f3-49c6-ab04-1cfcbdb57239" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="7eF9rfAnukp" role="3bR37C">
            <node concept="3bR9La" id="7eF9rfAnukq" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
            </node>
          </node>
          <node concept="1SiIV0" id="6uhyUqWKA7C" role="3bR37C">
            <node concept="3bR9La" id="6uhyUqWKA7D" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
            </node>
          </node>
          <node concept="1SiIV0" id="1B8w38qbFil" role="3bR37C">
            <node concept="3bR9La" id="1B8w38qbFim" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAnukt" role="3bR37C">
          <node concept="1Busua" id="7eF9rfAnuku" role="1SiIV1">
            <ref role="1Busuk" node="7eF9rfAnuj5" resolve="com.mbeddr.cc.var.annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAnukv" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAnukw" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAnukx" role="3bR37C">
          <node concept="1Busua" id="7eF9rfAnuky" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ixWMI$m0Aw" role="3bR37C">
          <node concept="3bR9La" id="6ixWMI$m0Ax" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ixWMI$m0Ay" role="3bR37C">
          <node concept="3bR9La" id="6ixWMI$m0Az" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ixWMI$m0A$" role="3bR37C">
          <node concept="3bR9La" id="6ixWMI$m0A_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3YyHFqOcqy5" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="21ac77a4-1b66-44c5-aaec-94e43bb86519" />
        <property role="TrG5h" value="com.mbeddr.cc.var.composition" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="3YyHFqOcqy6" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
          <node concept="2Ry0Ak" id="3YyHFqOcqy7" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3YyHFqOcqy8" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.cc.var.composition" />
              <node concept="2Ry0Ak" id="3YyHFqOcrvW" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.cc.var.composition.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3YyHFqOcqyc" role="3bR37C">
          <node concept="1Busua" id="3YyHFqOcqyd" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1yeLz9" id="3YyHFqOcqye" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.cc.var.composition#4585428266436847047" />
          <property role="3LESm3" value="ebcd4536-2481-48f6-b8d6-626165eb26b2" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="3YyHFqOcqyf" role="3bR37C">
            <node concept="3bR9La" id="3YyHFqOcqyg" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
            </node>
          </node>
          <node concept="1SiIV0" id="3YyHFqOcqyj" role="3bR37C">
            <node concept="3bR9La" id="3YyHFqOcqyk" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3YyHFqOcqyl" role="3bR37C">
          <node concept="1Busua" id="3YyHFqOcqym" role="1SiIV1">
            <ref role="1Busuk" node="7eF9rfAnuj5" resolve="com.mbeddr.cc.var.annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="3YyHFqOcr$1" role="3bR37C">
          <node concept="3bR9La" id="3YyHFqOcr$2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="3YyHFqOcr$3" role="3bR37C">
          <node concept="3bR9La" id="3YyHFqOcr$4" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="3YyHFqOcr$5" role="3bR37C">
          <node concept="3bR9La" id="3YyHFqOcr$6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3YyHFqOcr$7" role="3bR37C">
          <node concept="3bR9La" id="3YyHFqOcr$8" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3YyHFqOcr$9" role="3bR37C">
          <node concept="1Busua" id="3YyHFqOcr$a" role="1SiIV1">
            <ref role="1Busuk" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="1Ua9OmPacfS" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="03f78d94-3f33-4789-ad35-5950b32fdad8" />
        <property role="TrG5h" value="com.mbeddr.cc.var.composition.c" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="1Ua9OmPacfT" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
          <node concept="2Ry0Ak" id="1Ua9OmPacfU" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1Ua9OmPacfV" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.cc.var.composition.c" />
              <node concept="2Ry0Ak" id="1Ua9OmPadDB" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.cc.var.composition.c.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="1Ua9OmPacfZ" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.cc.var.composition.c#5966716731426614652" />
          <property role="3LESm3" value="bfc9839b-2340-4d20-9868-5b1bc9ed39d4" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="1Ua9OmPadIt" role="3bR37C">
          <node concept="1Busua" id="1Ua9OmPadIu" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Ua9OmPadTZ" role="3bR37C">
          <node concept="1Busua" id="1Ua9OmPadU0" role="1SiIV1">
            <ref role="1Busuk" node="3YyHFqOcqy5" resolve="com.mbeddr.cc.var.composition" />
          </node>
        </node>
        <node concept="1SiIV0" id="4moaBTKS7AC" role="3bR37C">
          <node concept="3bR9La" id="4moaBTKS7AD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7eF9rfAnukz" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.cc.var.rt.comp" />
        <property role="3LESm3" value="3fa5cffb-e29d-4e5d-9b63-66e0f087cb60" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7eF9rfAnuk$" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
          <node concept="2Ry0Ak" id="7eF9rfAnuk_" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7eF9rfAnukA" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.cc.var.rt.comp" />
              <node concept="2Ry0Ak" id="7eF9rfAnukB" role="2Ry0An">
                <property role="2Ry0Am" value="comp.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAnukC" role="3bR37C">
          <node concept="1Busua" id="7eF9rfAnukD" role="1SiIV1">
            <ref role="1Busuk" node="7eF9rfAnuj$" resolve="com.mbeddr.cc.var.fm" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAnukE" role="3bR37C">
          <node concept="1Busua" id="7eF9rfAnukF" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43JW" resolve="com.mbeddr.core.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAnukG" role="3bR37C">
          <node concept="1Busua" id="7eF9rfAnukH" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAnukI" role="3bR37C">
          <node concept="1Busua" id="7eF9rfAnukJ" role="1SiIV1">
            <ref role="1Busuk" node="7eF9rfAuAOO" resolve="com.mbeddr.ext.components.gen_nomw" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAnukK" role="3bR37C">
          <node concept="1Busua" id="7eF9rfAnukL" role="1SiIV1">
            <ref role="1Busuk" node="7eF9rfAnujP" resolve="com.mbeddr.cc.var.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAnukM" role="3bR37C">
          <node concept="1Busua" id="7eF9rfAnukN" role="1SiIV1">
            <ref role="1Busuk" node="7eF9rfAuAO0" resolve="com.mbeddr.ext.components" />
          </node>
        </node>
        <node concept="1yeLz9" id="7eF9rfAnukO" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.cc.var.rt.comp#8000796061690146304" />
          <property role="3LESm3" value="d18c0793-22aa-4cc3-9ce2-e54fbeea3718" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="7eF9rfAnukP" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAnukQ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
      </node>
      <node concept="3LEwk6" id="7eF9rfAnukR" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="b31efd26-898e-4b0e-b5dc-2d7ced06e7f7" />
        <property role="TrG5h" value="com.mbeddr.cc.variability" />
        <node concept="398BVA" id="7eF9rfAnukS" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
          <node concept="2Ry0Ak" id="7eF9rfAnukT" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="7eF9rfAnukU" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.cc.variability" />
              <node concept="2Ry0Ak" id="7eF9rfAnukV" role="2Ry0An">
                <property role="2Ry0Am" value="variability.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="7eF9rfAnukX" role="3LEDUa">
          <ref role="3LEDTV" node="7eF9rfAnuj$" resolve="com.mbeddr.cc.var.fm" />
        </node>
        <node concept="3LEDTy" id="7eF9rfAnukY" role="3LEDUa">
          <ref role="3LEDTV" node="7eF9rfAnuj5" resolve="com.mbeddr.cc.var.annotations" />
        </node>
        <node concept="3LEDTy" id="7eF9rfAnukZ" role="3LEDUa">
          <ref role="3LEDTV" node="7eF9rfAnujP" resolve="com.mbeddr.cc.var.rt" />
        </node>
        <node concept="3LEDTy" id="7eF9rfAnul0" role="3LEDUa">
          <ref role="3LEDTV" node="7eF9rfAnukf" resolve="com.mbeddr.cc.var.c" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="2$$_2GR9UYw" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.cc.req.c" />
      <node concept="3LEwk6" id="2$$_2GRauwO" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.cc.reqtrace.c" />
        <property role="3LESm3" value="8a4402f1-8f1e-44d8-a4f6-f174fa7cf42e" />
        <node concept="398BVA" id="2$$_2GRavpM" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
          <node concept="2Ry0Ak" id="2$$_2GRax4_" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="2$$_2GRax4F" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.cc.req.devkit" />
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="2$$_2GRax4L" role="3LEDUa">
          <ref role="3LEDTV" node="523uQqYgqH4" resolve="com.mbeddr.cc.requirements.c" />
        </node>
        <node concept="3LEDTy" id="2$$_2GRax4M" role="3LEDUa">
          <ref role="3LEDTV" node="6XXe7bCzMKf" resolve="com.mbeddr.cc.requirements.c2doc" />
        </node>
      </node>
      <node concept="1E1JtD" id="523uQqYgqH4" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="f3ed62ca-3490-40d0-890b-9b3133cc2ead" />
        <property role="TrG5h" value="com.mbeddr.cc.requirements.c" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="523uQqYgqH5" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
          <node concept="2Ry0Ak" id="523uQqYgqH6" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="523uQqYgqH7" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.cc.requirements.c" />
              <node concept="2Ry0Ak" id="523uQqYgqHf" role="2Ry0An">
                <property role="2Ry0Am" value="c.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="523uQqYgqH9" role="3bR37C">
          <node concept="1Busua" id="523uQqYgqHa" role="1SiIV1">
            <ref role="1Busuk" node="5qO$P$PrHb_" resolve="com.mbeddr.cc.trace" />
          </node>
        </node>
        <node concept="1SiIV0" id="523uQqYgqHb" role="3bR37C">
          <node concept="1Busua" id="523uQqYgqHc" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="523uQqYgqHd" role="3bR37C">
          <node concept="1Busua" id="523uQqYgqHe" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="523uQqYgqHg" role="3bR37C">
          <node concept="1Busua" id="523uQqYgqHh" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="523uQqYgqHi" role="3bR37C">
          <node concept="1Busua" id="523uQqYgqHj" role="1SiIV1">
            <ref role="1Busuk" node="5qO$P$PrHbq" resolve="com.mbeddr.cc.requirements" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrB1" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrB2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrB3" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrB4" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrB5" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrB6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43JW" resolve="com.mbeddr.core.util" />
          </node>
        </node>
        <node concept="1yeLz9" id="t9Ud9KD5N3" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.cc.requirements.c#3534497005926849038" />
          <property role="3LESm3" value="80ee4470-3cae-4976-9b3d-fbd572ff06d9" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="3C6_kMLJobC" role="3bR37C">
          <node concept="3bR9La" id="3C6_kMLJobD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="2PnCEyzOZx1" role="3bR37C">
          <node concept="3bR9La" id="2PnCEyzOZx2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2PnCEyzOZx3" role="3bR37C">
          <node concept="3bR9La" id="2PnCEyzOZx4" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="2bBLuwRxl7o" role="3bR37C">
          <node concept="3bR9La" id="2bBLuwRxl7p" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="2bBLuwRxl7q" role="3bR37C">
          <node concept="3bR9La" id="2bBLuwRxl7r" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2bBLuwR9Jux" resolve="com.mbeddr.core.cinterpreter" />
          </node>
        </node>
        <node concept="1SiIV0" id="7cs_M_hJRE9" role="3bR37C">
          <node concept="3bR9La" id="7cs_M_hJREa" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5qO$P$PrHbc" resolve="com.mbeddr.cc.requirements.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="ALZRRi9V3U" role="3bR37C">
          <node concept="3bR9La" id="ALZRRi9V3V" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="ALZRRi9OrU" resolve="com.mbeddr.core.interpreterdebugger.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="7wDdptlCurJ" role="3bR37C">
          <node concept="3bR9La" id="7wDdptlCurK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:5GUwywcVavP" resolve="com.mbeddr.mpsutil.interpreter" />
          </node>
        </node>
        <node concept="1SiIV0" id="6Kj2zNCV_cK" role="3bR37C">
          <node concept="3bR9La" id="6Kj2zNCV_cL" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5qO$P$PrHbq" resolve="com.mbeddr.cc.requirements" />
          </node>
        </node>
        <node concept="1SiIV0" id="4hvHh3QYlaY" role="3bR37C">
          <node concept="3bR9La" id="4hvHh3QYlaZ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7EbG8DE3al6" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="d6714220-402d-48cb-a4a2-88223c6257f6" />
        <property role="TrG5h" value="com.mbeddr.cc.requirements.scenarios" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7EbG8DE3al7" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
          <node concept="2Ry0Ak" id="7EbG8DE3al8" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7EbG8DE3al9" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.cc.requirements.scenarios" />
              <node concept="2Ry0Ak" id="7EbG8DE3ala" role="2Ry0An">
                <property role="2Ry0Am" value="scenarios.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7EbG8DE3alh" role="3bR37C">
          <node concept="1Busua" id="7EbG8DE3ali" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7EbG8DE3alj" role="3bR37C">
          <node concept="1Busua" id="7EbG8DE3alk" role="1SiIV1">
            <ref role="1Busuk" node="5qO$P$PrHbq" resolve="com.mbeddr.cc.requirements" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrBn" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrBo" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5qO$P$PrHbq" resolve="com.mbeddr.cc.requirements" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrBr" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrBs" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrBv" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrBw" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7tNo_gxoK90" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.doc.expressions" />
        <property role="3LESm3" value="1c5b7d51-0ef3-4332-af36-874466950878" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7tNo_gxoK91" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="7tNo_gxoK92" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="7tNo_gxoK93" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="7tNo_gxoK94" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.doc" />
                <node concept="2Ry0Ak" id="7tNo_gxoK95" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7tNo_gxoK96" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.doc.expressions" />
                    <node concept="2Ry0Ak" id="7e0YBDNi0dn" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.doc.expressions.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7e0YBDNi0dK" role="3bR37C">
          <node concept="1Busua" id="7e0YBDNi0dL" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="7e0YBDNi0dM" role="3bR37C">
          <node concept="1Busua" id="7e0YBDNi0dN" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1yeLz9" id="t9Ud9KwCeW" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.doc.expressions#5378658552263161807" />
          <property role="3LESm3" value="1ce94c6a-937b-45a8-9a07-7975e5b7d060" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="4hvHh3QYjBO" role="3bR37C">
            <node concept="3bR9La" id="4hvHh3QYjBP" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="463lhiAdoF_" role="3bR37C">
          <node concept="3bR9La" id="463lhiAdoFA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3xxBtygh2gO" role="3bR37C">
          <node concept="3bR9La" id="3xxBtygh2gP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="4hvHh3QYjBK" role="3bR37C">
          <node concept="3bR9La" id="4hvHh3QYjBL" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="4hvHh3QYjBM" role="3bR37C">
          <node concept="1Busua" id="4hvHh3QYjBN" role="1SiIV1">
            <ref role="1Busuk" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="1YMM4SRaFp" role="3bR37C">
          <node concept="1Busua" id="1YMM4SRaFq" role="1SiIV1">
            <ref role="1Busuk" to="al5i:1YMM4SJ2m0" resolve="com.mbeddr.doc" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="75Irtpog5OL" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="b9f5080f-7f6a-4d86-b994-77d4c982153a" />
        <property role="TrG5h" value="com.mbeddr.cc.requirements.scenario2doc" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="75Irtpog5ON" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
          <node concept="2Ry0Ak" id="75Irtpog5OO" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="75Irtpog5P5" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.cc.requirements.scenario2doc" />
              <node concept="2Ry0Ak" id="75Irtpog5P6" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.cc.requirements.scenario2doc.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="75Irtpog5P7" role="3bR37C">
          <node concept="3bR9La" id="75Irtpog5P8" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="75Irtpog5Ph" role="3bR37C">
          <node concept="1Busua" id="75Irtpog5Pi" role="1SiIV1">
            <ref role="1Busuk" node="7EbG8DE3al6" resolve="com.mbeddr.cc.requirements.scenarios" />
          </node>
        </node>
        <node concept="1yeLz9" id="t9Ud9KD5Ob" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.cc.requirements.scenario2doc#5785245534401182239" />
          <property role="3LESm3" value="68b152cd-852d-499c-ae8a-4acde1c7a2d1" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="t9Ud9KD65d" role="3bR37C">
            <node concept="3bR9La" id="t9Ud9KD65e" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="t9Ud9KD5Oc" resolve="com.mbeddr.cc.requirements.report#5785245534400478720" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1YMM4SRaFE" role="3bR37C">
          <node concept="1Busua" id="1YMM4SRaFF" role="1SiIV1">
            <ref role="1Busuk" to="al5i:1YMM4SJ2m0" resolve="com.mbeddr.doc" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6XXe7bCzMKf" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.cc.requirements.c2doc" />
        <property role="3LESm3" value="7a52ca96-9053-41d2-ae13-8cee05f36698" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="6XXe7bCzMKh" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
          <node concept="2Ry0Ak" id="6XXe7bCzMKi" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6XXe7bCzMKj" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.cc.requirements.c2doc" />
              <node concept="2Ry0Ak" id="6XXe7bCzMKk" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.cc.requirements.c2doc.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6XXe7bCzMKn" role="3bR37C">
          <node concept="1Busua" id="6XXe7bCzMKo" role="1SiIV1">
            <ref role="1Busuk" node="SH6Kd4mE1o" resolve="com.mbeddr.cc.requirements.report" />
          </node>
        </node>
        <node concept="1SiIV0" id="6XXe7bCzMKr" role="3bR37C">
          <node concept="1Busua" id="6XXe7bCzMKs" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="6XXe7bCzMKt" role="3bR37C">
          <node concept="1Busua" id="6XXe7bCzMKu" role="1SiIV1">
            <ref role="1Busuk" node="523uQqYgqH4" resolve="com.mbeddr.cc.requirements.c" />
          </node>
        </node>
        <node concept="1yeLz9" id="t9Ud9KD5NB" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.cc.requirements.c2doc#5785245534400582255" />
          <property role="3LESm3" value="db549c6f-2621-4677-b043-5a50be2d5fbb" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="t9Ud9KD64g" role="3bR37C">
            <node concept="3bR9La" id="t9Ud9KD64h" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="t9Ud9KD5Oc" resolve="com.mbeddr.cc.requirements.report#5785245534400478720" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1YMM4SRaG4" role="3bR37C">
          <node concept="1Busua" id="1YMM4SRaG5" role="1SiIV1">
            <ref role="1Busuk" to="al5i:1YMM4SJ2m0" resolve="com.mbeddr.doc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="5qO$P$PrHar" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.cc.req" />
      <node concept="1E1JtA" id="5qO$P$PrHbc" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="a1854b36-e32a-4cc9-a787-23cd7b91fc26" />
        <property role="TrG5h" value="com.mbeddr.cc.requirements.pluginSolution" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="5qO$P$PrHbd" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
          <node concept="2Ry0Ak" id="5qO$P$PrHbe" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5qO$P$PrHbf" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.cc.requirements" />
              <node concept="2Ry0Ak" id="5qO$P$PrHbg" role="2Ry0An">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5qO$P$PrHbh" role="2Ry0An">
                  <property role="2Ry0Am" value="pluginSolution" />
                  <node concept="2Ry0Ak" id="5qO$P$PrHbi" role="2Ry0An">
                    <property role="2Ry0Am" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrBx" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrBy" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5qO$P$PrHbq" resolve="com.mbeddr.cc.requirements" />
          </node>
        </node>
        <node concept="1SiIV0" id="2Xp55avbOiA" role="3bR37C">
          <node concept="3bR9La" id="2Xp55avbOiB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2Xp55avbOiG" role="3bR37C">
          <node concept="3bR9La" id="2Xp55avbOiH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
        <node concept="1SiIV0" id="t9Ud9KD5Ma" role="3bR37C">
          <node concept="3bR9La" id="t9Ud9KD5Mb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="7cs_M_hJRDh" role="3bR37C">
          <node concept="3bR9La" id="7cs_M_hJRDi" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="35ZE6VVB7S8" role="3bR37C">
          <node concept="3bR9La" id="35ZE6VVB7S9" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="goNQ8fEaKu" role="3bR37C">
          <node concept="3bR9La" id="goNQ8fEaKv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQdz" resolve="com.mbeddr.core.base.pluginSolution" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5qO$P$PrHbj" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="3d5afcea-4e96-4041-a45b-783ce6295a76" />
        <property role="TrG5h" value="com.mbeddr.cc.trace.pluginSolution" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="5qO$P$PrHbk" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
          <node concept="2Ry0Ak" id="5qO$P$PrHbl" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5qO$P$PrHbm" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.cc.trace" />
              <node concept="2Ry0Ak" id="5qO$P$PrHbn" role="2Ry0An">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5qO$P$PrHbo" role="2Ry0An">
                  <property role="2Ry0Am" value="pluginSolution" />
                  <node concept="2Ry0Ak" id="5qO$P$PrHbp" role="2Ry0An">
                    <property role="2Ry0Am" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrBj" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrBk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5qO$P$PrHb_" resolve="com.mbeddr.cc.trace" />
          </node>
        </node>
        <node concept="1SiIV0" id="19DhXGU7G3V" role="3bR37C">
          <node concept="3bR9La" id="19DhXGU7G3W" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="19DhXGU7G3X" role="3bR37C">
          <node concept="3bR9La" id="19DhXGU7G3Y" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="goNQ8fEaKJ" role="3bR37C">
          <node concept="3bR9La" id="goNQ8fEaKK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQdz" resolve="com.mbeddr.core.base.pluginSolution" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5qO$P$PrHbq" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="e865cad2-7cc8-437a-951a-665bcbcb8b1a" />
        <property role="TrG5h" value="com.mbeddr.cc.requirements" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="5qO$P$PrHbr" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
          <node concept="2Ry0Ak" id="5qO$P$PrHbs" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5qO$P$PrHbt" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.cc.requirements" />
              <node concept="2Ry0Ak" id="5qO$P$PrHbu" role="2Ry0An">
                <property role="2Ry0Am" value="requirements.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1haqAivlFUt" role="3bR37C">
          <node concept="1Busua" id="1haqAivlFUu" role="1SiIV1">
            <ref role="1Busuk" node="5qO$P$PrHb_" resolve="com.mbeddr.cc.trace" />
          </node>
        </node>
        <node concept="1SiIV0" id="1haqAivlFUx" role="3bR37C">
          <node concept="1Busua" id="1haqAivlFUy" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrB_" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrBA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrBB" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrBC" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrBD" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrBE" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrBF" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrBG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5qO$P$PrHb_" resolve="com.mbeddr.cc.trace" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrBH" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrBI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrBJ" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrBK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1yeLz9" id="t9Ud9KD5ME" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.cc.requirements#5044281954033843801" />
          <property role="3LESm3" value="fe10a44b-439e-41f5-be93-710ac733b4b3" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="44jZT9pgbrR" role="3bR37C">
          <node concept="3bR9La" id="44jZT9pgbrS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:3zYUNYHJ2S3" resolve="com.mbeddr.mpsutil.lib" />
          </node>
        </node>
        <node concept="1SiIV0" id="bhVSeEkPAm" role="3bR37C">
          <node concept="1Busua" id="bhVSeEkPAn" role="1SiIV1">
            <ref role="1Busuk" to="al5i:6a4478LsgPW" resolve="com.mbeddr.mpsutil.nodeviewer" />
          </node>
        </node>
        <node concept="1SiIV0" id="2VC4eVYlJ6V" role="3bR37C">
          <node concept="3bR9La" id="2VC4eVYlJ6W" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:2VC4eVYcuJ9" resolve="com.mbeddr.mpsutil.blutil" />
          </node>
        </node>
        <node concept="1SiIV0" id="4hvHh3QYla$" role="3bR37C">
          <node concept="1Busua" id="4hvHh3QYla_" role="1SiIV1">
            <ref role="1Busuk" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="1YMM4SRaGW" role="3bR37C">
          <node concept="1Busua" id="1YMM4SRaGX" role="1SiIV1">
            <ref role="1Busuk" to="al5i:1YMM4SJ2m0" resolve="com.mbeddr.doc" />
          </node>
        </node>
        <node concept="1SiIV0" id="4zAptp$7QFX" role="3bR37C">
          <node concept="1Busua" id="4zAptp$7QFY" role="1SiIV1">
            <ref role="1Busuk" to="al5i:2VC4eVYcuJ9" resolve="com.mbeddr.mpsutil.blutil" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6ijKbgMcVHW" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="698eb129-303c-4c1c-b397-9e30753d40b2" />
        <property role="TrG5h" value="com.mbeddr.cc.requirements.csv" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="6ijKbgMcVHY" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
          <node concept="2Ry0Ak" id="6ijKbgMcVHZ" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6ijKbgMcVI0" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.cc.requirements.csv" />
              <node concept="2Ry0Ak" id="6ijKbgMcVI1" role="2Ry0An">
                <property role="2Ry0Am" value="csv.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6ijKbgMcVI2" role="3bR37C">
          <node concept="1BurEX" id="6ijKbgMcVI3" role="1SiIV1">
            <node concept="398BVA" id="6ijKbgMcVI4" role="1BurEY">
              <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
              <node concept="2Ry0Ak" id="6ijKbgMcVI5" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6ijKbgMcVI6" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.cc.requirements.csv" />
                  <node concept="2Ry0Ak" id="6ijKbgMcVI7" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6ijKbgMcVI8" role="2Ry0An">
                      <property role="2Ry0Am" value="opencsv-2.3.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6ijKbgMcVI9" role="3bR37C">
          <node concept="1Busua" id="6ijKbgMcVIa" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrB7" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrB8" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrB9" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrBa" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrBb" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrBc" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5qO$P$PrHbq" resolve="com.mbeddr.cc.requirements" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5qO$P$PrHb_" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="53bab999-e9c3-428a-80be-fef5bed08f55" />
        <property role="TrG5h" value="com.mbeddr.cc.trace" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="5qO$P$PrHbA" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
          <node concept="2Ry0Ak" id="5qO$P$PrHbB" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5qO$P$PrHbC" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.cc.trace" />
              <node concept="2Ry0Ak" id="5qO$P$PrHbD" role="2Ry0An">
                <property role="2Ry0Am" value="trace.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5qO$P$PrHbG" role="3bR37C">
          <node concept="1Busua" id="5qO$P$PrHbH" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrBd" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrBe" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="463lhiAdI3X" role="3bR37C">
          <node concept="3bR9La" id="463lhiAdI3Y" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1yeLz9" id="7uQ0U6uDqeH" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.cc.trace#8626086128958778566" />
          <property role="3LESm3" value="d2f04f16-fc81-467c-a1a0-5e0db840c4a5" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="bhVSeEkPC3" role="3bR37C">
          <node concept="1Busua" id="bhVSeEkPC4" role="1SiIV1">
            <ref role="1Busuk" to="al5i:6a4478LsgPW" resolve="com.mbeddr.mpsutil.nodeviewer" />
          </node>
        </node>
        <node concept="1SiIV0" id="4hvHh3QYlcj" role="3bR37C">
          <node concept="3bR9La" id="4hvHh3QYlck" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="4hvHh3QYlcl" role="3bR37C">
          <node concept="1Busua" id="4hvHh3QYlcm" role="1SiIV1">
            <ref role="1Busuk" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="2xLRh2R8yvr" role="3bR37C">
          <node concept="3bR9La" id="2xLRh2R8yvs" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5qO$P$PrHbq" resolve="com.mbeddr.cc.requirements" />
          </node>
        </node>
        <node concept="1SiIV0" id="1YMM4SRaHI" role="3bR37C">
          <node concept="3bR9La" id="1YMM4SRaHJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:1YMM4SJ2m0" resolve="com.mbeddr.doc" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="SH6Kd4mE1o" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.cc.requirements.report" />
        <property role="3LESm3" value="983e02f8-8062-426e-b60d-bc044a46b93a" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="SH6Kd4mE1q" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
          <node concept="2Ry0Ak" id="SH6Kd4mE1r" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="SH6Kd4mE1s" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.cc.requirements.report" />
              <node concept="2Ry0Ak" id="SH6Kd4mE1t" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.cc.requirements.report.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="SH6Kd4mE1G" role="3bR37C">
          <node concept="1Busua" id="SH6Kd4mE1H" role="1SiIV1">
            <ref role="1Busuk" node="5qO$P$PrHb_" resolve="com.mbeddr.cc.trace" />
          </node>
        </node>
        <node concept="1SiIV0" id="SH6Kd4mE1I" role="3bR37C">
          <node concept="1Busua" id="SH6Kd4mE1J" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="SH6Kd4mE1K" role="3bR37C">
          <node concept="1Busua" id="SH6Kd4mE1L" role="1SiIV1">
            <ref role="1Busuk" node="5qO$P$PrHbq" resolve="com.mbeddr.cc.requirements" />
          </node>
        </node>
        <node concept="1yeLz9" id="t9Ud9KD5Oc" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.cc.requirements.report#5785245534400478720" />
          <property role="3LESm3" value="3beb2392-95b7-4957-8868-e0ba16753f82" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="t9Ud9KD5Od" role="3bR37C">
            <node concept="3bR9La" id="t9Ud9KD5Oe" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="5qO$P$PrHbq" resolve="com.mbeddr.cc.requirements" />
            </node>
          </node>
          <node concept="1SiIV0" id="t9Ud9KD5Oj" role="3bR37C">
            <node concept="3bR9La" id="t9Ud9KD5Ok" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="5qO$P$PrHb_" resolve="com.mbeddr.cc.trace" />
            </node>
          </node>
          <node concept="1SiIV0" id="t9Ud9KD5Ol" role="3bR37C">
            <node concept="3bR9La" id="t9Ud9KD5Om" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="t9Ud9KD5On" role="3bR37C">
            <node concept="3bR9La" id="t9Ud9KD5Oo" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1YMM4SRaI8" role="3bR37C">
          <node concept="1Busua" id="1YMM4SRaI9" role="1SiIV1">
            <ref role="1Busuk" to="al5i:1YMM4SJ2m0" resolve="com.mbeddr.doc" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2Xp55avbOiM" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.cc.requirements.wp" />
        <property role="3LESm3" value="e530d4cb-efad-4822-92f8-1d114f03f836" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="2Xp55avbOiN" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
          <node concept="2Ry0Ak" id="2Xp55avbOiO" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2Xp55avbOiP" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.cc.requirements.wp" />
              <node concept="2Ry0Ak" id="2Xp55avbOiQ" role="2Ry0An">
                <property role="2Ry0Am" value="wp.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2Xp55avbOiV" role="3bR37C">
          <node concept="3bR9La" id="2Xp55avbOiW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5qO$P$PrHb_" resolve="com.mbeddr.cc.trace" />
          </node>
        </node>
        <node concept="1SiIV0" id="2Xp55avbOj3" role="3bR37C">
          <node concept="1Busua" id="2Xp55avbOj4" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="2Xp55avbOj5" role="3bR37C">
          <node concept="1Busua" id="2Xp55avbOj6" role="1SiIV1">
            <ref role="1Busuk" node="5qO$P$PrHbq" resolve="com.mbeddr.cc.requirements" />
          </node>
        </node>
        <node concept="1SiIV0" id="2Xp55avbOjR" role="3bR37C">
          <node concept="3bR9La" id="2Xp55avbOjS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="44jZT9pgbuG" role="3bR37C">
          <node concept="3bR9La" id="44jZT9pgbuH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:3zYUNYHJ2S3" resolve="com.mbeddr.mpsutil.lib" />
          </node>
        </node>
        <node concept="1SiIV0" id="2VC4eVYlJ9K" role="3bR37C">
          <node concept="3bR9La" id="2VC4eVYlJ9L" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:2VC4eVYcuJ9" resolve="com.mbeddr.mpsutil.blutil" />
          </node>
        </node>
        <node concept="1SiIV0" id="6i_nAFb0o3D" role="3bR37C">
          <node concept="3bR9La" id="6i_nAFb0o3E" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:31bAEZ0srt5" resolve="org.apache.commons" />
          </node>
        </node>
      </node>
      <node concept="3LEwk6" id="5qO$P$PrHbI" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="a4dac888-0788-4852-b4c0-f386bf6f2c0b" />
        <property role="TrG5h" value="com.mbeddr.cc.reqtrace" />
        <node concept="398BVA" id="5qO$P$PrHbJ" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
          <node concept="2Ry0Ak" id="5qO$P$PrHbK" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="5qO$P$PrHbL" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.cc.reqtrace" />
              <node concept="2Ry0Ak" id="5qO$P$PrHbM" role="2Ry0An">
                <property role="2Ry0Am" value="reqtrace.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="5qO$P$PrHbN" role="3LEDUa">
          <ref role="3LEDTV" node="5qO$P$PrHb_" resolve="com.mbeddr.cc.trace" />
        </node>
        <node concept="3LEDTy" id="5qO$P$PrHbO" role="3LEDUa">
          <ref role="3LEDTV" node="5qO$P$PrHbq" resolve="com.mbeddr.cc.requirements" />
        </node>
        <node concept="3LEDTy" id="6XXe7bCzMKb" role="3LEDUa">
          <ref role="3LEDTV" node="SH6Kd4mE1o" resolve="com.mbeddr.cc.requirements.report" />
        </node>
        <node concept="3LEDTy" id="6XXe7bCzMKc" role="3LEDUa">
          <ref role="3LEDTV" node="2Xp55avbOiM" resolve="com.mbeddr.cc.requirements.wp" />
        </node>
        <node concept="3LEDTy" id="1FXR1ehgt1e" role="3LEDUa">
          <ref role="3LEDTV" node="7EbG8DE3al6" resolve="com.mbeddr.cc.requirements.scenarios" />
        </node>
        <node concept="3LEz8M" id="4omMoHUFxW0" role="3LEz9a">
          <ref role="3LEz8N" node="7uZw0yZ43Kv" resolve="com.mbeddr.core" />
        </node>
        <node concept="3LEz8M" id="60qaz3GiAMa" role="3LEz9a">
          <ref role="3LEz8N" to="al5i:7tNo_gxoK9_" resolve="com.mbeddr.documentation" />
        </node>
        <node concept="3LEDTy" id="4hvHh3QYldE" role="3LEDUa">
          <ref role="3LEDTV" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7eF9rfAuDVz" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.analyses.base" />
      <node concept="1E1JtD" id="7eF9rfAuDV$" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="5d09074f-babf-4f2b-b78b-e9929af0f3be" />
        <property role="TrG5h" value="com.mbeddr.analyses.base" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7eF9rfAuDV_" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
          <node concept="2Ry0Ak" id="7eF9rfAuDVA" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7eF9rfAuDVB" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.analyses.base" />
              <node concept="2Ry0Ak" id="7eF9rfAuDVC" role="2Ry0An">
                <property role="2Ry0Am" value="base.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuDVD" role="3bR37C">
          <node concept="1Busua" id="7eF9rfAuDVE" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuDVH" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuDVI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuDVJ" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuDVK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuDVP" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuDVQ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5qO$P$PrHb_" resolve="com.mbeddr.cc.trace" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuDVR" role="3bR37C">
          <node concept="1Busua" id="7eF9rfAuDVS" role="1SiIV1">
            <ref role="1Busuk" node="5qO$P$PrHb_" resolve="com.mbeddr.cc.trace" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuDVT" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuDVU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5WNLN_kTQCh" role="3bR37C">
          <node concept="1Busua" id="5WNLN_kTQCi" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="2nozIvvZTSz" role="3bR37C">
          <node concept="3bR9La" id="2nozIvvZTS$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAuDWl" resolve="com.mbeddr.analyses.utils" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7eF9rfAuDVV" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="48f0d4ba-4f2e-4310-ae44-81f9bd77f184" />
        <property role="TrG5h" value="com.mbeddr.analyses.base.unittests" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7eF9rfAuDVW" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
          <node concept="2Ry0Ak" id="7eF9rfAuDVX" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7eF9rfAuDVY" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.analyses.base.unittests" />
              <node concept="2Ry0Ak" id="7eF9rfAuDVZ" role="2Ry0An">
                <property role="2Ry0Am" value="unittests.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuDW6" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuDW7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuDW8" role="3bR37C">
          <node concept="1Busua" id="7eF9rfAuDW9" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:ymnOULAU0j" resolve="jetbrains.mps.baseLanguage.unitTest" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuDWa" role="3bR37C">
          <node concept="1Busua" id="7eF9rfAuDWb" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuDWc" role="3bR37C">
          <node concept="1Busua" id="7eF9rfAuDWd" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuDWe" role="3bR37C">
          <node concept="1Busua" id="7eF9rfAuDWf" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
        <node concept="1yeLz9" id="7eF9rfAuDWg" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.analyses.base.unittests#3798708219327335062" />
          <property role="3LESm3" value="8af5dabd-0788-4bd7-a8a7-130dba45d54e" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="7eF9rfAuDWh" role="3bR37C">
            <node concept="3bR9La" id="7eF9rfAuDWi" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="7eF9rfAuDWj" role="3bR37C">
            <node concept="3bR9La" id="7eF9rfAuDWk" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1gFNNU7qiUg" role="3bR37C">
          <node concept="3bR9La" id="1gFNNU7qiUh" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7eF9rfAuDWl" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="4c16cb42-7fa3-47c7-89c7-1c479c287588" />
        <property role="TrG5h" value="com.mbeddr.analyses.utils" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7eF9rfAuDWm" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
          <node concept="2Ry0Ak" id="7eF9rfAuDWn" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7eF9rfAuDWo" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.analyses.utils" />
              <node concept="2Ry0Ak" id="7eF9rfAuDWp" role="2Ry0An">
                <property role="2Ry0Am" value="utils.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuDWq" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuDWr" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuDWs" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuDWt" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuDWu" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuDWv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuDWw" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuDWx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuDW$" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuDW_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuDWA" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuDWB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LgV" resolve="jetbrains.mps.make.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuDWC" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuDWD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg2" resolve="jetbrains.mps.smodel.resources" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuDWE" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuDWF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuDWG" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuDWH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuDWI" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuDWJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuDWK" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuDWL" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuDWM" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuDWN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAuDV$" resolve="com.mbeddr.analyses.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="3v0ErG4a9em" role="3bR37C">
          <node concept="3bR9La" id="3v0ErG4a9en" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="3gU4n_5Or9S" role="3bR37C">
          <node concept="3bR9La" id="3gU4n_5Or9T" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43K6" resolve="com.mbeddr.core.modules.gen" />
          </node>
        </node>
        <node concept="1SiIV0" id="4GlUmJQS$51" role="3bR37C">
          <node concept="3bR9La" id="4GlUmJQS$52" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfC" resolve="jetbrains.mps.traceInfo.cache" />
          </node>
        </node>
        <node concept="1SiIV0" id="6SzEZsQWlPF" role="3bR37C">
          <node concept="3bR9La" id="6SzEZsQWlPG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
          </node>
        </node>
        <node concept="1SiIV0" id="6i_nAFb0o4p" role="3bR37C">
          <node concept="3bR9La" id="6i_nAFb0o4q" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:31bAEZ0srt5" resolve="org.apache.commons" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7eF9rfAuFwq" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.analyses.cbmc" />
      <node concept="1E1JtD" id="7eF9rfAuFwr" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="42270baf-e92c-4c32-b263-d617b3fce239" />
        <property role="TrG5h" value="com.mbeddr.analyses.cbmc" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7eF9rfAuFws" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
          <node concept="2Ry0Ak" id="7eF9rfAuFwt" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7eF9rfAuFwu" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.analyses.cbmc" />
              <node concept="2Ry0Ak" id="7eF9rfAuFwv" role="2Ry0An">
                <property role="2Ry0Am" value="cbmc.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuFww" role="3bR37C">
          <node concept="1Busua" id="7eF9rfAuFwx" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuFwy" role="3bR37C">
          <node concept="1Busua" id="7eF9rfAuFwz" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuFwA" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuFwB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAuDWl" resolve="com.mbeddr.analyses.utils" />
          </node>
        </node>
        <node concept="1yeLz9" id="7eF9rfAuFwG" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.analyses.cbmc#2161187783549497010" />
          <property role="3LESm3" value="55c68101-5eda-4792-814e-5816de39ea7e" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="7eF9rfAuFwN" role="3bR37C">
            <node concept="3bR9La" id="7eF9rfAuFwO" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
            </node>
          </node>
          <node concept="1SiIV0" id="7eF9rfAuFwP" role="3bR37C">
            <node concept="3bR9La" id="7eF9rfAuFwQ" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7uZw0yZ43JW" resolve="com.mbeddr.core.util" />
            </node>
          </node>
          <node concept="1SiIV0" id="7eF9rfAuFwR" role="3bR37C">
            <node concept="3bR9La" id="7eF9rfAuFwS" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7eF9rfAuDWl" resolve="com.mbeddr.analyses.utils" />
            </node>
          </node>
          <node concept="1SiIV0" id="7eF9rfAuFwT" role="3bR37C">
            <node concept="3bR9La" id="7eF9rfAuFwU" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7eF9rfAuDV$" resolve="com.mbeddr.analyses.base" />
            </node>
          </node>
          <node concept="1SiIV0" id="4gFRqcy1sf0" role="3bR37C">
            <node concept="3bR9La" id="4gFRqcy1sf1" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7eF9rfAuFwr" resolve="com.mbeddr.analyses.cbmc" />
            </node>
          </node>
          <node concept="1SiIV0" id="6BM8NjXiL_V" role="3bR37C">
            <node concept="3bR9La" id="6BM8NjXiL_W" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="4gFRqcy1Vdg" resolve="com.mbeddr.analyses.cbmc.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="6BM8NjXiM1b" role="3bR37C">
            <node concept="3bR9La" id="6BM8NjXiM1c" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7eF9rfAuFx$" resolve="com.mbeddr.analyses.cbmc.rt" />
            </node>
          </node>
          <node concept="1SiIV0" id="4XYAehgF3zP" role="3bR37C">
            <node concept="3bR9La" id="4XYAehgF3zQ" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7uZw0yZ43Lo" resolve="com.mbeddr.core.pointers" />
            </node>
          </node>
          <node concept="1SiIV0" id="4XYAehgF3zR" role="3bR37C">
            <node concept="3bR9La" id="4XYAehgF3zS" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="5WbjfJ1tWiV" role="3bR37C">
            <node concept="3bR9La" id="5WbjfJ1tWiW" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
            </node>
          </node>
          <node concept="1SiIV0" id="5WbjfJ1tWiX" role="3bR37C">
            <node concept="3bR9La" id="5WbjfJ1tWiY" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="5WbjfJ1tWiZ" role="3bR37C">
            <node concept="3bR9La" id="5WbjfJ1tWj0" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
            </node>
          </node>
          <node concept="1SiIV0" id="5WbjfJ1tWj1" role="3bR37C">
            <node concept="3bR9La" id="5WbjfJ1tWj2" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7uZw0yZ43Mi" resolve="com.mbeddr.core.udt" />
            </node>
          </node>
          <node concept="1SiIV0" id="70FiKfRni7z" role="3bR37C">
            <node concept="3bR9La" id="70FiKfRni7$" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="615cGN$hiAF" role="3bR37C">
            <node concept="3bR9La" id="615cGN$hiAG" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="yklW1G3HMa" resolve="com.mbeddr.ext.units" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuFwX" role="3bR37C">
          <node concept="1Busua" id="7eF9rfAuFwY" role="1SiIV1">
            <ref role="1Busuk" node="7eF9rfAuDV$" resolve="com.mbeddr.analyses.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuFx1" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuFx2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1SiIV0" id="4gFRqcy1pJH" role="3bR37C">
          <node concept="3bR9La" id="4gFRqcy1pJI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43JW" resolve="com.mbeddr.core.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="6BM8NjXiM19" role="3bR37C">
          <node concept="3bR9La" id="6BM8NjXiM1a" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAuFx$" resolve="com.mbeddr.analyses.cbmc.rt" />
          </node>
        </node>
        <node concept="1E0d5M" id="30lSxX0A26P" role="1E1XAP">
          <ref role="1E0d5P" node="7eF9rfAuFx$" resolve="com.mbeddr.analyses.cbmc.rt" />
        </node>
        <node concept="1SiIV0" id="5WbjfJ1tWiT" role="3bR37C">
          <node concept="1Busua" id="5WbjfJ1tWiU" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="1vdVyJtyLq1" role="3bR37C">
          <node concept="3bR9La" id="1vdVyJtyLq2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="4JwAUTnQfY2" role="3bR37C">
          <node concept="3bR9La" id="4JwAUTnQfY3" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="706jVHbLbmy" role="3bR37C">
          <node concept="3bR9La" id="706jVHbLbmz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAuDV$" resolve="com.mbeddr.analyses.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="706jVHbLbm$" role="3bR37C">
          <node concept="3bR9La" id="706jVHbLbm_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="706jVHbLbmA" role="3bR37C">
          <node concept="3bR9La" id="706jVHbLbmB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6BM8NjXiJFj" resolve="com.mbeddr.analyses.cbmc.core.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="706jVHbLbmC" role="3bR37C">
          <node concept="1Busua" id="706jVHbLbmD" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="6$rx9V1R19c" role="3bR37C">
          <node concept="3bR9La" id="6$rx9V1R19d" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="6$rx9V1R19e" role="3bR37C">
          <node concept="3bR9La" id="6$rx9V1R19f" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
          </node>
        </node>
        <node concept="1SiIV0" id="6$rx9V1R19g" role="3bR37C">
          <node concept="3bR9La" id="6$rx9V1R19h" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="6$rx9V1R19i" role="3bR37C">
          <node concept="3bR9La" id="6$rx9V1R19j" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="jmYEA6BWht" role="3bR37C">
          <node concept="1Busua" id="jmYEA6BWhu" role="1SiIV1">
            <ref role="1Busuk" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4gFRqcy1Vdg" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="0a02a8f9-14d0-4970-9bd2-ca35a097c80d" />
        <property role="TrG5h" value="com.mbeddr.analyses.cbmc.core" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="4gFRqcy1Vdh" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
          <node concept="2Ry0Ak" id="4gFRqcy1Vdi" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4gFRqcy1Vdj" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.analyses.cbmc.core" />
              <node concept="2Ry0Ak" id="4gFRqcy1VUU" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.analyses.cbmc.core.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="4gFRqcy1Vdn" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.analyses.cbmc.core#6638119994895101710" />
          <property role="3LESm3" value="91d766cf-18d1-4f70-95a0-4b4d47c5f176" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="6BM8NjXiLAZ" role="3bR37C">
            <node concept="3bR9La" id="6BM8NjXiLB0" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7eF9rfAuDV$" resolve="com.mbeddr.analyses.base" />
            </node>
          </node>
          <node concept="1SiIV0" id="6BM8NjXiLB1" role="3bR37C">
            <node concept="3bR9La" id="6BM8NjXiLB2" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="6BM8NjXiJFj" resolve="com.mbeddr.analyses.cbmc.core.rt" />
            </node>
          </node>
          <node concept="1SiIV0" id="6BM8NjXiLB3" role="3bR37C">
            <node concept="3bR9La" id="6BM8NjXiLB4" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="4gFRqcy1Vdg" resolve="com.mbeddr.analyses.cbmc.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="6BM8NjXiLB5" role="3bR37C">
            <node concept="3bR9La" id="6BM8NjXiLB6" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7uZw0yZ43JW" resolve="com.mbeddr.core.util" />
            </node>
          </node>
          <node concept="1SiIV0" id="6EToj5jLSVP" role="3bR37C">
            <node concept="3bR9La" id="6EToj5jLSVQ" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7eF9rfAuDWl" resolve="com.mbeddr.analyses.utils" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4gFRqcy1W6_" role="3bR37C">
          <node concept="3bR9La" id="4gFRqcy1W6A" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6BM8NjXiLAL" role="3bR37C">
          <node concept="3bR9La" id="6BM8NjXiLAM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6BM8NjXiJFj" resolve="com.mbeddr.analyses.cbmc.core.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="6BM8NjXiLAN" role="3bR37C">
          <node concept="3bR9La" id="6BM8NjXiLAO" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAuDV$" resolve="com.mbeddr.analyses.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="6BM8NjXiLAP" role="3bR37C">
          <node concept="3bR9La" id="6BM8NjXiLAQ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAuFwr" resolve="com.mbeddr.analyses.cbmc" />
          </node>
        </node>
        <node concept="1SiIV0" id="6BM8NjXiLAR" role="3bR37C">
          <node concept="3bR9La" id="6BM8NjXiLAS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43JW" resolve="com.mbeddr.core.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="6BM8NjXiLAT" role="3bR37C">
          <node concept="3bR9La" id="6BM8NjXiLAU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAuDWl" resolve="com.mbeddr.analyses.utils" />
          </node>
        </node>
        <node concept="1SiIV0" id="6BM8NjXiLAV" role="3bR37C">
          <node concept="1Busua" id="6BM8NjXiLAW" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6BM8NjXiLAX" role="3bR37C">
          <node concept="1Busua" id="6BM8NjXiLAY" role="1SiIV1">
            <ref role="1Busuk" node="7eF9rfAuFwr" resolve="com.mbeddr.analyses.cbmc" />
          </node>
        </node>
        <node concept="1SiIV0" id="6BM8NjXiM1Z" role="3bR37C">
          <node concept="3bR9La" id="6BM8NjXiM20" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAuFx$" resolve="com.mbeddr.analyses.cbmc.rt" />
          </node>
        </node>
        <node concept="1E0d5M" id="30lSxX0A2wt" role="1E1XAP">
          <ref role="1E0d5P" node="6BM8NjXiJFj" resolve="com.mbeddr.analyses.cbmc.core.rt" />
        </node>
      </node>
      <node concept="1E1JtD" id="O6jIvxHXbP" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.analyses.cbmc.components" />
        <property role="3LESm3" value="c9a5ade7-5f6a-41ae-a703-5d94a418cf4f" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="O6jIvxHX$S" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
          <node concept="2Ry0Ak" id="O6jIvxHXCQ" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="O6jIvxHXOC" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.analyses.cbmc.components" />
              <node concept="2Ry0Ak" id="4gFRqcy1tsv" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.analyses.cbmc.components.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="O6jIvxIbPy" role="3bR37C">
          <node concept="3bR9La" id="O6jIvxIbPz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAuDWl" resolve="com.mbeddr.analyses.utils" />
          </node>
        </node>
        <node concept="1SiIV0" id="O6jIvxIbPC" role="3bR37C">
          <node concept="1Busua" id="O6jIvxIbPD" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1yeLz9" id="O6jIvxIbPK" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.analyses.cbmc.components#807751914255907994" />
          <property role="3LESm3" value="d89d0a39-b901-4ce1-acca-68e236adc9da" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="4gFRqcy1sfM" role="3bR37C">
          <node concept="1Busua" id="4gFRqcy1sfN" role="1SiIV1">
            <ref role="1Busuk" node="7eF9rfAuFwr" resolve="com.mbeddr.analyses.cbmc" />
          </node>
        </node>
        <node concept="1SiIV0" id="4gFRqcy1tzM" role="3bR37C">
          <node concept="3bR9La" id="4gFRqcy1tzN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="4gFRqcy1tzO" role="3bR37C">
          <node concept="3bR9La" id="4gFRqcy1tzP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1SiIV0" id="4gFRqcy1tzS" role="3bR37C">
          <node concept="3bR9La" id="4gFRqcy1tzT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="4gFRqcy1tzU" role="3bR37C">
          <node concept="3bR9La" id="4gFRqcy1tzV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3p0_3lMn_t0" resolve="com.mbeddr.analyses.cbmc.components.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="4gFRqcy1tzW" role="3bR37C">
          <node concept="3bR9La" id="4gFRqcy1tzX" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAuAO0" resolve="com.mbeddr.ext.components" />
          </node>
        </node>
        <node concept="1SiIV0" id="6BM8NjXiM2p" role="3bR37C">
          <node concept="3bR9La" id="6BM8NjXiM2q" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAuFx$" resolve="com.mbeddr.analyses.cbmc.rt" />
          </node>
        </node>
        <node concept="1E0d5M" id="30lSxX0A2wQ" role="1E1XAP">
          <ref role="1E0d5P" node="3p0_3lMn_t0" resolve="com.mbeddr.analyses.cbmc.components.rt" />
        </node>
        <node concept="1E0d5M" id="36mr3Rq6E4$" role="1E1XAP">
          <ref role="1E0d5P" node="6BM8NjXiJFj" resolve="com.mbeddr.analyses.cbmc.core.rt" />
        </node>
        <node concept="1SiIV0" id="2cCHKvALs5o" role="3bR37C">
          <node concept="3bR9La" id="2cCHKvALs5p" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2cCHKvALs5q" role="3bR37C">
          <node concept="3bR9La" id="2cCHKvALs5r" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4gFRqcy1sEX" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.analyses.cbmc.statemachines" />
        <property role="3LESm3" value="daa1849d-6955-4fef-afe3-8aea1f61e6fa" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="4gFRqcy1sEY" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
          <node concept="2Ry0Ak" id="4gFRqcy1sEZ" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4gFRqcy1sF0" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.analyses.cbmc.statemachines" />
              <node concept="2Ry0Ak" id="4gFRqcy1sF1" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.analyses.cbmc.statemachines.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4gFRqcy1sF4" role="3bR37C">
          <node concept="3bR9La" id="4gFRqcy1sF5" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAu$oJ" resolve="com.mbeddr.ext.statemachines" />
          </node>
        </node>
        <node concept="1SiIV0" id="4gFRqcy1sF6" role="3bR37C">
          <node concept="3bR9La" id="4gFRqcy1sF7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAuDWl" resolve="com.mbeddr.analyses.utils" />
          </node>
        </node>
        <node concept="1SiIV0" id="4gFRqcy1sF8" role="3bR37C">
          <node concept="1Busua" id="4gFRqcy1sF9" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1SiIV0" id="4gFRqcy1sFa" role="3bR37C">
          <node concept="1Busua" id="4gFRqcy1sFb" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="4gFRqcy1sFc" role="3bR37C">
          <node concept="1Busua" id="4gFRqcy1sFd" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4gFRqcy1sFe" role="3bR37C">
          <node concept="1Busua" id="4gFRqcy1sFf" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="4gFRqcy1sFg" role="3bR37C">
          <node concept="1Busua" id="4gFRqcy1sFh" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1yeLz9" id="4gFRqcy1sFi" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.analyses.cbmc.statemachines#6085839724192256987" />
          <property role="3LESm3" value="3e4bf9a2-2473-4b27-93c2-a55fdffc4acf" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="4gFRqcy1sFj" role="3bR37C">
            <node concept="3bR9La" id="4gFRqcy1sFk" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
            </node>
          </node>
          <node concept="1SiIV0" id="4gFRqcy1sFl" role="3bR37C">
            <node concept="3bR9La" id="4gFRqcy1sFm" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="4gFRqcy1sEX" resolve="com.mbeddr.analyses.cbmc.statemachines" />
            </node>
          </node>
          <node concept="1SiIV0" id="4gFRqcy1sFn" role="3bR37C">
            <node concept="3bR9La" id="4gFRqcy1sFo" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7eF9rfAu$oJ" resolve="com.mbeddr.ext.statemachines" />
            </node>
          </node>
          <node concept="1SiIV0" id="4gFRqcy1sFp" role="3bR37C">
            <node concept="3bR9La" id="4gFRqcy1sFq" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7eF9rfAuDWl" resolve="com.mbeddr.analyses.utils" />
            </node>
          </node>
          <node concept="1SiIV0" id="4gFRqcy1sFr" role="3bR37C">
            <node concept="3bR9La" id="4gFRqcy1sFs" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="3p0_3lMnySK" resolve="com.mbeddr.analyses.cbmc.statemachines.rt" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4gFRqcy1sFt" role="3bR37C">
          <node concept="3bR9La" id="4gFRqcy1sFu" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3p0_3lMnySK" resolve="com.mbeddr.analyses.cbmc.statemachines.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="4gFRqcy1sFx" role="3bR37C">
          <node concept="1Busua" id="4gFRqcy1sFy" role="1SiIV1">
            <ref role="1Busuk" node="7eF9rfAuFwr" resolve="com.mbeddr.analyses.cbmc" />
          </node>
        </node>
        <node concept="1SiIV0" id="6BM8NjXiM2N" role="3bR37C">
          <node concept="3bR9La" id="6BM8NjXiM2O" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAuFx$" resolve="com.mbeddr.analyses.cbmc.rt" />
          </node>
        </node>
        <node concept="1E0d5M" id="30lSxX0A2xf" role="1E1XAP">
          <ref role="1E0d5P" node="3p0_3lMnySK" resolve="com.mbeddr.analyses.cbmc.statemachines.rt" />
        </node>
        <node concept="1SiIV0" id="2cCHKvALs5O" role="3bR37C">
          <node concept="3bR9La" id="2cCHKvALs5P" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2cCHKvALs5Q" role="3bR37C">
          <node concept="3bR9La" id="2cCHKvALs5R" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="O6jIvxIac1" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.analyses.cbmc.statemachines.experimental" />
        <property role="3LESm3" value="e462c189-8b5a-4c70-b928-a493585c0765" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="O6jIvxIac2" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
          <node concept="2Ry0Ak" id="O6jIvxIac3" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="O6jIvxIac4" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.analyses.cbmc.statemachines.experimental" />
              <node concept="2Ry0Ak" id="O6jIvxIaxj" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.analyses.cbmc.statemachines.experimental.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="O6jIvxIbQj" role="3bR37C">
          <node concept="3bR9La" id="O6jIvxIbQk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="O6jIvxIbQl" role="3bR37C">
          <node concept="3bR9La" id="O6jIvxIbQm" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1SiIV0" id="O6jIvxIbQp" role="3bR37C">
          <node concept="3bR9La" id="O6jIvxIbQq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAu$oJ" resolve="com.mbeddr.ext.statemachines" />
          </node>
        </node>
        <node concept="1SiIV0" id="O6jIvxIbQr" role="3bR37C">
          <node concept="3bR9La" id="O6jIvxIbQs" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="O6jIvxIbQt" role="3bR37C">
          <node concept="3bR9La" id="O6jIvxIbQu" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="O6jIvxIbQv" role="3bR37C">
          <node concept="1Busua" id="O6jIvxIbQw" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="O6jIvxIbQx" role="3bR37C">
          <node concept="1Busua" id="O6jIvxIbQy" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1SiIV0" id="O6jIvxIbQz" role="3bR37C">
          <node concept="1Busua" id="O6jIvxIbQ$" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="O6jIvxIbQ_" role="3bR37C">
          <node concept="1Busua" id="O6jIvxIbQA" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="O6jIvxIbQB" role="3bR37C">
          <node concept="1Busua" id="O6jIvxIbQC" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1yeLz9" id="O6jIvxIbQD" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.analyses.cbmc.statemachines.experimental#6085839724194682255" />
          <property role="3LESm3" value="ac68b774-6cee-4087-a40f-475cf32c89bc" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="O6jIvxIbQE" role="3bR37C">
            <node concept="3bR9La" id="O6jIvxIbQF" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
            </node>
          </node>
          <node concept="1SiIV0" id="O6jIvxIbQG" role="3bR37C">
            <node concept="3bR9La" id="O6jIvxIbQH" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="O6jIvxIac1" resolve="com.mbeddr.analyses.cbmc.statemachines.experimental" />
            </node>
          </node>
          <node concept="1SiIV0" id="O6jIvxIbQI" role="3bR37C">
            <node concept="3bR9La" id="O6jIvxIbQJ" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7eF9rfAu$oJ" resolve="com.mbeddr.ext.statemachines" />
            </node>
          </node>
          <node concept="1SiIV0" id="O6jIvxIbQK" role="3bR37C">
            <node concept="3bR9La" id="O6jIvxIbQL" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4gFRqcy1pK9" role="3bR37C">
          <node concept="3bR9La" id="4gFRqcy1pKa" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1LOLPn5p_B1" resolve="com.mbeddr.analyses.cbmc.statemachines.experimental.rt" />
          </node>
        </node>
        <node concept="1E0d5M" id="30lSxX0A2xC" role="1E1XAP">
          <ref role="1E0d5P" node="1LOLPn5p_B1" resolve="com.mbeddr.analyses.cbmc.statemachines.experimental.rt" />
        </node>
        <node concept="1SiIV0" id="30lSxX0A2xD" role="3bR37C">
          <node concept="1Busua" id="30lSxX0A2xE" role="1SiIV1">
            <ref role="1Busuk" node="7eF9rfAuFwr" resolve="com.mbeddr.analyses.cbmc" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7eF9rfAuFx3" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="397da8bd-bcff-4d80-87cb-c4eaba8e2cb2" />
        <property role="TrG5h" value="com.mbeddr.analyses.cbmc.pluginSolution" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7eF9rfAuFx4" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
          <node concept="2Ry0Ak" id="7eF9rfAuFx5" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7eF9rfAuFx6" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.analyses.cbmc" />
              <node concept="2Ry0Ak" id="7eF9rfAuFx7" role="2Ry0An">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7eF9rfAuFx8" role="2Ry0An">
                  <property role="2Ry0Am" value="pluginSolution" />
                  <node concept="2Ry0Ak" id="7eF9rfAuFx9" role="2Ry0An">
                    <property role="2Ry0Am" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuFxa" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuFxb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuFxe" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuFxf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuFxk" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuFxl" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="7eF9rfAuDWl" resolve="com.mbeddr.analyses.utils" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuFxs" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuFxt" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuFxw" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuFxx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAuDV$" resolve="com.mbeddr.analyses.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuFxy" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuFxz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4NhaEwMuv5Q" role="3bR37C">
          <node concept="3bR9La" id="4NhaEwMuv5R" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQdz" resolve="com.mbeddr.core.base.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="4gFRqcy1sgA" role="3bR37C">
          <node concept="3bR9La" id="4gFRqcy1sgB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAuFwr" resolve="com.mbeddr.analyses.cbmc" />
          </node>
        </node>
        <node concept="1SiIV0" id="6BM8NjXiM3B" role="3bR37C">
          <node concept="3bR9La" id="6BM8NjXiM3C" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAuFx$" resolve="com.mbeddr.analyses.cbmc.rt" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7eF9rfAuFx$" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="a3733d9d-fa94-4706-bdd4-596b968eba8e" />
        <property role="TrG5h" value="com.mbeddr.analyses.cbmc.rt" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7eF9rfAuFx_" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
          <node concept="2Ry0Ak" id="7eF9rfAuFxA" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7eF9rfAuFxB" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.analyses.cbmc.rt" />
              <node concept="2Ry0Ak" id="7eF9rfAuFxC" role="2Ry0An">
                <property role="2Ry0Am" value="rt.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuFxD" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuFxE" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuFxF" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuFxG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuFxH" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuFxI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuFxL" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuFxM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAuDWl" resolve="com.mbeddr.analyses.utils" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuFxX" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuFxY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfC" resolve="jetbrains.mps.traceInfo.cache" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuFy1" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuFy2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuFy3" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuFy4" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="1yFmGPo7N5s" role="3bR37C">
          <node concept="3bR9La" id="1yFmGPo7N5t" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="4gFRqcy1sgR" role="3bR37C">
          <node concept="3bR9La" id="4gFRqcy1sgS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAuFwr" resolve="com.mbeddr.analyses.cbmc" />
          </node>
        </node>
        <node concept="1SiIV0" id="6BM8NjXiLD2" role="3bR37C">
          <node concept="3bR9La" id="6BM8NjXiLD3" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6BM8NjXiJFj" resolve="com.mbeddr.analyses.cbmc.core.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="6i_nAFb0o6Q" role="3bR37C">
          <node concept="3bR9La" id="6i_nAFb0o6R" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:31bAEZ0srt5" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="7HEE3xp$Kjh" role="3bR37C">
          <node concept="3bR9La" id="7HEE3xp$Kji" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
          </node>
        </node>
        <node concept="1SiIV0" id="3Ymokd9NCgT" role="3bR37C">
          <node concept="3bR9La" id="3Ymokd9NCgU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAuFx3" resolve="com.mbeddr.analyses.cbmc.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="2gUILg$h0Fd" role="3bR37C">
          <node concept="3bR9La" id="2gUILg$h0Fe" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43Mi" resolve="com.mbeddr.core.udt" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6BM8NjXiJEI" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="fbe54499-edb8-4097-b473-699993bd8a01" />
        <property role="TrG5h" value="com.mbeddr.analyses.cbmc.core.pluginSolution" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="6BM8NjXiJEJ" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
          <node concept="2Ry0Ak" id="6BM8NjXiJEK" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6BM8NjXiJEL" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.analyses.cbmc.core.pluginSolution" />
              <node concept="2Ry0Ak" id="6BM8NjXiKTp" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.analyses.cbmc.core.pluginSolution.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6BM8NjXiJET" role="3bR37C">
          <node concept="3bR9La" id="6BM8NjXiJEU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6BM8NjXiJEV" role="3bR37C">
          <node concept="3bR9La" id="6BM8NjXiJEW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6BM8NjXiJFj" resolve="com.mbeddr.analyses.cbmc.core.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="6BM8NjXiJF1" role="3bR37C">
          <node concept="3bR9La" id="6BM8NjXiJF2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="6BM8NjXiJFb" role="3bR37C">
          <node concept="3bR9La" id="6BM8NjXiJFc" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQdz" resolve="com.mbeddr.core.base.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="6BM8NjXiJFd" role="3bR37C">
          <node concept="3bR9La" id="6BM8NjXiJFe" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="6BM8NjXiJFf" role="3bR37C">
          <node concept="3bR9La" id="6BM8NjXiJFg" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43JW" resolve="com.mbeddr.core.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="6BM8NjXiM43" role="3bR37C">
          <node concept="3bR9La" id="6BM8NjXiM44" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAuFx$" resolve="com.mbeddr.analyses.cbmc.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="6BM8NjXiM45" role="3bR37C">
          <node concept="3bR9La" id="6BM8NjXiM46" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAuFx3" resolve="com.mbeddr.analyses.cbmc.pluginSolution" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6BM8NjXiJFj" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="9506d0a9-4e49-4605-b51a-d3aeb0070ba3" />
        <property role="TrG5h" value="com.mbeddr.analyses.cbmc.core.rt" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="6BM8NjXiJFk" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
          <node concept="2Ry0Ak" id="6BM8NjXiJFl" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6BM8NjXiJFm" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.analyses.cbmc.core.rt" />
              <node concept="2Ry0Ak" id="6BM8NjXiLtM" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.analyses.cbmc.core.rt.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6BM8NjXiJFo" role="3bR37C">
          <node concept="3bR9La" id="6BM8NjXiJFp" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6BM8NjXiJFs" role="3bR37C">
          <node concept="3bR9La" id="6BM8NjXiJFt" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6BM8NjXiJFu" role="3bR37C">
          <node concept="3bR9La" id="6BM8NjXiJFv" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="7eF9rfAuDWl" resolve="com.mbeddr.analyses.utils" />
          </node>
        </node>
        <node concept="1SiIV0" id="6BM8NjXiJFw" role="3bR37C">
          <node concept="3bR9La" id="6BM8NjXiJFx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43JW" resolve="com.mbeddr.core.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="6BM8NjXiJFC" role="3bR37C">
          <node concept="3bR9La" id="6BM8NjXiJFD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6BM8NjXiJFO" role="3bR37C">
          <node concept="3bR9La" id="6BM8NjXiJFP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="6BM8NjXiLDw" role="3bR37C">
          <node concept="3bR9La" id="6BM8NjXiLDx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAuDV$" resolve="com.mbeddr.analyses.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="6BM8NjXiLDy" role="3bR37C">
          <node concept="3bR9La" id="6BM8NjXiLDz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1SiIV0" id="6BM8NjXiLDA" role="3bR37C">
          <node concept="3bR9La" id="6BM8NjXiLDB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="6BM8NjXiLDC" role="3bR37C">
          <node concept="3bR9La" id="6BM8NjXiLDD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4gFRqcy1Vdg" resolve="com.mbeddr.analyses.cbmc.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6BM8NjXiLDE" role="3bR37C">
          <node concept="3bR9La" id="6BM8NjXiLDF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43Mi" resolve="com.mbeddr.core.udt" />
          </node>
        </node>
        <node concept="1SiIV0" id="6BM8NjXiM4i" role="3bR37C">
          <node concept="3bR9La" id="6BM8NjXiM4j" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="7eF9rfAuFx$" resolve="com.mbeddr.analyses.cbmc.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="3Fi4j1p_tPx" role="3bR37C">
          <node concept="3bR9La" id="3Fi4j1p_tPy" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAuFwr" resolve="com.mbeddr.analyses.cbmc" />
          </node>
        </node>
        <node concept="1SiIV0" id="5uqRFp8_f1S" role="3bR37C">
          <node concept="3bR9La" id="5uqRFp8_f1T" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43JH" resolve="com.mbeddr.core.unittest" />
          </node>
        </node>
        <node concept="1SiIV0" id="5uqRFp9PjfB" role="3bR37C">
          <node concept="3bR9La" id="5uqRFp9PjfC" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3p0_3lMnlup" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.analyses.cbmc.statemachines.pluginSolution" />
        <property role="3LESm3" value="93df2f50-c615-4300-ad92-915871dcae02" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="3p0_3lMnxPY" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
          <node concept="2Ry0Ak" id="3p0_3lMnxXC" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3p0_3lMny2K" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.analyses.cbmc.statemachines.pluginSolution" />
              <node concept="2Ry0Ak" id="3p0_3lMnyaq" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.analyses.cbmc.statemachines.pluginSolution.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3p0_3lMnA2Y" role="3bR37C">
          <node concept="3bR9La" id="3p0_3lMnA2Z" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="3p0_3lMnA30" role="3bR37C">
          <node concept="3bR9La" id="3p0_3lMnA31" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAu$oJ" resolve="com.mbeddr.ext.statemachines" />
          </node>
        </node>
        <node concept="1SiIV0" id="3p0_3lMnA34" role="3bR37C">
          <node concept="3bR9La" id="3p0_3lMnA35" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="3p0_3lMnA36" role="3bR37C">
          <node concept="3bR9La" id="3p0_3lMnA37" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQdz" resolve="com.mbeddr.core.base.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="1LOLPn5pCG9" role="3bR37C">
          <node concept="3bR9La" id="1LOLPn5pCGa" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3p0_3lMnySK" resolve="com.mbeddr.analyses.cbmc.statemachines.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="6BM8NjXiM4v" role="3bR37C">
          <node concept="3bR9La" id="6BM8NjXiM4w" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAuFx$" resolve="com.mbeddr.analyses.cbmc.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="6BM8NjXiM4x" role="3bR37C">
          <node concept="3bR9La" id="6BM8NjXiM4y" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAuFx3" resolve="com.mbeddr.analyses.cbmc.pluginSolution" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3p0_3lMnySK" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.analyses.cbmc.statemachines.rt" />
        <property role="3LESm3" value="0a31509b-f803-4558-b840-db9f6dc14b2f" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="3p0_3lMnzeB" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
          <node concept="2Ry0Ak" id="3p0_3lMnzjJ" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3p0_3lMnzsE" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.analyses.cbmc.statemachines.rt" />
              <node concept="2Ry0Ak" id="3p0_3lMn$wh" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.analyses.cbmc.statemachines.rt.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3p0_3lMnA3t" role="3bR37C">
          <node concept="3bR9La" id="3p0_3lMnA3u" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3p0_3lMnA3v" role="3bR37C">
          <node concept="3bR9La" id="3p0_3lMnA3w" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAu$oJ" resolve="com.mbeddr.ext.statemachines" />
          </node>
        </node>
        <node concept="1SiIV0" id="3p0_3lMnA3x" role="3bR37C">
          <node concept="3bR9La" id="3p0_3lMnA3y" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="3p0_3lMnA3z" role="3bR37C">
          <node concept="3bR9La" id="3p0_3lMnA3$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAuDWl" resolve="com.mbeddr.analyses.utils" />
          </node>
        </node>
        <node concept="1SiIV0" id="3p0_3lMnA3_" role="3bR37C">
          <node concept="3bR9La" id="3p0_3lMnA3A" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4gFRqcy1t_J" role="3bR37C">
          <node concept="3bR9La" id="4gFRqcy1t_K" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4gFRqcy1sEX" resolve="com.mbeddr.analyses.cbmc.statemachines" />
          </node>
        </node>
        <node concept="1SiIV0" id="6BM8NjXiM4I" role="3bR37C">
          <node concept="3bR9La" id="6BM8NjXiM4J" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="7eF9rfAuFx$" resolve="com.mbeddr.analyses.cbmc.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="q2nX5d4fsC" role="3bR37C">
          <node concept="3bR9La" id="q2nX5d4fsD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="2LHZHG9cJ76" role="3bR37C">
          <node concept="3bR9La" id="2LHZHG9cJ77" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="6BM8NjXiJFj" resolve="com.mbeddr.analyses.cbmc.core.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="4XJOimFZVjv" role="3bR37C">
          <node concept="3bR9La" id="4XJOimFZVjw" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1LOLPn5p_B1" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.analyses.cbmc.statemachines.experimental.rt" />
        <property role="3LESm3" value="83b8f97e-196b-4941-987c-4037c605e8ce" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="1LOLPn5p_B2" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
          <node concept="2Ry0Ak" id="1LOLPn5p_B3" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="1LOLPn5p_B4" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.analyses.cbmc.statemachines.experimental.rt" />
              <node concept="2Ry0Ak" id="1LOLPn5pAQI" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.analyses.cbmc.statemachines.experimental.rt.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1LOLPn5p_Ba" role="3bR37C">
          <node concept="3bR9La" id="1LOLPn5p_Bb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1LOLPn5p_Bi" role="3bR37C">
          <node concept="3bR9La" id="1LOLPn5p_Bj" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1LOLPn5pCdS" role="3bR37C">
          <node concept="3bR9La" id="1LOLPn5pCdT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="O6jIvxIac1" resolve="com.mbeddr.analyses.cbmc.statemachines.experimental" />
          </node>
        </node>
        <node concept="1SiIV0" id="6BM8NjXiM4V" role="3bR37C">
          <node concept="3bR9La" id="6BM8NjXiM4W" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="7eF9rfAuFx$" resolve="com.mbeddr.analyses.cbmc.rt" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3p0_3lMn$Ds" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.analyses.cbmc.components.pluginSolution" />
        <property role="3LESm3" value="13c63209-1eb7-491d-accf-3ba493379657" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="3p0_3lMn_6U" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
          <node concept="2Ry0Ak" id="3p0_3lMn_9w" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3p0_3lMn_eC" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.analyses.cbmc.components.pluginSolution" />
              <node concept="2Ry0Ak" id="3p0_3lMn_jK" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.analyses.cbmc.components.pluginSolution.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3p0_3lMnA3O" role="3bR37C">
          <node concept="3bR9La" id="3p0_3lMnA3P" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="3p0_3lMnA3S" role="3bR37C">
          <node concept="3bR9La" id="3p0_3lMnA3T" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3p0_3lMn_t0" resolve="com.mbeddr.analyses.cbmc.components.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="3p0_3lMnA3U" role="3bR37C">
          <node concept="3bR9La" id="3p0_3lMnA3V" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="3p0_3lMnA3W" role="3bR37C">
          <node concept="3bR9La" id="3p0_3lMnA3X" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQdz" resolve="com.mbeddr.core.base.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="3p0_3lMnA44" role="3bR37C">
          <node concept="3bR9La" id="3p0_3lMnA45" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAuAO0" resolve="com.mbeddr.ext.components" />
          </node>
        </node>
        <node concept="1SiIV0" id="4gFRqcy1tA7" role="3bR37C">
          <node concept="3bR9La" id="4gFRqcy1tA8" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="O6jIvxHXbP" resolve="com.mbeddr.analyses.cbmc.components" />
          </node>
        </node>
        <node concept="1SiIV0" id="6BM8NjXiM58" role="3bR37C">
          <node concept="3bR9La" id="6BM8NjXiM59" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAuFx$" resolve="com.mbeddr.analyses.cbmc.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="6BM8NjXiM5a" role="3bR37C">
          <node concept="3bR9La" id="6BM8NjXiM5b" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAuFx3" resolve="com.mbeddr.analyses.cbmc.pluginSolution" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3p0_3lMn_t0" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.analyses.cbmc.components.rt" />
        <property role="3LESm3" value="603a3466-f1f4-442a-b544-048f481ec3bb" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="3p0_3lMn_HQ" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
          <node concept="2Ry0Ak" id="3p0_3lMn_Ks" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3p0_3lMn_P$" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.analyses.cbmc.components.rt" />
              <node concept="2Ry0Ak" id="3p0_3lMn_UG" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.analyses.cbmc.components.rt.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3p0_3lMn_Y_" role="3bR37C">
          <node concept="3bR9La" id="3p0_3lMn_YA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAuDWl" resolve="com.mbeddr.analyses.utils" />
          </node>
        </node>
        <node concept="1SiIV0" id="3p0_3lMn_YB" role="3bR37C">
          <node concept="3bR9La" id="3p0_3lMn_YC" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3p0_3lMn_YD" role="3bR37C">
          <node concept="3bR9La" id="3p0_3lMn_YE" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAuAO0" resolve="com.mbeddr.ext.components" />
          </node>
        </node>
        <node concept="1SiIV0" id="4gFRqcy1pL5" role="3bR37C">
          <node concept="3bR9La" id="4gFRqcy1pL6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAuAOO" resolve="com.mbeddr.ext.components.gen_nomw" />
          </node>
        </node>
        <node concept="1SiIV0" id="4gFRqcy1pL7" role="3bR37C">
          <node concept="3bR9La" id="4gFRqcy1pL8" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="4gFRqcy1pLb" role="3bR37C">
          <node concept="3bR9La" id="4gFRqcy1pLc" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
          </node>
        </node>
        <node concept="1SiIV0" id="4gFRqcy1pLh" role="3bR37C">
          <node concept="3bR9La" id="4gFRqcy1pLi" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="4gFRqcy1tAk" role="3bR37C">
          <node concept="3bR9La" id="4gFRqcy1tAl" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="O6jIvxHXbP" resolve="com.mbeddr.analyses.cbmc.components" />
          </node>
        </node>
        <node concept="1SiIV0" id="6BM8NjXiLEJ" role="3bR37C">
          <node concept="3bR9La" id="6BM8NjXiLEK" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="6BM8NjXiJFj" resolve="com.mbeddr.analyses.cbmc.core.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="6BM8NjXiM5n" role="3bR37C">
          <node concept="3bR9La" id="6BM8NjXiM5o" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAuFx$" resolve="com.mbeddr.analyses.cbmc.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="7UyXkgBQUpn" role="3bR37C">
          <node concept="3bR9La" id="7UyXkgBQUpo" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAuAPa" resolve="com.mbeddr.ext.components.test" />
          </node>
        </node>
        <node concept="1SiIV0" id="7HHIhkj9mss" role="3bR37C">
          <node concept="3bR9La" id="7HHIhkj9mst" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4gFRqcy1Vdg" resolve="com.mbeddr.analyses.cbmc.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7HHIhkj9msu" role="3bR37C">
          <node concept="3bR9La" id="7HHIhkj9msv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="7HHIhkj9msw" role="3bR37C">
          <node concept="3bR9La" id="7HHIhkj9msx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43JW" resolve="com.mbeddr.core.util" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7eF9rfAuFyg" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.analyses.cbmc.testing" />
        <property role="3LESm3" value="7e09729e-68e4-4442-9bc8-024c5cdac3a2" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7eF9rfAuFyh" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
          <node concept="2Ry0Ak" id="7eF9rfAuFyi" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7eF9rfAuFyj" role="2Ry0An">
              <property role="2Ry0Am" value="testing" />
              <node concept="2Ry0Ak" id="7eF9rfAuFyk" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.analyses.cbmc.testing.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuFyp" role="3bR37C">
          <node concept="1Busua" id="7eF9rfAuFyq" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuFyr" role="3bR37C">
          <node concept="1Busua" id="7eF9rfAuFys" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:ymnOULAU0j" resolve="jetbrains.mps.baseLanguage.unitTest" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuFyt" role="3bR37C">
          <node concept="1Busua" id="7eF9rfAuFyu" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="7eF9rfAuFyv" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.analyses.cbmc.testing#4791280061046139129" />
          <property role="3LESm3" value="05971b7e-2cee-466f-ac73-a9cdeee9ca8a" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="7eF9rfAuFyC" role="3bR37C">
            <node concept="3bR9La" id="7eF9rfAuFyD" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="7eF9rfAuFyE" role="3bR37C">
            <node concept="3bR9La" id="7eF9rfAuFyF" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7eF9rfAuFyg" resolve="com.mbeddr.analyses.cbmc.testing" />
            </node>
          </node>
          <node concept="1SiIV0" id="6BM8NjXiM5A" role="3bR37C">
            <node concept="3bR9La" id="6BM8NjXiM5B" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7eF9rfAuFx$" resolve="com.mbeddr.analyses.cbmc.rt" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuFyG" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuFyH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuFyI" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuFyJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuFyK" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuFyL" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuFyM" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuFyN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6BM8NjXiM5$" role="3bR37C">
          <node concept="3bR9La" id="6BM8NjXiM5_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAuFx$" resolve="com.mbeddr.analyses.cbmc.rt" />
          </node>
        </node>
      </node>
      <node concept="3LEwk6" id="3t$kfW0sVes" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="315c0ec2-38ff-4e9c-9d15-fd0848b5f062" />
        <property role="TrG5h" value="com.mbeddr.analyses.components" />
        <node concept="398BVA" id="3t$kfW0sVet" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
          <node concept="2Ry0Ak" id="3t$kfW0sVeu" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="3t$kfW0sVev" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.analyses.components" />
              <node concept="2Ry0Ak" id="2aAK$SsDPOY" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.analyses.components.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="4gFRqcy1si4" role="3LEDUa">
          <ref role="3LEDTV" node="7eF9rfAuFwr" resolve="com.mbeddr.analyses.cbmc" />
        </node>
        <node concept="3LEDTM" id="6BM8NjXiM67" role="3LEDUa">
          <ref role="3LEDTN" node="7eF9rfAuFx3" resolve="com.mbeddr.analyses.cbmc.pluginSolution" />
        </node>
        <node concept="3LEDTM" id="6BM8NjXiM68" role="3LEDUa">
          <ref role="3LEDTN" node="7eF9rfAuFx$" resolve="com.mbeddr.analyses.cbmc.rt" />
        </node>
        <node concept="3LEz8M" id="2aAK$SsDPP2" role="3LEz9a">
          <ref role="3LEz8N" node="7eF9rfAuAPP" resolve="com.mbeddr.components" />
        </node>
        <node concept="3LEDTy" id="2aAK$SsDPP3" role="3LEDUa">
          <ref role="3LEDTV" node="O6jIvxHXbP" resolve="com.mbeddr.analyses.cbmc.components" />
        </node>
        <node concept="3LEDTy" id="2aAK$SsDPP4" role="3LEDUa">
          <ref role="3LEDTV" node="4gFRqcy1Vdg" resolve="com.mbeddr.analyses.cbmc.core" />
        </node>
        <node concept="3LEDTM" id="2aAK$SsDPP5" role="3LEDUa">
          <ref role="3LEDTN" node="6BM8NjXiJEI" resolve="com.mbeddr.analyses.cbmc.core.pluginSolution" />
        </node>
        <node concept="3LEDTM" id="2aAK$SsDPP6" role="3LEDUa">
          <ref role="3LEDTN" node="3p0_3lMn_t0" resolve="com.mbeddr.analyses.cbmc.components.rt" />
        </node>
        <node concept="3LEDTM" id="2aAK$SsDPP7" role="3LEDUa">
          <ref role="3LEDTN" node="6BM8NjXiJFj" resolve="com.mbeddr.analyses.cbmc.core.rt" />
        </node>
        <node concept="3LEDTM" id="2aAK$SsDPP8" role="3LEDUa">
          <ref role="3LEDTN" node="3p0_3lMn$Ds" resolve="com.mbeddr.analyses.cbmc.components.pluginSolution" />
        </node>
      </node>
      <node concept="3LEwk6" id="2edJ9sA6TD" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.analyses.core" />
        <property role="3LESm3" value="0ca77142-1eea-4b14-b369-69bdaa1c44fb" />
        <node concept="3LEz8M" id="7OKLwZ_bs$Y" role="3LEz9a">
          <ref role="3LEz8N" node="7uZw0yZ43Kv" resolve="com.mbeddr.core" />
        </node>
        <node concept="398BVA" id="2edJ9sA77y" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
          <node concept="2Ry0Ak" id="2edJ9sA7c4" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="2edJ9sA7l0" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.analyses.core" />
              <node concept="2Ry0Ak" id="7OKLwZ_bssZ" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.analyses.core.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="2edJ9sCIty" role="3LEDUa">
          <ref role="3LEDTV" node="7eF9rfAuDV$" resolve="com.mbeddr.analyses.base" />
        </node>
        <node concept="3LEDTy" id="4gFRqcy1si5" role="3LEDUa">
          <ref role="3LEDTV" node="7eF9rfAuFwr" resolve="com.mbeddr.analyses.cbmc" />
        </node>
        <node concept="3LEDTM" id="6BM8NjXiM69" role="3LEDUa">
          <ref role="3LEDTN" node="7eF9rfAuFx3" resolve="com.mbeddr.analyses.cbmc.pluginSolution" />
        </node>
        <node concept="3LEDTM" id="6BM8NjXiM6a" role="3LEDUa">
          <ref role="3LEDTN" node="7eF9rfAuFx$" resolve="com.mbeddr.analyses.cbmc.rt" />
        </node>
        <node concept="3LEDTy" id="7OKLwZ_bs$Z" role="3LEDUa">
          <ref role="3LEDTV" node="4gFRqcy1Vdg" resolve="com.mbeddr.analyses.cbmc.core" />
        </node>
        <node concept="3LEDTM" id="7OKLwZ_bs_0" role="3LEDUa">
          <ref role="3LEDTN" node="6BM8NjXiJEI" resolve="com.mbeddr.analyses.cbmc.core.pluginSolution" />
        </node>
        <node concept="3LEDTM" id="7OKLwZ_bs_1" role="3LEDUa">
          <ref role="3LEDTN" node="6BM8NjXiJFj" resolve="com.mbeddr.analyses.cbmc.core.rt" />
        </node>
      </node>
      <node concept="3LEwk6" id="2edJ9sCL1R" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.analyses.statemachines" />
        <property role="3LESm3" value="74a1428c-a8b1-49f6-8abb-f4008cf591e6" />
        <node concept="398BVA" id="2edJ9sCL1S" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
          <node concept="2Ry0Ak" id="2edJ9sCL1T" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="2edJ9sCL1U" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.analyses.statemachines" />
              <node concept="2Ry0Ak" id="2edJ9sCLpw" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.analyses.statemachines.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="2edJ9sCL1W" role="3LEDUa">
          <ref role="3LEDTV" node="7eF9rfAuDV$" resolve="com.mbeddr.analyses.base" />
        </node>
        <node concept="3LEDTy" id="4gFRqcy1si8" role="3LEDUa">
          <ref role="3LEDTV" node="7eF9rfAuFwr" resolve="com.mbeddr.analyses.cbmc" />
        </node>
        <node concept="3LEDTM" id="6BM8NjXiM6f" role="3LEDUa">
          <ref role="3LEDTN" node="7eF9rfAuFx3" resolve="com.mbeddr.analyses.cbmc.pluginSolution" />
        </node>
        <node concept="3LEDTM" id="6BM8NjXiM6g" role="3LEDUa">
          <ref role="3LEDTN" node="7eF9rfAuFx$" resolve="com.mbeddr.analyses.cbmc.rt" />
        </node>
        <node concept="3LEz8M" id="6_lULi3zZqa" role="3LEz9a">
          <ref role="3LEz8N" node="7eF9rfAu$pH" resolve="com.mbeddr.statemachines" />
        </node>
        <node concept="3LEDTy" id="6_lULi3zZqb" role="3LEDUa">
          <ref role="3LEDTV" node="4gFRqcy1sEX" resolve="com.mbeddr.analyses.cbmc.statemachines" />
        </node>
        <node concept="3LEDTM" id="6_lULi3zZqc" role="3LEDUa">
          <ref role="3LEDTN" node="3p0_3lMnySK" resolve="com.mbeddr.analyses.cbmc.statemachines.rt" />
        </node>
        <node concept="3LEDTM" id="6_lULi3zZqd" role="3LEDUa">
          <ref role="3LEDTN" node="3p0_3lMnlup" resolve="com.mbeddr.analyses.cbmc.statemachines.pluginSolution" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7eF9rfAuSOp" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.analyses.sat4j" />
      <node concept="1E1JtA" id="7eF9rfAuSQ2" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="d280cd6b-3d77-4bf2-b70d-fe049ab4c77e" />
        <property role="TrG5h" value="com.mbeddr.analyses.sat4j" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7eF9rfAuSQ3" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
          <node concept="2Ry0Ak" id="7eF9rfAuSQ4" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7eF9rfAuSQ5" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.analyses.sat4j" />
              <node concept="2Ry0Ak" id="3Z5D5F3sFRT" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.analyses.sat4j.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuSQ7" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuSQ8" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3Z5D5F3sJPH" role="3bR37C">
          <node concept="1BurEX" id="3Z5D5F3sJPI" role="1SiIV1">
            <node concept="398BVA" id="3Z5D5F3sJPw" role="1BurEY">
              <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
              <node concept="2Ry0Ak" id="3Z5D5F3sJPx" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3Z5D5F3sJPy" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.analyses.sat4j" />
                  <node concept="2Ry0Ak" id="3Z5D5F3sJPz" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="3Z5D5F3sJP$" role="2Ry0An">
                      <property role="2Ry0Am" value="org.sat4j.core.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3Z5D5F3sJPW" role="3bR37C">
          <node concept="1BurEX" id="3Z5D5F3sJPX" role="1SiIV1">
            <node concept="398BVA" id="3Z5D5F3sJPJ" role="1BurEY">
              <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
              <node concept="2Ry0Ak" id="3Z5D5F3sJPK" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3Z5D5F3sJPL" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.analyses.sat4j" />
                  <node concept="2Ry0Ak" id="3Z5D5F3sJPM" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="3Z5D5F3sJPN" role="2Ry0An">
                      <property role="2Ry0Am" value="org.sat4j.maxsat.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3Z5D5F3sJQb" role="3bR37C">
          <node concept="1BurEX" id="3Z5D5F3sJQc" role="1SiIV1">
            <node concept="398BVA" id="3Z5D5F3sJPY" role="1BurEY">
              <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
              <node concept="2Ry0Ak" id="3Z5D5F3sJPZ" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3Z5D5F3sJQ0" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.analyses.sat4j" />
                  <node concept="2Ry0Ak" id="3Z5D5F3sJQ1" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="3Z5D5F3sJQ2" role="2Ry0An">
                      <property role="2Ry0Am" value="org.sat4j.pb.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7eF9rfAuSQh" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="c34744c1-dc64-4da4-9850-885dee7d4a0c" />
        <property role="TrG5h" value="com.mbeddr.analyses.sat4j.fm" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7eF9rfAuSQi" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
          <node concept="2Ry0Ak" id="7eF9rfAuSQj" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7eF9rfAuSQk" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.analyses.sat4j.fm" />
              <node concept="2Ry0Ak" id="3Z5D5F3sFS0" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.analyses.sat4j.fm.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuSQo" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuSQp" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuSQs" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuSQt" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuSQw" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuSQx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAuDWl" resolve="com.mbeddr.analyses.utils" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuSQ$" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuSQ_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuSQE" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuSQF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="41Qa4AJhYrL" role="3bR37C">
          <node concept="3bR9La" id="41Qa4AJhYrM" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="7eF9rfAuSQ2" resolve="com.mbeddr.analyses.sat4j" />
          </node>
        </node>
        <node concept="1SiIV0" id="3Z5D5F3sJQo" role="3bR37C">
          <node concept="3bR9La" id="3Z5D5F3sJQp" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAnuj$" resolve="com.mbeddr.cc.var.fm" />
          </node>
        </node>
        <node concept="1SiIV0" id="3Z5D5F3sJQq" role="3bR37C">
          <node concept="3bR9La" id="3Z5D5F3sJQr" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3Z5D5F3sJQs" role="3bR37C">
          <node concept="3bR9La" id="3Z5D5F3sJQt" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="3Z5D5F3sJQu" role="3bR37C">
          <node concept="3bR9La" id="3Z5D5F3sJQv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAnuj5" resolve="com.mbeddr.cc.var.annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="3h3WLdW5Fua" role="3bR37C">
          <node concept="3bR9La" id="3h3WLdW5Fub" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7eF9rfAuSQI" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="a71037fe-a093-42d0-8f70-3a899fe590db" />
        <property role="TrG5h" value="com.mbeddr.analyses.sat4j.fm.pluginSolution" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7eF9rfAuSQJ" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
          <node concept="2Ry0Ak" id="7eF9rfAuSQK" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7eF9rfAuSQL" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.analyses.sat4j.fm.pluginSolution" />
              <node concept="2Ry0Ak" id="7eF9rfAuSQM" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.analyses.sat4j.fm.pluginSolution.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuSQV" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuSQW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuSR1" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuSR2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAnuj$" resolve="com.mbeddr.cc.var.fm" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuSR7" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuSR8" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="4NhaEwMux4V" role="3bR37C">
          <node concept="3bR9La" id="4NhaEwMux4W" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQdz" resolve="com.mbeddr.core.base.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="3Z5D5F3sJQF" role="3bR37C">
          <node concept="3bR9La" id="3Z5D5F3sJQG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="3Z5D5F3sJQH" role="3bR37C">
          <node concept="3bR9La" id="3Z5D5F3sJQI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAuSQh" resolve="com.mbeddr.analyses.sat4j.fm" />
          </node>
        </node>
        <node concept="1SiIV0" id="3h3WLdW5JPR" role="3bR37C">
          <node concept="3bR9La" id="3h3WLdW5JPS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4XJOimFR8PC" role="3bR37C">
          <node concept="3bR9La" id="4XJOimFR8PD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4XJOimFR8PE" role="3bR37C">
          <node concept="3bR9La" id="4XJOimFR8PF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAnuj5" resolve="com.mbeddr.cc.var.annotations" />
          </node>
        </node>
      </node>
      <node concept="3LEwk6" id="7eF9rfAuSRj" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="0d9470ba-d59f-4411-a2ce-12f6b6bdec49" />
        <property role="TrG5h" value="com.mbeddr.analyses.fm" />
        <node concept="398BVA" id="7eF9rfAuSRk" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
          <node concept="2Ry0Ak" id="7eF9rfAuSRl" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="7eF9rfAuSRm" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.analyses.fm" />
              <node concept="2Ry0Ak" id="7eF9rfAuSRn" role="2Ry0An">
                <property role="2Ry0Am" value="fm.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTM" id="7eF9rfAuSRq" role="3LEDUa">
          <ref role="3LEDTN" node="7eF9rfAuSQ2" resolve="com.mbeddr.analyses.sat4j" />
        </node>
        <node concept="3LEDTM" id="3Z5D5F3sNZr" role="3LEDUa">
          <ref role="3LEDTN" node="7eF9rfAuSQh" resolve="com.mbeddr.analyses.sat4j.fm" />
        </node>
        <node concept="3LEDTM" id="3Z5D5F3sNZs" role="3LEDUa">
          <ref role="3LEDTN" node="7eF9rfAuSQI" resolve="com.mbeddr.analyses.sat4j.fm.pluginSolution" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="5dchr4Qjb5x" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.build" />
      <node concept="1E1JtA" id="5dchr4QjhF_" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.build" />
        <property role="3LESm3" value="7ac0dfb8-7d5f-4573-ab80-81af2106ce03" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="5dchr4Qjizp" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="5dchr4Qjizt" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="5dchr4Qjizz" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="5dchr4QjizD" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.build" />
                <node concept="2Ry0Ak" id="5dchr4QjizJ" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="5dchr4QjizP" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.build" />
                    <node concept="2Ry0Ak" id="5dchr4QjlbF" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.build.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5dchr4QjizY" role="3bR37C">
          <node concept="3bR9La" id="5dchr4QjizZ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:2Xjt3l5bx_L" resolve="de.slisson.mps.all.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="5dchr4Qji$0" role="3bR37C">
          <node concept="3bR9La" id="5dchr4Qji$1" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="5dchr4Qji$2" role="3bR37C">
          <node concept="3bR9La" id="5dchr4Qji$3" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:7Pr7tifzlku" resolve="com.mbeddr.platform" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="23LEVbRX3hP" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="55IIr" id="23LEVbRX3hQ" role="398pKh">
        <node concept="2Ry0Ak" id="4i9pOwKUDzk" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="4i9pOwKUExy" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="4i9pOwKUFvK" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="4i9pOwKUGtY" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="4i9pOwKUIWD" role="2Ry0An">
                  <property role="2Ry0Am" value="MPS 3.1 EAP.app" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7uZw0yZ2_Jf" role="1l3spd">
      <property role="TrG5h" value="mbeddr.github.core.home" />
      <node concept="55IIr" id="7uZw0yZ2_Lz" role="398pKh">
        <node concept="2Ry0Ak" id="7uZw0yZ2_LL" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="7uZw0yZ2_LM" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="7uZw0yZ2_LN" role="2Ry0An">
              <property role="2Ry0Am" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7uZw0yZ43N8" role="1l3spd">
      <property role="TrG5h" value="mbeddr.core" />
      <node concept="398BVA" id="7uZw0yZ43N9" role="398pKh">
        <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="7uZw0yZ43Na" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="7uZw0yZ43Nb" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7uZw0yZ43Nc" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7uZw0yZ2_Lj" role="1l3spd">
      <property role="TrG5h" value="mpsutil" />
      <node concept="398BVA" id="7uZw0yZ2_Lk" role="398pKh">
        <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
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
    <node concept="398rNT" id="2coa6XmdNcP" role="1l3spd">
      <property role="TrG5h" value="spawner" />
      <node concept="398BVA" id="2coa6XmdNcQ" role="398pKh">
        <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="2coa6XmdNcR" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="2coa6XmdNcS" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2coa6XmdSVW" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.spawner" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="2Xjt3l5c8Xb" role="1l3spd">
      <property role="TrG5h" value="sl.all" />
      <node concept="398BVA" id="2Xjt3l5caa_" role="398pKh">
        <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="2Xjt3l5cavd" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="4hvHh3QUBi0" role="2Ry0An">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="4hvHh3QUBvg" role="2Ry0An">
              <property role="2Ry0Am" value="sl-all" />
              <node concept="2Ry0Ak" id="4hvHh3QUBvm" role="2Ry0An">
                <property role="2Ry0Am" value="build" />
                <node concept="2Ry0Ak" id="4hvHh3QUBvv" role="2Ry0An">
                  <property role="2Ry0Am" value="artifacts" />
                  <node concept="2Ry0Ak" id="4hvHh3QUBGO" role="2Ry0An">
                    <property role="2Ry0Am" value="mps-sl-all" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4i9pOwKUkaQ" role="1l3spd">
      <property role="TrG5h" value="mbeddr.debugger" />
      <node concept="398BVA" id="4i9pOwKUkaR" role="398pKh">
        <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="4i9pOwKUkaS" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="4i9pOwKUkaT" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4i9pOwKUkaU" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.debugger" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7eF9rfAuAMr" role="1l3spd">
      <property role="TrG5h" value="mbeddr.ext" />
      <node concept="398BVA" id="7eF9rfAuAMs" role="398pKh">
        <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="7eF9rfAuAMt" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="7eF9rfAuAMu" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7eF9rfAuAMv" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.ext" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7eF9rfAnuhS" role="1l3spd">
      <property role="TrG5h" value="mbeddr.cc" />
      <node concept="398BVA" id="7eF9rfAnuhT" role="398pKh">
        <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="7eF9rfAnuhU" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="7eF9rfAnuhV" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7eF9rfAnuhW" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.cc" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7eF9rfAuDUw" role="1l3spd">
      <property role="TrG5h" value="mbeddr.analyses" />
      <node concept="398BVA" id="7eF9rfAuDUx" role="398pKh">
        <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="7eF9rfAuDUy" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="7eF9rfAuDUz" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7eF9rfAuDU$" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.analyses" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6RmoJr9qF5L" role="1l3spd">
      <property role="TrG5h" value="platform.artifacts" />
      <node concept="398BVA" id="6RmoJr9qHDK" role="398pKh">
        <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="6RmoJr9qHDL" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="6RmoJr9qLSf" role="2Ry0An">
            <property role="2Ry0Am" value="com.mbeddr.platform" />
            <node concept="2Ry0Ak" id="6RmoJr9qOop" role="2Ry0An">
              <property role="2Ry0Am" value="build" />
              <node concept="2Ry0Ak" id="6RmoJr9qQ3d" role="2Ry0An">
                <property role="2Ry0Am" value="artifacts" />
                <node concept="2Ry0Ak" id="6RmoJr9t9nC" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.platform" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="55IIr" id="4i9pOwKTGwP" role="auvoZ" />
    <node concept="1l3spV" id="4i9pOwKTGwQ" role="1l3spN">
      <node concept="3981dG" id="44QTgQr7cfc" role="39821P">
        <node concept="m$_wl" id="2kO3F5Ojk9P" role="39821P">
          <ref role="m_rDy" node="2coa6Xmdl5V" resolve="com.mbeddr.spawner" />
          <node concept="398223" id="6F_Y3nthbAk" role="39821P">
            <node concept="3_J27D" id="6F_Y3nthbAm" role="Nbhlr">
              <node concept="3Mxwew" id="6F_Y3nthc38" role="3MwsjC">
                <property role="3MwjfP" value="languages" />
              </node>
            </node>
            <node concept="L2wRC" id="7wDDi3msuVt" role="39821P">
              <ref role="L2wRA" node="5qO$P$Prhtk" resolve="Eclipse.Debugger" />
            </node>
          </node>
          <node concept="398223" id="2kO3F5Ojm7Z" role="39821P">
            <node concept="L2wRC" id="2kO3F5OjmL0" role="39821P">
              <ref role="L2wRA" node="7uZw0yZ43KU" resolve="com.mbeddr.spawner" />
            </node>
            <node concept="28jJK3" id="2kO3F5OjmwZ" role="39821P">
              <node concept="398BVA" id="2kO3F5Ojmx0" role="28jJRO">
                <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
                <node concept="2Ry0Ak" id="2kO3F5Ojmx1" role="iGT6I">
                  <property role="2Ry0Am" value="tools" />
                  <node concept="2Ry0Ak" id="2kO3F5Ojmx2" role="2Ry0An">
                    <property role="2Ry0Am" value="Eclipse.Debugger" />
                    <node concept="2Ry0Ak" id="2kO3F5Ojmx3" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="2kO3F5Ojmx4" role="2Ry0An">
                        <property role="2Ry0Am" value="aopalliance.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2kO3F5Ojmx5" role="39821P">
              <node concept="398BVA" id="2kO3F5Ojmx6" role="28jJRO">
                <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
                <node concept="2Ry0Ak" id="2kO3F5Ojmx7" role="iGT6I">
                  <property role="2Ry0Am" value="tools" />
                  <node concept="2Ry0Ak" id="2kO3F5Ojmx8" role="2Ry0An">
                    <property role="2Ry0Am" value="Eclipse.Debugger" />
                    <node concept="2Ry0Ak" id="2kO3F5Ojmx9" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="2kO3F5Ojmxa" role="2Ry0An">
                        <property role="2Ry0Am" value="cdt.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2kO3F5Ojmxb" role="39821P">
              <node concept="398BVA" id="2kO3F5Ojmxc" role="28jJRO">
                <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
                <node concept="2Ry0Ak" id="2kO3F5Ojmxd" role="iGT6I">
                  <property role="2Ry0Am" value="tools" />
                  <node concept="2Ry0Ak" id="2kO3F5Ojmxe" role="2Ry0An">
                    <property role="2Ry0Am" value="Eclipse.Debugger" />
                    <node concept="2Ry0Ak" id="2kO3F5Ojmxf" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="2kO3F5Ojmxg" role="2Ry0An">
                        <property role="2Ry0Am" value="cdt-facade.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2kO3F5Ojmxh" role="39821P">
              <node concept="398BVA" id="2kO3F5Ojmxi" role="28jJRO">
                <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
                <node concept="2Ry0Ak" id="2kO3F5Ojmxj" role="iGT6I">
                  <property role="2Ry0Am" value="tools" />
                  <node concept="2Ry0Ak" id="2kO3F5Ojmxk" role="2Ry0An">
                    <property role="2Ry0Am" value="Eclipse.Debugger" />
                    <node concept="2Ry0Ak" id="2kO3F5Ojmxl" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="2kO3F5Ojmxm" role="2Ry0An">
                        <property role="2Ry0Am" value="com.ibm.icu_4.4.2.v20110823.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2kO3F5Ojmxn" role="39821P">
              <node concept="398BVA" id="2kO3F5Ojmxo" role="28jJRO">
                <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
                <node concept="2Ry0Ak" id="2kO3F5Ojmxp" role="iGT6I">
                  <property role="2Ry0Am" value="tools" />
                  <node concept="2Ry0Ak" id="2kO3F5Ojmxq" role="2Ry0An">
                    <property role="2Ry0Am" value="Eclipse.Debugger" />
                    <node concept="2Ry0Ak" id="2kO3F5Ojmxr" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="2kO3F5Ojmxs" role="2Ry0An">
                        <property role="2Ry0Am" value="guice-3.0.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2kO3F5Ojmxt" role="39821P">
              <node concept="398BVA" id="2kO3F5Ojmxu" role="28jJRO">
                <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
                <node concept="2Ry0Ak" id="2kO3F5Ojmxv" role="iGT6I">
                  <property role="2Ry0Am" value="tools" />
                  <node concept="2Ry0Ak" id="2kO3F5Ojmxw" role="2Ry0An">
                    <property role="2Ry0Am" value="Eclipse.Debugger" />
                    <node concept="2Ry0Ak" id="2kO3F5Ojmxx" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="2kO3F5Ojmxy" role="2Ry0An">
                        <property role="2Ry0Am" value="guice-multibindings-3.0.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2kO3F5Ojmxz" role="39821P">
              <node concept="398BVA" id="2kO3F5Ojmx$" role="28jJRO">
                <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
                <node concept="2Ry0Ak" id="2kO3F5Ojmx_" role="iGT6I">
                  <property role="2Ry0Am" value="tools" />
                  <node concept="2Ry0Ak" id="2kO3F5OjmxA" role="2Ry0An">
                    <property role="2Ry0Am" value="Eclipse.Debugger" />
                    <node concept="2Ry0Ak" id="2kO3F5OjmxB" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="2kO3F5OjmxC" role="2Ry0An">
                        <property role="2Ry0Am" value="javax.inject.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2kO3F5OjmxD" role="39821P">
              <node concept="398BVA" id="2kO3F5OjmxE" role="28jJRO">
                <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
                <node concept="2Ry0Ak" id="2kO3F5OjmxF" role="iGT6I">
                  <property role="2Ry0Am" value="tools" />
                  <node concept="2Ry0Ak" id="2kO3F5OjmxG" role="2Ry0An">
                    <property role="2Ry0Am" value="Eclipse.Debugger" />
                    <node concept="2Ry0Ak" id="2kO3F5OjmxH" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="2kO3F5OjmxI" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.core.contenttype_3.4.200.v20120523-2004.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2kO3F5OjmxJ" role="39821P">
              <node concept="398BVA" id="2kO3F5OjmxK" role="28jJRO">
                <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
                <node concept="2Ry0Ak" id="2kO3F5OjmxL" role="iGT6I">
                  <property role="2Ry0Am" value="tools" />
                  <node concept="2Ry0Ak" id="2kO3F5OjmxM" role="2Ry0An">
                    <property role="2Ry0Am" value="Eclipse.Debugger" />
                    <node concept="2Ry0Ak" id="2kO3F5OjmxN" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="2kO3F5OjmxO" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.core.filebuffers_3.5.200.v20120523-1310.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2kO3F5OjmxP" role="39821P">
              <node concept="398BVA" id="2kO3F5OjmxQ" role="28jJRO">
                <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
                <node concept="2Ry0Ak" id="2kO3F5OjmxR" role="iGT6I">
                  <property role="2Ry0Am" value="tools" />
                  <node concept="2Ry0Ak" id="2kO3F5OjmxS" role="2Ry0An">
                    <property role="2Ry0Am" value="Eclipse.Debugger" />
                    <node concept="2Ry0Ak" id="2kO3F5OjmxT" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="2kO3F5OjmxU" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.core.filesystem_1.3.200.v20120522-2012.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2kO3F5OjmxV" role="39821P">
              <node concept="398BVA" id="2kO3F5OjmxW" role="28jJRO">
                <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
                <node concept="2Ry0Ak" id="2kO3F5OjmxX" role="iGT6I">
                  <property role="2Ry0Am" value="tools" />
                  <node concept="2Ry0Ak" id="2kO3F5OjmxY" role="2Ry0An">
                    <property role="2Ry0Am" value="Eclipse.Debugger" />
                    <node concept="2Ry0Ak" id="2kO3F5OjmxZ" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="2kO3F5Ojmy0" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.core.jobs_3.5.300.v20120622-204750.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2kO3F5Ojmy1" role="39821P">
              <node concept="398BVA" id="2kO3F5Ojmy2" role="28jJRO">
                <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
                <node concept="2Ry0Ak" id="2kO3F5Ojmy3" role="iGT6I">
                  <property role="2Ry0Am" value="tools" />
                  <node concept="2Ry0Ak" id="2kO3F5Ojmy4" role="2Ry0An">
                    <property role="2Ry0Am" value="Eclipse.Debugger" />
                    <node concept="2Ry0Ak" id="2kO3F5Ojmy5" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="2kO3F5Ojmy6" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.core.resources_3.8.1.v20120802-154922.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2kO3F5Ojmy7" role="39821P">
              <node concept="398BVA" id="2kO3F5Ojmy8" role="28jJRO">
                <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
                <node concept="2Ry0Ak" id="2kO3F5Ojmy9" role="iGT6I">
                  <property role="2Ry0Am" value="tools" />
                  <node concept="2Ry0Ak" id="2kO3F5Ojmya" role="2Ry0An">
                    <property role="2Ry0Am" value="Eclipse.Debugger" />
                    <node concept="2Ry0Ak" id="2kO3F5Ojmyb" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="2kO3F5Ojmyc" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.core.runtime_3.8.0.v20120521-2346.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2kO3F5Ojmyd" role="39821P">
              <node concept="398BVA" id="2kO3F5Ojmye" role="28jJRO">
                <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
                <node concept="2Ry0Ak" id="2kO3F5Ojmyf" role="iGT6I">
                  <property role="2Ry0Am" value="tools" />
                  <node concept="2Ry0Ak" id="2kO3F5Ojmyg" role="2Ry0An">
                    <property role="2Ry0Am" value="Eclipse.Debugger" />
                    <node concept="2Ry0Ak" id="2kO3F5Ojmyh" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="2kO3F5Ojmyi" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.core.variables_3.2.600.v20120521-2012.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2kO3F5Ojmyj" role="39821P">
              <node concept="398BVA" id="2kO3F5Ojmyk" role="28jJRO">
                <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
                <node concept="2Ry0Ak" id="2kO3F5Ojmyl" role="iGT6I">
                  <property role="2Ry0Am" value="tools" />
                  <node concept="2Ry0Ak" id="2kO3F5Ojmym" role="2Ry0An">
                    <property role="2Ry0Am" value="Eclipse.Debugger" />
                    <node concept="2Ry0Ak" id="2kO3F5Ojmyn" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="2kO3F5Ojmyo" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.debug.core_3.7.100.v20120521-2012.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2kO3F5Ojmyp" role="39821P">
              <node concept="398BVA" id="2kO3F5Ojmyq" role="28jJRO">
                <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
                <node concept="2Ry0Ak" id="2kO3F5Ojmyr" role="iGT6I">
                  <property role="2Ry0Am" value="tools" />
                  <node concept="2Ry0Ak" id="2kO3F5Ojmys" role="2Ry0An">
                    <property role="2Ry0Am" value="Eclipse.Debugger" />
                    <node concept="2Ry0Ak" id="2kO3F5Ojmyt" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="2kO3F5Ojmyu" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.equinox.app_1.3.100.v20120522-1841.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2kO3F5Ojmyv" role="39821P">
              <node concept="398BVA" id="2kO3F5Ojmyw" role="28jJRO">
                <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
                <node concept="2Ry0Ak" id="2kO3F5Ojmyx" role="iGT6I">
                  <property role="2Ry0Am" value="tools" />
                  <node concept="2Ry0Ak" id="2kO3F5Ojmyy" role="2Ry0An">
                    <property role="2Ry0Am" value="Eclipse.Debugger" />
                    <node concept="2Ry0Ak" id="2kO3F5Ojmyz" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="2kO3F5Ojmy$" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.equinox.common_3.6.100.v20120522-1841.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2kO3F5Ojmy_" role="39821P">
              <node concept="398BVA" id="2kO3F5OjmyA" role="28jJRO">
                <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
                <node concept="2Ry0Ak" id="2kO3F5OjmyB" role="iGT6I">
                  <property role="2Ry0Am" value="tools" />
                  <node concept="2Ry0Ak" id="2kO3F5OjmyC" role="2Ry0An">
                    <property role="2Ry0Am" value="Eclipse.Debugger" />
                    <node concept="2Ry0Ak" id="2kO3F5OjmyD" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="2kO3F5OjmyE" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.equinox.preferences_3.5.0.v20120522-1841.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2kO3F5OjmyF" role="39821P">
              <node concept="398BVA" id="2kO3F5OjmyG" role="28jJRO">
                <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
                <node concept="2Ry0Ak" id="2kO3F5OjmyH" role="iGT6I">
                  <property role="2Ry0Am" value="tools" />
                  <node concept="2Ry0Ak" id="2kO3F5OjmyI" role="2Ry0An">
                    <property role="2Ry0Am" value="Eclipse.Debugger" />
                    <node concept="2Ry0Ak" id="2kO3F5OjmyJ" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="2kO3F5OjmyK" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.equinox.registry_3.5.200.v20120522-1841.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2kO3F5OjmyL" role="39821P">
              <node concept="398BVA" id="2kO3F5OjmyM" role="28jJRO">
                <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
                <node concept="2Ry0Ak" id="2kO3F5OjmyN" role="iGT6I">
                  <property role="2Ry0Am" value="tools" />
                  <node concept="2Ry0Ak" id="2kO3F5OjmyO" role="2Ry0An">
                    <property role="2Ry0Am" value="Eclipse.Debugger" />
                    <node concept="2Ry0Ak" id="2kO3F5OjmyP" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="2kO3F5OjmyQ" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.ltk.core.refactoring_3.6.0.v20120523-1543.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2kO3F5OjmyR" role="39821P">
              <node concept="398BVA" id="2kO3F5OjmyS" role="28jJRO">
                <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
                <node concept="2Ry0Ak" id="2kO3F5OjmyT" role="iGT6I">
                  <property role="2Ry0Am" value="tools" />
                  <node concept="2Ry0Ak" id="2kO3F5OjmyU" role="2Ry0An">
                    <property role="2Ry0Am" value="Eclipse.Debugger" />
                    <node concept="2Ry0Ak" id="2kO3F5OjmyV" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="2kO3F5OjmyW" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.osgi_3.8.1.v20120830-144521.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2kO3F5OjmyX" role="39821P">
              <node concept="398BVA" id="2kO3F5OjmyY" role="28jJRO">
                <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
                <node concept="2Ry0Ak" id="2kO3F5OjmyZ" role="iGT6I">
                  <property role="2Ry0Am" value="tools" />
                  <node concept="2Ry0Ak" id="2kO3F5Ojmz0" role="2Ry0An">
                    <property role="2Ry0Am" value="Eclipse.Debugger" />
                    <node concept="2Ry0Ak" id="2kO3F5Ojmz1" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="2kO3F5Ojmz2" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.text_3.5.200.v20120523-1310.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2kO3F5Ojmz3" role="39821P">
              <node concept="398BVA" id="2kO3F5Ojmz4" role="28jJRO">
                <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
                <node concept="2Ry0Ak" id="2kO3F5Ojmz5" role="iGT6I">
                  <property role="2Ry0Am" value="tools" />
                  <node concept="2Ry0Ak" id="2kO3F5Ojmz6" role="2Ry0An">
                    <property role="2Ry0Am" value="Eclipse.Debugger" />
                    <node concept="2Ry0Ak" id="2kO3F5Ojmz7" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="2kO3F5Ojmz8" role="2Ry0An">
                        <property role="2Ry0Am" value="org.hamcrest.core_1.1.0.v20090501071000.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2kO3F5Ojmz9" role="39821P">
              <node concept="398BVA" id="2kO3F5Ojmza" role="28jJRO">
                <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
                <node concept="2Ry0Ak" id="2kO3F5Ojmzb" role="iGT6I">
                  <property role="2Ry0Am" value="tools" />
                  <node concept="2Ry0Ak" id="2kO3F5Ojmzc" role="2Ry0An">
                    <property role="2Ry0Am" value="Eclipse.Debugger" />
                    <node concept="2Ry0Ak" id="2kO3F5Ojmzd" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="2kO3F5Ojmze" role="2Ry0An">
                        <property role="2Ry0Am" value="runtime_registry_compatibility.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="2kO3F5Ojmzf" role="39821P">
              <node concept="2HvfSZ" id="2kO3F5Ojmzg" role="39821P">
                <node concept="398BVA" id="2kO3F5Ojmzh" role="2HvfZ0">
                  <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
                  <node concept="2Ry0Ak" id="2kO3F5Ojmzi" role="iGT6I">
                    <property role="2Ry0Am" value="code" />
                    <node concept="2Ry0Ak" id="2kO3F5Ojmzj" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="2kO3F5Ojmzk" role="2Ry0An">
                        <property role="2Ry0Am" value="com.mbeddr.spawner" />
                        <node concept="2Ry0Ak" id="2coa6XmSVSA" role="2Ry0An">
                          <property role="2Ry0Am" value="languages" />
                          <node concept="2Ry0Ak" id="2coa6XmSXxG" role="2Ry0An">
                            <property role="2Ry0Am" value="com.mbeddr.core.spawner" />
                            <node concept="2Ry0Ak" id="2coa6XmSXxK" role="2Ry0An">
                              <property role="2Ry0Am" value="data" />
                              <node concept="2Ry0Ak" id="2coa6XmSXxO" role="2Ry0An">
                                <property role="2Ry0Am" value="spawner" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="2kO3F5Ojmzm" role="Nbhlr">
                <node concept="3Mxwew" id="2kO3F5Ojmzn" role="3MwsjC">
                  <property role="3MwjfP" value="spawner" />
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="2kO3F5Ojm80" role="Nbhlr">
              <node concept="3Mxwew" id="2kO3F5OjmeB" role="3MwsjC">
                <property role="3MwjfP" value="lib" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="44QTgQr7cfe" role="Nbhlr">
          <node concept="3Mxwew" id="44QTgQr7cx2" role="3MwsjC">
            <property role="3MwjfP" value="com.mbeddr.spawner.zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="7eF9rfAuSO3" role="39821P">
        <node concept="3_J27D" id="7eF9rfAuSO4" role="Nbhlr">
          <node concept="3Mxwew" id="7eF9rfAuSO5" role="3MwsjC">
            <property role="3MwjfP" value="com.mbeddr.analyses.sat4j.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="7eF9rfAuSO6" role="39821P">
          <ref role="m_rDy" node="7eF9rfAuSO7" resolve="com.mbeddr.analyses.sat4j" />
          <node concept="398223" id="oHwi6laRit" role="39821P">
            <node concept="3_J27D" id="oHwi6laRiu" role="Nbhlr">
              <node concept="3Mxwew" id="oHwi6laRl1" role="3MwsjC">
                <property role="3MwjfP" value="lib" />
              </node>
            </node>
            <node concept="2HvfSZ" id="oHwi6laRXU" role="39821P">
              <node concept="398BVA" id="oHwi6laS0u" role="2HvfZ0">
                <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
                <node concept="2Ry0Ak" id="oHwi6laS32" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="oHwi6laS84" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.analyses.sat4j" />
                    <node concept="2Ry0Ak" id="oHwi6laSaC" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3981dG" id="7eF9rfAuFw3" role="39821P">
        <node concept="3_J27D" id="7eF9rfAuFw4" role="Nbhlr">
          <node concept="3Mxwew" id="7eF9rfAuFw5" role="3MwsjC">
            <property role="3MwjfP" value="com.mbeddr.analyses.cbmc.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="7eF9rfAuFw6" role="39821P">
          <ref role="m_rDy" node="7eF9rfAuFw7" resolve="com.mbeddr.analyses.cbmc" />
        </node>
      </node>
      <node concept="3981dG" id="7eF9rfAuDVd" role="39821P">
        <node concept="3_J27D" id="7eF9rfAuDVe" role="Nbhlr">
          <node concept="3Mxwew" id="7eF9rfAuDVf" role="3MwsjC">
            <property role="3MwjfP" value="com.mbeddr.analyses.base.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="7eF9rfAuDVg" role="39821P">
          <ref role="m_rDy" node="7eF9rfAuDVh" resolve="com.mbeddr.analyses.base" />
        </node>
      </node>
      <node concept="3981dG" id="7eF9rfAnuiy" role="39821P">
        <node concept="m$_wl" id="7eF9rfAnuiz" role="39821P">
          <ref role="m_rDy" node="7eF9rfAnuiA" resolve="com.mbeddr.cc.ple" />
        </node>
        <node concept="3_J27D" id="7eF9rfAnui$" role="Nbhlr">
          <node concept="3Mxwew" id="7eF9rfAnui_" role="3MwsjC">
            <property role="3MwjfP" value="com.mbeddr.cc.ple.zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="7uZw0yZ43Jv" role="39821P">
        <node concept="3_J27D" id="7uZw0yZ43Jw" role="Nbhlr">
          <node concept="3Mxwew" id="7uZw0yZ43Jx" role="3MwsjC">
            <property role="3MwjfP" value="com.mbeddr.core.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="7uZw0yZ43Jy" role="39821P">
          <ref role="m_rDy" node="7uZw0yZ43Jz" resolve="com.mbeddr.core" />
          <node concept="398223" id="5jIWg8a4n$U" role="39821P">
            <node concept="3_J27D" id="5jIWg8a4n$V" role="Nbhlr">
              <node concept="3Mxwew" id="5jIWg8a4n_4" role="3MwsjC">
                <property role="3MwjfP" value="lib" />
              </node>
            </node>
            <node concept="28jJK3" id="5jIWg8a4n_9" role="39821P">
              <node concept="398BVA" id="5jIWg8a4n_j" role="28jJRO">
                <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
                <node concept="2Ry0Ak" id="5jIWg8a4otc" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5jIWg8a4otm" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.core.expressions" />
                    <node concept="2Ry0Ak" id="5jIWg8a4otw" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="5jIWg8a4pei" role="2Ry0An">
                        <property role="2Ry0Am" value="javassist.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3981dG" id="5qO$P$PrHaa" role="39821P">
        <node concept="m$_wl" id="5qO$P$PrHab" role="39821P">
          <ref role="m_rDy" node="2$$_2GRaiC7" resolve="com.mbeddr.cc.req.c" />
        </node>
        <node concept="3_J27D" id="5qO$P$PrHac" role="Nbhlr">
          <node concept="3Mxwew" id="5qO$P$PrHad" role="3MwsjC">
            <property role="3MwjfP" value="com.mbeddr.cc.req.c.zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="2$$_2GRaqfD" role="39821P">
        <node concept="m$_wl" id="2$$_2GRaqfE" role="39821P">
          <ref role="m_rDy" node="5qO$P$PrHaf" resolve="com.mbeddr.cc.req" />
          <node concept="398223" id="2$$_2GRaqfF" role="39821P">
            <node concept="28jJK3" id="2$$_2GRaqfG" role="39821P">
              <node concept="398BVA" id="2$$_2GRaqfH" role="28jJRO">
                <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
                <node concept="2Ry0Ak" id="2$$_2GRaqfI" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2$$_2GRaqfJ" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.cc.requirements.csv" />
                    <node concept="2Ry0Ak" id="2$$_2GRaqfK" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="2$$_2GRaqfL" role="2Ry0An">
                        <property role="2Ry0Am" value="opencsv-2.3.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="2$$_2GRaqfM" role="Nbhlr">
              <node concept="3Mxwew" id="2$$_2GRaqfN" role="3MwsjC">
                <property role="3MwjfP" value="lib" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="2$$_2GRaqfO" role="Nbhlr">
          <node concept="3Mxwew" id="2$$_2GRaqfP" role="3MwsjC">
            <property role="3MwjfP" value="com.mbeddr.cc.req.zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="4i9pOwL32tc" role="39821P">
        <node concept="3_J27D" id="4i9pOwL32td" role="Nbhlr">
          <node concept="3Mxwew" id="4i9pOwL32te" role="3MwsjC">
            <property role="3MwjfP" value="com.mbeddr.core.debugger.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="pVqCrkbcFt" role="39821P">
          <ref role="m_rDy" node="5qO$P$Prhta" resolve="com.mbeddr.debugger" />
        </node>
      </node>
      <node concept="3981dG" id="7eF9rfAuyUn" role="39821P">
        <node concept="3_J27D" id="7eF9rfAuyUo" role="Nbhlr">
          <node concept="3Mxwew" id="7eF9rfAuyUp" role="3MwsjC">
            <property role="3MwjfP" value="com.mbeddr.ext.statemachineInComponents.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="7eF9rfAuyUq" role="39821P">
          <ref role="m_rDy" node="7eF9rfAuyUr" resolve="com.mbeddr.ext.statemachineInComponents" />
        </node>
      </node>
      <node concept="3981dG" id="7eF9rfAu$oq" role="39821P">
        <node concept="3_J27D" id="7eF9rfAu$or" role="Nbhlr">
          <node concept="3Mxwew" id="7eF9rfAu$os" role="3MwsjC">
            <property role="3MwjfP" value="com.mbeddr.ext.statemachine.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="7eF9rfAu$ot" role="39821P">
          <ref role="m_rDy" node="7eF9rfAu$ou" resolve="com.mbeddr.ext.statemachine" />
        </node>
      </node>
      <node concept="3981dG" id="7eF9rfAuAN6" role="39821P">
        <node concept="3_J27D" id="7eF9rfAuAN7" role="Nbhlr">
          <node concept="3Mxwew" id="7eF9rfAuAN8" role="3MwsjC">
            <property role="3MwjfP" value="com.mbeddr.ext.components.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="7eF9rfAuAN9" role="39821P">
          <ref role="m_rDy" node="7eF9rfAuANa" resolve="com.mbeddr.ext.components" />
        </node>
      </node>
      <node concept="3981dG" id="6ucYLjolKNF" role="39821P">
        <node concept="3_J27D" id="6ucYLjolKNH" role="Nbhlr">
          <node concept="3Mxwew" id="6ucYLjolLLh" role="3MwsjC">
            <property role="3MwjfP" value="com.mbeddr.platform.zip" />
          </node>
        </node>
        <node concept="3ygNvl" id="6ucYLjolLLk" role="39821P">
          <ref role="3ygNvj" to="al5i:6ucYLjolh0E" resolve="com.mbeddr.platform.zip" />
        </node>
      </node>
      <node concept="3981dG" id="6ucYLjolHdU" role="39821P">
        <node concept="3_J27D" id="6ucYLjolHdW" role="Nbhlr">
          <node concept="3Mxwew" id="6ucYLjolIbo" role="3MwsjC">
            <property role="3MwjfP" value="com.mbeddr.doc.zip" />
          </node>
        </node>
        <node concept="3ygNvl" id="6ucYLjolIbr" role="39821P">
          <ref role="3ygNvj" to="al5i:6ucYLjol7IB" resolve="com.mbeddr.doc.zip" />
        </node>
      </node>
      <node concept="3981dG" id="6ucYLjolEtJ" role="39821P">
        <node concept="3_J27D" id="6ucYLjolEtL" role="Nbhlr">
          <node concept="3Mxwew" id="6ucYLjolFr5" role="3MwsjC">
            <property role="3MwjfP" value="com.mebddr.mpsutil.zip" />
          </node>
        </node>
        <node concept="3ygNvl" id="6ucYLjolFr8" role="39821P">
          <ref role="3ygNvj" to="al5i:6ucYLjol1aP" resolve="com.mbeddr.mpsutil.zip" />
        </node>
      </node>
      <node concept="3981dG" id="7eF9rfAuv$R" role="39821P">
        <node concept="3_J27D" id="7eF9rfAuv$S" role="Nbhlr">
          <node concept="3Mxwew" id="7eF9rfAuv$T" role="3MwsjC">
            <property role="3MwjfP" value="com.mbeddr.ext.units.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="7eF9rfAuv$U" role="39821P">
          <ref role="m_rDy" node="7eF9rfAuv$V" resolve="com.mbeddr.ext.units" />
        </node>
      </node>
      <node concept="3981dG" id="3AVJcIMsTas" role="39821P">
        <node concept="3_J27D" id="3AVJcIMsTat" role="Nbhlr">
          <node concept="3Mxwew" id="3AVJcIMsTau" role="3MwsjC">
            <property role="3MwjfP" value="com.mbeddr.ext.math.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="3AVJcIMsTav" role="39821P">
          <ref role="m_rDy" node="4i9pOwKZppd" resolve="com.mbeddr.ext.math" />
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="4i9pOwKTId0" role="10PD9s" />
    <node concept="3b7kt6" id="4i9pOwKTId5" role="10PD9s" />
  </node>
</model>

