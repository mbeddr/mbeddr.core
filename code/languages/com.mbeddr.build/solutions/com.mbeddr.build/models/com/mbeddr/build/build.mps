<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0764bd79-eef9-46f0-a6fe-739a07a30bb2(com.mbeddr.build.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="8" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
  </languages>
  <imports>
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.itemis.mps.extensions.build)" />
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
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ngI" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
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
    </language>
  </registry>
  <node concept="1l3spW" id="4i9pOwKTFVe">
    <property role="TrG5h" value="mbeddr" />
    <property role="2DA0ip" value="../../../../../build/com.mbeddr.build" />
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
      <node concept="m$_yC" id="631ZZAfPFM6" role="m$_yJ">
        <ref role="m$_y1" to="al5i:5bCFa$D2ROM" resolve="com.mbeddr.mpsutil.dataflow" />
      </node>
      <node concept="m$_yC" id="631ZZAfPIcM" role="m$_yJ">
        <ref role="m$_y1" to="90a9:F1NWDqr5lJ" resolve="de.itemis.mps.grammarcells" />
      </node>
      <node concept="m$_yC" id="3v2Yd5SNxfq" role="m$_yJ">
        <ref role="m$_y1" to="90a9:77YfcvOMg42" resolve="de.itemis.mps.compare" />
      </node>
      <node concept="m$_yC" id="K3FXS9PK_b" role="m$_yJ">
        <ref role="m$_y1" to="al5i:5fGcQI93Tz0" resolve="com.mbeddr.mpsutil.wizard" />
      </node>
      <node concept="m$_yC" id="631ZZAfPKBG" role="m$_yJ">
        <ref role="m$_y1" to="al5i:7tNo_gxoK8h" resolve="com.mbeddr.doc" />
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
      <node concept="m$_yC" id="K3FXS9PKz3" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:1JaUSFUm4G_" resolve="jetbrains.mps.editor.contextActions" />
      </node>
      <node concept="m$_yC" id="20rWHx3xldu" role="m$_yJ">
        <ref role="m$_y1" node="7uZw0yZ43Jz" resolve="com.mbeddr.core" />
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
      <node concept="m$_yC" id="K3FXS9Pfkq" role="m$_yJ">
        <ref role="m$_y1" to="90a9:hCVXosGNJH" resolve="com.mbeddr.mpsutil.modellisteners" />
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
      <node concept="m$_yC" id="631ZZAfPMrJ" role="m$_yJ">
        <ref role="m$_y1" to="90a9:4hvHh3QW$Eh" resolve="de.itemis.mps.extensions.build" />
      </node>
      <node concept="m$_yC" id="631ZZAfPOwz" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWVb8B" resolve="jetbrains.mps.execution.configurations" />
      </node>
      <node concept="m$_yC" id="631ZZAfPRvq" role="m$_yJ">
        <ref role="m$_y1" to="al5i:33r_JpZ6k_l" resolve="com.mbeddr.platform.build" />
      </node>
    </node>
    <node concept="2igEWh" id="$bJ0jguQs8" role="1hWBAP">
      <property role="2igJW4" value="true" />
      <property role="3UIfUI" value="16384" />
      <property role="1YnnvL" value="4096" />
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
    <node concept="2_Ic$z" id="7OyG8hrcgea" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="2_GNG2" value="6096" />
      <property role="TZNOO" value="1.8" />
      <property role="2_Ic$B" value="true" />
    </node>
    <node concept="2G$12M" id="7uZw0yZ43JG" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.core" />
      <node concept="1E1JtA" id="7uZw0yZ43M4" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="a1da80d2-ce15-42c0-8547-cae6b76b888f" />
        <property role="TrG5h" value="com.mbeddr.core.legacy.pluginSolution" />
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
            <ref role="3bR37D" node="7uZw0yZ43Lj" resolve="com.mbeddr.core.legacy" />
          </node>
        </node>
        <node concept="1BupzO" id="7ZN_vIiShq1" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7ZN_vIiShq2" role="1HemKq">
            <node concept="398BVA" id="7ZN_vIiShpM" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="7ZN_vIiShpN" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7ZN_vIiShpO" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.legacy" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShpP" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="7ZN_vIiShpQ" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="7ZN_vIiShpR" role="2Ry0An">
                        <property role="2Ry0Am" value="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7ZN_vIiShq3" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7uZw0yZ43KD" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="2f5ede3a-118b-4ca2-b175-49dc47318deb" />
        <property role="TrG5h" value="com.mbeddr.core.modules.pluginSolution" />
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
            <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="1yuBYs0HAdi" role="3bR37C">
          <node concept="3bR9La" id="1yuBYs0HAdj" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="1yuBYs0HAdk" role="3bR37C">
          <node concept="3bR9La" id="1yuBYs0HAdl" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1yuBYs0HAdm" role="3bR37C">
          <node concept="3bR9La" id="1yuBYs0HAdn" role="1SiIV1">
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="1yuBYs0HAdo" role="3bR37C">
          <node concept="3bR9La" id="1yuBYs0HAdp" role="1SiIV1">
            <ref role="3bR37D" node="7uZw0yZ43Mi" resolve="com.mbeddr.core.udt" />
          </node>
        </node>
        <node concept="1SiIV0" id="1yuBYs0HAdq" role="3bR37C">
          <node concept="3bR9La" id="1yuBYs0HAdr" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="1yuBYs0HAds" role="3bR37C">
          <node concept="3bR9La" id="1yuBYs0HAdt" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1BupzO" id="7ZN_vIiShqj" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7ZN_vIiShqk" role="1HemKq">
            <node concept="398BVA" id="7ZN_vIiShq4" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="7ZN_vIiShq5" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7ZN_vIiShq6" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.modules" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShq7" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="7ZN_vIiShq8" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="7ZN_vIiShq9" role="2Ry0An">
                        <property role="2Ry0Am" value="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7ZN_vIiShql" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7uZw0yZ43KP" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="c1e6575b-4e00-419f-9790-93379237d7f7" />
        <property role="TrG5h" value="com.mbeddr.core.dependencies" />
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
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrFR" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrFS" role="1SiIV1">
            <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrFV" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrFW" role="1SiIV1">
            <ref role="3bR37D" node="7uZw0yZ43Mi" resolve="com.mbeddr.core.udt" />
          </node>
        </node>
        <node concept="1SiIV0" id="6l72chriN2V" role="3bR37C">
          <node concept="3bR9La" id="6l72chriN2W" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6l72chriN2Z" role="3bR37C">
          <node concept="3bR9La" id="6l72chriN30" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1BupzO" id="7ZN_vIiShqx" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7ZN_vIiShqy" role="1HemKq">
            <node concept="398BVA" id="7ZN_vIiShqm" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="7ZN_vIiShqn" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7ZN_vIiShqo" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.dependencies" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShqp" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7ZN_vIiShqz" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5qO$P$Pro19" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="a51f87f6-b1c1-4962-bffc-cddc26760c2d" />
        <property role="TrG5h" value="com.mbeddr.core.runconfiguration.pluginSolution" />
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
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrG1" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrG2" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrG3" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrG4" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrG7" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrG8" role="1SiIV1">
            <ref role="3bR37D" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrGb" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrGc" role="1SiIV1">
            <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrGh" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrGi" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:5xa9wY2vh9z" resolve="jetbrains.mps.execution.library" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrGj" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrGk" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
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
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="7udlxS$N$Jp" role="3bR37C">
          <node concept="3bR9La" id="7udlxS$N$Jq" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="17FCEM7ip1J" role="3bR37C">
          <node concept="3bR9La" id="17FCEM7ip1K" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LgV" resolve="jetbrains.mps.make.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="77nuVWJbMwb" role="3bR37C">
          <node concept="3bR9La" id="77nuVWJbMwc" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg2" resolve="jetbrains.mps.smodel.resources" />
          </node>
        </node>
        <node concept="1SiIV0" id="77nuVWJbMwd" role="3bR37C">
          <node concept="3bR9La" id="77nuVWJbMwe" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7XJGPBqoWFj" role="3bR37C">
          <node concept="3bR9La" id="7XJGPBqoWFk" role="1SiIV1">
            <ref role="3bR37D" to="al5i:23klwgWbAsa" resolve="com.mbeddr.mpsutil.genreview" />
          </node>
        </node>
        <node concept="1BupzO" id="7ZN_vIiShr1" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7ZN_vIiShr2" role="1HemKq">
            <node concept="398BVA" id="7ZN_vIiShqM" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="7ZN_vIiShqN" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7ZN_vIiShqO" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.runconfiguration" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShqP" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="7ZN_vIiShqQ" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="7ZN_vIiShqR" role="2Ry0An">
                        <property role="2Ry0Am" value="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7ZN_vIiShr3" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5HWuGlOh$Tz" role="3bR37C">
          <node concept="3bR9La" id="5HWuGlOh$T$" role="1SiIV1">
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7BuC8NqyOGC" role="3bR37C">
          <node concept="3bR9La" id="7BuC8NqyOGD" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="3VIBP3dr9FB" role="3bR37C">
          <node concept="3bR9La" id="3VIBP3dr9FC" role="1SiIV1">
            <ref role="3bR37D" to="al5i:Vtr7jyAKU4" resolve="com.mbeddr.mpsutil.filepicker" />
          </node>
        </node>
        <node concept="1SiIV0" id="Tb1Z8IqXkQ" role="3bR37C">
          <node concept="3bR9La" id="Tb1Z8IqXkR" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:rD7wKO6k$" resolve="MPS.Generator" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7uZw0yZ43L$" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="9c4a5d6b-5d27-41ec-8b86-70f2a7bb9cb2" />
        <property role="TrG5h" value="com.mbeddr.core.statements.pluginSolution" />
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
            <ref role="3bR37D" node="7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1BupzO" id="7ZN_vIiShrj" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7ZN_vIiShrk" role="1HemKq">
            <node concept="398BVA" id="7ZN_vIiShr4" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="7ZN_vIiShr5" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7ZN_vIiShr6" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.statements" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShr7" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="7ZN_vIiShr8" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="7ZN_vIiShr9" role="2Ry0An">
                        <property role="2Ry0Am" value="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7ZN_vIiShrl" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="ALZRRi9OrU" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="ae8e7a60-5354-43ad-9940-4de2bfa01348" />
        <property role="TrG5h" value="com.mbeddr.core.interpreterdebugger.rt" />
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
            <ref role="3bR37D" to="al5i:2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="ALZRRi9R73" role="3bR37C">
          <node concept="3bR9La" id="ALZRRi9R74" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="ALZRRi9R75" role="3bR37C">
          <node concept="3bR9La" id="ALZRRi9R76" role="1SiIV1">
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1BupzO" id="7ZN_vIiShrx" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7ZN_vIiShry" role="1HemKq">
            <node concept="398BVA" id="7ZN_vIiShrm" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="7ZN_vIiShrn" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7ZN_vIiShro" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.interpreterdebugger.rt" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShrp" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7ZN_vIiShrz" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7uZw0yZ43LU" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="61c69711-ed61-4850-81d9-7714ff227fb0" />
        <property role="TrG5h" value="com.mbeddr.core.expressions" />
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
        <node concept="1SiIV0" id="6oAagBJCrD_" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrDA" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrDB" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrDC" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrDD" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrDE" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrDV" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrDW" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hLPhdD9cDl" role="3bR37C">
          <node concept="3bR9La" id="6hLPhdD9cDm" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lh7" resolve="jetbrains.mps.typesystemEngine" />
          </node>
        </node>
        <node concept="1yeLz9" id="3xxBtygh0Fx" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.core.expressions#540488879270542599" />
          <property role="3LESm3" value="6a4c6ce0-9bc6-42c5-a001-4972fd960726" />
          <node concept="1BupzO" id="7ZN_vIiShrZ" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7ZN_vIiShs0" role="1HemKq">
              <node concept="398BVA" id="7ZN_vIiShrM" role="3LXTmr">
                <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
                <node concept="2Ry0Ak" id="7ZN_vIiShrN" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShrO" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.core.expressions" />
                    <node concept="2Ry0Ak" id="7ZN_vIiShrP" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7ZN_vIiShrQ" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7ZN_vIiShs1" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6Kj2zNCz42a" role="3bR37C">
          <node concept="3bR9La" id="6Kj2zNCz42b" role="1SiIV1">
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="tZiUABOwKS" role="3bR37C">
          <node concept="3bR9La" id="tZiUABOwKT" role="1SiIV1">
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
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="38KftFIXilH" role="3bR37C">
          <node concept="3bR9La" id="38KftFIXilI" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Wyno57pQO$" role="3bR37C">
          <node concept="3bR9La" id="4Wyno57pQO_" role="1SiIV1">
            <ref role="3bR37D" to="al5i:4Wyno57pInE" resolve="com.mbeddr.mpsutil.suppresswarning" />
          </node>
        </node>
        <node concept="1SiIV0" id="6i2LY81z1Xl" role="3bR37C">
          <node concept="3bR9La" id="6i2LY81z1Xm" role="1SiIV1">
            <ref role="3bR37D" to="al5i:5GUwywcVavP" resolve="com.mbeddr.mpsutil.interpreter" />
          </node>
        </node>
        <node concept="1SiIV0" id="6i2LY81z1Xn" role="3bR37C">
          <node concept="3bR9La" id="6i2LY81z1Xo" role="1SiIV1">
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
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1E0d5M" id="2W1GNPBwWUp" role="1E1XAP">
          <ref role="1E0d5P" node="2W1GNPBwUiB" resolve="com.mbeddr.core.expressions.runtime" />
        </node>
        <node concept="1SiIV0" id="3NrQJbMZiHg" role="3bR37C">
          <node concept="3bR9La" id="3NrQJbMZiHh" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="1SbcsMAyZDR" role="3bR37C">
          <node concept="1Busua" id="1SbcsMAyZDS" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="1SiIV0" id="7VbYB1xIuSX" role="3bR37C">
          <node concept="3bR9La" id="7VbYB1xIuSY" role="1SiIV1">
            <ref role="3bR37D" to="90a9:2NyZxKpUE9j" resolve="com.mbeddr.mpsutil.blutil" />
          </node>
        </node>
        <node concept="1BupzO" id="7ZN_vIiShrJ" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7ZN_vIiShrK" role="1HemKq">
            <node concept="398BVA" id="7ZN_vIiShr$" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="7ZN_vIiShr_" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7ZN_vIiShrA" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.expressions" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShrB" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7ZN_vIiShrL" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6P3AdofgJTk" role="3bR37C">
          <node concept="3bR9La" id="6P3AdofgJTl" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="Tb1Z8IqXlx" role="3bR37C">
          <node concept="3bR9La" id="Tb1Z8IqXly" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3qkjbZn808a" resolve="jetbrains.mps.lang.constraints.rules.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6vuuYkaSA$x" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="679ff375-ddae-46fa-9503-1507abcab123" />
        <property role="TrG5h" value="com.mbeddr.core.expressions.interpreter" />
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
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vuuYkaSF5u" role="3bR37C">
          <node concept="3bR9La" id="6vuuYkaSF5v" role="1SiIV1">
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vuuYkaSF5y" role="3bR37C">
          <node concept="3bR9La" id="6vuuYkaSF5z" role="1SiIV1">
            <ref role="3bR37D" to="al5i:2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="2avgMTl5xN4" role="3bR37C">
          <node concept="3bR9La" id="2avgMTl5xN5" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1BupzO" id="7ZN_vIiShsd" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7ZN_vIiShse" role="1HemKq">
            <node concept="398BVA" id="7ZN_vIiShs2" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="7ZN_vIiShs3" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7ZN_vIiShs4" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.expressions.interpreter" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShs5" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7ZN_vIiShsf" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="59cfP9ua2Mh" role="3bR31x">
          <node concept="3LXTmp" id="59cfP9ua2Mi" role="3rtmxm">
            <node concept="3qWCbU" id="59cfP9ua2Mj" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="59cfP9ua2Mk" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="59cfP9ua2Ml" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="59cfP9ua2Mm" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.expressions.interpreter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2W1GNPBwUiB" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="984f0332-8a86-4f5c-9184-03eae96b5d16" />
        <property role="TrG5h" value="com.mbeddr.core.expressions.runtime" />
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
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2W1GNPBwWlB" role="3bR37C">
          <node concept="3bR9La" id="2W1GNPBwWlC" role="1SiIV1">
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1BupzO" id="7ZN_vIiShsr" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7ZN_vIiShss" role="1HemKq">
            <node concept="398BVA" id="7ZN_vIiShsg" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="7ZN_vIiShsh" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7ZN_vIiShsi" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.expressions.runtime" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShsj" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7ZN_vIiShst" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7uZw0yZ43Lj" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="ad5e9db1-9600-47c7-86ef-614165b281b8" />
        <property role="TrG5h" value="com.mbeddr.core.legacy" />
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
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1iNy2iby68f" role="3bR37C">
          <node concept="3bR9La" id="1iNy2iby68g" role="1SiIV1">
            <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1BupzO" id="7ZN_vIiShsD" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7ZN_vIiShsE" role="1HemKq">
            <node concept="398BVA" id="7ZN_vIiShsu" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="7ZN_vIiShsv" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7ZN_vIiShsw" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.legacy" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShsx" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7ZN_vIiShsF" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6vuuYkaSDTf" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="02bfb1d1-3e63-492d-a462-6b43ed4b8092" />
        <property role="TrG5h" value="com.mbeddr.core.legacy.interpreter" />
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
            <ref role="3bR37D" node="7uZw0yZ43Lj" resolve="com.mbeddr.core.legacy" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vuuYkaSF5L" role="3bR37C">
          <node concept="3bR9La" id="6vuuYkaSF5M" role="1SiIV1">
            <ref role="3bR37D" node="6vuuYkaSA$x" resolve="com.mbeddr.core.expressions.interpreter" />
          </node>
        </node>
        <node concept="1BupzO" id="7ZN_vIiShsR" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7ZN_vIiShsS" role="1HemKq">
            <node concept="398BVA" id="7ZN_vIiShsG" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="7ZN_vIiShsH" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7ZN_vIiShsI" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.legacy.interpreter" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShsJ" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7ZN_vIiShsT" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="59cfP9ua2Mo" role="3bR31x">
          <node concept="3LXTmp" id="59cfP9ua2Mp" role="3rtmxm">
            <node concept="3qWCbU" id="59cfP9ua2Mq" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="59cfP9ua2Mr" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="59cfP9ua2Ms" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="59cfP9ua2Mt" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.legacy.interpreter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7uZw0yZ43L4" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373" />
        <property role="TrG5h" value="com.mbeddr.core.make" />
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
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrGP" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrGQ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg2" resolve="jetbrains.mps.smodel.resources" />
          </node>
        </node>
        <node concept="1SiIV0" id="HiHZpX4CYy" role="3bR37C">
          <node concept="3bR9La" id="HiHZpX4CYz" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="HiHZpX4CY$" role="3bR37C">
          <node concept="3bR9La" id="HiHZpX4CY_" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ZViq9oppal" resolve="jetbrains.mps.make.facets" />
          </node>
        </node>
        <node concept="1yeLz9" id="HiHZpX4CYC" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.core.make#208195772221165171" />
          <property role="3LESm3" value="e81cdd11-7c9c-4a4f-a905-3cb577782797" />
          <node concept="1BupzO" id="7ZN_vIiShtl" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7ZN_vIiShtm" role="1HemKq">
              <node concept="398BVA" id="7ZN_vIiSht8" role="3LXTmr">
                <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
                <node concept="2Ry0Ak" id="7ZN_vIiSht9" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShta" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.core.make" />
                    <node concept="2Ry0Ak" id="7ZN_vIiShtb" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7ZN_vIiShtc" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7ZN_vIiShtn" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3CZ7FxDlnXV" role="3bR37C">
          <node concept="3bR9La" id="3CZ7FxDlnXW" role="1SiIV1">
            <ref role="3bR37D" node="7uZw0yZ43K6" resolve="com.mbeddr.core.modules.gen" />
          </node>
        </node>
        <node concept="1SiIV0" id="4PNaTKEgiCC" role="3bR37C">
          <node concept="3bR9La" id="4PNaTKEgiCD" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="4PNaTKEgiCE" role="3bR37C">
          <node concept="3bR9La" id="4PNaTKEgiCF" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Wyno57pQPm" role="3bR37C">
          <node concept="3bR9La" id="4Wyno57pQPn" role="1SiIV1">
            <ref role="3bR37D" to="al5i:4Wyno57pInE" resolve="com.mbeddr.mpsutil.suppresswarning" />
          </node>
        </node>
        <node concept="1SiIV0" id="1EZSCJh7hN6" role="3bR37C">
          <node concept="3bR9La" id="1EZSCJh7hN7" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7GmkyIHYwHl" role="3bR37C">
          <node concept="3bR9La" id="7GmkyIHYwHm" role="1SiIV1">
            <ref role="3bR37D" node="7uZw0yZ43L4" resolve="com.mbeddr.core.make" />
          </node>
        </node>
        <node concept="1SiIV0" id="7EZ1Spq$wjN" role="3bR37C">
          <node concept="3bR9La" id="7EZ1Spq$wjO" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L6C" resolve="jetbrains.mps.lang.generator" />
          </node>
        </node>
        <node concept="1BupzO" id="7ZN_vIiSht5" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7ZN_vIiSht6" role="1HemKq">
            <node concept="398BVA" id="7ZN_vIiShsU" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="7ZN_vIiShsV" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7ZN_vIiShsW" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.make" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShsX" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7ZN_vIiSht7" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="Tb1Z8IqXmB" role="3bR37C">
          <node concept="3bR9La" id="Tb1Z8IqXmC" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:rD7wKO6k$" resolve="MPS.Generator" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7uZw0yZ43L9" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="6d11763d-483d-4b2b-8efc-09336c1b0001" />
        <property role="TrG5h" value="com.mbeddr.core.modules" />
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
        <node concept="1SiIV0" id="6oAagBJCrEB" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrEC" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrED" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrEE" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrFh" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrFi" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LbO" resolve="jetbrains.mps.lang.traceable" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrFj" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrFk" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrFn" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrFo" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lh7" resolve="jetbrains.mps.typesystemEngine" />
          </node>
        </node>
        <node concept="1SiIV0" id="HiHZpX4CZ1" role="3bR37C">
          <node concept="3bR9La" id="HiHZpX4CZ2" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="5IpIYYkwmzl" role="3bR37C">
          <node concept="3bR9La" id="5IpIYYkwmzm" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1yeLz9" id="HiHZpX4CZ7" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.core.modules#1758019824472891829" />
          <property role="3LESm3" value="53c31cc6-9e98-4153-905a-a7b5c490ea53" />
          <node concept="1SiIV0" id="tZiUABOymo" role="3bR37C">
            <node concept="3bR9La" id="tZiUABOymp" role="1SiIV1">
              <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
            </node>
          </node>
          <node concept="1BupzO" id="7ZN_vIiShu0" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7ZN_vIiShu1" role="1HemKq">
              <node concept="398BVA" id="7ZN_vIiShtN" role="3LXTmr">
                <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
                <node concept="2Ry0Ak" id="7ZN_vIiShtO" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShtP" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.core.modules" />
                    <node concept="2Ry0Ak" id="7ZN_vIiShtQ" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7ZN_vIiShtR" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7ZN_vIiShu2" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="6A4klvROBi" role="3bR37C">
            <node concept="3bR9La" id="6A4klvROBj" role="1SiIV1">
              <ref role="3bR37D" node="6y2eE4zZsnH" resolve="com.mbeddr.core.stdlib" />
            </node>
          </node>
          <node concept="1SiIV0" id="4LUDPiajR77" role="3bR37C">
            <node concept="3bR9La" id="4LUDPiajR78" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
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
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="4IT6unNIlB" role="3bR37C">
          <node concept="3bR9La" id="4IT6unNIlC" role="1SiIV1">
            <ref role="3bR37D" node="7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Wyno57pQPK" role="3bR37C">
          <node concept="3bR9La" id="4Wyno57pQPL" role="1SiIV1">
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
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfK" resolve="jetbrains.mps.dataFlow.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="2W1GNPBwWVw" role="3bR37C">
          <node concept="3bR9La" id="2W1GNPBwWVx" role="1SiIV1">
            <ref role="3bR37D" node="2W1GNPBwUiB" resolve="com.mbeddr.core.expressions.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="40_9cjmXOiR" role="3bR37C">
          <node concept="3bR9La" id="40_9cjmXOiS" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="40_9cjmXOiT" role="3bR37C">
          <node concept="3bR9La" id="40_9cjmXOiU" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1E0d5M" id="2W1GNPBwWVy" role="1E1XAP">
          <ref role="1E0d5P" node="2W1GNPBwUiB" resolve="com.mbeddr.core.expressions.runtime" />
        </node>
        <node concept="1SiIV0" id="4sjR92KlW2f" role="3bR37C">
          <node concept="3bR9La" id="4sjR92KlW2g" role="1SiIV1">
            <ref role="3bR37D" to="al5i:4sjR92JQkWA" resolve="com.mbeddr.mpsutil.dataflow" />
          </node>
        </node>
        <node concept="1SiIV0" id="4sjR92KlW2h" role="3bR37C">
          <node concept="3bR9La" id="4sjR92KlW2i" role="1SiIV1">
            <ref role="3bR37D" to="al5i:4sjR92JQmCy" resolve="com.mbeddr.mpsutil.dataflow.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7PXVDj$ZSGZ" role="3bR37C">
          <node concept="3bR9La" id="7PXVDj$ZSI3" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1qokWp1VAAr" resolve="jetbrains.mps.refactoring" />
          </node>
        </node>
        <node concept="1SiIV0" id="73O_8Q8Hd_a" role="3bR37C">
          <node concept="3bR9La" id="73O_8Q8Hd_b" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:4X1d9kMCbcv" resolve="jetbrains.mps.ide.refactoring.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="1iNy2iby4hT" role="3bR37C">
          <node concept="3bR9La" id="1iNy2iby4hU" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lfd" resolve="jetbrains.mps.findUsages.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="1iNy2iby4hV" role="3bR37C">
          <node concept="3bR9La" id="1iNy2iby4hW" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:JWw_zseP2h" resolve="jetbrains.mps.refactoring.participant" />
          </node>
        </node>
        <node concept="1SiIV0" id="1aL6sVX49Ca" role="3bR37C">
          <node concept="3bR9La" id="1aL6sVX49Cb" role="1SiIV1">
            <ref role="3bR37D" to="90a9:F1NWDqq_DA" resolve="com.mbeddr.mpsutil.grammarcells.runtime" />
          </node>
        </node>
        <node concept="1BupzO" id="7ZN_vIiShtz" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7ZN_vIiSht$" role="1HemKq">
            <node concept="398BVA" id="7ZN_vIiShto" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="7ZN_vIiShtp" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7ZN_vIiShtq" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.modules" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShtr" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7ZN_vIiSht_" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2qdxtjshIM_" role="3bR37C">
          <node concept="3bR9La" id="2qdxtjshIMA" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1BupzO" id="6oqFD4UkaAH" role="3bR31x">
          <property role="3ZfqAx" value="languageAccessories" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6oqFD4UkaAI" role="1HemKq">
            <node concept="398BVA" id="6oqFD4UkaAy" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="6oqFD4UkaAz" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6oqFD4UkaA$" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.modules" />
                  <node concept="2Ry0Ak" id="6oqFD4UkaA_" role="2Ry0An">
                    <property role="2Ry0Am" value="languageAccessories" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6oqFD4UkaAJ" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="Tb1Z8IqXn1" role="3bR37C">
          <node concept="3bR9La" id="Tb1Z8IqXn2" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:rD7wKO6k$" resolve="MPS.Generator" />
          </node>
        </node>
        <node concept="1SiIV0" id="Tb1Z8IqXn3" role="3bR37C">
          <node concept="3bR9La" id="Tb1Z8IqXn4" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3qkjbZn808a" resolve="jetbrains.mps.lang.constraints.rules.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6vuuYkaSA$p" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="0cd30297-1008-4fe3-a5a6-b83d052eb14b" />
        <property role="TrG5h" value="com.mbeddr.core.modules.interpreter" />
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
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vuuYkaSF5b" role="3bR37C">
          <node concept="3bR9La" id="6vuuYkaSF5c" role="1SiIV1">
            <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vuuYkaSF5d" role="3bR37C">
          <node concept="3bR9La" id="6vuuYkaSF5e" role="1SiIV1">
            <ref role="3bR37D" node="6vuuYkaSA$9" resolve="com.mbeddr.core.statements.interpreter" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vuuYkaSF5f" role="3bR37C">
          <node concept="3bR9La" id="6vuuYkaSF5g" role="1SiIV1">
            <ref role="3bR37D" node="6vuuYkaSA$x" resolve="com.mbeddr.core.expressions.interpreter" />
          </node>
        </node>
        <node concept="1BupzO" id="7ZN_vIiShue" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7ZN_vIiShuf" role="1HemKq">
            <node concept="398BVA" id="7ZN_vIiShu3" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="7ZN_vIiShu4" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7ZN_vIiShu5" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.modules.interpreter" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShu6" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7ZN_vIiShug" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="59cfP9ua2Mv" role="3bR31x">
          <node concept="3LXTmp" id="59cfP9ua2Mw" role="3rtmxm">
            <node concept="3qWCbU" id="59cfP9ua2Mx" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="59cfP9ua2My" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="59cfP9ua2Mz" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="59cfP9ua2M$" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.modules.interpreter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7uZw0yZ43K6" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="62296a07-bc38-46d2-8034-198c24063588" />
        <property role="TrG5h" value="com.mbeddr.core.modules.gen" />
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
          <node concept="1SiIV0" id="HiHZpX4CZz" role="3bR37C">
            <node concept="3bR9La" id="HiHZpX4CZ$" role="1SiIV1">
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
              <ref role="3bR37D" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
            </node>
          </node>
          <node concept="1SiIV0" id="61nbyEY41VV" role="3bR37C">
            <node concept="3bR9La" id="61nbyEY41VW" role="1SiIV1">
              <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
            </node>
          </node>
          <node concept="1SiIV0" id="61nbyEY41VX" role="3bR37C">
            <node concept="3bR9La" id="61nbyEY41VY" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="5WQm$FZbT2W" role="3bR37C">
            <node concept="3bR9La" id="5WQm$FZbT2X" role="1SiIV1">
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
              <ref role="3bR37D" to="al5i:5qO$P$Pp2$u" resolve="com.mbeddr.mpsutil.genutil" />
            </node>
          </node>
          <node concept="1BupzO" id="7ZN_vIiShuG" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7ZN_vIiShuH" role="1HemKq">
              <node concept="398BVA" id="7ZN_vIiShuv" role="3LXTmr">
                <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
                <node concept="2Ry0Ak" id="7ZN_vIiShuw" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShux" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.core.modules.gen" />
                    <node concept="2Ry0Ak" id="7ZN_vIiShuy" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7ZN_vIiShuz" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7ZN_vIiShuI" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="6TPUpoHKWjS" role="3bR37C">
            <node concept="3bR9La" id="6TPUpoHKWjT" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1SiIV0" id="3YjQI$iVphW" role="3bR37C">
            <node concept="3bR9La" id="3YjQI$iVphX" role="1SiIV1">
              <ref role="3bR37D" to="al5i:Vtr7jyAKU4" resolve="com.mbeddr.mpsutil.filepicker" />
            </node>
          </node>
          <node concept="1SiIV0" id="Tb1Z8IqXo0" role="3bR37C">
            <node concept="3bR9La" id="Tb1Z8IqXo1" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:rD7wKO6k$" resolve="MPS.Generator" />
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
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2hV3DxXD275" role="3bR37C">
          <node concept="3bR9La" id="2hV3DxXD276" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1E0d5M" id="4D1XYOmWcKo" role="1E1XAP">
          <ref role="1E0d5P" node="2W1GNPBwUiB" resolve="com.mbeddr.core.expressions.runtime" />
        </node>
        <node concept="1SiIV0" id="y9rglfjUVK" role="3bR37C">
          <node concept="3bR9La" id="y9rglfjUVL" role="1SiIV1">
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
            <ref role="3bR37D" node="7uZw0yZ43Mi" resolve="com.mbeddr.core.udt" />
          </node>
        </node>
        <node concept="1SiIV0" id="5hcw$WGw2vc" role="3bR37C">
          <node concept="3bR9La" id="5hcw$WGw2vd" role="1SiIV1">
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="5hcw$WGw2ve" role="3bR37C">
          <node concept="3bR9La" id="5hcw$WGw2vf" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5hcw$WGw2vg" role="3bR37C">
          <node concept="3bR9La" id="5hcw$WGw2vh" role="1SiIV1">
            <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1BupzO" id="7ZN_vIiShus" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7ZN_vIiShut" role="1HemKq">
            <node concept="398BVA" id="7ZN_vIiShuh" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="7ZN_vIiShui" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7ZN_vIiShuj" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.modules.gen" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShuk" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7ZN_vIiShuu" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6TPUpoHKWjF" role="3bR37C">
          <node concept="3bR9La" id="6TPUpoHKWjG" role="1SiIV1">
            <ref role="3bR37D" to="al5i:Vtr7jyAKU4" resolve="com.mbeddr.mpsutil.filepicker" />
          </node>
        </node>
        <node concept="1SiIV0" id="6TPUpoJhtAA" role="3bR37C">
          <node concept="3bR9La" id="6TPUpoJhtAB" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ZViq9oppal" resolve="jetbrains.mps.make.facets" />
          </node>
        </node>
        <node concept="1SiIV0" id="6TPUpoJhtAC" role="3bR37C">
          <node concept="3bR9La" id="6TPUpoJhtAD" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="6TPUpoJhtAE" role="3bR37C">
          <node concept="3bR9La" id="6TPUpoJhtAF" role="1SiIV1">
            <ref role="3bR37D" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
          </node>
        </node>
        <node concept="1SiIV0" id="6TPUpoJhtAG" role="3bR37C">
          <node concept="3bR9La" id="6TPUpoJhtAH" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg2" resolve="jetbrains.mps.smodel.resources" />
          </node>
        </node>
        <node concept="1SiIV0" id="Tb1Z8IqXnN" role="3bR37C">
          <node concept="3bR9La" id="Tb1Z8IqXnO" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:rD7wKO6k$" resolve="MPS.Generator" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7uZw0yZ43Lo" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="3bf5377a-e904-4ded-9754-5a516023bfaa" />
        <property role="TrG5h" value="com.mbeddr.core.pointers" />
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
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrCh" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrCi" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrCx" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrCy" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="1SiIV0" id="HiHZpX4CZX" role="3bR37C">
          <node concept="3bR9La" id="HiHZpX4CZY" role="1SiIV1">
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
          <node concept="1BupzO" id="7ZN_vIiShvn" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7ZN_vIiShvo" role="1HemKq">
              <node concept="398BVA" id="7ZN_vIiShva" role="3LXTmr">
                <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
                <node concept="2Ry0Ak" id="7ZN_vIiShvb" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShvc" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.core.arrays" />
                    <node concept="2Ry0Ak" id="7ZN_vIiShvd" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7ZN_vIiShve" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7ZN_vIiShvp" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6Kj2zNCz4Rj" role="3bR37C">
          <node concept="3bR9La" id="6Kj2zNCz4Rk" role="1SiIV1">
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Wyno57pQQJ" role="3bR37C">
          <node concept="3bR9La" id="4Wyno57pQQK" role="1SiIV1">
            <ref role="3bR37D" to="al5i:4Wyno57pInE" resolve="com.mbeddr.mpsutil.suppresswarning" />
          </node>
        </node>
        <node concept="1SiIV0" id="2W1GNPBwWWu" role="3bR37C">
          <node concept="3bR9La" id="2W1GNPBwWWv" role="1SiIV1">
            <ref role="3bR37D" node="2W1GNPBwUiB" resolve="com.mbeddr.core.expressions.runtime" />
          </node>
        </node>
        <node concept="1E0d5M" id="2W1GNPBwWWw" role="1E1XAP">
          <ref role="1E0d5P" node="2W1GNPBwUiB" resolve="com.mbeddr.core.expressions.runtime" />
        </node>
        <node concept="1SiIV0" id="2_xtqg_0J92" role="3bR37C">
          <node concept="3bR9La" id="2_xtqg_0J93" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1BupzO" id="7ZN_vIiShuU" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7ZN_vIiShuV" role="1HemKq">
            <node concept="398BVA" id="7ZN_vIiShuJ" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="7ZN_vIiShuK" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7ZN_vIiShuL" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.arrays" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShuM" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7ZN_vIiShuW" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="6oqFD4UkaBQ" role="3bR31x">
          <property role="3ZfqAx" value="languageAccessories" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6oqFD4UkaBR" role="1HemKq">
            <node concept="398BVA" id="6oqFD4UkaBF" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="6oqFD4UkaBG" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6oqFD4UkaBH" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.arrays" />
                  <node concept="2Ry0Ak" id="6oqFD4UkaBI" role="2Ry0An">
                    <property role="2Ry0Am" value="languageAccessories" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6oqFD4UkaBS" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6vuuYkaSA$1" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="5b171c3c-2358-468b-a51d-d46692a0c5ff" />
        <property role="TrG5h" value="com.mbeddr.core.pointers.interpreter" />
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
            <ref role="3bR37D" node="7uZw0yZ43Lo" resolve="com.mbeddr.core.pointers" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vuuYkaSF4e" role="3bR37C">
          <node concept="3bR9La" id="6vuuYkaSF4f" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vuuYkaSF4g" role="3bR37C">
          <node concept="3bR9La" id="6vuuYkaSF4h" role="1SiIV1">
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vuuYkaSF4i" role="3bR37C">
          <node concept="3bR9La" id="6vuuYkaSF4j" role="1SiIV1">
            <ref role="3bR37D" node="6vuuYkaSA$x" resolve="com.mbeddr.core.expressions.interpreter" />
          </node>
        </node>
        <node concept="1BupzO" id="7ZN_vIiShv_" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7ZN_vIiShvA" role="1HemKq">
            <node concept="398BVA" id="7ZN_vIiShvq" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="7ZN_vIiShvr" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7ZN_vIiShvs" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.pointers.interpreter" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShvt" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7ZN_vIiShvB" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="59cfP9ua2MA" role="3bR31x">
          <node concept="3LXTmp" id="59cfP9ua2MB" role="3rtmxm">
            <node concept="3qWCbU" id="59cfP9ua2MC" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="59cfP9ua2MD" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="59cfP9ua2ME" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="59cfP9ua2MF" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.pointers.interpreter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7uZw0yZ43JM" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="a9d69647-0840-491e-bf39-2eb0805d2011" />
        <property role="TrG5h" value="com.mbeddr.core.statements" />
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
        <node concept="1SiIV0" id="6oAagBJCrDb" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrDc" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrDd" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrDe" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrDf" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrDg" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6Kj2zNCz54E" role="3bR37C">
          <node concept="3bR9La" id="6Kj2zNCz54F" role="1SiIV1">
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ewtE6a75zW" role="3bR37C">
          <node concept="3bR9La" id="5ewtE6a75zX" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="3q6VMvxmLpv" role="3bR37C">
          <node concept="3bR9La" id="3q6VMvxmLpw" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Wyno57pQRk" role="3bR37C">
          <node concept="3bR9La" id="4Wyno57pQRl" role="1SiIV1">
            <ref role="3bR37D" to="al5i:4Wyno57pInE" resolve="com.mbeddr.mpsutil.suppresswarning" />
          </node>
        </node>
        <node concept="1SiIV0" id="6i2LY81z1ZZ" role="3bR37C">
          <node concept="3bR9La" id="6i2LY81z200" role="1SiIV1">
            <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="2qrG7nh1cl5" role="3bR37C">
          <node concept="3bR9La" id="2qrG7nh1cl6" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3W7xeEKzZBy" role="3bR37C">
          <node concept="3bR9La" id="3W7xeEKzZBz" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
          </node>
        </node>
        <node concept="1BupzO" id="7ZN_vIiShvN" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7ZN_vIiShvO" role="1HemKq">
            <node concept="398BVA" id="7ZN_vIiShvC" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="7ZN_vIiShvD" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7ZN_vIiShvE" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.statements" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShvF" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7ZN_vIiShvP" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="Tb1Z8IqXoX" role="3bR37C">
          <node concept="3bR9La" id="Tb1Z8IqXoY" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:rD7wKO6k$" resolve="MPS.Generator" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6vuuYkaSA$9" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="6d93942a-3b4d-4740-b028-3a7923efb867" />
        <property role="TrG5h" value="com.mbeddr.core.statements.interpreter" />
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
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vuuYkaSF4x" role="3bR37C">
          <node concept="3bR9La" id="6vuuYkaSF4y" role="1SiIV1">
            <ref role="3bR37D" node="7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vuuYkaSF4z" role="3bR37C">
          <node concept="3bR9La" id="6vuuYkaSF4$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vuuYkaSF4_" role="3bR37C">
          <node concept="3bR9La" id="6vuuYkaSF4A" role="1SiIV1">
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vuuYkaSF4B" role="3bR37C">
          <node concept="3bR9La" id="6vuuYkaSF4C" role="1SiIV1">
            <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vuuYkaSF4D" role="3bR37C">
          <node concept="3bR9La" id="6vuuYkaSF4E" role="1SiIV1">
            <ref role="3bR37D" node="6vuuYkaSA$x" resolve="com.mbeddr.core.expressions.interpreter" />
          </node>
        </node>
        <node concept="1BupzO" id="7ZN_vIiShw1" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7ZN_vIiShw2" role="1HemKq">
            <node concept="398BVA" id="7ZN_vIiShvQ" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="7ZN_vIiShvR" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7ZN_vIiShvS" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.statements.interpreter" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShvT" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7ZN_vIiShw3" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="59cfP9ua2MH" role="3bR31x">
          <node concept="3LXTmp" id="59cfP9ua2MI" role="3rtmxm">
            <node concept="3qWCbU" id="59cfP9ua2MJ" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="59cfP9ua2MK" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="59cfP9ua2ML" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="59cfP9ua2MM" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.statements.interpreter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7uZw0yZ43Mi" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="efda956e-491e-4f00-ba14-36af2f213ecf" />
        <property role="TrG5h" value="com.mbeddr.core.udt" />
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
          <node concept="1BupzO" id="7ZN_vIiShwv" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7ZN_vIiShww" role="1HemKq">
              <node concept="398BVA" id="7ZN_vIiShwi" role="3LXTmr">
                <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
                <node concept="2Ry0Ak" id="7ZN_vIiShwj" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShwk" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.core.udt" />
                    <node concept="2Ry0Ak" id="7ZN_vIiShwl" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7ZN_vIiShwm" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7ZN_vIiShwx" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
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
        <node concept="1SiIV0" id="3AVJcIMnETq" role="3bR37C">
          <node concept="3bR9La" id="3AVJcIMnETr" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6bsjiY4bhlr" role="3bR37C">
          <node concept="3bR9La" id="6bsjiY4bhls" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="4fD91B_$XhI" role="3bR37C">
          <node concept="3bR9La" id="4fD91B_$XhJ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="34uiID1u0yV" role="3bR37C">
          <node concept="3bR9La" id="34uiID1u0yW" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Wyno57pGiL" role="3bR37C">
          <node concept="3bR9La" id="4Wyno57pGiM" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Wyno57pQRx" role="3bR37C">
          <node concept="3bR9La" id="4Wyno57pQRy" role="1SiIV1">
            <ref role="3bR37D" to="al5i:4Wyno57pInE" resolve="com.mbeddr.mpsutil.suppresswarning" />
          </node>
        </node>
        <node concept="1BupzO" id="7ZN_vIiShwf" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7ZN_vIiShwg" role="1HemKq">
            <node concept="398BVA" id="7ZN_vIiShw4" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="7ZN_vIiShw5" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7ZN_vIiShw6" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.udt" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShw7" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7ZN_vIiShwh" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7Ny2UQeAPna" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.core.checks" />
        <property role="3LESm3" value="b2da2e1a-b542-47f5-9be0-4dc21efe74a4" />
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
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Ny2UQeAU9F" role="3bR37C">
          <node concept="3bR9La" id="7Ny2UQeAU9G" role="1SiIV1">
            <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Ny2UQeAU9H" role="3bR37C">
          <node concept="3bR9La" id="7Ny2UQeAU9I" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lh7" resolve="jetbrains.mps.typesystemEngine" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Ny2UQeAU9J" role="3bR37C">
          <node concept="3bR9La" id="7Ny2UQeAU9K" role="1SiIV1">
            <ref role="3bR37D" node="7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Ny2UQeAU9L" role="3bR37C">
          <node concept="3bR9La" id="7Ny2UQeAU9M" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Ny2UQeAU9N" role="3bR37C">
          <node concept="3bR9La" id="7Ny2UQeAU9O" role="1SiIV1">
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Ny2UQeAU9P" role="3bR37C">
          <node concept="3bR9La" id="7Ny2UQeAU9Q" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Ny2UQeAU9R" role="3bR37C">
          <node concept="3bR9La" id="7Ny2UQeAU9S" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LeP" resolve="jetbrains.mps.analyzers.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Ny2UQeAU9T" role="3bR37C">
          <node concept="3bR9La" id="7Ny2UQeAU9U" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Ny2UQeAU9V" role="3bR37C">
          <node concept="3bR9La" id="7Ny2UQeAU9W" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Ny2UQeAU9X" role="3bR37C">
          <node concept="3bR9La" id="7Ny2UQeAU9Y" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1BupzO" id="7ZN_vIiShwH" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7ZN_vIiShwI" role="1HemKq">
            <node concept="398BVA" id="7ZN_vIiShwy" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="7ZN_vIiShwz" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7ZN_vIiShw$" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.checks" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShw_" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7ZN_vIiShwJ" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7uZw0yZ43MM" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="2065036e-0268-4117-bba0-01b441b12c1c" />
        <property role="TrG5h" value="com.mbeddr.core.unittest.pluginSolution" />
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
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrHL" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrHM" role="1SiIV1">
            <ref role="3bR37D" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrHN" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrHO" role="1SiIV1">
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrHP" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrHQ" role="1SiIV1">
            <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrHR" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrHS" role="1SiIV1">
            <ref role="3bR37D" node="7uZw0yZ43JH" resolve="com.mbeddr.core.unittest" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrHV" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrHW" role="1SiIV1">
            <ref role="3bR37D" node="7uZw0yZ43Mb" resolve="com.mbeddr.core.util.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrHX" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrHY" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrHZ" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrI0" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="HiHZpX4D0V" role="3bR37C">
          <node concept="3bR9La" id="HiHZpX4D0W" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="goNQ8fEdgd" role="3bR37C">
          <node concept="3bR9La" id="goNQ8fEdge" role="1SiIV1">
            <ref role="3bR37D" to="al5i:$bJ0jguQdz" resolve="com.mbeddr.core.base.pluginSolution" />
          </node>
        </node>
        <node concept="1BupzO" id="7ZN_vIiShwZ" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7ZN_vIiShx0" role="1HemKq">
            <node concept="398BVA" id="7ZN_vIiShwK" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="7ZN_vIiShwL" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7ZN_vIiShwM" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.unittest" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShwN" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="7ZN_vIiShwO" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="7ZN_vIiShwP" role="2Ry0An">
                        <property role="2Ry0Am" value="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7ZN_vIiShx1" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7PIunOs7bbE" role="3bR37C">
          <node concept="3bR9La" id="7PIunOs7bbF" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:4X1d9kMCbcv" resolve="jetbrains.mps.ide.refactoring.platform" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7uZw0yZ43Mb" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="e5fe54ab-c20f-4431-a7e7-76e843f58498" />
        <property role="TrG5h" value="com.mbeddr.core.util.pluginSolution" />
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
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrCT" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrCU" role="1SiIV1">
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrCV" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrCW" role="1SiIV1">
            <ref role="3bR37D" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrD1" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrD2" role="1SiIV1">
            <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrD3" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrD4" role="1SiIV1">
            <ref role="3bR37D" node="7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrD5" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrD6" role="1SiIV1">
            <ref role="3bR37D" node="7uZw0yZ43JW" resolve="com.mbeddr.core.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrD7" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrD8" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrD9" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrDa" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="HiHZpX4D1c" role="3bR37C">
          <node concept="3bR9La" id="HiHZpX4D1d" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="goNQ8fEdgu" role="3bR37C">
          <node concept="3bR9La" id="goNQ8fEdgv" role="1SiIV1">
            <ref role="3bR37D" to="al5i:$bJ0jguQdz" resolve="com.mbeddr.core.base.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="3D7s6kzEoRz" role="3bR37C">
          <node concept="3bR9La" id="3D7s6kzEoR$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="78gmXoW8AYQ" role="3bR37C">
          <node concept="3bR9La" id="78gmXoW8AYR" role="1SiIV1">
            <ref role="3bR37D" to="al5i:lse_ua97Px" resolve="com.mbeddr.mpsutil.smodule.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="78gmXoW8AYS" role="3bR37C">
          <node concept="3bR9La" id="78gmXoW8AYT" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="78gmXoW8AYU" role="3bR37C">
          <node concept="3bR9La" id="78gmXoW8AYV" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="78gmXoW8AYW" role="3bR37C">
          <node concept="3bR9La" id="78gmXoW8AYX" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="78gmXoW8AYY" role="3bR37C">
          <node concept="3bR9La" id="78gmXoW8AYZ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7KapL9OABnm" resolve="jetbrains.mps.ide.ui" />
          </node>
        </node>
        <node concept="1SiIV0" id="78gmXoW8AZ0" role="3bR37C">
          <node concept="3bR9La" id="78gmXoW8AZ1" role="1SiIV1">
            <ref role="3bR37D" to="al5i:3kpOq3Q2KtL" resolve="com.mbeddr.mpsutil.lang.plugin.extensions" />
          </node>
        </node>
        <node concept="1BupzO" id="7ZN_vIiShxh" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7ZN_vIiShxi" role="1HemKq">
            <node concept="398BVA" id="7ZN_vIiShx2" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="7ZN_vIiShx3" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7ZN_vIiShx4" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.util" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShx5" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="7ZN_vIiShx6" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="7ZN_vIiShx7" role="2Ry0An">
                        <property role="2Ry0Am" value="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7ZN_vIiShxj" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7PIunOs7bbV" role="3bR37C">
          <node concept="3bR9La" id="7PIunOs7bbW" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:4X1d9kMCbcv" resolve="jetbrains.mps.ide.refactoring.platform" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="WadEn6CWbr" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.core.buildconfig" />
        <property role="3LESm3" value="2d7fadf5-33f6-4e80-a78f-0f739add2bde" />
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
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="HiHZpX4D1G" role="3bR37C">
          <node concept="3bR9La" id="HiHZpX4D1H" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1yeLz9" id="HiHZpX4D1I" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.core.buildconfig#7717755763392579406" />
          <property role="3LESm3" value="3201b692-7d0a-49d1-ac65-5d4aaeb141fb" />
          <node concept="1SiIV0" id="1EH1Mz6785U" role="3bR37C">
            <node concept="3bR9La" id="1EH1Mz6785V" role="1SiIV1">
              <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
            </node>
          </node>
          <node concept="1SiIV0" id="3WtHbUQdIRj" role="3bR37C">
            <node concept="3bR9La" id="3WtHbUQdIRk" role="1SiIV1">
              <ref role="3bR37D" to="al5i:Vtr7jyAKU4" resolve="com.mbeddr.mpsutil.filepicker" />
            </node>
          </node>
          <node concept="1BupzO" id="7ZN_vIiShxJ" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7ZN_vIiShxK" role="1HemKq">
              <node concept="398BVA" id="7ZN_vIiShxy" role="3LXTmr">
                <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
                <node concept="2Ry0Ak" id="7ZN_vIiShxz" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShx$" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.core.buildconfig" />
                    <node concept="2Ry0Ak" id="7ZN_vIiShx_" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7ZN_vIiShxA" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7ZN_vIiShxL" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="6xgYZvf7G8y" role="3bR37C">
            <node concept="3bR9La" id="6xgYZvf7G8z" role="1SiIV1">
              <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
            </node>
          </node>
          <node concept="1SiIV0" id="48sN3l9KUch" role="3bR37C">
            <node concept="3bR9La" id="48sN3l9KUci" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="48sN3l9KUcj" role="3bR37C">
            <node concept="3bR9La" id="48sN3l9KUck" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
            </node>
          </node>
          <node concept="1SiIV0" id="5KbBYBKbmhR" role="3bR37C">
            <node concept="3bR9La" id="5KbBYBKbmhQ" role="1SiIV1">
              <ref role="3bR37D" node="HiHZpX4CZy" resolve="com.mbeddr.core.modules.gen#1758019824472882132" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3xxBtygh0L0" role="3bR37C">
          <node concept="3bR9La" id="3xxBtygh0L1" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg2" resolve="jetbrains.mps.smodel.resources" />
          </node>
        </node>
        <node concept="1SiIV0" id="3xxBtygh0L2" role="3bR37C">
          <node concept="3bR9La" id="3xxBtygh0L3" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ZViq9oppal" resolve="jetbrains.mps.make.facets" />
          </node>
        </node>
        <node concept="1SiIV0" id="3xxBtygh0L4" role="3bR37C">
          <node concept="3bR9La" id="3xxBtygh0L5" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7mCgEfKtqra" role="3bR37C">
          <node concept="3bR9La" id="7mCgEfKtqrb" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="tZiUABOAKr" role="3bR37C">
          <node concept="3bR9La" id="tZiUABOAKs" role="1SiIV1">
            <ref role="3bR37D" node="3dmsnM_NNVP" resolve="com.mbddr.core.buildconfig.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="1dVWdooZs5R" role="3bR37C">
          <node concept="3bR9La" id="1dVWdooZs5S" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="63B3GLInA4r" role="3bR37C">
          <node concept="3bR9La" id="63B3GLInA4s" role="1SiIV1">
            <ref role="3bR37D" to="al5i:Vtr7jyAKU4" resolve="com.mbeddr.mpsutil.filepicker" />
          </node>
        </node>
        <node concept="1SiIV0" id="63B3GLJRkKR" role="3bR37C">
          <node concept="3bR9La" id="63B3GLJRkKS" role="1SiIV1">
            <ref role="3bR37D" to="al5i:5qO$P$Pp2$u" resolve="com.mbeddr.mpsutil.genutil" />
          </node>
        </node>
        <node concept="1SiIV0" id="7i5Cc6LAULM" role="3bR37C">
          <node concept="3bR9La" id="7i5Cc6LAULN" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="56jrqO8LuhQ" role="3bR37C">
          <node concept="3bR9La" id="56jrqO8LuhR" role="1SiIV1">
            <ref role="3bR37D" node="7uZw0yZ43JW" resolve="com.mbeddr.core.util" />
          </node>
        </node>
        <node concept="1BupzO" id="7ZN_vIiShxv" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7ZN_vIiShxw" role="1HemKq">
            <node concept="398BVA" id="7ZN_vIiShxk" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="7ZN_vIiShxl" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7ZN_vIiShxm" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.buildconfig" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShxn" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7ZN_vIiShxx" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2bBLuwR9Jux" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.core.cinterpreter" />
        <property role="3LESm3" value="390de4af-0c8d-4716-8dec-3d05ca751b28" />
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
            <ref role="3bR37D" to="al5i:2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="2bBLuwR9K_4" role="3bR37C">
          <node concept="3bR9La" id="2bBLuwR9K_5" role="1SiIV1">
            <ref role="3bR37D" node="7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1SiIV0" id="2bBLuwR9W1P" role="3bR37C">
          <node concept="3bR9La" id="2bBLuwR9W1Q" role="1SiIV1">
            <ref role="3bR37D" to="al5i:2bBLuwR9LnB" resolve="com.mbeddr.mpsutil.interpreter.test" />
          </node>
        </node>
        <node concept="1SiIV0" id="7cs_M_hIp1f" role="3bR37C">
          <node concept="3bR9La" id="7cs_M_hIp1g" role="1SiIV1">
            <ref role="3bR37D" node="7uZw0yZ43JW" resolve="com.mbeddr.core.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="2Q4b1hCnFlS" role="3bR37C">
          <node concept="3bR9La" id="2Q4b1hCnFlT" role="1SiIV1">
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
            <ref role="3bR37D" to="al5i:5GUwywcVavP" resolve="com.mbeddr.mpsutil.interpreter" />
          </node>
        </node>
        <node concept="1BupzO" id="7ZN_vIiShxX" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7ZN_vIiShxY" role="1HemKq">
            <node concept="398BVA" id="7ZN_vIiShxM" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="7ZN_vIiShxN" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7ZN_vIiShxO" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.cinterpreter" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShxP" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7ZN_vIiShxZ" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7uZw0yZ43LZ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="783af01f-87a7-412c-be99-293a162652b5" />
        <property role="TrG5h" value="com.mbeddr.core.embedded" />
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
          <node concept="1SiIV0" id="6VZWrurt5$n" role="3bR37C">
            <node concept="3bR9La" id="6VZWrurt5$o" role="1SiIV1">
              <ref role="3bR37D" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
            </node>
          </node>
          <node concept="1SiIV0" id="228dsX03C3c" role="3bR37C">
            <node concept="3bR9La" id="228dsX03C3d" role="1SiIV1">
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
              <ref role="3bR37D" node="7uZw0yZ43Mi" resolve="com.mbeddr.core.udt" />
            </node>
          </node>
          <node concept="1BupzO" id="7ZN_vIiShyr" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7ZN_vIiShys" role="1HemKq">
              <node concept="398BVA" id="7ZN_vIiShye" role="3LXTmr">
                <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
                <node concept="2Ry0Ak" id="7ZN_vIiShyf" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShyg" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.core.embedded" />
                    <node concept="2Ry0Ak" id="7ZN_vIiShyh" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7ZN_vIiShyi" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7ZN_vIiShyt" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6Kj2zNCz5nd" role="3bR37C">
          <node concept="3bR9La" id="6Kj2zNCz5ne" role="1SiIV1">
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="4ha9sSdVZID" role="3bR37C">
          <node concept="3bR9La" id="4ha9sSdVZIE" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Wyno57pQTk" role="3bR37C">
          <node concept="3bR9La" id="4Wyno57pQTl" role="1SiIV1">
            <ref role="3bR37D" to="al5i:4Wyno57pInE" resolve="com.mbeddr.mpsutil.suppresswarning" />
          </node>
        </node>
        <node concept="1SiIV0" id="2r$6jtASQjs" role="3bR37C">
          <node concept="3bR9La" id="2r$6jtASQjt" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1BupzO" id="7ZN_vIiShyb" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7ZN_vIiShyc" role="1HemKq">
            <node concept="398BVA" id="7ZN_vIiShy0" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="7ZN_vIiShy1" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7ZN_vIiShy2" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.embedded" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShy3" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7ZN_vIiShyd" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7uZw0yZ43JH" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="06d68b77-b699-4918-83b8-857e63787800" />
        <property role="TrG5h" value="com.mbeddr.core.unittest" />
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
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1LnB5xd_RDw" role="3bR37C">
          <node concept="3bR9La" id="1LnB5xd_RDx" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1yeLz9" id="HiHZpX4D2m" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.core.unittest#6275792049641599010" />
          <property role="3LESm3" value="1584b8e5-f354-4c2e-8130-92bbe4a1192b" />
          <node concept="1SiIV0" id="HiHZpX4D2n" role="3bR37C">
            <node concept="3bR9La" id="HiHZpX4D2o" role="1SiIV1">
              <ref role="3bR37D" node="7uZw0yZ43JW" resolve="com.mbeddr.core.util" />
            </node>
          </node>
          <node concept="1SiIV0" id="6xOTwsqgoGV" role="3bR37C">
            <node concept="3bR9La" id="6xOTwsqgoGW" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="4at7OoKx$2h" role="3bR37C">
            <node concept="3bR9La" id="4at7OoKx$2i" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="5PZNJkfIK9$" role="3bR37C">
            <node concept="3bR9La" id="5PZNJkfIK9_" role="1SiIV1">
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
              <ref role="3bR37D" to="al5i:5qO$P$Pp2$u" resolve="com.mbeddr.mpsutil.genutil" />
            </node>
          </node>
          <node concept="1SiIV0" id="8Vbr6_EUhy" role="3bR37C">
            <node concept="3bR9La" id="8Vbr6_EUhz" role="1SiIV1">
              <ref role="3bR37D" node="7uZw0yZ43Mi" resolve="com.mbeddr.core.udt" />
            </node>
          </node>
          <node concept="1SiIV0" id="8Vbr6_EUh$" role="3bR37C">
            <node concept="3bR9La" id="8Vbr6_EUh_" role="1SiIV1">
              <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
            </node>
          </node>
          <node concept="1SiIV0" id="8Vbr6_EUhA" role="3bR37C">
            <node concept="3bR9La" id="8Vbr6_EUhB" role="1SiIV1">
              <ref role="3bR37D" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
            </node>
          </node>
          <node concept="1SiIV0" id="7EZ1Spq$wjP" role="3bR37C">
            <node concept="3bR9La" id="7EZ1Spq$wjQ" role="1SiIV1">
              <ref role="3bR37D" node="HiHZpX4D1I" resolve="com.mbeddr.core.buildconfig#7717755763392579406" />
            </node>
          </node>
          <node concept="1BupzO" id="7ZN_vIiShz6" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7ZN_vIiShz7" role="1HemKq">
              <node concept="398BVA" id="7ZN_vIiShyT" role="3LXTmr">
                <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
                <node concept="2Ry0Ak" id="7ZN_vIiShyU" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShyV" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.core.unittest" />
                    <node concept="2Ry0Ak" id="7ZN_vIiShyW" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7ZN_vIiShyX" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7ZN_vIiShz8" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="x1qBlxFjS" role="3bR37C">
          <node concept="3bR9La" id="x1qBlxFjT" role="1SiIV1">
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="x1qBlxFjU" role="3bR37C">
          <node concept="3bR9La" id="x1qBlxFjV" role="1SiIV1">
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Wyno57pQTI" role="3bR37C">
          <node concept="3bR9La" id="4Wyno57pQTJ" role="1SiIV1">
            <ref role="3bR37D" to="al5i:4Wyno57pInE" resolve="com.mbeddr.mpsutil.suppresswarning" />
          </node>
        </node>
        <node concept="1SiIV0" id="68C4rjLWa6G" role="3bR37C">
          <node concept="3bR9La" id="68C4rjLWa6H" role="1SiIV1">
            <ref role="3bR37D" node="6y2eE4zZsnH" resolve="com.mbeddr.core.stdlib" />
          </node>
        </node>
        <node concept="1SiIV0" id="6TAwvhVWnQV" role="3bR37C">
          <node concept="3bR9La" id="6TAwvhVWnQW" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="38aMGlgz9rb" role="3bR37C">
          <node concept="3bR9La" id="38aMGlgz9rc" role="1SiIV1">
            <ref role="3bR37D" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
          </node>
        </node>
        <node concept="1SiIV0" id="cq0bwoh1hH" role="3bR37C">
          <node concept="3bR9La" id="cq0bwoh1hI" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:5cCcm$KATVz" resolve="jetbrains.mps.lang.migration.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="1iNy2ibvUhR" role="3bR37C">
          <node concept="3bR9La" id="1iNy2ibvUhS" role="1SiIV1">
            <ref role="3bR37D" node="7uZw0yZ43JW" resolve="com.mbeddr.core.util" />
          </node>
        </node>
        <node concept="1BupzO" id="7ZN_vIiShyD" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7ZN_vIiShyE" role="1HemKq">
            <node concept="398BVA" id="7ZN_vIiShyu" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="7ZN_vIiShyv" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7ZN_vIiShyw" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.unittest" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShyx" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7ZN_vIiShyF" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="6oqFD4UkaET" role="3bR31x">
          <property role="3ZfqAx" value="languageAccessories" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6oqFD4UkaEU" role="1HemKq">
            <node concept="398BVA" id="6oqFD4UkaEI" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="6oqFD4UkaEJ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6oqFD4UkaEK" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.unittest" />
                  <node concept="2Ry0Ak" id="6oqFD4UkaEL" role="2Ry0An">
                    <property role="2Ry0Am" value="languageAccessories" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6oqFD4UkaEV" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1MVt_tpn4CH" role="3bR37C">
          <node concept="Rbm2T" id="1MVt_tpn4CI" role="1SiIV1">
            <ref role="1E1Vl2" node="7uZw0yZ43Mi" resolve="com.mbeddr.core.udt" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7uZw0yZ43JW" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="2693fc71-9b0e-4b05-ab13-f57227d675f2" />
        <property role="TrG5h" value="com.mbeddr.core.util" />
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
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrDZ" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrE0" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1yeLz9" id="HiHZpX4D2N" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.core.util#4354378109086982934" />
          <property role="3LESm3" value="f67f2765-82bd-410a-ae85-01e3e66beca4" />
          <node concept="1SiIV0" id="HiHZpX4D2S" role="3bR37C">
            <node concept="3bR9La" id="HiHZpX4D2T" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1SiIV0" id="5qJgyBfUVZY" role="3bR37C">
            <node concept="3bR9La" id="5qJgyBfUVZZ" role="1SiIV1">
              <ref role="3bR37D" node="7uZw0yZ43K6" resolve="com.mbeddr.core.modules.gen" />
            </node>
          </node>
          <node concept="1SiIV0" id="5qJgyBhIKUB" role="3bR37C">
            <node concept="3bR9La" id="5qJgyBhIKUC" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="kOmZ6tz6f9" role="3bR37C">
            <node concept="3bR9La" id="kOmZ6tz6fa" role="1SiIV1">
              <ref role="3bR37D" node="7uZw0yZ43Lo" resolve="com.mbeddr.core.pointers" />
            </node>
          </node>
          <node concept="1SiIV0" id="kOmZ6tz6fb" role="3bR37C">
            <node concept="3bR9La" id="kOmZ6tz6fc" role="1SiIV1">
              <ref role="3bR37D" node="7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
            </node>
          </node>
          <node concept="1SiIV0" id="kOmZ6tz6fd" role="3bR37C">
            <node concept="3bR9La" id="kOmZ6tz6fe" role="1SiIV1">
              <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
            </node>
          </node>
          <node concept="1SiIV0" id="kOmZ6tz6ff" role="3bR37C">
            <node concept="3bR9La" id="kOmZ6tz6fg" role="1SiIV1">
              <ref role="3bR37D" node="7uZw0yZ43Mi" resolve="com.mbeddr.core.udt" />
            </node>
          </node>
          <node concept="1SiIV0" id="kOmZ6tz6fh" role="3bR37C">
            <node concept="3bR9La" id="kOmZ6tz6fi" role="1SiIV1">
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
              <ref role="3bR37D" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
            </node>
          </node>
          <node concept="1SiIV0" id="3wkKOSmZ6Th" role="3bR37C">
            <node concept="3bR9La" id="3wkKOSmZ6Ti" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1BupzO" id="7ZN_vIiShz$" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7ZN_vIiShz_" role="1HemKq">
              <node concept="398BVA" id="7ZN_vIiShzn" role="3LXTmr">
                <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
                <node concept="2Ry0Ak" id="7ZN_vIiShzo" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShzp" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.core.util" />
                    <node concept="2Ry0Ak" id="7ZN_vIiShzq" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7ZN_vIiShzr" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7ZN_vIiShzA" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6VZWrurt77O" role="3bR37C">
          <node concept="3bR9La" id="6VZWrurt77P" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="35Mepj$_SxG" role="3bR37C">
          <node concept="3bR9La" id="35Mepj$_SxH" role="1SiIV1">
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
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="5mBKkp7As5O" role="3bR37C">
          <node concept="3bR9La" id="5mBKkp7As5P" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="5CurKCIYpR1" role="3bR37C">
          <node concept="3bR9La" id="5CurKCIYpR2" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Wyno57pQUj" role="3bR37C">
          <node concept="3bR9La" id="4Wyno57pQUk" role="1SiIV1">
            <ref role="3bR37D" to="al5i:4Wyno57pInE" resolve="com.mbeddr.mpsutil.suppresswarning" />
          </node>
        </node>
        <node concept="1SiIV0" id="4jiR73v5jP6" role="3bR37C">
          <node concept="3bR9La" id="4jiR73v5jP7" role="1SiIV1">
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="4i_gPXnrpA4" role="3bR37C">
          <node concept="3bR9La" id="4i_gPXnrpA5" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1BupzO" id="7ZN_vIiShzk" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7ZN_vIiShzl" role="1HemKq">
            <node concept="398BVA" id="7ZN_vIiShz9" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="7ZN_vIiShza" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7ZN_vIiShzb" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.util" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShzc" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7ZN_vIiShzm" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6TPUpo_5peE" role="3bR37C">
          <node concept="3bR9La" id="6TPUpo_5peF" role="1SiIV1">
            <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="6P3AdofgJZr" role="3bR37C">
          <node concept="3bR9La" id="6P3AdofgJZs" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1MVt_tpn4D7" role="3bR37C">
          <node concept="3bR9La" id="4OoJRP5mDdP" role="1SiIV1">
            <ref role="3bR37D" node="7uZw0yZ43Mi" resolve="com.mbeddr.core.udt" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6vuuYkaSA$h" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="c4707a9d-e0c7-4c73-a63d-5f38d8a4ebc9" />
        <property role="TrG5h" value="com.mbeddr.core.util.interpreter" />
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
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vuuYkaSF4S" role="3bR37C">
          <node concept="3bR9La" id="6vuuYkaSF4T" role="1SiIV1">
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vuuYkaSF4U" role="3bR37C">
          <node concept="3bR9La" id="6vuuYkaSF4V" role="1SiIV1">
            <ref role="3bR37D" node="7uZw0yZ43JW" resolve="com.mbeddr.core.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vuuYkaSF4W" role="3bR37C">
          <node concept="3bR9La" id="6vuuYkaSF4X" role="1SiIV1">
            <ref role="3bR37D" node="6vuuYkaSA$x" resolve="com.mbeddr.core.expressions.interpreter" />
          </node>
        </node>
        <node concept="1BupzO" id="7ZN_vIiShzM" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7ZN_vIiShzN" role="1HemKq">
            <node concept="398BVA" id="7ZN_vIiShzB" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="7ZN_vIiShzC" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7ZN_vIiShzD" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.util.interpreter" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShzE" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7ZN_vIiShzO" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="59cfP9ua2MO" role="3bR31x">
          <node concept="3LXTmp" id="59cfP9ua2MP" role="3rtmxm">
            <node concept="3qWCbU" id="59cfP9ua2MQ" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="59cfP9ua2MR" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="59cfP9ua2MS" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="59cfP9ua2MT" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.util.interpreter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7uiPZBBQnjd" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.core.qa" />
        <property role="3LESm3" value="0c8e0d19-c3cf-4b31-af77-531227edbce8" />
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
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7uiPZBBQyHV" role="3bR37C">
          <node concept="3bR9La" id="7uiPZBBQyHW" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7uiPZBBQyHX" role="3bR37C">
          <node concept="3bR9La" id="7uiPZBBQyHY" role="1SiIV1">
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
          <node concept="1BupzO" id="7ZN_vIiSh$g" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7ZN_vIiSh$h" role="1HemKq">
              <node concept="398BVA" id="7ZN_vIiSh$3" role="3LXTmr">
                <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
                <node concept="2Ry0Ak" id="7ZN_vIiSh$4" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7ZN_vIiSh$5" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.core.qa" />
                    <node concept="2Ry0Ak" id="7ZN_vIiSh$6" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7ZN_vIiSh$7" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7ZN_vIiSh$i" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3_hE8ho0OVA" role="3bR37C">
          <node concept="3bR9La" id="3_hE8ho0OVB" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Fm2OOq_22S" role="3bR37C">
          <node concept="3bR9La" id="1Fm2OOq_22T" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L6C" resolve="jetbrains.mps.lang.generator" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Fm2OOq_22U" role="3bR37C">
          <node concept="3bR9La" id="1Fm2OOq_22V" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="3AVJcIMnDks" role="3bR37C">
          <node concept="3bR9La" id="3AVJcIMnDkt" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="1SiIV0" id="tZiUABOAM8" role="3bR37C">
          <node concept="3bR9La" id="tZiUABOAM9" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4p" resolve="jetbrains.mps.lang.behavior" />
          </node>
        </node>
        <node concept="1SiIV0" id="1SbcsMAyZJG" role="3bR37C">
          <node concept="3bR9La" id="1SbcsMAyZJH" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4x" resolve="jetbrains.mps.lang.constraints" />
          </node>
        </node>
        <node concept="1SiIV0" id="7i5Cc6LAUNI" role="3bR37C">
          <node concept="3bR9La" id="7i5Cc6LAUNJ" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1BupzO" id="7ZN_vIiSh$0" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7ZN_vIiSh$1" role="1HemKq">
            <node concept="398BVA" id="7ZN_vIiShzP" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="7ZN_vIiShzQ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7ZN_vIiShzR" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.qa" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShzS" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7ZN_vIiSh$2" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="Tb1Z8IqXsn" role="3bR37C">
          <node concept="3bR9La" id="Tb1Z8IqXso" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:rD7wKO6k$" resolve="MPS.Generator" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3tiuL$x4fx$" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.doc.qa" />
        <property role="3LESm3" value="5344b781-2242-4d23-be90-673ee10bea46" />
        <node concept="3rtmxn" id="3xFG3bj5clQ" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5clR" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5clS" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5clT" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
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
          <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
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
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="1SiIV0" id="3tiuL$x4k1x" role="3bR37C">
          <node concept="3bR9La" id="3tiuL$x4k1y" role="1SiIV1">
            <ref role="3bR37D" to="al5i:1YMM4SJ2m0" resolve="com.mbeddr.doc" />
          </node>
        </node>
        <node concept="1SiIV0" id="3tiuL$x4qb3" role="3bR37C">
          <node concept="3bR9La" id="3tiuL$x4qb4" role="1SiIV1">
            <ref role="3bR37D" node="7uiPZBBQnjd" resolve="com.mbeddr.core.qa" />
          </node>
        </node>
        <node concept="1SiIV0" id="3tiuL$x4qb5" role="3bR37C">
          <node concept="3bR9La" id="3tiuL$x4qb6" role="1SiIV1">
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
          <node concept="1BupzO" id="7ZN_vIiSh$I" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="5FkZWZm6sHK" role="1HemKq">
              <node concept="398BVA" id="5FkZWZm6sHz" role="3LXTmr">
                <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
                <node concept="2Ry0Ak" id="5FkZWZm6sH$" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5FkZWZm6sH_" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.doc.qa" />
                    <node concept="2Ry0Ak" id="5FkZWZm6sHA" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="5FkZWZm6sHB" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="5FkZWZm6sHL" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7ZN_vIiSh$u" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5FkZWZm6sHx" role="1HemKq">
            <node concept="398BVA" id="5FkZWZm6sHm" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="5FkZWZm6sHn" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5FkZWZm6sHo" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.doc.qa" />
                  <node concept="2Ry0Ak" id="5FkZWZm6sHp" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5FkZWZm6sHy" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="tZiUABOqlz" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddt.core.expressions.pluginSolution" />
        <property role="3LESm3" value="cb5fd060-a6fb-423f-827a-02ea829501c8" />
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
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1BupzO" id="7ZN_vIiSh_0" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7ZN_vIiSh_1" role="1HemKq">
            <node concept="398BVA" id="7ZN_vIiSh$L" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="7ZN_vIiSh$M" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7ZN_vIiSh$N" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.expressions" />
                  <node concept="2Ry0Ak" id="7ZN_vIiSh$O" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="7ZN_vIiSh$P" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="7ZN_vIiSh$Q" role="2Ry0An">
                        <property role="2Ry0Am" value="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7ZN_vIiSh_2" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3dmsnM_NNVP" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbddr.core.buildconfig.pluginSolution" />
        <property role="3LESm3" value="0773211c-025a-47db-9799-a8976f43d599" />
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
            <ref role="3bR37D" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
          </node>
        </node>
        <node concept="1BupzO" id="7ZN_vIiSh_i" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7ZN_vIiSh_j" role="1HemKq">
            <node concept="398BVA" id="7ZN_vIiSh_3" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="7ZN_vIiSh_4" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7ZN_vIiSh_5" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.buildconfig" />
                  <node concept="2Ry0Ak" id="7ZN_vIiSh_6" role="2Ry0An">
                    <property role="2Ry0Am" value="solution" />
                    <node concept="2Ry0Ak" id="7ZN_vIiSh_7" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="7ZN_vIiSh_8" role="2Ry0An">
                        <property role="2Ry0Am" value="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7ZN_vIiSh_k" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6y2eE4zZsnH" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.core.stdlib" />
        <property role="3LESm3" value="2ed50273-af07-4e30-9004-b1f89545178a" />
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
        <node concept="1BupzO" id="7ZN_vIiSh_w" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7ZN_vIiSh_x" role="1HemKq">
            <node concept="398BVA" id="7ZN_vIiSh_l" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ43N8" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="7ZN_vIiSh_m" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7ZN_vIiSh_n" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.stdlib" />
                  <node concept="2Ry0Ak" id="7ZN_vIiSh_o" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7ZN_vIiSh_y" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
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
    <node concept="2G$12M" id="7eF9rfAuANp" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.ext.components" />
      <node concept="1E1JtD" id="7eF9rfAuANq" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="36a565f1-3fa0-42d6-baac-f87e209c9789" />
        <property role="TrG5h" value="com.mbeddr.ext.components.mock" />
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
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuANR" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuANS" role="1SiIV1">
            <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1yeLz9" id="7eF9rfAuANV" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.ext.components.mock#2151335435833468530" />
          <property role="3LESm3" value="3336e89e-e224-4813-a980-0bc97ff3245e" />
          <node concept="1SiIV0" id="7eF9rfAuANW" role="3bR37C">
            <node concept="3bR9La" id="7eF9rfAuANX" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="7eF9rfAuANY" role="3bR37C">
            <node concept="3bR9La" id="7eF9rfAuANZ" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1BupzO" id="7ZN_vIiSh_Y" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7ZN_vIiSh_Z" role="1HemKq">
              <node concept="398BVA" id="7ZN_vIiSh_L" role="3LXTmr">
                <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
                <node concept="2Ry0Ak" id="7ZN_vIiSh_M" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7ZN_vIiSh_N" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.ext.components.mock" />
                    <node concept="2Ry0Ak" id="7ZN_vIiSh_O" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7ZN_vIiSh_P" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7ZN_vIiShA0" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="3k8awrKqJeu" role="3bR37C">
            <node concept="3bR9La" id="3k8awrKqJev" role="1SiIV1">
              <ref role="3bR37D" node="7uZw0yZ43JW" resolve="com.mbeddr.core.util" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6xOTwsqc5jW" role="3bR37C">
          <node concept="3bR9La" id="6xOTwsqc5jX" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1BupzO" id="7ZN_vIiSh_I" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7ZN_vIiSh_J" role="1HemKq">
            <node concept="398BVA" id="7ZN_vIiSh_z" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
              <node concept="2Ry0Ak" id="7ZN_vIiSh_$" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7ZN_vIiSh__" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.ext.components.mock" />
                  <node concept="2Ry0Ak" id="7ZN_vIiSh_A" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7ZN_vIiSh_K" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7eF9rfAuAO0" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="97d24244-51db-4e2e-97fc-7bd73b1f5f40" />
        <property role="TrG5h" value="com.mbeddr.ext.components" />
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
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuAOh" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuAOi" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuAOj" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuAOk" role="1SiIV1">
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuAOl" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuAOm" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7gdoTYdo$et" resolve="jetbrains.mps.debugger.api.api" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuAOn" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuAOo" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1yeLz9" id="7eF9rfAuAOt" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.ext.components#3043586575060320369" />
          <property role="3LESm3" value="c477f4b1-bf34-40f2-bc0a-5ef1026187db" />
          <node concept="1BupzO" id="7ZN_vIiShAs" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7ZN_vIiShAt" role="1HemKq">
              <node concept="398BVA" id="7ZN_vIiShAf" role="3LXTmr">
                <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
                <node concept="2Ry0Ak" id="7ZN_vIiShAg" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShAh" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.ext.components" />
                    <node concept="2Ry0Ak" id="7ZN_vIiShAi" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7ZN_vIiShAj" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7ZN_vIiShAu" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuAOu" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuAOv" role="1SiIV1">
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuAOy" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuAOz" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vUATgkZEGl" role="3bR37C">
          <node concept="3bR9La" id="6vUATgkZEGm" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="2Gwk0udeA$C" role="3bR37C">
          <node concept="3bR9La" id="2Gwk0udeA$D" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="1yRuzdJ_PaF" role="3bR37C">
          <node concept="3bR9La" id="1yRuzdJ_PaG" role="1SiIV1">
            <ref role="3bR37D" to="90a9:4be$WTb1AQa" resolve="de.itemis.mps.editor.diagram.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Wyno57pQW6" role="3bR37C">
          <node concept="3bR9La" id="4Wyno57pQW7" role="1SiIV1">
            <ref role="3bR37D" to="al5i:4Wyno57pInE" resolve="com.mbeddr.mpsutil.suppresswarning" />
          </node>
        </node>
        <node concept="1SiIV0" id="6sBV4KEqZe4" role="3bR37C">
          <node concept="3bR9La" id="6sBV4KEqZe5" role="1SiIV1">
            <ref role="3bR37D" node="7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1SiIV0" id="5$jJV5ebz0j" role="3bR37C">
          <node concept="3bR9La" id="5$jJV5ebz0k" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2uXcX0$k94A" role="3bR37C">
          <node concept="3bR9La" id="2uXcX0$k94B" role="1SiIV1">
            <ref role="3bR37D" node="7eF9rfAuAO0" resolve="com.mbeddr.ext.components" />
          </node>
        </node>
        <node concept="1SiIV0" id="23YYu_FZGKk" role="3bR37C">
          <node concept="3bR9La" id="23YYu_FZGKl" role="1SiIV1">
            <ref role="3bR37D" node="7uZw0yZ43JW" resolve="com.mbeddr.core.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="23YYu_FZGKm" role="3bR37C">
          <node concept="1Busua" id="23YYu_FZGKn" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43Mi" resolve="com.mbeddr.core.udt" />
          </node>
        </node>
        <node concept="1SiIV0" id="rg_9_g5LuY" role="3bR37C">
          <node concept="3bR9La" id="rg_9_g5LuZ" role="1SiIV1">
            <ref role="3bR37D" node="7uZw0yZ43Lo" resolve="com.mbeddr.core.pointers" />
          </node>
        </node>
        <node concept="1SiIV0" id="1aL6sVX49Jb" role="3bR37C">
          <node concept="3bR9La" id="1aL6sVX49Jc" role="1SiIV1">
            <ref role="3bR37D" to="90a9:F1NWDqq_DA" resolve="com.mbeddr.mpsutil.grammarcells.runtime" />
          </node>
        </node>
        <node concept="1BupzO" id="7ZN_vIiShAc" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7ZN_vIiShAd" role="1HemKq">
            <node concept="398BVA" id="7ZN_vIiShA1" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
              <node concept="2Ry0Ak" id="7ZN_vIiShA2" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7ZN_vIiShA3" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.ext.components" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShA4" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7ZN_vIiShAe" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="Tb1Z8IqXua" role="3bR37C">
          <node concept="3bR9La" id="Tb1Z8IqXub" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:rD7wKO6k$" resolve="MPS.Generator" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="ZmkllFPpkT" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.ext.components.units" />
        <property role="3LESm3" value="e3420481-604b-464e-bc1b-06ecfc1f9dfc" />
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
            <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="ZmkllFPw_F" role="3bR37C">
          <node concept="3bR9La" id="ZmkllFPw_G" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lh7" resolve="jetbrains.mps.typesystemEngine" />
          </node>
        </node>
        <node concept="1SiIV0" id="ZmkllFPw_H" role="3bR37C">
          <node concept="3bR9La" id="ZmkllFPw_I" role="1SiIV1">
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="ZmkllFPxoc" role="3bR37C">
          <node concept="3bR9La" id="ZmkllFPxod" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="ZmkllFPxoe" role="3bR37C">
          <node concept="3bR9La" id="ZmkllFPxof" role="1SiIV1">
            <ref role="3bR37D" node="7eF9rfAuAO0" resolve="com.mbeddr.ext.components" />
          </node>
        </node>
        <node concept="1SiIV0" id="ZmkllFPxog" role="3bR37C">
          <node concept="3bR9La" id="ZmkllFPxoh" role="1SiIV1">
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
          <node concept="1BupzO" id="7ZN_vIiShAU" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7ZN_vIiShAV" role="1HemKq">
              <node concept="398BVA" id="7ZN_vIiShAH" role="3LXTmr">
                <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
                <node concept="2Ry0Ak" id="7ZN_vIiShAI" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShAJ" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.ext.components.units" />
                    <node concept="2Ry0Ak" id="7ZN_vIiShAK" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7ZN_vIiShAL" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7ZN_vIiShAW" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5j9MEo579oN" role="3bR37C">
          <node concept="3bR9La" id="5j9MEo579oO" role="1SiIV1">
            <ref role="3bR37D" node="7tgCHAyOtFQ" resolve="com.mbeddr.ext.compositecomponents" />
          </node>
        </node>
        <node concept="1SiIV0" id="4tQt_imgu_8" role="3bR37C">
          <node concept="3bR9La" id="4tQt_imgu_9" role="1SiIV1">
            <ref role="3bR37D" node="4tQt_imgpDj" resolve="com.mbeddr.ext.units.runtime" />
          </node>
        </node>
        <node concept="1BupzO" id="7ZN_vIiShAE" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7ZN_vIiShAF" role="1HemKq">
            <node concept="398BVA" id="7ZN_vIiShAv" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
              <node concept="2Ry0Ak" id="7ZN_vIiShAw" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7ZN_vIiShAx" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.ext.components.units" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShAy" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7ZN_vIiShAG" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2kF1PD8caVx" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.ext.components.concurrency" />
        <property role="3LESm3" value="3f445ef3-54ad-4ae5-a22d-91c3ce06375e" />
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
            <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="2kF1PD8ceYO" role="3bR37C">
          <node concept="3bR9La" id="2kF1PD8ceYP" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1d41uYMTVPB" resolve="jetbrains.mps.lang.scopes.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="2kF1PD8cfuJ" role="3bR37C">
          <node concept="3bR9La" id="2kF1PD8cfuK" role="1SiIV1">
            <ref role="3bR37D" node="2kF1PD8caVx" resolve="com.mbeddr.ext.components.concurrency" />
          </node>
        </node>
        <node concept="1SiIV0" id="2kF1PD8cfuL" role="3bR37C">
          <node concept="3bR9La" id="2kF1PD8cfuM" role="1SiIV1">
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
          <node concept="1SiIV0" id="2kF1PD8cfuS" role="3bR37C">
            <node concept="3bR9La" id="2kF1PD8cfuT" role="1SiIV1">
              <ref role="3bR37D" node="7tgCHAyOtFQ" resolve="com.mbeddr.ext.compositecomponents" />
            </node>
          </node>
          <node concept="1SiIV0" id="2kF1PD8cfuU" role="3bR37C">
            <node concept="3bR9La" id="2kF1PD8cfuV" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="2kF1PD8cfuW" role="3bR37C">
            <node concept="3bR9La" id="2kF1PD8cfuX" role="1SiIV1">
              <ref role="3bR37D" node="7tgCHAyOu$m" resolve="com.mbeddr.ext.compositecomponents#3716489659188516316" />
            </node>
          </node>
          <node concept="1BupzO" id="7ZN_vIiShB_" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7ZN_vIiShBA" role="1HemKq">
              <node concept="398BVA" id="7ZN_vIiShBo" role="3LXTmr">
                <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
                <node concept="2Ry0Ak" id="7ZN_vIiShBp" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShBq" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.ext.components.concurrency" />
                    <node concept="2Ry0Ak" id="7ZN_vIiShBr" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7ZN_vIiShBs" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7ZN_vIiShBB" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2SCoDaNqAnX" role="3bR37C">
          <node concept="3bR9La" id="2SCoDaNqAnY" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3cUcim$ax0c" role="3bR37C">
          <node concept="3bR9La" id="3cUcim$ax0d" role="1SiIV1">
            <ref role="3bR37D" node="7tgCHAyOtFQ" resolve="com.mbeddr.ext.compositecomponents" />
          </node>
        </node>
        <node concept="1SiIV0" id="4PdWDflmKUn" role="3bR37C">
          <node concept="3bR9La" id="4PdWDflmKUo" role="1SiIV1">
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1BupzO" id="7ZN_vIiShB8" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7ZN_vIiShB9" role="1HemKq">
            <node concept="398BVA" id="7ZN_vIiShAX" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
              <node concept="2Ry0Ak" id="7ZN_vIiShAY" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7ZN_vIiShAZ" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.ext.components.concurrency" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShB0" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7ZN_vIiShBa" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="6oqFD4UkaIz" role="3bR31x">
          <property role="3ZfqAx" value="languageAccessories" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6oqFD4UkaI$" role="1HemKq">
            <node concept="398BVA" id="6oqFD4UkaIo" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
              <node concept="2Ry0Ak" id="6oqFD4UkaIp" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6oqFD4UkaIq" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.ext.components.concurrency" />
                  <node concept="2Ry0Ak" id="6oqFD4UkaIr" role="2Ry0An">
                    <property role="2Ry0Am" value="languageAccessories" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6oqFD4UkaI_" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7eF9rfAuAO$" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="028899e1-bfee-4db6-b470-ed0f9ee5f662" />
        <property role="TrG5h" value="com.mbeddr.ext.components.embedded" />
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
          <node concept="1SiIV0" id="7eF9rfAuAOE" role="3bR37C">
            <node concept="3bR9La" id="7eF9rfAuAOF" role="1SiIV1">
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
              <ref role="3bR37D" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
            </node>
          </node>
          <node concept="1SiIV0" id="3F9kUGaOZr9" role="3bR37C">
            <node concept="3bR9La" id="3F9kUGaOZra" role="1SiIV1">
              <ref role="3bR37D" node="7uZw0yZ43LZ" resolve="com.mbeddr.core.embedded" />
            </node>
          </node>
          <node concept="1BupzO" id="7ZN_vIiShC3" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7ZN_vIiShC4" role="1HemKq">
              <node concept="398BVA" id="7ZN_vIiShBQ" role="3LXTmr">
                <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
                <node concept="2Ry0Ak" id="7ZN_vIiShBR" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShBS" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.ext.components.embedded" />
                    <node concept="2Ry0Ak" id="7ZN_vIiShBT" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7ZN_vIiShBU" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7ZN_vIiShC5" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
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
            <ref role="3bR37D" node="7uZw0yZ43LZ" resolve="com.mbeddr.core.embedded" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuAOM" role="3bR37C">
          <node concept="1Busua" id="7eF9rfAuAON" role="1SiIV1">
            <ref role="1Busuk" node="7eF9rfAuAO0" resolve="com.mbeddr.ext.components" />
          </node>
        </node>
        <node concept="1SiIV0" id="16gyj4AvNMT" role="3bR37C">
          <node concept="3bR9La" id="16gyj4AvNMU" role="1SiIV1">
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="3F9kUG9_8_R" role="3bR37C">
          <node concept="3bR9La" id="3F9kUG9_8_S" role="1SiIV1">
            <ref role="3bR37D" node="7tgCHAyOtFQ" resolve="com.mbeddr.ext.compositecomponents" />
          </node>
        </node>
        <node concept="1SiIV0" id="3F9kUGaOZr3" role="3bR37C">
          <node concept="3bR9La" id="3F9kUGaOZr4" role="1SiIV1">
            <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="3F9kUGaOZr5" role="3bR37C">
          <node concept="3bR9La" id="3F9kUGaOZr6" role="1SiIV1">
            <ref role="3bR37D" node="7eF9rfAuAOO" resolve="com.mbeddr.ext.components.gen_nomw" />
          </node>
        </node>
        <node concept="1SiIV0" id="3F9kUGaOZr7" role="3bR37C">
          <node concept="3bR9La" id="3F9kUGaOZr8" role="1SiIV1">
            <ref role="3bR37D" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
          </node>
        </node>
        <node concept="1BupzO" id="7ZN_vIiShBN" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7ZN_vIiShBO" role="1HemKq">
            <node concept="398BVA" id="7ZN_vIiShBC" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
              <node concept="2Ry0Ak" id="7ZN_vIiShBD" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7ZN_vIiShBE" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.ext.components.embedded" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShBF" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7ZN_vIiShBP" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7eF9rfAuAOO" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" />
        <property role="TrG5h" value="com.mbeddr.ext.components.gen_nomw" />
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
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="ybcgwyO2Zo" role="3bR37C">
          <node concept="3bR9La" id="ybcgwyO2Zp" role="1SiIV1">
            <ref role="3bR37D" node="7eF9rfAuAOO" resolve="com.mbeddr.ext.components.gen_nomw" />
          </node>
        </node>
        <node concept="1yeLz9" id="7eF9rfAuAP5" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.ext.components.gen_nomw#8105003328815413560" />
          <property role="3LESm3" value="6285e77c-f535-44cc-be5b-103da66e3c19" />
          <node concept="1SiIV0" id="7eF9rfAuAP6" role="3bR37C">
            <node concept="3bR9La" id="7eF9rfAuAP7" role="1SiIV1">
              <ref role="3bR37D" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
            </node>
          </node>
          <node concept="1SiIV0" id="7eF9rfAuAP8" role="3bR37C">
            <node concept="3bR9La" id="7eF9rfAuAP9" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1SiIV0" id="vMpGaYa7dv" role="3bR37C">
            <node concept="3bR9La" id="vMpGaYa7dw" role="1SiIV1">
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
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="23YYu_FZGM3" role="3bR37C">
            <node concept="3bR9La" id="23YYu_FZGM4" role="1SiIV1">
              <ref role="3bR37D" node="7uZw0yZ43JW" resolve="com.mbeddr.core.util" />
            </node>
          </node>
          <node concept="1SiIV0" id="2E5EJrWcERK" role="3bR37C">
            <node concept="3bR9La" id="2E5EJrWcERL" role="1SiIV1">
              <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
            </node>
          </node>
          <node concept="1BupzO" id="7ZN_vIiShCx" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7ZN_vIiShCy" role="1HemKq">
              <node concept="398BVA" id="7ZN_vIiShCk" role="3LXTmr">
                <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
                <node concept="2Ry0Ak" id="7ZN_vIiShCl" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShCm" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.ext.components.gen_nomw" />
                    <node concept="2Ry0Ak" id="7ZN_vIiShCn" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7ZN_vIiShCo" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7ZN_vIiShCz" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="16SY6ghD_Ib" role="3bR37C">
          <node concept="3bR9La" id="16SY6ghD_Ic" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1BupzO" id="7ZN_vIiShCh" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7ZN_vIiShCi" role="1HemKq">
            <node concept="398BVA" id="7ZN_vIiShC6" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
              <node concept="2Ry0Ak" id="7ZN_vIiShC7" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7ZN_vIiShC8" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.ext.components.gen_nomw" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShC9" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7ZN_vIiShCj" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7eF9rfAuAPa" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="41911c23-eb23-4ee6-872f-bc7f7ebce290" />
        <property role="TrG5h" value="com.mbeddr.ext.components.test" />
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
          <node concept="1SiIV0" id="2wu1bNQpfH6" role="3bR37C">
            <node concept="3bR9La" id="2wu1bNQpfH5" role="1SiIV1">
              <ref role="3bR37D" node="7eF9rfAuAP5" resolve="com.mbeddr.ext.components.gen_nomw#8105003328815413560" />
            </node>
          </node>
          <node concept="1SiIV0" id="3PukFly5MMC" role="3bR37C">
            <node concept="3bR9La" id="3PukFly5MMD" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="23YYu_FZVoF" role="3bR37C">
            <node concept="3bR9La" id="23YYu_FZVoG" role="1SiIV1">
              <ref role="3bR37D" node="7eF9rfAuAOO" resolve="com.mbeddr.ext.components.gen_nomw" />
            </node>
          </node>
          <node concept="1SiIV0" id="23YYu_FZVoH" role="3bR37C">
            <node concept="3bR9La" id="23YYu_FZVoI" role="1SiIV1">
              <ref role="3bR37D" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
            </node>
          </node>
          <node concept="1BupzO" id="7ZN_vIiShCZ" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7ZN_vIiShD0" role="1HemKq">
              <node concept="398BVA" id="7ZN_vIiShCM" role="3LXTmr">
                <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
                <node concept="2Ry0Ak" id="7ZN_vIiShCN" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShCO" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.ext.components.test" />
                    <node concept="2Ry0Ak" id="7ZN_vIiShCP" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7ZN_vIiShCQ" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7ZN_vIiShD1" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuAPq" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuAPr" role="1SiIV1">
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1BupzO" id="7ZN_vIiShCJ" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7ZN_vIiShCK" role="1HemKq">
            <node concept="398BVA" id="7ZN_vIiShC$" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
              <node concept="2Ry0Ak" id="7ZN_vIiShC_" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7ZN_vIiShCA" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.ext.components.test" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShCB" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7ZN_vIiShCL" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7eF9rfAuAPs" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.ext.components.pluginSolution" />
        <property role="3LESm3" value="86788f45-66ec-4c79-8d58-36c6b710e314" />
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
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuAP_" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuAPA" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuAPB" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuAPC" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuAPD" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuAPE" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuAPF" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuAPG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuAPH" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuAPI" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuAPJ" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuAPK" role="1SiIV1">
            <ref role="3bR37D" node="7eF9rfAuAO0" resolve="com.mbeddr.ext.components" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuAPL" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuAPM" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuAPN" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuAPO" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="1yRuzdJ_Q11" role="3bR37C">
          <node concept="3bR9La" id="1yRuzdJ_Q12" role="1SiIV1">
            <ref role="3bR37D" to="al5i:$bJ0jguQdz" resolve="com.mbeddr.core.base.pluginSolution" />
          </node>
        </node>
        <node concept="1BupzO" id="7ZN_vIiShDh" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7ZN_vIiShDi" role="1HemKq">
            <node concept="398BVA" id="7ZN_vIiShD2" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
              <node concept="2Ry0Ak" id="7ZN_vIiShD3" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7ZN_vIiShD4" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.ext.components" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShD5" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="7ZN_vIiShD6" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="7ZN_vIiShD7" role="2Ry0An">
                        <property role="2Ry0Am" value="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7ZN_vIiShDj" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7tgCHAyOtFQ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.ext.compositecomponents" />
        <property role="3LESm3" value="54f2a59b-97bb-4c09-af92-928ebf9c5966" />
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
            <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="7tgCHAyOu$0" role="3bR37C">
          <node concept="3bR9La" id="7tgCHAyOu$1" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7tgCHAyOu$2" role="3bR37C">
          <node concept="3bR9La" id="7tgCHAyOu$3" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7tgCHAyOu$4" role="3bR37C">
          <node concept="3bR9La" id="7tgCHAyOu$5" role="1SiIV1">
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="7tgCHAyOu$8" role="3bR37C">
          <node concept="3bR9La" id="7tgCHAyOu$9" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7tgCHAyOu$a" role="3bR37C">
          <node concept="3bR9La" id="7tgCHAyOu$b" role="1SiIV1">
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
          <node concept="1SiIV0" id="6PpJZcVx4GF" role="3bR37C">
            <node concept="3bR9La" id="6PpJZcVx4GG" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1BupzO" id="7ZN_vIiShDJ" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7ZN_vIiShDK" role="1HemKq">
              <node concept="398BVA" id="7ZN_vIiShDy" role="3LXTmr">
                <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
                <node concept="2Ry0Ak" id="7ZN_vIiShDz" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShD$" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.ext.compositecomponents" />
                    <node concept="2Ry0Ak" id="7ZN_vIiShD_" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7ZN_vIiShDA" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7ZN_vIiShDL" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6Kj2zNCVDDb" role="3bR37C">
          <node concept="3bR9La" id="6Kj2zNCVDDc" role="1SiIV1">
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="3nAucCgFcX4" role="3bR37C">
          <node concept="3bR9La" id="3nAucCgFcX5" role="1SiIV1">
            <ref role="3bR37D" to="90a9:4be$WTb1AQa" resolve="de.itemis.mps.editor.diagram.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Wyno57pQXR" role="3bR37C">
          <node concept="3bR9La" id="4Wyno57pQXS" role="1SiIV1">
            <ref role="3bR37D" to="al5i:4Wyno57pInE" resolve="com.mbeddr.mpsutil.suppresswarning" />
          </node>
        </node>
        <node concept="1BupzO" id="7ZN_vIiShDv" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7ZN_vIiShDw" role="1HemKq">
            <node concept="398BVA" id="7ZN_vIiShDk" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
              <node concept="2Ry0Ak" id="7ZN_vIiShDl" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7ZN_vIiShDm" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.ext.compositecomponents" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShDn" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7ZN_vIiShDx" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
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
          <node concept="1BupzO" id="7ZN_vIiShEq" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7ZN_vIiShEr" role="1HemKq">
              <node concept="398BVA" id="7ZN_vIiShEd" role="3LXTmr">
                <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
                <node concept="2Ry0Ak" id="7ZN_vIiShEe" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShEf" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.ext.concurrency" />
                    <node concept="2Ry0Ak" id="7ZN_vIiShEg" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7ZN_vIiShEh" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7ZN_vIiShEs" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4hMIGYx0Jcf" role="3bR37C">
          <node concept="3bR9La" id="4hMIGYx0Jcg" role="1SiIV1">
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="4hMIGYx0Jch" role="3bR37C">
          <node concept="3bR9La" id="4hMIGYx0Jci" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4hMIGYx0Jcj" role="3bR37C">
          <node concept="3bR9La" id="4hMIGYx0Jck" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="2je8HafFdbk" role="3bR37C">
          <node concept="3bR9La" id="2je8HafFdbl" role="1SiIV1">
            <ref role="3bR37D" node="7uZw0yZ43K6" resolve="com.mbeddr.core.modules.gen" />
          </node>
        </node>
        <node concept="1SiIV0" id="2je8HafFdbm" role="3bR37C">
          <node concept="3bR9La" id="2je8HafFdbn" role="1SiIV1">
            <ref role="3bR37D" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
          </node>
        </node>
        <node concept="1SiIV0" id="2kF1PD8cgeJ" role="3bR37C">
          <node concept="3bR9La" id="2kF1PD8cgeK" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1d41uYMTVPB" resolve="jetbrains.mps.lang.scopes.runtime" />
          </node>
        </node>
        <node concept="1BupzO" id="7ZN_vIiShDX" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7ZN_vIiShDY" role="1HemKq">
            <node concept="398BVA" id="7ZN_vIiShDM" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
              <node concept="2Ry0Ak" id="7ZN_vIiShDN" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7ZN_vIiShDO" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.ext.concurrency" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShDP" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7ZN_vIiShDZ" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4hMIGYx43B5" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="8c1a7e14-9520-42a4-a3a7-b15e523af156" />
        <property role="TrG5h" value="com.mbeddr.ext.concurrency.pthreads" />
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
          <node concept="1SiIV0" id="4hMIGYx45lI" role="3bR37C">
            <node concept="3bR9La" id="4hMIGYx45lJ" role="1SiIV1">
              <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
            </node>
          </node>
          <node concept="1SiIV0" id="4hMIGYx45lM" role="3bR37C">
            <node concept="3bR9La" id="4hMIGYx45lN" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="4hMIGYx45lO" role="3bR37C">
            <node concept="3bR9La" id="4hMIGYx45lP" role="1SiIV1">
              <ref role="3bR37D" node="7uZw0yZ43JW" resolve="com.mbeddr.core.util" />
            </node>
          </node>
          <node concept="1SiIV0" id="4hMIGYx45lQ" role="3bR37C">
            <node concept="3bR9La" id="4hMIGYx45lR" role="1SiIV1">
              <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
            </node>
          </node>
          <node concept="1SiIV0" id="4hMIGYx45lS" role="3bR37C">
            <node concept="3bR9La" id="4hMIGYx45lT" role="1SiIV1">
              <ref role="3bR37D" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
            </node>
          </node>
          <node concept="1SiIV0" id="4hMIGYx46LC" role="3bR37C">
            <node concept="3bR9La" id="4hMIGYx46LD" role="1SiIV1">
              <ref role="3bR37D" node="73JrkgyB$b9" resolve="com.mbeddr.ext.concurrency" />
            </node>
          </node>
          <node concept="1BupzO" id="7ZN_vIiShF5" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7ZN_vIiShF6" role="1HemKq">
              <node concept="398BVA" id="7ZN_vIiShES" role="3LXTmr">
                <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
                <node concept="2Ry0Ak" id="7ZN_vIiShET" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShEU" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.ext.concurrency.pthreads" />
                    <node concept="2Ry0Ak" id="7ZN_vIiShEV" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7ZN_vIiShEW" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7ZN_vIiShF7" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="3k8awrKqJit" role="3bR37C">
            <node concept="3bR9La" id="3k8awrKqJiu" role="1SiIV1">
              <ref role="3bR37D" node="7uZw0yZ43Mi" resolve="com.mbeddr.core.udt" />
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
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ndohCVhMjA" role="3bR37C">
          <node concept="3bR9La" id="6ndohCVhMjB" role="1SiIV1">
            <ref role="3bR37D" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
          </node>
        </node>
        <node concept="1SiIV0" id="7p6CWguA9RP" role="3bR37C">
          <node concept="3bR9La" id="7p6CWguA9RQ" role="1SiIV1">
            <ref role="3bR37D" node="6y2eE4zZsnH" resolve="com.mbeddr.core.stdlib" />
          </node>
        </node>
        <node concept="1BupzO" id="7ZN_vIiShEC" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7ZN_vIiShED" role="1HemKq">
            <node concept="398BVA" id="7ZN_vIiShEt" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
              <node concept="2Ry0Ak" id="7ZN_vIiShEu" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7ZN_vIiShEv" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.ext.concurrency.pthreads" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShEw" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7ZN_vIiShEE" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="6oqFD4UkaLg" role="3bR31x">
          <property role="3ZfqAx" value="languageAccessories" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6oqFD4UkaLh" role="1HemKq">
            <node concept="398BVA" id="6oqFD4UkaL5" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
              <node concept="2Ry0Ak" id="6oqFD4UkaL6" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6oqFD4UkaL7" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.ext.concurrency.pthreads" />
                  <node concept="2Ry0Ak" id="6oqFD4UkaL8" role="2Ry0An">
                    <property role="2Ry0Am" value="languageAccessories" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6oqFD4UkaLi" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="1nUIRw_f03n" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.ext.concurrency.plainC" />
        <property role="3LESm3" value="d6943f81-8340-4661-9d57-8fc1e2d23b36" />
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
            <ref role="3bR37D" node="7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1SiIV0" id="1nUIRw_f2XY" role="3bR37C">
          <node concept="3bR9La" id="1nUIRw_f2XZ" role="1SiIV1">
            <ref role="3bR37D" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
          </node>
        </node>
        <node concept="1SiIV0" id="1nUIRw_f2Y2" role="3bR37C">
          <node concept="3bR9La" id="1nUIRw_f2Y3" role="1SiIV1">
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
          <node concept="1SiIV0" id="1nUIRw_f2Y7" role="3bR37C">
            <node concept="3bR9La" id="1nUIRw_f2Y8" role="1SiIV1">
              <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
            </node>
          </node>
          <node concept="1SiIV0" id="1nUIRw_f2Y9" role="3bR37C">
            <node concept="3bR9La" id="1nUIRw_f2Ya" role="1SiIV1">
              <ref role="3bR37D" node="7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
            </node>
          </node>
          <node concept="1SiIV0" id="1nUIRw_f2Yb" role="3bR37C">
            <node concept="3bR9La" id="1nUIRw_f2Yc" role="1SiIV1">
              <ref role="3bR37D" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
            </node>
          </node>
          <node concept="1SiIV0" id="1nUIRw_f2Yd" role="3bR37C">
            <node concept="3bR9La" id="1nUIRw_f2Ye" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="1nUIRw_f2Yf" role="3bR37C">
            <node concept="3bR9La" id="1nUIRw_f2Yg" role="1SiIV1">
              <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
            </node>
          </node>
          <node concept="1SiIV0" id="1nUIRw_f2Yh" role="3bR37C">
            <node concept="3bR9La" id="1nUIRw_f2Yi" role="1SiIV1">
              <ref role="3bR37D" node="7uZw0yZ43JW" resolve="com.mbeddr.core.util" />
            </node>
          </node>
          <node concept="1SiIV0" id="1nUIRw_f2Yj" role="3bR37C">
            <node concept="3bR9La" id="1nUIRw_f2Yk" role="1SiIV1">
              <ref role="3bR37D" node="73JrkgyB$b9" resolve="com.mbeddr.ext.concurrency" />
            </node>
          </node>
          <node concept="1SiIV0" id="1nUIRw_f2Yl" role="3bR37C">
            <node concept="3bR9La" id="1nUIRw_f2Ym" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1BupzO" id="7ZN_vIiShFK" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7ZN_vIiShFL" role="1HemKq">
              <node concept="398BVA" id="7ZN_vIiShFz" role="3LXTmr">
                <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
                <node concept="2Ry0Ak" id="7ZN_vIiShF$" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShF_" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.ext.concurrency.plainC" />
                    <node concept="2Ry0Ak" id="7ZN_vIiShFA" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7ZN_vIiShFB" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7ZN_vIiShFM" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="3k8awrKqJj2" role="3bR37C">
            <node concept="3bR9La" id="3k8awrKqJj3" role="1SiIV1">
              <ref role="3bR37D" node="7uZw0yZ43Mi" resolve="com.mbeddr.core.udt" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2kF1PD8cgfR" role="3bR37C">
          <node concept="3bR9La" id="2kF1PD8cgfS" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1d41uYMTVPB" resolve="jetbrains.mps.lang.scopes.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4PdWDflmLsH" role="3bR37C">
          <node concept="3bR9La" id="4PdWDflmLsI" role="1SiIV1">
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1BupzO" id="7ZN_vIiShFj" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7ZN_vIiShFk" role="1HemKq">
            <node concept="398BVA" id="7ZN_vIiShF8" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
              <node concept="2Ry0Ak" id="7ZN_vIiShF9" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7ZN_vIiShFa" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.ext.concurrency.plainC" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShFb" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7ZN_vIiShFl" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="6oqFD4UkaLQ" role="3bR31x">
          <property role="3ZfqAx" value="languageAccessories" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6oqFD4UkaLR" role="1HemKq">
            <node concept="398BVA" id="6oqFD4UkaLF" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
              <node concept="2Ry0Ak" id="6oqFD4UkaLG" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6oqFD4UkaLH" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.ext.concurrency.plainC" />
                  <node concept="2Ry0Ak" id="6oqFD4UkaLI" role="2Ry0An">
                    <property role="2Ry0Am" value="languageAccessories" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6oqFD4UkaLS" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
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
        <node concept="1SiIV0" id="4i9pOwKZnak" role="3bR37C">
          <node concept="3bR9La" id="4i9pOwKZnal" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1yeLz9" id="4i9pOwKZnao" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.ext.math#971707942815264354" />
          <property role="3LESm3" value="85a28967-1d70-4301-b6af-2fac82ee8295" />
          <node concept="1SiIV0" id="1uVxpNhbRu9" role="3bR37C">
            <node concept="3bR9La" id="1uVxpNhbRua" role="1SiIV1">
              <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
            </node>
          </node>
          <node concept="1BupzO" id="7ZN_vIiShGe" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7ZN_vIiShGf" role="1HemKq">
              <node concept="398BVA" id="7ZN_vIiShG1" role="3LXTmr">
                <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
                <node concept="2Ry0Ak" id="7ZN_vIiShG2" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShG3" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.ext.math" />
                    <node concept="2Ry0Ak" id="7ZN_vIiShG4" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7ZN_vIiShG5" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7ZN_vIiShGg" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4hvHh3QYjVZ" role="3bR37C">
          <node concept="3bR9La" id="4hvHh3QYjW0" role="1SiIV1">
            <ref role="3bR37D" to="90a9:6vUATgmxw8m" resolve="de.itemis.mps.editor.math.symbols" />
          </node>
        </node>
        <node concept="1SiIV0" id="y9Q5HnX$0a" role="3bR37C">
          <node concept="3bR9La" id="y9Q5HnX$0b" role="1SiIV1">
            <ref role="3bR37D" to="al5i:5GUwywcVavP" resolve="com.mbeddr.mpsutil.interpreter" />
          </node>
        </node>
        <node concept="1SiIV0" id="$ZgyIcyEu_" role="3bR37C">
          <node concept="3bR9La" id="$ZgyIcyEuA" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="$ZgyIcyEuB" role="3bR37C">
          <node concept="3bR9La" id="$ZgyIcyEuC" role="1SiIV1">
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="UN7CmpuxjW" role="3bR37C">
          <node concept="3bR9La" id="UN7CmpuxjX" role="1SiIV1">
            <ref role="3bR37D" to="al5i:7vUP_qcXuSh" resolve="com.mbeddr.mpsutil.contextactions.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="UN7CmpuxjY" role="3bR37C">
          <node concept="3bR9La" id="UN7CmpuxjZ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="UN7Cmpuxk0" role="3bR37C">
          <node concept="3bR9La" id="UN7Cmpuxk1" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="UN7Cmpuxk2" role="3bR37C">
          <node concept="3bR9La" id="UN7Cmpuxk3" role="1SiIV1">
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
            <ref role="3bR37D" node="6vuuYkaSA$x" resolve="com.mbeddr.core.expressions.interpreter" />
          </node>
        </node>
        <node concept="1BupzO" id="7ZN_vIiShFY" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7ZN_vIiShFZ" role="1HemKq">
            <node concept="398BVA" id="7ZN_vIiShFN" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
              <node concept="2Ry0Ak" id="7ZN_vIiShFO" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7ZN_vIiShFP" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.ext.math" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShFQ" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7ZN_vIiShG0" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1MVt_tpn4K1" role="3bR37C">
          <node concept="Rbm2T" id="1MVt_tpn4K2" role="1SiIV1">
            <ref role="1E1Vl2" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6vuuYkaTeot" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="520b2574-9e8e-494c-be1c-29230f93a13d" />
        <property role="TrG5h" value="com.mbeddr.ext.math.interpreter" />
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
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vuuYkaTeGP" role="3bR37C">
          <node concept="3bR9La" id="6vuuYkaTeGQ" role="1SiIV1">
            <ref role="3bR37D" node="4i9pOwKZnaa" resolve="com.mbeddr.ext.math" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vuuYkaTeGR" role="3bR37C">
          <node concept="3bR9La" id="6vuuYkaTeGS" role="1SiIV1">
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vuuYkaTeGT" role="3bR37C">
          <node concept="3bR9La" id="6vuuYkaTeGU" role="1SiIV1">
            <ref role="3bR37D" node="6vuuYkaSA$x" resolve="com.mbeddr.core.expressions.interpreter" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vuuYkaTeGV" role="3bR37C">
          <node concept="3bR9La" id="6vuuYkaTeGW" role="1SiIV1">
            <ref role="3bR37D" to="al5i:2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
          </node>
        </node>
        <node concept="1BupzO" id="7ZN_vIiShGs" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7ZN_vIiShGt" role="1HemKq">
            <node concept="398BVA" id="7ZN_vIiShGh" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
              <node concept="2Ry0Ak" id="7ZN_vIiShGi" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7ZN_vIiShGj" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.ext.math.interpreter" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShGk" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7ZN_vIiShGu" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="59cfP9ua2MV" role="3bR31x">
          <node concept="3LXTmp" id="59cfP9ua2MW" role="3rtmxm">
            <node concept="3qWCbU" id="59cfP9ua2MX" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="59cfP9ua2MY" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
              <node concept="2Ry0Ak" id="59cfP9ua2MZ" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="59cfP9ua2N0" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.ext.math.interpreter" />
                </node>
              </node>
            </node>
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
        <node concept="1SiIV0" id="7eF9rfAu$p2" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAu$p3" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAu$p4" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAu$p5" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAu$p6" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAu$p7" role="1SiIV1">
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAu$p8" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAu$p9" role="1SiIV1">
            <ref role="3bR37D" node="7uZw0yZ43JW" resolve="com.mbeddr.core.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAu$pe" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAu$pf" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LbO" resolve="jetbrains.mps.lang.traceable" />
          </node>
        </node>
        <node concept="1yeLz9" id="7eF9rfAu$po" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.ext.statemachines#8836799689252270723" />
          <property role="3LESm3" value="ea79507d-33bf-45ac-af32-13a874687ef0" />
          <node concept="1SiIV0" id="7eF9rfAu$pp" role="3bR37C">
            <node concept="3bR9La" id="7eF9rfAu$pq" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
            </node>
          </node>
          <node concept="1SiIV0" id="7eF9rfAu$pr" role="3bR37C">
            <node concept="3bR9La" id="7eF9rfAu$ps" role="1SiIV1">
              <ref role="3bR37D" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
            </node>
          </node>
          <node concept="1SiIV0" id="7eF9rfAu$pt" role="3bR37C">
            <node concept="3bR9La" id="7eF9rfAu$pu" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1SiIV0" id="1fLSIrNb0Po" role="3bR37C">
            <node concept="3bR9La" id="1fLSIrNb0Pp" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="1fLSIrNb0Pq" role="3bR37C">
            <node concept="3bR9La" id="1fLSIrNb0Pr" role="1SiIV1">
              <ref role="3bR37D" node="7eF9rfAu$oJ" resolve="com.mbeddr.ext.statemachines" />
            </node>
          </node>
          <node concept="1SiIV0" id="gUS73Y1Uqv" role="3bR37C">
            <node concept="3bR9La" id="gUS73Y1Uqu" role="1SiIV1">
              <ref role="3bR37D" node="HiHZpX4CZ7" resolve="com.mbeddr.core.modules#1758019824472891829" />
            </node>
          </node>
          <node concept="1SiIV0" id="7ZN_vIiShGU" role="3bR37C">
            <node concept="3bR9La" id="7ZN_vIiShGV" role="1SiIV1">
              <ref role="3bR37D" node="7uZw0yZ43Mi" resolve="com.mbeddr.core.udt" />
            </node>
          </node>
          <node concept="1BupzO" id="7ZN_vIiShH9" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7ZN_vIiShHa" role="1HemKq">
              <node concept="398BVA" id="7ZN_vIiShGW" role="3LXTmr">
                <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
                <node concept="2Ry0Ak" id="7ZN_vIiShGX" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShGY" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.ext.statemachines" />
                    <node concept="2Ry0Ak" id="7ZN_vIiShGZ" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7ZN_vIiShH0" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7ZN_vIiShHb" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="5yVrpGZf6Vq" role="3bR37C">
            <node concept="3bR9La" id="5yVrpGZf6Vr" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAu$pv" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAu$pw" role="1SiIV1">
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="1TeN3vKu34E" role="3bR37C">
          <node concept="3bR9La" id="1TeN3vKu34F" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Wyno57pQYD" role="3bR37C">
          <node concept="3bR9La" id="4Wyno57pQYE" role="1SiIV1">
            <ref role="3bR37D" to="al5i:4Wyno57pInE" resolve="com.mbeddr.mpsutil.suppresswarning" />
          </node>
        </node>
        <node concept="1SiIV0" id="52dnnqbJhEO" role="3bR37C">
          <node concept="3bR9La" id="52dnnqbJhEP" role="1SiIV1">
            <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="2ESGOOsO$N$" role="3bR37C">
          <node concept="3bR9La" id="2ESGOOsO$N_" role="1SiIV1">
            <ref role="3bR37D" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
          </node>
        </node>
        <node concept="1BupzO" id="7ZN_vIiShGE" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7ZN_vIiShGF" role="1HemKq">
            <node concept="398BVA" id="7ZN_vIiShGv" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
              <node concept="2Ry0Ak" id="7ZN_vIiShGw" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7ZN_vIiShGx" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.ext.statemachines" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShGy" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7ZN_vIiShGG" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="19jNIE0MCCs" role="3bR37C">
          <node concept="3bR9La" id="19jNIE0MCCt" role="1SiIV1">
            <ref role="3bR37D" node="7uZw0yZ43Mi" resolve="com.mbeddr.core.udt" />
          </node>
        </node>
        <node concept="1SiIV0" id="4WcLiIgAMGr" role="3bR37C">
          <node concept="3bR9La" id="4WcLiIgAMGs" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="4WcLiIgAMGN" role="3bR37C">
          <node concept="1Busua" id="4WcLiIgAMGO" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43Mi" resolve="com.mbeddr.core.udt" />
          </node>
        </node>
        <node concept="1BupzO" id="6oqFD4UkaMZ" role="3bR31x">
          <property role="3ZfqAx" value="languageAccessories" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6oqFD4UkaN0" role="1HemKq">
            <node concept="398BVA" id="6oqFD4UkaMO" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
              <node concept="2Ry0Ak" id="6oqFD4UkaMP" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6oqFD4UkaMQ" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.ext.statemachines" />
                  <node concept="2Ry0Ak" id="6oqFD4UkaMR" role="2Ry0An">
                    <property role="2Ry0Am" value="languageAccessories" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6oqFD4UkaN1" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1gFekWsDMJm" role="3bR37C">
          <node concept="3bR9La" id="1gFekWsDMJn" role="1SiIV1">
            <ref role="3bR37D" to="90a9:4be$WTb1CbJ" resolve="de.itemis.mps.editor.diagram" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7eF9rfAu$px" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.ext.statemachines.pluginSolution" />
        <property role="3LESm3" value="32daa3c3-184a-4af4-96bb-ac5965c458ed" />
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
            <ref role="3bR37D" node="7eF9rfAu$oJ" resolve="com.mbeddr.ext.statemachines" />
          </node>
        </node>
        <node concept="1SiIV0" id="goNQ8fEbyu" role="3bR37C">
          <node concept="3bR9La" id="goNQ8fEbyv" role="1SiIV1">
            <ref role="3bR37D" to="al5i:$bJ0jguQdz" resolve="com.mbeddr.core.base.pluginSolution" />
          </node>
        </node>
        <node concept="1BupzO" id="7ZN_vIiShHp" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7ZN_vIiShHq" role="1HemKq">
            <node concept="398BVA" id="7ZN_vIiShHc" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
              <node concept="2Ry0Ak" id="7ZN_vIiShHd" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7ZN_vIiShHe" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.ext.statemachines" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShHf" role="2Ry0An">
                    <property role="2Ry0Am" value="pluginSolution" />
                    <node concept="2Ry0Ak" id="7ZN_vIiShHg" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7ZN_vIiShHr" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
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
        <node concept="1SiIV0" id="7eF9rfAuyUU" role="3bR37C">
          <node concept="1Busua" id="7eF9rfAuyUV" role="1SiIV1">
            <ref role="1Busuk" node="7eF9rfAuAO0" resolve="com.mbeddr.ext.components" />
          </node>
        </node>
        <node concept="1yeLz9" id="7eF9rfAuyUY" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.ext.components.statemachine#8663730687027710488" />
          <property role="3LESm3" value="318e60a1-d099-4839-94ee-2dc303d9c6f0" />
          <node concept="1SiIV0" id="7eF9rfAuyUZ" role="3bR37C">
            <node concept="3bR9La" id="7eF9rfAuyV0" role="1SiIV1">
              <ref role="3bR37D" node="7eF9rfAuAO0" resolve="com.mbeddr.ext.components" />
            </node>
          </node>
          <node concept="1SiIV0" id="3St3L6oGhSt" role="3bR37C">
            <node concept="3bR9La" id="3St3L6oGhSu" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="gUS73Y1Urh" role="3bR37C">
            <node concept="3bR9La" id="gUS73Y1Urg" role="1SiIV1">
              <ref role="3bR37D" node="7eF9rfAu$po" resolve="com.mbeddr.ext.statemachines#8836799689252270723" />
            </node>
          </node>
          <node concept="1BupzO" id="7ZN_vIiShHR" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7ZN_vIiShHS" role="1HemKq">
              <node concept="398BVA" id="7ZN_vIiShHE" role="3LXTmr">
                <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
                <node concept="2Ry0Ak" id="7ZN_vIiShHF" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShHG" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.ext.components.statemachine" />
                    <node concept="2Ry0Ak" id="7ZN_vIiShHH" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7ZN_vIiShHI" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7ZN_vIiShHT" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="5yFZkJS3RnP" role="3bR37C">
            <node concept="3bR9La" id="5yFZkJS3RnQ" role="1SiIV1">
              <ref role="3bR37D" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuyV1" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuyV2" role="1SiIV1">
            <ref role="3bR37D" node="7eF9rfAuAO0" resolve="com.mbeddr.ext.components" />
          </node>
        </node>
        <node concept="1SiIV0" id="20lyyqz1JNW" role="3bR37C">
          <node concept="3bR9La" id="20lyyqz1JNX" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="20lyyqz1JNY" role="3bR37C">
          <node concept="3bR9La" id="20lyyqz1JNZ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7gdoTYdo$et" resolve="jetbrains.mps.debugger.api.api" />
          </node>
        </node>
        <node concept="1BupzO" id="7ZN_vIiShHB" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7ZN_vIiShHC" role="1HemKq">
            <node concept="398BVA" id="7ZN_vIiShHs" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
              <node concept="2Ry0Ak" id="7ZN_vIiShHt" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7ZN_vIiShHu" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.ext.components.statemachine" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShHv" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7ZN_vIiShHD" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5yFZkJS3Rn$" role="3bR37C">
          <node concept="3bR9La" id="5yFZkJS3Rn_" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5yFZkJS3RnA" role="3bR37C">
          <node concept="3bR9La" id="5yFZkJS3RnB" role="1SiIV1">
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="5yFZkJS3RnC" role="3bR37C">
          <node concept="3bR9La" id="5yFZkJS3RnD" role="1SiIV1">
            <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
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
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="1SiIV0" id="yklW1G3Twb" role="3bR37C">
          <node concept="3bR9La" id="yklW1G3Twc" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="yklW1G3Twd" role="3bR37C">
          <node concept="3bR9La" id="yklW1G3Twe" role="1SiIV1">
            <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="yklW1G3Twf" role="3bR37C">
          <node concept="3bR9La" id="yklW1G3Twg" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lh7" resolve="jetbrains.mps.typesystemEngine" />
          </node>
        </node>
        <node concept="1SiIV0" id="yklW1G3Twj" role="3bR37C">
          <node concept="3bR9La" id="yklW1G3Twk" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="yklW1G3Twl" role="3bR37C">
          <node concept="3bR9La" id="yklW1G3Twm" role="1SiIV1">
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="yklW1G3Twn" role="3bR37C">
          <node concept="3bR9La" id="yklW1G3Two" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="yklW1G3Twp" role="3bR37C">
          <node concept="3bR9La" id="yklW1G3Twq" role="1SiIV1">
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
          <node concept="1SiIV0" id="7RqsRsdaZDb" role="3bR37C">
            <node concept="3bR9La" id="7RqsRsdaZDc" role="1SiIV1">
              <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
            </node>
          </node>
          <node concept="1BupzO" id="7ZN_vIiShIy" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7ZN_vIiShIz" role="1HemKq">
              <node concept="398BVA" id="7ZN_vIiShIl" role="3LXTmr">
                <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
                <node concept="2Ry0Ak" id="7ZN_vIiShIm" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShIn" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.ext.units" />
                    <node concept="2Ry0Ak" id="7ZN_vIiShIo" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7ZN_vIiShIp" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7ZN_vIiShI$" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="X9ZTK72v9G" role="3bR37C">
          <node concept="3bR9La" id="X9ZTK72v9H" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lfd" resolve="jetbrains.mps.findUsages.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5BPceOK3hsd" role="3bR37C">
          <node concept="3bR9La" id="5BPceOK3hse" role="1SiIV1">
            <ref role="3bR37D" node="4i9pOwKZnaa" resolve="com.mbeddr.ext.math" />
          </node>
        </node>
        <node concept="1SiIV0" id="3JvrJ$ZO3nb" role="3bR37C">
          <node concept="3bR9La" id="3JvrJ$ZO3nc" role="1SiIV1">
            <ref role="3bR37D" to="90a9:2Xjt3l57bIF" resolve="de.itemis.mps.editor.math" />
          </node>
        </node>
        <node concept="1SiIV0" id="5uYosvzzrAI" role="3bR37C">
          <node concept="3bR9La" id="5uYosvzzrAJ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4tQt_imguEY" role="3bR37C">
          <node concept="3bR9La" id="4tQt_imguEZ" role="1SiIV1">
            <ref role="3bR37D" node="4tQt_imgpDj" resolve="com.mbeddr.ext.units.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3wZtDQDUkhj" role="3bR37C">
          <node concept="3bR9La" id="3wZtDQDUkhk" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="1TgQnsyn_dd" role="3bR37C">
          <node concept="3bR9La" id="1TgQnsyn_de" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7gdoTYdo$et" resolve="jetbrains.mps.debugger.api.api" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ix7nEPvJ6e" role="3bR37C">
          <node concept="3bR9La" id="6ix7nEPvJ6f" role="1SiIV1">
            <ref role="3bR37D" node="6vuuYkaSA$x" resolve="com.mbeddr.core.expressions.interpreter" />
          </node>
        </node>
        <node concept="1SiIV0" id="7NdzLQDWnfe" role="3bR37C">
          <node concept="3bR9La" id="7NdzLQDWnff" role="1SiIV1">
            <ref role="3bR37D" node="7uZw0yZ43Mi" resolve="com.mbeddr.core.udt" />
          </node>
        </node>
        <node concept="1BupzO" id="7ZN_vIiShI5" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7ZN_vIiShI6" role="1HemKq">
            <node concept="398BVA" id="7ZN_vIiShHU" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
              <node concept="2Ry0Ak" id="7ZN_vIiShHV" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7ZN_vIiShHW" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.ext.units" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShHX" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7ZN_vIiShI7" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="6oqFD4UkaOa" role="3bR31x">
          <property role="3ZfqAx" value="languageAccessories" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6oqFD4UkaOb" role="1HemKq">
            <node concept="398BVA" id="6oqFD4UkaNZ" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
              <node concept="2Ry0Ak" id="6oqFD4UkaO0" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6oqFD4UkaO1" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.ext.units" />
                  <node concept="2Ry0Ak" id="6oqFD4UkaO2" role="2Ry0An">
                    <property role="2Ry0Am" value="languageAccessories" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6oqFD4UkaOc" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6vuuYkaTeol" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="3cce130c-6f00-4a56-80e2-437ae2deed58" />
        <property role="TrG5h" value="com.mbeddr.ext.units.interpreter" />
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
            <ref role="3bR37D" node="yklW1G3HMa" resolve="com.mbeddr.ext.units" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vuuYkaTeGA" role="3bR37C">
          <node concept="3bR9La" id="6vuuYkaTeGB" role="1SiIV1">
            <ref role="3bR37D" node="6vuuYkaSA$x" resolve="com.mbeddr.core.expressions.interpreter" />
          </node>
        </node>
        <node concept="1BupzO" id="7ZN_vIiShIK" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7ZN_vIiShIL" role="1HemKq">
            <node concept="398BVA" id="7ZN_vIiShI_" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
              <node concept="2Ry0Ak" id="7ZN_vIiShIA" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7ZN_vIiShIB" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.ext.units.interpreter" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShIC" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7ZN_vIiShIM" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="59cfP9ua2N2" role="3bR31x">
          <node concept="3LXTmp" id="59cfP9ua2N3" role="3rtmxm">
            <node concept="3qWCbU" id="59cfP9ua2N4" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="59cfP9ua2N5" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
              <node concept="2Ry0Ak" id="59cfP9ua2N6" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="59cfP9ua2N7" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.ext.units.interpreter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4tQt_imgpDj" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.ext.units.runtime" />
        <property role="3LESm3" value="30d40e06-2249-4bd3-b8ab-109459f5021f" />
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
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="1SiIV0" id="4tQt_imgtQ$" role="3bR37C">
          <node concept="3bR9La" id="4tQt_imgtQ_" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4tQt_imgtQA" role="3bR37C">
          <node concept="3bR9La" id="4tQt_imgtQB" role="1SiIV1">
            <ref role="3bR37D" node="4i9pOwKZnaa" resolve="com.mbeddr.ext.math" />
          </node>
        </node>
        <node concept="1SiIV0" id="4tQt_imgtQC" role="3bR37C">
          <node concept="3bR9La" id="4tQt_imgtQD" role="1SiIV1">
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="4tQt_imgtQE" role="3bR37C">
          <node concept="3bR9La" id="4tQt_imgtQF" role="1SiIV1">
            <ref role="3bR37D" node="yklW1G3HMa" resolve="com.mbeddr.ext.units" />
          </node>
        </node>
        <node concept="1BupzO" id="7ZN_vIiShIY" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7ZN_vIiShIZ" role="1HemKq">
            <node concept="398BVA" id="7ZN_vIiShIN" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
              <node concept="2Ry0Ak" id="7ZN_vIiShIO" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7ZN_vIiShIP" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.ext.units.runtime" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShIQ" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7ZN_vIiShJ0" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
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
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="3p0OY6Vwz1U" role="3bR37C">
          <node concept="3bR9La" id="3p0OY6Vwz1V" role="1SiIV1">
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
          <node concept="1SiIV0" id="3p0OY6VwBT5" role="3bR37C">
            <node concept="3bR9La" id="3p0OY6VwBT6" role="1SiIV1">
              <ref role="3bR37D" node="7uZw0yZ43Mi" resolve="com.mbeddr.core.udt" />
            </node>
          </node>
          <node concept="1SiIV0" id="3p0OY6VwBT7" role="3bR37C">
            <node concept="3bR9La" id="3p0OY6VwBT8" role="1SiIV1">
              <ref role="3bR37D" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
            </node>
          </node>
          <node concept="1SiIV0" id="3p0OY6VwBT9" role="3bR37C">
            <node concept="3bR9La" id="3p0OY6VwBTa" role="1SiIV1">
              <ref role="3bR37D" node="6y2eE4zZsnH" resolve="com.mbeddr.core.stdlib" />
            </node>
          </node>
          <node concept="1SiIV0" id="59VTJRA0xrI" role="3bR37C">
            <node concept="3bR9La" id="59VTJRA0xrJ" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="6OFMQWSkoBW" role="3bR37C">
            <node concept="3bR9La" id="6OFMQWSkoBX" role="1SiIV1">
              <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
            </node>
          </node>
          <node concept="1BupzO" id="7ZN_vIiShJD" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7ZN_vIiShJE" role="1HemKq">
              <node concept="398BVA" id="7ZN_vIiShJs" role="3LXTmr">
                <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
                <node concept="2Ry0Ak" id="7ZN_vIiShJt" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShJu" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.ext.serialization" />
                    <node concept="2Ry0Ak" id="7ZN_vIiShJv" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7ZN_vIiShJw" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7ZN_vIiShJF" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3p0OY6VwAvW" role="3bR37C">
          <node concept="3bR9La" id="3p0OY6VwAvX" role="1SiIV1">
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="3p0OY6VwAvY" role="3bR37C">
          <node concept="3bR9La" id="3p0OY6VwAvZ" role="1SiIV1">
            <ref role="3bR37D" node="7uZw0yZ43Lo" resolve="com.mbeddr.core.pointers" />
          </node>
        </node>
        <node concept="1SiIV0" id="3p0OY6VwBSZ" role="3bR37C">
          <node concept="3bR9La" id="3p0OY6VwBT0" role="1SiIV1">
            <ref role="3bR37D" node="3p0OY6Vwz1D" resolve="com.mbeddr.ext.serialization" />
          </node>
        </node>
        <node concept="1SiIV0" id="3p0OY6VwBT1" role="3bR37C">
          <node concept="3bR9La" id="3p0OY6VwBT2" role="1SiIV1">
            <ref role="3bR37D" node="7uZw0yZ43Mi" resolve="com.mbeddr.core.udt" />
          </node>
        </node>
        <node concept="1SiIV0" id="5xs4Xt4CR$0" role="3bR37C">
          <node concept="3bR9La" id="5xs4Xt4CR$1" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1BupzO" id="7ZN_vIiShJc" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7ZN_vIiShJd" role="1HemKq">
            <node concept="398BVA" id="7ZN_vIiShJ1" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
              <node concept="2Ry0Ak" id="7ZN_vIiShJ2" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7ZN_vIiShJ3" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.ext.serialization" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShJ4" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7ZN_vIiShJe" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="6oqFD4UkaP6" role="3bR31x">
          <property role="3ZfqAx" value="languageAccessories" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6oqFD4UkaP7" role="1HemKq">
            <node concept="398BVA" id="6oqFD4UkaOV" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuAMr" resolve="mbeddr.ext" />
              <node concept="2Ry0Ak" id="6oqFD4UkaOW" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6oqFD4UkaOX" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.ext.serialization" />
                  <node concept="2Ry0Ak" id="6oqFD4UkaOY" role="2Ry0An">
                    <property role="2Ry0Am" value="languageAccessories" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6oqFD4UkaP8" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
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
            <ref role="3bR37D" node="7eF9rfAnuj5" resolve="com.mbeddr.cc.var.annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAnuj1" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAnuj2" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAnuj3" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAnuj4" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="goNQ8fEbcp" role="3bR37C">
          <node concept="3bR9La" id="goNQ8fEbcq" role="1SiIV1">
            <ref role="3bR37D" to="al5i:$bJ0jguQdz" resolve="com.mbeddr.core.base.pluginSolution" />
          </node>
        </node>
        <node concept="1BupzO" id="7ZN_vIiShJV" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7ZN_vIiShJW" role="1HemKq">
            <node concept="398BVA" id="7ZN_vIiShJG" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
              <node concept="2Ry0Ak" id="7ZN_vIiShJH" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7ZN_vIiShJI" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.cc.var.annotations" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShJJ" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="7ZN_vIiShJK" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="7ZN_vIiShJL" role="2Ry0An">
                        <property role="2Ry0Am" value="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7ZN_vIiShJX" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7eF9rfAnuj5" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="017fba0e-af15-4a23-b0a8-02b5c1141e75" />
        <property role="TrG5h" value="com.mbeddr.cc.var.annotations" />
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
        <node concept="1SiIV0" id="7eF9rfAnuji" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAnujj" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAnujk" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAnujl" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:ymnOULAU0H" resolve="jetbrains.mps.lang.test" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAnujm" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAnujn" role="1SiIV1">
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1yeLz9" id="8QLzVTtwaG" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.cc.var.annotations#6514264311693705814" />
          <property role="3LESm3" value="2a2a2e9e-d6c5-45da-a1d8-743a2d7fdafe" />
          <node concept="1SiIV0" id="8QLzVTtwaH" role="3bR37C">
            <node concept="3bR9La" id="8QLzVTtwaI" role="1SiIV1">
              <ref role="3bR37D" node="7eF9rfAnuj$" resolve="com.mbeddr.cc.var.fm" />
            </node>
          </node>
          <node concept="1SiIV0" id="8QLzVTtwaJ" role="3bR37C">
            <node concept="3bR9La" id="8QLzVTtwaK" role="1SiIV1">
              <ref role="3bR37D" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
            </node>
          </node>
          <node concept="1SiIV0" id="8QLzVTtwaL" role="3bR37C">
            <node concept="3bR9La" id="8QLzVTtwaM" role="1SiIV1">
              <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
            </node>
          </node>
          <node concept="1SiIV0" id="8QLzVTtwaN" role="3bR37C">
            <node concept="3bR9La" id="8QLzVTtwaO" role="1SiIV1">
              <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
            </node>
          </node>
          <node concept="1SiIV0" id="8QLzVTtwaP" role="3bR37C">
            <node concept="3bR9La" id="8QLzVTtwaQ" role="1SiIV1">
              <ref role="3bR37D" node="7eF9rfAnuj5" resolve="com.mbeddr.cc.var.annotations" />
            </node>
          </node>
          <node concept="1SiIV0" id="6ixWMI$m0_z" role="3bR37C">
            <node concept="3bR9La" id="6ixWMI$m0_$" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="6h3jDOelKEE" role="3bR37C">
            <node concept="3bR9La" id="6h3jDOelKEF" role="1SiIV1">
              <ref role="3bR37D" to="al5i:$bJ0jguQfJ" resolve="com.mbeddr.core.base#8626086128958648025" />
            </node>
          </node>
          <node concept="1BupzO" id="7ZN_vIiShKp" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7ZN_vIiShKq" role="1HemKq">
              <node concept="398BVA" id="7ZN_vIiShKc" role="3LXTmr">
                <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
                <node concept="2Ry0Ak" id="7ZN_vIiShKd" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShKe" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.cc.var.annotations" />
                    <node concept="2Ry0Ak" id="7ZN_vIiShKf" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7ZN_vIiShKg" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7ZN_vIiShKr" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1B8w38qbFu6" role="3bR37C">
          <node concept="3bR9La" id="1B8w38qbFu7" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2B9nouIRta9" role="3bR37C">
          <node concept="3bR9La" id="2B9nouIRtaa" role="1SiIV1">
            <ref role="3bR37D" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ixWMI$m0_v" role="3bR37C">
          <node concept="3bR9La" id="6ixWMI$m0_w" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ixWMI$m0_x" role="3bR37C">
          <node concept="3bR9La" id="6ixWMI$m0_y" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5CkU_dHx2dT" role="3bR37C">
          <node concept="3bR9La" id="5CkU_dHx2dU" role="1SiIV1">
            <ref role="3bR37D" node="2bBLuwR9Jux" resolve="com.mbeddr.core.cinterpreter" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ix7nEPvJ7V" role="3bR37C">
          <node concept="3bR9La" id="6ix7nEPvJ7W" role="1SiIV1">
            <ref role="3bR37D" node="6vuuYkaSA$x" resolve="com.mbeddr.core.expressions.interpreter" />
          </node>
        </node>
        <node concept="1BupzO" id="7ZN_vIiShK9" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7ZN_vIiShKa" role="1HemKq">
            <node concept="398BVA" id="7ZN_vIiShJY" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
              <node concept="2Ry0Ak" id="7ZN_vIiShJZ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7ZN_vIiShK0" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.cc.var.annotations" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShK1" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7ZN_vIiShKb" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3k8awrKqJmB" role="3bR37C">
          <node concept="3bR9La" id="3k8awrKqJmC" role="1SiIV1">
            <ref role="3bR37D" node="7uZw0yZ43Mi" resolve="com.mbeddr.core.udt" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6vuuYkaTEVR" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="94410653-797e-41ca-9490-0385b363b095" />
        <property role="TrG5h" value="com.mbeddr.cc.var.annotations.interpreter" />
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
            <ref role="3bR37D" node="7eF9rfAnuj5" resolve="com.mbeddr.cc.var.annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vuuYkaTFAU" role="3bR37C">
          <node concept="3bR9La" id="6vuuYkaTFAV" role="1SiIV1">
            <ref role="3bR37D" node="6vuuYkaSA$x" resolve="com.mbeddr.core.expressions.interpreter" />
          </node>
        </node>
        <node concept="1BupzO" id="7ZN_vIiShKB" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7ZN_vIiShKC" role="1HemKq">
            <node concept="398BVA" id="7ZN_vIiShKs" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
              <node concept="2Ry0Ak" id="7ZN_vIiShKt" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7ZN_vIiShKu" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.cc.var.annotations.interpreter" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShKv" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7ZN_vIiShKD" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="59cfP9ua2N9" role="3bR31x">
          <node concept="3LXTmp" id="59cfP9ua2Na" role="3rtmxm">
            <node concept="3qWCbU" id="59cfP9ua2Nb" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="59cfP9ua2Nc" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
              <node concept="2Ry0Ak" id="59cfP9ua2Nd" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="59cfP9ua2Ne" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.cc.var.annotations.interpreter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7eF9rfAnuj$" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="e401b447-8019-4ccd-a72c-bfb0230f5782" />
        <property role="TrG5h" value="com.mbeddr.cc.var.fm" />
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
            <ref role="3bR37D" node="7eF9rfAnuj5" resolve="com.mbeddr.cc.var.annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAnujJ" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAnujK" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAnujL" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAnujM" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAnujN" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAnujO" role="1SiIV1">
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hM2_xWeAPZ" role="3bR37C">
          <node concept="3bR9La" id="6hM2_xWeAQ0" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1JjMe_3nYb5" role="3bR37C">
          <node concept="3bR9La" id="1JjMe_3nYb6" role="1SiIV1">
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="4qsm5C8wwNS" role="3bR37C">
          <node concept="3bR9La" id="4qsm5C8wwNT" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7jyc2jFKo6H" role="3bR37C">
          <node concept="3bR9La" id="7jyc2jFKo6I" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1CtrbKI23Wm" resolve="jetbrains.mps.lang.migration" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ix7nEPvJ8w" role="3bR37C">
          <node concept="3bR9La" id="6ix7nEPvJ8x" role="1SiIV1">
            <ref role="3bR37D" node="6vuuYkaSA$x" resolve="com.mbeddr.core.expressions.interpreter" />
          </node>
        </node>
        <node concept="1BupzO" id="7ZN_vIiShKP" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7ZN_vIiShKQ" role="1HemKq">
            <node concept="398BVA" id="7ZN_vIiShKE" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
              <node concept="2Ry0Ak" id="7ZN_vIiShKF" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7ZN_vIiShKG" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.cc.var.fm" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShKH" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7ZN_vIiShKR" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3k8awrKqJnc" role="3bR37C">
          <node concept="3bR9La" id="3k8awrKqJnd" role="1SiIV1">
            <ref role="3bR37D" node="7uZw0yZ43Mi" resolve="com.mbeddr.core.udt" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6vuuYkaTEVB" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="e2dec943-a062-4039-b9d8-d805f990e6ca" />
        <property role="TrG5h" value="com.mbeddr.cc.var.fm.interpreter" />
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
            <ref role="3bR37D" node="7eF9rfAnuj$" resolve="com.mbeddr.cc.var.fm" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vuuYkaTFAk" role="3bR37C">
          <node concept="3bR9La" id="6vuuYkaTFAl" role="1SiIV1">
            <ref role="3bR37D" node="6vuuYkaSA$x" resolve="com.mbeddr.core.expressions.interpreter" />
          </node>
        </node>
        <node concept="1BupzO" id="7ZN_vIiShL3" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7ZN_vIiShL4" role="1HemKq">
            <node concept="398BVA" id="7ZN_vIiShKS" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
              <node concept="2Ry0Ak" id="7ZN_vIiShKT" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7ZN_vIiShKU" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.cc.var.fm.interpreter" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShKV" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7ZN_vIiShL5" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="59cfP9ua2Ng" role="3bR31x">
          <node concept="3LXTmp" id="59cfP9ua2Nh" role="3rtmxm">
            <node concept="3qWCbU" id="59cfP9ua2Ni" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="59cfP9ua2Nj" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
              <node concept="2Ry0Ak" id="59cfP9ua2Nk" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="59cfP9ua2Nl" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.cc.var.fm.interpreter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7eF9rfAnujP" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="b8eeb935-038d-48d8-ae7f-0c6768b8d4fc" />
        <property role="TrG5h" value="com.mbeddr.cc.var.rt" />
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
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAnuka" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAnukb" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7gdoTYdo$et" resolve="jetbrains.mps.debugger.api.api" />
          </node>
        </node>
        <node concept="1yeLz9" id="7eF9rfAnukc" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.cc.var.rt#8882953773355793967" />
          <property role="3LESm3" value="6cd4e0d2-15d2-4610-86ca-22ab43be6663" />
          <node concept="1SiIV0" id="7eUDCbcYu00" role="3bR37C">
            <node concept="3bR9La" id="7eUDCbcYu01" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="gUS73Y1UtO" role="3bR37C">
            <node concept="3bR9La" id="gUS73Y1UtN" role="1SiIV1">
              <ref role="3bR37D" node="HiHZpX4CZ7" resolve="com.mbeddr.core.modules#1758019824472891829" />
            </node>
          </node>
          <node concept="1BupzO" id="7ZN_vIiShLx" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7ZN_vIiShLy" role="1HemKq">
              <node concept="398BVA" id="7ZN_vIiShLk" role="3LXTmr">
                <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
                <node concept="2Ry0Ak" id="7ZN_vIiShLl" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShLm" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.cc.var.rt" />
                    <node concept="2Ry0Ak" id="7ZN_vIiShLn" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7ZN_vIiShLo" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7ZN_vIiShLz" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="3k8awrI6QTl" role="3bR37C">
            <node concept="3bR9La" id="3k8awrI6QTm" role="1SiIV1">
              <ref role="3bR37D" node="7eF9rfAnuj$" resolve="com.mbeddr.cc.var.fm" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAnukd" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAnuke" role="1SiIV1">
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="6Kj2zNCV_yx" role="3bR37C">
          <node concept="3bR9La" id="6Kj2zNCV_yy" role="1SiIV1">
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="4D1XYOmWcXZ" role="3bR37C">
          <node concept="3bR9La" id="4D1XYOmWcY0" role="1SiIV1">
            <ref role="3bR37D" node="2W1GNPBwUiB" resolve="com.mbeddr.core.expressions.runtime" />
          </node>
        </node>
        <node concept="1BupzO" id="7ZN_vIiShLh" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7ZN_vIiShLi" role="1HemKq">
            <node concept="398BVA" id="7ZN_vIiShL6" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
              <node concept="2Ry0Ak" id="7ZN_vIiShL7" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7ZN_vIiShL8" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.cc.var.rt" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShL9" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7ZN_vIiShLj" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3k8awrI6QT8" role="3bR37C">
          <node concept="3bR9La" id="3k8awrI6QT9" role="1SiIV1">
            <ref role="3bR37D" node="7eF9rfAnuj$" resolve="com.mbeddr.cc.var.fm" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7eF9rfAnukf" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="634736cf-ea73-4eb1-abe9-d2ecc5fcf837" />
        <property role="TrG5h" value="com.mbeddr.cc.var.c" />
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
          <node concept="1SiIV0" id="7eF9rfAnukp" role="3bR37C">
            <node concept="3bR9La" id="7eF9rfAnukq" role="1SiIV1">
              <ref role="3bR37D" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
            </node>
          </node>
          <node concept="1SiIV0" id="6uhyUqWKA7C" role="3bR37C">
            <node concept="3bR9La" id="6uhyUqWKA7D" role="1SiIV1">
              <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
            </node>
          </node>
          <node concept="1SiIV0" id="1B8w38qbFil" role="3bR37C">
            <node concept="3bR9La" id="1B8w38qbFim" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="gUS73Y1Uug" role="3bR37C">
            <node concept="3bR9La" id="gUS73Y1Uuf" role="1SiIV1">
              <ref role="3bR37D" node="8QLzVTtwaG" resolve="com.mbeddr.cc.var.annotations#6514264311693705814" />
            </node>
          </node>
          <node concept="1BupzO" id="7ZN_vIiShLZ" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7ZN_vIiShM0" role="1HemKq">
              <node concept="398BVA" id="7ZN_vIiShLM" role="3LXTmr">
                <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
                <node concept="2Ry0Ak" id="7ZN_vIiShLN" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShLO" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.cc.var.c" />
                    <node concept="2Ry0Ak" id="7ZN_vIiShLP" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7ZN_vIiShLQ" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7ZN_vIiShM1" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="3k8awrI6QTL" role="3bR37C">
            <node concept="3bR9La" id="3k8awrI6QTM" role="1SiIV1">
              <ref role="3bR37D" node="7eF9rfAnuj5" resolve="com.mbeddr.cc.var.annotations" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAnukv" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAnukw" role="1SiIV1">
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ixWMI$m0Ay" role="3bR37C">
          <node concept="3bR9La" id="6ixWMI$m0Az" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ixWMI$m0A$" role="3bR37C">
          <node concept="3bR9La" id="6ixWMI$m0A_" role="1SiIV1">
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1BupzO" id="7ZN_vIiShLJ" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7ZN_vIiShLK" role="1HemKq">
            <node concept="398BVA" id="7ZN_vIiShL$" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
              <node concept="2Ry0Ak" id="7ZN_vIiShL_" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7ZN_vIiShLA" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.cc.var.c" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShLB" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7ZN_vIiShLL" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3k8awrI6QT$" role="3bR37C">
          <node concept="3bR9La" id="3k8awrI6QT_" role="1SiIV1">
            <ref role="3bR37D" node="7eF9rfAnuj5" resolve="com.mbeddr.cc.var.annotations" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3YyHFqOcqy5" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="21ac77a4-1b66-44c5-aaec-94e43bb86519" />
        <property role="TrG5h" value="com.mbeddr.cc.var.composition" />
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
          <node concept="1SiIV0" id="3YyHFqOcqyf" role="3bR37C">
            <node concept="3bR9La" id="3YyHFqOcqyg" role="1SiIV1">
              <ref role="3bR37D" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
            </node>
          </node>
          <node concept="1SiIV0" id="3YyHFqOcqyj" role="3bR37C">
            <node concept="3bR9La" id="3YyHFqOcqyk" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1BupzO" id="7ZN_vIiShMt" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7ZN_vIiShMu" role="1HemKq">
              <node concept="398BVA" id="7ZN_vIiShMg" role="3LXTmr">
                <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
                <node concept="2Ry0Ak" id="7ZN_vIiShMh" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShMi" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.cc.var.composition" />
                    <node concept="2Ry0Ak" id="7ZN_vIiShMj" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7ZN_vIiShMk" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7ZN_vIiShMv" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3YyHFqOcr$1" role="3bR37C">
          <node concept="3bR9La" id="3YyHFqOcr$2" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="3YyHFqOcr$3" role="3bR37C">
          <node concept="3bR9La" id="3YyHFqOcr$4" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="3YyHFqOcr$5" role="3bR37C">
          <node concept="3bR9La" id="3YyHFqOcr$6" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3YyHFqOcr$7" role="3bR37C">
          <node concept="3bR9La" id="3YyHFqOcr$8" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1BupzO" id="7ZN_vIiShMd" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7ZN_vIiShMe" role="1HemKq">
            <node concept="398BVA" id="7ZN_vIiShM2" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
              <node concept="2Ry0Ak" id="7ZN_vIiShM3" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7ZN_vIiShM4" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.cc.var.composition" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShM5" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7ZN_vIiShMf" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3k8awrI6QU0" role="3bR37C">
          <node concept="3bR9La" id="3k8awrI6QU1" role="1SiIV1">
            <ref role="3bR37D" node="WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="1Ua9OmPacfS" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="03f78d94-3f33-4789-ad35-5950b32fdad8" />
        <property role="TrG5h" value="com.mbeddr.cc.var.composition.c" />
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
          <node concept="1SiIV0" id="gUS73Y1Uv6" role="3bR37C">
            <node concept="3bR9La" id="gUS73Y1Uv5" role="1SiIV1">
              <ref role="3bR37D" node="3YyHFqOcqye" resolve="com.mbeddr.cc.var.composition#4585428266436847047" />
            </node>
          </node>
          <node concept="1BupzO" id="7ZN_vIiShMV" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7ZN_vIiShMW" role="1HemKq">
              <node concept="398BVA" id="7ZN_vIiShMI" role="3LXTmr">
                <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
                <node concept="2Ry0Ak" id="7ZN_vIiShMJ" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShMK" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.cc.var.composition.c" />
                    <node concept="2Ry0Ak" id="7ZN_vIiShML" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7ZN_vIiShMM" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7ZN_vIiShMX" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
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
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4UxOLrHynOT" role="3bR37C">
          <node concept="3bR9La" id="4UxOLrHynOU" role="1SiIV1">
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="4UxOLrHynOV" role="3bR37C">
          <node concept="3bR9La" id="4UxOLrHynOW" role="1SiIV1">
            <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1BupzO" id="7ZN_vIiShMF" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7ZN_vIiShMG" role="1HemKq">
            <node concept="398BVA" id="7ZN_vIiShMw" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
              <node concept="2Ry0Ak" id="7ZN_vIiShMx" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7ZN_vIiShMy" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.cc.var.composition.c" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShMz" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7ZN_vIiShMH" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7eF9rfAnukz" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.cc.var.rt.comp" />
        <property role="3LESm3" value="3fa5cffb-e29d-4e5d-9b63-66e0f087cb60" />
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
        <node concept="1SiIV0" id="7eF9rfAnukG" role="3bR37C">
          <node concept="1Busua" id="7eF9rfAnukH" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1yeLz9" id="7eF9rfAnukO" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.cc.var.rt.comp#8000796061690146304" />
          <property role="3LESm3" value="d18c0793-22aa-4cc3-9ce2-e54fbeea3718" />
          <node concept="1BupzO" id="7ZN_vIiShNp" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7ZN_vIiShNq" role="1HemKq">
              <node concept="398BVA" id="7ZN_vIiShNc" role="3LXTmr">
                <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
                <node concept="2Ry0Ak" id="7ZN_vIiShNd" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShNe" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.cc.var.rt.comp" />
                    <node concept="2Ry0Ak" id="7ZN_vIiShNf" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7ZN_vIiShNg" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7ZN_vIiShNr" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAnukP" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAnukQ" role="1SiIV1">
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1BupzO" id="7ZN_vIiShN9" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7ZN_vIiShNa" role="1HemKq">
            <node concept="398BVA" id="7ZN_vIiShMY" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
              <node concept="2Ry0Ak" id="7ZN_vIiShMZ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7ZN_vIiShN0" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.cc.var.rt.comp" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShN1" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7ZN_vIiShNb" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3k8awrI6QUM" role="3bR37C">
          <node concept="3bR9La" id="3k8awrI6QUN" role="1SiIV1">
            <ref role="3bR37D" node="7eF9rfAnuj$" resolve="com.mbeddr.cc.var.fm" />
          </node>
        </node>
        <node concept="1SiIV0" id="3k8awrI6QUO" role="3bR37C">
          <node concept="3bR9La" id="3k8awrI6QUP" role="1SiIV1">
            <ref role="3bR37D" node="7eF9rfAnujP" resolve="com.mbeddr.cc.var.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="3k8awrI6QUQ" role="3bR37C">
          <node concept="3bR9La" id="3k8awrI6QUR" role="1SiIV1">
            <ref role="3bR37D" node="7eF9rfAuAO0" resolve="com.mbeddr.ext.components" />
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
        <node concept="1SiIV0" id="523uQqYgqHb" role="3bR37C">
          <node concept="1Busua" id="523uQqYgqHc" role="1SiIV1">
            <ref role="1Busuk" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
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
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrB3" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrB4" role="1SiIV1">
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1yeLz9" id="t9Ud9KD5N3" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.cc.requirements.c#3534497005926849038" />
          <property role="3LESm3" value="80ee4470-3cae-4976-9b3d-fbd572ff06d9" />
          <node concept="1BupzO" id="7ZN_vIiShNR" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7ZN_vIiShNS" role="1HemKq">
              <node concept="398BVA" id="7ZN_vIiShNE" role="3LXTmr">
                <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
                <node concept="2Ry0Ak" id="7ZN_vIiShNF" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShNG" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.cc.requirements.c" />
                    <node concept="2Ry0Ak" id="7ZN_vIiShNH" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7ZN_vIiShNI" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7ZN_vIiShNT" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3C6_kMLJobC" role="3bR37C">
          <node concept="3bR9La" id="3C6_kMLJobD" role="1SiIV1">
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="2PnCEyzOZx1" role="3bR37C">
          <node concept="3bR9La" id="2PnCEyzOZx2" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2bBLuwRxl7o" role="3bR37C">
          <node concept="3bR9La" id="2bBLuwRxl7p" role="1SiIV1">
            <ref role="3bR37D" to="al5i:2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="2bBLuwRxl7q" role="3bR37C">
          <node concept="3bR9La" id="2bBLuwRxl7r" role="1SiIV1">
            <ref role="3bR37D" node="2bBLuwR9Jux" resolve="com.mbeddr.core.cinterpreter" />
          </node>
        </node>
        <node concept="1SiIV0" id="ALZRRi9V3U" role="3bR37C">
          <node concept="3bR9La" id="ALZRRi9V3V" role="1SiIV1">
            <ref role="3bR37D" node="ALZRRi9OrU" resolve="com.mbeddr.core.interpreterdebugger.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="6Kj2zNCV_cK" role="3bR37C">
          <node concept="3bR9La" id="6Kj2zNCV_cL" role="1SiIV1">
            <ref role="3bR37D" node="5qO$P$PrHbq" resolve="com.mbeddr.cc.requirements" />
          </node>
        </node>
        <node concept="1SiIV0" id="4hvHh3QYlaY" role="3bR37C">
          <node concept="3bR9La" id="4hvHh3QYlaZ" role="1SiIV1">
            <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="KDB3Gf04Kq" role="3bR37C">
          <node concept="3bR9La" id="KDB3Gf04Kr" role="1SiIV1">
            <ref role="3bR37D" to="al5i:4Wyno57pInE" resolve="com.mbeddr.mpsutil.suppresswarning" />
          </node>
        </node>
        <node concept="1SiIV0" id="6i2LY81z2c2" role="3bR37C">
          <node concept="3bR9La" id="6i2LY81z2c3" role="1SiIV1">
            <ref role="3bR37D" node="7uZw0yZ43JW" resolve="com.mbeddr.core.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ix7nEPvJaK" role="3bR37C">
          <node concept="3bR9La" id="6ix7nEPvJaL" role="1SiIV1">
            <ref role="3bR37D" node="6vuuYkaSA$h" resolve="com.mbeddr.core.util.interpreter" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ix7nEPvJaM" role="3bR37C">
          <node concept="3bR9La" id="6ix7nEPvJaN" role="1SiIV1">
            <ref role="3bR37D" node="6vuuYkaSA$x" resolve="com.mbeddr.core.expressions.interpreter" />
          </node>
        </node>
        <node concept="1BupzO" id="7ZN_vIiShNB" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7ZN_vIiShNC" role="1HemKq">
            <node concept="398BVA" id="7ZN_vIiShNs" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
              <node concept="2Ry0Ak" id="7ZN_vIiShNt" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7ZN_vIiShNu" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.cc.requirements.c" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShNv" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7ZN_vIiShND" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6vuuYkaTEVJ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="cda16396-640d-48e1-9f3b-60687a3cd661" />
        <property role="TrG5h" value="com.mbeddr.cc.requirements.c.interpreter" />
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
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vuuYkaTFAz" role="3bR37C">
          <node concept="3bR9La" id="6vuuYkaTFA$" role="1SiIV1">
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vuuYkaTFA_" role="3bR37C">
          <node concept="3bR9La" id="6vuuYkaTFAA" role="1SiIV1">
            <ref role="3bR37D" node="523uQqYgqH4" resolve="com.mbeddr.cc.requirements.c" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vuuYkaTFAB" role="3bR37C">
          <node concept="3bR9La" id="6vuuYkaTFAC" role="1SiIV1">
            <ref role="3bR37D" node="6vuuYkaSA$h" resolve="com.mbeddr.core.util.interpreter" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vuuYkaTFAD" role="3bR37C">
          <node concept="3bR9La" id="6vuuYkaTFAE" role="1SiIV1">
            <ref role="3bR37D" node="6vuuYkaSA$x" resolve="com.mbeddr.core.expressions.interpreter" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vuuYkaTFAF" role="3bR37C">
          <node concept="3bR9La" id="6vuuYkaTFAG" role="1SiIV1">
            <ref role="3bR37D" to="al5i:2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
          </node>
        </node>
        <node concept="1BupzO" id="7ZN_vIiShO5" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7ZN_vIiShO6" role="1HemKq">
            <node concept="398BVA" id="7ZN_vIiShNU" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
              <node concept="2Ry0Ak" id="7ZN_vIiShNV" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7ZN_vIiShNW" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.cc.requirements.c.interpreter" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShNX" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7ZN_vIiShO7" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="59cfP9ua2Nn" role="3bR31x">
          <node concept="3LXTmp" id="59cfP9ua2No" role="3rtmxm">
            <node concept="3qWCbU" id="59cfP9ua2Np" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="59cfP9ua2Nq" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
              <node concept="2Ry0Ak" id="59cfP9ua2Nr" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="59cfP9ua2Ns" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.cc.requirements.c.interpreter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7EbG8DE3al6" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="d6714220-402d-48cb-a4a2-88223c6257f6" />
        <property role="TrG5h" value="com.mbeddr.cc.requirements.scenarios" />
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
            <ref role="3bR37D" node="5qO$P$PrHbq" resolve="com.mbeddr.cc.requirements" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrBr" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrBs" role="1SiIV1">
            <ref role="3bR37D" node="7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrBv" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrBw" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1BupzO" id="7ZN_vIiShOj" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7ZN_vIiShOk" role="1HemKq">
            <node concept="398BVA" id="7ZN_vIiShO8" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
              <node concept="2Ry0Ak" id="7ZN_vIiShO9" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7ZN_vIiShOa" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.cc.requirements.scenarios" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShOb" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7ZN_vIiShOl" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7tNo_gxoK90" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.doc.expressions" />
        <property role="3LESm3" value="1c5b7d51-0ef3-4332-af36-874466950878" />
        <node concept="3rtmxn" id="3xFG3bj5ch9" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cha" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5chb" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5chc" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
              <node concept="2Ry0Ak" id="3xFG3bj5chg" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5chh" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.doc.expressions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="7tNo_gxoK91" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
          <node concept="2Ry0Ak" id="7tNo_gxoK95" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7tNo_gxoK96" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.doc.expressions" />
              <node concept="2Ry0Ak" id="7e0YBDNi0dn" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.doc.expressions.mpl" />
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
          <node concept="1SiIV0" id="4hvHh3QYjBO" role="3bR37C">
            <node concept="3bR9La" id="4hvHh3QYjBP" role="1SiIV1">
              <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
            </node>
          </node>
          <node concept="1SiIV0" id="gUS73Y1Uwx" role="3bR37C">
            <node concept="3bR9La" id="gUS73Y1Uww" role="1SiIV1">
              <ref role="3bR37D" to="al5i:1YMM4SJ6o1" resolve="com.mbeddr.doc#4457500422381538528" />
            </node>
          </node>
          <node concept="1BupzO" id="7ZN_vIiShOL" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="5FkZWZm6sUy" role="1HemKq">
              <node concept="398BVA" id="5FkZWZm6sUl" role="3LXTmr">
                <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
                <node concept="2Ry0Ak" id="5FkZWZm6sUm" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5FkZWZm6sUn" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.doc.expressions" />
                    <node concept="2Ry0Ak" id="5FkZWZm6sUo" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="5FkZWZm6sUp" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="5FkZWZm6sUz" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3xxBtygh2gO" role="3bR37C">
          <node concept="3bR9La" id="3xxBtygh2gP" role="1SiIV1">
            <ref role="3bR37D" node="7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="4hvHh3QYjBK" role="3bR37C">
          <node concept="3bR9La" id="4hvHh3QYjBL" role="1SiIV1">
            <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="1YMM4SRaFp" role="3bR37C">
          <node concept="1Busua" id="1YMM4SRaFq" role="1SiIV1">
            <ref role="1Busuk" to="al5i:1YMM4SJ2m0" resolve="com.mbeddr.doc" />
          </node>
        </node>
        <node concept="1BupzO" id="7ZN_vIiShOx" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5FkZWZm6sUj" role="1HemKq">
            <node concept="398BVA" id="5FkZWZm6sU8" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
              <node concept="2Ry0Ak" id="5FkZWZm6sU9" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5FkZWZm6sUa" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.doc.expressions" />
                  <node concept="2Ry0Ak" id="5FkZWZm6sUb" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5FkZWZm6sUk" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="75Irtpog5OL" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="b9f5080f-7f6a-4d86-b994-77d4c982153a" />
        <property role="TrG5h" value="com.mbeddr.cc.requirements.scenario2doc" />
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
        <node concept="1yeLz9" id="t9Ud9KD5Ob" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.cc.requirements.scenario2doc#5785245534401182239" />
          <property role="3LESm3" value="68b152cd-852d-499c-ae8a-4acde1c7a2d1" />
          <node concept="1SiIV0" id="t9Ud9KD65d" role="3bR37C">
            <node concept="3bR9La" id="t9Ud9KD65e" role="1SiIV1">
              <ref role="3bR37D" node="t9Ud9KD5Oc" resolve="com.mbeddr.cc.requirements.report#5785245534400478720" />
            </node>
          </node>
          <node concept="1BupzO" id="7ZN_vIiShPf" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7ZN_vIiShPg" role="1HemKq">
              <node concept="398BVA" id="7ZN_vIiShP2" role="3LXTmr">
                <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
                <node concept="2Ry0Ak" id="7ZN_vIiShP3" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShP4" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.cc.requirements.scenario2doc" />
                    <node concept="2Ry0Ak" id="7ZN_vIiShP5" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7ZN_vIiShP6" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7ZN_vIiShPh" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="3k8awrKpFPb" role="3bR37C">
            <node concept="3bR9La" id="3k8awrKpFPc" role="1SiIV1">
              <ref role="3bR37D" node="7EbG8DE3al6" resolve="com.mbeddr.cc.requirements.scenarios" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7ZN_vIiShOZ" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7ZN_vIiShP0" role="1HemKq">
            <node concept="398BVA" id="7ZN_vIiShOO" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
              <node concept="2Ry0Ak" id="7ZN_vIiShOP" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7ZN_vIiShOQ" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.cc.requirements.scenario2doc" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShOR" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7ZN_vIiShP1" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3k8awrI6QWx" role="3bR37C">
          <node concept="1Busua" id="3k8awrI6QWy" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="4BQS8fdsv5r" role="3bR37C">
          <node concept="Rbm2T" id="4BQS8fdsv5s" role="1SiIV1">
            <ref role="1E1Vl2" to="al5i:1YMM4SJ2m0" resolve="com.mbeddr.doc" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6XXe7bCzMKf" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.cc.requirements.c2doc" />
        <property role="3LESm3" value="7a52ca96-9053-41d2-ae13-8cee05f36698" />
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
        <node concept="1SiIV0" id="6XXe7bCzMKr" role="3bR37C">
          <node concept="1Busua" id="6XXe7bCzMKs" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1yeLz9" id="t9Ud9KD5NB" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.cc.requirements.c2doc#5785245534400582255" />
          <property role="3LESm3" value="db549c6f-2621-4677-b043-5a50be2d5fbb" />
          <node concept="1SiIV0" id="t9Ud9KD64g" role="3bR37C">
            <node concept="3bR9La" id="t9Ud9KD64h" role="1SiIV1">
              <ref role="3bR37D" node="t9Ud9KD5Oc" resolve="com.mbeddr.cc.requirements.report#5785245534400478720" />
            </node>
          </node>
          <node concept="1BupzO" id="7ZN_vIiShPH" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7ZN_vIiShPI" role="1HemKq">
              <node concept="398BVA" id="7ZN_vIiShPw" role="3LXTmr">
                <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
                <node concept="2Ry0Ak" id="7ZN_vIiShPx" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShPy" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.cc.requirements.c2doc" />
                    <node concept="2Ry0Ak" id="7ZN_vIiShPz" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7ZN_vIiShP$" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7ZN_vIiShPJ" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="3k8awrI6QWV" role="3bR37C">
            <node concept="3bR9La" id="3k8awrI6QWW" role="1SiIV1">
              <ref role="3bR37D" node="523uQqYgqH4" resolve="com.mbeddr.cc.requirements.c" />
            </node>
          </node>
          <node concept="1SiIV0" id="3k8awrI6QXb" role="3bR37C">
            <node concept="3bR9La" id="3k8awrI6QXa" role="1SiIV1">
              <ref role="3bR37D" node="t9Ud9KD5Oc" resolve="com.mbeddr.cc.requirements.report#5785245534400478720" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7ZN_vIiShPt" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7ZN_vIiShPu" role="1HemKq">
            <node concept="398BVA" id="7ZN_vIiShPi" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
              <node concept="2Ry0Ak" id="7ZN_vIiShPj" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7ZN_vIiShPk" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.cc.requirements.c2doc" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShPl" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7ZN_vIiShPv" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4BQS8fdsv5P" role="3bR37C">
          <node concept="Rbm2T" id="4BQS8fdsv5Q" role="1SiIV1">
            <ref role="1E1Vl2" to="al5i:1YMM4SJ2m0" resolve="com.mbeddr.doc" />
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
            <ref role="3bR37D" node="5qO$P$PrHbq" resolve="com.mbeddr.cc.requirements" />
          </node>
        </node>
        <node concept="1SiIV0" id="2Xp55avbOiA" role="3bR37C">
          <node concept="3bR9La" id="2Xp55avbOiB" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="t9Ud9KD5Ma" role="3bR37C">
          <node concept="3bR9La" id="t9Ud9KD5Mb" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="goNQ8fEaKu" role="3bR37C">
          <node concept="3bR9La" id="goNQ8fEaKv" role="1SiIV1">
            <ref role="3bR37D" to="al5i:$bJ0jguQdz" resolve="com.mbeddr.core.base.pluginSolution" />
          </node>
        </node>
        <node concept="1BupzO" id="7ZN_vIiShPZ" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7ZN_vIiShQ0" role="1HemKq">
            <node concept="398BVA" id="7ZN_vIiShPK" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
              <node concept="2Ry0Ak" id="7ZN_vIiShPL" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7ZN_vIiShPM" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.cc.requirements" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShPN" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="7ZN_vIiShPO" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="7ZN_vIiShPP" role="2Ry0An">
                        <property role="2Ry0Am" value="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7ZN_vIiShQ1" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5qO$P$PrHbj" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="3d5afcea-4e96-4041-a45b-783ce6295a76" />
        <property role="TrG5h" value="com.mbeddr.cc.trace.pluginSolution" />
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
            <ref role="3bR37D" node="5qO$P$PrHb_" resolve="com.mbeddr.cc.trace" />
          </node>
        </node>
        <node concept="1SiIV0" id="goNQ8fEaKJ" role="3bR37C">
          <node concept="3bR9La" id="goNQ8fEaKK" role="1SiIV1">
            <ref role="3bR37D" to="al5i:$bJ0jguQdz" resolve="com.mbeddr.core.base.pluginSolution" />
          </node>
        </node>
        <node concept="1BupzO" id="7ZN_vIiShQh" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7ZN_vIiShQi" role="1HemKq">
            <node concept="398BVA" id="7ZN_vIiShQ2" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
              <node concept="2Ry0Ak" id="7ZN_vIiShQ3" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7ZN_vIiShQ4" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.cc.trace" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShQ5" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="7ZN_vIiShQ6" role="2Ry0An">
                      <property role="2Ry0Am" value="pluginSolution" />
                      <node concept="2Ry0Ak" id="7ZN_vIiShQ7" role="2Ry0An">
                        <property role="2Ry0Am" value="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7ZN_vIiShQj" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5qO$P$PrHbq" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="e865cad2-7cc8-437a-951a-665bcbcb8b1a" />
        <property role="TrG5h" value="com.mbeddr.cc.requirements" />
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
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrBB" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrBC" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrBD" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrBE" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrBF" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrBG" role="1SiIV1">
            <ref role="3bR37D" node="5qO$P$PrHb_" resolve="com.mbeddr.cc.trace" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrBH" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrBI" role="1SiIV1">
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrBJ" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrBK" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1yeLz9" id="t9Ud9KD5ME" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.cc.requirements#5044281954033843801" />
          <property role="3LESm3" value="fe10a44b-439e-41f5-be93-710ac733b4b3" />
          <node concept="1BupzO" id="7ZN_vIiShQJ" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7ZN_vIiShQK" role="1HemKq">
              <node concept="398BVA" id="7ZN_vIiShQy" role="3LXTmr">
                <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
                <node concept="2Ry0Ak" id="7ZN_vIiShQz" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShQ$" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.cc.requirements" />
                    <node concept="2Ry0Ak" id="7ZN_vIiShQ_" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7ZN_vIiShQA" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7ZN_vIiShQL" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="44jZT9pgbrR" role="3bR37C">
          <node concept="3bR9La" id="44jZT9pgbrS" role="1SiIV1">
            <ref role="3bR37D" to="al5i:3zYUNYHJ2S3" resolve="com.mbeddr.mpsutil.strings" />
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
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7sxRrz50ZBZ" role="3bR37C">
          <node concept="3bR9La" id="7sxRrz50ZC0" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="30hqvrsR3AK" role="3bR37C">
          <node concept="3bR9La" id="30hqvrsR3AL" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:568PkTlOK5Q" resolve="jetbrains.mps.core.xml" />
          </node>
        </node>
        <node concept="1SiIV0" id="5mBKkp7AdV9" role="3bR37C">
          <node concept="3bR9La" id="5mBKkp7AdVa" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="1$2iQp3bTm2" role="3bR37C">
          <node concept="3bR9La" id="1$2iQp3bTm3" role="1SiIV1">
            <ref role="3bR37D" to="al5i:2Nt6prolOb5" resolve="com.mbeddr.mpsutil.targetchooser" />
          </node>
        </node>
        <node concept="1SiIV0" id="54z9_KDQVO1" role="3bR37C">
          <node concept="3bR9La" id="54z9_KDQVO2" role="1SiIV1">
            <ref role="3bR37D" to="al5i:1YMM4SJ2m0" resolve="com.mbeddr.doc" />
          </node>
        </node>
        <node concept="1SiIV0" id="KDB3Gf03e6" role="3bR37C">
          <node concept="3bR9La" id="KDB3Gf03e7" role="1SiIV1">
            <ref role="3bR37D" to="al5i:4Wyno57pInE" resolve="com.mbeddr.mpsutil.suppresswarning" />
          </node>
        </node>
        <node concept="1BupzO" id="7ZN_vIiShQv" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7ZN_vIiShQw" role="1HemKq">
            <node concept="398BVA" id="7ZN_vIiShQk" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
              <node concept="2Ry0Ak" id="7ZN_vIiShQl" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7ZN_vIiShQm" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.cc.requirements" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShQn" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7ZN_vIiShQx" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6ijKbgMcVHW" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="698eb129-303c-4c1c-b397-9e30753d40b2" />
        <property role="TrG5h" value="com.mbeddr.cc.requirements.csv" />
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
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrB9" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrBa" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oAagBJCrBb" role="3bR37C">
          <node concept="3bR9La" id="6oAagBJCrBc" role="1SiIV1">
            <ref role="3bR37D" node="5qO$P$PrHbq" resolve="com.mbeddr.cc.requirements" />
          </node>
        </node>
        <node concept="1SiIV0" id="29VkIO0YWmK" role="3bR37C">
          <node concept="3bR9La" id="29VkIO0YWmL" role="1SiIV1">
            <ref role="3bR37D" to="al5i:29VkIO0XExI" resolve="com.opencsv" />
          </node>
        </node>
        <node concept="1BupzO" id="7ZN_vIiShQX" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7ZN_vIiShQY" role="1HemKq">
            <node concept="398BVA" id="7ZN_vIiShQM" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
              <node concept="2Ry0Ak" id="7ZN_vIiShQN" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7ZN_vIiShQO" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.cc.requirements.csv" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShQP" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7ZN_vIiShQZ" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5qO$P$PrHb_" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="53bab999-e9c3-428a-80be-fef5bed08f55" />
        <property role="TrG5h" value="com.mbeddr.cc.trace" />
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
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="463lhiAdI3X" role="3bR37C">
          <node concept="3bR9La" id="463lhiAdI3Y" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1yeLz9" id="7uQ0U6uDqeH" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.cc.trace#8626086128958778566" />
          <property role="3LESm3" value="d2f04f16-fc81-467c-a1a0-5e0db840c4a5" />
          <node concept="1BupzO" id="7ZN_vIiShRr" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7ZN_vIiShRs" role="1HemKq">
              <node concept="398BVA" id="7ZN_vIiShRe" role="3LXTmr">
                <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
                <node concept="2Ry0Ak" id="7ZN_vIiShRf" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShRg" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.cc.trace" />
                    <node concept="2Ry0Ak" id="7ZN_vIiShRh" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7ZN_vIiShRi" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7ZN_vIiShRt" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4hvHh3QYlcj" role="3bR37C">
          <node concept="3bR9La" id="4hvHh3QYlck" role="1SiIV1">
            <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="4hvHh3QYlcl" role="3bR37C">
          <node concept="1Busua" id="4hvHh3QYlcm" role="1SiIV1">
            <ref role="1Busuk" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="38KoYwHOtP7" role="3bR37C">
          <node concept="3bR9La" id="38KoYwHOtP8" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1BupzO" id="7ZN_vIiShRb" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7ZN_vIiShRc" role="1HemKq">
            <node concept="398BVA" id="7ZN_vIiShR0" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
              <node concept="2Ry0Ak" id="7ZN_vIiShR1" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7ZN_vIiShR2" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.cc.trace" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShR3" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7ZN_vIiShRd" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="SH6Kd4mE1o" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.cc.requirements.report" />
        <property role="3LESm3" value="983e02f8-8062-426e-b60d-bc044a46b93a" />
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
        <node concept="1yeLz9" id="t9Ud9KD5Oc" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.cc.requirements.report#5785245534400478720" />
          <property role="3LESm3" value="3beb2392-95b7-4957-8868-e0ba16753f82" />
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
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="t9Ud9KD5On" role="3bR37C">
            <node concept="3bR9La" id="t9Ud9KD5Oo" role="1SiIV1">
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
          <node concept="1BupzO" id="7ZN_vIiShRT" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7ZN_vIiShRU" role="1HemKq">
              <node concept="398BVA" id="7ZN_vIiShRG" role="3LXTmr">
                <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
                <node concept="2Ry0Ak" id="7ZN_vIiShRH" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShRI" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.cc.requirements.report" />
                    <node concept="2Ry0Ak" id="7ZN_vIiShRJ" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7ZN_vIiShRK" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7ZN_vIiShRV" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1YMM4SRaI8" role="3bR37C">
          <node concept="1Busua" id="1YMM4SRaI9" role="1SiIV1">
            <ref role="1Busuk" to="al5i:1YMM4SJ2m0" resolve="com.mbeddr.doc" />
          </node>
        </node>
        <node concept="1BupzO" id="7ZN_vIiShRD" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7ZN_vIiShRE" role="1HemKq">
            <node concept="398BVA" id="7ZN_vIiShRu" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
              <node concept="2Ry0Ak" id="7ZN_vIiShRv" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7ZN_vIiShRw" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.cc.requirements.report" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShRx" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7ZN_vIiShRF" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3k8awrI6QY_" role="3bR37C">
          <node concept="3bR9La" id="3k8awrI6QYA" role="1SiIV1">
            <ref role="3bR37D" node="5qO$P$PrHbq" resolve="com.mbeddr.cc.requirements" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2Xp55avbOiM" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.cc.requirements.wp" />
        <property role="3LESm3" value="e530d4cb-efad-4822-92f8-1d114f03f836" />
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
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1BupzO" id="7ZN_vIiShS7" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7ZN_vIiShS8" role="1HemKq">
            <node concept="398BVA" id="7ZN_vIiShRW" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAnuhS" resolve="mbeddr.cc" />
              <node concept="2Ry0Ak" id="7ZN_vIiShRX" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7ZN_vIiShRY" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.cc.requirements.wp" />
                  <node concept="2Ry0Ak" id="7ZN_vIiShRZ" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7ZN_vIiShS9" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
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
    <node concept="2G$12M" id="5dchr4Qjb5x" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.build" />
      <node concept="1E1JtA" id="5dchr4QjhF_" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.build" />
        <property role="3LESm3" value="7ac0dfb8-7d5f-4573-ab80-81af2106ce03" />
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
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="5dchr4Qji$2" role="3bR37C">
          <node concept="3bR9La" id="5dchr4Qji$3" role="1SiIV1">
            <ref role="3bR37D" to="al5i:7Pr7tifzlku" resolve="com.mbeddr.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7i5Cc6LAVg5" role="3bR37C">
          <node concept="3bR9La" id="7i5Cc6LAVg6" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26VOkn" resolve="de.itemis.mps.extensions.build" />
          </node>
        </node>
        <node concept="1BupzO" id="7ZN_vIiSi7b" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7ZN_vIiSi7c" role="1HemKq">
            <node concept="398BVA" id="7ZN_vIiSi74" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="7ZN_vIiSi75" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="7ZN_vIiSi76" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7ZN_vIiSi77" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.build" />
                    <node concept="2Ry0Ak" id="7ZN_vIiSi78" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="7ZN_vIiSi79" role="2Ry0An">
                        <property role="2Ry0Am" value="com.mbeddr.build" />
                        <node concept="2Ry0Ak" id="7ZN_vIiSi7a" role="2Ry0An">
                          <property role="2Ry0Am" value="models" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7ZN_vIiSi7d" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="23LEVbRX3hP" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
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
    <node concept="2kB4xC" id="7TN8EE6trcP" role="1l3spd">
      <property role="TrG5h" value="major.version" />
      <node concept="aVJcg" id="7TN8EE6trcQ" role="aVJcv">
        <node concept="NbPM2" id="7TN8EE6trcR" role="aVJcq">
          <node concept="3Mxwew" id="7TN8EE6trcS" role="3MwsjC">
            <property role="3MwjfP" value="0" />
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
      <node concept="m$_wl" id="7eF9rfAnuiz" role="39821P">
        <ref role="m_rDy" node="7eF9rfAnuiA" resolve="com.mbeddr.cc.ple" />
        <node concept="pUk6x" id="76N1O$Kj6ta" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="7uZw0yZ43Jy" role="39821P">
        <ref role="m_rDy" node="7uZw0yZ43Jz" resolve="com.mbeddr.core" />
        <node concept="pUk6x" id="76N1O$Kj6t2" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="5qO$P$PrHab" role="39821P">
        <ref role="m_rDy" node="2$$_2GRaiC7" resolve="com.mbeddr.cc.req.c" />
        <node concept="pUk6x" id="76N1O$Kj6tc" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="2$$_2GRaqfE" role="39821P">
        <ref role="m_rDy" node="5qO$P$PrHaf" resolve="com.mbeddr.cc.req" />
        <node concept="pUk6x" id="76N1O$Kj6tb" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="7eF9rfAuyUq" role="39821P">
        <ref role="m_rDy" node="7eF9rfAuyUr" resolve="com.mbeddr.ext.statemachineInComponents" />
        <node concept="pUk6x" id="76N1O$Kj6t7" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="7eF9rfAu$ot" role="39821P">
        <ref role="m_rDy" node="7eF9rfAu$ou" resolve="com.mbeddr.ext.statemachine" />
        <node concept="pUk6x" id="76N1O$Kj6t5" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="vg5qBC2g68" role="39821P">
        <ref role="m_rDy" node="vg5qBC2gGb" resolve="com.mbeddr.ext.concurrency" />
        <node concept="pUk6x" id="76N1O$Kj6t6" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="7eF9rfAuAN9" role="39821P">
        <ref role="m_rDy" node="7eF9rfAuANa" resolve="com.mbeddr.ext.components" />
        <node concept="pUk6x" id="76N1O$Kj6t3" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="7eF9rfAuv$U" role="39821P">
        <ref role="m_rDy" node="7eF9rfAuv$V" resolve="com.mbeddr.ext.units" />
        <node concept="pUk6x" id="76N1O$Kj6t8" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="3p0OY6Vx5NV" role="39821P">
        <ref role="m_rDy" node="3p0OY6VwW67" resolve="com.mbeddr.ext.serialization" />
        <node concept="pUk6x" id="76N1O$Kj6t9" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="3AVJcIMsTav" role="39821P">
        <ref role="m_rDy" node="4i9pOwKZppd" resolve="com.mbeddr.ext.math" />
        <node concept="pUk6x" id="76N1O$Kj6t4" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="4zLxxnPtyvo" role="39821P">
        <ref role="m_rDy" node="4zLxxnPtA$p" resolve="com.mbeddr.build" />
        <node concept="pUk6x" id="76N1O$Kj6tj" role="pUk7w" />
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
</model>

