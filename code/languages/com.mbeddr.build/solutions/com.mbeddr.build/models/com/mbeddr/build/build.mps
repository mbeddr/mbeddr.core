<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0764bd79-eef9-46f0-a6fe-739a07a30bb2(com.mbeddr.build.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="5" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
  </languages>
  <imports>
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.slisson.mps.all.build)" />
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="al5i" ref="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" />
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
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
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
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
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
      <concept id="7655580649838832276" name="jetbrains.mps.build.structure.BuildLayout_EchoXml" flags="ng" index="1kKnMu">
        <child id="7655580649838832278" name="fileName" index="1kKnMs" />
        <child id="7655580649838832311" name="element" index="1kKnMX" />
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
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
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
    <node concept="m$_wf" id="5qO$P$Prhta" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.debugger" />
      <node concept="3_J27D" id="5qO$P$Prhtb" role="m$_yQ">
        <node concept="3Mxwew" id="5qO$P$Prhtc" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.debugger" />
        </node>
      </node>
      <node concept="3_J27D" id="5qO$P$Prhtd" role="m$_w8">
        <node concept="3Mxwey" id="2HHioL2N$Ve" role="3MwsjC">
          <ref role="3Mxwex" node="7TN8EE6trd1" resolve="mbeddr.version" />
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
          <ref role="3Mxwex" node="7TN8EE6trd1" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="m$f5U" id="WadEn6EeV7" role="m$_yh">
        <ref role="m$f5T" node="7uZw0yZ43JG" resolve="com.mbeddr.core" />
      </node>
      <node concept="m$f5U" id="5l4WPWBqv37" role="m$_yh">
        <ref role="m$f5T" node="5l4WPWBqniA" resolve="com.mbeddr.core.devkit" />
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
      <node concept="m$_yC" id="5fGcQI98OwA" role="m$_yJ">
        <ref role="m$_y1" to="al5i:5fGcQI8WTaQ" resolve="com.mbeddr.mpsutil.smodule" />
      </node>
      <node concept="m$_yC" id="5fGcQI98QbW" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:6EN03E8oSte" resolve="jetbrains.mps.ide.make" />
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
    <node concept="m$_wf" id="4FIECQpOJ8K" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.cpp" />
      <node concept="m$_yC" id="4FIECQpWvU$" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="4FIECQpWvU_" role="m$_yJ">
        <ref role="m$_y1" to="90a9:2Xjt3l57iTJ" resolve="de.slisson.mps.hacks" />
      </node>
      <node concept="m$_yC" id="4FIECQpWvUA" role="m$_yJ">
        <ref role="m$_y1" to="90a9:7klUZA6XM5S" resolve="de.slisson.mps.conditionalEditor" />
      </node>
      <node concept="m$_yC" id="4FIECQpWvUB" role="m$_yJ">
        <ref role="m$_y1" to="al5i:7uZw0yZ2_Jq" resolve="com.mbeddr.mpsutil" />
      </node>
      <node concept="m$_yC" id="4FIECQpWvUC" role="m$_yJ">
        <ref role="m$_y1" node="2coa6Xmdl5V" resolve="com.mbeddr.spawner" />
      </node>
      <node concept="m$_yC" id="4FIECQpWvUD" role="m$_yJ">
        <ref role="m$_y1" node="5qO$P$Prhta" resolve="com.mbeddr.debugger" />
      </node>
      <node concept="m$_yC" id="4FIECQpWvUE" role="m$_yJ">
        <ref role="m$_y1" to="al5i:$bJ0jguQdg" resolve="com.mbeddr.platform" />
      </node>
      <node concept="m$_yC" id="4FIECQpWvUF" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWR_9G" resolve="jetbrains.mps.debugger.java" />
      </node>
      <node concept="m$_yC" id="4FIECQpWvUG" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWV4Nl" resolve="jetbrains.mps.execution.languages" />
      </node>
      <node concept="m$_yC" id="4FIECQpWvUH" role="m$_yJ">
        <ref role="m$_y1" to="al5i:5fGcQI8WTaQ" resolve="com.mbeddr.mpsutil.smodule" />
      </node>
      <node concept="m$_yC" id="4FIECQpWvUI" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:6EN03E8oSte" resolve="jetbrains.mps.ide.make" />
      </node>
      <node concept="3_J27D" id="4FIECQpOJ8M" role="m$_yQ">
        <node concept="3Mxwew" id="4FIECQpOQdd" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.cpp" />
        </node>
      </node>
      <node concept="3_J27D" id="4FIECQpOJ8O" role="m_cZH">
        <node concept="3Mxwew" id="4FIECQpOQdi" role="3MwsjC">
          <property role="3MwjfP" value="mbeddr.cpp" />
        </node>
      </node>
      <node concept="3_J27D" id="4FIECQpOJ8Q" role="m$_w8">
        <node concept="3Mxwey" id="4FIECQpOQOG" role="3MwsjC">
          <ref role="3Mxwex" node="7TN8EE6trd1" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="2iUeEo" id="4FIECQpORs6" role="2iVFfd">
        <property role="2iUeEu" value="http://mbeddr.com" />
        <property role="2iUeEt" value="mbeddr" />
      </node>
      <node concept="m$f5U" id="4FIECQpOTTv" role="m$_yh">
        <ref role="m$f5T" node="4FIECQpNBS5" resolve="com.mbeddr.cpp" />
      </node>
      <node concept="m$f5U" id="4FIECQpOWn1" role="m$_yh">
        <ref role="m$f5T" node="4FIECQpOtjY" resolve="com.mbeddr.cpp.devkit" />
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
      <node concept="m$_yC" id="ZmkllFPzlF" role="m$_yJ">
        <ref role="m$_y1" node="7eF9rfAuv$V" resolve="com.mbeddr.ext.units" />
      </node>
      <node concept="m$_yC" id="2kF1PD8fW4o" role="m$_yJ">
        <ref role="m$_y1" node="vg5qBC2gGb" resolve="com.mbeddr.ext.concurrency" />
      </node>
      <node concept="3_J27D" id="7eF9rfAuANh" role="m$_yQ">
        <node concept="3Mxwew" id="7eF9rfAuANi" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.ext.components" />
        </node>
      </node>
      <node concept="3_J27D" id="7eF9rfAuANj" role="m$_w8">
        <node concept="3Mxwey" id="2HHioL2NCfe" role="3MwsjC">
          <ref role="3Mxwex" node="7TN8EE6trd1" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="m$f5U" id="7eF9rfAuANl" role="m$_yh">
        <ref role="m$f5T" node="7eF9rfAuANp" resolve="com.mbeddr.ext.components" />
      </node>
      <node concept="m$f5U" id="5l4WPWBqCyJ" role="m$_yh">
        <ref role="m$f5T" node="5l4WPWBqyRa" resolve="com.mbeddr.ext.components.devkit" />
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
          <ref role="3Mxwex" node="7TN8EE6trd1" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="m$f5U" id="4i9pOwKZppj" role="m$_yh">
        <ref role="m$f5T" node="4i9pOwKZna9" resolve="com.mbeddr.ext.math" />
      </node>
      <node concept="m$f5U" id="5l4WPWBqWkm" role="m$_yh">
        <ref role="m$f5T" node="5l4WPWBqQgY" resolve="com.mbeddr.ext.math.devkit" />
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
          <ref role="3Mxwex" node="7TN8EE6trd1" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="m$f5U" id="7eF9rfAu$oz" role="m$_yh">
        <ref role="m$f5T" node="7eF9rfAu$oI" resolve="com.mbeddr.ext.statemachine" />
      </node>
      <node concept="m$f5U" id="5l4WPWBrjoa" role="m$_yh">
        <ref role="m$f5T" node="5l4WPWBr6K7" resolve="com.mbeddr.ext.statemachine.devkit" />
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
    <node concept="m$_wf" id="vg5qBC2gGb" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.ext.concurrency" />
      <node concept="3_J27D" id="vg5qBC2gGc" role="m$_yQ">
        <node concept="3Mxwew" id="vg5qBC2gGd" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.ext.cpncurrency" />
        </node>
      </node>
      <node concept="3_J27D" id="vg5qBC2gGe" role="m$_w8">
        <node concept="3Mxwey" id="vg5qBC2gGf" role="3MwsjC">
          <ref role="3Mxwex" node="7TN8EE6trd1" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="m$f5U" id="vg5qBC2jvK" role="m$_yh">
        <ref role="m$f5T" node="73JrkgyBvIS" resolve="com.mbeddr.ext.concurrency" />
      </node>
      <node concept="m$f5U" id="5l4WPWBqMsJ" role="m$_yh">
        <ref role="m$f5T" node="5l4WPWBqGmS" resolve="com.mbeddr.ext.concurrency.devkit" />
      </node>
      <node concept="m$_yC" id="vg5qBC2gGh" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="vg5qBC2gGi" role="m$_yJ">
        <ref role="m$_y1" to="al5i:7uZw0yZ2_Jq" resolve="com.mbeddr.mpsutil" />
      </node>
      <node concept="m$_yC" id="vg5qBC2gGj" role="m$_yJ">
        <ref role="m$_y1" node="7uZw0yZ43Jz" resolve="com.mbeddr.core" />
      </node>
      <node concept="m$_yC" id="vg5qBC2gGk" role="m$_yJ">
        <ref role="m$_y1" node="2coa6Xmdl5V" resolve="com.mbeddr.spawner" />
      </node>
      <node concept="m$_yC" id="vg5qBC2gGl" role="m$_yJ">
        <ref role="m$_y1" node="5qO$P$Prhta" resolve="com.mbeddr.debugger" />
      </node>
      <node concept="m$_yC" id="vg5qBC2gGm" role="m$_yJ">
        <ref role="m$_y1" to="al5i:$bJ0jguQdg" resolve="com.mbeddr.platform" />
      </node>
      <node concept="m$_yC" id="vg5qBC2gGn" role="m$_yJ">
        <ref role="m$_y1" to="90a9:4be$WTb1MZD" resolve="de.itemis.mps.editor.diagram" />
      </node>
      <node concept="3_J27D" id="vg5qBC2gGo" role="m_cZH">
        <node concept="3Mxwew" id="vg5qBC2gGp" role="3MwsjC">
          <property role="3MwjfP" value="mbeddr.concurrency" />
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
          <ref role="3Mxwex" node="7TN8EE6trd1" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="m$f5U" id="7eF9rfAuyUw" role="m$_yh">
        <ref role="m$f5T" node="7eF9rfAuyUG" resolve="com.mbeddr.ext.statemachineInComponents" />
      </node>
      <node concept="m$f5U" id="5l4WPWBrsGL" role="m$_yh">
        <ref role="m$f5T" node="5l4WPWBrnc_" resolve="com.mbeddr.ext.statemachineInComponents.devkit" />
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
          <ref role="3Mxwex" node="7TN8EE6trd1" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="m$f5U" id="7eF9rfAuv_0" role="m$_yh">
        <ref role="m$f5T" node="7eF9rfAuv_9" resolve="com.mbeddr.ext.units" />
      </node>
      <node concept="m$f5U" id="5l4WPWBrA2P" role="m$_yh">
        <ref role="m$f5T" node="5l4WPWBrwxi" resolve="com.mbeddr.ext.units.devkit" />
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
      <node concept="m$_yC" id="4q9_DTOCEsg" role="m$_yJ">
        <ref role="m$_y1" to="90a9:7szUFELHeHf" resolve="de.itemis.mps.editor.widgets" />
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
    <node concept="m$_wf" id="3p0OY6VwW67" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.ext.serialization" />
      <node concept="3_J27D" id="3p0OY6VwW68" role="m$_yQ">
        <node concept="3Mxwew" id="3p0OY6VwW69" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.ext.serialization" />
        </node>
      </node>
      <node concept="3_J27D" id="3p0OY6VwW6a" role="m$_w8">
        <node concept="3Mxwey" id="3p0OY6VwW6b" role="3MwsjC">
          <ref role="3Mxwex" node="7TN8EE6trd1" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="m$f5U" id="3p0OY6Vx1NF" role="m$_yh">
        <ref role="m$f5T" node="3p0OY6Vwz1C" resolve="com.mbeddr.ext.serialization" />
      </node>
      <node concept="m$_yC" id="3p0OY6VwW6d" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="3p0OY6VwW6e" role="m$_yJ">
        <ref role="m$_y1" to="al5i:7uZw0yZ2_Jq" resolve="com.mbeddr.mpsutil" />
      </node>
      <node concept="m$_yC" id="3p0OY6VwW6f" role="m$_yJ">
        <ref role="m$_y1" node="7uZw0yZ43Jz" resolve="com.mbeddr.core" />
      </node>
      <node concept="m$_yC" id="3p0OY6VwW6g" role="m$_yJ">
        <ref role="m$_y1" node="2coa6Xmdl5V" resolve="com.mbeddr.spawner" />
      </node>
      <node concept="m$_yC" id="3p0OY6VwW6h" role="m$_yJ">
        <ref role="m$_y1" node="5qO$P$Prhta" resolve="com.mbeddr.debugger" />
      </node>
      <node concept="m$_yC" id="3p0OY6VwW6j" role="m$_yJ">
        <ref role="m$_y1" to="al5i:$bJ0jguQdg" resolve="com.mbeddr.platform" />
      </node>
      <node concept="3_J27D" id="3p0OY6VwW6l" role="m_cZH">
        <node concept="3Mxwew" id="3p0OY6VwW6m" role="3MwsjC">
          <property role="3MwjfP" value="mbeddr.serialization" />
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
          <ref role="3Mxwex" node="7TN8EE6trd1" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="m$f5U" id="7eF9rfAnuiF" role="m$_yh">
        <ref role="m$f5T" node="7eF9rfAnuiR" resolve="com.mbeddr.ple" />
      </node>
      <node concept="m$f5U" id="5l4WPWBrK40" role="m$_yh">
        <ref role="m$f5T" node="5l4WPWBrDRs" resolve="com.mbeddr.ple.devkit" />
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
          <ref role="3Mxwex" node="7TN8EE6trd1" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="m$f5U" id="5qO$P$PrHak" role="m$_yh">
        <ref role="m$f5T" node="5qO$P$PrHar" resolve="com.mbeddr.cc.req" />
      </node>
      <node concept="m$f5U" id="5l4WPWBs3iF" role="m$_yh">
        <ref role="m$f5T" node="5l4WPWBrXGO" resolve="com.mbeddr.cc.req.devkit" />
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
          <ref role="3Mxwex" node="7TN8EE6trd1" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="m$f5U" id="2$$_2GRalCA" role="m$_yh">
        <ref role="m$f5T" node="2$$_2GR9UYw" resolve="com.mbeddr.cc.req.c" />
      </node>
      <node concept="m$f5U" id="5l4WPWBrTS1" role="m$_yh">
        <ref role="m$f5T" node="5l4WPWBrNSH" resolve="com.mbeddr.cc.req.c.devkit" />
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
          <ref role="3Mxwex" node="7TN8EE6trd1" resolve="mbeddr.version" />
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
      <node concept="m$_yC" id="4q9_DTOCET9" role="m$_yJ">
        <ref role="m$_y1" to="90a9:7szUFELHeHf" resolve="de.itemis.mps.editor.widgets" />
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
          <ref role="3Mxwex" node="7TN8EE6trd1" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="m$f5U" id="58S6eLQIvi8" role="m$_yh">
        <ref role="m$f5T" node="7eF9rfAuFwq" resolve="com.mbeddr.analyses.cbmc" />
      </node>
      <node concept="m$f5U" id="5l4WPWBsejY" role="m$_yh">
        <ref role="m$f5T" node="5l4WPWBs77$" resolve="com.mbeddr.analyses.cbmc.devkit" />
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
    <node concept="m$_wf" id="3JmJHJb$oSu" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.analyses.spin" />
      <node concept="3_J27D" id="3JmJHJb$oSw" role="m$_yQ">
        <node concept="3Mxwew" id="3JmJHJb$u3T" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.analyses.spin" />
        </node>
      </node>
      <node concept="3_J27D" id="3JmJHJb$oSy" role="m_cZH">
        <node concept="3Mxwew" id="3JmJHJb$u3W" role="3MwsjC">
          <property role="3MwjfP" value="mbeddr.spin" />
        </node>
      </node>
      <node concept="3_J27D" id="3JmJHJb$oS$" role="m$_w8">
        <node concept="3Mxwey" id="3JmJHJb$u$m" role="3MwsjC">
          <ref role="3Mxwex" node="2HHioL2Nii3" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="2iUeEo" id="3JmJHJb$v4K" role="2iVFfd">
        <property role="2iUeEt" value="mbeddr" />
        <property role="2iUeEu" value="http://mbeddr.com" />
      </node>
      <node concept="m$f5U" id="3JmJHJb_bsW" role="m$_yh">
        <ref role="m$f5T" node="3JmJHJb$AhH" resolve="com.mbeddr.analyses.spin" />
      </node>
      <node concept="m$f5U" id="5l4WPWBsoUw" role="m$_yh">
        <ref role="m$f5T" node="5l4WPWBsi8X" resolve="com.mbeddr.analyses.spin.devkit" />
      </node>
      <node concept="m$_yC" id="3JmJHJb_d6B" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="3JmJHJb_ebT" role="m$_yJ">
        <ref role="m$_y1" node="7eF9rfAuDVh" resolve="com.mbeddr.analyses.base" />
      </node>
      <node concept="m$_yC" id="4O5goBasYDq" role="m$_yJ">
        <ref role="m$_y1" to="al5i:7tNo_gxoK8h" resolve="com.mbeddr.doc" />
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
          <ref role="3Mxwex" node="7TN8EE6trd1" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="m$f5U" id="7eF9rfAuSOc" role="m$_yh">
        <ref role="m$f5T" node="7eF9rfAuSOp" resolve="com.mbeddr.analyses.sat4j" />
      </node>
      <node concept="m$f5U" id="5l4WPWBsyj6" role="m$_yh">
        <ref role="m$f5T" node="5l4WPWBssJ_" resolve="com.mbeddr.analyses.sat4j.devkit" />
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
      <node concept="m$_yC" id="4q9_DTOCFMI" role="m$_yJ">
        <ref role="m$_y1" to="90a9:7szUFELHeHf" resolve="de.itemis.mps.editor.widgets" />
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
    <node concept="2igEWh" id="$bJ0jguQs8" role="1hWBAP">
      <property role="2igJW4" value="true" />
      <property role="3UIfUI" value="16384" />
      <property role="1YnnvL" value="4096" />
    </node>
    <node concept="m$_wf" id="62XMcUo5GnA" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.debugger.testing" />
      <node concept="3_J27D" id="62XMcUo5GnB" role="m$_yQ">
        <node concept="3Mxwew" id="62XMcUo5GnC" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.debugger.testing" />
        </node>
      </node>
      <node concept="3_J27D" id="62XMcUo5GnD" role="m$_w8">
        <node concept="3Mxwew" id="62XMcUo5GnE" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="62XMcUo6G_e" role="m$_yh">
        <ref role="m$f5T" node="62XMcUo5GnJ" resolve="com.mbeddr.debugger.testing" />
      </node>
      <node concept="m$_yC" id="62XMcUo5GnG" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="2coa6Xmpp_V" role="m$_yJ">
        <ref role="m$_y1" node="7uZw0yZ43Jz" resolve="com.mbeddr.core" />
      </node>
      <node concept="m$_yC" id="2coa6XmppB3" role="m$_yJ">
        <ref role="m$_y1" node="5qO$P$Prhta" resolve="com.mbeddr.debugger" />
      </node>
      <node concept="3_J27D" id="62XMcUo5GnH" role="m_cZH">
        <node concept="3Mxwew" id="62XMcUo5GnI" role="3MwsjC">
          <property role="3MwjfP" value="debugger.testing" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="3qyGNHcRb2h" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.xmodel" />
      <node concept="3_J27D" id="3qyGNHcRb2j" role="m$_yQ">
        <node concept="3Mxwew" id="3qyGNHcRhDJ" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.xmodel" />
        </node>
      </node>
      <node concept="3_J27D" id="3qyGNHcRb2l" role="m_cZH">
        <node concept="3Mxwew" id="3qyGNHcRhDN" role="3MwsjC">
          <property role="3MwjfP" value="mbeddr-xmodel" />
        </node>
      </node>
      <node concept="3_J27D" id="3qyGNHcRb2n" role="m$_w8">
        <node concept="3Mxwey" id="3qyGNHcRidh" role="3MwsjC">
          <ref role="3Mxwex" node="7TN8EE6trd1" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="m$f5U" id="3qyGNHcRiKJ" role="m$_yh">
        <ref role="m$f5T" node="3qyGNHcQRJZ" resolve="come.mbeddr.xmodel" />
      </node>
    </node>
    <node concept="m$_wf" id="4zLxxnPtA$p" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.build" />
      <node concept="3_J27D" id="4zLxxnPtA$r" role="m$_yQ">
        <node concept="3Mxwew" id="4zLxxnPtF9O" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.build" />
        </node>
      </node>
      <node concept="3_J27D" id="4zLxxnPtA$t" role="m_cZH">
        <node concept="3Mxwew" id="4zLxxnPtF9R" role="3MwsjC">
          <property role="3MwjfP" value="mbeddr.build" />
        </node>
      </node>
      <node concept="3_J27D" id="4zLxxnPtA$v" role="m$_w8">
        <node concept="3Mxwey" id="4zLxxnPtFHd" role="3MwsjC">
          <ref role="3Mxwex" node="7TN8EE6trd1" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="2iUeEo" id="4zLxxnPtGgz" role="2iVFfd">
        <property role="2iUeEt" value="mbeddr" />
        <property role="2iUeEu" value="http://mbeddr.com" />
      </node>
      <node concept="m$f5U" id="4zLxxnPtMkU" role="m$_yh">
        <ref role="m$f5T" node="5dchr4Qjb5x" resolve="com.mbeddr.build" />
      </node>
    </node>
    <node concept="1wNqPr" id="2B1T7v1mQt2" role="3989C9">
      <property role="1wNuhc" value="true" />
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="4" />
      <property role="1wOHq$" value="true" />
      <property role="3Ej$Sc" value="true" />
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
    <node concept="2sgV4H" id="6ucYLjokM$t" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="6RmoJr9taf6" role="2JcizS">
        <ref role="398BVh" node="6RmoJr9qF5L" resolve="platform.artifacts" />
      </node>
    </node>
    <node concept="2sgV4H" id="6YaWssNZabm" role="1l3spa">
      <ref role="1l3spb" node="6YaWssNZ9op" resolve="spawner" />
      <node concept="398BVA" id="6YaWssNZabZ" role="2JcizS">
        <ref role="398BVh" node="6YaWssNY6MK" resolve="spawner.artifacts" />
      </node>
    </node>
    <node concept="2_Ic$z" id="7OyG8hrcgea" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="2_GNG2" value="6096" />
      <property role="TZNOO" value="1.8" />
    </node>
    <node concept="2G$12M" id="62XMcUo5GnJ" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.debugger.testing" />
      <node concept="3LEwk6" id="7HfWMO9mkLd" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.debugger-testing" />
        <property role="3LESm3" value="87468ddd-5b04-4352-a61d-70ff981afab6" />
        <node concept="398BVA" id="7HfWMO9mkLf" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="7HfWMO9mkLg" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="7HfWMO9mkLh" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="7HfWMO9mkLi" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.debugger.tests" />
                <node concept="2Ry0Ak" id="7HfWMO9mkLj" role="2Ry0An">
                  <property role="2Ry0Am" value="devkits" />
                  <node concept="2Ry0Ak" id="7HfWMO9mkLk" role="2Ry0An">
                    <property role="2Ry0Am" value="debugger-testing" />
                    <node concept="2Ry0Ak" id="7HfWMO9mkLl" role="2Ry0An">
                      <property role="2Ry0Am" value="debugger-testing.devkit" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="7HfWMO9mkLn" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:ymnOULAU0H" resolve="jetbrains.mps.lang.test" />
        </node>
        <node concept="3LEDTy" id="7HfWMO9mkLo" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
        </node>
        <node concept="3LEDTy" id="7HfWMO9mkLp" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
        </node>
        <node concept="3LEDTy" id="7HfWMO9mkLq" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
        </node>
        <node concept="3LEDTy" id="7HfWMO9mkLs" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
        </node>
        <node concept="3LEDTy" id="7HfWMO9mkLt" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6KZ6" resolve="jetbrains.mps.baseLanguage.blTypes" />
        </node>
        <node concept="3LEDTy" id="7HfWMO9mkLu" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6KZA" resolve="jetbrains.mps.baseLanguage.classifiers" />
        </node>
        <node concept="3LEDTy" id="7HfWMO9mkLw" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6L9I" resolve="jetbrains.mps.lang.sharedConcepts" />
        </node>
        <node concept="3LEDTy" id="7HfWMO9mkLx" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:1YAozCvot2i" resolve="jetbrains.mps.baseLanguage.regexp" />
        </node>
        <node concept="3LEDTy" id="7HfWMO9mkLy" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6LbO" resolve="jetbrains.mps.lang.traceable" />
        </node>
        <node concept="3LEDTy" id="7HfWMO9mkLz" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6KZG" resolve="jetbrains.mps.baseLanguage.closures" />
        </node>
        <node concept="3LEDTy" id="7HfWMO9mkL$" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6L1S" resolve="jetbrains.mps.baseLanguage.javadoc" />
        </node>
        <node concept="3LEDTy" id="7HfWMO9mkLA" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
        </node>
        <node concept="3LEDTy" id="7HfWMO9mkLB" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6L25" resolve="jetbrains.mps.baseLanguage.jdk7" />
        </node>
        <node concept="3LEDTM" id="7HfWMO9mkLC" role="3LEDUa">
          <ref role="3LEDTN" to="ffeo:7gdoTYdo$et" resolve="jetbrains.mps.debugger.api.api" />
        </node>
        <node concept="3LEz8M" id="2coa6Xmppv7" role="3LEz9a">
          <ref role="3LEz8N" node="7uZw0yZ43Kv" resolve="com.mbeddr.core" />
        </node>
        <node concept="3LEDTy" id="2coa6Xmppv8" role="3LEDUa">
          <ref role="3LEDTV" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
        </node>
        <node concept="3LEDTy" id="2coa6Xmppv9" role="3LEDUa">
          <ref role="3LEDTV" node="7uZw0yZ43K1" resolve="com.mbeddr.core.debug" />
        </node>
        <node concept="3LEDTy" id="3wIDmNcxMs7" role="3LEDUa">
          <ref role="3LEDTV" node="62XMcUo5Go6" resolve="com.mbeddr.core.debug.test" />
        </node>
      </node>
      <node concept="1E1JtA" id="62XMcUo5GoU" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.core.debug.test.runtime" />
        <property role="3LESm3" value="2b4de22e-008f-41fb-899f-2547969091c0" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5ciY" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5ciZ" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cj0" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cj1" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="3xFG3bj5cj2" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="3xFG3bj5cj3" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3xFG3bj5cj4" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.debugger.tests" />
                    <node concept="2Ry0Ak" id="3xFG3bj5cj5" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="3xFG3bj5cj6" role="2Ry0An">
                        <property role="2Ry0Am" value="com.mbeddr.core.debug.test" />
                        <node concept="2Ry0Ak" id="3xFG3bj5cj7" role="2Ry0An">
                          <property role="2Ry0Am" value="solutions" />
                          <node concept="2Ry0Ak" id="3xFG3bj5cj8" role="2Ry0An">
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
        <node concept="398BVA" id="62XMcUo5GoW" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="62XMcUo5GoX" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="62XMcUo5GoY" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="62XMcUo5Gp4" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.debugger.tests" />
                <node concept="2Ry0Ak" id="62XMcUo5Gp5" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="62XMcUo5Gp6" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.core.debug.test" />
                    <node concept="2Ry0Ak" id="62XMcUo5Gp7" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="62XMcUo6GyW" role="2Ry0An">
                        <property role="2Ry0Am" value="pluginSolution" />
                        <node concept="2Ry0Ak" id="62XMcUo6GyX" role="2Ry0An">
                          <property role="2Ry0Am" value="runtime.msd" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="62XMcUo5Gpb" role="3bR37C">
          <node concept="3bR9La" id="62XMcUo5Gpc" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="62XMcUo5Gpd" role="3bR37C">
          <node concept="3bR9La" id="62XMcUo5Gpe" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="62XMcUo5Gpf" role="3bR37C">
          <node concept="3bR9La" id="62XMcUo5Gpg" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="62XMcUo5Gpp" role="3bR37C">
          <node concept="3bR9La" id="62XMcUo5Gpq" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:7gdoTYdo$et" resolve="jetbrains.mps.debugger.api.api" />
          </node>
        </node>
        <node concept="1SiIV0" id="29so9VbJ8Ua" role="3bR37C">
          <node concept="3bR9La" id="29so9VbJ8Ub" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qo" resolve="jetbrains.mps.execution.api" />
          </node>
        </node>
        <node concept="1SiIV0" id="29so9VbJ8Uc" role="3bR37C">
          <node concept="3bR9La" id="29so9VbJ8Ud" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="29so9VbJ8Ue" role="3bR37C">
          <node concept="3bR9La" id="29so9VbJ8Uf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="2coa6Xmppwr" role="3bR37C">
          <node concept="3bR9La" id="2coa6Xmppws" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5qO$P$Pro19" resolve="com.mbeddr.core.runconfiguration.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="2coa6Xmppwt" role="3bR37C">
          <node concept="3bR9La" id="2coa6Xmppwu" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
          </node>
        </node>
        <node concept="1SiIV0" id="2coa6Xmppwv" role="3bR37C">
          <node concept="3bR9La" id="2coa6Xmppww" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6YaWssNXVWy" resolve="Eclipse.Debugger" />
          </node>
        </node>
        <node concept="1SiIV0" id="2coa6Xmppwx" role="3bR37C">
          <node concept="3bR9La" id="2coa6Xmppwy" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43K1" resolve="com.mbeddr.core.debug" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="62XMcUo5GnY" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.core.debug.util" />
        <property role="3LESm3" value="4457ca2e-a7c9-4452-9578-e94701cc4942" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5ckt" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cku" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5ckv" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5ckw" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="3xFG3bj5ckx" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="3xFG3bj5cky" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3xFG3bj5ckz" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.debugger.tests" />
                    <node concept="2Ry0Ak" id="3xFG3bj5ck$" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="3xFG3bj5ck_" role="2Ry0An">
                        <property role="2Ry0Am" value="com.mbeddr.core.debug.util" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="3GPxRNRaHEq" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.core.debug.util#4266465192781230814" />
          <property role="3LESm3" value="4a0e56bb-c6c4-4053-96b9-0c1dfc8fe522" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="62XMcUo5Gog" role="3bR37C">
          <node concept="3bR9La" id="62XMcUo5Goh" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="62XMcUo5Gok" role="3bR37C">
          <node concept="1Busua" id="62XMcUo5Gol" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="398BVA" id="62XMcUo6GyY" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="62XMcUo6GyZ" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="62XMcUo6Gz0" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="62XMcUo6Gz1" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.debugger.tests" />
                <node concept="2Ry0Ak" id="62XMcUo6Gz2" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="62XMcUo6Gz3" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.core.debug.util" />
                    <node concept="2Ry0Ak" id="62XMcUo6Gz7" role="2Ry0An">
                      <property role="2Ry0Am" value="util.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2coa6XmppwG" role="3bR37C">
          <node concept="3bR9La" id="2coa6XmppwH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="6RmoJr9Cqg7" role="3bR37C">
          <node concept="3bR9La" id="6RmoJr9Cqg8" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="6RmoJr9Cqg9" role="3bR37C">
          <node concept="1Busua" id="6RmoJr9Cqga" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="62XMcUo5Go6" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.core.debug.test" />
        <property role="3LESm3" value="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5ci6" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5ci7" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5ci8" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5ci9" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="3xFG3bj5cia" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="3xFG3bj5cib" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3xFG3bj5cic" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.debugger.tests" />
                    <node concept="2Ry0Ak" id="3xFG3bj5cid" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="3xFG3bj5cie" role="2Ry0An">
                        <property role="2Ry0Am" value="com.mbeddr.core.debug.test" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="62XMcUo5Gom" role="3bR37C">
          <node concept="3bR9La" id="62XMcUo5Gon" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="62XMcUo5Goo" role="3bR37C">
          <node concept="3bR9La" id="62XMcUo5Gop" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="62XMcUo5Goq" role="3bR37C">
          <node concept="3bR9La" id="62XMcUo5Gor" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="62XMcUo5GoA" role="3bR37C">
          <node concept="3bR9La" id="62XMcUo5GoB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1YAozCvot2i" resolve="jetbrains.mps.baseLanguage.regexp" />
          </node>
        </node>
        <node concept="1SiIV0" id="62XMcUo5GoC" role="3bR37C">
          <node concept="3bR9La" id="62XMcUo5GoD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:ymnOULAU0j" resolve="jetbrains.mps.baseLanguage.unitTest" />
          </node>
        </node>
        <node concept="1E0d5M" id="62XMcUo5Gpv" role="1E1XAP">
          <ref role="1E0d5P" node="62XMcUo5GoU" resolve="com.mbeddr.core.debug.test.runtime" />
        </node>
        <node concept="1E0d5M" id="58boHs0SvJy" role="1E1XAP">
          <ref role="1E0d5P" node="5jdSgR7UUMt" resolve="com.mbeddr.core.debugger.gdb" />
        </node>
        <node concept="1SiIV0" id="62XMcUo5Gpw" role="3bR37C">
          <node concept="1Busua" id="62XMcUo5Gpx" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:ymnOULAU0H" resolve="jetbrains.mps.lang.test" />
          </node>
        </node>
        <node concept="1SiIV0" id="62XMcUo5Gpy" role="3bR37C">
          <node concept="1Busua" id="62XMcUo5Gpz" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KZ6" resolve="jetbrains.mps.baseLanguage.blTypes" />
          </node>
        </node>
        <node concept="1SiIV0" id="62XMcUo5Gp$" role="3bR37C">
          <node concept="1Busua" id="62XMcUo5Gp_" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:ymnOULAU0j" resolve="jetbrains.mps.baseLanguage.unitTest" />
          </node>
        </node>
        <node concept="1SiIV0" id="62XMcUo5GpC" role="3bR37C">
          <node concept="1Busua" id="62XMcUo5GpD" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="398BVA" id="62XMcUo6Gz8" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="62XMcUo6Gz9" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="62XMcUo6Gza" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="62XMcUo6Gzb" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.debugger.tests" />
                <node concept="2Ry0Ak" id="62XMcUo6Gzc" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="62XMcUo6Gzd" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.core.debug.test" />
                    <node concept="2Ry0Ak" id="62XMcUo6Gzf" role="2Ry0An">
                      <property role="2Ry0Am" value="test.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="29so9VbJ8Uw" role="3bR37C">
          <node concept="3bR9La" id="29so9VbJ8Ux" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1yeLz9" id="29so9VbJ8Uy" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.core.debug.test#4193597469137492863" />
          <property role="3LESm3" value="1b881fe2-dedf-490a-bc16-7cf24e5d1226" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="29so9VbJ8Uz" role="3bR37C">
            <node concept="3bR9La" id="29so9VbJ8U$" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7YI57w6Ksjs" resolve="jetbrains.mps.lang.test#1210261198005" />
            </node>
          </node>
          <node concept="1SiIV0" id="29so9VbJ8U_" role="3bR37C">
            <node concept="3bR9La" id="29so9VbJ8UA" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
            </node>
          </node>
          <node concept="1SiIV0" id="29so9VbJ8UH" role="3bR37C">
            <node concept="3bR9La" id="29so9VbJ8UI" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:ymnOULAU0j" resolve="jetbrains.mps.baseLanguage.unitTest" />
            </node>
          </node>
          <node concept="1SiIV0" id="29so9VbJ8UJ" role="3bR37C">
            <node concept="3bR9La" id="29so9VbJ8UK" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:nbn5Dym2sp" resolve="Testbench" />
            </node>
          </node>
          <node concept="1SiIV0" id="29so9VbJ8UL" role="3bR37C">
            <node concept="3bR9La" id="29so9VbJ8UM" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:ymnOULAU0H" resolve="jetbrains.mps.lang.test" />
            </node>
          </node>
          <node concept="1SiIV0" id="29so9VbJ8UN" role="3bR37C">
            <node concept="3bR9La" id="29so9VbJ8UO" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="29so9VbJ8UP" role="3bR37C">
            <node concept="3bR9La" id="29so9VbJ8UQ" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1SiIV0" id="29so9VbJ8UV" role="3bR37C">
            <node concept="3bR9La" id="29so9VbJ8UW" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1YAozCvot2i" resolve="jetbrains.mps.baseLanguage.regexp" />
            </node>
          </node>
          <node concept="1SiIV0" id="29so9VbJ8UX" role="3bR37C">
            <node concept="3bR9La" id="29so9VbJ8UY" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7gdoTYdo$et" resolve="jetbrains.mps.debugger.api.api" />
            </node>
          </node>
          <node concept="1SiIV0" id="29so9VbJ8V1" role="3bR37C">
            <node concept="3bR9La" id="29so9VbJ8V2" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:ymnOULAU1u" resolve="jetbrains.mps.lang.test.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="2coa6Xmppx1" role="3bR37C">
            <node concept="3bR9La" id="2coa6Xmppx2" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
            </node>
          </node>
          <node concept="1SiIV0" id="2coa6Xmppx3" role="3bR37C">
            <node concept="3bR9La" id="2coa6Xmppx4" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" node="7uZw0yZ43K1" resolve="com.mbeddr.core.debug" />
            </node>
          </node>
          <node concept="1SiIV0" id="58boHs0SvJ_" role="3bR37C">
            <node concept="3bR9La" id="58boHs0SvJA" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" node="5jdSgR7UUMt" resolve="com.mbeddr.core.debugger.gdb" />
            </node>
          </node>
          <node concept="1SiIV0" id="58boHs0SvJB" role="3bR37C">
            <node concept="3bR9La" id="58boHs0SvJC" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="62XMcUo5Go6" resolve="com.mbeddr.core.debug.test" />
            </node>
          </node>
          <node concept="1SiIV0" id="58boHs0SvJF" role="3bR37C">
            <node concept="3bR9La" id="58boHs0SvJG" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="59Urx6IdOpV" role="3bR37C">
            <node concept="3bR9La" id="59Urx6IdOpW" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="HiHZpX4D1I" resolve="com.mbeddr.core.buildconfig#7717755763392579406" />
            </node>
          </node>
          <node concept="1SiIV0" id="gUS73Y1VqR" role="3bR37C">
            <node concept="3bR9La" id="gUS73Y1VqQ" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K08j" resolve="jetbrains.mps.baseLanguage#1129914002933" />
            </node>
          </node>
          <node concept="1SiIV0" id="63B3GLInAET" role="3bR37C">
            <node concept="3bR9La" id="63B3GLInAEU" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1xb0AuwN7WS" resolve="JUnit" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2tMMEJ6tsMt" role="3bR37C">
          <node concept="1Busua" id="2tMMEJ6tsMu" role="1SiIV1">
            <ref role="1Busuk" node="62XMcUo5GnY" resolve="com.mbeddr.core.debug.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="2coa6XmppwT" role="3bR37C">
          <node concept="3bR9La" id="2coa6XmppwU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="2coa6XmppwV" role="3bR37C">
          <node concept="3bR9La" id="2coa6XmppwW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
          </node>
        </node>
        <node concept="1SiIV0" id="6RmoJr9Cqgi" role="3bR37C">
          <node concept="1Busua" id="6RmoJr9Cqgj" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="58boHs0SvJw" role="3bR37C">
          <node concept="3bR9La" id="58boHs0SvJx" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="5jdSgR7UUMt" resolve="com.mbeddr.core.debugger.gdb" />
          </node>
        </node>
        <node concept="1SiIV0" id="58boHs0SvJz" role="3bR37C">
          <node concept="1Busua" id="58boHs0SvJ$" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43K1" resolve="com.mbeddr.core.debug" />
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
        <node concept="3rtmxn" id="3xFG3bj5ceo" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cep" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5ceq" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cer" role="3LXTmr">
              <ref role="398BVh" node="4i9pOwKUkaQ" resolve="mbeddr.debugger" />
              <node concept="2Ry0Ak" id="3xFG3bj5ces" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cet" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.debug" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
        <node concept="1SiIV0" id="38aMGlgz9jP" role="3bR37C">
          <node concept="3bR9La" id="38aMGlgz9jQ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8Y" resolve="jetbrains.mps.lang.project" />
          </node>
        </node>
        <node concept="1SiIV0" id="38aMGlgz9jR" role="3bR37C">
          <node concept="3bR9La" id="38aMGlgz9jS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6YaWssNYc5g" role="3bR37C">
          <node concept="3bR9La" id="6YaWssNYc5h" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6YaWssNXVWy" resolve="Eclipse.Debugger" />
          </node>
        </node>
        <node concept="1SiIV0" id="65o8lrfJi7" role="3bR37C">
          <node concept="3bR9La" id="65o8lrfJi8" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:5qO$P$Pp2$u" resolve="com.mbeddr.mpsutil.genutil" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="VC7Rv4uQK2" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.core.debug.blext.runtime" />
        <property role="3LESm3" value="5b4466c8-31fa-473f-b8a2-d6b76e26eed6" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5caH" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5caI" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5caJ" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5caK" role="3LXTmr">
              <ref role="398BVh" node="4i9pOwKUkaQ" resolve="mbeddr.debugger" />
              <node concept="2Ry0Ak" id="3xFG3bj5caL" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3xFG3bj5caM" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.debug.blext.runtime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="VC7Rv4uQK3" role="3LF7KH">
          <ref role="398BVh" node="4i9pOwKUkaQ" resolve="mbeddr.debugger" />
          <node concept="2Ry0Ak" id="VC7Rv4uQK4" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="VC7Rv4uQK5" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core.debug.blext.runtime" />
              <node concept="2Ry0Ak" id="VC7Rv4uQK6" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.core.debug.blext.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="VC7Rv4uQK7" role="3bR37C">
          <node concept="3bR9La" id="VC7Rv4uQK8" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43K1" resolve="com.mbeddr.core.debug" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7uZw0yZ43Kb" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="ebb5e132-d298-4649-b320-b3f4d7f3acff" />
        <property role="TrG5h" value="com.mbeddr.core.debug.blext" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5cbU" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cbV" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cbW" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cbX" role="3LXTmr">
              <ref role="398BVh" node="4i9pOwKUkaQ" resolve="mbeddr.debugger" />
              <node concept="2Ry0Ak" id="3xFG3bj5cbY" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cbZ" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.debug.blext" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
          <node concept="1SiIV0" id="VC7Rv4uSW9" role="3bR37C">
            <node concept="3bR9La" id="VC7Rv4uSWa" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="VC7Rv4uQK2" resolve="com.mbeddr.core.debug.blext.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="2wu1bNQpfxA" role="3bR37C">
            <node concept="3bR9La" id="2wu1bNQpfx_" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7YI57w6K0hX" resolve="jetbrains.mps.lang.behavior#1225195312923" />
            </node>
          </node>
          <node concept="1SiIV0" id="2wu1bNQpfxC" role="3bR37C">
            <node concept="3bR9La" id="2wu1bNQpfxB" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K08M" resolve="jetbrains.mps.baseLanguage.closures#1199623535494" />
            </node>
          </node>
          <node concept="1SiIV0" id="2wu1bNQpfxE" role="3bR37C">
            <node concept="3bR9La" id="2wu1bNQpfxD" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K0rx" resolve="jetbrains.mps.lang.smodel#1139186730696" />
            </node>
          </node>
          <node concept="1SiIV0" id="2lop6rS6iwG" role="3bR37C">
            <node concept="3bR9La" id="2lop6rS6iwH" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:xSXmQZAqVi" resolve="jetbrains.mps.ide.httpsupport.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="2wX1NFxKaTt" role="3bR37C">
            <node concept="3bR9La" id="2wX1NFxKaTs" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K0hX" resolve="jetbrains.mps.lang.behavior#1225195312923" />
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
        <node concept="1E0d5M" id="VC7Rv4uSW8" role="1E1XAP">
          <ref role="1E0d5P" node="VC7Rv4uQK2" resolve="com.mbeddr.core.debug.blext.runtime" />
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
        <node concept="3rtmxn" id="3xFG3bj5co5" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5co6" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5co7" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5co8" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="3xFG3bj5co9" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5coa" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.legacy" />
                  <node concept="2Ry0Ak" id="3xFG3bj5cob" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="3xFG3bj5coc" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
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
        <node concept="3rtmxn" id="3xFG3bj5cct" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5ccu" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5ccv" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5ccw" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="3xFG3bj5ccx" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5ccy" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.modules" />
                  <node concept="2Ry0Ak" id="3xFG3bj5ccz" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="3xFG3bj5cc$" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
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
        <node concept="1SiIV0" id="1yuBYs0HAdi" role="3bR37C">
          <node concept="3bR9La" id="1yuBYs0HAdj" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="1yuBYs0HAdk" role="3bR37C">
          <node concept="3bR9La" id="1yuBYs0HAdl" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1yuBYs0HAdm" role="3bR37C">
          <node concept="3bR9La" id="1yuBYs0HAdn" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="1yuBYs0HAdo" role="3bR37C">
          <node concept="3bR9La" id="1yuBYs0HAdp" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43Mi" resolve="com.mbeddr.core.udt" />
          </node>
        </node>
        <node concept="1SiIV0" id="1yuBYs0HAdq" role="3bR37C">
          <node concept="3bR9La" id="1yuBYs0HAdr" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="1yuBYs0HAds" role="3bR37C">
          <node concept="3bR9La" id="1yuBYs0HAdt" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7uZw0yZ43KP" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="c1e6575b-4e00-419f-9790-93379237d7f7" />
        <property role="TrG5h" value="com.mbeddr.core.dependencies" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5cf5" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cf6" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cf7" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cf8" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="3xFG3bj5cf9" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cfa" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.dependencies" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
        <node concept="3rtmxn" id="3xFG3bj5chZ" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5ci0" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5ci1" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5ci2" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="3xFG3bj5ci3" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3xFG3bj5ci4" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.debugger.default" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
        <node concept="1SiIV0" id="6YaWssNYc8_" role="3bR37C">
          <node concept="3bR9La" id="6YaWssNYc8A" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6YaWssNXVWy" resolve="Eclipse.Debugger" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5qO$P$Pro19" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="a51f87f6-b1c1-4962-bffc-cddc26760c2d" />
        <property role="TrG5h" value="com.mbeddr.core.runconfiguration.pluginSolution" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5cdC" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cdD" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cdE" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cdF" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="3xFG3bj5cdG" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cdH" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.runconfiguration" />
                  <node concept="2Ry0Ak" id="3xFG3bj5cdI" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="3xFG3bj5cdJ" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
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
            <property role="3bR36h" value="true" />
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
        <node concept="1SiIV0" id="77nuVWJbMwb" role="3bR37C">
          <node concept="3bR9La" id="77nuVWJbMwc" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg2" resolve="jetbrains.mps.smodel.resources" />
          </node>
        </node>
        <node concept="1SiIV0" id="77nuVWJbMwd" role="3bR37C">
          <node concept="3bR9La" id="77nuVWJbMwe" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yW202mvHZS" role="3bR37C">
          <node concept="3bR9La" id="7yW202mvHZT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:71aLKqdKvPp" resolve="jetbrains.mps.ide.make" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yW202mvHZU" role="3bR37C">
          <node concept="3bR9La" id="7yW202mvHZV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:4Hc8TwAmyoE" resolve="jetbrains.mps.tool.builder" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yW202mvHZW" role="3bR37C">
          <node concept="3bR9La" id="7yW202mvHZX" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LgO" resolve="jetbrains.mps.make" />
          </node>
        </node>
        <node concept="1SiIV0" id="7XJGPBqoWFj" role="3bR37C">
          <node concept="3bR9La" id="7XJGPBqoWFk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:23klwgWbAsa" resolve="com.mbeddr.mpsutil.codereview.pluginSolution" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7uZw0yZ43L$" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="9c4a5d6b-5d27-41ec-8b86-70f2a7bb9cb2" />
        <property role="TrG5h" value="com.mbeddr.core.statements.pluginSolution" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5cig" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cih" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cii" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cij" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="3xFG3bj5cik" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cil" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.statements" />
                  <node concept="2Ry0Ak" id="3xFG3bj5cim" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="3xFG3bj5cin" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
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
        <node concept="3rtmxn" id="3xFG3bj5cnY" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cnZ" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5co0" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5co1" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="3xFG3bj5co2" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3xFG3bj5co3" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.interpreterdebugger.rt" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
        <node concept="3rtmxn" id="3xFG3bj5chC" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5chD" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5chE" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5chF" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="3xFG3bj5chG" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5chH" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.expressions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="2d9A8TVcMNr" role="1E1XAP">
          <ref role="1E0d5P" to="al5i:1oM0ei222QR" resolve="com.mbeddr.mpsutil.spreferences.runtime" />
        </node>
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
        <node concept="1SiIV0" id="6Kj2zNCz42a" role="3bR37C">
          <node concept="3bR9La" id="6Kj2zNCz42b" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
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
        <node concept="1SiIV0" id="38KftFIXilH" role="3bR37C">
          <node concept="3bR9La" id="38KftFIXilI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Wyno57pQO$" role="3bR37C">
          <node concept="3bR9La" id="4Wyno57pQO_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:4Wyno57pInE" resolve="com.mbeddr.mpsutil.suppresswarning" />
          </node>
        </node>
        <node concept="1SiIV0" id="6i2LY81z1Xl" role="3bR37C">
          <node concept="3bR9La" id="6i2LY81z1Xm" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:5GUwywcVavP" resolve="com.mbeddr.mpsutil.interpreter" />
          </node>
        </node>
        <node concept="1SiIV0" id="6i2LY81z1Xn" role="3bR37C">
          <node concept="3bR9La" id="6i2LY81z1Xo" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="2W1GNPBwWUa" role="3bR37C">
          <node concept="3bR9La" id="2W1GNPBwWUb" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="2W1GNPBwUiB" resolve="com.mbeddr.core.expressions.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="2qrG7nh1cii" role="3bR37C">
          <node concept="3bR9La" id="2qrG7nh1cij" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1E0d5M" id="2W1GNPBwWUp" role="1E1XAP">
          <ref role="1E0d5P" node="2W1GNPBwUiB" resolve="com.mbeddr.core.expressions.runtime" />
        </node>
        <node concept="1SiIV0" id="3NrQJbMZiHg" role="3bR37C">
          <node concept="3bR9La" id="3NrQJbMZiHh" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="1SbcsMAyZDR" role="3bR37C">
          <node concept="1Busua" id="1SbcsMAyZDS" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="1SiIV0" id="7i5Cc6LAUHL" role="3bR37C">
          <node concept="3bR9La" id="7i5Cc6LAUHM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="7VbYB1xIuSX" role="3bR37C">
          <node concept="3bR9La" id="7VbYB1xIuSY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:2NyZxKpUE9j" resolve="com.mbeddr.mpsutil.blutil" />
          </node>
        </node>
        <node concept="1SiIV0" id="3fwl5YKVtMu" role="3bR37C">
          <node concept="3bR9La" id="3fwl5YKVtMv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="3fwl5YKVtMw" role="3bR37C">
          <node concept="3bR9La" id="3fwl5YKVtMx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4FIECQpNI7n" resolve="com.mbeddr.cpp.base" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6vuuYkaSA$x" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="679ff375-ddae-46fa-9503-1507abcab123" />
        <property role="TrG5h" value="com.mbeddr.core.expressions.interpreter" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="6vuuYkaSA$y" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
          <node concept="2Ry0Ak" id="6vuuYkaSA$A" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6vuuYkaSA$B" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core.expressions.interpreter" />
              <node concept="2Ry0Ak" id="6vuuYkaSA$C" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.core.expressions.interpreter.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6vuuYkaSF5s" role="3bR37C">
          <node concept="3bR9La" id="6vuuYkaSF5t" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vuuYkaSF5u" role="3bR37C">
          <node concept="3bR9La" id="6vuuYkaSF5v" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vuuYkaSF5y" role="3bR37C">
          <node concept="3bR9La" id="6vuuYkaSF5z" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="2avgMTl5xN4" role="3bR37C">
          <node concept="3bR9La" id="2avgMTl5xN5" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2W1GNPBwUiB" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="984f0332-8a86-4f5c-9184-03eae96b5d16" />
        <property role="TrG5h" value="com.mbeddr.core.expressions.runtime" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5cgz" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cg$" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cg_" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cgA" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="3xFG3bj5cgB" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3xFG3bj5cgC" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.expressions.runtime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="2W1GNPBwUiC" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
          <node concept="2Ry0Ak" id="2W1GNPBwUiD" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2W1GNPBwUiE" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core.expressions.runtime" />
              <node concept="2Ry0Ak" id="2W1GNPBwVPM" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.core.expressions.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2W1GNPBwUiI" role="3bR37C">
          <node concept="3bR9La" id="2W1GNPBwUiJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2W1GNPBwWlB" role="3bR37C">
          <node concept="3bR9La" id="2W1GNPBwWlC" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7uZw0yZ43Lj" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="ad5e9db1-9600-47c7-86ef-614165b281b8" />
        <property role="TrG5h" value="com.mbeddr.core.legacy" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5ceA" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5ceB" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5ceC" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5ceD" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="3xFG3bj5ceE" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5ceF" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.legacy" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
        <node concept="1SiIV0" id="6oAagBJCrGR" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrGS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1iNy2iby68f" role="3bR37C">
          <node concept="3bR9La" id="1iNy2iby68g" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6vuuYkaSDTf" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="02bfb1d1-3e63-492d-a462-6b43ed4b8092" />
        <property role="TrG5h" value="com.mbeddr.core.legacy.interpreter" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="6vuuYkaSDTg" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
          <node concept="2Ry0Ak" id="6vuuYkaSDTk" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6vuuYkaSDTl" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core.legacy.interpreter" />
              <node concept="2Ry0Ak" id="6vuuYkaSDTm" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.core.legacy.interpreter.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6vuuYkaSF5J" role="3bR37C">
          <node concept="3bR9La" id="6vuuYkaSF5K" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43Lj" resolve="com.mbeddr.core.legacy" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vuuYkaSF5L" role="3bR37C">
          <node concept="3bR9La" id="6vuuYkaSF5M" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6vuuYkaSA$x" resolve="com.mbeddr.core.expressions.interpreter" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7uZw0yZ43L4" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373" />
        <property role="TrG5h" value="com.mbeddr.core.make" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5cmb" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cmc" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cmd" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cme" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="3xFG3bj5cmf" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cmg" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.make" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
        <node concept="1SiIV0" id="4Wyno57pQPm" role="3bR37C">
          <node concept="3bR9La" id="4Wyno57pQPn" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:4Wyno57pInE" resolve="com.mbeddr.mpsutil.suppresswarning" />
          </node>
        </node>
        <node concept="1SiIV0" id="1EZSCJh7hN6" role="3bR37C">
          <node concept="3bR9La" id="1EZSCJh7hN7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7GmkyIHYwHl" role="3bR37C">
          <node concept="3bR9La" id="7GmkyIHYwHm" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43L4" resolve="com.mbeddr.core.make" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7uZw0yZ43L9" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="6d11763d-483d-4b2b-8efc-09336c1b0001" />
        <property role="TrG5h" value="com.mbeddr.core.modules" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5cdq" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cdr" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cds" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cdt" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="3xFG3bj5cdu" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cdv" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.modules" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
            <property role="3bR36h" value="false" />
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
          <node concept="1SiIV0" id="gUS73Y1Uf0" role="3bR37C">
            <node concept="3bR9La" id="gUS73Y1UeZ" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="HiHZpX4CZy" resolve="com.mbeddr.core.modules.gen#1758019824472882132" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6hLPhdD9ewl" role="3bR37C">
          <node concept="1Busua" id="6hLPhdD9ewm" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
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
        <node concept="1SiIV0" id="4Wyno57pQPK" role="3bR37C">
          <node concept="3bR9La" id="4Wyno57pQPL" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:4Wyno57pInE" resolve="com.mbeddr.mpsutil.suppresswarning" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Wyno57pQPM" role="3bR37C">
          <node concept="1Busua" id="4Wyno57pQPN" role="1SiIV1">
            <ref role="1Busuk" to="al5i:4Wyno57pInE" resolve="com.mbeddr.mpsutil.suppresswarning" />
          </node>
        </node>
        <node concept="1SiIV0" id="_vbjYeqlsr" role="3bR37C">
          <node concept="3bR9La" id="_vbjYeqlss" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfK" resolve="jetbrains.mps.dataFlow.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4oNjwzxqi8b" role="3bR37C">
          <node concept="3bR9La" id="4oNjwzxqi8c" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:4oNjwzxq9X5" resolve="com.mbeddr.mpsutil.compare.pattern.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="2W1GNPBwWVw" role="3bR37C">
          <node concept="3bR9La" id="2W1GNPBwWVx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2W1GNPBwUiB" resolve="com.mbeddr.core.expressions.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="40_9cjmXOiR" role="3bR37C">
          <node concept="3bR9La" id="40_9cjmXOiS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="40_9cjmXOiT" role="3bR37C">
          <node concept="3bR9La" id="40_9cjmXOiU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1E0d5M" id="2W1GNPBwWVy" role="1E1XAP">
          <ref role="1E0d5P" node="2W1GNPBwUiB" resolve="com.mbeddr.core.expressions.runtime" />
        </node>
        <node concept="1SiIV0" id="52dnnqbJhvt" role="3bR37C">
          <node concept="3bR9La" id="52dnnqbJhvu" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="44RyrhrDAQv" role="3bR37C">
          <node concept="3bR9La" id="44RyrhrDAQw" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:7rbvAnyGPae" resolve="com.mbeddr.mpsutil.grammarcells.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4sjR92KlW2f" role="3bR37C">
          <node concept="3bR9La" id="4sjR92KlW2g" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:4sjR92JQkWA" resolve="com.mbeddr.mpsutil.dataflow" />
          </node>
        </node>
        <node concept="1SiIV0" id="4sjR92KlW2h" role="3bR37C">
          <node concept="3bR9La" id="4sjR92KlW2i" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:4sjR92JQmCy" resolve="com.mbeddr.mpsutil.dataflow.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7PXVDj$ZSGZ" role="3bR37C">
          <node concept="3bR9La" id="7PXVDj$ZSI3" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1qokWp1VAAr" resolve="jetbrains.mps.refactoring" />
          </node>
        </node>
        <node concept="1SiIV0" id="1iNy2iby4hT" role="3bR37C">
          <node concept="3bR9La" id="1iNy2iby4hU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lfd" resolve="jetbrains.mps.findUsages.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="1iNy2iby4hV" role="3bR37C">
          <node concept="3bR9La" id="1iNy2iby4hW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1qokWp1VHJa" resolve="jetbrains.mps.refactoring.participant" />
          </node>
        </node>
        <node concept="1SiIV0" id="3wkKOSmZ6O$" role="3bR37C">
          <node concept="3bR9La" id="3wkKOSmZ6O_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:61Pvu7KHtlo" resolve="com.mbeddr.mpsutil.breadcrumb" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6vuuYkaSA$p" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="0cd30297-1008-4fe3-a5a6-b83d052eb14b" />
        <property role="TrG5h" value="com.mbeddr.core.modules.interpreter" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="6vuuYkaSA$q" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
          <node concept="2Ry0Ak" id="6vuuYkaSA$u" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6vuuYkaSA$v" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core.modules.interpreter" />
              <node concept="2Ry0Ak" id="6vuuYkaSA$w" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.core.modules.interpreter.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6vuuYkaSF59" role="3bR37C">
          <node concept="3bR9La" id="6vuuYkaSF5a" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vuuYkaSF5b" role="3bR37C">
          <node concept="3bR9La" id="6vuuYkaSF5c" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vuuYkaSF5d" role="3bR37C">
          <node concept="3bR9La" id="6vuuYkaSF5e" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6vuuYkaSA$9" resolve="com.mbeddr.core.statements.interpreter" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vuuYkaSF5f" role="3bR37C">
          <node concept="3bR9La" id="6vuuYkaSF5g" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6vuuYkaSA$x" resolve="com.mbeddr.core.expressions.interpreter" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7uZw0yZ43K6" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="62296a07-bc38-46d2-8034-198c24063588" />
        <property role="TrG5h" value="com.mbeddr.core.modules.gen" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5cn3" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cn4" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cn5" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cn6" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="3xFG3bj5cn7" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cn8" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.modules.gen" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
          <node concept="1SiIV0" id="5WQm$FZbT2W" role="3bR37C">
            <node concept="3bR9La" id="5WQm$FZbT2X" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7uZw0yZ43Mi" resolve="com.mbeddr.core.udt" />
            </node>
          </node>
          <node concept="1SiIV0" id="5KLKIBow_N4" role="3bR37C">
            <node concept="3bR9La" id="5KLKIBow_N5" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" to="al5i:5fGcQI947Ca" resolve="com.mbeddr.mpsutil.common" />
            </node>
          </node>
          <node concept="1SiIV0" id="6MdvXAY4gi5" role="3bR37C">
            <node concept="3bR9La" id="6MdvXAY4gi6" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" node="7uZw0yZ43K6" resolve="com.mbeddr.core.modules.gen" />
            </node>
          </node>
          <node concept="1SiIV0" id="2wu1bNQpf_e" role="3bR37C">
            <node concept="3bR9La" id="2wu1bNQpf_d" role="1SiIV1">
              <ref role="3bR37D" to="al5i:$bJ0jguQfJ" resolve="com.mbeddr.core.base#8626086128958648025" />
            </node>
          </node>
          <node concept="1SiIV0" id="3PukFly5OuH" role="3bR37C">
            <node concept="3bR9La" id="3PukFly5OuI" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="al5i:5qO$P$Pp2$u" resolve="com.mbeddr.mpsutil.genutil" />
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
        <node concept="1SiIV0" id="2hV3DxXD275" role="3bR37C">
          <node concept="3bR9La" id="2hV3DxXD276" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1E0d5M" id="4D1XYOmWcKo" role="1E1XAP">
          <ref role="1E0d5P" node="2W1GNPBwUiB" resolve="com.mbeddr.core.expressions.runtime" />
        </node>
        <node concept="1SiIV0" id="y9rglfjUVK" role="3bR37C">
          <node concept="3bR9La" id="y9rglfjUVL" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="1iNy2ibxO$Q" role="3bR37C">
          <node concept="1Busua" id="1iNy2ibxO$R" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="1iNy2iby1aS" role="3bR37C">
          <node concept="3bR9La" id="1iNy2iby1aT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43Mi" resolve="com.mbeddr.core.udt" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7uZw0yZ43Lo" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="3bf5377a-e904-4ded-9754-5a516023bfaa" />
        <property role="TrG5h" value="com.mbeddr.core.pointers" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5ck8" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5ck9" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cka" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5ckb" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="3xFG3bj5ckc" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5ckd" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.arrays" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
        <node concept="1SiIV0" id="4Wyno57pQQJ" role="3bR37C">
          <node concept="3bR9La" id="4Wyno57pQQK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:4Wyno57pInE" resolve="com.mbeddr.mpsutil.suppresswarning" />
          </node>
        </node>
        <node concept="1SiIV0" id="2W1GNPBwWWu" role="3bR37C">
          <node concept="3bR9La" id="2W1GNPBwWWv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2W1GNPBwUiB" resolve="com.mbeddr.core.expressions.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7EXDXPNJsV_" role="3bR37C">
          <node concept="3bR9La" id="7EXDXPNJsVA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:7rbvAnyGPae" resolve="com.mbeddr.mpsutil.grammarcells.runtime" />
          </node>
        </node>
        <node concept="1E0d5M" id="2W1GNPBwWWw" role="1E1XAP">
          <ref role="1E0d5P" node="2W1GNPBwUiB" resolve="com.mbeddr.core.expressions.runtime" />
        </node>
      </node>
      <node concept="1E1JtA" id="6vuuYkaSA$1" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="5b171c3c-2358-468b-a51d-d46692a0c5ff" />
        <property role="TrG5h" value="com.mbeddr.core.pointers.interpreter" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="6vuuYkaSA$2" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
          <node concept="2Ry0Ak" id="6vuuYkaSA$6" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6vuuYkaSA$7" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core.pointers.interpreter" />
              <node concept="2Ry0Ak" id="6vuuYkaSA$8" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.core.pointers.interpreter.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6vuuYkaSF4c" role="3bR37C">
          <node concept="3bR9La" id="6vuuYkaSF4d" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43Lo" resolve="com.mbeddr.core.pointers" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vuuYkaSF4e" role="3bR37C">
          <node concept="3bR9La" id="6vuuYkaSF4f" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vuuYkaSF4g" role="3bR37C">
          <node concept="3bR9La" id="6vuuYkaSF4h" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vuuYkaSF4i" role="3bR37C">
          <node concept="3bR9La" id="6vuuYkaSF4j" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6vuuYkaSA$x" resolve="com.mbeddr.core.expressions.interpreter" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7uZw0yZ43JM" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="a9d69647-0840-491e-bf39-2eb0805d2011" />
        <property role="TrG5h" value="com.mbeddr.core.statements" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5cnh" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cni" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cnj" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cnk" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="3xFG3bj5cnl" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cnm" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.statements" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
        <node concept="1SiIV0" id="5ewtE6a75zW" role="3bR37C">
          <node concept="3bR9La" id="5ewtE6a75zX" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="3q6VMvxmLpv" role="3bR37C">
          <node concept="3bR9La" id="3q6VMvxmLpw" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Wyno57pQRk" role="3bR37C">
          <node concept="3bR9La" id="4Wyno57pQRl" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:4Wyno57pInE" resolve="com.mbeddr.mpsutil.suppresswarning" />
          </node>
        </node>
        <node concept="1SiIV0" id="6i2LY81z1ZZ" role="3bR37C">
          <node concept="3bR9La" id="6i2LY81z200" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="2qrG7nh1cl5" role="3bR37C">
          <node concept="3bR9La" id="2qrG7nh1cl6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7EXDXPNJsWa" role="3bR37C">
          <node concept="3bR9La" id="7EXDXPNJsWb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:7rbvAnyGPae" resolve="com.mbeddr.mpsutil.grammarcells.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="1WjrBsNHB34" role="3bR37C">
          <node concept="3bR9La" id="1WjrBsNHB35" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:3n7Foehtxvb" resolve="com.mbeddr.mpsutil.ccmenu.reftarget.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3W7xeEKzZBy" role="3bR37C">
          <node concept="3bR9La" id="3W7xeEKzZBz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6vuuYkaSA$9" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="6d93942a-3b4d-4740-b028-3a7923efb867" />
        <property role="TrG5h" value="com.mbeddr.core.statements.interpreter" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="6vuuYkaSA$a" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
          <node concept="2Ry0Ak" id="6vuuYkaSA$e" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6vuuYkaSA$f" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core.statements.interpreter" />
              <node concept="2Ry0Ak" id="6vuuYkaSA$g" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.core.statements.interpreter.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6vuuYkaSF4v" role="3bR37C">
          <node concept="3bR9La" id="6vuuYkaSF4w" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vuuYkaSF4x" role="3bR37C">
          <node concept="3bR9La" id="6vuuYkaSF4y" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vuuYkaSF4z" role="3bR37C">
          <node concept="3bR9La" id="6vuuYkaSF4$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vuuYkaSF4_" role="3bR37C">
          <node concept="3bR9La" id="6vuuYkaSF4A" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vuuYkaSF4B" role="3bR37C">
          <node concept="3bR9La" id="6vuuYkaSF4C" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vuuYkaSF4D" role="3bR37C">
          <node concept="3bR9La" id="6vuuYkaSF4E" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6vuuYkaSA$x" resolve="com.mbeddr.core.expressions.interpreter" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7uZw0yZ43Mi" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="efda956e-491e-4f00-ba14-36af2f213ecf" />
        <property role="TrG5h" value="com.mbeddr.core.udt" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5cmI" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cmJ" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cmK" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cmL" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="3xFG3bj5cmM" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cmN" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.udt" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
        <node concept="1SiIV0" id="4fD91B_$XhI" role="3bR37C">
          <node concept="3bR9La" id="4fD91B_$XhJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="34uiID1u0yV" role="3bR37C">
          <node concept="3bR9La" id="34uiID1u0yW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="34uiID1u0yX" role="3bR37C">
          <node concept="3bR9La" id="34uiID1u0yY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43Mi" resolve="com.mbeddr.core.udt" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Wyno57pGiL" role="3bR37C">
          <node concept="3bR9La" id="4Wyno57pGiM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Wyno57pQRx" role="3bR37C">
          <node concept="3bR9La" id="4Wyno57pQRy" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:4Wyno57pInE" resolve="com.mbeddr.mpsutil.suppresswarning" />
          </node>
        </node>
        <node concept="1SiIV0" id="3vFuuhEnN$T" role="3bR37C">
          <node concept="3bR9La" id="3vFuuhEnN$U" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3wkKOSmZ6QK" role="3bR37C">
          <node concept="1Busua" id="3wkKOSmZ6QL" role="1SiIV1">
            <ref role="1Busuk" to="al5i:61Pvu7KHtlo" resolve="com.mbeddr.mpsutil.breadcrumb" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7Ny2UQeAPna" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.core.checks" />
        <property role="3LESm3" value="b2da2e1a-b542-47f5-9be0-4dc21efe74a4" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5cdc" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cdd" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cde" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cdf" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="3xFG3bj5cdg" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cdh" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.checks" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="7Ny2UQeAQAQ" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
          <node concept="2Ry0Ak" id="7Ny2UQeAQAR" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7Ny2UQeASLt" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core.checks" />
              <node concept="2Ry0Ak" id="7Ny2UQeATGg" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.core.checks.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7Ny2UQeAU9D" role="3bR37C">
          <node concept="3bR9La" id="7Ny2UQeAU9E" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Ny2UQeAU9F" role="3bR37C">
          <node concept="3bR9La" id="7Ny2UQeAU9G" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Ny2UQeAU9H" role="3bR37C">
          <node concept="3bR9La" id="7Ny2UQeAU9I" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lh7" resolve="jetbrains.mps.typesystemEngine" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Ny2UQeAU9J" role="3bR37C">
          <node concept="3bR9La" id="7Ny2UQeAU9K" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Ny2UQeAU9L" role="3bR37C">
          <node concept="3bR9La" id="7Ny2UQeAU9M" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Ny2UQeAU9N" role="3bR37C">
          <node concept="3bR9La" id="7Ny2UQeAU9O" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Ny2UQeAU9P" role="3bR37C">
          <node concept="3bR9La" id="7Ny2UQeAU9Q" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Ny2UQeAU9R" role="3bR37C">
          <node concept="3bR9La" id="7Ny2UQeAU9S" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LeP" resolve="jetbrains.mps.analyzers.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Ny2UQeAU9T" role="3bR37C">
          <node concept="3bR9La" id="7Ny2UQeAU9U" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Ny2UQeAU9V" role="3bR37C">
          <node concept="3bR9La" id="7Ny2UQeAU9W" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Ny2UQeAU9X" role="3bR37C">
          <node concept="3bR9La" id="7Ny2UQeAU9Y" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7uZw0yZ43MM" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="2065036e-0268-4117-bba0-01b441b12c1c" />
        <property role="TrG5h" value="com.mbeddr.core.unittest.pluginSolution" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5cjL" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cjM" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cjN" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cjO" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="3xFG3bj5cjP" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cjQ" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.unittest" />
                  <node concept="2Ry0Ak" id="3xFG3bj5cjR" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="3xFG3bj5cjS" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
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
        <node concept="3rtmxn" id="3xFG3bj5chJ" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5chK" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5chL" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5chM" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="3xFG3bj5chN" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5chO" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.util" />
                  <node concept="2Ry0Ak" id="3xFG3bj5chP" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="3xFG3bj5chQ" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
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
        <node concept="1SiIV0" id="goNQ8fEdgu" role="3bR37C">
          <node concept="3bR9La" id="goNQ8fEdgv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQdz" resolve="com.mbeddr.core.base.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="3D7s6kzEoRz" role="3bR37C">
          <node concept="3bR9La" id="3D7s6kzEoR$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="78gmXoW8AYQ" role="3bR37C">
          <node concept="3bR9La" id="78gmXoW8AYR" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:lse_ua97Px" resolve="com.mbeddr.mpsutil.smodule.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="78gmXoW8AYS" role="3bR37C">
          <node concept="3bR9La" id="78gmXoW8AYT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="78gmXoW8AYU" role="3bR37C">
          <node concept="3bR9La" id="78gmXoW8AYV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="78gmXoW8AYW" role="3bR37C">
          <node concept="3bR9La" id="78gmXoW8AYX" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="78gmXoW8AYY" role="3bR37C">
          <node concept="3bR9La" id="78gmXoW8AYZ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7KapL9OABnm" resolve="jetbrains.mps.ide.ui" />
          </node>
        </node>
        <node concept="1SiIV0" id="78gmXoW8AZ0" role="3bR37C">
          <node concept="3bR9La" id="78gmXoW8AZ1" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:3kpOq3Q2KtL" resolve="com.mbeddr.mpsutil.lang.plugin.extensions" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="WadEn6CWbr" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.core.buildconfig" />
        <property role="3LESm3" value="2d7fadf5-33f6-4e80-a78f-0f739add2bde" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5ccY" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5ccZ" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cd0" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cd1" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="3xFG3bj5cd2" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cd3" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.buildconfig" />
                </node>
              </node>
            </node>
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
        <node concept="1SiIV0" id="1dVWdooZs5R" role="3bR37C">
          <node concept="3bR9La" id="1dVWdooZs5S" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="63B3GLInA4r" role="3bR37C">
          <node concept="3bR9La" id="63B3GLInA4s" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:Vtr7jyAKU4" resolve="com.mbeddr.mpsutil.filepicker" />
          </node>
        </node>
        <node concept="1SiIV0" id="63B3GLJRkKR" role="3bR37C">
          <node concept="3bR9La" id="63B3GLJRkKS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:5qO$P$Pp2$u" resolve="com.mbeddr.mpsutil.genutil" />
          </node>
        </node>
        <node concept="1SiIV0" id="7i5Cc6LAULM" role="3bR37C">
          <node concept="3bR9La" id="7i5Cc6LAULN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2bBLuwR9Jux" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.core.cinterpreter" />
        <property role="3LESm3" value="390de4af-0c8d-4716-8dec-3d05ca751b28" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5clJ" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5clK" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5clL" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5clM" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="3xFG3bj5clN" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5clO" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.cinterpreter" />
                </node>
              </node>
            </node>
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
        <node concept="1SiIV0" id="5wABxA4sjUy" role="3bR37C">
          <node concept="1Busua" id="5wABxA4sjUz" role="1SiIV1">
            <ref role="1Busuk" to="al5i:2bBLuwR9LnB" resolve="com.mbeddr.mpsutil.interpreter.test" />
          </node>
        </node>
        <node concept="1SiIV0" id="6i2LY81z21M" role="3bR37C">
          <node concept="3bR9La" id="6i2LY81z21N" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:5GUwywcVavP" resolve="com.mbeddr.mpsutil.interpreter" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7uZw0yZ43LZ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="783af01f-87a7-412c-be99-293a162652b5" />
        <property role="TrG5h" value="com.mbeddr.core.embedded" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5cmw" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cmx" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cmy" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cmz" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="3xFG3bj5cm$" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cm_" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.embedded" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
        <node concept="1SiIV0" id="7uZw0yZ43RH" role="3bR37C">
          <node concept="1Busua" id="7uZw0yZ43RI" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
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
          <node concept="1SiIV0" id="228dsX03C3c" role="3bR37C">
            <node concept="3bR9La" id="228dsX03C3d" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="gUS73Y1Uiu" role="3bR37C">
            <node concept="3bR9La" id="gUS73Y1Uit" role="1SiIV1">
              <ref role="3bR37D" node="HiHZpX4D1I" resolve="com.mbeddr.core.buildconfig#7717755763392579406" />
            </node>
          </node>
          <node concept="1SiIV0" id="8Vbr6_GblA" role="3bR37C">
            <node concept="3bR9La" id="8Vbr6_GblB" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7uZw0yZ43Mi" resolve="com.mbeddr.core.udt" />
            </node>
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
        <node concept="1SiIV0" id="7FgMBfg9QkO" role="3bR37C">
          <node concept="3bR9La" id="7FgMBfg9QkP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43K1" resolve="com.mbeddr.core.debug" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Wyno57pQTk" role="3bR37C">
          <node concept="3bR9La" id="4Wyno57pQTl" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:4Wyno57pInE" resolve="com.mbeddr.mpsutil.suppresswarning" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7uZw0yZ43JH" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="06d68b77-b699-4918-83b8-857e63787800" />
        <property role="TrG5h" value="com.mbeddr.core.unittest" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5ckf" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5ckg" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5ckh" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cki" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="3xFG3bj5ckj" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5ckk" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.unittest" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
          <node concept="1SiIV0" id="4at7OoKx$2h" role="3bR37C">
            <node concept="3bR9La" id="4at7OoKx$2i" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="5PZNJkfIK9$" role="3bR37C">
            <node concept="3bR9La" id="5PZNJkfIK9_" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="6y2eE4zZsnH" resolve="com.mbeddr.core.stdlib" />
            </node>
          </node>
          <node concept="1SiIV0" id="2wu1bNQpfCz" role="3bR37C">
            <node concept="3bR9La" id="2wu1bNQpfCy" role="1SiIV1">
              <ref role="3bR37D" node="HiHZpX4D2N" resolve="com.mbeddr.core.util#4354378109086982934" />
            </node>
          </node>
          <node concept="1SiIV0" id="2wu1bNQpfC_" role="3bR37C">
            <node concept="3bR9La" id="2wu1bNQpfC$" role="1SiIV1">
              <ref role="3bR37D" node="HiHZpX4CZy" resolve="com.mbeddr.core.modules.gen#1758019824472882132" />
            </node>
          </node>
          <node concept="1SiIV0" id="3PukFly5Nmw" role="3bR37C">
            <node concept="3bR9La" id="3PukFly5Nmx" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="al5i:5qO$P$Pp2$u" resolve="com.mbeddr.mpsutil.genutil" />
            </node>
          </node>
          <node concept="1SiIV0" id="8Vbr6_EUhy" role="3bR37C">
            <node concept="3bR9La" id="8Vbr6_EUhz" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7uZw0yZ43Mi" resolve="com.mbeddr.core.udt" />
            </node>
          </node>
          <node concept="1SiIV0" id="8Vbr6_EUh$" role="3bR37C">
            <node concept="3bR9La" id="8Vbr6_EUh_" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
            </node>
          </node>
          <node concept="1SiIV0" id="8Vbr6_EUhA" role="3bR37C">
            <node concept="3bR9La" id="8Vbr6_EUhB" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
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
        <node concept="1SiIV0" id="4Wyno57pQTI" role="3bR37C">
          <node concept="3bR9La" id="4Wyno57pQTJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:4Wyno57pInE" resolve="com.mbeddr.mpsutil.suppresswarning" />
          </node>
        </node>
        <node concept="1SiIV0" id="68C4rjLWa6G" role="3bR37C">
          <node concept="3bR9La" id="68C4rjLWa6H" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6y2eE4zZsnH" resolve="com.mbeddr.core.stdlib" />
          </node>
        </node>
        <node concept="1SiIV0" id="6TAwvhVWnQV" role="3bR37C">
          <node concept="3bR9La" id="6TAwvhVWnQW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="38aMGlgz9r9" role="3bR37C">
          <node concept="3bR9La" id="38aMGlgz9ra" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="38aMGlgz9rb" role="3bR37C">
          <node concept="3bR9La" id="38aMGlgz9rc" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
          </node>
        </node>
        <node concept="1SiIV0" id="cq0bwoh1hH" role="3bR37C">
          <node concept="3bR9La" id="cq0bwoh1hI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:5cCcm$KATVz" resolve="jetbrains.mps.lang.migration.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7i5Cc6LAUMJ" role="3bR37C">
          <node concept="3bR9La" id="7i5Cc6LAUMK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="1iNy2ibvUhR" role="3bR37C">
          <node concept="3bR9La" id="1iNy2ibvUhS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43JW" resolve="com.mbeddr.core.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="1iNy2ibxZo5" role="3bR37C">
          <node concept="3bR9La" id="1iNy2ibxZo6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43Mi" resolve="com.mbeddr.core.udt" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7uZw0yZ43JW" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="2693fc71-9b0e-4b05-ab13-f57227d675f2" />
        <property role="TrG5h" value="com.mbeddr.core.util" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5cny" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cnz" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cn$" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cn_" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="3xFG3bj5cnA" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cnB" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.util" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
        <node concept="1SiIV0" id="59zzgFRaWoz" role="3bR37C">
          <node concept="1Busua" id="59zzgFRaWo$" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43K1" resolve="com.mbeddr.core.debug" />
          </node>
        </node>
        <node concept="1yeLz9" id="HiHZpX4D2N" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.core.util#4354378109086982934" />
          <property role="3LESm3" value="f67f2765-82bd-410a-ae85-01e3e66beca4" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="HiHZpX4D2S" role="3bR37C">
            <node concept="3bR9La" id="HiHZpX4D2T" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1SiIV0" id="5qJgyBfUVZY" role="3bR37C">
            <node concept="3bR9La" id="5qJgyBfUVZZ" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7uZw0yZ43K6" resolve="com.mbeddr.core.modules.gen" />
            </node>
          </node>
          <node concept="1SiIV0" id="5qJgyBhIKUB" role="3bR37C">
            <node concept="3bR9La" id="5qJgyBhIKUC" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="kOmZ6tz6f9" role="3bR37C">
            <node concept="3bR9La" id="kOmZ6tz6fa" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7uZw0yZ43Lo" resolve="com.mbeddr.core.pointers" />
            </node>
          </node>
          <node concept="1SiIV0" id="kOmZ6tz6fb" role="3bR37C">
            <node concept="3bR9La" id="kOmZ6tz6fc" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
            </node>
          </node>
          <node concept="1SiIV0" id="kOmZ6tz6fd" role="3bR37C">
            <node concept="3bR9La" id="kOmZ6tz6fe" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
            </node>
          </node>
          <node concept="1SiIV0" id="kOmZ6tz6ff" role="3bR37C">
            <node concept="3bR9La" id="kOmZ6tz6fg" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7uZw0yZ43Mi" resolve="com.mbeddr.core.udt" />
            </node>
          </node>
          <node concept="1SiIV0" id="kOmZ6tz6fh" role="3bR37C">
            <node concept="3bR9La" id="kOmZ6tz6fi" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="6y2eE4zZsnH" resolve="com.mbeddr.core.stdlib" />
            </node>
          </node>
          <node concept="1SiIV0" id="gUS73Y1Ujv" role="3bR37C">
            <node concept="3bR9La" id="gUS73Y1Uju" role="1SiIV1">
              <ref role="3bR37D" node="HiHZpX4D1I" resolve="com.mbeddr.core.buildconfig#7717755763392579406" />
            </node>
          </node>
          <node concept="1SiIV0" id="1V_M0vNj8Hh" role="3bR37C">
            <node concept="3bR9La" id="1V_M0vNj8Hi" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
            </node>
          </node>
          <node concept="1SiIV0" id="3wkKOSmZ6Th" role="3bR37C">
            <node concept="3bR9La" id="3wkKOSmZ6Ti" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
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
        <node concept="1SiIV0" id="6Kj2zNCz5nZ" role="3bR37C">
          <node concept="3bR9La" id="6Kj2zNCz5o0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="5mBKkp7As5O" role="3bR37C">
          <node concept="3bR9La" id="5mBKkp7As5P" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="5CurKCIYpR1" role="3bR37C">
          <node concept="3bR9La" id="5CurKCIYpR2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Wyno57pQUj" role="3bR37C">
          <node concept="3bR9La" id="4Wyno57pQUk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:4Wyno57pInE" resolve="com.mbeddr.mpsutil.suppresswarning" />
          </node>
        </node>
        <node concept="1SiIV0" id="4jiR73v5jP6" role="3bR37C">
          <node concept="3bR9La" id="4jiR73v5jP7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="4i_gPXnrpA4" role="3bR37C">
          <node concept="3bR9La" id="4i_gPXnrpA5" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="1iNy2ibxXyu" role="3bR37C">
          <node concept="3bR9La" id="1iNy2ibxXyv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43Mi" resolve="com.mbeddr.core.udt" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6vuuYkaSA$h" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="c4707a9d-e0c7-4c73-a63d-5f38d8a4ebc9" />
        <property role="TrG5h" value="com.mbeddr.core.util.interpreter" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="6vuuYkaSA$i" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
          <node concept="2Ry0Ak" id="6vuuYkaSA$m" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6vuuYkaSA$n" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core.util.interpreter" />
              <node concept="2Ry0Ak" id="6vuuYkaSA$o" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.core.util.interpreter.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6vuuYkaSF4Q" role="3bR37C">
          <node concept="3bR9La" id="6vuuYkaSF4R" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vuuYkaSF4S" role="3bR37C">
          <node concept="3bR9La" id="6vuuYkaSF4T" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vuuYkaSF4U" role="3bR37C">
          <node concept="3bR9La" id="6vuuYkaSF4V" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43JW" resolve="com.mbeddr.core.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vuuYkaSF4W" role="3bR37C">
          <node concept="3bR9La" id="6vuuYkaSF4X" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6vuuYkaSA$x" resolve="com.mbeddr.core.expressions.interpreter" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7uiPZBBQnjd" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.core.qa" />
        <property role="3LESm3" value="0c8e0d19-c3cf-4b31-af77-531227edbce8" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5ckB" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5ckC" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5ckD" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5ckE" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="3xFG3bj5ckF" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5ckG" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.qa" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
        <node concept="1SiIV0" id="1SbcsMAyZJG" role="3bR37C">
          <node concept="3bR9La" id="1SbcsMAyZJH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4x" resolve="jetbrains.mps.lang.constraints" />
          </node>
        </node>
        <node concept="1SiIV0" id="7i5Cc6LAUNI" role="3bR37C">
          <node concept="3bR9La" id="7i5Cc6LAUNJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3tiuL$x4fx$" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.doc.qa" />
        <property role="3LESm3" value="5344b781-2242-4d23-be90-673ee10bea46" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5clQ" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5clR" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5clS" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5clT" role="3LXTmr">
              <ref role="398BVh" node="3tiuL$x4rIQ" resolve="mbeddr.doc" />
              <node concept="2Ry0Ak" id="3xFG3bj5clU" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5clV" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.doc.qa" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="3tiuL$x4gIa" role="3LF7KH">
          <ref role="398BVh" node="3tiuL$x4rIQ" resolve="mbeddr.doc" />
          <node concept="2Ry0Ak" id="3tiuL$x4gIb" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3tiuL$x4gIc" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.doc.qa" />
              <node concept="2Ry0Ak" id="3tiuL$x4iV4" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.doc.qa.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3tiuL$x4k1v" role="3bR37C">
          <node concept="3bR9La" id="3tiuL$x4k1w" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="1SiIV0" id="3tiuL$x4k1x" role="3bR37C">
          <node concept="3bR9La" id="3tiuL$x4k1y" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:1YMM4SJ2m0" resolve="com.mbeddr.doc" />
          </node>
        </node>
        <node concept="1SiIV0" id="3tiuL$x4qb3" role="3bR37C">
          <node concept="3bR9La" id="3tiuL$x4qb4" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uiPZBBQnjd" resolve="com.mbeddr.core.qa" />
          </node>
        </node>
        <node concept="1SiIV0" id="3tiuL$x4qb5" role="3bR37C">
          <node concept="3bR9La" id="3tiuL$x4qb6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3tiuL$x4qb7" role="3bR37C">
          <node concept="1Busua" id="3tiuL$x4qb8" role="1SiIV1">
            <ref role="1Busuk" node="7uiPZBBQnjd" resolve="com.mbeddr.core.qa" />
          </node>
        </node>
        <node concept="1yeLz9" id="3tiuL$x4qb9" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.doc.qa#97836352114790758" />
          <property role="3LESm3" value="1e7f8eb6-99b3-402c-b540-6329ea3de584" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtA" id="tZiUABOqlz" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddt.core.expressions.pluginSolution" />
        <property role="3LESm3" value="cb5fd060-a6fb-423f-827a-02ea829501c8" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5ciw" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cix" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5ciy" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5ciz" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="3xFG3bj5ci$" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5ci_" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.expressions" />
                  <node concept="2Ry0Ak" id="3xFG3bj5ciA" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="3xFG3bj5ciB" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
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
        <node concept="3rtmxn" id="3xFG3bj5cjx" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cjy" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cjz" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cj$" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="3xFG3bj5cj_" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cjA" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.buildconfig" />
                  <node concept="2Ry0Ak" id="3xFG3bj5cjB" role="2Ry0An">
                    <property role="2Ry0Am" value="solution" />
                    <node concept="2Ry0Ak" id="3xFG3bj5cjC" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
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
      <node concept="1E1JtA" id="6y2eE4zZsnH" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.core.stdlib" />
        <property role="3LESm3" value="2ed50273-af07-4e30-9004-b1f89545178a" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5caV" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5caW" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5caX" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5caY" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="3xFG3bj5caZ" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3xFG3bj5cb0" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.stdlib" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="6y2eE4zZtv1" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
          <node concept="2Ry0Ak" id="6y2eE4zZtv5" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6y2eE4zZ$0B" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core.stdlib" />
              <node concept="2Ry0Ak" id="6y2eE4zZ$T8" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.core.stdlib.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="5l4WPWBqniA" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.core.devkit" />
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
        <node concept="3LEDTy" id="7Ny2UQeKmuW" role="3LEDUa">
          <ref role="3LEDTV" node="7Ny2UQeAPna" resolve="com.mbeddr.core.checks" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="4FIECQpNBS5" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.cpp" />
      <node concept="1E1JtD" id="4FIECQpNI7n" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.cpp.base" />
        <property role="3LESm3" value="8c081446-e4ba-48b7-a7e0-3db40e2c3439" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="4FIECQpNOk_" role="3LF7KH">
          <ref role="398BVh" node="4FIECQpNJnG" resolve="mbeddr.cpp" />
          <node concept="2Ry0Ak" id="4FIECQpNPvF" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4FIECQpNQEK" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.cpp.base" />
              <node concept="2Ry0Ak" id="4FIECQpNRPP" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.cpp.base.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4FIECQpNSrn" role="3bR37C">
          <node concept="3bR9La" id="4FIECQpNSro" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="4FIECQpNSrp" role="3bR37C">
          <node concept="3bR9La" id="4FIECQpNSrq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1SiIV0" id="4FIECQpNSrr" role="3bR37C">
          <node concept="3bR9La" id="4FIECQpNSrs" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4FIECQpNSrt" role="3bR37C">
          <node concept="3bR9La" id="4FIECQpNSru" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="4FIECQpNSrv" role="3bR37C">
          <node concept="3bR9La" id="4FIECQpNSrw" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="4FIECQpNSrx" role="3bR37C">
          <node concept="1Busua" id="4FIECQpNSry" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1yeLz9" id="4FIECQpNSrz" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.cpp.base#5044697665789334235" />
          <property role="3LESm3" value="adf6f960-c324-4529-98eb-17f6a2619c07" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="3fwl5YKVtUz" role="3bR37C">
          <node concept="3bR9La" id="3fwl5YKVtU$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4FIECQpNYAu" resolve="com.mbeddr.cpp.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="3fwl5YKVtU_" role="3bR37C">
          <node concept="3bR9La" id="3fwl5YKVtUA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="3fwl5YKVtUB" role="3bR37C">
          <node concept="3bR9La" id="3fwl5YKVtUC" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4FIECQpNVu4" resolve="com.mbeddr.cpp.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="3fwl5YKVtUD" role="3bR37C">
          <node concept="3bR9La" id="3fwl5YKVtUE" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="3fwl5YKVtUF" role="3bR37C">
          <node concept="3bR9La" id="3fwl5YKVtUG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lh7" resolve="jetbrains.mps.typesystemEngine" />
          </node>
        </node>
        <node concept="1SiIV0" id="3fwl5YKVtUH" role="3bR37C">
          <node concept="3bR9La" id="3fwl5YKVtUI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3fwl5YKVtUJ" role="3bR37C">
          <node concept="3bR9La" id="3fwl5YKVtUK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43K1" resolve="com.mbeddr.core.debug" />
          </node>
        </node>
        <node concept="1SiIV0" id="3fwl5YKVtUL" role="3bR37C">
          <node concept="3bR9La" id="3fwl5YKVtUM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="3fwl5YKVtUN" role="3bR37C">
          <node concept="3bR9La" id="3fwl5YKVtUO" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7gdoTYdo$et" resolve="jetbrains.mps.debugger.api.api" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4FIECQpNT2_" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.cpp.buildconfig" />
        <property role="3LESm3" value="6e81d0c1-347c-43fc-99ef-bdd47021c2b7" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="4FIECQpNT2A" role="3LF7KH">
          <ref role="398BVh" node="4FIECQpNJnG" resolve="mbeddr.cpp" />
          <node concept="2Ry0Ak" id="4FIECQpNT2B" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4FIECQpNT2C" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.cpp.buildconfig" />
              <node concept="2Ry0Ak" id="4FIECQpNUh9" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.cpp.buildconfig.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="4FIECQpNT2Q" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.cpp.buildconfig#2995459757115666100" />
          <property role="3LESm3" value="38ae7847-5e43-4500-97ea-9b5dfdbe56fd" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="4FIECQpNUR3" role="3bR37C">
            <node concept="3bR9La" id="4FIECQpNUR4" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7uZw0yZ43Mi" resolve="com.mbeddr.core.udt" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3fwl5YKVtVd" role="3bR37C">
          <node concept="1Busua" id="3fwl5YKVtVe" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4FIECQpNVu4" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.cpp.expressions" />
        <property role="3LESm3" value="b341759a-c721-4072-90cf-328bb2724684" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="4FIECQpNVu5" role="3LF7KH">
          <ref role="398BVh" node="4FIECQpNJnG" resolve="mbeddr.cpp" />
          <node concept="2Ry0Ak" id="4FIECQpNVu6" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4FIECQpNVu7" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.cpp.expressions" />
              <node concept="2Ry0Ak" id="4FIECQpNWI8" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.cpp.expressions.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4FIECQpNVu9" role="3bR37C">
          <node concept="3bR9La" id="4FIECQpNVua" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="4FIECQpNVud" role="3bR37C">
          <node concept="3bR9La" id="4FIECQpNVue" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4FIECQpNVuf" role="3bR37C">
          <node concept="3bR9La" id="4FIECQpNVug" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="4FIECQpNVuh" role="3bR37C">
          <node concept="3bR9La" id="4FIECQpNVui" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1yeLz9" id="4FIECQpNVul" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.cpp.expressions#4018800670853458017" />
          <property role="3LESm3" value="c793bf42-395d-405c-9666-5d828ad11638" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="4FIECQpNXkq" role="3bR37C">
          <node concept="3bR9La" id="4FIECQpNXkr" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="4FIECQpNXku" role="3bR37C">
          <node concept="3bR9La" id="4FIECQpNXkv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="4FIECQpNXkw" role="3bR37C">
          <node concept="1Busua" id="4FIECQpNXkx" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="4FIECQpO59g" role="3bR37C">
          <node concept="3bR9La" id="4FIECQpO59h" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4FIECQpNI7n" resolve="com.mbeddr.cpp.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="3fwl5YKVtVB" role="3bR37C">
          <node concept="3bR9La" id="3fwl5YKVtVC" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43Lo" resolve="com.mbeddr.core.pointers" />
          </node>
        </node>
        <node concept="1SiIV0" id="3fwl5YKVtVD" role="3bR37C">
          <node concept="1Busua" id="3fwl5YKVtVE" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1SiIV0" id="3fwl5YKVtVF" role="3bR37C">
          <node concept="1Busua" id="3fwl5YKVtVG" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4FIECQpNYAu" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.cpp.modules" />
        <property role="3LESm3" value="dd4979e3-3be6-46b3-9e1e-c36309e30758" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="4FIECQpNYAv" role="3LF7KH">
          <ref role="398BVh" node="4FIECQpNJnG" resolve="mbeddr.cpp" />
          <node concept="2Ry0Ak" id="4FIECQpNYAw" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4FIECQpNYAx" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.cpp.modules" />
              <node concept="2Ry0Ak" id="4FIECQpNZSE" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.cpp.modules.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4FIECQpNYAF" role="3bR37C">
          <node concept="3bR9La" id="4FIECQpNYAG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="4FIECQpNYAH" role="3bR37C">
          <node concept="1Busua" id="4FIECQpNYAI" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1yeLz9" id="4FIECQpNYAJ" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.cpp.modules#2995459757115383903" />
          <property role="3LESm3" value="b1aa2217-471c-463b-a6c2-13a86abc38c9" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="3fwl5YKVtW5" role="3bR37C">
          <node concept="3bR9La" id="3fwl5YKVtW6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43Mi" resolve="com.mbeddr.core.udt" />
          </node>
        </node>
        <node concept="1SiIV0" id="3fwl5YKVtW7" role="3bR37C">
          <node concept="3bR9La" id="3fwl5YKVtW8" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4FIECQpNI7n" resolve="com.mbeddr.cpp.base" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4FIECQpO1LS" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.cpp.modules.gen" />
        <property role="3LESm3" value="236f3e56-2360-4657-9b9d-0cb84f56784d" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="4FIECQpO1LT" role="3LF7KH">
          <ref role="398BVh" node="4FIECQpNJnG" resolve="mbeddr.cpp" />
          <node concept="2Ry0Ak" id="4FIECQpO1LU" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4FIECQpO1LV" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.cpp.modules.gen" />
              <node concept="2Ry0Ak" id="4FIECQpO35s" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.cpp.modules.gen.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4FIECQpO1M5" role="3bR37C">
          <node concept="3bR9La" id="4FIECQpO1M6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1yeLz9" id="4FIECQpO1M9" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.cpp.modules.gen#2995459757115413220" />
          <property role="3LESm3" value="7e08b0cc-7393-461f-a108-5996c52ebdcd" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="4FIECQpO3G$" role="3bR37C">
            <node concept="3bR9La" id="4FIECQpO3G_" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="4FIECQpNYAu" resolve="com.mbeddr.cpp.modules" />
            </node>
          </node>
          <node concept="1SiIV0" id="4FIECQpO3GC" role="3bR37C">
            <node concept="3bR9La" id="4FIECQpO3GD" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="4FIECQpNVu4" resolve="com.mbeddr.cpp.expressions" />
            </node>
          </node>
          <node concept="1SiIV0" id="4FIECQpO3GE" role="3bR37C">
            <node concept="3bR9La" id="4FIECQpO3GF" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="6y2eE4zZsnH" resolve="com.mbeddr.core.stdlib" />
            </node>
          </node>
          <node concept="1SiIV0" id="4FIECQpO4lr" role="3bR37C">
            <node concept="3bR9La" id="4FIECQpO4ls" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="4FIECQpNI7n" resolve="com.mbeddr.cpp.base" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4FIECQpO4lp" role="3bR37C">
          <node concept="1Busua" id="4FIECQpO4lq" role="1SiIV1">
            <ref role="1Busuk" node="4FIECQpNI7n" resolve="com.mbeddr.cpp.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="3fwl5YKVtWx" role="3bR37C">
          <node concept="3bR9La" id="3fwl5YKVtWy" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4FIECQpNYAu" resolve="com.mbeddr.cpp.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="3fwl5YKVtWz" role="3bR37C">
          <node concept="3bR9La" id="3fwl5YKVtW$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43K6" resolve="com.mbeddr.core.modules.gen" />
          </node>
        </node>
        <node concept="1SiIV0" id="3fwl5YKVtW_" role="3bR37C">
          <node concept="3bR9La" id="3fwl5YKVtWA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4FIECQpNI7n" resolve="com.mbeddr.cpp.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="3fwl5YKVtWB" role="3bR37C">
          <node concept="3bR9La" id="3fwl5YKVtWC" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:vOGyTeKpB6" resolve="com.mbeddr.mpsutil.ecore.stubs" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="4FIECQpOtjY" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.cpp.devkit" />
      <node concept="3LEwk6" id="4FIECQpOxU5" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.cpp" />
        <property role="3LESm3" value="bdd1ab49-ce55-4bff-86d1-5394fa0aa930" />
        <node concept="398BVA" id="4FIECQpOyx$" role="3LF7KH">
          <ref role="398BVh" node="4FIECQpNJnG" resolve="mbeddr.cpp" />
          <node concept="2Ry0Ak" id="4FIECQpOzKq" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="4FIECQpO$Zf" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.cpp" />
              <node concept="2Ry0Ak" id="4FIECQpOAe4" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.cpp.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEz8M" id="4FIECQpOAPu" role="3LEz9a">
          <ref role="3LEz8N" node="7uZw0yZ43Kv" resolve="com.mbeddr.core" />
        </node>
        <node concept="3LEDTy" id="4FIECQpOAPv" role="3LEDUa">
          <ref role="3LEDTV" node="4FIECQpNYAu" resolve="com.mbeddr.cpp.modules" />
        </node>
        <node concept="3LEDTy" id="4FIECQpOAPw" role="3LEDUa">
          <ref role="3LEDTV" node="4FIECQpO1LS" resolve="com.mbeddr.cpp.modules.gen" />
        </node>
        <node concept="3LEDTy" id="4FIECQpOAPx" role="3LEDUa">
          <ref role="3LEDTV" node="4FIECQpNI7n" resolve="com.mbeddr.cpp.base" />
        </node>
        <node concept="3LEDTy" id="4FIECQpOAPy" role="3LEDUa">
          <ref role="3LEDTV" node="4FIECQpNVu4" resolve="com.mbeddr.cpp.expressions" />
        </node>
        <node concept="3LEDTy" id="4FIECQpOAPz" role="3LEDUa">
          <ref role="3LEDTV" node="4FIECQpNT2_" resolve="com.mbeddr.cpp.buildconfig" />
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
        <node concept="3rtmxn" id="3xFG3bj5clX" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5clY" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5clZ" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cm0" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
              <node concept="2Ry0Ak" id="3xFG3bj5cm1" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cm2" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.ext.components.mock" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
        <node concept="3rtmxn" id="3xFG3bj5cb_" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cbA" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cbB" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cbC" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
              <node concept="2Ry0Ak" id="3xFG3bj5cbD" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cbE" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.ext.components" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
        <node concept="1SiIV0" id="2Gwk0udeA$C" role="3bR37C">
          <node concept="3bR9La" id="2Gwk0udeA$D" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="1yRuzdJ_PaF" role="3bR37C">
          <node concept="3bR9La" id="1yRuzdJ_PaG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:4be$WTb1AQa" resolve="de.itemis.mps.editor.diagram.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Wyno57pQW6" role="3bR37C">
          <node concept="3bR9La" id="4Wyno57pQW7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:4Wyno57pInE" resolve="com.mbeddr.mpsutil.suppresswarning" />
          </node>
        </node>
        <node concept="1SiIV0" id="6sBV4KEqZe4" role="3bR37C">
          <node concept="3bR9La" id="6sBV4KEqZe5" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1SiIV0" id="5$jJV5ebz0j" role="3bR37C">
          <node concept="3bR9La" id="5$jJV5ebz0k" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2uXcX0$k94A" role="3bR37C">
          <node concept="3bR9La" id="2uXcX0$k94B" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAuAO0" resolve="com.mbeddr.ext.components" />
          </node>
        </node>
        <node concept="1SiIV0" id="My09Kh56IU" role="3bR37C">
          <node concept="3bR9La" id="My09Kh56IV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:7rbvAnyGAfv" resolve="com.mbeddr.mpsutil.grammarcells.runtimelang" />
          </node>
        </node>
        <node concept="1SiIV0" id="3EDGpC01$DJ" role="3bR37C">
          <node concept="3bR9La" id="3EDGpC01$DK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:7rbvAnyGPae" resolve="com.mbeddr.mpsutil.grammarcells.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="1TgQnsyn$B6" role="3bR37C">
          <node concept="3bR9La" id="1TgQnsyn$B7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAuAO$" resolve="com.mbeddr.ext.components.embedded" />
          </node>
        </node>
        <node concept="1SiIV0" id="23YYu_FZGKk" role="3bR37C">
          <node concept="3bR9La" id="23YYu_FZGKl" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43JW" resolve="com.mbeddr.core.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="23YYu_FZGKm" role="3bR37C">
          <node concept="1Busua" id="23YYu_FZGKn" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43Mi" resolve="com.mbeddr.core.udt" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="ZmkllFPpkT" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.ext.components.units" />
        <property role="3LESm3" value="e3420481-604b-464e-bc1b-06ecfc1f9dfc" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5cna" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cnb" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cnc" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cnd" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
              <node concept="2Ry0Ak" id="3xFG3bj5cne" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cnf" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.ext.components.units" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="4tQt_imgu_a" role="1E1XAP">
          <ref role="1E0d5P" node="4tQt_imgpDj" resolve="com.mbeddr.ext.units.runtime" />
        </node>
        <node concept="398BVA" id="ZmkllFPsiD" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
          <node concept="2Ry0Ak" id="ZmkllFPty$" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="ZmkllFPuYb" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.ext.components.units" />
              <node concept="2Ry0Ak" id="ZmkllFPvVi" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.ext.components.units.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="ZmkllFPw_D" role="3bR37C">
          <node concept="3bR9La" id="ZmkllFPw_E" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="ZmkllFPw_F" role="3bR37C">
          <node concept="3bR9La" id="ZmkllFPw_G" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lh7" resolve="jetbrains.mps.typesystemEngine" />
          </node>
        </node>
        <node concept="1SiIV0" id="ZmkllFPw_H" role="3bR37C">
          <node concept="3bR9La" id="ZmkllFPw_I" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="ZmkllFPxoc" role="3bR37C">
          <node concept="3bR9La" id="ZmkllFPxod" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="ZmkllFPxoe" role="3bR37C">
          <node concept="3bR9La" id="ZmkllFPxof" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAuAO0" resolve="com.mbeddr.ext.components" />
          </node>
        </node>
        <node concept="1SiIV0" id="ZmkllFPxog" role="3bR37C">
          <node concept="3bR9La" id="ZmkllFPxoh" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="yklW1G3HMa" resolve="com.mbeddr.ext.units" />
          </node>
        </node>
        <node concept="1SiIV0" id="ZmkllFPxoi" role="3bR37C">
          <node concept="1Busua" id="ZmkllFPxoj" role="1SiIV1">
            <ref role="1Busuk" node="yklW1G3HMa" resolve="com.mbeddr.ext.units" />
          </node>
        </node>
        <node concept="1SiIV0" id="ZmkllFPxok" role="3bR37C">
          <node concept="1Busua" id="ZmkllFPxol" role="1SiIV1">
            <ref role="1Busuk" node="7eF9rfAuAO0" resolve="com.mbeddr.ext.components" />
          </node>
        </node>
        <node concept="1yeLz9" id="ZmkllFPxom" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.ext.components.units#6054695623444136127" />
          <property role="3LESm3" value="4ff0563e-505c-425d-adf7-5639fdab97d8" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="5j9MEo579oN" role="3bR37C">
          <node concept="3bR9La" id="5j9MEo579oO" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7tgCHAyOtFQ" resolve="com.mbeddr.ext.compositecomponents" />
          </node>
        </node>
        <node concept="1SiIV0" id="4tQt_imgu_8" role="3bR37C">
          <node concept="3bR9La" id="4tQt_imgu_9" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4tQt_imgpDj" resolve="com.mbeddr.ext.units.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2kF1PD8caVx" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.ext.components.concurrency" />
        <property role="3LESm3" value="3f445ef3-54ad-4ae5-a22d-91c3ce06375e" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5ckI" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5ckJ" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5ckK" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5ckL" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
              <node concept="2Ry0Ak" id="3xFG3bj5ckM" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5ckN" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.ext.components.concurrency" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="2kF1PD8cbys" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
          <node concept="2Ry0Ak" id="2kF1PD8ccxq" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2kF1PD8cdwn" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.ext.components.concurrency" />
              <node concept="2Ry0Ak" id="2kF1PD8cevk" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.ext.components.concurrency.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2kF1PD8ceYM" role="3bR37C">
          <node concept="3bR9La" id="2kF1PD8ceYN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="2kF1PD8ceYO" role="3bR37C">
          <node concept="3bR9La" id="2kF1PD8ceYP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1d41uYMTVPB" resolve="jetbrains.mps.lang.scopes.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="2kF1PD8cfuJ" role="3bR37C">
          <node concept="3bR9La" id="2kF1PD8cfuK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2kF1PD8caVx" resolve="com.mbeddr.ext.components.concurrency" />
          </node>
        </node>
        <node concept="1SiIV0" id="2kF1PD8cfuL" role="3bR37C">
          <node concept="3bR9La" id="2kF1PD8cfuM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="2kF1PD8cfuN" role="3bR37C">
          <node concept="1Busua" id="2kF1PD8cfuO" role="1SiIV1">
            <ref role="1Busuk" node="7eF9rfAuAO0" resolve="com.mbeddr.ext.components" />
          </node>
        </node>
        <node concept="1SiIV0" id="2kF1PD8cfuP" role="3bR37C">
          <node concept="1Busua" id="2kF1PD8cfuQ" role="1SiIV1">
            <ref role="1Busuk" node="73JrkgyB$b9" resolve="com.mbeddr.ext.concurrency" />
          </node>
        </node>
        <node concept="1yeLz9" id="2kF1PD8cfuR" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.ext.components.concurrency#4565572669164746715" />
          <property role="3LESm3" value="f6c70886-0070-4a22-83c6-3348c93b034a" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="2kF1PD8cfuS" role="3bR37C">
            <node concept="3bR9La" id="2kF1PD8cfuT" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7tgCHAyOtFQ" resolve="com.mbeddr.ext.compositecomponents" />
            </node>
          </node>
          <node concept="1SiIV0" id="2kF1PD8cfuU" role="3bR37C">
            <node concept="3bR9La" id="2kF1PD8cfuV" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="2kF1PD8cfuW" role="3bR37C">
            <node concept="3bR9La" id="2kF1PD8cfuX" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7tgCHAyOu$m" resolve="com.mbeddr.ext.compositecomponents#3716489659188516316" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2SCoDaNqAnX" role="3bR37C">
          <node concept="3bR9La" id="2SCoDaNqAnY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3cUcim$ax0c" role="3bR37C">
          <node concept="3bR9La" id="3cUcim$ax0d" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7tgCHAyOtFQ" resolve="com.mbeddr.ext.compositecomponents" />
          </node>
        </node>
        <node concept="1SiIV0" id="4PdWDflmKUn" role="3bR37C">
          <node concept="3bR9La" id="4PdWDflmKUo" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7eF9rfAuAO$" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="028899e1-bfee-4db6-b470-ed0f9ee5f662" />
        <property role="TrG5h" value="com.mbeddr.ext.components.embedded" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5ce1" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5ce2" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5ce3" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5ce4" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
              <node concept="2Ry0Ak" id="3xFG3bj5ce5" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5ce6" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.ext.components.embedded" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
          <node concept="1SiIV0" id="gUS73Y1Um_" role="3bR37C">
            <node concept="3bR9La" id="gUS73Y1Um$" role="1SiIV1">
              <ref role="3bR37D" node="6VZWrurt5$m" resolve="com.mbeddr.core.embedded#6847490852669402965" />
            </node>
          </node>
          <node concept="1SiIV0" id="gUS73Y1UmB" role="3bR37C">
            <node concept="3bR9La" id="gUS73Y1UmA" role="1SiIV1">
              <ref role="3bR37D" node="7eF9rfAuAP5" resolve="com.mbeddr.ext.components.gen_nomw#8105003328815413560" />
            </node>
          </node>
          <node concept="1SiIV0" id="23YYu_FZwBK" role="3bR37C">
            <node concept="3bR9La" id="23YYu_FZwBL" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
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
        <node concept="3rtmxn" id="3xFG3bj5chx" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5chy" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5chz" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5ch$" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
              <node concept="2Ry0Ak" id="3xFG3bj5ch_" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5chA" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.ext.components.gen_nomw" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
        <node concept="1SiIV0" id="ybcgwyO2Zo" role="3bR37C">
          <node concept="3bR9La" id="ybcgwyO2Zp" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAuAOO" resolve="com.mbeddr.ext.components.gen_nomw" />
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
          <node concept="1SiIV0" id="2wu1bNQpfGG" role="3bR37C">
            <node concept="3bR9La" id="2wu1bNQpfGF" role="1SiIV1">
              <ref role="3bR37D" node="HiHZpX4CZ7" resolve="com.mbeddr.core.modules#1758019824472891829" />
            </node>
          </node>
          <node concept="1SiIV0" id="3PukFly5MeE" role="3bR37C">
            <node concept="3bR9La" id="3PukFly5MeF" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="23YYu_FZGM3" role="3bR37C">
            <node concept="3bR9La" id="23YYu_FZGM4" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7uZw0yZ43JW" resolve="com.mbeddr.core.util" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7eF9rfAuAPa" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="41911c23-eb23-4ee6-872f-bc7f7ebce290" />
        <property role="TrG5h" value="com.mbeddr.ext.components.test" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5clv" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5clw" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5clx" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cly" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
              <node concept="2Ry0Ak" id="3xFG3bj5clz" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cl$" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.ext.components.test" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
        <node concept="1SiIV0" id="7eF9rfAuAPj" role="3bR37C">
          <node concept="1Busua" id="7eF9rfAuAPk" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
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
          <node concept="1SiIV0" id="2wu1bNQpfH6" role="3bR37C">
            <node concept="3bR9La" id="2wu1bNQpfH5" role="1SiIV1">
              <ref role="3bR37D" node="7eF9rfAuAP5" resolve="com.mbeddr.ext.components.gen_nomw#8105003328815413560" />
            </node>
          </node>
          <node concept="1SiIV0" id="3PukFly5MMC" role="3bR37C">
            <node concept="3bR9La" id="3PukFly5MMD" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="23YYu_FZVoF" role="3bR37C">
            <node concept="3bR9La" id="23YYu_FZVoG" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7eF9rfAuAOO" resolve="com.mbeddr.ext.components.gen_nomw" />
            </node>
          </node>
          <node concept="1SiIV0" id="23YYu_FZVoH" role="3bR37C">
            <node concept="3bR9La" id="23YYu_FZVoI" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
            </node>
          </node>
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
        <node concept="3rtmxn" id="3xFG3bj5clA" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5clB" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5clC" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5clD" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
              <node concept="2Ry0Ak" id="3xFG3bj5clE" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5clF" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.ext.components" />
                  <node concept="2Ry0Ak" id="3xFG3bj5clG" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="3xFG3bj5clH" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
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
        <node concept="3rtmxn" id="3xFG3bj5cd5" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cd6" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cd7" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cd8" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
              <node concept="2Ry0Ak" id="3xFG3bj5cd9" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cda" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.ext.compositecomponents" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
          <node concept="1SiIV0" id="gUS73Y1Uo4" role="3bR37C">
            <node concept="3bR9La" id="gUS73Y1Uo3" role="1SiIV1">
              <ref role="3bR37D" node="7eF9rfAuAP5" resolve="com.mbeddr.ext.components.gen_nomw#8105003328815413560" />
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
        <node concept="1SiIV0" id="4Wyno57pQXR" role="3bR37C">
          <node concept="3bR9La" id="4Wyno57pQXS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:4Wyno57pInE" resolve="com.mbeddr.mpsutil.suppresswarning" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="5l4WPWBqyRa" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.ext.components.devkit" />
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
    <node concept="2G$12M" id="73JrkgyBvIS" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.ext.concurrency" />
      <node concept="1E1JtD" id="73JrkgyB$b9" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="b879012d-402b-40e0-8df7-e6fa93b9b711" />
        <property role="TrG5h" value="com.mbeddr.ext.concurrency" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5cdj" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cdk" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cdl" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cdm" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
              <node concept="2Ry0Ak" id="3xFG3bj5cdn" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cdo" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.ext.concurrency" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="73JrkgyB$ba" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
          <node concept="2Ry0Ak" id="73JrkgyB$bb" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="73JrkgyB$bc" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.ext.concurrency" />
              <node concept="2Ry0Ak" id="73JrkgyB_p8" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.ext.concurrency.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="73JrkgyB$be" role="3bR37C">
          <node concept="1Busua" id="73JrkgyB$bf" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1SiIV0" id="73JrkgyB$bg" role="3bR37C">
          <node concept="1Busua" id="73JrkgyB$bh" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="73JrkgyB$bi" role="3bR37C">
          <node concept="1Busua" id="73JrkgyB$bj" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1yeLz9" id="73JrkgyB$bm" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.ext.concurrency#8137843191085051111" />
          <property role="3LESm3" value="4241c309-ab1b-44be-a15e-8470a401de87" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="4hMIGYx0Jcf" role="3bR37C">
          <node concept="3bR9La" id="4hMIGYx0Jcg" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="4hMIGYx0Jch" role="3bR37C">
          <node concept="3bR9La" id="4hMIGYx0Jci" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4hMIGYx0Jcj" role="3bR37C">
          <node concept="3bR9La" id="4hMIGYx0Jck" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="5B8LY2_mM8X" role="3bR37C">
          <node concept="1Busua" id="5B8LY2_mM8Y" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43JW" resolve="com.mbeddr.core.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="2je8HafFdbk" role="3bR37C">
          <node concept="3bR9La" id="2je8HafFdbl" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43K6" resolve="com.mbeddr.core.modules.gen" />
          </node>
        </node>
        <node concept="1SiIV0" id="2je8HafFdbm" role="3bR37C">
          <node concept="3bR9La" id="2je8HafFdbn" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
          </node>
        </node>
        <node concept="1SiIV0" id="2kF1PD8cgeJ" role="3bR37C">
          <node concept="3bR9La" id="2kF1PD8cgeK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1d41uYMTVPB" resolve="jetbrains.mps.lang.scopes.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4hMIGYx43B5" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="8c1a7e14-9520-42a4-a3a7-b15e523af156" />
        <property role="TrG5h" value="com.mbeddr.ext.concurrency.pthreads" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5cbg" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cbh" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cbi" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cbj" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
              <node concept="2Ry0Ak" id="3xFG3bj5cbk" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cbl" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.ext.concurrency.pthreads" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="4hMIGYx43B6" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
          <node concept="2Ry0Ak" id="4hMIGYx43B7" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4hMIGYx43B8" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.ext.concurrency.pthreads" />
              <node concept="2Ry0Ak" id="4hMIGYx44S3" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.ext.concurrency.pthreads.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="4hMIGYx43Bg" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.ext.concurrency.pthreads#2549588765560339794" />
          <property role="3LESm3" value="157eb382-2fb0-4af4-9ab6-8929ef608112" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="4hMIGYx45lI" role="3bR37C">
            <node concept="3bR9La" id="4hMIGYx45lJ" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
            </node>
          </node>
          <node concept="1SiIV0" id="4hMIGYx45lM" role="3bR37C">
            <node concept="3bR9La" id="4hMIGYx45lN" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="4hMIGYx45lO" role="3bR37C">
            <node concept="3bR9La" id="4hMIGYx45lP" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7uZw0yZ43JW" resolve="com.mbeddr.core.util" />
            </node>
          </node>
          <node concept="1SiIV0" id="4hMIGYx45lQ" role="3bR37C">
            <node concept="3bR9La" id="4hMIGYx45lR" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
            </node>
          </node>
          <node concept="1SiIV0" id="4hMIGYx45lS" role="3bR37C">
            <node concept="3bR9La" id="4hMIGYx45lT" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
            </node>
          </node>
          <node concept="1SiIV0" id="4hMIGYx46LC" role="3bR37C">
            <node concept="3bR9La" id="4hMIGYx46LD" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="73JrkgyB$b9" resolve="com.mbeddr.ext.concurrency" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4hMIGYx46LA" role="3bR37C">
          <node concept="1Busua" id="4hMIGYx46LB" role="1SiIV1">
            <ref role="1Busuk" node="73JrkgyB$b9" resolve="com.mbeddr.ext.concurrency" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ndohCVhMjy" role="3bR37C">
          <node concept="3bR9La" id="6ndohCVhMjz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ndohCVhMjA" role="3bR37C">
          <node concept="3bR9La" id="6ndohCVhMjB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
          </node>
        </node>
        <node concept="1SiIV0" id="7p6CWguA9RP" role="3bR37C">
          <node concept="3bR9La" id="7p6CWguA9RQ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6y2eE4zZsnH" resolve="com.mbeddr.core.stdlib" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="1nUIRw_f03n" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.ext.concurrency.plainC" />
        <property role="3LESm3" value="d6943f81-8340-4661-9d57-8fc1e2d23b36" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5cfE" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cfF" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cfG" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cfH" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
              <node concept="2Ry0Ak" id="3xFG3bj5cfI" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cfJ" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.ext.concurrency.plainC" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="1nUIRw_f0zi" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
          <node concept="2Ry0Ak" id="1nUIRw_f12g" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1nUIRw_f1xd" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.ext.concurrency.plainC" />
              <node concept="2Ry0Ak" id="1nUIRw_f2v2" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.ext.concurrency.c.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1nUIRw_f2XW" role="3bR37C">
          <node concept="3bR9La" id="1nUIRw_f2XX" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1SiIV0" id="1nUIRw_f2XY" role="3bR37C">
          <node concept="3bR9La" id="1nUIRw_f2XZ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
          </node>
        </node>
        <node concept="1SiIV0" id="1nUIRw_f2Y2" role="3bR37C">
          <node concept="3bR9La" id="1nUIRw_f2Y3" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="1nUIRw_f2Y4" role="3bR37C">
          <node concept="1Busua" id="1nUIRw_f2Y5" role="1SiIV1">
            <ref role="1Busuk" node="73JrkgyB$b9" resolve="com.mbeddr.ext.concurrency" />
          </node>
        </node>
        <node concept="1yeLz9" id="1nUIRw_f2Y6" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.ext.concurrency.plainC#7587272608860477450" />
          <property role="3LESm3" value="d042d2ee-93c8-4944-a7e3-e2f4f86c3f9a" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="1nUIRw_f2Y7" role="3bR37C">
            <node concept="3bR9La" id="1nUIRw_f2Y8" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
            </node>
          </node>
          <node concept="1SiIV0" id="1nUIRw_f2Y9" role="3bR37C">
            <node concept="3bR9La" id="1nUIRw_f2Ya" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
            </node>
          </node>
          <node concept="1SiIV0" id="1nUIRw_f2Yb" role="3bR37C">
            <node concept="3bR9La" id="1nUIRw_f2Yc" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
            </node>
          </node>
          <node concept="1SiIV0" id="1nUIRw_f2Yd" role="3bR37C">
            <node concept="3bR9La" id="1nUIRw_f2Ye" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="1nUIRw_f2Yf" role="3bR37C">
            <node concept="3bR9La" id="1nUIRw_f2Yg" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
            </node>
          </node>
          <node concept="1SiIV0" id="1nUIRw_f2Yh" role="3bR37C">
            <node concept="3bR9La" id="1nUIRw_f2Yi" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7uZw0yZ43JW" resolve="com.mbeddr.core.util" />
            </node>
          </node>
          <node concept="1SiIV0" id="1nUIRw_f2Yj" role="3bR37C">
            <node concept="3bR9La" id="1nUIRw_f2Yk" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="73JrkgyB$b9" resolve="com.mbeddr.ext.concurrency" />
            </node>
          </node>
          <node concept="1SiIV0" id="1nUIRw_f2Yl" role="3bR37C">
            <node concept="3bR9La" id="1nUIRw_f2Ym" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2kF1PD8cgfR" role="3bR37C">
          <node concept="3bR9La" id="2kF1PD8cgfS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1d41uYMTVPB" resolve="jetbrains.mps.lang.scopes.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4PdWDflmLsH" role="3bR37C">
          <node concept="3bR9La" id="4PdWDflmLsI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="5l4WPWBqGmS" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.ext.concurrency.devkit" />
      <node concept="3LEwk6" id="73JrkgyBBTO" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.concurrency" />
        <property role="3LESm3" value="aa72fbcf-7e79-465b-a4d9-4517ef4624ee" />
        <node concept="398BVA" id="73JrkgyBBTP" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
          <node concept="2Ry0Ak" id="73JrkgyBBTQ" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="73JrkgyBBTR" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.concurrency" />
              <node concept="2Ry0Ak" id="vg5qBBrRpG" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.concurrency.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="vg5qBBrRR9" role="3LEDUa">
          <ref role="3LEDTV" node="73JrkgyB$b9" resolve="com.mbeddr.ext.concurrency" />
        </node>
        <node concept="3LEDTy" id="4hMIGYx46jn" role="3LEDUa">
          <ref role="3LEDTV" node="4hMIGYx43B5" resolve="com.mbeddr.ext.concurrency.pthreads" />
        </node>
        <node concept="3LEDTy" id="1nUIRw_f3J7" role="3LEDUa">
          <ref role="3LEDTV" node="1nUIRw_f03n" resolve="com.mbeddr.ext.concurrency.plainC" />
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
        <node concept="3rtmxn" id="3xFG3bj5cg7" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cg8" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cg9" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cga" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
              <node concept="2Ry0Ak" id="3xFG3bj5cgb" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cgc" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.ext.math" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
        <node concept="1yeLz9" id="4i9pOwKZnao" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.ext.math#971707942815264354" />
          <property role="3LESm3" value="85a28967-1d70-4301-b6af-2fac82ee8295" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="1uVxpNhbRu9" role="3bR37C">
            <node concept="3bR9La" id="1uVxpNhbRua" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4hvHh3QYjVZ" role="3bR37C">
          <node concept="3bR9La" id="4hvHh3QYjW0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:6vUATgmxw8m" resolve="de.itemis.mps.editor.math.symbols" />
          </node>
        </node>
        <node concept="1SiIV0" id="y9Q5HnX$0a" role="3bR37C">
          <node concept="3bR9La" id="y9Q5HnX$0b" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:5GUwywcVavP" resolve="com.mbeddr.mpsutil.interpreter" />
          </node>
        </node>
        <node concept="1SiIV0" id="$ZgyIcyEu_" role="3bR37C">
          <node concept="3bR9La" id="$ZgyIcyEuA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="$ZgyIcyEuB" role="3bR37C">
          <node concept="3bR9La" id="$ZgyIcyEuC" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="UN7CmpuxjW" role="3bR37C">
          <node concept="3bR9La" id="UN7CmpuxjX" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:7vUP_qcXuSh" resolve="com.mbeddr.mpsutil.contextactions.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="UN7CmpuxjY" role="3bR37C">
          <node concept="3bR9La" id="UN7CmpuxjZ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="UN7Cmpuxk0" role="3bR37C">
          <node concept="3bR9La" id="UN7Cmpuxk1" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="UN7Cmpuxk2" role="3bR37C">
          <node concept="3bR9La" id="UN7Cmpuxk3" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="1uVxpNhbRu7" role="3bR37C">
          <node concept="1Busua" id="1uVxpNhbRu8" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ix7nEPvJ4x" role="3bR37C">
          <node concept="3bR9La" id="6ix7nEPvJ4y" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6vuuYkaSA$x" resolve="com.mbeddr.core.expressions.interpreter" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6vuuYkaTeot" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="520b2574-9e8e-494c-be1c-29230f93a13d" />
        <property role="TrG5h" value="com.mbeddr.ext.math.interpreter" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="6vuuYkaTeou" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
          <node concept="2Ry0Ak" id="6vuuYkaTeoy" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6vuuYkaTeoz" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.ext.math.interpreter" />
              <node concept="2Ry0Ak" id="6vuuYkaTeo$" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.ext.math.interpreter.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6vuuYkaTeGN" role="3bR37C">
          <node concept="3bR9La" id="6vuuYkaTeGO" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vuuYkaTeGP" role="3bR37C">
          <node concept="3bR9La" id="6vuuYkaTeGQ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4i9pOwKZnaa" resolve="com.mbeddr.ext.math" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vuuYkaTeGR" role="3bR37C">
          <node concept="3bR9La" id="6vuuYkaTeGS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vuuYkaTeGT" role="3bR37C">
          <node concept="3bR9La" id="6vuuYkaTeGU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6vuuYkaSA$x" resolve="com.mbeddr.core.expressions.interpreter" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vuuYkaTeGV" role="3bR37C">
          <node concept="3bR9La" id="6vuuYkaTeGW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="5l4WPWBqQgY" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.ext.math.devkit" />
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
        <node concept="3rtmxn" id="3xFG3bj5ca3" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5ca4" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5ca5" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5ca6" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
              <node concept="2Ry0Ak" id="3xFG3bj5ca7" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5ca8" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.ext.statemachines" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
          <node concept="1SiIV0" id="gUS73Y1Uqv" role="3bR37C">
            <node concept="3bR9La" id="gUS73Y1Uqu" role="1SiIV1">
              <ref role="3bR37D" node="HiHZpX4CZ7" resolve="com.mbeddr.core.modules#1758019824472891829" />
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
        <node concept="1SiIV0" id="4Wyno57pQYD" role="3bR37C">
          <node concept="3bR9La" id="4Wyno57pQYE" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:4Wyno57pInE" resolve="com.mbeddr.mpsutil.suppresswarning" />
          </node>
        </node>
        <node concept="1SiIV0" id="52dnnqbJhEO" role="3bR37C">
          <node concept="3bR9La" id="52dnnqbJhEP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="2ie4vPl$FhW" role="3bR37C">
          <node concept="3bR9La" id="2ie4vPl$FhX" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:2nutuZsJi6m" resolve="de.itemis.mps.editor.celllayout" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7eF9rfAu$px" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.ext.statemachines.pluginSolution" />
        <property role="3LESm3" value="32daa3c3-184a-4af4-96bb-ac5965c458ed" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5cfS" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cfT" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cfU" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cfV" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
              <node concept="2Ry0Ak" id="3xFG3bj5cfW" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cfX" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.ext.statemachines" />
                  <node concept="2Ry0Ak" id="3xFG3bj5cfY" role="2Ry0An">
                    <property role="2Ry0Am" value="pluginSolution" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
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
        <node concept="1SiIV0" id="goNQ8fEbyu" role="3bR37C">
          <node concept="3bR9La" id="goNQ8fEbyv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQdz" resolve="com.mbeddr.core.base.pluginSolution" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="5l4WPWBr6K7" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.ext.statemachine.devkit" />
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
        <node concept="3LEDTy" id="7sWVAK3s204" role="3LEDUa">
          <ref role="3LEDTV" to="90a9:56Tfdun3uan" resolve="de.itemis.mps.editor.diagram.layout" />
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
        <node concept="3rtmxn" id="3xFG3bj5ceH" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5ceI" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5ceJ" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5ceK" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
              <node concept="2Ry0Ak" id="3xFG3bj5ceL" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5ceM" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.ext.components.statemachine" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
          <node concept="1SiIV0" id="gUS73Y1Urh" role="3bR37C">
            <node concept="3bR9La" id="gUS73Y1Urg" role="1SiIV1">
              <ref role="3bR37D" node="7eF9rfAu$po" resolve="com.mbeddr.ext.statemachines#8836799689252270723" />
            </node>
          </node>
          <node concept="1SiIV0" id="gUS73Y1Urj" role="3bR37C">
            <node concept="3bR9La" id="gUS73Y1Uri" role="1SiIV1">
              <ref role="3bR37D" node="7eF9rfAuAP5" resolve="com.mbeddr.ext.components.gen_nomw#8105003328815413560" />
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
    </node>
    <node concept="2G$12M" id="5l4WPWBrnc_" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.ext.statemachineInComponents.devkit" />
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
        <node concept="3rtmxn" id="3xFG3bj5cb2" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cb3" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cb4" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cb5" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
              <node concept="2Ry0Ak" id="3xFG3bj5cb6" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cb7" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.ext.units" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="4tQt_imguF0" role="1E1XAP">
          <ref role="1E0d5P" node="4tQt_imgpDj" resolve="com.mbeddr.ext.units.runtime" />
        </node>
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
          <node concept="1SiIV0" id="7RqsRsdaZDb" role="3bR37C">
            <node concept="3bR9La" id="7RqsRsdaZDc" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
            </node>
          </node>
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
        <node concept="1SiIV0" id="4tQt_imguEY" role="3bR37C">
          <node concept="3bR9La" id="4tQt_imguEZ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4tQt_imgpDj" resolve="com.mbeddr.ext.units.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3wZtDQDUkhj" role="3bR37C">
          <node concept="3bR9La" id="3wZtDQDUkhk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="1TgQnsyn_dd" role="3bR37C">
          <node concept="3bR9La" id="1TgQnsyn_de" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7gdoTYdo$et" resolve="jetbrains.mps.debugger.api.api" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ix7nEPvJ6e" role="3bR37C">
          <node concept="3bR9La" id="6ix7nEPvJ6f" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6vuuYkaSA$x" resolve="com.mbeddr.core.expressions.interpreter" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6vuuYkaTeol" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="3cce130c-6f00-4a56-80e2-437ae2deed58" />
        <property role="TrG5h" value="com.mbeddr.ext.units.interpreter" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="6vuuYkaTeom" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
          <node concept="2Ry0Ak" id="6vuuYkaTeoq" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6vuuYkaTeor" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.ext.units.interpreter" />
              <node concept="2Ry0Ak" id="6vuuYkaTeos" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.ext.units.interpreter.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6vuuYkaTeG$" role="3bR37C">
          <node concept="3bR9La" id="6vuuYkaTeG_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="yklW1G3HMa" resolve="com.mbeddr.ext.units" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vuuYkaTeGA" role="3bR37C">
          <node concept="3bR9La" id="6vuuYkaTeGB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6vuuYkaSA$x" resolve="com.mbeddr.core.expressions.interpreter" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4tQt_imgpDj" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.ext.units.runtime" />
        <property role="3LESm3" value="30d40e06-2249-4bd3-b8ab-109459f5021f" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5cmB" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cmC" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cmD" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cmE" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
              <node concept="2Ry0Ak" id="3xFG3bj5cmF" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3xFG3bj5cmG" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.ext.units.runtime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="4tQt_imgqde" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
          <node concept="2Ry0Ak" id="4tQt_imgrfS" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4tQt_imgsix" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.ext.units.runtime" />
              <node concept="2Ry0Ak" id="4tQt_imgtla" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.ext.units.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4tQt_imgtQu" role="3bR37C">
          <node concept="3bR9La" id="4tQt_imgtQv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="4tQt_imgtQw" role="3bR37C">
          <node concept="3bR9La" id="4tQt_imgtQx" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4tQt_imgtQy" role="3bR37C">
          <node concept="3bR9La" id="4tQt_imgtQz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="1SiIV0" id="4tQt_imgtQ$" role="3bR37C">
          <node concept="3bR9La" id="4tQt_imgtQ_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4tQt_imgtQA" role="3bR37C">
          <node concept="3bR9La" id="4tQt_imgtQB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4i9pOwKZnaa" resolve="com.mbeddr.ext.math" />
          </node>
        </node>
        <node concept="1SiIV0" id="4tQt_imgtQC" role="3bR37C">
          <node concept="3bR9La" id="4tQt_imgtQD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="4tQt_imgtQE" role="3bR37C">
          <node concept="3bR9La" id="4tQt_imgtQF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="yklW1G3HMa" resolve="com.mbeddr.ext.units" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="5l4WPWBrwxi" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.ext.units.devkit" />
      <node concept="3LEwk6" id="7eF9rfAuv_T" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="1a986be1-0ef0-4f9f-9d8a-81c3ea7227ae" />
        <property role="TrG5h" value="com.mbeddr.physicalunits" />
        <node concept="3LEDTy" id="3p0OY6VwBSY" role="3LEDUa">
          <ref role="3LEDTV" node="yklW1G3HMa" resolve="com.mbeddr.ext.units" />
        </node>
        <node concept="3LEDTM" id="4tQt_imgvOb" role="3LEDUa">
          <ref role="3LEDTN" node="4tQt_imgpDj" resolve="com.mbeddr.ext.units.runtime" />
        </node>
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
      </node>
    </node>
    <node concept="2G$12M" id="3p0OY6Vwz1C" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.ext.serialization" />
      <node concept="1E1JtD" id="3p0OY6Vwz1D" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.ext.serialization" />
        <property role="3LESm3" value="bb0ad88b-63cd-45fd-ae27-8662d274cf3c" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5cmi" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cmj" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cmk" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cml" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
              <node concept="2Ry0Ak" id="3xFG3bj5cmm" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cmn" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.ext.serialization" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="3p0OY6Vwz1E" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
          <node concept="2Ry0Ak" id="3p0OY6Vwz1F" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3p0OY6Vwz1G" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.ext.serialization" />
              <node concept="2Ry0Ak" id="3p0OY6Vw_Np" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.ext.serialization.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3p0OY6Vwz1S" role="3bR37C">
          <node concept="3bR9La" id="3p0OY6Vwz1T" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="3p0OY6Vwz1U" role="3bR37C">
          <node concept="3bR9La" id="3p0OY6Vwz1V" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3p0OY6Vwz20" role="3bR37C">
          <node concept="1Busua" id="3p0OY6Vwz21" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1yeLz9" id="3p0OY6Vwz22" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.ext.serialization#2122011389042206319" />
          <property role="3LESm3" value="c77268b2-51cb-4106-b2ae-9e74c287b569" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="3p0OY6VwBT5" role="3bR37C">
            <node concept="3bR9La" id="3p0OY6VwBT6" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7uZw0yZ43Mi" resolve="com.mbeddr.core.udt" />
            </node>
          </node>
          <node concept="1SiIV0" id="3p0OY6VwBT7" role="3bR37C">
            <node concept="3bR9La" id="3p0OY6VwBT8" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
            </node>
          </node>
          <node concept="1SiIV0" id="3p0OY6VwBT9" role="3bR37C">
            <node concept="3bR9La" id="3p0OY6VwBTa" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="6y2eE4zZsnH" resolve="com.mbeddr.core.stdlib" />
            </node>
          </node>
          <node concept="1SiIV0" id="59VTJRA0xrI" role="3bR37C">
            <node concept="3bR9La" id="59VTJRA0xrJ" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="6OFMQWSkoBW" role="3bR37C">
            <node concept="3bR9La" id="6OFMQWSkoBX" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3p0OY6VwAvW" role="3bR37C">
          <node concept="3bR9La" id="3p0OY6VwAvX" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="3p0OY6VwAvY" role="3bR37C">
          <node concept="3bR9La" id="3p0OY6VwAvZ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43Lo" resolve="com.mbeddr.core.pointers" />
          </node>
        </node>
        <node concept="1SiIV0" id="3p0OY6VwBSZ" role="3bR37C">
          <node concept="3bR9La" id="3p0OY6VwBT0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3p0OY6Vwz1D" resolve="com.mbeddr.ext.serialization" />
          </node>
        </node>
        <node concept="1SiIV0" id="3p0OY6VwBT1" role="3bR37C">
          <node concept="3bR9La" id="3p0OY6VwBT2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43Mi" resolve="com.mbeddr.core.udt" />
          </node>
        </node>
        <node concept="1SiIV0" id="3p0OY6VwBT3" role="3bR37C">
          <node concept="1Busua" id="3p0OY6VwBT4" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1SiIV0" id="5xs4Xt4CR$0" role="3bR37C">
          <node concept="3bR9La" id="5xs4Xt4CR$1" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
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
        <node concept="3rtmxn" id="3xFG3bj5cfx" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cfy" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cfz" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cf$" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
              <node concept="2Ry0Ak" id="3xFG3bj5cf_" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cfA" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.cc.var.annotations" />
                  <node concept="2Ry0Ak" id="3xFG3bj5cfB" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="3xFG3bj5cfC" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
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
        <node concept="3rtmxn" id="3xFG3bj5clh" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cli" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5clj" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5clk" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
              <node concept="2Ry0Ak" id="3xFG3bj5cll" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5clm" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.cc.var.annotations" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
          <node concept="1SiIV0" id="2wu1bNQpfMS" role="3bR37C">
            <node concept="3bR9La" id="2wu1bNQpfMR" role="1SiIV1">
              <ref role="3bR37D" node="HiHZpX4CZy" resolve="com.mbeddr.core.modules.gen#1758019824472882132" />
            </node>
          </node>
          <node concept="1SiIV0" id="6h3jDOelKEE" role="3bR37C">
            <node concept="3bR9La" id="6h3jDOelKEF" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="al5i:$bJ0jguQfJ" resolve="com.mbeddr.core.base#8626086128958648025" />
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
        <node concept="1SiIV0" id="5CkU_dHx2dT" role="3bR37C">
          <node concept="3bR9La" id="5CkU_dHx2dU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2bBLuwR9Jux" resolve="com.mbeddr.core.cinterpreter" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ix7nEPvJ7V" role="3bR37C">
          <node concept="3bR9La" id="6ix7nEPvJ7W" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6vuuYkaSA$x" resolve="com.mbeddr.core.expressions.interpreter" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6vuuYkaTEVR" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="94410653-797e-41ca-9490-0385b363b095" />
        <property role="TrG5h" value="com.mbeddr.cc.var.annotations.interpreter" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="6vuuYkaTEVS" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
          <node concept="2Ry0Ak" id="6vuuYkaTEVW" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6vuuYkaTEVX" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.cc.var.annotations.interpreter" />
              <node concept="2Ry0Ak" id="6vuuYkaTEVY" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.cc.var.annotations.interpreter.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6vuuYkaTFAS" role="3bR37C">
          <node concept="3bR9La" id="6vuuYkaTFAT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAnuj5" resolve="com.mbeddr.cc.var.annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vuuYkaTFAU" role="3bR37C">
          <node concept="3bR9La" id="6vuuYkaTFAV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6vuuYkaSA$x" resolve="com.mbeddr.core.expressions.interpreter" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7eF9rfAnuj$" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="e401b447-8019-4ccd-a72c-bfb0230f5782" />
        <property role="TrG5h" value="com.mbeddr.cc.var.fm" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5cbN" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cbO" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cbP" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cbQ" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
              <node concept="2Ry0Ak" id="3xFG3bj5cbR" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cbS" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.cc.var.fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
        <node concept="1SiIV0" id="1JjMe_3nYb5" role="3bR37C">
          <node concept="3bR9La" id="1JjMe_3nYb6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="4qsm5C8wwNS" role="3bR37C">
          <node concept="3bR9La" id="4qsm5C8wwNT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7jyc2jFKo6H" role="3bR37C">
          <node concept="3bR9La" id="7jyc2jFKo6I" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1CtrbKI23Wm" resolve="jetbrains.mps.lang.migration" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ix7nEPvJ8w" role="3bR37C">
          <node concept="3bR9La" id="6ix7nEPvJ8x" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6vuuYkaSA$x" resolve="com.mbeddr.core.expressions.interpreter" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6vuuYkaTEVB" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="e2dec943-a062-4039-b9d8-d805f990e6ca" />
        <property role="TrG5h" value="com.mbeddr.cc.var.fm.interpreter" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="6vuuYkaTEVC" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
          <node concept="2Ry0Ak" id="6vuuYkaTEVG" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6vuuYkaTEVH" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.cc.var.fm.interpreter" />
              <node concept="2Ry0Ak" id="6vuuYkaTEVI" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.cc.var.fm.interpreter.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6vuuYkaTFAi" role="3bR37C">
          <node concept="3bR9La" id="6vuuYkaTFAj" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAnuj$" resolve="com.mbeddr.cc.var.fm" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vuuYkaTFAk" role="3bR37C">
          <node concept="3bR9La" id="6vuuYkaTFAl" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6vuuYkaSA$x" resolve="com.mbeddr.core.expressions.interpreter" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7eF9rfAnujP" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="b8eeb935-038d-48d8-ae7f-0c6768b8d4fc" />
        <property role="TrG5h" value="com.mbeddr.cc.var.rt" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5cev" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cew" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cex" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cey" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
              <node concept="2Ry0Ak" id="3xFG3bj5cez" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5ce$" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.cc.var.rt" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
          <node concept="1SiIV0" id="gUS73Y1UtM" role="3bR37C">
            <node concept="3bR9La" id="gUS73Y1UtL" role="1SiIV1">
              <ref role="3bR37D" node="HiHZpX4CZy" resolve="com.mbeddr.core.modules.gen#1758019824472882132" />
            </node>
          </node>
          <node concept="1SiIV0" id="gUS73Y1UtO" role="3bR37C">
            <node concept="3bR9La" id="gUS73Y1UtN" role="1SiIV1">
              <ref role="3bR37D" node="HiHZpX4CZ7" resolve="com.mbeddr.core.modules#1758019824472891829" />
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
        <node concept="1SiIV0" id="4D1XYOmWcXZ" role="3bR37C">
          <node concept="3bR9La" id="4D1XYOmWcY0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2W1GNPBwUiB" resolve="com.mbeddr.core.expressions.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7eF9rfAnukf" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="634736cf-ea73-4eb1-abe9-d2ecc5fcf837" />
        <property role="TrG5h" value="com.mbeddr.cc.var.c" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5cav" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5caw" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cax" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cay" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
              <node concept="2Ry0Ak" id="3xFG3bj5caz" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5ca$" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.cc.var.c" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
          <node concept="1SiIV0" id="gUS73Y1Uue" role="3bR37C">
            <node concept="3bR9La" id="gUS73Y1Uud" role="1SiIV1">
              <ref role="3bR37D" node="HiHZpX4CZy" resolve="com.mbeddr.core.modules.gen#1758019824472882132" />
            </node>
          </node>
          <node concept="1SiIV0" id="gUS73Y1Uug" role="3bR37C">
            <node concept="3bR9La" id="gUS73Y1Uuf" role="1SiIV1">
              <ref role="3bR37D" node="8QLzVTtwaG" resolve="com.mbeddr.cc.var.annotations#6514264311693705814" />
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
        <node concept="3rtmxn" id="3xFG3bj5cfq" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cfr" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cfs" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cft" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
              <node concept="2Ry0Ak" id="3xFG3bj5cfu" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cfv" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.cc.var.composition" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
          <node concept="1SiIV0" id="gUS73Y1UuE" role="3bR37C">
            <node concept="3bR9La" id="gUS73Y1UuD" role="1SiIV1">
              <ref role="3bR37D" node="HiHZpX4CZy" resolve="com.mbeddr.core.modules.gen#1758019824472882132" />
            </node>
          </node>
          <node concept="1SiIV0" id="gUS73Y1UuG" role="3bR37C">
            <node concept="3bR9La" id="gUS73Y1UuF" role="1SiIV1">
              <ref role="3bR37D" node="8QLzVTtwaG" resolve="com.mbeddr.cc.var.annotations#6514264311693705814" />
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
        <node concept="3rtmxn" id="3xFG3bj5cbu" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cbv" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cbw" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cbx" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
              <node concept="2Ry0Ak" id="3xFG3bj5cby" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cbz" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.cc.var.composition.c" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
          <node concept="1SiIV0" id="gUS73Y1Uv6" role="3bR37C">
            <node concept="3bR9La" id="gUS73Y1Uv5" role="1SiIV1">
              <ref role="3bR37D" node="3YyHFqOcqye" resolve="com.mbeddr.cc.var.composition#4585428266436847047" />
            </node>
          </node>
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
        <node concept="1SiIV0" id="4UxOLrHynOT" role="3bR37C">
          <node concept="3bR9La" id="4UxOLrHynOU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="4UxOLrHynOV" role="3bR37C">
          <node concept="3bR9La" id="4UxOLrHynOW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7eF9rfAnukz" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.cc.var.rt.comp" />
        <property role="3LESm3" value="3fa5cffb-e29d-4e5d-9b63-66e0f087cb60" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5ccf" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5ccg" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cch" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cci" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
              <node concept="2Ry0Ak" id="3xFG3bj5ccj" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cck" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.cc.var.rt.comp" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
          <node concept="1SiIV0" id="gUS73Y1Uvw" role="3bR37C">
            <node concept="3bR9La" id="gUS73Y1Uvv" role="1SiIV1">
              <ref role="3bR37D" node="HiHZpX4D2N" resolve="com.mbeddr.core.util#4354378109086982934" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAnukP" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAnukQ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="5l4WPWBrDRs" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.ple.devkit" />
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
      <node concept="1E1JtD" id="523uQqYgqH4" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="f3ed62ca-3490-40d0-890b-9b3133cc2ead" />
        <property role="TrG5h" value="com.mbeddr.cc.requirements.c" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5cnK" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cnL" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cnM" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cnN" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
              <node concept="2Ry0Ak" id="3xFG3bj5cnO" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cnP" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.cc.requirements.c" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
        <node concept="1yeLz9" id="t9Ud9KD5N3" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.cc.requirements.c#3534497005926849038" />
          <property role="3LESm3" value="80ee4470-3cae-4976-9b3d-fbd572ff06d9" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="gUS73Y1UvU" role="3bR37C">
            <node concept="3bR9La" id="gUS73Y1UvT" role="1SiIV1">
              <ref role="3bR37D" node="t9Ud9KD5ME" resolve="com.mbeddr.cc.requirements#5044281954033843801" />
            </node>
          </node>
          <node concept="1SiIV0" id="gUS73Y1UvW" role="3bR37C">
            <node concept="3bR9La" id="gUS73Y1UvV" role="1SiIV1">
              <ref role="3bR37D" node="HiHZpX4CZy" resolve="com.mbeddr.core.modules.gen#1758019824472882132" />
            </node>
          </node>
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
        <node concept="1SiIV0" id="ALZRRi9V3U" role="3bR37C">
          <node concept="3bR9La" id="ALZRRi9V3V" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="ALZRRi9OrU" resolve="com.mbeddr.core.interpreterdebugger.rt" />
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
        <node concept="1SiIV0" id="KDB3Gf04Kq" role="3bR37C">
          <node concept="3bR9La" id="KDB3Gf04Kr" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:4Wyno57pInE" resolve="com.mbeddr.mpsutil.suppresswarning" />
          </node>
        </node>
        <node concept="1SiIV0" id="6i2LY81z2c2" role="3bR37C">
          <node concept="3bR9La" id="6i2LY81z2c3" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43JW" resolve="com.mbeddr.core.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ix7nEPvJaK" role="3bR37C">
          <node concept="3bR9La" id="6ix7nEPvJaL" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6vuuYkaSA$h" resolve="com.mbeddr.core.util.interpreter" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ix7nEPvJaM" role="3bR37C">
          <node concept="3bR9La" id="6ix7nEPvJaN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6vuuYkaSA$x" resolve="com.mbeddr.core.expressions.interpreter" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6vuuYkaTEVJ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="cda16396-640d-48e1-9f3b-60687a3cd661" />
        <property role="TrG5h" value="com.mbeddr.cc.requirements.c.interpreter" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="6vuuYkaTEVK" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
          <node concept="2Ry0Ak" id="6vuuYkaTEVO" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6vuuYkaTEVP" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.cc.requirements.c.interpreter" />
              <node concept="2Ry0Ak" id="6vuuYkaTEVQ" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.cc.requirements.c.interpreter.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6vuuYkaTFAx" role="3bR37C">
          <node concept="3bR9La" id="6vuuYkaTFAy" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vuuYkaTFAz" role="3bR37C">
          <node concept="3bR9La" id="6vuuYkaTFA$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vuuYkaTFA_" role="3bR37C">
          <node concept="3bR9La" id="6vuuYkaTFAA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="523uQqYgqH4" resolve="com.mbeddr.cc.requirements.c" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vuuYkaTFAB" role="3bR37C">
          <node concept="3bR9La" id="6vuuYkaTFAC" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6vuuYkaSA$h" resolve="com.mbeddr.core.util.interpreter" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vuuYkaTFAD" role="3bR37C">
          <node concept="3bR9La" id="6vuuYkaTFAE" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6vuuYkaSA$x" resolve="com.mbeddr.core.expressions.interpreter" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vuuYkaTFAF" role="3bR37C">
          <node concept="3bR9La" id="6vuuYkaTFAG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7EbG8DE3al6" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="d6714220-402d-48cb-a4a2-88223c6257f6" />
        <property role="TrG5h" value="com.mbeddr.cc.requirements.scenarios" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5caA" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5caB" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5caC" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5caD" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
              <node concept="2Ry0Ak" id="3xFG3bj5caE" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5caF" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.cc.requirements.scenarios" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
        <node concept="3rtmxn" id="3xFG3bj5ch9" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cha" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5chb" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5chc" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="3xFG3bj5chd" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="3xFG3bj5che" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3xFG3bj5chf" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.doc" />
                    <node concept="2Ry0Ak" id="3xFG3bj5chg" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="3xFG3bj5chh" role="2Ry0An">
                        <property role="2Ry0Am" value="com.mbeddr.doc.expressions" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
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
          <node concept="1SiIV0" id="gUS73Y1Uwx" role="3bR37C">
            <node concept="3bR9La" id="gUS73Y1Uww" role="1SiIV1">
              <ref role="3bR37D" to="al5i:1YMM4SJ6o1" resolve="com.mbeddr.doc#4457500422381538528" />
            </node>
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
        <node concept="3rtmxn" id="3xFG3bj5ckP" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5ckQ" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5ckR" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5ckS" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
              <node concept="2Ry0Ak" id="3xFG3bj5ckT" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5ckU" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.cc.requirements.scenario2doc" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
        <node concept="3rtmxn" id="3xFG3bj5ceh" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cei" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cej" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cek" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
              <node concept="2Ry0Ak" id="3xFG3bj5cel" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cem" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.cc.requirements.c2doc" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
    <node concept="2G$12M" id="5l4WPWBrNSH" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.cc.req.c.devkit" />
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
    </node>
    <node concept="2G$12M" id="5qO$P$PrHar" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.cc.req" />
      <node concept="1E1JtA" id="5qO$P$PrHbc" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="a1854b36-e32a-4cc9-a787-23cd7b91fc26" />
        <property role="TrG5h" value="com.mbeddr.cc.requirements.pluginSolution" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5cjh" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cji" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cjj" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cjk" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
              <node concept="2Ry0Ak" id="3xFG3bj5cjl" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cjm" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.cc.requirements" />
                  <node concept="2Ry0Ak" id="3xFG3bj5cjn" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="3xFG3bj5cjo" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
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
        <node concept="1SiIV0" id="t9Ud9KD5Ma" role="3bR37C">
          <node concept="3bR9La" id="t9Ud9KD5Mb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
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
        <node concept="3rtmxn" id="3xFG3bj5cdL" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cdM" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cdN" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cdO" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
              <node concept="2Ry0Ak" id="3xFG3bj5cdP" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cdQ" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.cc.trace" />
                  <node concept="2Ry0Ak" id="3xFG3bj5cdR" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="3xFG3bj5cdS" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
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
        <node concept="3rtmxn" id="3xFG3bj5cjU" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cjV" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cjW" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cjX" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
              <node concept="2Ry0Ak" id="3xFG3bj5cjY" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cjZ" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.cc.requirements" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
        <node concept="1SiIV0" id="7sxRrz50ZBX" role="3bR37C">
          <node concept="3bR9La" id="7sxRrz50ZBY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7sxRrz50ZBZ" role="3bR37C">
          <node concept="3bR9La" id="7sxRrz50ZC0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="30hqvrsR3AK" role="3bR37C">
          <node concept="3bR9La" id="30hqvrsR3AL" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:568PkTlOK5Q" resolve="jetbrains.mps.core.xml" />
          </node>
        </node>
        <node concept="1SiIV0" id="5mBKkp7AdV9" role="3bR37C">
          <node concept="3bR9La" id="5mBKkp7AdVa" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="1$2iQp3bTm2" role="3bR37C">
          <node concept="3bR9La" id="1$2iQp3bTm3" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:2Nt6prolOb5" resolve="com.mbeddr.mpsutil.targetchooser" />
          </node>
        </node>
        <node concept="1SiIV0" id="54z9_KDQVO1" role="3bR37C">
          <node concept="3bR9La" id="54z9_KDQVO2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:1YMM4SJ2m0" resolve="com.mbeddr.doc" />
          </node>
        </node>
        <node concept="1SiIV0" id="KDB3Gf03e6" role="3bR37C">
          <node concept="3bR9La" id="KDB3Gf03e7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:4Wyno57pInE" resolve="com.mbeddr.mpsutil.suppresswarning" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6ijKbgMcVHW" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="698eb129-303c-4c1c-b397-9e30753d40b2" />
        <property role="TrG5h" value="com.mbeddr.cc.requirements.csv" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5ckW" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5ckX" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5ckY" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5ckZ" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
              <node concept="2Ry0Ak" id="3xFG3bj5cl0" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cl1" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.cc.requirements.csv" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
        <node concept="1SiIV0" id="29VkIO0YWmK" role="3bR37C">
          <node concept="3bR9La" id="29VkIO0YWmL" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:29VkIO0XExI" resolve="com.opencsv" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5qO$P$PrHb_" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="53bab999-e9c3-428a-80be-fef5bed08f55" />
        <property role="TrG5h" value="com.mbeddr.cc.trace" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5cmW" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cmX" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cmY" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cmZ" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
              <node concept="2Ry0Ak" id="3xFG3bj5cn0" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cn1" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.cc.trace" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
          <node concept="1SiIV0" id="gUS73Y1Uyz" role="3bR37C">
            <node concept="3bR9La" id="gUS73Y1Uyy" role="1SiIV1">
              <ref role="3bR37D" to="al5i:$bJ0jguQfJ" resolve="com.mbeddr.core.base#8626086128958648025" />
            </node>
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
      </node>
      <node concept="1E1JtD" id="SH6Kd4mE1o" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.cc.requirements.report" />
        <property role="3LESm3" value="983e02f8-8062-426e-b60d-bc044a46b93a" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5cmP" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cmQ" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cmR" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cmS" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
              <node concept="2Ry0Ak" id="3xFG3bj5cmT" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cmU" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.cc.requirements.report" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" node="5qO$P$PrHbq" resolve="com.mbeddr.cc.requirements" />
            </node>
          </node>
          <node concept="1SiIV0" id="t9Ud9KD5Oj" role="3bR37C">
            <node concept="3bR9La" id="t9Ud9KD5Ok" role="1SiIV1">
              <property role="3bR36h" value="true" />
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
          <node concept="1SiIV0" id="gUS73Y1UyX" role="3bR37C">
            <node concept="3bR9La" id="gUS73Y1UyW" role="1SiIV1">
              <ref role="3bR37D" node="t9Ud9KD5ME" resolve="com.mbeddr.cc.requirements#5044281954033843801" />
            </node>
          </node>
          <node concept="1SiIV0" id="gUS73Y1UyZ" role="3bR37C">
            <node concept="3bR9La" id="gUS73Y1UyY" role="1SiIV1">
              <ref role="3bR37D" to="al5i:1YMM4SJ6o1" resolve="com.mbeddr.doc#4457500422381538528" />
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
        <node concept="3rtmxn" id="3xFG3bj5cdx" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cdy" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cdz" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cd$" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
              <node concept="2Ry0Ak" id="3xFG3bj5cd_" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cdA" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.cc.requirements.wp" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
      </node>
    </node>
    <node concept="2G$12M" id="5l4WPWBrXGO" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.cc.req.devkit" />
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
        <node concept="3rtmxn" id="3xFG3bj5cdU" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cdV" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cdW" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cdX" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
              <node concept="2Ry0Ak" id="3xFG3bj5cdY" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cdZ" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.analyses.base" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
        <node concept="3rtmxn" id="3xFG3bj5cbG" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cbH" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cbI" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cbJ" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
              <node concept="2Ry0Ak" id="3xFG3bj5cbK" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cbL" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.analyses.base.unittests" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
      <node concept="1E1JtD" id="5rSz5xRGzPC" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="6ded8a47-f30e-4acf-a5f2-a70ec5472558" />
        <property role="TrG5h" value="com.mbeddr.analyses.base.verification_conditions" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5cjq" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cjr" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cjs" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cjt" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
              <node concept="2Ry0Ak" id="3xFG3bj5cju" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cjv" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.analyses.base.verification_conditions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="5rSz5xRGzPD" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
          <node concept="2Ry0Ak" id="5rSz5xRGzPE" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5rSz5xRGzPF" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.analyses.base.verification_conditions" />
              <node concept="2Ry0Ak" id="5rSz5xRG_0N" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.analyses.base.verification_conditions.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="5rSz5xRGzPR" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.analyses.base.verification_conditions#6266913193073278035" />
          <property role="3LESm3" value="d26d2d52-1a2b-4119-b5f5-15a51e472039" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="5rSz5xRG_zs" role="3bR37C">
          <node concept="3bR9La" id="5rSz5xRG_zt" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:3405ypXZilV" resolve="JDK-tools" />
          </node>
        </node>
        <node concept="1SiIV0" id="5rSz5xRG_zu" role="3bR37C">
          <node concept="3bR9La" id="5rSz5xRG_zv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1SiIV0" id="5rSz5xRG_zw" role="3bR37C">
          <node concept="3bR9La" id="5rSz5xRG_zx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="6fP9ZN5uGEb" role="3bR37C">
          <node concept="1Busua" id="6fP9ZN5uGEc" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7eF9rfAuDWl" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="4c16cb42-7fa3-47c7-89c7-1c479c287588" />
        <property role="TrG5h" value="com.mbeddr.analyses.utils" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5cla" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5clb" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5clc" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cld" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
              <node concept="2Ry0Ak" id="3xFG3bj5cle" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5clf" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.analyses.utils" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7LklpYzTEFy" role="3bR37C">
          <node concept="1BurEX" id="7LklpYzTEFz" role="1SiIV1">
            <node concept="398BVA" id="7LklpYzTEFl" role="1BurEY">
              <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
              <node concept="2Ry0Ak" id="7LklpYzTEFm" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7LklpYzTEFn" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.analyses.utils" />
                  <node concept="2Ry0Ak" id="7LklpYzTEFo" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="7LklpYzTEFp" role="2Ry0An">
                      <property role="2Ry0Am" value="swingx-core-1.6.2.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6UnenVLWdaU" role="3bR37C">
          <node concept="3bR9La" id="6UnenVLWdaV" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UnenVLWdaW" role="3bR37C">
          <node concept="3bR9La" id="6UnenVLWdaX" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UnenVLWdaY" role="3bR37C">
          <node concept="3bR9La" id="6UnenVLWdaZ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UnenVLWdb0" role="3bR37C">
          <node concept="3bR9La" id="6UnenVLWdb1" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg2" resolve="jetbrains.mps.smodel.resources" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UnenVLWdb2" role="3bR37C">
          <node concept="3bR9La" id="6UnenVLWdb3" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:2N1CSrzsvbI" resolve="com.mbeddr.mpsutil.nodeaccess" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UnenVLWdb4" role="3bR37C">
          <node concept="3bR9La" id="6UnenVLWdb5" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UnenVLWdb6" role="3bR37C">
          <node concept="3bR9La" id="6UnenVLWdb7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UnenVLWdb8" role="3bR37C">
          <node concept="3bR9La" id="6UnenVLWdb9" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UnenVLWdba" role="3bR37C">
          <node concept="3bR9La" id="6UnenVLWdbb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UnenVLWdbc" role="3bR37C">
          <node concept="3bR9La" id="6UnenVLWdbd" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UnenVLWdbe" role="3bR37C">
          <node concept="3bR9La" id="6UnenVLWdbf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:2VC4eVYcmOg" resolve="com.mbeddr.mpsutil.httpsupport.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UnenVLWdbg" role="3bR37C">
          <node concept="3bR9La" id="6UnenVLWdbh" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LgV" resolve="jetbrains.mps.make.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UnenVLWdbi" role="3bR37C">
          <node concept="3bR9La" id="6UnenVLWdbj" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UnenVLWdbm" role="3bR37C">
          <node concept="3bR9La" id="6UnenVLWdbn" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UnenVLWdbo" role="3bR37C">
          <node concept="3bR9La" id="6UnenVLWdbp" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43K6" resolve="com.mbeddr.core.modules.gen" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UnenVLWdbs" role="3bR37C">
          <node concept="3bR9La" id="6UnenVLWdbt" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UnenVLWdbu" role="3bR37C">
          <node concept="3bR9La" id="6UnenVLWdbv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAuDV$" resolve="com.mbeddr.analyses.base" />
          </node>
        </node>
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
        <node concept="1SiIV0" id="63B3GLIn$RR" role="3bR37C">
          <node concept="3bR9La" id="63B3GLIn$RS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
        <node concept="1SiIV0" id="7i5Cc6LAV49" role="3bR37C">
          <node concept="3bR9La" id="7i5Cc6LAV4a" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
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
        <node concept="3rtmxn" id="3xFG3bj5cm4" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cm5" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cm6" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cm7" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
              <node concept="2Ry0Ak" id="3xFG3bj5cm8" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cm9" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.analyses.cbmc" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
        <node concept="1SiIV0" id="7VJQUattV$v" role="3bR37C">
          <node concept="3bR9La" id="7VJQUattV$w" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4i9pOwKZnaa" resolve="com.mbeddr.ext.math" />
          </node>
        </node>
        <node concept="1SiIV0" id="7VJQUattV$x" role="3bR37C">
          <node concept="1Busua" id="7VJQUattV$y" role="1SiIV1">
            <ref role="1Busuk" node="4i9pOwKZnaa" resolve="com.mbeddr.ext.math" />
          </node>
        </node>
        <node concept="1SiIV0" id="7vJswut6r5x" role="3bR37C">
          <node concept="1Busua" id="7vJswut6r5y" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="TfymgZpeix" role="3bR37C">
          <node concept="3bR9La" id="TfymgZpeiy" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5rSz5xRGAEi" role="3bR37C">
          <node concept="3bR9La" id="5rSz5xRGAEj" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5rSz5xRGzPC" resolve="com.mbeddr.analyses.base.verification_conditions" />
          </node>
        </node>
        <node concept="1SiIV0" id="5rSz5xRGAEk" role="3bR37C">
          <node concept="1Busua" id="5rSz5xRGAEl" role="1SiIV1">
            <ref role="1Busuk" node="5rSz5xRGzPC" resolve="com.mbeddr.analyses.base.verification_conditions" />
          </node>
        </node>
        <node concept="1SiIV0" id="7PyP3ULoVpU" role="3bR37C">
          <node concept="3bR9La" id="7PyP3ULoVpV" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="al5i:5NpY9mnqtrM" resolve="com.mbeddr.doc.aspect.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7PyP3ULpaaB" role="3bR37C">
          <node concept="3bR9La" id="7PyP3ULpaaC" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7PyP3ULoXRG" resolve="com.mbeddr.analyses.cbmc.documentation" />
          </node>
        </node>
        <node concept="1SiIV0" id="7ApeIpt3vrZ" role="3bR37C">
          <node concept="3bR9La" id="7ApeIpt3vs0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43Mi" resolve="com.mbeddr.core.udt" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4gFRqcy1Vdg" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="0a02a8f9-14d0-4970-9bd2-ca35a097c80d" />
        <property role="TrG5h" value="com.mbeddr.analyses.cbmc.core" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5cmp" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cmq" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cmr" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cms" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
              <node concept="2Ry0Ak" id="3xFG3bj5cmt" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cmu" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.analyses.cbmc.core" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
          <node concept="1SiIV0" id="gUS73Y1U_q" role="3bR37C">
            <node concept="3bR9La" id="gUS73Y1U_p" role="1SiIV1">
              <ref role="3bR37D" to="al5i:$bJ0jguQfJ" resolve="com.mbeddr.core.base#8626086128958648025" />
            </node>
          </node>
          <node concept="1SiIV0" id="gUS73Y1U_s" role="3bR37C">
            <node concept="3bR9La" id="gUS73Y1U_r" role="1SiIV1">
              <ref role="3bR37D" node="HiHZpX4CZy" resolve="com.mbeddr.core.modules.gen#1758019824472882132" />
            </node>
          </node>
          <node concept="1SiIV0" id="gUS73Y1U_u" role="3bR37C">
            <node concept="3bR9La" id="gUS73Y1U_t" role="1SiIV1">
              <ref role="3bR37D" node="HiHZpX4D2N" resolve="com.mbeddr.core.util#4354378109086982934" />
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
        <node concept="1SiIV0" id="1Rbs9a5cGrA" role="3bR37C">
          <node concept="3bR9La" id="1Rbs9a5cGrB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
          </node>
        </node>
        <node concept="1SiIV0" id="7PyP3ULoW0k" role="3bR37C">
          <node concept="3bR9La" id="7PyP3ULoW0l" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="al5i:5NpY9mnqtrM" resolve="com.mbeddr.doc.aspect.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="2uLpxJ0NSTS" role="3bR37C">
          <node concept="3bR9La" id="2uLpxJ0NSTT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7PyP3ULoXRG" resolve="com.mbeddr.analyses.cbmc.documentation" />
          </node>
        </node>
        <node concept="1E0d5M" id="30lSxX0A2wt" role="1E1XAP">
          <ref role="1E0d5P" node="6BM8NjXiJFj" resolve="com.mbeddr.analyses.cbmc.core.rt" />
        </node>
      </node>
      <node concept="1E1JtD" id="7DvJ5MZSVor" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.analyses.cbmc.concurrency" />
        <property role="3LESm3" value="b623013b-45f4-430b-a63a-3ebc6103158e" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5cb9" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cba" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cbb" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cbc" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
              <node concept="2Ry0Ak" id="3xFG3bj5cbd" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cbe" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.analyses.cbmc.concurrency" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="7DvJ5MZSWKV" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
          <node concept="2Ry0Ak" id="7DvJ5MZSWKW" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7DvJ5MZSWKX" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.analyses.cbmc.concurrency" />
              <node concept="2Ry0Ak" id="7DvJ5MZSXD7" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.analyses.cbmc.concurrency.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="32kfzHm7ggZ" role="3bR37C">
          <node concept="3bR9La" id="32kfzHm7gh0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="32kfzHm7gh1" role="3bR37C">
          <node concept="3bR9La" id="32kfzHm7gh2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAuFwr" resolve="com.mbeddr.analyses.cbmc" />
          </node>
        </node>
        <node concept="1SiIV0" id="32kfzHm7gh3" role="3bR37C">
          <node concept="1Busua" id="32kfzHm7gh4" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1yeLz9" id="7DvJ5MZSY5c" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.analyses.cbmc.concurrency#325797382106424344" />
          <property role="3LESm3" value="21038d9a-130e-4e88-a90b-cab1188ffab2" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="7DvJ5MZSY5d" role="3bR37C">
            <node concept="3bR9La" id="7DvJ5MZSY5e" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
            </node>
          </node>
          <node concept="1SiIV0" id="7DvJ5MZSY5f" role="3bR37C">
            <node concept="3bR9La" id="7DvJ5MZSY5g" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
            </node>
          </node>
          <node concept="1SiIV0" id="7DvJ5MZSY5h" role="3bR37C">
            <node concept="3bR9La" id="7DvJ5MZSY5i" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7eF9rfAuFwr" resolve="com.mbeddr.analyses.cbmc" />
            </node>
          </node>
          <node concept="1SiIV0" id="7DvJ5MZSY5j" role="3bR37C">
            <node concept="3bR9La" id="7DvJ5MZSY5k" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
            </node>
          </node>
          <node concept="1SiIV0" id="7DvJ5MZSY5l" role="3bR37C">
            <node concept="3bR9La" id="7DvJ5MZSY5m" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5rSz5xRGBMY" role="3bR37C">
          <node concept="1Busua" id="5rSz5xRGBMZ" role="1SiIV1">
            <ref role="1Busuk" node="5rSz5xRGzPC" resolve="com.mbeddr.analyses.base.verification_conditions" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="O6jIvxHXbP" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.analyses.cbmc.components" />
        <property role="3LESm3" value="c9a5ade7-5f6a-41ae-a703-5d94a418cf4f" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5cge" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cgf" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cgg" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cgh" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
              <node concept="2Ry0Ak" id="3xFG3bj5cgi" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cgj" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.analyses.cbmc.components" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
        <node concept="1SiIV0" id="3IsZZljJbbg" role="3bR37C">
          <node concept="3bR9La" id="3IsZZljJbbh" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAuDV$" resolve="com.mbeddr.analyses.base" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4gFRqcy1sEX" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.analyses.cbmc.statemachines" />
        <property role="3LESm3" value="daa1849d-6955-4fef-afe3-8aea1f61e6fa" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5ch2" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5ch3" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5ch4" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5ch5" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
              <node concept="2Ry0Ak" id="3xFG3bj5ch6" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5ch7" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.analyses.cbmc.statemachines" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
          <node concept="1SiIV0" id="gUS73Y1UAr" role="3bR37C">
            <node concept="3bR9La" id="gUS73Y1UAq" role="1SiIV1">
              <ref role="3bR37D" node="7eF9rfAu$po" resolve="com.mbeddr.ext.statemachines#8836799689252270723" />
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
        <node concept="1SiIV0" id="5KHBa6l$Lmx" role="3bR37C">
          <node concept="3bR9La" id="5KHBa6l$Lmy" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="3IsZZljJbJS" role="3bR37C">
          <node concept="3bR9La" id="3IsZZljJbJT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAuDV$" resolve="com.mbeddr.analyses.base" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="O6jIvxIac1" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.analyses.cbmc.statemachines.experimental" />
        <property role="3LESm3" value="e462c189-8b5a-4c70-b928-a493585c0765" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5cgL" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cgM" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cgN" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cgO" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
              <node concept="2Ry0Ak" id="3xFG3bj5cgP" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cgQ" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.analyses.cbmc.statemachines.experimental" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
          <node concept="1SiIV0" id="gUS73Y1UAP" role="3bR37C">
            <node concept="3bR9La" id="gUS73Y1UAO" role="1SiIV1">
              <ref role="3bR37D" node="7eF9rfAu$po" resolve="com.mbeddr.ext.statemachines#8836799689252270723" />
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
      </node>
      <node concept="1E1JtD" id="4QGaVz5nJ1U" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.analyses.cbmc.verification_case" />
        <property role="3LESm3" value="dce6c938-92a0-4619-a1d8-62fdb4b872e8" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5cl3" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cl4" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cl5" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cl6" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
              <node concept="2Ry0Ak" id="3xFG3bj5cl7" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cl8" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.analyses.cbmc.verification_case" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="4QGaVz5nJ1V" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
          <node concept="2Ry0Ak" id="4QGaVz5nJ1W" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4QGaVz5nJ1X" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.analyses.cbmc.verification_case" />
              <node concept="2Ry0Ak" id="4QGaVz5nKxO" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.analyses.cbmc.verification_case.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4QGaVz5nJ1Z" role="3bR37C">
          <node concept="3bR9La" id="4QGaVz5nJ20" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="4QGaVz5nJ21" role="3bR37C">
          <node concept="3bR9La" id="4QGaVz5nJ22" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1SiIV0" id="4QGaVz5nJ25" role="3bR37C">
          <node concept="3bR9La" id="4QGaVz5nJ26" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="4QGaVz5nJ27" role="3bR37C">
          <node concept="3bR9La" id="4QGaVz5nJ28" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="4QGaVz5nJ2f" role="3bR37C">
          <node concept="1Busua" id="4QGaVz5nJ2g" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1yeLz9" id="4QGaVz5nJ2j" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.analyses.cbmc.verification_case#3092552428056010599" />
          <property role="3LESm3" value="ad830a0e-6af5-4f6c-824a-39343b8beae6" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="4QGaVz5nJ2k" role="3bR37C">
            <node concept="3bR9La" id="4QGaVz5nJ2l" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
            </node>
          </node>
          <node concept="1SiIV0" id="4QGaVz5nJ2m" role="3bR37C">
            <node concept="3bR9La" id="4QGaVz5nJ2n" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="4QGaVz5nJ1U" resolve="com.mbeddr.analyses.cbmc.verification_case" />
            </node>
          </node>
          <node concept="1SiIV0" id="4QGaVz5nLt8" role="3bR37C">
            <node concept="3bR9La" id="4QGaVz5nLt9" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
            </node>
          </node>
          <node concept="1SiIV0" id="4QGaVz5nLta" role="3bR37C">
            <node concept="3bR9La" id="4QGaVz5nLtb" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7eF9rfAuFwr" resolve="com.mbeddr.analyses.cbmc" />
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="4QGaVz5nJ2u" role="1E1XAP">
          <ref role="1E0d5P" node="1LOLPn5p_B1" resolve="com.mbeddr.analyses.cbmc.statemachines.experimental.rt" />
        </node>
        <node concept="1SiIV0" id="4QGaVz5nJ2v" role="3bR37C">
          <node concept="1Busua" id="4QGaVz5nJ2w" role="1SiIV1">
            <ref role="1Busuk" node="7eF9rfAuFwr" resolve="com.mbeddr.analyses.cbmc" />
          </node>
        </node>
        <node concept="1SiIV0" id="4QGaVz5nKYT" role="3bR37C">
          <node concept="3bR9La" id="4QGaVz5nKYU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
          </node>
        </node>
        <node concept="1SiIV0" id="4QGaVz5nKYV" role="3bR37C">
          <node concept="3bR9La" id="4QGaVz5nKYW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAuFwr" resolve="com.mbeddr.analyses.cbmc" />
          </node>
        </node>
        <node concept="1SiIV0" id="4QGaVz5nLt2" role="3bR37C">
          <node concept="3bR9La" id="4QGaVz5nLt3" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4QGaVz5nJ1U" resolve="com.mbeddr.analyses.cbmc.verification_case" />
          </node>
        </node>
        <node concept="1SiIV0" id="4QGaVz5nLt4" role="3bR37C">
          <node concept="3bR9La" id="4QGaVz5nLt5" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAuDWl" resolve="com.mbeddr.analyses.utils" />
          </node>
        </node>
        <node concept="1SiIV0" id="4QGaVz5nLt6" role="3bR37C">
          <node concept="3bR9La" id="4QGaVz5nLt7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4lRml8zmiAX" role="3bR37C">
          <node concept="3bR9La" id="4lRml8zmiAY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43JW" resolve="com.mbeddr.core.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="4lRml8zmiAZ" role="3bR37C">
          <node concept="1Busua" id="4lRml8zmiB0" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43JW" resolve="com.mbeddr.core.util" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="zWUlQJl4Sg" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.analyses.cbmc.testsgen" />
        <property role="3LESm3" value="66fa30ae-4b73-4f2b-b199-9a072902ec06" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5chj" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5chk" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5chl" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5chm" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
              <node concept="2Ry0Ak" id="3xFG3bj5chn" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cho" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.analyses.cbmc.testsgen" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="zWUlQJl5NR" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
          <node concept="2Ry0Ak" id="zWUlQJl5NS" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="zWUlQJl8jN" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.analyses.cbmc.testsgen" />
              <node concept="2Ry0Ak" id="zWUlQJl9jO" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.analyses.cbmc.testsgen.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="zWUlQJl9NO" role="3bR37C">
          <node concept="3bR9La" id="zWUlQJl9NP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="zWUlQJl9NQ" role="3bR37C">
          <node concept="3bR9La" id="zWUlQJl9NR" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="zWUlQJl9NS" role="3bR37C">
          <node concept="3bR9La" id="zWUlQJl9NT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="zWUlQJl9NU" role="3bR37C">
          <node concept="3bR9La" id="zWUlQJl9NV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAuDWl" resolve="com.mbeddr.analyses.utils" />
          </node>
        </node>
        <node concept="1SiIV0" id="zWUlQJl9NW" role="3bR37C">
          <node concept="3bR9La" id="zWUlQJl9NX" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAuFwr" resolve="com.mbeddr.analyses.cbmc" />
          </node>
        </node>
        <node concept="1SiIV0" id="zWUlQJl9NY" role="3bR37C">
          <node concept="3bR9La" id="zWUlQJl9NZ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAuFx$" resolve="com.mbeddr.analyses.cbmc.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="zWUlQJliTM" role="3bR37C">
          <node concept="3bR9La" id="zWUlQJliTN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="zWUlQJlfly" resolve="com.mbeddr.analyses.cbmc.testsgen.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="zWUlQJliTO" role="3bR37C">
          <node concept="3bR9La" id="zWUlQJliTP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="zWUlQJl4Sg" resolve="com.mbeddr.analyses.cbmc.testsgen" />
          </node>
        </node>
        <node concept="1SiIV0" id="zWUlQJliTQ" role="3bR37C">
          <node concept="1Busua" id="zWUlQJliTR" role="1SiIV1">
            <ref role="1Busuk" node="7eF9rfAuFwr" resolve="com.mbeddr.analyses.cbmc" />
          </node>
        </node>
        <node concept="1SiIV0" id="5KHBa6l$LT0" role="3bR37C">
          <node concept="3bR9La" id="5KHBa6l$LT1" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="3IsZZljJckr" role="3bR37C">
          <node concept="3bR9La" id="3IsZZljJcks" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAuDV$" resolve="com.mbeddr.analyses.base" />
          </node>
        </node>
        <node concept="1yeLz9" id="zWUlQJliTS" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.analyses.cbmc.testsgen#7048911191792283189" />
          <property role="3LESm3" value="2f486322-ed94-472d-8a44-5f8a704b406a" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="zWUlQJlakF" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.analyses.cbmc.testsgen.testing" />
        <property role="3LESm3" value="7a962b58-6424-40b5-985a-914aacd89274" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5cja" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cjb" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cjc" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cjd" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
              <node concept="2Ry0Ak" id="3xFG3bj5cje" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cjf" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.analyses.cbmc.testsgen.testing" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="zWUlQJlakG" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
          <node concept="2Ry0Ak" id="zWUlQJlakH" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="zWUlQJldiL" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.analyses.cbmc.testsgen.testing" />
              <node concept="2Ry0Ak" id="zWUlQJlej8" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.analyses.cbmc.testsgen.testing.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="zWUlQJleNj" role="3bR37C">
          <node concept="3bR9La" id="zWUlQJleNk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="zWUlQJleNl" role="3bR37C">
          <node concept="1Busua" id="zWUlQJleNm" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="zWUlQJleNn" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.analyses.cbmc.testsgen.testing#8135709735327430827" />
          <property role="3LESm3" value="182c618d-7074-4f42-b20b-c43f9c242c6f" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="zWUlQJleNo" role="3bR37C">
            <node concept="3bR9La" id="zWUlQJleNp" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="zWUlQJleNq" role="3bR37C">
            <node concept="3bR9La" id="zWUlQJleNr" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
            </node>
          </node>
          <node concept="1SiIV0" id="zWUlQJleNs" role="3bR37C">
            <node concept="3bR9La" id="zWUlQJleNt" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="zWUlQJleNu" role="3bR37C">
            <node concept="3bR9La" id="zWUlQJleNv" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
            </node>
          </node>
          <node concept="1SiIV0" id="zWUlQJljs1" role="3bR37C">
            <node concept="3bR9La" id="zWUlQJljs2" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="zWUlQJlakF" resolve="com.mbeddr.analyses.cbmc.testsgen.testing" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="16rWggKnogq" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.analyses.acsl" />
        <property role="3LESm3" value="3c648e74-bfd0-47ab-a27b-a7ece174dc55" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5ccm" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5ccn" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cco" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5ccp" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
              <node concept="2Ry0Ak" id="3xFG3bj5ccq" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5ccr" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.analyses.acsl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="16rWggKnpfk" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
          <node concept="2Ry0Ak" id="16rWggKnpfl" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="16rWggKnrFm" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.analyses.acsl" />
              <node concept="2Ry0Ak" id="16rWggKnsDN" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.analyses.acsl.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="16rWggKnt91" role="3bR37C">
          <node concept="3bR9La" id="16rWggKnt92" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="16rWggKnt93" role="3bR37C">
          <node concept="3bR9La" id="16rWggKnt94" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="16rWggKnt95" role="3bR37C">
          <node concept="3bR9La" id="16rWggKnt96" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="16rWggKnt99" role="3bR37C">
          <node concept="3bR9La" id="16rWggKnt9a" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1yeLz9" id="16rWggKnt9f" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.analyses.acsl#3793213301909614892" />
          <property role="3LESm3" value="4b49310d-fa59-42cd-b15d-726d09c0b09f" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="16rWggKnt9g" role="3bR37C">
            <node concept="3bR9La" id="16rWggKnt9h" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
            </node>
          </node>
          <node concept="1SiIV0" id="16rWggKnt9i" role="3bR37C">
            <node concept="3bR9La" id="16rWggKnt9j" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="16rWggKn$ME" role="3bR37C">
            <node concept="3bR9La" id="16rWggKn$MF" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="16rWggKnogq" resolve="com.mbeddr.analyses.acsl" />
            </node>
          </node>
          <node concept="1SiIV0" id="16rWggKn$MG" role="3bR37C">
            <node concept="3bR9La" id="16rWggKn$MH" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
            </node>
          </node>
          <node concept="1SiIV0" id="gUS73Y1UCn" role="3bR37C">
            <node concept="3bR9La" id="gUS73Y1UCm" role="1SiIV1">
              <ref role="3bR37D" node="HiHZpX4D1I" resolve="com.mbeddr.core.buildconfig#7717755763392579406" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5rSz5xRGCmH" role="3bR37C">
          <node concept="1Busua" id="5rSz5xRGCmI" role="1SiIV1">
            <ref role="1Busuk" node="5rSz5xRGzPC" resolve="com.mbeddr.analyses.base.verification_conditions" />
          </node>
        </node>
        <node concept="1SiIV0" id="1GXRyrSXqOo" role="3bR37C">
          <node concept="3bR9La" id="1GXRyrSXqOp" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="16rWggKnuEj" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.analyses.acsl.assertions.gen" />
        <property role="3LESm3" value="1a857f23-abc6-4154-8fb9-f23dbfc65145" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5ceO" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5ceP" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5ceQ" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5ceR" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
              <node concept="2Ry0Ak" id="3xFG3bj5ceS" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5ceT" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.analyses.acsl.assertions.gen" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="16rWggKnuEk" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
          <node concept="2Ry0Ak" id="16rWggKnuEl" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="16rWggKnuEm" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.analyses.acsl.assertions.gen" />
              <node concept="2Ry0Ak" id="16rWggKnwbX" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.analyses.acsl.assertions.gen.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="16rWggKnuEA" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.analyses.acsl.assertions.gen#6715381068727447635" />
          <property role="3LESm3" value="a2d37db5-d90c-42a4-8c93-83663ca20511" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="16rWggKnuEB" role="3bR37C">
            <node concept="3bR9La" id="16rWggKnuEC" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
            </node>
          </node>
          <node concept="1SiIV0" id="16rWggKnwFB" role="3bR37C">
            <node concept="3bR9La" id="16rWggKnwFC" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="16rWggKnwFD" role="3bR37C">
            <node concept="3bR9La" id="16rWggKnwFE" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
            </node>
          </node>
          <node concept="1SiIV0" id="16rWggKnwFF" role="3bR37C">
            <node concept="3bR9La" id="16rWggKnwFG" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="HiHZpX4D1I" resolve="com.mbeddr.core.buildconfig#7717755763392579406" />
            </node>
          </node>
          <node concept="1SiIV0" id="16rWggKnwFH" role="3bR37C">
            <node concept="3bR9La" id="16rWggKnwFI" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
            </node>
          </node>
          <node concept="1SiIV0" id="16rWggKn_j_" role="3bR37C">
            <node concept="3bR9La" id="16rWggKn_jA" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="16rWggKnogq" resolve="com.mbeddr.analyses.acsl" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="16rWggKn_jz" role="3bR37C">
          <node concept="3bR9La" id="16rWggKn_j$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="16rWggKnogq" resolve="com.mbeddr.analyses.acsl" />
          </node>
        </node>
        <node concept="1SiIV0" id="2_0vIjsf1cj" role="3bR37C">
          <node concept="1Busua" id="2_0vIjsf1ck" role="1SiIV1">
            <ref role="1Busuk" node="16rWggKnogq" resolve="com.mbeddr.analyses.acsl" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="16rWggKnyen" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.analyses.acsl.cbmc.gen" />
        <property role="3LESm3" value="f47ddd18-d113-4647-938b-1d9b2e1910dc" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5chq" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5chr" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5chs" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cht" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
              <node concept="2Ry0Ak" id="3xFG3bj5chu" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5chv" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.analyses.acsl.cbmc.gen" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="16rWggKnyeo" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
          <node concept="2Ry0Ak" id="16rWggKnyep" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="16rWggKnyeq" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.analyses.acsl.cbmc.gen" />
              <node concept="2Ry0Ak" id="16rWggKnzLH" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.analyses.acsl.cbmc.gen.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="16rWggKnyes" role="3bR37C">
          <node concept="3bR9La" id="16rWggKnyet" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1yeLz9" id="16rWggKnyeE" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.analyses.acsl.cbmc.gen#1156681608091029189" />
          <property role="3LESm3" value="714c68b8-d70a-44a6-b267-c8f74accb1a7" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="16rWggKnyeF" role="3bR37C">
            <node concept="3bR9La" id="16rWggKnyeG" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
            </node>
          </node>
          <node concept="1SiIV0" id="16rWggKnU5A" role="3bR37C">
            <node concept="3bR9La" id="16rWggKnU5B" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="16rWggKnuEA" resolve="com.mbeddr.analyses.acsl.assertions.gen#6715381068727447635" />
            </node>
          </node>
          <node concept="1SiIV0" id="16rWggKnU5E" role="3bR37C">
            <node concept="3bR9La" id="16rWggKnU5F" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="16rWggKnogq" resolve="com.mbeddr.analyses.acsl" />
            </node>
          </node>
          <node concept="1SiIV0" id="16rWggKnU5G" role="3bR37C">
            <node concept="3bR9La" id="16rWggKnU5H" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="16rWggKnU5I" role="3bR37C">
            <node concept="3bR9La" id="16rWggKnU5J" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
            </node>
          </node>
          <node concept="1SiIV0" id="16rWggKnU5M" role="3bR37C">
            <node concept="3bR9La" id="16rWggKnU5N" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7eF9rfAuFwr" resolve="com.mbeddr.analyses.cbmc" />
            </node>
          </node>
          <node concept="1SiIV0" id="16rWggKnU5O" role="3bR37C">
            <node concept="3bR9La" id="16rWggKnU5P" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="16rWggKnyen" resolve="com.mbeddr.analyses.acsl.cbmc.gen" />
            </node>
          </node>
          <node concept="1SiIV0" id="16rWggKnU5Q" role="3bR37C">
            <node concept="3bR9La" id="16rWggKnU5R" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
            </node>
          </node>
          <node concept="1SiIV0" id="gUS73Y1UD9" role="3bR37C">
            <node concept="3bR9La" id="gUS73Y1UD8" role="1SiIV1">
              <ref role="3bR37D" node="HiHZpX4D1I" resolve="com.mbeddr.core.buildconfig#7717755763392579406" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="16rWggKn_OI" role="3bR37C">
          <node concept="3bR9La" id="16rWggKn_OJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="16rWggKnogq" resolve="com.mbeddr.analyses.acsl" />
          </node>
        </node>
        <node concept="1SiIV0" id="16rWggKnU5u" role="3bR37C">
          <node concept="3bR9La" id="16rWggKnU5v" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="16rWggKnQuV" resolve="com.mbeddr.analyses.acsl.cbmc.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="16rWggKnU5y" role="3bR37C">
          <node concept="1Busua" id="16rWggKnU5z" role="1SiIV1">
            <ref role="1Busuk" node="16rWggKnogq" resolve="com.mbeddr.analyses.acsl" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7PyP3ULoXRG" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.analyses.cbmc.documentation" />
        <property role="3LESm3" value="d52adc5a-3f9d-4b6a-9ebc-fdae1441d972" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5cfL" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cfM" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cfN" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cfO" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
              <node concept="2Ry0Ak" id="3xFG3bj5cfP" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3xFG3bj5cfQ" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.analyses.cbmc.documentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="7PyP3ULoZak" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
          <node concept="2Ry0Ak" id="7PyP3ULp6jw" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7PyP3ULp7X3" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.analyses.cbmc.documentation" />
              <node concept="2Ry0Ak" id="7PyP3ULp93u" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.analyses.cbmc.documentation.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7PyP3ULp9AF" role="3bR37C">
          <node concept="3bR9La" id="7PyP3ULp9AG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4gFRqcy1Vdg" resolve="com.mbeddr.analyses.cbmc.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7PyP3ULp9AH" role="3bR37C">
          <node concept="3bR9La" id="7PyP3ULp9AI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAuFwr" resolve="com.mbeddr.analyses.cbmc" />
          </node>
        </node>
        <node concept="1SiIV0" id="7PyP3ULp9AJ" role="3bR37C">
          <node concept="3bR9La" id="7PyP3ULp9AK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAuDV$" resolve="com.mbeddr.analyses.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7PyP3ULMtQz" role="3bR37C">
          <node concept="3bR9La" id="7PyP3ULMtQ$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6y2eE4zZsnH" resolve="com.mbeddr.core.stdlib" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7eF9rfAuFx3" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="397da8bd-bcff-4d80-87cb-c4eaba8e2cb2" />
        <property role="TrG5h" value="com.mbeddr.analyses.cbmc.pluginSolution" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5ce8" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5ce9" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cea" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5ceb" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
              <node concept="2Ry0Ak" id="3xFG3bj5cec" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5ced" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.analyses.cbmc" />
                  <node concept="2Ry0Ak" id="3xFG3bj5cee" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="3xFG3bj5cef" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
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
        <node concept="3rtmxn" id="3xFG3bj5cg0" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cg1" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cg2" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cg3" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
              <node concept="2Ry0Ak" id="3xFG3bj5cg4" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cg5" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.analyses.cbmc.rt" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="7eF9rfAuDWl" resolve="com.mbeddr.analyses.utils" />
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
        <node concept="1SiIV0" id="7O803LbVCPZ" role="3bR37C">
          <node concept="3bR9La" id="7O803LbVCQ0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAuDV$" resolve="com.mbeddr.analyses.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7O803LbVCQ1" role="3bR37C">
          <node concept="3bR9La" id="7O803LbVCQ2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4gFRqcy1Vdg" resolve="com.mbeddr.analyses.cbmc.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5xg5HONsNsF" role="3bR37C">
          <node concept="3bR9La" id="5xg5HONsNsG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
        <node concept="1SiIV0" id="vbJ3AuKU2O" role="3bR37C">
          <node concept="3bR9La" id="vbJ3AuKU2P" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="vbJ3AuKU2Q" role="3bR37C">
          <node concept="3bR9La" id="vbJ3AuKU2R" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1SiIV0" id="53NdW8qJdb0" role="3bR37C">
          <node concept="3bR9La" id="53NdW8qJdb1" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7i5Cc6LAV9r" role="3bR37C">
          <node concept="3bR9La" id="7i5Cc6LAV9s" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6BM8NjXiJEI" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="fbe54499-edb8-4097-b473-699993bd8a01" />
        <property role="TrG5h" value="com.mbeddr.analyses.cbmc.core.pluginSolution" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5ciK" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5ciL" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5ciM" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5ciN" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
              <node concept="2Ry0Ak" id="3xFG3bj5ciO" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3xFG3bj5ciP" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.analyses.cbmc.core.pluginSolution" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
        <node concept="3rtmxn" id="3xFG3bj5ccA" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5ccB" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5ccC" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5ccD" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
              <node concept="2Ry0Ak" id="3xFG3bj5ccE" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3xFG3bj5ccF" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.analyses.cbmc.core.rt" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
        <node concept="1SiIV0" id="5tyIGJwyPvj" role="3bR37C">
          <node concept="3bR9La" id="5tyIGJwyPvk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5rSz5xRGCUO" role="3bR37C">
          <node concept="3bR9La" id="5rSz5xRGCUP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5rSz5xRGzPC" resolve="com.mbeddr.analyses.base.verification_conditions" />
          </node>
        </node>
        <node concept="1SiIV0" id="7i5Cc6LAV9N" role="3bR37C">
          <node concept="3bR9La" id="7i5Cc6LAV9O" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3p0_3lMnySK" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.analyses.cbmc.statemachines.rt" />
        <property role="3LESm3" value="0a31509b-f803-4558-b840-db9f6dc14b2f" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5cnR" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cnS" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cnT" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cnU" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
              <node concept="2Ry0Ak" id="3xFG3bj5cnV" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3xFG3bj5cnW" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.analyses.cbmc.statemachines.rt" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
        <node concept="1SiIV0" id="6m6BTo4YIJ5" role="3bR37C">
          <node concept="3bR9La" id="6m6BTo4YIJ6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAuDV$" resolve="com.mbeddr.analyses.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="5KHBa6l$Mr7" role="3bR37C">
          <node concept="3bR9La" id="5KHBa6l$Mr8" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1LOLPn5p_B1" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.analyses.cbmc.statemachines.experimental.rt" />
        <property role="3LESm3" value="83b8f97e-196b-4941-987c-4037c605e8ce" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5cgE" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cgF" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cgG" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cgH" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
              <node concept="2Ry0Ak" id="3xFG3bj5cgI" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3xFG3bj5cgJ" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.analyses.cbmc.statemachines.experimental.rt" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
      <node concept="1E1JtA" id="3p0_3lMn_t0" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.analyses.cbmc.components.rt" />
        <property role="3LESm3" value="603a3466-f1f4-442a-b544-048f481ec3bb" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5cfc" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cfd" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cfe" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cff" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
              <node concept="2Ry0Ak" id="3xFG3bj5cfg" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3xFG3bj5cfh" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.analyses.cbmc.components.rt" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
        <node concept="1SiIV0" id="7HHIhkj9msu" role="3bR37C">
          <node concept="3bR9La" id="7HHIhkj9msv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="5KHBa6l$MXh" role="3bR37C">
          <node concept="3bR9La" id="5KHBa6l$MXi" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="zWUlQJlfly" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.analyses.cbmc.testsgen.rt" />
        <property role="3LESm3" value="3c936253-7e28-4bab-8fc6-00dc69e7d7ad" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5ccR" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5ccS" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5ccT" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5ccU" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
              <node concept="2Ry0Ak" id="3xFG3bj5ccV" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3xFG3bj5ccW" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.analyses.cbmc.testsgen.rt" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="zWUlQJlflz" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
          <node concept="2Ry0Ak" id="zWUlQJlfl$" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="zWUlQJlfl_" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.analyses.cbmc.testsgen.rt" />
              <node concept="2Ry0Ak" id="zWUlQJlhmG" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.analyses.cbmc.testsgen.rt.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="zWUlQJlflB" role="3bR37C">
          <node concept="3bR9La" id="zWUlQJlflC" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAuDWl" resolve="com.mbeddr.analyses.utils" />
          </node>
        </node>
        <node concept="1SiIV0" id="zWUlQJlflD" role="3bR37C">
          <node concept="3bR9La" id="zWUlQJlflE" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="zWUlQJlflJ" role="3bR37C">
          <node concept="3bR9La" id="zWUlQJlflK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="zWUlQJlflN" role="3bR37C">
          <node concept="3bR9La" id="zWUlQJlflO" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="zWUlQJlflR" role="3bR37C">
          <node concept="3bR9La" id="zWUlQJlflS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6BM8NjXiJFj" resolve="com.mbeddr.analyses.cbmc.core.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="zWUlQJlflT" role="3bR37C">
          <node concept="3bR9La" id="zWUlQJlflU" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="7eF9rfAuFx$" resolve="com.mbeddr.analyses.cbmc.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="zWUlQJlhRf" role="3bR37C">
          <node concept="3bR9La" id="zWUlQJlhRg" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="zWUlQJlhRh" role="3bR37C">
          <node concept="3bR9La" id="zWUlQJlhRi" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43Mi" resolve="com.mbeddr.core.udt" />
          </node>
        </node>
        <node concept="1SiIV0" id="zWUlQJlhRj" role="3bR37C">
          <node concept="3bR9La" id="zWUlQJlhRk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="zWUlQJlhRl" role="3bR37C">
          <node concept="3bR9La" id="zWUlQJlhRm" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="zWUlQJl4Sg" resolve="com.mbeddr.analyses.cbmc.testsgen" />
          </node>
        </node>
        <node concept="1SiIV0" id="5KHBa6l$Nvz" role="3bR37C">
          <node concept="3bR9La" id="5KHBa6l$Nv$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7i5Cc6LAVaR" role="3bR37C">
          <node concept="3bR9La" id="7i5Cc6LAVaS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="7ApeIpt3vxK" role="3bR37C">
          <node concept="3bR9La" id="7ApeIpt3vxL" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="yklW1G3HMa" resolve="com.mbeddr.ext.units" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="16rWggKnQuV" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.analyses.acsl.cbmc.rt" />
        <property role="3LESm3" value="ecc1a5ec-1e73-4d85-a5c7-cf22734be4aa" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5cgl" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cgm" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cgn" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cgo" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
              <node concept="2Ry0Ak" id="3xFG3bj5cgp" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3xFG3bj5cgq" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.analyses.acsl.cbmc.rt" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="16rWggKnQuW" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
          <node concept="2Ry0Ak" id="16rWggKnQuX" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="16rWggKnQuY" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.analyses.acsl.cbmc.rt" />
              <node concept="2Ry0Ak" id="16rWggKnS46" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.analyses.acsl.cbmc.rt.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="16rWggKnQv2" role="3bR37C">
          <node concept="3bR9La" id="16rWggKnQv3" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="16rWggKnQva" role="3bR37C">
          <node concept="3bR9La" id="16rWggKnQvb" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="7eF9rfAuFx$" resolve="com.mbeddr.analyses.cbmc.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="16rWggKnS$f" role="3bR37C">
          <node concept="3bR9La" id="16rWggKnS$g" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="16rWggKnogq" resolve="com.mbeddr.analyses.acsl" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7eF9rfAuFyg" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.analyses.cbmc.testing" />
        <property role="3LESm3" value="7e09729e-68e4-4442-9bc8-024c5cdac3a2" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5cc8" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cc9" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cca" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5ccb" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
              <node concept="2Ry0Ak" id="3xFG3bj5ccc" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5ccd" role="2Ry0An">
                  <property role="2Ry0Am" value="testing" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
          <node concept="1SiIV0" id="1eEm1HSLeQN" role="3bR37C">
            <node concept="3bR9La" id="1eEm1HSLeQO" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="2jb6dmWNd8t" role="3bR37C">
            <node concept="3bR9La" id="2jb6dmWNd8u" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="6BM8NjXiJFj" resolve="com.mbeddr.analyses.cbmc.core.rt" />
            </node>
          </node>
          <node concept="1SiIV0" id="2wu1bNQpg0P" role="3bR37C">
            <node concept="3bR9La" id="2wu1bNQpg0O" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K0rx" resolve="jetbrains.mps.lang.smodel#1139186730696" />
            </node>
          </node>
          <node concept="1SiIV0" id="3IsZZljJcTa" role="3bR37C">
            <node concept="3bR9La" id="3IsZZljJcTb" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
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
        <node concept="1SiIV0" id="6MdvXAY4hA5" role="3bR37C">
          <node concept="3bR9La" id="6MdvXAY4hA6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6BM8NjXiJFj" resolve="com.mbeddr.analyses.cbmc.core.rt" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="5l4WPWBs77$" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.analyses.cbmc.devkit" />
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
      </node>
      <node concept="3LEwk6" id="51ECGN59mSX" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.analyses.acsl.spec" />
        <property role="3LESm3" value="e79cff4c-e3e9-4626-9aca-bcc76320fb14" />
        <node concept="398BVA" id="51ECGN59mSZ" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
          <node concept="2Ry0Ak" id="51ECGN59mT0" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="51ECGN59mT1" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.analyses.acsl.spec" />
              <node concept="2Ry0Ak" id="51ECGN59oFs" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.analyses.acsl.spec.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="51ECGN59pbY" role="3LEDUa">
          <ref role="3LEDTV" node="16rWggKnogq" resolve="com.mbeddr.analyses.acsl" />
        </node>
        <node concept="3LEDTy" id="51ECGN59pbZ" role="3LEDUa">
          <ref role="3LEDTV" node="16rWggKnuEj" resolve="com.mbeddr.analyses.acsl.assertions.gen" />
        </node>
      </node>
      <node concept="3LEwk6" id="51ECGN59qYc" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.analyses.acsl.cbmc" />
        <property role="3LESm3" value="364dc291-5d9e-42d9-be31-62f6dec26162" />
        <node concept="398BVA" id="51ECGN59qYe" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
          <node concept="2Ry0Ak" id="51ECGN59qYf" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="51ECGN59qYg" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.analyses.acsl.cbmc" />
              <node concept="2Ry0Ak" id="51ECGN59sL7" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.analyses.acsl.cbmc.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="51ECGN59sLc" role="3LEDUa">
          <ref role="3LEDTV" node="16rWggKnogq" resolve="com.mbeddr.analyses.acsl" />
        </node>
        <node concept="3LEDTy" id="51ECGN59sLd" role="3LEDUa">
          <ref role="3LEDTV" node="16rWggKnuEj" resolve="com.mbeddr.analyses.acsl.assertions.gen" />
        </node>
        <node concept="3LEDTy" id="51ECGN59sLe" role="3LEDUa">
          <ref role="3LEDTV" node="16rWggKnyen" resolve="com.mbeddr.analyses.acsl.cbmc.gen" />
        </node>
        <node concept="3LEDTM" id="51ECGN59sLf" role="3LEDUa">
          <ref role="3LEDTN" node="16rWggKnQuV" resolve="com.mbeddr.analyses.acsl.cbmc.rt" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3JmJHJb$AhH" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.analyses.spin" />
      <node concept="1E1JtD" id="3JmJHJb$FXz" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.analyses.spin" />
        <property role="3LESm3" value="9aeff3a1-b145-418c-a75b-9a6e331d7333" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5cip" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5ciq" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cir" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cis" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
              <node concept="2Ry0Ak" id="3xFG3bj5cit" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5ciu" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.analyses.spin" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="69CVGG_Tz2n" role="3bR37C">
          <node concept="3bR9La" id="69CVGG_Tz2o" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="69CVGG_Tz2p" role="3bR37C">
          <node concept="3bR9La" id="69CVGG_Tz2q" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3JmJHJb$M36" resolve="com.mbeddr.analyses.spin.promela" />
          </node>
        </node>
        <node concept="1SiIV0" id="69CVGG_Tz2r" role="3bR37C">
          <node concept="3bR9La" id="69CVGG_Tz2s" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="69CVGG_Tz2t" role="3bR37C">
          <node concept="3bR9La" id="69CVGG_Tz2u" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAuDV$" resolve="com.mbeddr.analyses.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="69CVGG_Tz2v" role="3bR37C">
          <node concept="1Busua" id="69CVGG_Tz2w" role="1SiIV1">
            <ref role="1Busuk" node="7eF9rfAuDV$" resolve="com.mbeddr.analyses.base" />
          </node>
        </node>
        <node concept="398BVA" id="3JmJHJb$Gu0" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
          <node concept="2Ry0Ak" id="3JmJHJb$HZd" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3JmJHJb$Jwp" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.analyses.spin" />
              <node concept="2Ry0Ak" id="3JmJHJb$Kxe" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.analyses.spin.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="3JmJHJb_ctI" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.analyses.spin#3854501276819165346" />
          <property role="3LESm3" value="96db7192-0dd0-4d51-a3f3-424147883e25" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="4b_XKf45p1a" role="3bR37C">
            <node concept="3bR9La" id="4b_XKf45p1b" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="3JmJHJb_0E1" resolve="com.mbeddr.analyses.spin.rt" />
            </node>
          </node>
          <node concept="1SiIV0" id="4b_XKf45p1c" role="3bR37C">
            <node concept="3bR9La" id="4b_XKf45p1d" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
            </node>
          </node>
          <node concept="1SiIV0" id="5uY69zv9dZu" role="3bR37C">
            <node concept="3bR9La" id="5uY69zv9dZv" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
            </node>
          </node>
          <node concept="1SiIV0" id="5uY69zv9dZw" role="3bR37C">
            <node concept="3bR9La" id="5uY69zv9dZx" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="3JmJHJb$M36" resolve="com.mbeddr.analyses.spin.promela" />
            </node>
          </node>
          <node concept="1SiIV0" id="5uY69zv9dZy" role="3bR37C">
            <node concept="3bR9La" id="5uY69zv9dZz" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="5uY69zv9dZ$" role="3bR37C">
            <node concept="3bR9La" id="5uY69zv9dZ_" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
            </node>
          </node>
          <node concept="1SiIV0" id="7i5Cc6LAVbB" role="3bR37C">
            <node concept="3bR9La" id="7i5Cc6LAVbC" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6gqrH$0ihYU" role="3bR37C">
          <node concept="3bR9La" id="6gqrH$0ihYV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3JmJHJb_0E1" resolve="com.mbeddr.analyses.spin.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="6gqrH$0ihYW" role="3bR37C">
          <node concept="1Busua" id="6gqrH$0ihYX" role="1SiIV1">
            <ref role="1Busuk" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
          </node>
        </node>
        <node concept="1SiIV0" id="5uY69zv9dZq" role="3bR37C">
          <node concept="3bR9La" id="5uY69zv9dZr" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5uY69zv9dZs" role="3bR37C">
          <node concept="3bR9La" id="5uY69zv9dZt" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAuDWl" resolve="com.mbeddr.analyses.utils" />
          </node>
        </node>
        <node concept="1SiIV0" id="4O5goBat7_3" role="3bR37C">
          <node concept="3bR9La" id="4O5goBat7_4" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5HlC91LJU65" resolve="com.mbeddr.analyses.spin.documentation" />
          </node>
        </node>
        <node concept="1SiIV0" id="4O5goBataXp" role="3bR37C">
          <node concept="3bR9La" id="4O5goBataXq" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="al5i:5NpY9mnqtrM" resolve="com.mbeddr.doc.aspect.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5PjCZ8mQ$kA" role="3bR37C">
          <node concept="3bR9La" id="5PjCZ8mQ$kB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ZViq9oppal" resolve="jetbrains.mps.make.facets" />
          </node>
        </node>
        <node concept="1SiIV0" id="5PjCZ8mQ$kC" role="3bR37C">
          <node concept="3bR9La" id="5PjCZ8mQ$kD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg2" resolve="jetbrains.mps.smodel.resources" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3JmJHJb$M36" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.analyses.spin.promela" />
        <property role="3LESm3" value="877b0e90-e1a6-4468-970c-dcb3f49f95ed" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5caa" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cab" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cac" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cad" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
              <node concept="2Ry0Ak" id="3xFG3bj5cae" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5caf" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.analyses.spin.promela" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="3JmJHJb$M37" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
          <node concept="2Ry0Ak" id="3JmJHJb$M38" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3JmJHJb$M39" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.analyses.spin.promela" />
              <node concept="2Ry0Ak" id="3JmJHJb$O67" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.analyses.spin.promela.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3JmJHJb$M3b" role="3bR37C">
          <node concept="3bR9La" id="3JmJHJb$M3c" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="3JmJHJb_cu9" role="3bR37C">
          <node concept="3bR9La" id="3JmJHJb_cua" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1SiIV0" id="3JmJHJb_cub" role="3bR37C">
          <node concept="3bR9La" id="3JmJHJb_cuc" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3JmJHJb_cud" role="3bR37C">
          <node concept="3bR9La" id="3JmJHJb_cue" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43K1" resolve="com.mbeddr.core.debug" />
          </node>
        </node>
        <node concept="1SiIV0" id="3JmJHJb_cuf" role="3bR37C">
          <node concept="3bR9La" id="3JmJHJb_cug" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="3JmJHJb_cuh" role="3bR37C">
          <node concept="3bR9La" id="3JmJHJb_cui" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3JmJHJb$UhK" resolve="com.mbeddr.analyses.spin.c" />
          </node>
        </node>
        <node concept="1SiIV0" id="3JmJHJb_cuj" role="3bR37C">
          <node concept="3bR9La" id="3JmJHJb_cuk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43K6" resolve="com.mbeddr.core.modules.gen" />
          </node>
        </node>
        <node concept="1E0d5M" id="3JmJHJb_cup" role="1E1XAP">
          <ref role="1E0d5P" node="3JmJHJb_0E1" resolve="com.mbeddr.analyses.spin.rt" />
        </node>
        <node concept="1SiIV0" id="3JmJHJb_cuq" role="3bR37C">
          <node concept="1Busua" id="3JmJHJb_cur" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="3JmJHJb_cus" role="3bR37C">
          <node concept="1Busua" id="3JmJHJb_cut" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="3JmJHJb_cuu" role="3bR37C">
          <node concept="1Busua" id="3JmJHJb_cuv" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1yeLz9" id="3JmJHJb_cu$" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.analyses.spin.promela#6932498701172188478" />
          <property role="3LESm3" value="ed415aa9-0814-4dd1-8a1d-3bdde5fb8159" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="5rSz5xRGDv$" role="3bR37C">
          <node concept="1Busua" id="5rSz5xRGDv_" role="1SiIV1">
            <ref role="1Busuk" node="5rSz5xRGzPC" resolve="com.mbeddr.analyses.base.verification_conditions" />
          </node>
        </node>
        <node concept="1SiIV0" id="6Lt10cz9n1b" role="3bR37C">
          <node concept="3bR9La" id="6Lt10cz9n1c" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3JmJHJb$PCC" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.analyses.spin.promela.patterns" />
        <property role="3LESm3" value="4ddb29eb-11e5-46c6-a894-6b8a4c38587d" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5cnD" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cnE" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cnF" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cnG" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
              <node concept="2Ry0Ak" id="3xFG3bj5cnH" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cnI" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.analyses.spin.promela.patterns" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="3JmJHJb$PCD" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
          <node concept="2Ry0Ak" id="3JmJHJb$PCE" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3JmJHJb$PCF" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.analyses.spin.promela.patterns" />
              <node concept="2Ry0Ak" id="3JmJHJb$SI8" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.analyses.spin.promela.patterns.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3JmJHJb$TeU" role="3bR37C">
          <node concept="3bR9La" id="3JmJHJb$TeV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1SiIV0" id="3JmJHJb_cuZ" role="3bR37C">
          <node concept="1Busua" id="3JmJHJb_cv0" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1yeLz9" id="3JmJHJb_cv3" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.analyses.spin.promela.patterns#1737851622209916392" />
          <property role="3LESm3" value="bd9d1a6a-cd44-40f9-b116-f0ff4deba2ce" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="3JmJHJb_cv4" role="3bR37C">
            <node concept="3bR9La" id="3JmJHJb_cv5" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="3JmJHJb$PCC" resolve="com.mbeddr.analyses.spin.promela.patterns" />
            </node>
          </node>
          <node concept="1SiIV0" id="3JmJHJb_cv6" role="3bR37C">
            <node concept="3bR9La" id="3JmJHJb_cv7" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="3JmJHJb_cv8" role="3bR37C">
            <node concept="3bR9La" id="3JmJHJb_cv9" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="3JmJHJb$M36" resolve="com.mbeddr.analyses.spin.promela" />
            </node>
          </node>
          <node concept="1SiIV0" id="6efVUW9ESUT" role="3bR37C">
            <node concept="3bR9La" id="6efVUW9ESUU" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6efVUW9ESUR" role="3bR37C">
          <node concept="1Busua" id="6efVUW9ESUS" role="1SiIV1">
            <ref role="1Busuk" node="3JmJHJb$M36" resolve="com.mbeddr.analyses.spin.promela" />
          </node>
        </node>
        <node concept="1SiIV0" id="2TjyISXFz9G" role="3bR37C">
          <node concept="3bR9La" id="2TjyISXFz9H" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3JmJHJb$UhK" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.analyses.spin.c" />
        <property role="3LESm3" value="17b818a8-8533-4efe-8f51-f532146ae66b" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5caO" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5caP" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5caQ" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5caR" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
              <node concept="2Ry0Ak" id="3xFG3bj5caS" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5caT" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.analyses.spin.c" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="3JmJHJb$UhL" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
          <node concept="2Ry0Ak" id="3JmJHJb$UhM" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3JmJHJb$UhN" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.analyses.spin.c" />
              <node concept="2Ry0Ak" id="3JmJHJb$VkM" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.analyses.spin.c.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3JmJHJb$UhP" role="3bR37C">
          <node concept="3bR9La" id="3JmJHJb$UhQ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="3JmJHJb$VPL" role="3bR37C">
          <node concept="3bR9La" id="3JmJHJb$VPM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="3JmJHJb$VPN" role="3bR37C">
          <node concept="1Busua" id="3JmJHJb$VPO" role="1SiIV1">
            <ref role="1Busuk" node="3JmJHJb$M36" resolve="com.mbeddr.analyses.spin.promela" />
          </node>
        </node>
        <node concept="1SiIV0" id="18LnSWDDlep" role="3bR37C">
          <node concept="3bR9La" id="18LnSWDDleq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1d41uYMTVPB" resolve="jetbrains.mps.lang.scopes.runtime" />
          </node>
        </node>
        <node concept="1yeLz9" id="3JmJHJb$VPR" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.analyses.spin.c#6932498701172181331" />
          <property role="3LESm3" value="75ce70be-3bbf-4f0b-8aa2-11888bf9583c" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="3JmJHJb$VPU" role="3bR37C">
            <node concept="3bR9La" id="3JmJHJb$VPV" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="3JmJHJb$VPW" role="3bR37C">
            <node concept="3bR9La" id="3JmJHJb$VPX" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
            </node>
          </node>
          <node concept="1SiIV0" id="3JmJHJb_aUe" role="3bR37C">
            <node concept="3bR9La" id="3JmJHJb_aUf" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="3JmJHJb$UhK" resolve="com.mbeddr.analyses.spin.c" />
            </node>
          </node>
          <node concept="1SiIV0" id="gUS73Y1UH2" role="3bR37C">
            <node concept="3bR9La" id="gUS73Y1UH1" role="1SiIV1">
              <ref role="3bR37D" node="5rSz5xRGzPR" resolve="com.mbeddr.analyses.base.verification_conditions#6266913193073278035" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3JmJHJb$WUS" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.analyses.spin.c.patterns" />
        <property role="3LESm3" value="f027a490-7082-492e-99ce-dfe65d7342f7" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5cjE" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cjF" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cjG" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cjH" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
              <node concept="2Ry0Ak" id="3xFG3bj5cjI" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cjJ" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.analyses.spin.c.patterns" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="3JmJHJb$WUT" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
          <node concept="2Ry0Ak" id="3JmJHJb$WUU" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3JmJHJb$WUV" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.analyses.spin.c.patterns" />
              <node concept="2Ry0Ak" id="3JmJHJb$Z25" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.analyses.spin.c.patterns.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3JmJHJb$Zzo" role="3bR37C">
          <node concept="3bR9La" id="3JmJHJb$Zzp" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1SiIV0" id="3JmJHJb$Zzq" role="3bR37C">
          <node concept="1Busua" id="3JmJHJb$Zzr" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1yeLz9" id="3JmJHJb$Zzs" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.analyses.spin.c.patterns#4708346905221050054" />
          <property role="3LESm3" value="063391c8-9b85-4087-8720-9745c869a2fb" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="3JmJHJb$Zzv" role="3bR37C">
            <node concept="3bR9La" id="3JmJHJb$Zzw" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="3JmJHJb$M36" resolve="com.mbeddr.analyses.spin.promela" />
            </node>
          </node>
          <node concept="1SiIV0" id="3JmJHJb$Zzx" role="3bR37C">
            <node concept="3bR9La" id="3JmJHJb$Zzy" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="3JmJHJb$Zzz" role="3bR37C">
            <node concept="3bR9La" id="3JmJHJb$Zz$" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7uZw0yZ43Lo" resolve="com.mbeddr.core.pointers" />
            </node>
          </node>
          <node concept="1SiIV0" id="3JmJHJb$Zz_" role="3bR37C">
            <node concept="3bR9La" id="3JmJHJb$ZzA" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
            </node>
          </node>
          <node concept="1SiIV0" id="6efVUW9ETv8" role="3bR37C">
            <node concept="3bR9La" id="6efVUW9ETv9" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="3JmJHJb$UhK" resolve="com.mbeddr.analyses.spin.c" />
            </node>
          </node>
          <node concept="1SiIV0" id="1TbZT1jZGif" role="3bR37C">
            <node concept="3bR9La" id="1TbZT1jZGig" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="3JmJHJb_0E1" resolve="com.mbeddr.analyses.spin.rt" />
            </node>
          </node>
          <node concept="1SiIV0" id="4ATA_JBt9EN" role="3bR37C">
            <node concept="3bR9La" id="4ATA_JBt9EO" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7uZw0yZ43JW" resolve="com.mbeddr.core.util" />
            </node>
          </node>
          <node concept="1SiIV0" id="2TjyISXFzb4" role="3bR37C">
            <node concept="3bR9La" id="2TjyISXFzb5" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="2TjyISXFzb6" role="3bR37C">
            <node concept="3bR9La" id="2TjyISXFzb7" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="5rSz5xRGzPC" resolve="com.mbeddr.analyses.base.verification_conditions" />
            </node>
          </node>
          <node concept="1SiIV0" id="bnk1STwNOA" role="3bR37C">
            <node concept="3bR9La" id="bnk1STwNOB" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="3JmJHJb$WUS" resolve="com.mbeddr.analyses.spin.c.patterns" />
            </node>
          </node>
          <node concept="1SiIV0" id="bnk1STwNOC" role="3bR37C">
            <node concept="3bR9La" id="bnk1STwNOD" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
            </node>
          </node>
          <node concept="1SiIV0" id="bnk1STwNOE" role="3bR37C">
            <node concept="3bR9La" id="bnk1STwNOF" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="6y2eE4zZsnH" resolve="com.mbeddr.core.stdlib" />
            </node>
          </node>
          <node concept="1SiIV0" id="bnk1STwNOG" role="3bR37C">
            <node concept="3bR9La" id="bnk1STwNOH" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
            </node>
          </node>
          <node concept="1SiIV0" id="bnk1STwNOI" role="3bR37C">
            <node concept="3bR9La" id="bnk1STwNOJ" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
            </node>
          </node>
          <node concept="1SiIV0" id="bnk1STwNOK" role="3bR37C">
            <node concept="3bR9La" id="bnk1STwNOL" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="bnk1STwNOM" role="3bR37C">
            <node concept="3bR9La" id="bnk1STwNON" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="3JmJHJb$FXz" resolve="com.mbeddr.analyses.spin" />
            </node>
          </node>
          <node concept="1SiIV0" id="5NkG1_QIR2_" role="3bR37C">
            <node concept="3bR9La" id="5NkG1_QIR2A" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7uZw0yZ43Mi" resolve="com.mbeddr.core.udt" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6efVUW9ETv4" role="3bR37C">
          <node concept="1Busua" id="6efVUW9ETv5" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="6efVUW9ETv6" role="3bR37C">
          <node concept="1Busua" id="6efVUW9ETv7" role="1SiIV1">
            <ref role="1Busuk" node="3JmJHJb$M36" resolve="com.mbeddr.analyses.spin.promela" />
          </node>
        </node>
        <node concept="1SiIV0" id="1TbZT1jZGid" role="3bR37C">
          <node concept="3bR9La" id="1TbZT1jZGie" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="4ATA_JBt9EL" role="3bR37C">
          <node concept="3bR9La" id="4ATA_JBt9EM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43JW" resolve="com.mbeddr.core.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="2TjyISXFzb2" role="3bR37C">
          <node concept="3bR9La" id="2TjyISXFzb3" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43Lo" resolve="com.mbeddr.core.pointers" />
          </node>
        </node>
        <node concept="1SiIV0" id="jwydT_CFJd" role="3bR37C">
          <node concept="3bR9La" id="jwydT_CFJe" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="62w4kiQehUH" role="3bR37C">
          <node concept="3bR9La" id="62w4kiQehUI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3JmJHJb$PCC" resolve="com.mbeddr.analyses.spin.promela.patterns" />
          </node>
        </node>
        <node concept="1SiIV0" id="bnk1STwNO$" role="3bR37C">
          <node concept="3bR9La" id="bnk1STwNO_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6y2eE4zZsnH" resolve="com.mbeddr.core.stdlib" />
          </node>
        </node>
        <node concept="1SiIV0" id="5uY69zv9e$3" role="3bR37C">
          <node concept="3bR9La" id="5uY69zv9e$4" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="4l47ydymiM_" role="3bR37C">
          <node concept="3bR9La" id="4l47ydymiMA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3JmJHJb$FXz" resolve="com.mbeddr.analyses.spin" />
          </node>
        </node>
        <node concept="1SiIV0" id="5HlC91LJX6X" role="3bR37C">
          <node concept="3bR9La" id="5HlC91LJX6Y" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5HlC91LJU65" resolve="com.mbeddr.analyses.spin.documentation" />
          </node>
        </node>
        <node concept="1SiIV0" id="4O5goBatbxB" role="3bR37C">
          <node concept="3bR9La" id="4O5goBatbxC" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="al5i:5NpY9mnqtrM" resolve="com.mbeddr.doc.aspect.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3KP_mg124Wg" role="3bR37C">
          <node concept="3bR9La" id="3KP_mg124Wh" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="Ctc1NI6uP7" role="3bR37C">
          <node concept="3bR9La" id="Ctc1NI6uP8" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3JmJHJb$UhK" resolve="com.mbeddr.analyses.spin.c" />
          </node>
        </node>
        <node concept="1SiIV0" id="5NkG1_QIR2z" role="3bR37C">
          <node concept="3bR9La" id="5NkG1_QIR2$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43Mi" resolve="com.mbeddr.core.udt" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4b2d3GUsTDW" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.analyses.spin.testing" />
        <property role="3LESm3" value="05a4b652-ab6c-4890-999b-9c6a576972c7" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5cgs" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cgt" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cgu" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cgv" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
              <node concept="2Ry0Ak" id="3xFG3bj5cgw" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cgx" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.analyses.spin.testing" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="4b2d3GUsUjz" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
          <node concept="2Ry0Ak" id="4b2d3GUsWvB" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4b2d3GUsY8_" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.analyses.spin.testing" />
              <node concept="2Ry0Ak" id="4b2d3GUsZeA" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.analyses.spin.testing.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4b2d3GUt0kK" role="3bR37C">
          <node concept="3bR9La" id="4b2d3GUt0kL" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="4b2d3GUt0kM" role="3bR37C">
          <node concept="3bR9La" id="4b2d3GUt0kN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="4b2d3GUt0kO" role="3bR37C">
          <node concept="1Busua" id="4b2d3GUt0kP" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="4b2d3GUt0kQ" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.analyses.spin.testing#2698519039581919598" />
          <property role="3LESm3" value="00692bb1-27e4-4527-aa79-4cf0afa910fc" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="4b2d3GUt0kR" role="3bR37C">
            <node concept="3bR9La" id="4b2d3GUt0kS" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="3JmJHJb_0E1" resolve="com.mbeddr.analyses.spin.rt" />
            </node>
          </node>
          <node concept="1SiIV0" id="4b2d3GUt0kT" role="3bR37C">
            <node concept="3bR9La" id="4b2d3GUt0kU" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="4b2d3GUt0kV" role="3bR37C">
            <node concept="3bR9La" id="4b2d3GUt0kW" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5HlC91LJU65" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.analyses.spin.documentation" />
        <property role="3LESm3" value="1dcacc1a-8e53-470e-987d-f654ba2e645c" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5cfj" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cfk" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cfl" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cfm" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
              <node concept="2Ry0Ak" id="3xFG3bj5cfn" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3xFG3bj5cfo" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.analyses.spin.documentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="5HlC91LJUU6" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
          <node concept="2Ry0Ak" id="5HlC91LJUU7" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="5HlC91LJUU8" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.analyses.spin.documentation" />
              <node concept="2Ry0Ak" id="5HlC91LJW0k" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.analyses.spin.documentation.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5HlC91LJWzm" role="3bR37C">
          <node concept="3bR9La" id="5HlC91LJWzn" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3JmJHJb$WUS" resolve="com.mbeddr.analyses.spin.c.patterns" />
          </node>
        </node>
        <node concept="1SiIV0" id="5HlC91LJWzo" role="3bR37C">
          <node concept="3bR9La" id="5HlC91LJWzp" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3JmJHJb$FXz" resolve="com.mbeddr.analyses.spin" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3JmJHJb_0E1" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.analyses.spin.rt" />
        <property role="3LESm3" value="e4586d76-86eb-4b19-862c-e5375e853c19" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5ciR" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5ciS" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5ciT" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5ciU" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
              <node concept="2Ry0Ak" id="3xFG3bj5ciV" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3xFG3bj5ciW" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.analyses.spin.rt" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="3JmJHJb_1dZ" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
          <node concept="2Ry0Ak" id="3JmJHJb_2hn" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3JmJHJb_3kI" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.analyses.spin.rt" />
              <node concept="2Ry0Ak" id="4b_XKf45mgU" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.analyses.spin.rt.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3JmJHJb_4TK" role="3bR37C">
          <node concept="3bR9La" id="3JmJHJb_4TL" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3JmJHJb_4TM" role="3bR37C">
          <node concept="3bR9La" id="3JmJHJb_4TN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="3JmJHJb_4TO" role="3bR37C">
          <node concept="3bR9La" id="3JmJHJb_4TP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3JmJHJb$M36" resolve="com.mbeddr.analyses.spin.promela" />
          </node>
        </node>
        <node concept="1SiIV0" id="3JmJHJb_4TQ" role="3bR37C">
          <node concept="3bR9La" id="3JmJHJb_4TR" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="3JmJHJb_4TS" role="3bR37C">
          <node concept="3bR9La" id="3JmJHJb_4TT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3JmJHJb$FXz" resolve="com.mbeddr.analyses.spin" />
          </node>
        </node>
        <node concept="1SiIV0" id="3JmJHJb_4TW" role="3bR37C">
          <node concept="3bR9La" id="3JmJHJb_4TX" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="3JmJHJb_4U0" role="3bR37C">
          <node concept="3bR9La" id="3JmJHJb_4U1" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3JmJHJb_4U6" role="3bR37C">
          <node concept="3bR9La" id="3JmJHJb_4U7" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="7eF9rfAuDWl" resolve="com.mbeddr.analyses.utils" />
          </node>
        </node>
        <node concept="1SiIV0" id="2lN4cj_U8so" role="3bR37C">
          <node concept="3bR9La" id="2lN4cj_U8sp" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2lN4cj_U8sq" role="3bR37C">
          <node concept="3bR9La" id="2lN4cj_U8sr" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4b2d3GUoC$Z" role="3bR37C">
          <node concept="3bR9La" id="4b2d3GUoC_0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43Lo" resolve="com.mbeddr.core.pointers" />
          </node>
        </node>
        <node concept="1SiIV0" id="4b2d3GUoC_1" role="3bR37C">
          <node concept="3bR9La" id="4b2d3GUoC_2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="7i5Cc6LAVe4" role="3bR37C">
          <node concept="3bR9La" id="7i5Cc6LAVe5" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3JmJHJb_61R" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.analyses.spin.pluginSolution" />
        <property role="3LESm3" value="5778c639-58c0-4209-a2fe-136f28e3ec3f" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5chS" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5chT" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5chU" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5chV" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
              <node concept="2Ry0Ak" id="3xFG3bj5chW" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3xFG3bj5chX" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.analyses.spin.pluginSolution" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="3JmJHJb_61S" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
          <node concept="2Ry0Ak" id="3JmJHJb_61T" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3JmJHJb_61U" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.analyses.spin.pluginSolution" />
              <node concept="2Ry0Ak" id="4b_XKf45nUr" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.analyses.spin.pluginSolution.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3JmJHJb_61W" role="3bR37C">
          <node concept="3bR9La" id="3JmJHJb_61X" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3JmJHJb_620" role="3bR37C">
          <node concept="3bR9La" id="3JmJHJb_621" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3JmJHJb$M36" resolve="com.mbeddr.analyses.spin.promela" />
          </node>
        </node>
        <node concept="1SiIV0" id="3JmJHJb_622" role="3bR37C">
          <node concept="3bR9La" id="3JmJHJb_623" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="3JmJHJb_624" role="3bR37C">
          <node concept="3bR9La" id="3JmJHJb_625" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3JmJHJb$FXz" resolve="com.mbeddr.analyses.spin" />
          </node>
        </node>
        <node concept="1SiIV0" id="3JmJHJb_628" role="3bR37C">
          <node concept="3bR9La" id="3JmJHJb_629" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="3JmJHJb_62i" role="3bR37C">
          <node concept="3bR9La" id="3JmJHJb_62j" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAuDWl" resolve="com.mbeddr.analyses.utils" />
          </node>
        </node>
        <node concept="1SiIV0" id="3JmJHJb_8KJ" role="3bR37C">
          <node concept="3bR9La" id="3JmJHJb_8KK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3JmJHJb_0E1" resolve="com.mbeddr.analyses.spin.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="3JmJHJb_anz" role="3bR37C">
          <node concept="3bR9La" id="3JmJHJb_an$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQdz" resolve="com.mbeddr.core.base.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="7XJGPBqoXhJ" role="3bR37C">
          <node concept="3bR9La" id="7XJGPBqoXhK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:23klwgWbAsa" resolve="com.mbeddr.mpsutil.codereview.pluginSolution" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="5l4WPWBsi8X" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.analyses.spin.devkit" />
      <node concept="3LEwk6" id="6efVUW9Id0E" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.analyses.promela" />
        <property role="3LESm3" value="de90e2e8-f051-4d49-9025-394f94f968b8" />
        <node concept="398BVA" id="6efVUW9IdIb" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
          <node concept="2Ry0Ak" id="6efVUW9IhwY" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="6efVUW9IiAr" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.analyses.promela" />
              <node concept="2Ry0Ak" id="6efVUW9IjFS" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.analyses.promela.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="6efVUW9IkeA" role="3LEDUa">
          <ref role="3LEDTV" node="3JmJHJb$FXz" resolve="com.mbeddr.analyses.spin" />
        </node>
        <node concept="3LEDTy" id="6efVUW9IkeB" role="3LEDUa">
          <ref role="3LEDTV" node="3JmJHJb$M36" resolve="com.mbeddr.analyses.spin.promela" />
        </node>
        <node concept="3LEDTy" id="6efVUW9IkeC" role="3LEDUa">
          <ref role="3LEDTV" node="3JmJHJb$PCC" resolve="com.mbeddr.analyses.spin.promela.patterns" />
        </node>
        <node concept="3LEDTM" id="6efVUW9IkeD" role="3LEDUa">
          <ref role="3LEDTN" node="3JmJHJb_61R" resolve="com.mbeddr.analyses.spin.pluginSolution" />
        </node>
        <node concept="3LEDTM" id="6efVUW9IkeE" role="3LEDUa">
          <ref role="3LEDTN" node="3JmJHJb_0E1" resolve="com.mbeddr.analyses.spin.rt" />
        </node>
      </node>
      <node concept="3LEwk6" id="6efVUW9IkLC" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.analyses.spin.mdcc" />
        <property role="3LESm3" value="537c2fcd-71ef-4c92-a9e5-27af92b5182b" />
        <node concept="398BVA" id="6efVUW9IkLD" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
          <node concept="2Ry0Ak" id="6efVUW9IkLE" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="6efVUW9In8i" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.analyses.spin.mdcc" />
              <node concept="2Ry0Ak" id="1nE8kSFt_h6" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.analyses.spin.mdcc.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="6efVUW9IoKu" role="3LEDUa">
          <ref role="3LEDTV" node="3JmJHJb$UhK" resolve="com.mbeddr.analyses.spin.c" />
        </node>
        <node concept="3LEDTy" id="6efVUW9IoKv" role="3LEDUa">
          <ref role="3LEDTV" node="3JmJHJb$WUS" resolve="com.mbeddr.analyses.spin.c.patterns" />
        </node>
        <node concept="3LEz8M" id="4l47ydymoEh" role="3LEz9a">
          <ref role="3LEz8N" node="7uZw0yZ43Kv" resolve="com.mbeddr.core" />
        </node>
        <node concept="3LEDTy" id="5HlC91L_yGd" role="3LEDUa">
          <ref role="3LEDTV" node="3JmJHJb$FXz" resolve="com.mbeddr.analyses.spin" />
        </node>
        <node concept="3LEDTy" id="5HlC91L_yGe" role="3LEDUa">
          <ref role="3LEDTV" node="3JmJHJb$M36" resolve="com.mbeddr.analyses.spin.promela" />
        </node>
        <node concept="3LEDTy" id="5HlC91L_yGf" role="3LEDUa">
          <ref role="3LEDTV" node="3JmJHJb$PCC" resolve="com.mbeddr.analyses.spin.promela.patterns" />
        </node>
        <node concept="3LEDTM" id="5HlC91LPPgi" role="3LEDUa">
          <ref role="3LEDTN" node="5HlC91LJU65" resolve="com.mbeddr.analyses.spin.documentation" />
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
        <node concept="3rtmxn" id="3xFG3bj5cao" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cap" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5caq" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5car" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
              <node concept="2Ry0Ak" id="3xFG3bj5cas" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3xFG3bj5cat" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.analyses.sat4j" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
      <node concept="1E1JtD" id="4Q07H0PRtb8" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.analyses.fm.base" />
        <property role="3LESm3" value="ab679a62-68ab-4874-8f77-b33548ab054f" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5cah" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cai" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5caj" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cak" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
              <node concept="2Ry0Ak" id="3xFG3bj5cal" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5cam" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.analyses.fm.base" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="4Q07H0PRtK5" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
          <node concept="2Ry0Ak" id="4Q07H0PR$Wq" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4Q07H0PRAZZ" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.analyses.fm.base" />
              <node concept="2Ry0Ak" id="4Q07H0PRC1Q" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.analyses.fm.base.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4Q07H0PRCyL" role="3bR37C">
          <node concept="3bR9La" id="4Q07H0PRCyM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAuSQh" resolve="com.mbeddr.analyses.sat4j.fm" />
          </node>
        </node>
        <node concept="1yeLz9" id="4Q07H0PRCyN" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.analyses.fm.base#8298408464965150532" />
          <property role="3LESm3" value="2c85f881-411e-4e8a-ac33-228b751102bb" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtA" id="7eF9rfAuSQh" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="c34744c1-dc64-4da4-9850-885dee7d4a0c" />
        <property role="TrG5h" value="com.mbeddr.analyses.sat4j.fm" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5ck1" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5ck2" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5ck3" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5ck4" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
              <node concept="2Ry0Ak" id="3xFG3bj5ck5" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3xFG3bj5ck6" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.analyses.sat4j.fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
            <property role="3bR36h" value="true" />
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
        <node concept="1SiIV0" id="4Q07H0PRD4$" role="3bR37C">
          <node concept="3bR9La" id="4Q07H0PRD4_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4Q07H0PRtb8" resolve="com.mbeddr.analyses.fm.base" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7eF9rfAuSQI" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="a71037fe-a093-42d0-8f70-3a899fe590db" />
        <property role="TrG5h" value="com.mbeddr.analyses.sat4j.fm.pluginSolution" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5cc1" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cc2" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cc3" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cc4" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
              <node concept="2Ry0Ak" id="3xFG3bj5cc5" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3xFG3bj5cc6" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.analyses.sat4j.fm.pluginSolution" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
        <node concept="1SiIV0" id="4XJOimFR8PE" role="3bR37C">
          <node concept="3bR9La" id="4XJOimFR8PF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAnuj5" resolve="com.mbeddr.cc.var.annotations" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="5l4WPWBssJ_" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.analyses.sat4j.devkit" />
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
        <node concept="3LEDTy" id="2x4tvDgdPAL" role="3LEDUa">
          <ref role="3LEDTV" node="4Q07H0PRtb8" resolve="com.mbeddr.analyses.fm.base" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="5dchr4Qjb5x" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.build" />
      <node concept="1E1JtA" id="3Ry9rm0zlo1" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.allScripts" />
        <property role="3LESm3" value="752496a0-da43-4b5e-bd15-ea1a5aa211f6" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5cgS" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cgT" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cgU" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cgV" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="3xFG3bj5cgW" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="3xFG3bj5cgX" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3xFG3bj5cgY" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.build" />
                    <node concept="2Ry0Ak" id="3xFG3bj5cgZ" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="3xFG3bj5ch0" role="2Ry0An">
                        <property role="2Ry0Am" value="com.mbeddr.allScripts" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="3Ry9rm0zlS_" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="3Ry9rm0zlSF" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="3Ry9rm0zlSK" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="3Ry9rm0zlSP" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.build" />
                <node concept="2Ry0Ak" id="3Ry9rm0zlSU" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="3Ry9rm0zlSZ" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.allScripts" />
                    <node concept="2Ry0Ak" id="3Ry9rm0zlT4" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.allScripts.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3Ry9rm0zlT6" role="3bR37C">
          <node concept="3bR9La" id="3Ry9rm0zlT7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:5xa9wY2vhb7" resolve="jetbrains.mps.execution.configurations.implementation.plugin" />
          </node>
        </node>
        <node concept="1SiIV0" id="3Ry9rm0zlTa" role="3bR37C">
          <node concept="3bR9La" id="3Ry9rm0zlTb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="7i5Cc6LAVfW" role="3bR37C">
          <node concept="3bR9La" id="7i5Cc6LAVfX" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:PE3B26VOkn" resolve="de.itemis.mps.extensions.build" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5dchr4QjhF_" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.build" />
        <property role="3LESm3" value="7ac0dfb8-7d5f-4573-ab80-81af2106ce03" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5ccH" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5ccI" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5ccJ" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5ccK" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="3xFG3bj5ccL" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="3xFG3bj5ccM" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3xFG3bj5ccN" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.build" />
                    <node concept="2Ry0Ak" id="3xFG3bj5ccO" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="3xFG3bj5ccP" role="2Ry0An">
                        <property role="2Ry0Am" value="com.mbeddr.build" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
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
        <node concept="1SiIV0" id="7i5Cc6LAVg5" role="3bR37C">
          <node concept="3bR9La" id="7i5Cc6LAVg6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:PE3B26VOkn" resolve="de.itemis.mps.extensions.build" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3qyGNHcQRJZ" role="3989C9">
      <property role="TrG5h" value="come.mbeddr.xmodel" />
      <node concept="1E1JtA" id="3qyGNHcQWG9" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.xmodel.plan" />
        <property role="3LESm3" value="ba2ac496-8745-40ba-babe-060b0c8daaad" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5ceV" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5ceW" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5ceX" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5ceY" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="3xFG3bj5ceZ" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="3xFG3bj5cf0" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3xFG3bj5cf1" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.xmodel" />
                    <node concept="2Ry0Ak" id="3xFG3bj5cf2" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="3xFG3bj5cf3" role="2Ry0An">
                        <property role="2Ry0Am" value="com.mbeddr.xmodel.plan" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="3qyGNHcQXf$" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="3qyGNHcQXMX" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="3qyGNHcR1Eo" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="3qyGNHcR3kq" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.xmodel" />
                <node concept="2Ry0Ak" id="3qyGNHcR4r9" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="3qyGNHcR5xS" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.xmodel.plan" />
                    <node concept="2Ry0Ak" id="3qyGNHcR6CB" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.xmodel.plan.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6AA6Z09kE7k" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.analyses.cbmc.xmodel.plan" />
        <property role="3LESm3" value="89149c16-0102-4ac4-b76c-cce9604a7e8c" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5ciD" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5ciE" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5ciF" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5ciG" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
              <node concept="2Ry0Ak" id="3xFG3bj5ciH" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3xFG3bj5ciI" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.analyses.cbmc.xmodel.plan" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="6AA6Z09kF4k" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
          <node concept="2Ry0Ak" id="6AA6Z09kF4l" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6AA6Z09kF4m" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.analyses.cbmc.xmodel.plan" />
              <node concept="2Ry0Ak" id="6AA6Z09kLSk" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.analyses.cbmc.xmodel.plan.msd" />
              </node>
            </node>
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
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="5Px1zmPleUZ" role="2Ry0An">
                    <property role="2Ry0Am" value=".." />
                    <node concept="2Ry0Ak" id="5Px1zmPlfV0" role="2Ry0An">
                      <property role="2Ry0Am" value="Applications" />
                      <node concept="2Ry0Ak" id="5Px1zmPlfV5" role="2Ry0An">
                        <property role="2Ry0Am" value="MPS_3.3.app" />
                        <node concept="2Ry0Ak" id="5Px1zmPlfVa" role="2Ry0An">
                          <property role="2Ry0Am" value="Contents" />
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
    <node concept="398rNT" id="4FIECQpNJnG" role="1l3spd">
      <property role="TrG5h" value="mbeddr.cpp" />
      <node concept="398BVA" id="4FIECQpNJnH" role="398pKh">
        <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="4FIECQpNJnI" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="4FIECQpNJnJ" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4FIECQpNJnK" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.cpp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3tiuL$x4rIQ" role="1l3spd">
      <property role="TrG5h" value="mbeddr.doc" />
      <node concept="398BVA" id="3tiuL$x4rIR" role="398pKh">
        <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="3tiuL$x4rIS" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="3tiuL$x4rIT" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3tiuL$x4rIU" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.doc" />
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
    <node concept="398rNT" id="2wX1NFxK8t9" role="1l3spd">
      <property role="TrG5h" value="mbeddr.debugger.test" />
      <node concept="398BVA" id="2wX1NFxK8ta" role="398pKh">
        <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="2wX1NFxK8tb" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="2wX1NFxK8tc" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2wX1NFxK8ux" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.debugger.tests" />
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
    <node concept="398rNT" id="4MR$$QmqomQ" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
    </node>
    <node concept="398rNT" id="6RmoJr9qF5L" role="1l3spd">
      <property role="TrG5h" value="platform.artifacts" />
      <node concept="398BVA" id="5ueaxoTpkOm" role="398pKh">
        <ref role="398BVh" node="4MR$$QmqomQ" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="5ueaxoTpkOn" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.platform" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6YaWssNY6MK" role="1l3spd">
      <property role="TrG5h" value="spawner.artifacts" />
      <node concept="398BVA" id="6YaWssNY6ML" role="398pKh">
        <ref role="398BVh" node="4MR$$QmqomQ" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="6YaWssNY6MM" role="iGT6I">
          <property role="2Ry0Am" value="spawner" />
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="7TN8EE6trcP" role="1l3spd">
      <property role="TrG5h" value="major.version" />
      <node concept="aVJcg" id="7TN8EE6trcQ" role="aVJcv">
        <node concept="NbPM2" id="7TN8EE6trcR" role="aVJcq">
          <node concept="3Mxwew" id="7TN8EE6trcS" role="3MwsjC">
            <property role="3MwjfP" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="7TN8EE6trcT" role="1l3spd">
      <property role="TrG5h" value="minor.version" />
      <node concept="aVJcg" id="7TN8EE6trcU" role="aVJcv">
        <node concept="NbPM2" id="7TN8EE6trcV" role="aVJcq">
          <node concept="3Mxwew" id="7TN8EE6trcW" role="3MwsjC">
            <property role="3MwjfP" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="7TN8EE6trcX" role="1l3spd">
      <property role="TrG5h" value="build" />
      <node concept="aVJcg" id="7TN8EE6trcY" role="aVJcv">
        <node concept="NbPM2" id="7TN8EE6trcZ" role="aVJcq">
          <node concept="3Mxwew" id="7TN8EE6trd0" role="3MwsjC">
            <property role="3MwjfP" value="0000" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="7TN8EE6trd1" role="1l3spd">
      <property role="TrG5h" value="mbeddr.version" />
      <node concept="aVJcg" id="7TN8EE6trd2" role="aVJcv">
        <node concept="NbPM2" id="7TN8EE6trd3" role="aVJcq">
          <node concept="3Mxwey" id="7TN8EE6trd4" role="3MwsjC">
            <ref role="3Mxwex" node="7TN8EE6trcP" resolve="major.version" />
          </node>
          <node concept="3Mxwew" id="7TN8EE6trd5" role="3MwsjC">
            <property role="3MwjfP" value="." />
          </node>
          <node concept="3Mxwey" id="7TN8EE6trd6" role="3MwsjC">
            <ref role="3Mxwex" node="7TN8EE6trcT" resolve="minor.version" />
          </node>
          <node concept="3Mxwew" id="7TN8EE6trd7" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="7TN8EE6trd8" role="3MwsjC">
            <ref role="3Mxwex" node="7TN8EE6trcX" resolve="build" />
          </node>
        </node>
      </node>
    </node>
    <node concept="55IIr" id="4i9pOwKTGwP" role="auvoZ" />
    <node concept="1l3spV" id="4i9pOwKTGwQ" role="1l3spN">
      <node concept="3ygNvl" id="7XKze7RP_7_" role="39821P">
        <ref role="3ygNvj" node="6YaWssNZ9or" />
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
      <node concept="m$_wl" id="7eF9rfAuFw6" role="39821P">
        <ref role="m_rDy" node="7eF9rfAuFw7" resolve="com.mbeddr.analyses.cbmc" />
      </node>
      <node concept="m$_wl" id="7eF9rfAuDVg" role="39821P">
        <ref role="m_rDy" node="7eF9rfAuDVh" resolve="com.mbeddr.analyses.base" />
        <node concept="28jJK3" id="1EZfgaQeV3R" role="39821P">
          <node concept="398BVA" id="1EZfgaQeV3S" role="28jJRO">
            <ref role="398BVh" node="7eF9rfAuDUw" resolve="mbeddr.analyses" />
            <node concept="2Ry0Ak" id="1EZfgaQeV3T" role="iGT6I">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="1EZfgaQeV3U" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.analyses.utils" />
                <node concept="2Ry0Ak" id="1EZfgaQeV3V" role="2Ry0An">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="1EZfgaQeV3W" role="2Ry0An">
                    <property role="2Ry0Am" value="swingx-core-1.6.2.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="m$_wl" id="5ISf8dZ6Qrp" role="39821P">
        <ref role="m_rDy" node="3JmJHJb$oSu" resolve="com.mbeddr.analyses.spin" />
      </node>
      <node concept="m$_wl" id="7eF9rfAnuiz" role="39821P">
        <ref role="m_rDy" node="7eF9rfAnuiA" resolve="com.mbeddr.cc.ple" />
      </node>
      <node concept="m$_wl" id="7uZw0yZ43Jy" role="39821P">
        <ref role="m_rDy" node="7uZw0yZ43Jz" resolve="com.mbeddr.core" />
      </node>
      <node concept="m$_wl" id="5qO$P$PrHab" role="39821P">
        <ref role="m_rDy" node="2$$_2GRaiC7" resolve="com.mbeddr.cc.req.c" />
      </node>
      <node concept="m$_wl" id="2$$_2GRaqfE" role="39821P">
        <ref role="m_rDy" node="5qO$P$PrHaf" resolve="com.mbeddr.cc.req" />
      </node>
      <node concept="m$_wl" id="pVqCrkbcFt" role="39821P">
        <ref role="m_rDy" node="5qO$P$Prhta" resolve="com.mbeddr.debugger" />
      </node>
      <node concept="m$_wl" id="63B3GLIRkje" role="39821P">
        <ref role="m_rDy" node="62XMcUo5GnA" resolve="com.mbeddr.debugger.testing" />
      </node>
      <node concept="m$_wl" id="7eF9rfAuyUq" role="39821P">
        <ref role="m_rDy" node="7eF9rfAuyUr" resolve="com.mbeddr.ext.statemachineInComponents" />
      </node>
      <node concept="m$_wl" id="7eF9rfAu$ot" role="39821P">
        <ref role="m_rDy" node="7eF9rfAu$ou" resolve="com.mbeddr.ext.statemachine" />
      </node>
      <node concept="m$_wl" id="vg5qBC2g68" role="39821P">
        <ref role="m_rDy" node="vg5qBC2gGb" resolve="com.mbeddr.ext.concurrency" />
      </node>
      <node concept="m$_wl" id="7eF9rfAuAN9" role="39821P">
        <ref role="m_rDy" node="7eF9rfAuANa" resolve="com.mbeddr.ext.components" />
      </node>
      <node concept="m$_wl" id="7eF9rfAuv$U" role="39821P">
        <ref role="m_rDy" node="7eF9rfAuv$V" resolve="com.mbeddr.ext.units" />
      </node>
      <node concept="m$_wl" id="3p0OY6Vx5NV" role="39821P">
        <ref role="m_rDy" node="3p0OY6VwW67" resolve="com.mbeddr.ext.serialization" />
      </node>
      <node concept="m$_wl" id="3AVJcIMsTav" role="39821P">
        <ref role="m_rDy" node="4i9pOwKZppd" resolve="com.mbeddr.ext.math" />
      </node>
      <node concept="m$_wl" id="4zLxxnPtyvo" role="39821P">
        <ref role="m_rDy" node="4zLxxnPtA$p" resolve="com.mbeddr.build" />
      </node>
      <node concept="m$_wl" id="63B3GLIBgzL" role="39821P">
        <ref role="m_rDy" node="3qyGNHcRb2h" resolve="com.mbeddr.xmodel" />
      </node>
      <node concept="m$_wl" id="3wIDmNcVCAC" role="39821P">
        <ref role="m_rDy" node="4FIECQpOJ8K" resolve="com.mbeddr.cpp" />
      </node>
    </node>
    <node concept="10PD9b" id="4i9pOwKTId0" role="10PD9s" />
    <node concept="3b7kt6" id="4i9pOwKTId5" role="10PD9s" />
  </node>
  <node concept="1l3spW" id="5CDsLVFi0p_">
    <property role="2DA0ip" value="../../../../../build/com.mbeddr.build" />
    <property role="TrG5h" value="colorSchemes" />
    <property role="turDy" value="build-color-schemes.xml" />
    <node concept="55IIr" id="5CDsLVFi0pA" role="auvoZ" />
    <node concept="1l3spV" id="5CDsLVFi0pB" role="1l3spN">
      <node concept="3981dG" id="5CDsLVFi0sM" role="39821P">
        <node concept="3_J27D" id="5CDsLVFi0sO" role="Nbhlr">
          <node concept="3Mxwew" id="5CDsLVFi0t0" role="3MwsjC">
            <property role="3MwjfP" value="com.mbeddr.core.colorschemes.zip" />
          </node>
        </node>
        <node concept="398223" id="5CDsLVFk81E" role="39821P">
          <node concept="398223" id="5CDsLVFk7S5" role="39821P">
            <node concept="3_J27D" id="5CDsLVFk7S7" role="Nbhlr">
              <node concept="3Mxwew" id="5CDsLVFk7Vh" role="3MwsjC">
                <property role="3MwjfP" value="META-INF" />
              </node>
            </node>
            <node concept="1kKnMu" id="5CDsLVFk7Vn" role="39821P">
              <node concept="3_J27D" id="5CDsLVFk7Vo" role="1kKnMs">
                <node concept="3Mxwew" id="5CDsLVFk7VD" role="3MwsjC">
                  <property role="3MwjfP" value="plugin.xml" />
                </node>
              </node>
              <node concept="2pNNFK" id="5CDsLVFk7VJ" role="1kKnMX">
                <property role="2pNNFO" value="idea-plugin" />
                <node concept="2pNUuL" id="5CDsLVFk7W1" role="2pNNFR">
                  <property role="2pNUuO" value="version" />
                  <node concept="2pMdtt" id="5CDsLVFk7W7" role="2pMdts">
                    <property role="2pMdty" value="2" />
                  </node>
                </node>
                <node concept="2pNNFK" id="5CDsLVFk7Wo" role="3o6s8t">
                  <property role="2pNNFO" value="id" />
                  <node concept="3o6iSG" id="5CDsLVFk7X7" role="3o6s8t">
                    <property role="3o6i5n" value="com.mbeddr.core.colorschemes" />
                  </node>
                </node>
                <node concept="2pNNFK" id="5CDsLVFk7Xt" role="3o6s8t">
                  <property role="2pNNFO" value="name" />
                  <node concept="3o6iSG" id="5CDsLVFk7XH" role="3o6s8t">
                    <property role="3o6i5n" value="com.mbeddr.core.colorschemes" />
                  </node>
                </node>
                <node concept="2pNNFK" id="5CDsLVFk7Yd" role="3o6s8t">
                  <property role="2pNNFO" value="version" />
                  <node concept="3o6iSG" id="5CDsLVFk7YB" role="3o6s8t">
                    <property role="3o6i5n" value="1.0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="5CDsLVFk7Zh" role="3o6s8t">
                  <property role="2pNNFO" value="extensions" />
                  <node concept="2pNNFK" id="5CDsLVFk7Zi" role="3o6s8t">
                    <property role="2pNNFO" value="bundledColorScheme" />
                    <node concept="2pNUuL" id="5CDsLVFk7Zj" role="2pNNFR">
                      <property role="2pNUuO" value="path" />
                      <node concept="2pMdtt" id="5CDsLVFk7Zk" role="2pMdts">
                        <property role="2pMdty" value="/mbeddrColorSchemes/defaultMbeddr" />
                      </node>
                    </node>
                    <node concept="3o6iSG" id="5CDsLVFk7Zl" role="3o6s8t" />
                  </node>
                  <node concept="2pNUuL" id="5CDsLVFk7Zm" role="2pNNFR">
                    <property role="2pNUuO" value="defaultExtensionNs" />
                    <node concept="2pMdtt" id="5CDsLVFk7Zn" role="2pMdts">
                      <property role="2pMdty" value="com.intellij" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="398223" id="5CDsLVFj456" role="39821P">
            <node concept="3_J27D" id="5CDsLVFj457" role="Nbhlr">
              <node concept="3Mxwew" id="5CDsLVFj45i" role="3MwsjC">
                <property role="3MwjfP" value="lib" />
              </node>
            </node>
            <node concept="3981dx" id="5CDsLVFj45o" role="39821P">
              <node concept="398223" id="5CDsLVFj4iu" role="39821P">
                <node concept="3_J27D" id="5CDsLVFj4iv" role="Nbhlr">
                  <node concept="3Mxwew" id="5CDsLVFj4iw" role="3MwsjC">
                    <property role="3MwjfP" value="mbeddrColorSchemes" />
                  </node>
                </node>
                <node concept="1kKnMu" id="5CDsLVFj4ix" role="39821P">
                  <node concept="3_J27D" id="5CDsLVFj4iy" role="1kKnMs">
                    <node concept="3Mxwew" id="5CDsLVFj4iz" role="3MwsjC">
                      <property role="3MwjfP" value="defaultMbeddr.xml" />
                    </node>
                  </node>
                  <node concept="2pNNFK" id="5CDsLVFj4i$" role="1kKnMX">
                    <property role="2pNNFO" value="scheme" />
                    <node concept="2pNNFK" id="5CDsLVFj4i_" role="3o6s8t">
                      <property role="2pNNFO" value="attributes" />
                      <node concept="2pNNFK" id="5CDsLVFj4iA" role="3o6s8t">
                        <property role="2pNNFO" value="option" />
                        <node concept="2pNUuL" id="5CDsLVFj4iB" role="2pNNFR">
                          <property role="2pNUuO" value="name" />
                          <node concept="2pMdtt" id="5CDsLVFj4iC" role="2pMdts">
                            <property role="2pMdty" value="com.mbeddr.mpsutil.userstyles.sandboxlang.editor.StyleSheet123.style2" />
                          </node>
                        </node>
                        <node concept="2pNNFK" id="5CDsLVFj4iD" role="3o6s8t">
                          <property role="2pNNFO" value="value" />
                          <node concept="2pNNFK" id="5CDsLVFj4iE" role="3o6s8t">
                            <property role="2pNNFO" value="option" />
                            <node concept="2pNUuL" id="5CDsLVFj4iF" role="2pNNFR">
                              <property role="2pNUuO" value="name" />
                              <node concept="2pMdtt" id="5CDsLVFj4iG" role="2pMdts">
                                <property role="2pMdty" value="FOREGROUND" />
                              </node>
                            </node>
                            <node concept="2pNUuL" id="5CDsLVFj4iH" role="2pNNFR">
                              <property role="2pNUuO" value="value" />
                              <node concept="2pMdtt" id="5CDsLVFj4iI" role="2pMdts">
                                <property role="2pMdty" value="ff2038" />
                              </node>
                            </node>
                          </node>
                          <node concept="2pNNFK" id="5CDsLVFj4iJ" role="3o6s8t">
                            <property role="2pNNFO" value="option" />
                            <node concept="2pNUuL" id="5CDsLVFj4iK" role="2pNNFR">
                              <property role="2pNUuO" value="name" />
                              <node concept="2pMdtt" id="5CDsLVFj4iL" role="2pMdts">
                                <property role="2pMdty" value="BACKGROUND" />
                              </node>
                            </node>
                            <node concept="2pNUuL" id="5CDsLVFj4iM" role="2pNNFR">
                              <property role="2pNUuO" value="value" />
                              <node concept="2pMdtt" id="5CDsLVFj4iN" role="2pMdts">
                                <property role="2pMdty" value="5bff0f" />
                              </node>
                            </node>
                          </node>
                          <node concept="2pNNFK" id="5CDsLVFj4iO" role="3o6s8t">
                            <property role="2pNNFO" value="option" />
                            <node concept="2pNUuL" id="5CDsLVFj4iP" role="2pNNFR">
                              <property role="2pNUuO" value="name" />
                              <node concept="2pMdtt" id="5CDsLVFj4iQ" role="2pMdts">
                                <property role="2pMdty" value="FONT_TYPE" />
                              </node>
                            </node>
                            <node concept="2pNUuL" id="5CDsLVFj4iR" role="2pNNFR">
                              <property role="2pNUuO" value="value" />
                              <node concept="2pMdtt" id="5CDsLVFj4iS" role="2pMdts">
                                <property role="2pMdty" value="2" />
                              </node>
                            </node>
                          </node>
                          <node concept="2pNNFK" id="5CDsLVFj4iT" role="3o6s8t">
                            <property role="2pNNFO" value="option" />
                            <node concept="2pNUuL" id="5CDsLVFj4iU" role="2pNNFR">
                              <property role="2pNUuO" value="name" />
                              <node concept="2pMdtt" id="5CDsLVFj4iV" role="2pMdts">
                                <property role="2pMdty" value="EFFECT_TYPE" />
                              </node>
                            </node>
                            <node concept="2pNUuL" id="5CDsLVFj4iW" role="2pNNFR">
                              <property role="2pNUuO" value="value" />
                              <node concept="2pMdtt" id="5CDsLVFj4iX" role="2pMdts">
                                <property role="2pMdty" value="3" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pNUuL" id="5CDsLVFj4iY" role="2pNNFR">
                      <property role="2pNUuO" value="name" />
                      <node concept="2pMdtt" id="5CDsLVFj4iZ" role="2pMdts">
                        <property role="2pMdty" value="mbeddr Default" />
                      </node>
                    </node>
                    <node concept="2pNUuL" id="5CDsLVFj4j0" role="2pNNFR">
                      <property role="2pNUuO" value="parent_scheme" />
                      <node concept="2pMdtt" id="5CDsLVFj4j1" role="2pMdts">
                        <property role="2pMdty" value="Default" />
                      </node>
                    </node>
                    <node concept="2pNUuL" id="5CDsLVFj4j2" role="2pNNFR">
                      <property role="2pNUuO" value="version" />
                      <node concept="2pMdtt" id="5CDsLVFj4j3" role="2pMdts">
                        <property role="2pMdty" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="5CDsLVFj45p" role="Nbhlr">
                <node concept="3Mxwew" id="5CDsLVFj45$" role="3MwsjC">
                  <property role="3MwjfP" value="com.mbeddr.core.colorschemes.jar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="5CDsLVFk81G" role="Nbhlr">
            <node concept="3Mxwew" id="5CDsLVFk81X" role="3MwsjC">
              <property role="3MwjfP" value="com.mbeddr.core.colorschemes" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3b7kt6" id="5CDsLVFi0ui" role="10PD9s" />
  </node>
  <node concept="1l3spW" id="6YaWssNZ9op">
    <property role="2DA0ip" value="../../../../../build/com.mbeddr.build" />
    <property role="TrG5h" value="spawner" />
    <property role="turDy" value="spawner.xml" />
    <node concept="2igEWh" id="5UUt2$WEaI" role="1hWBAP">
      <property role="2igJW4" value="true" />
      <property role="3UIfUI" value="6096" />
      <property role="1YnnvL" value="1024" />
    </node>
    <node concept="1wNqPr" id="5UUt2$WD$5" role="3989C9">
      <property role="1wNuhc" value="true" />
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="4" />
      <property role="1wOHq$" value="true" />
      <property role="3Ej$Sc" value="true" />
    </node>
    <node concept="2_Ic$z" id="5UUt2$WD$6" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="2_GNG2" value="6096" />
      <property role="TZNOO" value="1.8" />
    </node>
    <node concept="m$_wf" id="2coa6Xmdl5V" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.spawner" />
      <node concept="3_J27D" id="2coa6Xmdl5W" role="m$_yQ">
        <node concept="3Mxwew" id="2coa6Xmdl5X" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.spawner" />
        </node>
      </node>
      <node concept="3_J27D" id="2coa6Xmdl5Y" role="m$_w8">
        <node concept="3Mxwey" id="2HHioL2NmSL" role="3MwsjC">
          <ref role="3Mxwex" node="2HHioL2Nii3" resolve="mbeddr.version" />
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
        <ref role="m$f5T" node="6YaWssNXVWx" resolve="com.mbeddr.spawner" />
        <node concept="1ZOTzT" id="2coa6XmfYs5" role="1ZOTzL">
          <ref role="1ZOTzQ" node="6YaWssNXVWy" resolve="Eclipse.Debugger" />
        </node>
        <node concept="1ZOTzT" id="2kO3F5Oluqm" role="1ZOTzL">
          <ref role="1ZOTzQ" node="6YaWssNXVZh" resolve="com.mbeddr.spawner" />
        </node>
      </node>
      <node concept="398BVA" id="7wDDi3mst3q" role="I30fb">
        <ref role="398BVh" node="6YaWssNY17w" resolve="spawner" />
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
    <node concept="2G$12M" id="6YaWssNXVWx" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.spawner" />
      <node concept="1E1JtA" id="6YaWssNXVWy" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="85d9f97b-1654-4692-b61c-fcc40db03653" />
        <property role="TrG5h" value="Eclipse.Debugger" />
        <property role="2GAjPV" value="true" />
        <node concept="3rtmxn" id="3xFG3bj5ckm" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5ckn" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cko" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5ckp" role="3LXTmr">
              <ref role="398BVh" node="6YaWssNXWDT" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="3xFG3bj5ckq" role="iGT6I">
                <property role="2Ry0Am" value="tools" />
                <node concept="2Ry0Ak" id="3xFG3bj5ckr" role="2Ry0An">
                  <property role="2Ry0Am" value="Eclipse.Debugger" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6YaWssNXVWz" role="3bR37C">
          <node concept="1BurEX" id="6YaWssNXVW$" role="1SiIV1">
            <node concept="398BVA" id="6YaWssNXVW_" role="1BurEY">
              <ref role="398BVh" node="6YaWssNXWDT" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="6YaWssNXVWA" role="iGT6I">
                <property role="2Ry0Am" value="tools" />
                <node concept="2Ry0Ak" id="6YaWssNXVWB" role="2Ry0An">
                  <property role="2Ry0Am" value="Eclipse.Debugger" />
                  <node concept="2Ry0Ak" id="6YaWssNXVWC" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6YaWssNXVWD" role="2Ry0An">
                      <property role="2Ry0Am" value="aopalliance.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6YaWssNXVWE" role="3bR37C">
          <node concept="1BurEX" id="6YaWssNXVWF" role="1SiIV1">
            <node concept="398BVA" id="6YaWssNXVWG" role="1BurEY">
              <ref role="398BVh" node="6YaWssNXWDT" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="6YaWssNXVWH" role="iGT6I">
                <property role="2Ry0Am" value="tools" />
                <node concept="2Ry0Ak" id="6YaWssNXVWI" role="2Ry0An">
                  <property role="2Ry0Am" value="Eclipse.Debugger" />
                  <node concept="2Ry0Ak" id="6YaWssNXVWJ" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6YaWssNXVWK" role="2Ry0An">
                      <property role="2Ry0Am" value="cdt.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6YaWssNXVWL" role="3bR37C">
          <node concept="1BurEX" id="6YaWssNXVWM" role="1SiIV1">
            <node concept="398BVA" id="6YaWssNXVWN" role="1BurEY">
              <ref role="398BVh" node="6YaWssNXWDT" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="6YaWssNXVWO" role="iGT6I">
                <property role="2Ry0Am" value="tools" />
                <node concept="2Ry0Ak" id="6YaWssNXVWP" role="2Ry0An">
                  <property role="2Ry0Am" value="Eclipse.Debugger" />
                  <node concept="2Ry0Ak" id="6YaWssNXVWQ" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6YaWssNXVWR" role="2Ry0An">
                      <property role="2Ry0Am" value="cdt-facade.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6YaWssNXVWS" role="3bR37C">
          <node concept="1BurEX" id="6YaWssNXVWT" role="1SiIV1">
            <node concept="398BVA" id="6YaWssNXVWU" role="1BurEY">
              <ref role="398BVh" node="6YaWssNXWDT" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="6YaWssNXVWV" role="iGT6I">
                <property role="2Ry0Am" value="tools" />
                <node concept="2Ry0Ak" id="6YaWssNXVWW" role="2Ry0An">
                  <property role="2Ry0Am" value="Eclipse.Debugger" />
                  <node concept="2Ry0Ak" id="6YaWssNXVWX" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6YaWssNXVWY" role="2Ry0An">
                      <property role="2Ry0Am" value="com.ibm.icu_4.4.2.v20110823.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6YaWssNXVWZ" role="3bR37C">
          <node concept="1BurEX" id="6YaWssNXVX0" role="1SiIV1">
            <node concept="398BVA" id="6YaWssNXVX1" role="1BurEY">
              <ref role="398BVh" node="6YaWssNXWDT" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="6YaWssNXVX2" role="iGT6I">
                <property role="2Ry0Am" value="tools" />
                <node concept="2Ry0Ak" id="6YaWssNXVX3" role="2Ry0An">
                  <property role="2Ry0Am" value="Eclipse.Debugger" />
                  <node concept="2Ry0Ak" id="6YaWssNXVX4" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6YaWssNXVX5" role="2Ry0An">
                      <property role="2Ry0Am" value="guice-3.0.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6YaWssNXVX6" role="3bR37C">
          <node concept="1BurEX" id="6YaWssNXVX7" role="1SiIV1">
            <node concept="398BVA" id="6YaWssNXVX8" role="1BurEY">
              <ref role="398BVh" node="6YaWssNXWDT" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="6YaWssNXVX9" role="iGT6I">
                <property role="2Ry0Am" value="tools" />
                <node concept="2Ry0Ak" id="6YaWssNXVXa" role="2Ry0An">
                  <property role="2Ry0Am" value="Eclipse.Debugger" />
                  <node concept="2Ry0Ak" id="6YaWssNXVXb" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6YaWssNXVXc" role="2Ry0An">
                      <property role="2Ry0Am" value="guice-multibindings-3.0.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6YaWssNXVXd" role="3bR37C">
          <node concept="1BurEX" id="6YaWssNXVXe" role="1SiIV1">
            <node concept="398BVA" id="6YaWssNXVXf" role="1BurEY">
              <ref role="398BVh" node="6YaWssNXWDT" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="6YaWssNXVXg" role="iGT6I">
                <property role="2Ry0Am" value="tools" />
                <node concept="2Ry0Ak" id="6YaWssNXVXh" role="2Ry0An">
                  <property role="2Ry0Am" value="Eclipse.Debugger" />
                  <node concept="2Ry0Ak" id="6YaWssNXVXi" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6YaWssNXVXj" role="2Ry0An">
                      <property role="2Ry0Am" value="javax.inject.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6YaWssNXVXk" role="3bR37C">
          <node concept="1BurEX" id="6YaWssNXVXl" role="1SiIV1">
            <node concept="398BVA" id="6YaWssNXVXm" role="1BurEY">
              <ref role="398BVh" node="6YaWssNXWDT" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="6YaWssNXVXn" role="iGT6I">
                <property role="2Ry0Am" value="tools" />
                <node concept="2Ry0Ak" id="6YaWssNXVXo" role="2Ry0An">
                  <property role="2Ry0Am" value="Eclipse.Debugger" />
                  <node concept="2Ry0Ak" id="6YaWssNXVXp" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6YaWssNXVXq" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.core.contenttype_3.4.200.v20120523-2004.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6YaWssNXVXr" role="3bR37C">
          <node concept="1BurEX" id="6YaWssNXVXs" role="1SiIV1">
            <node concept="398BVA" id="6YaWssNXVXt" role="1BurEY">
              <ref role="398BVh" node="6YaWssNXWDT" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="6YaWssNXVXu" role="iGT6I">
                <property role="2Ry0Am" value="tools" />
                <node concept="2Ry0Ak" id="6YaWssNXVXv" role="2Ry0An">
                  <property role="2Ry0Am" value="Eclipse.Debugger" />
                  <node concept="2Ry0Ak" id="6YaWssNXVXw" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6YaWssNXVXx" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.core.filebuffers_3.5.200.v20120523-1310.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6YaWssNXVXy" role="3bR37C">
          <node concept="1BurEX" id="6YaWssNXVXz" role="1SiIV1">
            <node concept="398BVA" id="6YaWssNXVX$" role="1BurEY">
              <ref role="398BVh" node="6YaWssNXWDT" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="6YaWssNXVX_" role="iGT6I">
                <property role="2Ry0Am" value="tools" />
                <node concept="2Ry0Ak" id="6YaWssNXVXA" role="2Ry0An">
                  <property role="2Ry0Am" value="Eclipse.Debugger" />
                  <node concept="2Ry0Ak" id="6YaWssNXVXB" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6YaWssNXVXC" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.core.filesystem_1.3.200.v20120522-2012.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6YaWssNXVXD" role="3bR37C">
          <node concept="1BurEX" id="6YaWssNXVXE" role="1SiIV1">
            <node concept="398BVA" id="6YaWssNXVXF" role="1BurEY">
              <ref role="398BVh" node="6YaWssNXWDT" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="6YaWssNXVXG" role="iGT6I">
                <property role="2Ry0Am" value="tools" />
                <node concept="2Ry0Ak" id="6YaWssNXVXH" role="2Ry0An">
                  <property role="2Ry0Am" value="Eclipse.Debugger" />
                  <node concept="2Ry0Ak" id="6YaWssNXVXI" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6YaWssNXVXJ" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.core.jobs_3.5.300.v20120622-204750.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6YaWssNXVXK" role="3bR37C">
          <node concept="1BurEX" id="6YaWssNXVXL" role="1SiIV1">
            <node concept="398BVA" id="6YaWssNXVXM" role="1BurEY">
              <ref role="398BVh" node="6YaWssNXWDT" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="6YaWssNXVXN" role="iGT6I">
                <property role="2Ry0Am" value="tools" />
                <node concept="2Ry0Ak" id="6YaWssNXVXO" role="2Ry0An">
                  <property role="2Ry0Am" value="Eclipse.Debugger" />
                  <node concept="2Ry0Ak" id="6YaWssNXVXP" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6YaWssNXVXQ" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.core.resources_3.8.1.v20120802-154922.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6YaWssNXVXR" role="3bR37C">
          <node concept="1BurEX" id="6YaWssNXVXS" role="1SiIV1">
            <node concept="398BVA" id="6YaWssNXVXT" role="1BurEY">
              <ref role="398BVh" node="6YaWssNXWDT" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="6YaWssNXVXU" role="iGT6I">
                <property role="2Ry0Am" value="tools" />
                <node concept="2Ry0Ak" id="6YaWssNXVXV" role="2Ry0An">
                  <property role="2Ry0Am" value="Eclipse.Debugger" />
                  <node concept="2Ry0Ak" id="6YaWssNXVXW" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6YaWssNXVXX" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.core.runtime_3.8.0.v20120521-2346.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6YaWssNXVXY" role="3bR37C">
          <node concept="1BurEX" id="6YaWssNXVXZ" role="1SiIV1">
            <node concept="398BVA" id="6YaWssNXVY0" role="1BurEY">
              <ref role="398BVh" node="6YaWssNXWDT" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="6YaWssNXVY1" role="iGT6I">
                <property role="2Ry0Am" value="tools" />
                <node concept="2Ry0Ak" id="6YaWssNXVY2" role="2Ry0An">
                  <property role="2Ry0Am" value="Eclipse.Debugger" />
                  <node concept="2Ry0Ak" id="6YaWssNXVY3" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6YaWssNXVY4" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.core.variables_3.2.600.v20120521-2012.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6YaWssNXVY5" role="3bR37C">
          <node concept="1BurEX" id="6YaWssNXVY6" role="1SiIV1">
            <node concept="398BVA" id="6YaWssNXVY7" role="1BurEY">
              <ref role="398BVh" node="6YaWssNXWDT" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="6YaWssNXVY8" role="iGT6I">
                <property role="2Ry0Am" value="tools" />
                <node concept="2Ry0Ak" id="6YaWssNXVY9" role="2Ry0An">
                  <property role="2Ry0Am" value="Eclipse.Debugger" />
                  <node concept="2Ry0Ak" id="6YaWssNXVYa" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6YaWssNXVYb" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.debug.core_3.7.100.v20120521-2012.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6YaWssNXVYc" role="3bR37C">
          <node concept="1BurEX" id="6YaWssNXVYd" role="1SiIV1">
            <node concept="398BVA" id="6YaWssNXVYe" role="1BurEY">
              <ref role="398BVh" node="6YaWssNXWDT" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="6YaWssNXVYf" role="iGT6I">
                <property role="2Ry0Am" value="tools" />
                <node concept="2Ry0Ak" id="6YaWssNXVYg" role="2Ry0An">
                  <property role="2Ry0Am" value="Eclipse.Debugger" />
                  <node concept="2Ry0Ak" id="6YaWssNXVYh" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6YaWssNXVYi" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.equinox.app_1.3.100.v20120522-1841.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6YaWssNXVYj" role="3bR37C">
          <node concept="1BurEX" id="6YaWssNXVYk" role="1SiIV1">
            <node concept="398BVA" id="6YaWssNXVYl" role="1BurEY">
              <ref role="398BVh" node="6YaWssNXWDT" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="6YaWssNXVYm" role="iGT6I">
                <property role="2Ry0Am" value="tools" />
                <node concept="2Ry0Ak" id="6YaWssNXVYn" role="2Ry0An">
                  <property role="2Ry0Am" value="Eclipse.Debugger" />
                  <node concept="2Ry0Ak" id="6YaWssNXVYo" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6YaWssNXVYp" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.equinox.common_3.6.100.v20120522-1841.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6YaWssNXVYq" role="3bR37C">
          <node concept="1BurEX" id="6YaWssNXVYr" role="1SiIV1">
            <node concept="398BVA" id="6YaWssNXVYs" role="1BurEY">
              <ref role="398BVh" node="6YaWssNXWDT" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="6YaWssNXVYt" role="iGT6I">
                <property role="2Ry0Am" value="tools" />
                <node concept="2Ry0Ak" id="6YaWssNXVYu" role="2Ry0An">
                  <property role="2Ry0Am" value="Eclipse.Debugger" />
                  <node concept="2Ry0Ak" id="6YaWssNXVYv" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6YaWssNXVYw" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.equinox.preferences_3.5.0.v20120522-1841.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6YaWssNXVYx" role="3bR37C">
          <node concept="1BurEX" id="6YaWssNXVYy" role="1SiIV1">
            <node concept="398BVA" id="6YaWssNXVYz" role="1BurEY">
              <ref role="398BVh" node="6YaWssNXWDT" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="6YaWssNXVY$" role="iGT6I">
                <property role="2Ry0Am" value="tools" />
                <node concept="2Ry0Ak" id="6YaWssNXVY_" role="2Ry0An">
                  <property role="2Ry0Am" value="Eclipse.Debugger" />
                  <node concept="2Ry0Ak" id="6YaWssNXVYA" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6YaWssNXVYB" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.equinox.registry_3.5.200.v20120522-1841.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6YaWssNXVYC" role="3bR37C">
          <node concept="1BurEX" id="6YaWssNXVYD" role="1SiIV1">
            <node concept="398BVA" id="6YaWssNXVYE" role="1BurEY">
              <ref role="398BVh" node="6YaWssNXWDT" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="6YaWssNXVYF" role="iGT6I">
                <property role="2Ry0Am" value="tools" />
                <node concept="2Ry0Ak" id="6YaWssNXVYG" role="2Ry0An">
                  <property role="2Ry0Am" value="Eclipse.Debugger" />
                  <node concept="2Ry0Ak" id="6YaWssNXVYH" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6YaWssNXVYI" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.ltk.core.refactoring_3.6.0.v20120523-1543.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6YaWssNXVYJ" role="3bR37C">
          <node concept="1BurEX" id="6YaWssNXVYK" role="1SiIV1">
            <node concept="398BVA" id="6YaWssNXVYL" role="1BurEY">
              <ref role="398BVh" node="6YaWssNXWDT" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="6YaWssNXVYM" role="iGT6I">
                <property role="2Ry0Am" value="tools" />
                <node concept="2Ry0Ak" id="6YaWssNXVYN" role="2Ry0An">
                  <property role="2Ry0Am" value="Eclipse.Debugger" />
                  <node concept="2Ry0Ak" id="6YaWssNXVYO" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6YaWssNXVYP" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.osgi_3.8.1.v20120830-144521.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6YaWssNXVYQ" role="3bR37C">
          <node concept="1BurEX" id="6YaWssNXVYR" role="1SiIV1">
            <node concept="398BVA" id="6YaWssNXVYS" role="1BurEY">
              <ref role="398BVh" node="6YaWssNXWDT" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="6YaWssNXVYT" role="iGT6I">
                <property role="2Ry0Am" value="tools" />
                <node concept="2Ry0Ak" id="6YaWssNXVYU" role="2Ry0An">
                  <property role="2Ry0Am" value="Eclipse.Debugger" />
                  <node concept="2Ry0Ak" id="6YaWssNXVYV" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6YaWssNXVYW" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.text_3.5.200.v20120523-1310.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6YaWssNXVYX" role="3bR37C">
          <node concept="1BurEX" id="6YaWssNXVYY" role="1SiIV1">
            <node concept="398BVA" id="6YaWssNXVYZ" role="1BurEY">
              <ref role="398BVh" node="6YaWssNXWDT" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="6YaWssNXVZ0" role="iGT6I">
                <property role="2Ry0Am" value="tools" />
                <node concept="2Ry0Ak" id="6YaWssNXVZ1" role="2Ry0An">
                  <property role="2Ry0Am" value="Eclipse.Debugger" />
                  <node concept="2Ry0Ak" id="6YaWssNXVZ2" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6YaWssNXVZ3" role="2Ry0An">
                      <property role="2Ry0Am" value="org.hamcrest.core_1.1.0.v20090501071000.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6YaWssNXVZ4" role="3bR37C">
          <node concept="1BurEX" id="6YaWssNXVZ5" role="1SiIV1">
            <node concept="398BVA" id="6YaWssNXVZ6" role="1BurEY">
              <ref role="398BVh" node="6YaWssNXWDT" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="6YaWssNXVZ7" role="iGT6I">
                <property role="2Ry0Am" value="tools" />
                <node concept="2Ry0Ak" id="6YaWssNXVZ8" role="2Ry0An">
                  <property role="2Ry0Am" value="Eclipse.Debugger" />
                  <node concept="2Ry0Ak" id="6YaWssNXVZ9" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6YaWssNXVZa" role="2Ry0An">
                      <property role="2Ry0Am" value="runtime_registry_compatibility.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="6YaWssNXVZb" role="3LF7KH">
          <ref role="398BVh" node="6YaWssNXWDT" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="6YaWssNXVZc" role="iGT6I">
            <property role="2Ry0Am" value="tools" />
            <node concept="2Ry0Ak" id="6YaWssNXVZd" role="2Ry0An">
              <property role="2Ry0Am" value="Eclipse.Debugger" />
              <node concept="2Ry0Ak" id="6YaWssNXVZe" role="2Ry0An">
                <property role="2Ry0Am" value="Debugger.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6YaWssNXVZf" role="3bR37C">
          <node concept="3bR9La" id="6YaWssNXVZg" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6YaWssNXVZh" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="ebe1768e-261a-4c37-a061-412b0853e506" />
        <property role="TrG5h" value="com.mbeddr.spawner" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5cno" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cnp" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cnq" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cnr" role="3LXTmr">
              <ref role="398BVh" node="6YaWssNXWDT" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="3xFG3bj5cns" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="3xFG3bj5cnt" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3xFG3bj5cnu" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.spawner" />
                    <node concept="2Ry0Ak" id="3xFG3bj5cnv" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="3xFG3bj5cnw" role="2Ry0An">
                        <property role="2Ry0Am" value="com.mbeddr.core.spawner" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="6YaWssNXVZi" role="3LF7KH">
          <ref role="398BVh" node="6YaWssNXWDT" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="6YaWssNXVZj" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="6YaWssNXVZk" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="6YaWssNXVZl" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.spawner" />
                <node concept="2Ry0Ak" id="6YaWssNXVZm" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="6YaWssNXVZn" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.core.spawner" />
                    <node concept="2Ry0Ak" id="6YaWssNXVZo" role="2Ry0An">
                      <property role="2Ry0Am" value="spawner.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6YaWssNXVZp" role="3bR37C">
          <node concept="3bR9La" id="6YaWssNXVZq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6YaWssNXVZr" role="3bR37C">
          <node concept="3bR9La" id="6YaWssNXVZs" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6YaWssNXVZt" role="3bR37C">
          <node concept="3bR9La" id="6YaWssNXVZu" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="6YaWssNXVZv" role="3bR37C">
          <node concept="3bR9La" id="6YaWssNXVZw" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="6YaWssNXXiN" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="6YaWssNXXiO" role="2JcizS">
        <ref role="398BVh" node="6YaWssNXWDI" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6YaWssNY55U" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="6YaWssNY6gY" role="2JcizS">
        <ref role="398BVh" node="6YaWssNY5Dl" resolve="platform.artifacts" />
      </node>
    </node>
    <node concept="398rNT" id="6YaWssNXWDI" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="55IIr" id="6YaWssNXWDJ" role="398pKh">
        <node concept="2Ry0Ak" id="6YaWssNXWDK" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="6YaWssNXWDL" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="6YaWssNXWDM" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="6YaWssNXWDN" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="6YaWssNXWDO" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="6YaWssNXWDP" role="2Ry0An">
                    <property role="2Ry0Am" value=".." />
                    <node concept="2Ry0Ak" id="6YaWssNXWDQ" role="2Ry0An">
                      <property role="2Ry0Am" value="Applications" />
                      <node concept="2Ry0Ak" id="6YaWssNXWDR" role="2Ry0An">
                        <property role="2Ry0Am" value="MPS_3.3.app" />
                        <node concept="2Ry0Ak" id="6YaWssNXWDS" role="2Ry0An">
                          <property role="2Ry0Am" value="Contents" />
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
    <node concept="398rNT" id="6YaWssNXWDT" role="1l3spd">
      <property role="TrG5h" value="mbeddr.github.core.home" />
      <node concept="55IIr" id="6YaWssNXWDU" role="398pKh">
        <node concept="2Ry0Ak" id="6YaWssNXWDV" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="6YaWssNXWDW" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="6YaWssNXWDX" role="2Ry0An">
              <property role="2Ry0Am" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6YaWssNY17w" role="1l3spd">
      <property role="TrG5h" value="spawner" />
      <node concept="398BVA" id="6YaWssNY17x" role="398pKh">
        <ref role="398BVh" node="6YaWssNXWDT" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="6YaWssNY17y" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="6YaWssNY17z" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6YaWssNY17$" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.spawner" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6YaWssNY6cT" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
    </node>
    <node concept="398rNT" id="6YaWssNY6cU" role="1l3spd">
      <property role="TrG5h" value="sl-all.artifacts" />
      <node concept="398BVA" id="6YaWssNY6cV" role="398pKh">
        <ref role="398BVh" node="6YaWssNY6cT" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="6YaWssNY6cW" role="iGT6I">
          <property role="2Ry0Am" value="mps-sl-all" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6YaWssNY5Dl" role="1l3spd">
      <property role="TrG5h" value="platform.artifacts" />
      <node concept="398BVA" id="6YaWssNY5Dm" role="398pKh">
        <ref role="398BVh" node="6YaWssNY6cT" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="6YaWssNY5Dn" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.platform" />
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
    <node concept="55IIr" id="6YaWssNZ9oq" role="auvoZ" />
    <node concept="1l3spV" id="6YaWssNZ9or" role="1l3spN">
      <node concept="m$_wl" id="2kO3F5Ojk9P" role="39821P">
        <ref role="m_rDy" node="2coa6Xmdl5V" resolve="com.mbeddr.spawner" />
        <node concept="398223" id="6F_Y3nthbAk" role="39821P">
          <node concept="3_J27D" id="6F_Y3nthbAm" role="Nbhlr">
            <node concept="3Mxwew" id="6F_Y3nthc38" role="3MwsjC">
              <property role="3MwjfP" value="languages" />
            </node>
          </node>
          <node concept="L2wRC" id="7wDDi3msuVt" role="39821P">
            <ref role="L2wRA" node="6YaWssNXVWy" resolve="Eclipse.Debugger" />
          </node>
        </node>
        <node concept="398223" id="2kO3F5Ojm7Z" role="39821P">
          <node concept="L2wRC" id="2kO3F5OjmL0" role="39821P">
            <ref role="L2wRA" node="6YaWssNXVZh" resolve="com.mbeddr.spawner" />
          </node>
          <node concept="28jJK3" id="2kO3F5OjmwZ" role="39821P">
            <node concept="398BVA" id="2kO3F5Ojmx0" role="28jJRO">
              <ref role="398BVh" node="6YaWssNXWDT" resolve="mbeddr.github.core.home" />
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
              <ref role="398BVh" node="6YaWssNXWDT" resolve="mbeddr.github.core.home" />
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
              <ref role="398BVh" node="6YaWssNXWDT" resolve="mbeddr.github.core.home" />
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
              <ref role="398BVh" node="6YaWssNXWDT" resolve="mbeddr.github.core.home" />
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
              <ref role="398BVh" node="6YaWssNXWDT" resolve="mbeddr.github.core.home" />
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
              <ref role="398BVh" node="6YaWssNXWDT" resolve="mbeddr.github.core.home" />
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
              <ref role="398BVh" node="6YaWssNXWDT" resolve="mbeddr.github.core.home" />
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
              <ref role="398BVh" node="6YaWssNXWDT" resolve="mbeddr.github.core.home" />
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
              <ref role="398BVh" node="6YaWssNXWDT" resolve="mbeddr.github.core.home" />
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
              <ref role="398BVh" node="6YaWssNXWDT" resolve="mbeddr.github.core.home" />
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
              <ref role="398BVh" node="6YaWssNXWDT" resolve="mbeddr.github.core.home" />
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
              <ref role="398BVh" node="6YaWssNXWDT" resolve="mbeddr.github.core.home" />
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
              <ref role="398BVh" node="6YaWssNXWDT" resolve="mbeddr.github.core.home" />
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
              <ref role="398BVh" node="6YaWssNXWDT" resolve="mbeddr.github.core.home" />
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
              <ref role="398BVh" node="6YaWssNXWDT" resolve="mbeddr.github.core.home" />
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
              <ref role="398BVh" node="6YaWssNXWDT" resolve="mbeddr.github.core.home" />
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
              <ref role="398BVh" node="6YaWssNXWDT" resolve="mbeddr.github.core.home" />
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
              <ref role="398BVh" node="6YaWssNXWDT" resolve="mbeddr.github.core.home" />
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
              <ref role="398BVh" node="6YaWssNXWDT" resolve="mbeddr.github.core.home" />
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
              <ref role="398BVh" node="6YaWssNXWDT" resolve="mbeddr.github.core.home" />
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
              <ref role="398BVh" node="6YaWssNXWDT" resolve="mbeddr.github.core.home" />
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
              <ref role="398BVh" node="6YaWssNXWDT" resolve="mbeddr.github.core.home" />
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
              <ref role="398BVh" node="6YaWssNXWDT" resolve="mbeddr.github.core.home" />
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
              <ref role="398BVh" node="6YaWssNXWDT" resolve="mbeddr.github.core.home" />
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
                <ref role="398BVh" node="6YaWssNXWDT" resolve="mbeddr.github.core.home" />
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
    </node>
    <node concept="10PD9b" id="6YaWssNZ9os" role="10PD9s" />
    <node concept="3b7kt6" id="6YaWssNZ9oB" role="10PD9s" />
  </node>
</model>

