<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ff600857-8d5a-4544-a102-5d8eb616766a(com.mbeddr.platform.tests.build)">
  <persistence version="9" />
  <languages>
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="8" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests" version="1" />
  </languages>
  <imports>
    <import index="al5i" ref="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" />
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.itemis.mps.extensions.build)" />
  </imports>
  <registry>
    <language id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests">
      <concept id="4560297596904469357" name="jetbrains.mps.build.mps.tests.structure.BuildAspect_MpsTestModules" flags="nn" index="22LTRH">
        <child id="4560297596904469360" name="modules" index="22LTRK" />
        <child id="6593674873639474544" name="options" index="24cAkG" />
      </concept>
      <concept id="4560297596904469362" name="jetbrains.mps.build.mps.tests.structure.BuildMps_TestModule" flags="nn" index="22LTRM">
        <reference id="4560297596904469363" name="module" index="22LTRN" />
      </concept>
      <concept id="6593674873639474400" name="jetbrains.mps.build.mps.tests.structure.BuildMps_TestModules_Options" flags="ng" index="24cAiW">
        <child id="6593674873635848987" name="requiredPlugins" index="24YFd7" />
      </concept>
      <concept id="6593674873635848984" name="jetbrains.mps.build.mps.tests.structure.RequiredPlugin" flags="ng" index="24YFd4">
        <reference id="6593674873635848985" name="plugin" index="24YFd5" />
      </concept>
      <concept id="4005526075820600484" name="jetbrains.mps.build.mps.tests.structure.BuildModuleTestsPlugin" flags="ng" index="1gjT0q" />
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
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
        <property id="927724900262033862" name="copyResources" index="2_Ic$B" />
        <property id="6998860900671147996" name="javaLevel" index="TZNOO" />
        <property id="1933226676407253317" name="generatorJvmOptions" index="1Zh0CI" />
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
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
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
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
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
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA">
        <property id="269707337715731330" name="sourcesKind" index="aoJFB" />
      </concept>
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="3189788309731917348" name="runtime" index="1E1XAP" />
        <child id="9200313594498201639" name="generator" index="1TViLv" />
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
  <node concept="1l3spW" id="7eF9rfAnzRy">
    <property role="TrG5h" value="com.mbeddr.platform.ts.tests.build" />
    <property role="2DA0ip" value="../../../../../build/com.mbeddr.platform" />
    <property role="turDy" value="build-ts-tests.xml" />
    <node concept="398rNT" id="5ueaxoTn61l" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
    </node>
    <node concept="2_Ic$z" id="2tUvrc9VMMN" role="3989C9">
      <property role="2_GNG2" value="2048" />
      <property role="TZNOO" value="1.8" />
      <property role="2_Ic$$" value="true" />
      <property role="2_Ic$B" value="true" />
      <property role="1Zh0CI" value="--add-opens=java.desktop/sun.font=ALL-UNNAMED" />
    </node>
    <node concept="1wNqPr" id="2B1T7v1mPqn" role="3989C9">
      <property role="1wNuhc" value="true" />
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="4" />
      <property role="1wOHq$" value="true" />
      <property role="3Ej$Sc" value="true" />
    </node>
    <node concept="398rNT" id="7eF9rfAnzTR" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
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
    <node concept="398rNT" id="3T$s_3ZdQDe" role="1l3spd">
      <property role="TrG5h" value="mps.macro.mbeddr.github.core.home" />
      <node concept="398BVA" id="3T$s_3ZdQDf" role="398pKh">
        <ref role="398BVh" node="7eF9rfAnzU3" resolve="mbeddr.github.core.home" />
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
    <node concept="398rNT" id="1OEbLwd81mk" role="1l3spd">
      <property role="TrG5h" value="dependencies.root" />
      <node concept="398BVA" id="1OEbLwd81ml" role="398pKh">
        <ref role="398BVh" node="7eF9rfAnzU3" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="1OEbLwd81mm" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="1OEbLwd81mn" role="2Ry0An">
            <property role="2Ry0Am" value="dependencies" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6RmoJr9td1v" role="1l3spd">
      <property role="TrG5h" value="platform.artifacts" />
      <node concept="398BVA" id="5ueaxoTpkOW" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn61l" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="5ueaxoTpkOX" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.platform" />
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
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="6RmoJr9tddi" role="2JcizS">
        <ref role="398BVh" node="6RmoJr9td1v" resolve="platform.artifacts" />
      </node>
    </node>
    <node concept="2sgV4H" id="4hvHh3QXKNz" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="de.itemis.mps.extensions" />
      <node concept="398BVA" id="4hvHh3QXKSB" role="2JcizS">
        <ref role="398BVh" node="1OEbLwd81mk" resolve="dependencies.root" />
        <node concept="2Ry0Ak" id="1OEbLwd81nI" role="iGT6I">
          <property role="2Ry0Am" value="de.itemis.mps.extensions" />
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="7eF9rfAnzV1" role="1l3spN">
      <node concept="L2wRC" id="7hVsScEQK2H" role="39821P">
        <ref role="L2wRA" node="7hVsScEQJs4" resolve="test.ts.richstring" />
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
      <node concept="L2wRC" id="1m4fy7KPbZj" role="39821P">
        <ref role="L2wRA" node="15E$Thf_5wg" resolve="com.mbeddr.mpsutil.javainterpreter.test" />
      </node>
      <node concept="L2wRC" id="1m4fy7KPco$" role="39821P">
        <ref role="L2wRA" node="15E$Thf_2Y1" resolve="test.ts.javainterpreter" />
      </node>
      <node concept="L2wRC" id="1m4fy7KPmFT" role="39821P">
        <ref role="L2wRA" node="1m4fy7KPaaI" resolve="test.ts.propertydefault" />
      </node>
      <node concept="L2wRC" id="1m4fy7KPcLT" role="39821P">
        <ref role="L2wRA" node="1m4fy7KPaRX" resolve="test.ts.propertydefaulttest" />
      </node>
      <node concept="L2wRC" id="1hnjAvpIoea" role="39821P">
        <ref role="L2wRA" node="1hnjAvpIniF" resolve="test.com.mbeddr.mpsutil.xml.fix" />
      </node>
      <node concept="L2wRC" id="1hnjAvpITlz" role="39821P">
        <ref role="L2wRA" node="1hnjAvpInQJ" resolve="test.com.mbeddr.mpsutil.xml.fix.support" />
      </node>
      <node concept="L2wRC" id="3J7tYMos0hi" role="39821P">
        <ref role="L2wRA" node="3J7tYMorYTU" resolve="test.com.mbeddr.mpsutil.iconchar" />
      </node>
      <node concept="L2wRC" id="3J7tYMos0w3" role="39821P">
        <ref role="L2wRA" node="3J7tYMorZ$O" resolve="test.com.mbeddr.mpsutil.iconchar.test" />
      </node>
      <node concept="L2wRC" id="4X7wieqKkD2" role="39821P">
        <ref role="L2wRA" node="4X7wieqKka$" resolve="test.com.mbeddr.mpsutil.extensionclass" />
      </node>
      <node concept="L2wRC" id="7am4gyMP1xa" role="39821P">
        <ref role="L2wRA" node="7am4gyMcO_6" resolve="test.com.mbeddr.mpsutil.extensionclass.source" />
      </node>
      <node concept="L2wRC" id="9jWrhFpWP3" role="39821P">
        <ref role="L2wRA" node="9jWrhFpWZO" resolve="test.com.mbeddr.mpsutil.common" />
      </node>
      <node concept="L2wRC" id="6qTkPAkGct_" role="39821P">
        <ref role="L2wRA" node="4BxzwLdy2a8" resolve="test.com.mbeddr.mpsutil.contextactions" />
      </node>
      <node concept="L2wRC" id="4pIcGABA_w7" role="39821P">
        <ref role="L2wRA" node="4pIcGABAzoW" resolve="com.mbeddr.doc.test.documents" />
      </node>
      <node concept="L2wRC" id="3a1lGlwLEnm" role="39821P">
        <ref role="L2wRA" node="2yMzZpB12rk" resolve="com.mbeddr.mpsutil.asynccell.sandbox" />
      </node>
      <node concept="L2wRC" id="3a1lGlwLSxg" role="39821P">
        <ref role="L2wRA" node="6xaPNaK8sYs" resolve="test.com.mbeddr.mpsutil.asynccell" />
      </node>
      <node concept="L2wRC" id="3a1lGlwLIW4" role="39821P">
        <ref role="L2wRA" node="2yMzZpB13nR" resolve="com.mbeddr.mpsutil.parameterizedMenu.sandbox" />
      </node>
      <node concept="L2wRC" id="3a1lGlwLJnm" role="39821P">
        <ref role="L2wRA" node="2yMzZpANPjJ" resolve="test.com.mbeddr.mpsutil.parameterizedMenu" />
      </node>
      <node concept="L2wRC" id="$Kq8MetFj4" role="39821P">
        <ref role="L2wRA" node="$Kq8MetB_8" resolve="test.com.mbeddr.mpsutil.smodule" />
      </node>
      <node concept="L2wRC" id="75qFqB43eXX" role="39821P">
        <ref role="L2wRA" node="75qFqB43e5u" resolve="tests.com.mbeddr.mpsutil.json" />
      </node>
      <node concept="L2wRC" id="3a1lGlwLNWg" role="39821P">
        <ref role="L2wRA" node="2yMzZpANLwn" resolve="test.com.mbeddr.mpsutil.blutil.test.waitfor" />
      </node>
      <node concept="L2wRC" id="5Ap$XSqW8Xp" role="39821P">
        <ref role="L2wRA" node="bHMJKhDAXg" resolve="test.com.mbeddr.mpsutil.ecore.metaModelImport" />
      </node>
      <node concept="L2wRC" id="4JHJliM0jZz" role="39821P">
        <ref role="L2wRA" node="4JHJliM0jp_" resolve="test.com.mbeddr.mpsutil.ecoretransformation.modelImportExport.testLanguage1" />
      </node>
      <node concept="L2wRC" id="4JHJliM0k1$" role="39821P">
        <ref role="L2wRA" node="4JHJliM0jGh" resolve="test.com.mbeddr.mpsutil.ecoretransformation.modelImportExport.testLanguage2" />
      </node>
      <node concept="L2wRC" id="4JHJliM0Aot" role="39821P">
        <ref role="L2wRA" node="4JHJliM0k3A" resolve="test.com.mbeddr.mpsutil.ecoretransformation.modelImportExport.testLanguage3" />
      </node>
      <node concept="L2wRC" id="4JHJliM0Ap8" role="39821P">
        <ref role="L2wRA" node="4JHJliM0kq8" resolve="test.com.mbeddr.mpsutil.ecoretransformation.modelImportExport.testLanguage4" />
      </node>
      <node concept="L2wRC" id="4JHJliM0Ap9" role="39821P">
        <ref role="L2wRA" node="4JHJliM0kxB" resolve="test.com.mbeddr.mpsutil.ecoretransformation.modelImportExport.testLanguage5" />
      </node>
      <node concept="L2wRC" id="4JHJliM0ApO" role="39821P">
        <ref role="L2wRA" node="4JHJliM0kFI" resolve="test.com.mbeddr.mpsutil.ecoretransformation.modelImportExport.testLanguage6" />
      </node>
      <node concept="L2wRC" id="4JHJliM0B5C" role="39821P">
        <ref role="L2wRA" node="4JHJliM0AJz" resolve="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel" />
      </node>
      <node concept="L2wRC" id="4JHJliM0gol" role="39821P">
        <ref role="L2wRA" node="4JHJliM0g2K" resolve="test.com.mbeddr.mpsutil.ecore.modelImportExport" />
      </node>
      <node concept="L2wRC" id="6n0otOpma6w" role="39821P">
        <ref role="L2wRA" node="6n0otOpkvEj" resolve="com.mbeddr.mpsutil.logicalChild.sandbox" />
      </node>
      <node concept="L2wRC" id="6n0otOpmcXq" role="39821P">
        <ref role="L2wRA" node="6n0otOpkQ9s" resolve="test.com.mbeddr.mpsutil.logicalChild" />
      </node>
      <node concept="398223" id="2GRHOLIUBUT" role="39821P">
        <node concept="3_J27D" id="2GRHOLIUBUV" role="Nbhlr">
          <node concept="3Mxwew" id="2GRHOLIUC5d" role="3MwsjC">
            <property role="3MwjfP" value="resources" />
          </node>
        </node>
        <node concept="2HvfSZ" id="2GRHOLITN9l" role="39821P">
          <node concept="398BVA" id="2GRHOLITNXT" role="2HvfZ0">
            <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
            <node concept="2Ry0Ak" id="2GRHOLITO7x" role="iGT6I">
              <property role="2Ry0Am" value="tests" />
              <node concept="2Ry0Ak" id="2GRHOLITO7B" role="2Ry0An">
                <property role="2Ry0Am" value="test.ts.mpsutil.multilingual" />
                <node concept="2Ry0Ak" id="2GRHOLITO7H" role="2Ry0An">
                  <property role="2Ry0Am" value="resources" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2HvfSZ" id="2GRHOLITO7K" role="39821P">
          <node concept="398BVA" id="2GRHOLITO7L" role="2HvfZ0">
            <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
            <node concept="2Ry0Ak" id="2GRHOLITO7M" role="iGT6I">
              <property role="2Ry0Am" value="tests" />
              <node concept="2Ry0Ak" id="2GRHOLITO7N" role="2Ry0An">
                <property role="2Ry0Am" value="test.ts.mpsutil.multilingual.editor.sandbox" />
                <node concept="2Ry0Ak" id="2GRHOLITO7O" role="2Ry0An">
                  <property role="2Ry0Am" value="resources" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
      <node concept="1E1JtA" id="75qFqB43e5u" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="tests.com.mbeddr.mpsutil.json" />
        <property role="3LESm3" value="eecef0a3-bfbc-410d-af24-791863c19f80" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="398BVA" id="75qFqB43ehw" role="3LF7KH">
          <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
          <node concept="2Ry0Ak" id="75qFqB43eiU" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="75qFqB43ekj" role="2Ry0An">
              <property role="2Ry0Am" value="tests.com.mbeddr.mpsutil.json" />
              <node concept="2Ry0Ak" id="75qFqB43eIR" role="2Ry0An">
                <property role="2Ry0Am" value="tests.com.mbeddr.mpsutil.json.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="75qFqB43eJ_" role="3bR37C">
          <node concept="3bR9La" id="75qFqB43eJA" role="1SiIV1">
            <ref role="3bR37D" to="al5i:6o5cjw5gEyi" resolve="com.mbeddr.mpsutil.json" />
          </node>
        </node>
        <node concept="1BupzO" id="75qFqB43eJT" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="75qFqB43eJU" role="1HemKq">
            <node concept="398BVA" id="75qFqB43eJB" role="3LXTmr">
              <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
              <node concept="2Ry0Ak" id="75qFqB43eJC" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="75qFqB43eJD" role="2Ry0An">
                  <property role="2Ry0Am" value="tests.com.mbeddr.mpsutil.json" />
                  <node concept="2Ry0Ak" id="75qFqB43eJE" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="75qFqB43eJV" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7$KYJ1LahXr" role="3bR37C">
          <node concept="3bR9La" id="7$KYJ1LahXs" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:rD7wKO5Iy" resolve="MPS.TextGen" />
          </node>
        </node>
        <node concept="3rtmxn" id="4mvQA9n$oMU" role="3bR31x">
          <node concept="3LXTmp" id="4mvQA9n$oMV" role="3rtmxm">
            <node concept="3qWCbU" id="4mvQA9n$oMW" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="4mvQA9n$oMX" role="3LXTmr">
              <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
              <node concept="2Ry0Ak" id="4mvQA9n$oMY" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="4mvQA9n$oMZ" role="2Ry0An">
                  <property role="2Ry0Am" value="tests.com.mbeddr.mpsutil.json" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3xUpIvHHZkB" role="3bR31x">
          <node concept="3LXTmp" id="3xUpIvHHZkC" role="3rtmxm">
            <node concept="3qWCbU" id="3xUpIvHHZkD" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xUpIvHHZkE" role="3LXTmr">
              <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
              <node concept="2Ry0Ak" id="3xUpIvHHZkF" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="3xUpIvHHZkG" role="2Ry0An">
                  <property role="2Ry0Am" value="tests.com.mbeddr.mpsutil.json" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3PmL$ALj5Nt" role="3bR37C">
          <node concept="3bR9La" id="3PmL$ALj5Nu" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3PmL$ALj5Nv" role="3bR37C">
          <node concept="3bR9La" id="3PmL$ALj5Nw" role="1SiIV1">
            <ref role="3bR37D" to="90a9:3$A0JaN5bpX" resolve="MPS.ThirdParty" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4BxzwLdy2a8" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.com.mbeddr.mpsutil.contextactions" />
        <property role="3LESm3" value="a5aab8fa-2c00-4d8c-9d9e-320c6b7d9dea" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="398BVA" id="4BxzwLdy2a9" role="3LF7KH">
          <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
          <node concept="2Ry0Ak" id="4BxzwLdy2ty" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="4BxzwLdy2uV" role="2Ry0An">
              <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.contextactions" />
              <node concept="2Ry0Ak" id="2lpmVPSkCpb" role="2Ry0An">
                <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.contextactions.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4BxzwLdy2ah" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2lpmVPSkCrd" role="1HemKq">
            <node concept="398BVA" id="2lpmVPSkCqV" role="3LXTmr">
              <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
              <node concept="2Ry0Ak" id="2lpmVPSkCqW" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="2lpmVPSkCqX" role="2Ry0An">
                  <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.contextactions" />
                  <node concept="2Ry0Ak" id="2lpmVPSkCqY" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2lpmVPSkCre" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2lpmVPSkCqN" role="3bR37C">
          <node concept="3bR9La" id="2lpmVPSkCqO" role="1SiIV1">
            <ref role="3bR37D" to="90a9:64TsoMQT2qP" resolve="de.slisson.mps.hacks.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2lpmVPSkCqP" role="3bR37C">
          <node concept="3bR9La" id="2lpmVPSkCqQ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="2lpmVPSkCqR" role="3bR37C">
          <node concept="3bR9La" id="2lpmVPSkCqS" role="1SiIV1">
            <ref role="3bR37D" to="al5i:7vUP_qcXuSh" resolve="com.mbeddr.mpsutil.contextactions.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="2lpmVPSkCqT" role="3bR37C">
          <node concept="3bR9La" id="2lpmVPSkCqU" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xUpIvHHZkI" role="3bR31x">
          <node concept="3LXTmp" id="3xUpIvHHZkJ" role="3rtmxm">
            <node concept="3qWCbU" id="3xUpIvHHZkK" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xUpIvHHZkL" role="3LXTmr">
              <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
              <node concept="2Ry0Ak" id="3xUpIvHHZkM" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="3xUpIvHHZkN" role="2Ry0An">
                  <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.contextactions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="4mvQA9n$oN1" role="3bR31x">
          <node concept="3LXTmp" id="4mvQA9n$oN2" role="3rtmxm">
            <node concept="3qWCbU" id="4mvQA9n$oN3" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="4mvQA9n$oN4" role="3LXTmr">
              <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
              <node concept="2Ry0Ak" id="4mvQA9n$oN5" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="4mvQA9n$oN6" role="2Ry0An">
                  <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.contextactions" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7hVsScEQJs4" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.ts.richstring" />
        <property role="3LESm3" value="9dc1a5e9-95eb-4eda-9aa7-fa55c4ee8c31" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="3rtmxn" id="3xFG3bj5cF$" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cF_" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cFA" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cFB" role="3LXTmr">
              <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cFC" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="3xFG3bj5cFD" role="2Ry0An">
                  <property role="2Ry0Am" value="test.ts.richstring" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="7hVsScEQJ_F" role="3LF7KH">
          <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
          <node concept="2Ry0Ak" id="7hVsScEQJKE" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
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
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="79255UwOlun" role="3bR37C">
          <node concept="3bR9La" id="79255UwOluo" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1BupzO" id="$Kq8MetEWk" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="$Kq8MetEWl" role="1HemKq">
            <node concept="398BVA" id="$Kq8MetEW2" role="3LXTmr">
              <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
              <node concept="2Ry0Ak" id="$Kq8MetEW3" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="$Kq8MetEW4" role="2Ry0An">
                  <property role="2Ry0Am" value="test.ts.richstring" />
                  <node concept="2Ry0Ak" id="$Kq8MetEW5" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="$Kq8MetEWm" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="15E$Thf_2Y1" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.ts.javainterpreter" />
        <property role="3LESm3" value="c69d41ac-d672-4068-b5a5-b892873f6bb9" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="3rtmxn" id="3xFG3bj5cZQ" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cZR" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cZS" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cZT" role="3LXTmr">
              <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cZU" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="3xFG3bj5cZV" role="2Ry0An">
                  <property role="2Ry0Am" value="test.ts.javainterpreter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="15E$Thf_34t" role="3LF7KH">
          <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
          <node concept="2Ry0Ak" id="15E$Thf_3dW" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="15E$Thf_58v" role="2Ry0An">
              <property role="2Ry0Am" value="test.ts.javainterpreter" />
              <node concept="2Ry0Ak" id="15E$Thf_5gP" role="2Ry0An">
                <property role="2Ry0Am" value="test.ts.javainterpreter.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4J6nqih4qPi" role="3bR37C">
          <node concept="3bR9La" id="4J6nqih4qPj" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1BupzO" id="$Kq8MetEWD" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="$Kq8MetEWE" role="1HemKq">
            <node concept="398BVA" id="$Kq8MetEWn" role="3LXTmr">
              <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
              <node concept="2Ry0Ak" id="$Kq8MetEWo" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="$Kq8MetEWp" role="2Ry0An">
                  <property role="2Ry0Am" value="test.ts.javainterpreter" />
                  <node concept="2Ry0Ak" id="$Kq8MetEWq" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="$Kq8MetEWF" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="15E$Thf_5wg" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.javainterpreter.test" />
        <property role="3LESm3" value="2a99790c-a7e4-470f-9488-b37851ebf826" />
        <node concept="3rtmxn" id="3xFG3bj5cY4" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cY5" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cY6" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cY7" role="3LXTmr">
              <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cY8" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="3xFG3bj5cY9" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.javainterpreter.test" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="15E$Thf_5NT" role="3LF7KH">
          <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
          <node concept="2Ry0Ak" id="15E$Thf_5SD" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="15E$Thf_66N" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.javainterpreter.test" />
              <node concept="2Ry0Ak" id="15E$Thf_6gh" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.javainterpreter.test.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="15E$Thf_6lC" role="3bR37C">
          <node concept="3bR9La" id="15E$Thf_6lD" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="15E$Thf_6lG" role="3bR37C">
          <node concept="3bR9La" id="15E$Thf_6lH" role="1SiIV1">
            <ref role="3bR37D" to="al5i:2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="15E$Thf_6lI" role="3bR37C">
          <node concept="1Busua" id="15E$Thf_6lJ" role="1SiIV1">
            <ref role="1Busuk" to="al5i:2bBLuwR9LnB" resolve="com.mbeddr.mpsutil.interpreter.test" />
          </node>
        </node>
        <node concept="1SiIV0" id="3zAWwLKfJD7" role="3bR37C">
          <node concept="3bR9La" id="3zAWwLKfJD8" role="1SiIV1">
            <ref role="3bR37D" to="al5i:5GUwywcVavP" resolve="com.mbeddr.mpsutil.interpreter" />
          </node>
        </node>
        <node concept="1BupzO" id="$Kq8MetEWY" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="$Kq8MetEWZ" role="1HemKq">
            <node concept="398BVA" id="$Kq8MetEWG" role="3LXTmr">
              <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
              <node concept="2Ry0Ak" id="$Kq8MetEWH" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="$Kq8MetEWI" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.javainterpreter.test" />
                  <node concept="2Ry0Ak" id="$Kq8MetEWJ" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="$Kq8MetEX0" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4gGXGcLVuHu" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.ts.mpsutil.multilingual" />
        <property role="3LESm3" value="fcca86e0-64c4-4aef-824c-434589a89382" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="3rtmxn" id="3xFG3bj5cQo" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cQp" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cQq" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cQr" role="3LXTmr">
              <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cQs" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="3xFG3bj5cQt" role="2Ry0An">
                  <property role="2Ry0Am" value="test.ts.mpsutil.multilingual" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
            <ref role="3bR37D" to="al5i:4gGXGcLV_Ec" resolve="com.mbeddr.mpsutil.multilingual.common.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4gGXGcLW3Mw" role="3bR37C">
          <node concept="3bR9La" id="4gGXGcLW3Mx" role="1SiIV1">
            <ref role="3bR37D" to="al5i:4gGXGcLVMsv" resolve="com.mbeddr.mpsutil.multilingual.common" />
          </node>
        </node>
        <node concept="1SiIV0" id="2F_EZZysQPX" role="3bR37C">
          <node concept="3bR9La" id="2F_EZZysQPY" role="1SiIV1">
            <ref role="3bR37D" to="al5i:7hVsScEP9Zo" resolve="com.mbeddr.mpsutil.richstring" />
          </node>
        </node>
        <node concept="1SiIV0" id="2F_EZZysQPZ" role="3bR37C">
          <node concept="3bR9La" id="2F_EZZysQQ0" role="1SiIV1">
            <ref role="3bR37D" to="al5i:4gGXGcLVNj$" resolve="com.mbeddr.mpsutil.multilingual.baseLanguage" />
          </node>
        </node>
        <node concept="1BupzO" id="$Kq8MetEY0" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="$Kq8MetEY1" role="1HemKq">
            <node concept="398BVA" id="$Kq8MetEXI" role="3LXTmr">
              <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
              <node concept="2Ry0Ak" id="$Kq8MetEXJ" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="$Kq8MetEXK" role="2Ry0An">
                  <property role="2Ry0Am" value="test.ts.mpsutil.multilingual" />
                  <node concept="2Ry0Ak" id="$Kq8MetEXL" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="$Kq8MetEY2" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="45KItpiTznO" role="3bR37C">
          <node concept="3bR9La" id="45KItpiTznP" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1dlPboa4U3O" role="3bR37C">
          <node concept="1BurEX" id="1dlPboa4U3P" role="1SiIV1">
            <node concept="398BVA" id="1dlPboa4U3v" role="1BurEY">
              <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
              <node concept="2Ry0Ak" id="1dlPboa4U3w" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="1dlPboa4U3x" role="2Ry0An">
                  <property role="2Ry0Am" value="test.ts.mpsutil.multilingual" />
                  <node concept="2Ry0Ak" id="1dlPboa4U3y" role="2Ry0An">
                    <property role="2Ry0Am" value="resources" />
                    <node concept="2Ry0Ak" id="1dlPboa4U3z" role="2Ry0An">
                      <property role="2Ry0Am" value="test.ts.mpsutil.multilingual.resources.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2F_EZZyt36o" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.ts.mpsutil.multilingual.concept.sandbox" />
        <property role="3LESm3" value="c0826d77-5349-4d44-b588-5750e22d096b" />
        <node concept="3rtmxn" id="3xFG3bj5cT3" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cT4" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cT5" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cT6" role="3LXTmr">
              <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cT7" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="3xFG3bj5cT8" role="2Ry0An">
                  <property role="2Ry0Am" value="test.ts.mpsutil.multilingual.concept.sandbox" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
            <ref role="1Busuk" to="al5i:4gGXGcLVNk7" resolve="com.mbeddr.mpsutil.multilingual.concept" />
          </node>
        </node>
        <node concept="1BupzO" id="$Kq8MetEYl" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="$Kq8MetEYm" role="1HemKq">
            <node concept="398BVA" id="$Kq8MetEY3" role="3LXTmr">
              <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
              <node concept="2Ry0Ak" id="$Kq8MetEY4" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="$Kq8MetEY5" role="2Ry0An">
                  <property role="2Ry0Am" value="test.ts.mpsutil.multilingual.concept.sandbox" />
                  <node concept="2Ry0Ak" id="$Kq8MetEY6" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="$Kq8MetEYn" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2F_EZZyt3h7" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.ts.mpsutil.multilingual.editor.sandbox" />
        <property role="3LESm3" value="0eba8d68-ca0c-4113-a9e6-19b359352ecf" />
        <node concept="3rtmxn" id="3xFG3bj5cLV" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cLW" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cLX" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cLY" role="3LXTmr">
              <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cLZ" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="3xFG3bj5cM0" role="2Ry0An">
                  <property role="2Ry0Am" value="test.ts.mpsutil.multilingual.editor.sandbox" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
        <node concept="1BupzO" id="$Kq8MetEZn" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="$Kq8MetEZo" role="1HemKq">
            <node concept="398BVA" id="$Kq8MetEZ5" role="3LXTmr">
              <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
              <node concept="2Ry0Ak" id="$Kq8MetEZ6" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="$Kq8MetEZ7" role="2Ry0An">
                  <property role="2Ry0Am" value="test.ts.mpsutil.multilingual.editor.sandbox" />
                  <node concept="2Ry0Ak" id="$Kq8MetEZ8" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="$Kq8MetEZp" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1dlPboa4U4J" role="3bR37C">
          <node concept="1BurEX" id="1dlPboa4U4K" role="1SiIV1">
            <node concept="398BVA" id="1dlPboa4U4q" role="1BurEY">
              <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
              <node concept="2Ry0Ak" id="1dlPboa4U4r" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="1dlPboa4U4s" role="2Ry0An">
                  <property role="2Ry0Am" value="test.ts.mpsutil.multilingual.editor.sandbox" />
                  <node concept="2Ry0Ak" id="1dlPboa4U4t" role="2Ry0An">
                    <property role="2Ry0Am" value="resources" />
                    <node concept="2Ry0Ak" id="1dlPboa4U4u" role="2Ry0An">
                      <property role="2Ry0Am" value="test.ts.mpsutil.multilingual.editor.sandbox.resources.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="1m4fy7KPaaI" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.ts.propertydefault" />
        <property role="3LESm3" value="2720ea68-b58e-4435-aab0-4659362f72b6" />
        <node concept="3rtmxn" id="3xFG3bj5cIa" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cIb" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cIc" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cId" role="3LXTmr">
              <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cIe" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="3xFG3bj5cIf" role="2Ry0An">
                  <property role="2Ry0Am" value="test.ts.propertydefault" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="1m4fy7KPaaJ" role="3LF7KH">
          <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
          <node concept="2Ry0Ak" id="1m4fy7KPaaK" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="1m4fy7KPaaL" role="2Ry0An">
              <property role="2Ry0Am" value="test.ts.propertydefault" />
              <node concept="2Ry0Ak" id="1m4fy7KParA" role="2Ry0An">
                <property role="2Ry0Am" value="test.ts.propertydefault.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="$Kq8MetF04" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="$Kq8MetF05" role="1HemKq">
            <node concept="398BVA" id="$Kq8MetEZM" role="3LXTmr">
              <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
              <node concept="2Ry0Ak" id="$Kq8MetEZN" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="$Kq8MetEZO" role="2Ry0An">
                  <property role="2Ry0Am" value="test.ts.propertydefault" />
                  <node concept="2Ry0Ak" id="$Kq8MetEZP" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="$Kq8MetF06" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1m4fy7KPaRX" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.ts.propertydefaulttest" />
        <property role="3LESm3" value="dff62b6d-9134-45e3-8451-8287afc43e99" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="3rtmxn" id="3xFG3bj5cTD" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cTE" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cTF" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cTG" role="3LXTmr">
              <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cTH" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="3xFG3bj5cTI" role="2Ry0An">
                  <property role="2Ry0Am" value="test.ts.propertydefaulttest" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="1m4fy7KPb2z" role="3LF7KH">
          <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
          <node concept="2Ry0Ak" id="1m4fy7KPb2$" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="1m4fy7KPb2_" role="2Ry0An">
              <property role="2Ry0Am" value="test.ts.propertydefaulttest" />
              <node concept="2Ry0Ak" id="1m4fy7KPbi7" role="2Ry0An">
                <property role="2Ry0Am" value="test.ts.propertydefaulttest.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1m4fy7KPbtG" role="3bR37C">
          <node concept="3bR9La" id="1m4fy7KPbtH" role="1SiIV1">
            <ref role="3bR37D" node="1m4fy7KPaaI" resolve="test.ts.propertydefault" />
          </node>
        </node>
        <node concept="1BupzO" id="$Kq8MetF0L" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="$Kq8MetF0M" role="1HemKq">
            <node concept="398BVA" id="$Kq8MetF0v" role="3LXTmr">
              <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
              <node concept="2Ry0Ak" id="$Kq8MetF0w" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="$Kq8MetF0x" role="2Ry0An">
                  <property role="2Ry0Am" value="test.ts.propertydefaulttest" />
                  <node concept="2Ry0Ak" id="$Kq8MetF0y" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="$Kq8MetF0N" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1hnjAvpIniF" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.com.mbeddr.mpsutil.xml.fix" />
        <property role="3LESm3" value="6d3c26cb-5a54-45af-9595-ca1921bdbf09" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="3rtmxn" id="3xFG3bj5cS4" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cS5" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cS6" role="3LXTna">
              <property role="3qWCbO" value="**/*.xml" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cS7" role="3LXTmr">
              <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cS8" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="3xFG3bj5cS9" role="2Ry0An">
                  <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.xml.fix" />
                  <node concept="2Ry0Ak" id="1_mn3XDnZ3Q" role="2Ry0An">
                    <property role="2Ry0Am" value="test_gen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="1hnjAvpInoU" role="3LF7KH">
          <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
          <node concept="2Ry0Ak" id="1hnjAvpInKh" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="1hnjAvpInKm" role="2Ry0An">
              <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.xml.fix" />
              <node concept="2Ry0Ak" id="1hnjAvpInKr" role="2Ry0An">
                <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.xml.fix.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1hnjAvpIo1P" role="3bR37C">
          <node concept="3bR9La" id="1hnjAvpIo1Q" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LgV" resolve="jetbrains.mps.make.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="1hnjAvpIo1T" role="3bR37C">
          <node concept="3bR9La" id="1hnjAvpIo1U" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1hnjAvpIo1V" role="3bR37C">
          <node concept="3bR9La" id="1hnjAvpIo1W" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="3bR9La" id="1hnjAvpNMeN" role="3bR37C">
          <ref role="3bR37D" node="1hnjAvpInQJ" resolve="test.com.mbeddr.mpsutil.xml.fix.support" />
        </node>
        <node concept="1SiIV0" id="7iWvrXvDDJe" role="3bR37C">
          <node concept="3bR9La" id="7iWvrXvDDJf" role="1SiIV1">
            <ref role="3bR37D" to="al5i:bGV79BrjCR" resolve="com.mbeddr.mpsutil.xml.fix" />
          </node>
        </node>
        <node concept="1SiIV0" id="2avgMTl5wyw" role="3bR37C">
          <node concept="3bR9La" id="2avgMTl5wyx" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1BupzO" id="$Kq8MetF1r" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="$Kq8MetF1s" role="1HemKq">
            <node concept="398BVA" id="$Kq8MetF19" role="3LXTmr">
              <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
              <node concept="2Ry0Ak" id="$Kq8MetF1a" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="$Kq8MetF1b" role="2Ry0An">
                  <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.xml.fix" />
                  <node concept="2Ry0Ak" id="$Kq8MetF1c" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="$Kq8MetF1t" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="1hnjAvpInQJ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.com.mbeddr.mpsutil.xml.fix.support" />
        <property role="3LESm3" value="a71fc24a-23c8-4871-87d3-e77b414b28d2" />
        <node concept="3rtmxn" id="3xFG3bj5cKI" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cKJ" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cKK" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cKL" role="3LXTmr">
              <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cKM" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="3xFG3bj5cKN" role="2Ry0An">
                  <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.xml.fix.support" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="1hnjAvpInX3" role="3LF7KH">
          <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
          <node concept="2Ry0Ak" id="1hnjAvpInX9" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="1hnjAvpInXe" role="2Ry0An">
              <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.xml.fix.support" />
              <node concept="2Ry0Ak" id="1hnjAvpInXj" role="2Ry0An">
                <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.xml.fix.support.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="1hnjAvpIo2f" role="1TViLv">
          <property role="TrG5h" value="test.com.mbeddr.mpsutil.xml.fix.support#210803258685952145" />
          <property role="3LESm3" value="12ea1291-43c2-495c-99bf-27bc9db95754" />
          <node concept="1BupzO" id="$Kq8MetF28" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="$Kq8MetF29" role="1HemKq">
              <node concept="398BVA" id="$Kq8MetF1N" role="3LXTmr">
                <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
                <node concept="2Ry0Ak" id="$Kq8MetF1O" role="iGT6I">
                  <property role="2Ry0Am" value="tests" />
                  <node concept="2Ry0Ak" id="$Kq8MetF1P" role="2Ry0An">
                    <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.xml.fix.support" />
                    <node concept="2Ry0Ak" id="$Kq8MetF1Q" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="$Kq8MetF1R" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="$Kq8MetF2a" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="$Kq8MetF1K" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="$Kq8MetF1L" role="1HemKq">
            <node concept="398BVA" id="$Kq8MetF1u" role="3LXTmr">
              <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
              <node concept="2Ry0Ak" id="$Kq8MetF1v" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="$Kq8MetF1w" role="2Ry0An">
                  <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.xml.fix.support" />
                  <node concept="2Ry0Ak" id="$Kq8MetF1x" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="$Kq8MetF1M" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3J7tYMorYTU" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.com.mbeddr.mpsutil.iconchar" />
        <property role="3LESm3" value="6439a9c3-d5bd-4cb1-b4a1-24ee935afcf9" />
        <node concept="3rtmxn" id="3xFG3bj5cNg" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cNh" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cNi" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cNj" role="3LXTmr">
              <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cNk" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="3xFG3bj5cNl" role="2Ry0An">
                  <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.iconchar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="3J7tYMorZ3p" role="3LF7KH">
          <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
          <node concept="2Ry0Ak" id="3J7tYMorZ8U" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="3J7tYMorZjN" role="2Ry0An">
              <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.iconchar" />
              <node concept="2Ry0Ak" id="3J7tYMorZjU" role="2Ry0An">
                <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.iconchar.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="$Kq8MetF2t" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="$Kq8MetF2u" role="1HemKq">
            <node concept="398BVA" id="$Kq8MetF2b" role="3LXTmr">
              <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
              <node concept="2Ry0Ak" id="$Kq8MetF2c" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="$Kq8MetF2d" role="2Ry0An">
                  <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.iconchar" />
                  <node concept="2Ry0Ak" id="$Kq8MetF2e" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="$Kq8MetF2v" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="6oqFD4Uka8B" role="3bR31x">
          <property role="3ZfqAx" value="languageAccessories" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6oqFD4Uka8C" role="1HemKq">
            <node concept="398BVA" id="6oqFD4Uka8l" role="3LXTmr">
              <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
              <node concept="2Ry0Ak" id="6oqFD4Uka8m" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="6oqFD4Uka8n" role="2Ry0An">
                  <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.iconchar" />
                  <node concept="2Ry0Ak" id="6oqFD4Uka8o" role="2Ry0An">
                    <property role="2Ry0Am" value="languageAccessories" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6oqFD4Uka8D" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3J7tYMorZ$O" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.com.mbeddr.mpsutil.iconchar.test" />
        <property role="3LESm3" value="b0eea09e-7c43-47c6-bfb5-2b1b36108b5f" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="3rtmxn" id="3xFG3bj5cSb" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cSc" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cSd" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cSe" role="3LXTmr">
              <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cSf" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="3xFG3bj5cSg" role="2Ry0An">
                  <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.iconchar.test" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="3J7tYMorZJo" role="3LF7KH">
          <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
          <node concept="2Ry0Ak" id="3J7tYMorZPM" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="3J7tYMorZPT" role="2Ry0An">
              <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.iconchar.test" />
              <node concept="2Ry0Ak" id="3J7tYMorZQ0" role="2Ry0An">
                <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.iconchar.test.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5L7BF$C8GDE" role="3bR37C">
          <node concept="3bR9La" id="5L7BF$C8GDF" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1BupzO" id="$Kq8MetF3u" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="$Kq8MetF3v" role="1HemKq">
            <node concept="398BVA" id="$Kq8MetF3c" role="3LXTmr">
              <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
              <node concept="2Ry0Ak" id="$Kq8MetF3d" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="$Kq8MetF3e" role="2Ry0An">
                  <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.iconchar.test" />
                  <node concept="2Ry0Ak" id="$Kq8MetF3f" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="$Kq8MetF3w" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7am4gyMcO_6" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.com.mbeddr.mpsutil.extensionclass.source" />
        <property role="3LESm3" value="1817cee4-e994-4411-a9bb-ec664fea95f2" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="3rtmxn" id="7am4gyMcO_7" role="3bR31x">
          <node concept="3LXTmp" id="7am4gyMcO_8" role="3rtmxm">
            <node concept="3qWCbU" id="7am4gyMcO_9" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="7am4gyMcO_a" role="3LXTmr">
              <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
              <node concept="2Ry0Ak" id="7am4gyMcO_b" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="7am4gyMcO_c" role="2Ry0An">
                  <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.extensionclass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="7am4gyMcO_d" role="3LF7KH">
          <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
          <node concept="2Ry0Ak" id="7am4gyMcO_e" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="7am4gyMcO_f" role="2Ry0An">
              <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.extensionclass.source" />
              <node concept="2Ry0Ak" id="7am4gyMcOAK" role="2Ry0An">
                <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.extensionclass.source.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7am4gyMcO_j" role="3bR37C">
          <node concept="3bR9La" id="7am4gyMcO_k" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1BupzO" id="7am4gyMcO_l" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7am4gyMcOGU" role="1HemKq">
            <node concept="398BVA" id="7am4gyMcOGC" role="3LXTmr">
              <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
              <node concept="2Ry0Ak" id="7am4gyMcOGD" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="7am4gyMcOGE" role="2Ry0An">
                  <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.extensionclass.source" />
                  <node concept="2Ry0Ak" id="7am4gyMcOGF" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7am4gyMcOGV" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4X7wieqKka$" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.com.mbeddr.mpsutil.extensionclass" />
        <property role="3LESm3" value="460ef3f4-0093-4c53-8c6a-bb8c36a7a621" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="3rtmxn" id="3xFG3bj5cVu" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cVv" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cVw" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cVx" role="3LXTmr">
              <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
              <node concept="2Ry0Ak" id="3xFG3bj5cVy" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="3xFG3bj5cVz" role="2Ry0An">
                  <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.extensionclass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="4X7wieqKkjq" role="3LF7KH">
          <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
          <node concept="2Ry0Ak" id="4X7wieqKkju" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="4X7wieqKkjz" role="2Ry0An">
              <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.extensionclass" />
              <node concept="2Ry0Ak" id="4X7wieqKkjC" role="2Ry0An">
                <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.extensionclass.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4X7wieqKkjE" role="3bR37C">
          <node concept="3bR9La" id="4X7wieqKkjF" role="1SiIV1">
            <ref role="3bR37D" to="al5i:4X7wieqKdAv" resolve="com.mbeddr.mpsutil.extensionclass" />
          </node>
        </node>
        <node concept="1SiIV0" id="2avgMTl5w$A" role="3bR37C">
          <node concept="3bR9La" id="2avgMTl5w$B" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1BupzO" id="$Kq8MetF3N" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="$Kq8MetF3O" role="1HemKq">
            <node concept="398BVA" id="$Kq8MetF3x" role="3LXTmr">
              <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
              <node concept="2Ry0Ak" id="$Kq8MetF3y" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="$Kq8MetF3z" role="2Ry0An">
                  <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.extensionclass" />
                  <node concept="2Ry0Ak" id="$Kq8MetF3$" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="$Kq8MetF3P" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7am4gyMcOUT" role="3bR37C">
          <node concept="3bR9La" id="7am4gyMcOUU" role="1SiIV1">
            <ref role="3bR37D" node="7am4gyMcO_6" resolve="test.com.mbeddr.mpsutil.extensionclass.source" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="bHMJKhDAXg" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.com.mbeddr.mpsutil.ecore.metaModelImport" />
        <property role="3LESm3" value="5da3f266-d744-4554-a337-854f76f37e5f" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="1SiIV0" id="bHMJKhDDf5" role="3bR37C">
          <node concept="3bR9La" id="bHMJKhDDf6" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="bHMJKhDDf9" role="3bR37C">
          <node concept="3bR9La" id="bHMJKhDDfa" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="398BVA" id="bHMJKhDAXY" role="3LF7KH">
          <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
          <node concept="2Ry0Ak" id="bHMJKhDAYF" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="bHMJKhDD69" role="2Ry0An">
              <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.ecore.metaModelImport" />
              <node concept="2Ry0Ak" id="5Ap$XSqW8M_" role="2Ry0An">
                <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.ecore.metaModelImport.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="bHMJKhDD8P" role="3bR31x">
          <node concept="3LXTmp" id="bHMJKhDD8Q" role="3rtmxm">
            <node concept="398BVA" id="bHMJKhDD8R" role="3LXTmr">
              <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
              <node concept="2Ry0Ak" id="bHMJKhDD8S" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="5Ap$XSqWAMk" role="2Ry0An">
                  <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.ecore.metaModelImport" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="bHMJKhDD8V" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="bHMJKhDDfz" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5Ap$XSqW8TF" role="1HemKq">
            <node concept="398BVA" id="5Ap$XSqW8Tp" role="3LXTmr">
              <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
              <node concept="2Ry0Ak" id="5Ap$XSqW8Tq" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="5Ap$XSqW8Tr" role="2Ry0An">
                  <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.ecore.metaModelImport" />
                  <node concept="2Ry0Ak" id="5Ap$XSqW8Ts" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5Ap$XSqW8TG" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2SeJqc6Ohp2" role="3bR37C">
          <node concept="3bR9La" id="2SeJqc6Ohp3" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="90a9:77YfcvOLBqQ" resolve="de.itemis.mps.comparator" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4JHJliM0jp_" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.com.mbeddr.mpsutil.ecoretransformation.modelImportExport.testLanguage1" />
        <property role="3LESm3" value="98309aa4-0aee-4c83-b79a-2ab22ee75043" />
        <node concept="398BVA" id="4JHJliM0jqj" role="3LF7KH">
          <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
          <node concept="2Ry0Ak" id="4JHJliM0jr0" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="4JHJliM0jtF" role="2Ry0An">
              <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.ecoretransformation.modelImportExport.testLanguage1" />
              <node concept="2Ry0Ak" id="4JHJliM0jv2" role="2Ry0An">
                <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.ecoretransformation.modelImportExport.testLanguage1.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="4JHJliM0jwn" role="3bR31x">
          <node concept="3LXTmp" id="4JHJliM0jwo" role="3rtmxm">
            <node concept="398BVA" id="4JHJliM0jwp" role="3LXTmr">
              <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
              <node concept="2Ry0Ak" id="4JHJliM0jwq" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="4JHJliM0jwr" role="2Ry0An">
                  <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.ecoretransformation.modelImportExport.testLanguage1" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4JHJliM0jwt" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4JHJliM0jBb" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="WdqhnhOnnf" role="1HemKq">
            <node concept="398BVA" id="WdqhnhOnmX" role="3LXTmr">
              <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
              <node concept="2Ry0Ak" id="WdqhnhOnmY" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="WdqhnhOnmZ" role="2Ry0An">
                  <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.ecoretransformation.modelImportExport.testLanguage1" />
                  <node concept="2Ry0Ak" id="WdqhnhOnn0" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="WdqhnhOnng" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4JHJliM0jGh" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.com.mbeddr.mpsutil.ecoretransformation.modelImportExport.testLanguage2" />
        <property role="3LESm3" value="8cff051b-53c3-4e5f-bf0a-6688f069e505" />
        <node concept="398BVA" id="4JHJliM0jGZ" role="3LF7KH">
          <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
          <node concept="2Ry0Ak" id="4JHJliM0jHG" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="4JHJliM0jKn" role="2Ry0An">
              <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.ecoretransformation.modelImportExport.testLanguage2" />
              <node concept="2Ry0Ak" id="4JHJliM0jLI" role="2Ry0An">
                <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.ecoretransformation.modelImportExport.testLanguage2.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="4JHJliM0jN3" role="3bR31x">
          <node concept="3LXTmp" id="4JHJliM0jN4" role="3rtmxm">
            <node concept="398BVA" id="4JHJliM0jN5" role="3LXTmr">
              <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
              <node concept="2Ry0Ak" id="4JHJliM0jN6" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="4JHJliM0jN7" role="2Ry0An">
                  <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.ecoretransformation.modelImportExport.testLanguage2" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4JHJliM0jN9" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4JHJliM0jUu" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="WdqhnhOnnz" role="1HemKq">
            <node concept="398BVA" id="WdqhnhOnnh" role="3LXTmr">
              <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
              <node concept="2Ry0Ak" id="WdqhnhOnni" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="WdqhnhOnnj" role="2Ry0An">
                  <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.ecoretransformation.modelImportExport.testLanguage2" />
                  <node concept="2Ry0Ak" id="WdqhnhOnnk" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="WdqhnhOnn$" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4JHJliM0k3A" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.com.mbeddr.mpsutil.ecoretransformation.modelImportExport.testLanguage3" />
        <property role="3LESm3" value="028d5289-4615-4ec1-9058-1fdf1373966c" />
        <node concept="398BVA" id="4JHJliM0k4k" role="3LF7KH">
          <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
          <node concept="2Ry0Ak" id="4JHJliM0k5F" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="4JHJliM0kak" role="2Ry0An">
              <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.ecoretransformation.modelImportExport.testLanguage3" />
              <node concept="2Ry0Ak" id="4JHJliM0kbF" role="2Ry0An">
                <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.ecoretransformation.modelImportExport.testLanguage3.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="4JHJliM0kd0" role="3bR31x">
          <node concept="3LXTmp" id="4JHJliM0kd1" role="3rtmxm">
            <node concept="398BVA" id="4JHJliM0kd2" role="3LXTmr">
              <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
              <node concept="2Ry0Ak" id="4JHJliM0kd3" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="4JHJliM0kd4" role="2Ry0An">
                  <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.ecoretransformation.modelImportExport.testLanguage3" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4JHJliM0kd6" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4JHJliM0kl2" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="WdqhnhOnnR" role="1HemKq">
            <node concept="398BVA" id="WdqhnhOnn_" role="3LXTmr">
              <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
              <node concept="2Ry0Ak" id="WdqhnhOnnA" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="WdqhnhOnnB" role="2Ry0An">
                  <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.ecoretransformation.modelImportExport.testLanguage3" />
                  <node concept="2Ry0Ak" id="WdqhnhOnnC" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="WdqhnhOnnS" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4JHJliM0kq8" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.com.mbeddr.mpsutil.ecoretransformation.modelImportExport.testLanguage4" />
        <property role="3LESm3" value="42b42fb4-1209-425a-8ff3-87a670a3a5b5" />
        <node concept="398BVA" id="4JHJliM0kqQ" role="3LF7KH">
          <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
          <node concept="2Ry0Ak" id="4JHJliM0kse" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="4JHJliM0kuf" role="2Ry0An">
              <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.ecoretransformation.modelImportExport.testLanguage4" />
              <node concept="2Ry0Ak" id="4JHJliM0kvA" role="2Ry0An">
                <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.ecoretransformation.modelImportExport.testLanguage4.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="4JHJliM0kNP" role="3bR31x">
          <node concept="3LXTmp" id="4JHJliM0kNQ" role="3rtmxm">
            <node concept="398BVA" id="4JHJliM0kNR" role="3LXTmr">
              <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
              <node concept="2Ry0Ak" id="4JHJliM0kNS" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="4JHJliM0kNT" role="2Ry0An">
                  <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.ecoretransformation.modelImportExport.testLanguage4" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4JHJliM0kNV" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4JHJliM0kWu" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="WdqhnhOnob" role="1HemKq">
            <node concept="398BVA" id="WdqhnhOnnT" role="3LXTmr">
              <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
              <node concept="2Ry0Ak" id="WdqhnhOnnU" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="WdqhnhOnnV" role="2Ry0An">
                  <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.ecoretransformation.modelImportExport.testLanguage4" />
                  <node concept="2Ry0Ak" id="WdqhnhOnnW" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="WdqhnhOnoc" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4JHJliM0kxB" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.com.mbeddr.mpsutil.ecoretransformation.modelImportExport.testLanguage5" />
        <property role="3LESm3" value="b883f758-9a65-4140-ac15-f5b95052c219" />
        <node concept="398BVA" id="4JHJliM0kyl" role="3LF7KH">
          <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
          <node concept="2Ry0Ak" id="4JHJliM0k$n" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="4JHJliM0kCm" role="2Ry0An">
              <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.ecoretransformation.modelImportExport.testLanguage5" />
              <node concept="2Ry0Ak" id="4JHJliM0kDH" role="2Ry0An">
                <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.ecoretransformation.modelImportExport.testLanguage5.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="4JHJliM0l2k" role="3bR31x">
          <node concept="3LXTmp" id="4JHJliM0l2l" role="3rtmxm">
            <node concept="398BVA" id="4JHJliM0l2m" role="3LXTmr">
              <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
              <node concept="2Ry0Ak" id="4JHJliM0l2n" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="4JHJliM0l2o" role="2Ry0An">
                  <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.ecoretransformation.modelImportExport.testLanguage5" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4JHJliM0l2q" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4JHJliM0kXc" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="WdqhnhOnov" role="1HemKq">
            <node concept="398BVA" id="WdqhnhOnod" role="3LXTmr">
              <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
              <node concept="2Ry0Ak" id="WdqhnhOnoe" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="WdqhnhOnof" role="2Ry0An">
                  <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.ecoretransformation.modelImportExport.testLanguage5" />
                  <node concept="2Ry0Ak" id="WdqhnhOnog" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="WdqhnhOnow" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4JHJliM0kFI" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.com.mbeddr.mpsutil.ecoretransformation.modelImportExport.testLanguage6" />
        <property role="3LESm3" value="36dc6740-50ca-47a8-b44f-4cf0c584b822" />
        <node concept="398BVA" id="4JHJliM0kGs" role="3LF7KH">
          <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
          <node concept="2Ry0Ak" id="4JHJliM0kIu" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="4JHJliM0kL9" role="2Ry0An">
              <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.ecoretransformation.modelImportExport.testLanguage6" />
              <node concept="2Ry0Ak" id="4JHJliM0kMw" role="2Ry0An">
                <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.ecoretransformation.modelImportExport.testLanguage6.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="4JHJliM0lfO" role="3bR31x">
          <node concept="3LXTmp" id="4JHJliM0lfP" role="3rtmxm">
            <node concept="398BVA" id="4JHJliM0lfQ" role="3LXTmr">
              <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
              <node concept="2Ry0Ak" id="4JHJliM0lfR" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="4JHJliM0lfS" role="2Ry0An">
                  <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.ecoretransformation.modelImportExport.testLanguage6" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4JHJliM0lfU" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4JHJliM0kXU" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="WdqhnhOnoN" role="1HemKq">
            <node concept="398BVA" id="WdqhnhOnox" role="3LXTmr">
              <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
              <node concept="2Ry0Ak" id="WdqhnhOnoy" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="WdqhnhOnoz" role="2Ry0An">
                  <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.ecoretransformation.modelImportExport.testLanguage6" />
                  <node concept="2Ry0Ak" id="WdqhnhOno$" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="WdqhnhOnoO" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4JHJliM0AJz" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel" />
        <property role="3LESm3" value="ad8b5993-1cc2-49c0-b7a0-0283da231703" />
        <node concept="398BVA" id="4JHJliM0AKh" role="3LF7KH">
          <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
          <node concept="2Ry0Ak" id="4JHJliM0AMj" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4JHJliM0API" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel" />
              <node concept="2Ry0Ak" id="4JHJliM0AR5" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="4JHJliM0ASq" role="3bR31x">
          <node concept="3LXTmp" id="4JHJliM0ASr" role="3rtmxm">
            <node concept="398BVA" id="4JHJliM0ASs" role="3LXTmr">
              <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
              <node concept="2Ry0Ak" id="4JHJliM0ASt" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4JHJliM0ASu" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4JHJliM0ASw" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4JHJliM0B0C" role="3bR37C">
          <node concept="3bR9La" id="4JHJliM0B0D" role="1SiIV1">
            <ref role="3bR37D" to="al5i:vOGyTeKHIn" resolve="com.mbeddr.mpsutil.ecore" />
          </node>
        </node>
        <node concept="1BupzO" id="4JHJliM0B0W" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4JHJliM0B0X" role="1HemKq">
            <node concept="398BVA" id="4JHJliM0B0E" role="3LXTmr">
              <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
              <node concept="2Ry0Ak" id="4JHJliM0B0F" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4JHJliM0B0G" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel" />
                  <node concept="2Ry0Ak" id="4JHJliM0B0H" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4JHJliM0B0Y" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4JHJliM0g2K" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.com.mbeddr.mpsutil.ecore.modelImportExport" />
        <property role="3LESm3" value="e3fe9621-6e2b-47be-b722-97dd69d692c2" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="398BVA" id="4JHJliM0g3u" role="3LF7KH">
          <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
          <node concept="2Ry0Ak" id="4JHJliM0g4b" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="4JHJliM0g8a" role="2Ry0An">
              <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.ecore.modelImportExport" />
              <node concept="2Ry0Ak" id="4JHJliM0g9x" role="2Ry0An">
                <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.ecore.modelImportExport.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="4JHJliM0gaQ" role="3bR31x">
          <node concept="3LXTmp" id="4JHJliM0gaR" role="3rtmxm">
            <node concept="398BVA" id="4JHJliM0gaS" role="3LXTmr">
              <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
              <node concept="2Ry0Ak" id="4JHJliM0gaT" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="4JHJliM0gaU" role="2Ry0An">
                  <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.ecore.modelImportExport" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4JHJliM0gaW" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4JHJliM0ghU" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4JHJliM0ghV" role="1HemKq">
            <node concept="398BVA" id="4JHJliM0ghC" role="3LXTmr">
              <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
              <node concept="2Ry0Ak" id="4JHJliM0ghD" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="4JHJliM0ghE" role="2Ry0An">
                  <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.ecore.modelImportExport" />
                  <node concept="2Ry0Ak" id="4JHJliM0ghF" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4JHJliM0ghW" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="9jWrhFpWZO" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.com.mbeddr.mpsutil.common" />
        <property role="3LESm3" value="fceddec6-7184-49a0-9009-0da4dbdc8b95" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="398BVA" id="9jWrhFpXbi" role="3LF7KH">
          <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
          <node concept="2Ry0Ak" id="9jWrhFpXc0" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="9jWrhFpXfn" role="2Ry0An">
              <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.common" />
              <node concept="2Ry0Ak" id="9jWrhFpXgK" role="2Ry0An">
                <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.common.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="9jWrhFpXjq" role="3bR31x">
          <node concept="3LXTmp" id="9jWrhFpXjr" role="3rtmxm">
            <node concept="398BVA" id="9jWrhFpXjs" role="3LXTmr">
              <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
              <node concept="2Ry0Ak" id="9jWrhFpXjt" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="9jWrhFpXju" role="2Ry0An">
                  <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.common" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="9jWrhFpXjw" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="9jWrhFpXqt" role="3bR37C">
          <node concept="3bR9La" id="9jWrhFpXqu" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="9jWrhFpXqv" role="3bR37C">
          <node concept="3bR9La" id="9jWrhFpXqw" role="1SiIV1">
            <ref role="3bR37D" to="al5i:5fGcQI947Ca" resolve="com.mbeddr.mpsutil.common" />
          </node>
        </node>
        <node concept="1BupzO" id="9jWrhFpXqP" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="9jWrhFpXqQ" role="1HemKq">
            <node concept="398BVA" id="9jWrhFpXqz" role="3LXTmr">
              <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
              <node concept="2Ry0Ak" id="9jWrhFpXq$" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="9jWrhFpXq_" role="2Ry0An">
                  <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.common" />
                  <node concept="2Ry0Ak" id="9jWrhFpXqA" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="9jWrhFpXqR" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="QrefRhijNX" role="3bR37C">
          <node concept="3bR9La" id="QrefRhijNY" role="1SiIV1">
            <ref role="3bR37D" to="al5i:vOGyTeKpB6" resolve="com.mbeddr.mpsutil.ecore.stubs" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Ky34TRCBQT" role="3bR37C">
          <node concept="3bR9La" id="4Ky34TRCBQU" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="4wBLq3Y5_9L" role="3bR37C">
          <node concept="3bR9La" id="4wBLq3Y5_9M" role="1SiIV1">
            <ref role="3bR37D" to="90a9:6fQhGuklQWU" resolve="de.q60.mps.collections.libs" />
          </node>
        </node>
        <node concept="1SiIV0" id="6XtbTQ047N9" role="3bR37C">
          <node concept="3bR9La" id="6XtbTQ047Na" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2yMzZpANLwn" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.com.mbeddr.mpsutil.blutil.test.waitfor" />
        <property role="3LESm3" value="c4943a3c-45c9-4523-8723-a18368d2c1fc" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="3rtmxn" id="2yMzZpB1t5G" role="3bR31x">
          <node concept="3LXTmp" id="2yMzZpB1teC" role="3rtmxm">
            <node concept="3qWCbU" id="2yMzZpB1teD" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="2yMzZpB1teE" role="3LXTmr">
              <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
              <node concept="2Ry0Ak" id="2yMzZpB1teF" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="2yMzZpB1tn_" role="2Ry0An">
                  <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.blutil.test.waitfor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="2yMzZpANLUp" role="3LF7KH">
          <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
          <node concept="2Ry0Ak" id="2yMzZpANLUq" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="2yMzZpANLUr" role="2Ry0An">
              <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.blutil.test.waitfor" />
              <node concept="2Ry0Ak" id="2yMzZpANMgz" role="2Ry0An">
                <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.blutil.test.waitfor.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2yMzZpANMWr" role="3bR37C">
          <node concept="3bR9La" id="2yMzZpANMWs" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="2yMzZpANMWt" role="3bR37C">
          <node concept="3bR9La" id="2yMzZpANMWu" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1xb0AuwN7WS" resolve="JUnit" />
          </node>
        </node>
        <node concept="1BupzO" id="$Kq8MetF4t" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="$Kq8MetF4u" role="1HemKq">
            <node concept="398BVA" id="$Kq8MetF4b" role="3LXTmr">
              <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
              <node concept="2Ry0Ak" id="$Kq8MetF4c" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="$Kq8MetF4d" role="2Ry0An">
                  <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.blutil.test.waitfor" />
                  <node concept="2Ry0Ak" id="$Kq8MetF4e" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="$Kq8MetF4v" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2yMzZpB12rk" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.asynccell.sandbox" />
        <property role="3LESm3" value="4d43042b-3d26-46a9-888a-1ec4e4a2c81d" />
        <node concept="3rtmxn" id="2yMzZpB1twq" role="3bR31x">
          <node concept="3LXTmp" id="2yMzZpB1twr" role="3rtmxm">
            <node concept="3qWCbU" id="2yMzZpB1tws" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="2yMzZpB1twt" role="3LXTmr">
              <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
              <node concept="2Ry0Ak" id="2yMzZpB1twu" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2yMzZpB1tUZ" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.asynccell.sandbox" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="2yMzZpB110s" role="3LF7KH">
          <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
          <node concept="2Ry0Ak" id="2yMzZpB110t" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2yMzZpB110u" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.asynccell.sandbox" />
              <node concept="2Ry0Ak" id="2yMzZpB11TS" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.asynccell.sandbox.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2yMzZpB12ZP" role="3bR37C">
          <node concept="3bR9La" id="2yMzZpB12ZQ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2yMzZpB12ZR" role="3bR37C">
          <node concept="3bR9La" id="2yMzZpB12ZS" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2yMzZpB12ZT" role="3bR37C">
          <node concept="3bR9La" id="2yMzZpB12ZU" role="1SiIV1">
            <ref role="3bR37D" to="al5i:1A$OnV5oFAB" resolve="com.mbeddr.mpsutil.asynccell" />
          </node>
        </node>
        <node concept="1BupzO" id="$Kq8MetF4M" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="$Kq8MetF4N" role="1HemKq">
            <node concept="398BVA" id="$Kq8MetF4w" role="3LXTmr">
              <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
              <node concept="2Ry0Ak" id="$Kq8MetF4x" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="$Kq8MetF4y" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.asynccell.sandbox" />
                  <node concept="2Ry0Ak" id="$Kq8MetF4z" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="$Kq8MetF4O" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6xaPNaK8sYs" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.com.mbeddr.mpsutil.asynccell" />
        <property role="3LESm3" value="43370260-9020-4c2d-bf8a-d4755d82318d" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="3rtmxn" id="6xaPNaK92IX" role="3bR31x">
          <node concept="3LXTmp" id="6xaPNaK92IY" role="3rtmxm">
            <node concept="3qWCbU" id="6xaPNaK92IZ" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="6xaPNaK92J0" role="3LXTmr">
              <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
              <node concept="2Ry0Ak" id="6xaPNaK92J1" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="6xaPNaK92RT" role="2Ry0An">
                  <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.asynccell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="6xaPNaK8tbW" role="3LF7KH">
          <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
          <node concept="2Ry0Ak" id="6xaPNaK8tbX" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="6xaPNaK8tbY" role="2Ry0An">
              <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.asynccell" />
              <node concept="2Ry0Ak" id="6xaPNaK8tt0" role="2Ry0An">
                <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.asynccell.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6xaPNaK8tPE" role="3bR37C">
          <node concept="3bR9La" id="6xaPNaK8tPF" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="al5i:1A$OnV5oFAB" resolve="com.mbeddr.mpsutil.asynccell" />
          </node>
        </node>
        <node concept="1SiIV0" id="6xaPNaK8tPG" role="3bR37C">
          <node concept="3bR9La" id="6xaPNaK8tPH" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6xaPNaK8tPI" role="3bR37C">
          <node concept="3bR9La" id="6xaPNaK8tPJ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6xaPNaK8tPK" role="3bR37C">
          <node concept="3bR9La" id="6xaPNaK8tPL" role="1SiIV1">
            <ref role="3bR37D" node="2yMzZpB12rk" resolve="com.mbeddr.mpsutil.asynccell.sandbox" />
          </node>
        </node>
        <node concept="1SiIV0" id="6xaPNaK90S2" role="3bR37C">
          <node concept="3bR9La" id="6xaPNaK90S3" role="1SiIV1">
            <ref role="3bR37D" to="al5i:6xaPNaK8EVQ" resolve="org.mockito" />
          </node>
        </node>
        <node concept="1BupzO" id="$Kq8MetF57" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="$Kq8MetF58" role="1HemKq">
            <node concept="398BVA" id="$Kq8MetF4P" role="3LXTmr">
              <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
              <node concept="2Ry0Ak" id="$Kq8MetF4Q" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="$Kq8MetF4R" role="2Ry0An">
                  <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.asynccell" />
                  <node concept="2Ry0Ak" id="$Kq8MetF4S" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="$Kq8MetF59" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2yMzZpB13nR" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.parameterizedMenu.sandbox" />
        <property role="3LESm3" value="0280da2d-83c6-47d3-bddd-baff7e1a110f" />
        <node concept="3rtmxn" id="2yMzZpB1ulA" role="3bR31x">
          <node concept="3LXTmp" id="2yMzZpB1ulB" role="3rtmxm">
            <node concept="3qWCbU" id="2yMzZpB1ulC" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="2yMzZpB1ulD" role="3LXTmr">
              <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
              <node concept="2Ry0Ak" id="2yMzZpB1ulE" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2yMzZpB1uu_" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.parameterizedMenu.sandbox" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="2yMzZpB13_n" role="3LF7KH">
          <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
          <node concept="2Ry0Ak" id="2yMzZpB13_o" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2yMzZpB13_p" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.parameterizedMenu.sandbox" />
              <node concept="2Ry0Ak" id="2yMzZpB148F" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.parameterizedMenu.sandbox.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2yMzZpB14yA" role="3bR37C">
          <node concept="3bR9La" id="2yMzZpB14yB" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="2yMzZpB14yC" role="3bR37C">
          <node concept="3bR9La" id="2yMzZpB14yD" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1BupzO" id="$Kq8MetF5s" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="$Kq8MetF5t" role="1HemKq">
            <node concept="398BVA" id="$Kq8MetF5a" role="3LXTmr">
              <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
              <node concept="2Ry0Ak" id="$Kq8MetF5b" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="$Kq8MetF5c" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.parameterizedMenu.sandbox" />
                  <node concept="2Ry0Ak" id="$Kq8MetF5d" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="$Kq8MetF5u" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2yMzZpANPjJ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.com.mbeddr.mpsutil.parameterizedMenu" />
        <property role="3LESm3" value="27ece083-b311-4d4d-8800-381f5eebf40e" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="3rtmxn" id="2yMzZpB1uBq" role="3bR31x">
          <node concept="3LXTmp" id="2yMzZpB1uBr" role="3rtmxm">
            <node concept="3qWCbU" id="2yMzZpB1uBs" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="2yMzZpB1uBt" role="3LXTmr">
              <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
              <node concept="2Ry0Ak" id="2yMzZpB1uBu" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="2yMzZpB1uTc" role="2Ry0An">
                  <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.parameterizedMenu" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="2yMzZpANPjK" role="3LF7KH">
          <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
          <node concept="2Ry0Ak" id="2yMzZpANPjL" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="2yMzZpANPjM" role="2Ry0An">
              <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.parameterizedMenu" />
              <node concept="2Ry0Ak" id="2yMzZpB0XE_" role="2Ry0An">
                <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.parameterizedMenu.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2yMzZpB0XUd" role="3bR37C">
          <node concept="3bR9La" id="2yMzZpB0XUe" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2yMzZpB0XUf" role="3bR37C">
          <node concept="3bR9La" id="2yMzZpB0XUg" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2yMzZpB0XUh" role="3bR37C">
          <node concept="3bR9La" id="2yMzZpB0XUi" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2yMzZpB14yW" role="3bR37C">
          <node concept="3bR9La" id="2yMzZpB14yX" role="1SiIV1">
            <ref role="3bR37D" node="2yMzZpB13nR" resolve="com.mbeddr.mpsutil.parameterizedMenu.sandbox" />
          </node>
        </node>
        <node concept="1BupzO" id="$Kq8MetF5L" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="$Kq8MetF5M" role="1HemKq">
            <node concept="398BVA" id="$Kq8MetF5v" role="3LXTmr">
              <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
              <node concept="2Ry0Ak" id="$Kq8MetF5w" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="$Kq8MetF5x" role="2Ry0An">
                  <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.parameterizedMenu" />
                  <node concept="2Ry0Ak" id="$Kq8MetF5y" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="$Kq8MetF5N" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="$Kq8MetB_8" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.com.mbeddr.mpsutil.smodule" />
        <property role="3LESm3" value="8f03b570-a3bd-4d60-ab99-1a693a83da9d" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="398BVA" id="$Kq8MetBFa" role="3LF7KH">
          <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
          <node concept="2Ry0Ak" id="$Kq8MetBG$" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="$Kq8MetETX" role="2Ry0An">
              <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.smodule" />
              <node concept="2Ry0Ak" id="$Kq8MetEVm" role="2Ry0An">
                <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.smodule.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="$Kq8MetF5O" role="3bR37C">
          <node concept="3bR9La" id="$Kq8MetF5P" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="$Kq8MetF5Q" role="3bR37C">
          <node concept="3bR9La" id="$Kq8MetF5R" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="$Kq8MetF5S" role="3bR37C">
          <node concept="3bR9La" id="$Kq8MetF5T" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1BupzO" id="$Kq8MetF6c" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="$Kq8MetF6d" role="1HemKq">
            <node concept="398BVA" id="$Kq8MetF5U" role="3LXTmr">
              <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
              <node concept="2Ry0Ak" id="$Kq8MetF5V" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="$Kq8MetF5W" role="2Ry0An">
                  <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.smodule" />
                  <node concept="2Ry0Ak" id="$Kq8MetF5X" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="$Kq8MetF6e" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7sICkyms5Pi" role="3bR31x">
          <node concept="3LXTmp" id="7sICkyms5Pj" role="3rtmxm">
            <node concept="3qWCbU" id="7sICkyms5Pk" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="7sICkyms5Pl" role="3LXTmr">
              <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
              <node concept="2Ry0Ak" id="7sICkyms5Pm" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="7sICkyms5Pn" role="2Ry0An">
                  <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.smodule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6n0otOpkQ9s" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.com.mbeddr.mpsutil.logicalChild" />
        <property role="3LESm3" value="943c7443-45f4-48a4-a282-49cc46ddc1bf" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="398BVA" id="6n0otOpkRio" role="3LF7KH">
          <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
          <node concept="2Ry0Ak" id="6n0otOpkTbm" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6n0otOpkV4X" role="2Ry0An">
              <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.logicalChild" />
              <node concept="2Ry0Ak" id="6n0otOpkZvd" role="2Ry0An">
                <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.logicalChild.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6n0otOpl0Aw" role="3bR37C">
          <node concept="3bR9La" id="6n0otOpl0Ax" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6n0otOpl0Ay" role="3bR37C">
          <node concept="3bR9La" id="6n0otOpl0Az" role="1SiIV1">
            <ref role="3bR37D" node="6n0otOpkvEj" resolve="com.mbeddr.mpsutil.logicalChild.sandbox" />
          </node>
        </node>
        <node concept="1BupzO" id="6n0otOpl0AQ" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6n0otOpl0AR" role="1HemKq">
            <node concept="398BVA" id="6n0otOpl0A$" role="3LXTmr">
              <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
              <node concept="2Ry0Ak" id="6n0otOpl0A_" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6n0otOpl0AA" role="2Ry0An">
                  <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.logicalChild" />
                  <node concept="2Ry0Ak" id="6n0otOpl0AB" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6n0otOpl0AS" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3WyAxHbtRcO" role="3bR31x">
          <node concept="3LXTmp" id="3WyAxHbtRcP" role="3rtmxm">
            <node concept="3qWCbU" id="3WyAxHbtRcQ" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3WyAxHbtRcR" role="3LXTmr">
              <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
              <node concept="2Ry0Ak" id="3WyAxHbtRcS" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3WyAxHbtRcT" role="2Ry0An">
                  <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.logicalChild" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6n0otOpkvEj" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.logicalChild.sandbox" />
        <property role="3LESm3" value="286e2375-00e3-4042-b083-84873dd623be" />
        <node concept="398BVA" id="6n0otOpkwJe" role="3LF7KH">
          <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
          <node concept="2Ry0Ak" id="6n0otOpkywM" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6n0otOpk$iZ" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.logicalChild.sandbox" />
              <node concept="2Ry0Ak" id="6n0otOpkA4y" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.logicalChild.sandbox.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6n0otOpkB88" role="3bR37C">
          <node concept="3bR9La" id="6n0otOpkB89" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="6n0otOpkB8a" role="3bR37C">
          <node concept="3bR9La" id="6n0otOpkB8b" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="6n0otOpkB8c" role="3bR37C">
          <node concept="3bR9La" id="6n0otOpkB8d" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1BupzO" id="6n0otOpkB8w" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6n0otOpkB8x" role="1HemKq">
            <node concept="398BVA" id="6n0otOpkB8e" role="3LXTmr">
              <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
              <node concept="2Ry0Ak" id="6n0otOpkB8f" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6n0otOpkB8g" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.logicalChild.sandbox" />
                  <node concept="2Ry0Ak" id="6n0otOpkB8h" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6n0otOpkB8y" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6n0otOpkB8z" role="3bR37C">
          <node concept="1Busua" id="6n0otOpkB8$" role="1SiIV1">
            <ref role="1Busuk" to="al5i:3lcj7hzsmpl" resolve="com.mbeddr.mpsutil.logicalChild" />
          </node>
        </node>
        <node concept="3rtmxn" id="3WyAxHbtRcV" role="3bR31x">
          <node concept="3LXTmp" id="3WyAxHbtRcW" role="3rtmxm">
            <node concept="3qWCbU" id="3WyAxHbtRcX" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3WyAxHbtRcY" role="3LXTmr">
              <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
              <node concept="2Ry0Ak" id="3WyAxHbtRcZ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3WyAxHbtRd0" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.logicalChild.sandbox" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4JmsWjEwl1e" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.com.mbeddr.mpsutil.collections.runtime" />
        <property role="3LESm3" value="f88d18b6-41df-491c-ad99-c292037bf751" />
        <node concept="398BVA" id="4JmsWjEwl1W" role="3LF7KH">
          <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
          <node concept="2Ry0Ak" id="4JmsWjEwl3k" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4JmsWjEwl4F" role="2Ry0An">
              <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.collections.runtime" />
              <node concept="2Ry0Ak" id="4JmsWjEwl62" role="2Ry0An">
                <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.collections.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4JmsWjEwli6" role="3bR37C">
          <node concept="3bR9La" id="4JmsWjEwli7" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="4JmsWjEwli8" role="3bR37C">
          <node concept="3bR9La" id="4JmsWjEwli9" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4JmsWjEwlia" role="3bR37C">
          <node concept="3bR9La" id="4JmsWjEwlib" role="1SiIV1">
            <ref role="3bR37D" to="al5i:13oTmDlqC$D" resolve="com.mbeddr.mpsutil.collections" />
          </node>
        </node>
        <node concept="1SiIV0" id="4JmsWjEwlic" role="3bR37C">
          <node concept="3bR9La" id="4JmsWjEwlid" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="4JmsWjEwlie" role="3bR37C">
          <node concept="3bR9La" id="4JmsWjEwlif" role="1SiIV1">
            <ref role="3bR37D" to="al5i:13oTmDlqAt2" resolve="com.mbeddr.mpsutil.collections.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4JmsWjEwlig" role="3bR37C">
          <node concept="3bR9La" id="4JmsWjEwlih" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:ymnOULAU0H" resolve="jetbrains.mps.lang.test" />
          </node>
        </node>
        <node concept="1SiIV0" id="4JmsWjEwlii" role="3bR37C">
          <node concept="3bR9La" id="4JmsWjEwlij" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
        <node concept="1SiIV0" id="4JmsWjEwlik" role="3bR37C">
          <node concept="3bR9La" id="4JmsWjEwlil" role="1SiIV1">
            <ref role="3bR37D" to="90a9:6fQhGuklQWU" resolve="de.q60.mps.collections.libs" />
          </node>
        </node>
        <node concept="1BupzO" id="4JmsWjEwliC" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4JmsWjEwliD" role="1HemKq">
            <node concept="398BVA" id="4JmsWjEwlim" role="3LXTmr">
              <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
              <node concept="2Ry0Ak" id="4JmsWjEwlin" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4JmsWjEwlio" role="2Ry0An">
                  <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.collections.runtime" />
                  <node concept="2Ry0Ak" id="4JmsWjEwlip" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4JmsWjEwliE" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7MFd5ixyTnb" role="3bR31x">
          <node concept="3LXTmp" id="7MFd5ixyTnc" role="3rtmxm">
            <node concept="3qWCbU" id="7MFd5ixyTnd" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="7MFd5ixyTne" role="3LXTmr">
              <ref role="398BVh" node="7hVsScEQJ6E" resolve="mbeddr.mpsutil" />
              <node concept="2Ry0Ak" id="7MFd5ixyTnf" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7MFd5ixyTng" role="2Ry0An">
                  <property role="2Ry0Am" value="test.com.mbeddr.mpsutil.collections.runtime" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="4pIcGABAyzC" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.doc.tests" />
      <node concept="1E1JtA" id="4pIcGABAzoW" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.doc.test.documents" />
        <property role="3LESm3" value="4078ebaa-02fd-430a-ab03-975592a2372c" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="3rtmxn" id="3xFG3bj5cRg" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cRh" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cRi" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**, doc_gen/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cRj" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAnzU3" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="3xFG3bj5cRk" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="3xFG3bj5cRl" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3xFG3bj5cRm" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.doc" />
                    <node concept="2Ry0Ak" id="3xFG3bj5cRn" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="3xFG3bj5cRo" role="2Ry0An">
                        <property role="2Ry0Am" value="com.mbeddr.doc.test.documents" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="4pIcGABAzwQ" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAnzU3" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="4pIcGABAzCJ" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="4pIcGABA$0f" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="4pIcGABA$nM" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.doc" />
                <node concept="2Ry0Ak" id="4pIcGABA$Bx" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="4pIcGABA$Rg" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.doc.test.documents" />
                    <node concept="2Ry0Ak" id="4pIcGABA_6Z" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.doc.test.documents.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="$Kq8MetF6t" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="$Kq8MetF6u" role="1HemKq">
            <node concept="398BVA" id="$Kq8MetF6f" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAnzU3" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="$Kq8MetF6g" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="$Kq8MetF6h" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="$Kq8MetF6i" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.doc" />
                    <node concept="2Ry0Ak" id="$Kq8MetF6j" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="$Kq8MetF6k" role="2Ry0An">
                        <property role="2Ry0Am" value="com.mbeddr.doc.test.documents" />
                        <node concept="2Ry0Ak" id="$Kq8MetF6l" role="2Ry0An">
                          <property role="2Ry0Am" value="models" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="$Kq8MetF6v" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1aCwgFOnNvZ" role="3bR37C">
          <node concept="3bR9La" id="1aCwgFOnNw0" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="4yqSQKZiSYC" role="3bR37C">
          <node concept="3bR9La" id="4yqSQKZiSYD" role="1SiIV1">
            <ref role="3bR37D" to="al5i:1YMM4SJ2m0" resolve="com.mbeddr.doc" />
          </node>
        </node>
        <node concept="1SiIV0" id="5CV8POqzRMh" role="3bR37C">
          <node concept="3bR9La" id="5CV8POqzRMi" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5CV8POqzRMj" role="3bR37C">
          <node concept="3bR9La" id="5CV8POqzRMk" role="1SiIV1">
            <ref role="3bR37D" to="90a9:3$A0JaN5bpX" resolve="MPS.ThirdParty" />
          </node>
        </node>
        <node concept="1SiIV0" id="5CV8POqzRMl" role="3bR37C">
          <node concept="3bR9La" id="5CV8POqzRMm" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
      </node>
    </node>
    <node concept="22LTRH" id="7eF9rfAnzVt" role="1hWBAP">
      <property role="TrG5h" value="com.mbeddr.platform.tests" />
      <node concept="22LTRM" id="4gGXGcM0dl3" role="22LTRK">
        <ref role="22LTRN" node="7hVsScEQJs4" resolve="test.ts.richstring" />
      </node>
      <node concept="22LTRM" id="4gGXGcM0e1C" role="22LTRK">
        <ref role="22LTRN" node="4gGXGcLVuHu" resolve="test.ts.mpsutil.multilingual" />
      </node>
      <node concept="22LTRM" id="1m4fy7KPdb8" role="22LTRK">
        <ref role="22LTRN" node="15E$Thf_2Y1" resolve="test.ts.javainterpreter" />
      </node>
      <node concept="22LTRM" id="1m4fy7KPdjL" role="22LTRK">
        <ref role="22LTRN" node="1m4fy7KPaRX" resolve="test.ts.propertydefaulttest" />
      </node>
      <node concept="22LTRM" id="1hnjAvpIoDB" role="22LTRK">
        <ref role="22LTRN" node="1hnjAvpIniF" resolve="test.com.mbeddr.mpsutil.xml.fix" />
      </node>
      <node concept="22LTRM" id="3J7tYMos0OO" role="22LTRK">
        <ref role="22LTRN" node="3J7tYMorZ$O" resolve="test.com.mbeddr.mpsutil.iconchar.test" />
      </node>
      <node concept="22LTRM" id="4X7wieqKkYa" role="22LTRK">
        <ref role="22LTRN" node="4X7wieqKka$" resolve="test.com.mbeddr.mpsutil.extensionclass" />
      </node>
      <node concept="22LTRM" id="9jWrhFpXuU" role="22LTRK">
        <ref role="22LTRN" node="9jWrhFpWZO" resolve="test.com.mbeddr.mpsutil.common" />
      </node>
      <node concept="22LTRM" id="6qTkPAkGcwr" role="22LTRK">
        <ref role="22LTRN" node="4BxzwLdy2a8" resolve="test.com.mbeddr.mpsutil.contextactions" />
      </node>
      <node concept="22LTRM" id="2yMzZpB1wD8" role="22LTRK">
        <ref role="22LTRN" node="2yMzZpANPjJ" resolve="test.com.mbeddr.mpsutil.parameterizedMenu" />
      </node>
      <node concept="22LTRM" id="75qFqB43eVL" role="22LTRK">
        <ref role="22LTRN" node="75qFqB43e5u" resolve="tests.com.mbeddr.mpsutil.json" />
      </node>
      <node concept="22LTRM" id="2yMzZpB1wV6" role="22LTRK">
        <ref role="22LTRN" node="2yMzZpANLwn" resolve="test.com.mbeddr.mpsutil.blutil.test.waitfor" />
      </node>
      <node concept="22LTRM" id="6xaPNaK939C" role="22LTRK">
        <ref role="22LTRN" node="6xaPNaK8sYs" resolve="test.com.mbeddr.mpsutil.asynccell" />
      </node>
      <node concept="24cAiW" id="76N1O$Kj6vJ" role="24cAkG">
        <node concept="24YFd4" id="58lY_Vpv0Uh" role="24YFd7">
          <ref role="24YFd5" to="90a9:6hpTCZQdXQX" resolve="com.mbeddr.mpsutil.editor.querylist" />
        </node>
        <node concept="24YFd4" id="58lY_Vpv0UW" role="24YFd7">
          <ref role="24YFd5" to="ffeo:5CFKsRWR_9G" resolve="jetbrains.mps.debugger.java" />
        </node>
        <node concept="24YFd4" id="58lY_Vpv0Wh" role="24YFd7">
          <ref role="24YFd5" to="90a9:29so9Vb$6Tj" resolve="de.slisson.mps.tables" />
        </node>
        <node concept="24YFd4" id="58lY_Vpv0XA" role="24YFd7">
          <ref role="24YFd5" to="ffeo:4O0hKJpjIV3" resolve="jetbrains.mps.ide.devkit" />
        </node>
        <node concept="24YFd4" id="58lY_Vpv0Yh" role="24YFd7">
          <ref role="24YFd5" to="90a9:F1NWDqr5lJ" resolve="de.itemis.mps.grammarcells" />
        </node>
      </node>
      <node concept="22LTRM" id="$Kq8MetFlP" role="22LTRK">
        <ref role="22LTRN" node="$Kq8MetB_8" resolve="test.com.mbeddr.mpsutil.smodule" />
      </node>
      <node concept="22LTRM" id="bHMJKhDDlh" role="22LTRK">
        <ref role="22LTRN" node="bHMJKhDAXg" resolve="test.com.mbeddr.mpsutil.ecore.metaModelImport" />
      </node>
      <node concept="22LTRM" id="4JHJliM0gmY" role="22LTRK">
        <ref role="22LTRN" node="4JHJliM0g2K" resolve="test.com.mbeddr.mpsutil.ecore.modelImportExport" />
      </node>
      <node concept="22LTRM" id="6n0otOpmfAs" role="22LTRK">
        <ref role="22LTRN" node="6n0otOpkQ9s" resolve="test.com.mbeddr.mpsutil.logicalChild" />
      </node>
      <node concept="22LTRM" id="4yqSQKZiTcM" role="22LTRK">
        <ref role="22LTRN" node="4pIcGABAzoW" resolve="com.mbeddr.doc.test.documents" />
      </node>
    </node>
    <node concept="2igEWh" id="3HpWboH_Z$G" role="1hWBAP">
      <property role="2igJW4" value="true" />
      <property role="3UIfUI" value="4096" />
    </node>
  </node>
  <node concept="1l3spW" id="E0fxGqls4q">
    <property role="2DA0ip" value="../../../../../build/com.mbeddr.platform" />
    <property role="TrG5h" value="com.mbeddr.platform.sandboxes" />
    <property role="turDy" value="build-sandboxes.xml" />
    <node concept="398rNT" id="E0fxGqls69" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
    </node>
    <node concept="398rNT" id="E0fxGqls73" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
    </node>
    <node concept="398rNT" id="E0fxGqls7d" role="1l3spd">
      <property role="TrG5h" value="mbeddr.github.core.home" />
      <node concept="55IIr" id="E0fxGqls7e" role="398pKh">
        <node concept="2Ry0Ak" id="E0fxGqls7f" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="E0fxGqls7g" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="E0fxGqls7h" role="2Ry0An">
              <property role="2Ry0Am" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1OEbLwd81bU" role="1l3spd">
      <property role="TrG5h" value="dependencies.root" />
      <node concept="398BVA" id="1OEbLwd81ei" role="398pKh">
        <ref role="398BVh" node="E0fxGqls7d" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="1OEbLwd81i5" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="1OEbLwd81jj" role="2Ry0An">
            <property role="2Ry0Am" value="dependencies" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="E0fxGqls7k" role="1l3spd">
      <property role="TrG5h" value="mbeddr.mpsutil" />
      <node concept="398BVA" id="E0fxGqls7l" role="398pKh">
        <ref role="398BVh" node="E0fxGqls7d" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="E0fxGqls7m" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="E0fxGqls7n" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="E0fxGqls7o" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="E0fxGqls5p" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="E0fxGqls5q" role="2JcizS">
        <ref role="398BVh" node="E0fxGqls69" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="E0fxGqls5r" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="4xZxQlOFM87" role="2JcizS">
        <ref role="398BVh" node="E0fxGqls73" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="4xZxQlOFM88" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.platform" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="E0fxGqls5t" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="de.itemis.mps.extensions" />
      <node concept="398BVA" id="E0fxGqls6j" role="2JcizS">
        <ref role="398BVh" node="1OEbLwd81bU" resolve="dependencies.root" />
        <node concept="2Ry0Ak" id="E0fxGqls6k" role="iGT6I">
          <property role="2Ry0Am" value="de.itemis.mps.extensions" />
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="E0fxGqls4s" role="1l3spN" />
    <node concept="3b7kt6" id="E0fxGqls5l" role="10PD9s" />
    <node concept="10PD9b" id="E0fxGqls5n" role="10PD9s" />
    <node concept="1E1JtD" id="E0fxGqls74" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="com.mbeddr.mpsutil.editor.displayControl.sandbox" />
      <property role="3LESm3" value="c3a9b5df-25f0-466c-a31c-0da4314af7d1" />
      <node concept="398BVA" id="E0fxGqls7p" role="3LF7KH">
        <ref role="398BVh" node="E0fxGqls7k" resolve="mbeddr.mpsutil" />
        <node concept="2Ry0Ak" id="E0fxGqls7t" role="iGT6I">
          <property role="2Ry0Am" value="languages" />
          <node concept="2Ry0Ak" id="E0fxGqls7w" role="2Ry0An">
            <property role="2Ry0Am" value="com.mbeddr.mpsutil.editor.displayControl.sandbox" />
            <node concept="2Ry0Ak" id="E0fxGqls7z" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.editor.displayControl.sandbox.mpl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="E0fxGqls7$" role="3bR37C">
        <node concept="3bR9La" id="E0fxGqls7_" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
        </node>
      </node>
      <node concept="1BupzO" id="E0fxGqls7L" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="E0fxGqls7M" role="1HemKq">
          <node concept="398BVA" id="E0fxGqls7A" role="3LXTmr">
            <ref role="398BVh" node="E0fxGqls7k" resolve="mbeddr.mpsutil" />
            <node concept="2Ry0Ak" id="E0fxGqls7B" role="iGT6I">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="E0fxGqls7C" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.editor.displayControl.sandbox" />
                <node concept="2Ry0Ak" id="E0fxGqls7D" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="E0fxGqls7N" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="E0fxGqls7O" role="3bR37C">
        <node concept="1Busua" id="E0fxGqls7P" role="1SiIV1">
          <ref role="1Busuk" to="al5i:3uPnK4iE1MQ" resolve="com.mbeddr.mpsutil.editor.displayControl" />
        </node>
      </node>
      <node concept="3rtmxn" id="E0fxGqls8Q" role="3bR31x">
        <node concept="3LXTmp" id="E0fxGqls8R" role="3rtmxm">
          <node concept="398BVA" id="E0fxGqls8S" role="3LXTmr">
            <ref role="398BVh" node="E0fxGqls7k" resolve="mbeddr.mpsutil" />
            <node concept="2Ry0Ak" id="E0fxGqls8T" role="iGT6I">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="E0fxGqls8U" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.editor.displayControl.sandbox" />
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="E0fxGqls8W" role="3LXTna">
            <property role="3qWCbO" value="icons/**, resources/**" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1E1JtD" id="E0fxGqluGE" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="com.mbeddr.mpsutil.datepicker.sandbox" />
      <property role="3LESm3" value="27e888f7-20c7-4b89-9a66-3c9207e0608b" />
      <node concept="398BVA" id="E0fxGqluGH" role="3LF7KH">
        <ref role="398BVh" node="E0fxGqls7k" resolve="mbeddr.mpsutil" />
        <node concept="2Ry0Ak" id="E0fxGqluGL" role="iGT6I">
          <property role="2Ry0Am" value="languages" />
          <node concept="2Ry0Ak" id="E0fxGqluGO" role="2Ry0An">
            <property role="2Ry0Am" value="com.mbeddr.mpsutil.datepicker.sandbox" />
            <node concept="2Ry0Ak" id="E0fxGqluGR" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.datepicker.sandbox.mpl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="E0fxGqluHN" role="3bR37C">
        <node concept="3bR9La" id="E0fxGqluHO" role="1SiIV1">
          <ref role="3bR37D" to="al5i:35WzcHe4_iF" resolve="com.mbeddr.mpsutil.datepicker.runtime" />
        </node>
      </node>
      <node concept="1BupzO" id="E0fxGqluI0" role="3bR31x">
        <property role="3ZfqAx" value="languageModels" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="E0fxGqluI1" role="1HemKq">
          <node concept="398BVA" id="E0fxGqluHP" role="3LXTmr">
            <ref role="398BVh" node="E0fxGqls7k" resolve="mbeddr.mpsutil" />
            <node concept="2Ry0Ak" id="E0fxGqluHQ" role="iGT6I">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="E0fxGqluHR" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.datepicker.sandbox" />
                <node concept="2Ry0Ak" id="E0fxGqluHS" role="2Ry0An">
                  <property role="2Ry0Am" value="languageModels" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="E0fxGqluI2" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="E0fxGqluI3" role="3bR37C">
        <node concept="1Busua" id="E0fxGqluI4" role="1SiIV1">
          <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
        </node>
      </node>
      <node concept="1yeLz9" id="E0fxGqluI5" role="1TViLv">
        <property role="TrG5h" value="com.mbeddr.mpsutil.datepicker.sandbox#2733170341479301653" />
        <property role="3LESm3" value="1bc7e48c-d288-4fdd-83c3-72668cca4896" />
        <node concept="1BupzO" id="E0fxGqluIj" role="3bR31x">
          <property role="3ZfqAx" value="generator/template" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="E0fxGqluIk" role="1HemKq">
            <node concept="398BVA" id="E0fxGqluI6" role="3LXTmr">
              <ref role="398BVh" node="E0fxGqls7k" resolve="mbeddr.mpsutil" />
              <node concept="2Ry0Ak" id="E0fxGqluI7" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="E0fxGqluI8" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.datepicker.sandbox" />
                  <node concept="2Ry0Ak" id="E0fxGqluI9" role="2Ry0An">
                    <property role="2Ry0Am" value="generator" />
                    <node concept="2Ry0Ak" id="E0fxGqluIa" role="2Ry0An">
                      <property role="2Ry0Am" value="template" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="E0fxGqluIl" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3rtmxn" id="E0fxGqluKa" role="3bR31x">
        <node concept="3LXTmp" id="E0fxGqluKb" role="3rtmxm">
          <node concept="398BVA" id="E0fxGqluKc" role="3LXTmr">
            <ref role="398BVh" node="E0fxGqls7k" resolve="mbeddr.mpsutil" />
            <node concept="2Ry0Ak" id="E0fxGqluKd" role="iGT6I">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="E0fxGqluKe" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.datepicker.sandbox" />
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="E0fxGqluKg" role="3LXTna">
            <property role="3qWCbO" value="icons/**, resources/**" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1E1JtD" id="E0fxGqluKi" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="com.mbeddr.mpsutil.hyperlink.sandbox" />
      <property role="3LESm3" value="2d90dfd2-4b63-4216-b74d-8e16508c4961" />
      <node concept="398BVA" id="E0fxGqluKl" role="3LF7KH">
        <ref role="398BVh" node="E0fxGqls7k" resolve="mbeddr.mpsutil" />
        <node concept="2Ry0Ak" id="E0fxGqluKp" role="iGT6I">
          <property role="2Ry0Am" value="languages" />
          <node concept="2Ry0Ak" id="E0fxGqluKs" role="2Ry0An">
            <property role="2Ry0Am" value="com.mbeddr.mpsutil.hyperlink.sandbox" />
            <node concept="2Ry0Ak" id="E0fxGqluKv" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.hyperlink.sandbox.mpl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="E0fxGqluLN" role="3bR37C">
        <node concept="3bR9La" id="E0fxGqluLO" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
        </node>
      </node>
      <node concept="1SiIV0" id="E0fxGqluLP" role="3bR37C">
        <node concept="3bR9La" id="E0fxGqluLQ" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
        </node>
      </node>
      <node concept="1SiIV0" id="E0fxGqluLR" role="3bR37C">
        <node concept="3bR9La" id="E0fxGqluLS" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
        </node>
      </node>
      <node concept="1SiIV0" id="E0fxGqluLT" role="3bR37C">
        <node concept="3bR9La" id="E0fxGqluLU" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
        </node>
      </node>
      <node concept="1SiIV0" id="E0fxGqluLV" role="3bR37C">
        <node concept="3bR9La" id="E0fxGqluLW" role="1SiIV1">
          <ref role="3bR37D" to="al5i:5A_Zlt6CRir" resolve="com.mbeddr.mpsutil.hyperlink" />
        </node>
      </node>
      <node concept="1BupzO" id="E0fxGqluM8" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="E0fxGqluM9" role="1HemKq">
          <node concept="398BVA" id="E0fxGqluLX" role="3LXTmr">
            <ref role="398BVh" node="E0fxGqls7k" resolve="mbeddr.mpsutil" />
            <node concept="2Ry0Ak" id="E0fxGqluLY" role="iGT6I">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="E0fxGqluLZ" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.hyperlink.sandbox" />
                <node concept="2Ry0Ak" id="E0fxGqluM0" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="E0fxGqluMa" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
      <node concept="3rtmxn" id="E0fxGqluNZ" role="3bR31x">
        <node concept="3LXTmp" id="E0fxGqluO0" role="3rtmxm">
          <node concept="398BVA" id="E0fxGqluO1" role="3LXTmr">
            <ref role="398BVh" node="E0fxGqls7k" resolve="mbeddr.mpsutil" />
            <node concept="2Ry0Ak" id="E0fxGqluO2" role="iGT6I">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="E0fxGqluO3" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.hyperlink.sandbox" />
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="E0fxGqluO5" role="3LXTna">
            <property role="3qWCbO" value="icons/**, resources/**" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1E1JtD" id="E0fxGqls9C" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="com.mbeddr.mpsutil.incrementalcomputation.example" />
      <property role="3LESm3" value="8ecfd3b5-385b-43fc-ace0-9babcff50bdb" />
      <node concept="398BVA" id="E0fxGqls9F" role="3LF7KH">
        <ref role="398BVh" node="E0fxGqls7k" resolve="mbeddr.mpsutil" />
        <node concept="2Ry0Ak" id="E0fxGqls9J" role="iGT6I">
          <property role="2Ry0Am" value="languages" />
          <node concept="2Ry0Ak" id="E0fxGqls9M" role="2Ry0An">
            <property role="2Ry0Am" value="com.mbeddr.mpsutil.incrementalcomputation.example" />
            <node concept="2Ry0Ak" id="E0fxGqls9P" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.incrementalcomputation.example.mpl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="E0fxGqlsap" role="3bR37C">
        <node concept="3bR9La" id="E0fxGqlsaq" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
        </node>
      </node>
      <node concept="1SiIV0" id="E0fxGqlsar" role="3bR37C">
        <node concept="3bR9La" id="E0fxGqlsas" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
        </node>
      </node>
      <node concept="1SiIV0" id="E0fxGqlsat" role="3bR37C">
        <node concept="3bR9La" id="E0fxGqlsau" role="1SiIV1">
          <ref role="3bR37D" to="al5i:3bCcKqaUIpY" resolve="com.mbeddr.mpsutil.incrementalcomputation.runtime" />
        </node>
      </node>
      <node concept="1BupzO" id="E0fxGqlsaE" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="E0fxGqlsaF" role="1HemKq">
          <node concept="398BVA" id="E0fxGqlsav" role="3LXTmr">
            <ref role="398BVh" node="E0fxGqls7k" resolve="mbeddr.mpsutil" />
            <node concept="2Ry0Ak" id="E0fxGqlsaw" role="iGT6I">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="E0fxGqlsax" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.incrementalcomputation.example" />
                <node concept="2Ry0Ak" id="E0fxGqlsay" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="E0fxGqlsaG" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="E0fxGqlsaH" role="3bR37C">
        <node concept="1Busua" id="E0fxGqlsaI" role="1SiIV1">
          <ref role="1Busuk" to="al5i:3bCcKqaUnoh" resolve="com.mbeddr.mpsutil.incrementalcomputation" />
        </node>
      </node>
      <node concept="3rtmxn" id="E0fxGqlsaJ" role="3bR31x">
        <node concept="3LXTmp" id="E0fxGqlsaK" role="3rtmxm">
          <node concept="398BVA" id="E0fxGqlsaL" role="3LXTmr">
            <ref role="398BVh" node="E0fxGqls7k" resolve="mbeddr.mpsutil" />
            <node concept="2Ry0Ak" id="E0fxGqlsaM" role="iGT6I">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="E0fxGqlsaN" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.incrementalcomputation.example" />
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="E0fxGqlsaP" role="3LXTna">
            <property role="3qWCbO" value="icons/**, resources/**" />
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="E0fxGqlsbp" role="3bR37C">
        <node concept="3bR9La" id="E0fxGqlsbq" role="1SiIV1">
          <ref role="3bR37D" node="E0fxGqls9C" resolve="com.mbeddr.mpsutil.incrementalcomputation.example" />
        </node>
      </node>
    </node>
    <node concept="1E1JtD" id="E0fxGqltnS" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="com.mbeddr.mpsutil.jfreechart.sandboxlang" />
      <property role="3LESm3" value="032e4d4e-a71c-4d57-826e-d354d35582f1" />
      <node concept="398BVA" id="E0fxGqltnV" role="3LF7KH">
        <ref role="398BVh" node="E0fxGqls7k" resolve="mbeddr.mpsutil" />
        <node concept="2Ry0Ak" id="E0fxGqltnZ" role="iGT6I">
          <property role="2Ry0Am" value="languages" />
          <node concept="2Ry0Ak" id="E0fxGqlto2" role="2Ry0An">
            <property role="2Ry0Am" value="com.mbeddr.mpsutil.jfreechart.sandboxlang" />
            <node concept="2Ry0Ak" id="E0fxGqlto5" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.jfreechart.sandboxlang.mpl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="E0fxGqltpc" role="3bR37C">
        <node concept="3bR9La" id="E0fxGqltpd" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
        </node>
      </node>
      <node concept="1SiIV0" id="E0fxGqltpe" role="3bR37C">
        <node concept="3bR9La" id="E0fxGqltpf" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
        </node>
      </node>
      <node concept="1SiIV0" id="E0fxGqltpg" role="3bR37C">
        <node concept="3bR9La" id="E0fxGqltph" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
        </node>
      </node>
      <node concept="1SiIV0" id="E0fxGqltpi" role="3bR37C">
        <node concept="3bR9La" id="E0fxGqltpj" role="1SiIV1">
          <ref role="3bR37D" to="al5i:7uOgiTahf8" resolve="com.mbeddr.mpsutil.jfreechart.runtime" />
        </node>
      </node>
      <node concept="1BupzO" id="E0fxGqltpv" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="E0fxGqltpw" role="1HemKq">
          <node concept="398BVA" id="E0fxGqltpk" role="3LXTmr">
            <ref role="398BVh" node="E0fxGqls7k" resolve="mbeddr.mpsutil" />
            <node concept="2Ry0Ak" id="E0fxGqltpl" role="iGT6I">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="E0fxGqltpm" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.jfreechart.sandboxlang" />
                <node concept="2Ry0Ak" id="E0fxGqltpn" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="E0fxGqltpx" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
      <node concept="3rtmxn" id="E0fxGqltpy" role="3bR31x">
        <node concept="3LXTmp" id="E0fxGqltpz" role="3rtmxm">
          <node concept="398BVA" id="E0fxGqltp$" role="3LXTmr">
            <ref role="398BVh" node="E0fxGqls7k" resolve="mbeddr.mpsutil" />
            <node concept="2Ry0Ak" id="E0fxGqltp_" role="iGT6I">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="E0fxGqltpA" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.jfreechart.sandboxlang" />
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="E0fxGqltpC" role="3LXTna">
            <property role="3qWCbO" value="icons/**, resources/**" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1E1JtD" id="E0fxGqluDq" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="com.mbeddr.mpsutil.logicalChild.sandbox" />
      <property role="3LESm3" value="286e2375-00e3-4042-b083-84873dd623be" />
      <node concept="398BVA" id="E0fxGqluDt" role="3LF7KH">
        <ref role="398BVh" node="E0fxGqls7k" resolve="mbeddr.mpsutil" />
        <node concept="2Ry0Ak" id="E0fxGqluDx" role="iGT6I">
          <property role="2Ry0Am" value="languages" />
          <node concept="2Ry0Ak" id="E0fxGqluD$" role="2Ry0An">
            <property role="2Ry0Am" value="com.mbeddr.mpsutil.logicalChild.sandbox" />
            <node concept="2Ry0Ak" id="E0fxGqluDB" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.logicalChild.sandbox.mpl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="E0fxGqluET" role="3bR37C">
        <node concept="3bR9La" id="E0fxGqluEU" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
        </node>
      </node>
      <node concept="1SiIV0" id="E0fxGqluEV" role="3bR37C">
        <node concept="3bR9La" id="E0fxGqluEW" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
        </node>
      </node>
      <node concept="1SiIV0" id="E0fxGqluEX" role="3bR37C">
        <node concept="3bR9La" id="E0fxGqluEY" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
        </node>
      </node>
      <node concept="1BupzO" id="E0fxGqluFa" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="E0fxGqluFb" role="1HemKq">
          <node concept="398BVA" id="E0fxGqluEZ" role="3LXTmr">
            <ref role="398BVh" node="E0fxGqls7k" resolve="mbeddr.mpsutil" />
            <node concept="2Ry0Ak" id="E0fxGqluF0" role="iGT6I">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="E0fxGqluF1" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.logicalChild.sandbox" />
                <node concept="2Ry0Ak" id="E0fxGqluF2" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="E0fxGqluFc" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="E0fxGqluFd" role="3bR37C">
        <node concept="1Busua" id="E0fxGqluFe" role="1SiIV1">
          <ref role="1Busuk" to="al5i:3lcj7hzsmpl" resolve="com.mbeddr.mpsutil.logicalChild" />
        </node>
      </node>
      <node concept="3rtmxn" id="E0fxGqluGy" role="3bR31x">
        <node concept="3LXTmp" id="E0fxGqluGz" role="3rtmxm">
          <node concept="398BVA" id="E0fxGqluG$" role="3LXTmr">
            <ref role="398BVh" node="E0fxGqls7k" resolve="mbeddr.mpsutil" />
            <node concept="2Ry0Ak" id="E0fxGqluG_" role="iGT6I">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="E0fxGqluGA" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.logicalChild.sandbox" />
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="E0fxGqluGC" role="3LXTna">
            <property role="3qWCbO" value="icons/**, resources/**" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1E1JtD" id="E0fxGqluO7" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="com.mbeddr.mpsutil.userstyles.sandboxlang" />
      <property role="3LESm3" value="33745ab7-37dd-4c72-914d-eee6d52b9b33" />
      <node concept="398BVA" id="E0fxGqluOa" role="3LF7KH">
        <ref role="398BVh" node="E0fxGqls7k" resolve="mbeddr.mpsutil" />
        <node concept="2Ry0Ak" id="E0fxGqluOe" role="iGT6I">
          <property role="2Ry0Am" value="languages" />
          <node concept="2Ry0Ak" id="E0fxGqluOh" role="2Ry0An">
            <property role="2Ry0Am" value="com.mbeddr.mpsutil.userstyles.sandboxlang" />
            <node concept="2Ry0Ak" id="E0fxGqluOk" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.userstyles.sandboxlang.mpl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1BupzO" id="E0fxGqluQE" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="E0fxGqluQF" role="1HemKq">
          <node concept="398BVA" id="E0fxGqluQv" role="3LXTmr">
            <ref role="398BVh" node="E0fxGqls7k" resolve="mbeddr.mpsutil" />
            <node concept="2Ry0Ak" id="E0fxGqluQw" role="iGT6I">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="E0fxGqluQx" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.userstyles.sandboxlang" />
                <node concept="2Ry0Ak" id="E0fxGqluQy" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="E0fxGqluQG" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
      <node concept="1yeLz9" id="E0fxGqluQH" role="1TViLv">
        <property role="TrG5h" value="com.mbeddr.mpsutil.userstyles.sandboxlang#8170319964140879799" />
        <property role="3LESm3" value="a06cadbc-43ed-4f6a-8a1b-5df13e51844b" />
        <node concept="1BupzO" id="E0fxGqluQV" role="3bR31x">
          <property role="3ZfqAx" value="generator/template" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="E0fxGqluQW" role="1HemKq">
            <node concept="398BVA" id="E0fxGqluQI" role="3LXTmr">
              <ref role="398BVh" node="E0fxGqls7k" resolve="mbeddr.mpsutil" />
              <node concept="2Ry0Ak" id="E0fxGqluQJ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="E0fxGqluQK" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.userstyles.sandboxlang" />
                  <node concept="2Ry0Ak" id="E0fxGqluQL" role="2Ry0An">
                    <property role="2Ry0Am" value="generator" />
                    <node concept="2Ry0Ak" id="E0fxGqluQM" role="2Ry0An">
                      <property role="2Ry0Am" value="template" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="E0fxGqluQX" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3rtmxn" id="E0fxGqluS6" role="3bR31x">
        <node concept="3LXTmp" id="E0fxGqluS7" role="3rtmxm">
          <node concept="398BVA" id="E0fxGqluS8" role="3LXTmr">
            <ref role="398BVh" node="E0fxGqls7k" resolve="mbeddr.mpsutil" />
            <node concept="2Ry0Ak" id="E0fxGqluS9" role="iGT6I">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="E0fxGqluSa" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.userstyles.sandboxlang" />
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="E0fxGqluSc" role="3LXTna">
            <property role="3qWCbO" value="icons/**, resources/**" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1E1JtD" id="1KdUzjFvDYJ" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="com.mbeddr.mpsutil.conceptdiagram.sandbox" />
      <property role="3LESm3" value="685601d2-5d91-4ffb-8283-5aefff4a2ce9" />
      <node concept="398BVA" id="1KdUzjFvDYM" role="3LF7KH">
        <ref role="398BVh" node="E0fxGqls7k" resolve="mbeddr.mpsutil" />
        <node concept="2Ry0Ak" id="1KdUzjFvDYQ" role="iGT6I">
          <property role="2Ry0Am" value="languages" />
          <node concept="2Ry0Ak" id="1KdUzjFvDYT" role="2Ry0An">
            <property role="2Ry0Am" value="com.mbeddr.mpsutil.conceptdiagram.sandbox" />
            <node concept="2Ry0Ak" id="1KdUzjFvDYW" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.conceptdiagram.sandbox.mpl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="1KdUzjFvE3J" role="3bR37C">
        <node concept="3bR9La" id="1KdUzjFvE3K" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
        </node>
      </node>
      <node concept="1SiIV0" id="1KdUzjFvE3L" role="3bR37C">
        <node concept="3bR9La" id="1KdUzjFvE3M" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
        </node>
      </node>
      <node concept="1BupzO" id="1KdUzjFvE3Y" role="3bR31x">
        <property role="3ZfqAx" value="languageModels" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="1KdUzjFvE3Z" role="1HemKq">
          <node concept="398BVA" id="1KdUzjFvE3N" role="3LXTmr">
            <ref role="398BVh" node="E0fxGqls7k" resolve="mbeddr.mpsutil" />
            <node concept="2Ry0Ak" id="1KdUzjFvE3O" role="iGT6I">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="1KdUzjFvE3P" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.conceptdiagram.sandbox" />
                <node concept="2Ry0Ak" id="1KdUzjFvE3Q" role="2Ry0An">
                  <property role="2Ry0Am" value="languageModels" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="1KdUzjFvE40" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
      <node concept="3rtmxn" id="1KdUzjFvE41" role="3bR31x">
        <node concept="3LXTmp" id="1KdUzjFvE42" role="3rtmxm">
          <node concept="398BVA" id="1KdUzjFvE43" role="3LXTmr">
            <ref role="398BVh" node="E0fxGqls7k" resolve="mbeddr.mpsutil" />
            <node concept="2Ry0Ak" id="1KdUzjFvE44" role="iGT6I">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="1KdUzjFvE45" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.conceptdiagram.sandbox" />
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="1KdUzjFvE47" role="3LXTna">
            <property role="3qWCbO" value="icons/**, resources/**" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1E1JtD" id="1KdUzjFvE49" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="com.mbeddr.mpsutil.ecoretransofmation.sandbox" />
      <property role="3LESm3" value="54f1ebf8-c32c-4cb5-b811-0a5d6af7bbe7" />
      <node concept="398BVA" id="1KdUzjFvE4c" role="3LF7KH">
        <ref role="398BVh" node="E0fxGqls7k" resolve="mbeddr.mpsutil" />
        <node concept="2Ry0Ak" id="1KdUzjFvE4g" role="iGT6I">
          <property role="2Ry0Am" value="languages" />
          <node concept="2Ry0Ak" id="1KdUzjFvE4j" role="2Ry0An">
            <property role="2Ry0Am" value="com.mbeddr.mpsutil.ecoretransofmation.sandbox" />
            <node concept="2Ry0Ak" id="1KdUzjFvE4m" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.ecoretransofmation.sandbox.mpl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1BupzO" id="1KdUzjFvE9v" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="1KdUzjFvE9w" role="1HemKq">
          <node concept="398BVA" id="1KdUzjFvE9k" role="3LXTmr">
            <ref role="398BVh" node="E0fxGqls7k" resolve="mbeddr.mpsutil" />
            <node concept="2Ry0Ak" id="1KdUzjFvE9l" role="iGT6I">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="1KdUzjFvE9m" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.ecoretransofmation.sandbox" />
                <node concept="2Ry0Ak" id="1KdUzjFvE9n" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="1KdUzjFvE9x" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
      <node concept="3rtmxn" id="3xUpIvHHZkP" role="3bR31x">
        <node concept="3LXTmp" id="3xUpIvHHZkQ" role="3rtmxm">
          <node concept="3qWCbU" id="3xUpIvHHZkR" role="3LXTna">
            <property role="3qWCbO" value="icons/**, resources/**" />
          </node>
          <node concept="398BVA" id="3xUpIvHHZkS" role="3LXTmr">
            <ref role="398BVh" node="E0fxGqls7k" resolve="mbeddr.mpsutil" />
            <node concept="2Ry0Ak" id="3xUpIvHHZkT" role="iGT6I">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="3xUpIvHHZkU" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.ecoretransofmation.sandbox" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1E1JtA" id="3SrAMjiLmZZ" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="com.mbeddr.mpsutil.graphstream.runtime" />
      <property role="3LESm3" value="ab71436a-a7d1-4689-ac02-b5fde2ec681f" />
      <node concept="398BVA" id="3SrAMjiLn02" role="3LF7KH">
        <ref role="398BVh" node="E0fxGqls7k" resolve="mbeddr.mpsutil" />
        <node concept="2Ry0Ak" id="3SrAMjiLn0b" role="iGT6I">
          <property role="2Ry0Am" value="languages" />
          <node concept="2Ry0Ak" id="3SrAMjiLn0e" role="2Ry0An">
            <property role="2Ry0Am" value="com.mbeddr.mpsutil.graphstream" />
            <node concept="2Ry0Ak" id="3SrAMjiLn0h" role="2Ry0An">
              <property role="2Ry0Am" value="runtime" />
              <node concept="2Ry0Ak" id="3SrAMjiLn0k" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.graphstream.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="3SrAMjiLn5t" role="3bR37C">
        <node concept="3bR9La" id="3SrAMjiLn5u" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
        </node>
      </node>
      <node concept="1SiIV0" id="3SrAMjiLn5v" role="3bR37C">
        <node concept="3bR9La" id="3SrAMjiLn5w" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
        </node>
      </node>
      <node concept="1SiIV0" id="3SrAMjiLn5x" role="3bR37C">
        <node concept="3bR9La" id="3SrAMjiLn5y" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
        </node>
      </node>
      <node concept="1SiIV0" id="3SrAMjiLn5z" role="3bR37C">
        <node concept="3bR9La" id="3SrAMjiLn5$" role="1SiIV1">
          <ref role="3bR37D" node="3SrAMjiLmUj" resolve="com.mbeddr.mpsutil.graphstream" />
        </node>
      </node>
      <node concept="1SiIV0" id="3SrAMjiLn5_" role="3bR37C">
        <node concept="3bR9La" id="3SrAMjiLn5A" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
        </node>
      </node>
      <node concept="1SiIV0" id="3SrAMjiLn5B" role="3bR37C">
        <node concept="3bR9La" id="3SrAMjiLn5C" role="1SiIV1">
          <ref role="3bR37D" to="al5i:2N1CSrzSJt4" resolve="com.mbeddr.mpsutil.plantuml.pluginSolution" />
        </node>
      </node>
      <node concept="1BupzO" id="3SrAMjiLn7s" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="3SrAMjiLn7t" role="1HemKq">
          <node concept="398BVA" id="3SrAMjiLn7f" role="3LXTmr">
            <ref role="398BVh" node="E0fxGqls7k" resolve="mbeddr.mpsutil" />
            <node concept="2Ry0Ak" id="3SrAMjiLn7g" role="iGT6I">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="3SrAMjiLn7h" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.graphstream" />
                <node concept="2Ry0Ak" id="3SrAMjiLn7i" role="2Ry0An">
                  <property role="2Ry0Am" value="runtime" />
                  <node concept="2Ry0Ak" id="3SrAMjiLn7j" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="3SrAMjiLn7u" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
      <node concept="3rtmxn" id="3SrAMjiLnc0" role="3bR31x">
        <node concept="3LXTmp" id="3SrAMjiLnc1" role="3rtmxm">
          <node concept="398BVA" id="3SrAMjiLnc2" role="3LXTmr">
            <ref role="398BVh" node="E0fxGqls7k" resolve="mbeddr.mpsutil" />
            <node concept="2Ry0Ak" id="3SrAMjiLnc3" role="iGT6I">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="3SrAMjiLnc4" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.graphstream" />
                <node concept="2Ry0Ak" id="3SrAMjiLnc5" role="2Ry0An">
                  <property role="2Ry0Am" value="runtime" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="3SrAMjiLnc7" role="3LXTna">
            <property role="3qWCbO" value="icons/**, resources/**" />
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="1dlPboa4UCC" role="3bR37C">
        <node concept="1BurEX" id="1dlPboa4UCD" role="1SiIV1">
          <node concept="398BVA" id="1dlPboa4UCp" role="1BurEY">
            <ref role="398BVh" node="E0fxGqls7k" resolve="mbeddr.mpsutil" />
            <node concept="2Ry0Ak" id="1dlPboa4UCq" role="iGT6I">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="1dlPboa4UCr" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.graphstream" />
                <node concept="2Ry0Ak" id="1dlPboa4UCs" role="2Ry0An">
                  <property role="2Ry0Am" value="runtime" />
                  <node concept="2Ry0Ak" id="1dlPboa4UCt" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1dlPboa4UCu" role="2Ry0An">
                      <property role="2Ry0Am" value="gs-algo-1.3.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="1dlPboa4UCT" role="3bR37C">
        <node concept="1BurEX" id="1dlPboa4UCU" role="1SiIV1">
          <node concept="398BVA" id="1dlPboa4UCE" role="1BurEY">
            <ref role="398BVh" node="E0fxGqls7k" resolve="mbeddr.mpsutil" />
            <node concept="2Ry0Ak" id="1dlPboa4UCF" role="iGT6I">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="1dlPboa4UCG" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.graphstream" />
                <node concept="2Ry0Ak" id="1dlPboa4UCH" role="2Ry0An">
                  <property role="2Ry0Am" value="runtime" />
                  <node concept="2Ry0Ak" id="1dlPboa4UCI" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1dlPboa4UCJ" role="2Ry0An">
                      <property role="2Ry0Am" value="gs-core-1.3.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="1dlPboa4UDa" role="3bR37C">
        <node concept="1BurEX" id="1dlPboa4UDb" role="1SiIV1">
          <node concept="398BVA" id="1dlPboa4UCV" role="1BurEY">
            <ref role="398BVh" node="E0fxGqls7k" resolve="mbeddr.mpsutil" />
            <node concept="2Ry0Ak" id="1dlPboa4UCW" role="iGT6I">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="1dlPboa4UCX" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.graphstream" />
                <node concept="2Ry0Ak" id="1dlPboa4UCY" role="2Ry0An">
                  <property role="2Ry0Am" value="runtime" />
                  <node concept="2Ry0Ak" id="1dlPboa4UCZ" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1dlPboa4UD0" role="2Ry0An">
                      <property role="2Ry0Am" value="gs-ui-1.3.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="1dlPboa4UDG" role="3bR37C">
        <node concept="1BurEX" id="1dlPboa4UDH" role="1SiIV1">
          <node concept="398BVA" id="1dlPboa4UDt" role="1BurEY">
            <ref role="398BVh" node="E0fxGqls7k" resolve="mbeddr.mpsutil" />
            <node concept="2Ry0Ak" id="1dlPboa4UDu" role="iGT6I">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="1dlPboa4UDv" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.graphstream" />
                <node concept="2Ry0Ak" id="1dlPboa4UDw" role="2Ry0An">
                  <property role="2Ry0Am" value="runtime" />
                  <node concept="2Ry0Ak" id="1dlPboa4UDx" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1dlPboa4UDy" role="2Ry0An">
                      <property role="2Ry0Am" value="abego-treelayout-1.0.3.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="1dlPboa4UDX" role="3bR37C">
        <node concept="1BurEX" id="1dlPboa4UDY" role="1SiIV1">
          <node concept="398BVA" id="1dlPboa4UDI" role="1BurEY">
            <ref role="398BVh" node="E0fxGqls7k" resolve="mbeddr.mpsutil" />
            <node concept="2Ry0Ak" id="1dlPboa4UDJ" role="iGT6I">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="1dlPboa4UDK" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.graphstream" />
                <node concept="2Ry0Ak" id="1dlPboa4UDL" role="2Ry0An">
                  <property role="2Ry0Am" value="runtime" />
                  <node concept="2Ry0Ak" id="1dlPboa4UDM" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="1dlPboa4UDN" role="2Ry0An">
                      <property role="2Ry0Am" value="de.itemis.graphing.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1E1JtD" id="3SrAMjiLmUj" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="com.mbeddr.mpsutil.graphstream" />
      <property role="3LESm3" value="5787a8ed-1486-4469-94b0-fa3fc6c8538d" />
      <node concept="398BVA" id="3SrAMjiLmUm" role="3LF7KH">
        <ref role="398BVh" node="E0fxGqls7k" resolve="mbeddr.mpsutil" />
        <node concept="2Ry0Ak" id="3SrAMjiLmUq" role="iGT6I">
          <property role="2Ry0Am" value="languages" />
          <node concept="2Ry0Ak" id="3SrAMjiLmUt" role="2Ry0An">
            <property role="2Ry0Am" value="com.mbeddr.mpsutil.graphstream" />
            <node concept="2Ry0Ak" id="3SrAMjiLmUw" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.graphstream.mpl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1BupzO" id="3SrAMjiLmZO" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="3SrAMjiLmZP" role="1HemKq">
          <node concept="398BVA" id="3SrAMjiLmZD" role="3LXTmr">
            <ref role="398BVh" node="E0fxGqls7k" resolve="mbeddr.mpsutil" />
            <node concept="2Ry0Ak" id="3SrAMjiLmZE" role="iGT6I">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="3SrAMjiLmZF" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.graphstream" />
                <node concept="2Ry0Ak" id="3SrAMjiLmZG" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="3SrAMjiLmZQ" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
      <node concept="3rtmxn" id="3SrAMjiLmZR" role="3bR31x">
        <node concept="3LXTmp" id="3SrAMjiLmZS" role="3rtmxm">
          <node concept="398BVA" id="3SrAMjiLmZT" role="3LXTmr">
            <ref role="398BVh" node="E0fxGqls7k" resolve="mbeddr.mpsutil" />
            <node concept="2Ry0Ak" id="3SrAMjiLmZU" role="iGT6I">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="3SrAMjiLmZV" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.graphstream" />
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="3SrAMjiLmZX" role="3LXTna">
            <property role="3qWCbO" value="icons/**, resources/**" />
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="3SrAMjiLnkh" role="3bR37C">
        <node concept="3bR9La" id="3SrAMjiLnki" role="1SiIV1">
          <ref role="3bR37D" node="3SrAMjiLmZZ" resolve="com.mbeddr.mpsutil.graphstream.runtime" />
        </node>
      </node>
      <node concept="1E0d5M" id="3SrAMjiLnku" role="1E1XAP">
        <ref role="1E0d5P" node="3SrAMjiLmZZ" resolve="com.mbeddr.mpsutil.graphstream.runtime" />
      </node>
    </node>
    <node concept="1E1JtD" id="3SrAMjiLnlU" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="com.mbeddr.mpsutil.graphstream.example" />
      <property role="3LESm3" value="72fa8b44-393c-4983-99aa-868cd899b005" />
      <node concept="398BVA" id="3SrAMjiLnnn" role="3LF7KH">
        <ref role="398BVh" node="E0fxGqls7k" resolve="mbeddr.mpsutil" />
        <node concept="2Ry0Ak" id="3SrAMjiLnqf" role="iGT6I">
          <property role="2Ry0Am" value="languages" />
          <node concept="2Ry0Ak" id="3SrAMjiLnt6" role="2Ry0An">
            <property role="2Ry0Am" value="com.mbeddr.mpsutil.graphstream.example" />
            <node concept="2Ry0Ak" id="3SrAMjiLnvX" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.graphstream.example.mpl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="3SrAMjiLnCi" role="3bR37C">
        <node concept="3bR9La" id="3SrAMjiLnCj" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
        </node>
      </node>
      <node concept="1SiIV0" id="3SrAMjiLnCk" role="3bR37C">
        <node concept="3bR9La" id="3SrAMjiLnCl" role="1SiIV1">
          <property role="3bR36h" value="true" />
          <ref role="3bR37D" node="3SrAMjiLmZZ" resolve="com.mbeddr.mpsutil.graphstream.runtime" />
        </node>
      </node>
      <node concept="1BupzO" id="3SrAMjiLnCx" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="3SrAMjiLnCy" role="1HemKq">
          <node concept="398BVA" id="3SrAMjiLnCm" role="3LXTmr">
            <ref role="398BVh" node="E0fxGqls7k" resolve="mbeddr.mpsutil" />
            <node concept="2Ry0Ak" id="3SrAMjiLnCn" role="iGT6I">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="3SrAMjiLnCo" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.graphstream.example" />
                <node concept="2Ry0Ak" id="3SrAMjiLnCp" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="3SrAMjiLnCz" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="3SrAMjiLnC$" role="3bR37C">
        <node concept="1Busua" id="3SrAMjiLnC_" role="1SiIV1">
          <ref role="1Busuk" node="3SrAMjiLmUj" resolve="com.mbeddr.mpsutil.graphstream" />
        </node>
      </node>
      <node concept="3rtmxn" id="3SrAMjiLnE0" role="3bR31x">
        <node concept="3LXTmp" id="3SrAMjiLnE1" role="3rtmxm">
          <node concept="398BVA" id="3SrAMjiLnE2" role="3LXTmr">
            <ref role="398BVh" node="E0fxGqls7k" resolve="mbeddr.mpsutil" />
            <node concept="2Ry0Ak" id="3SrAMjiLnE3" role="iGT6I">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="3SrAMjiLnE4" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil.graphstream.example" />
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="3SrAMjiLnE6" role="3LXTna">
            <property role="3qWCbO" value="icons/**, resources/**" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="5FkZWZm6tJ2" role="1l3spd">
      <property role="TrG5h" value="mbeddr.doc.aspect" />
      <node concept="398BVA" id="5FkZWZm6tJ3" role="398pKh">
        <ref role="398BVh" node="E0fxGqls7d" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="5FkZWZm6tJ4" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="5FkZWZm6tJ5" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5FkZWZm6tP1" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.doc.aspect" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1E1JtD" id="5FkZWZm6tH_" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="com.mbeddr.doc.aspect.exampleLanguage" />
      <property role="3LESm3" value="3c21902d-b582-4557-b697-84a4dcddff3a" />
      <node concept="398BVA" id="5FkZWZm6tRQ" role="3LF7KH">
        <ref role="398BVh" node="5FkZWZm6tJ2" resolve="mbeddr.doc.aspect" />
        <node concept="2Ry0Ak" id="5FkZWZm6tUI" role="iGT6I">
          <property role="2Ry0Am" value="languages" />
          <node concept="2Ry0Ak" id="5FkZWZm6tX_" role="2Ry0An">
            <property role="2Ry0Am" value="com.mbeddr.doc.aspect.exampleLanguage" />
            <node concept="2Ry0Ak" id="5FkZWZm6tZ2" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.doc.aspect.exampleLanguage.mpl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="5FkZWZm6u57" role="3bR37C">
        <node concept="3bR9La" id="5FkZWZm6u58" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
        </node>
      </node>
      <node concept="1SiIV0" id="5FkZWZm6u59" role="3bR37C">
        <node concept="3bR9La" id="5FkZWZm6u5a" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
        </node>
      </node>
      <node concept="1SiIV0" id="5FkZWZm6u5b" role="3bR37C">
        <node concept="3bR9La" id="5FkZWZm6u5c" role="1SiIV1">
          <property role="3bR36h" value="true" />
          <ref role="3bR37D" to="al5i:5NpY9mnqa74" resolve="com.mbeddr.doc.aspect" />
        </node>
      </node>
      <node concept="1BupzO" id="5FkZWZm6u5o" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="5FkZWZm6u5p" role="1HemKq">
          <node concept="398BVA" id="5FkZWZm6u5d" role="3LXTmr">
            <ref role="398BVh" node="5FkZWZm6tJ2" resolve="mbeddr.doc.aspect" />
            <node concept="2Ry0Ak" id="5FkZWZm6u5e" role="iGT6I">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="5FkZWZm6u5f" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.doc.aspect.exampleLanguage" />
                <node concept="2Ry0Ak" id="5FkZWZm6u5g" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="5FkZWZm6u5q" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
      <node concept="3rtmxn" id="4FGGPxWhxxX" role="3bR31x">
        <node concept="3LXTmp" id="4FGGPxWhxxY" role="3rtmxm">
          <node concept="3qWCbU" id="4FGGPxWhxxZ" role="3LXTna">
            <property role="3qWCbO" value="icons/**, resources/**" />
          </node>
          <node concept="398BVA" id="4FGGPxWhxy0" role="3LXTmr">
            <ref role="398BVh" node="5FkZWZm6tJ2" resolve="mbeddr.doc.aspect" />
            <node concept="2Ry0Ak" id="4FGGPxWhxy1" role="iGT6I">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="4FGGPxWhxy2" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.doc.aspect.exampleLanguage" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1E1JtD" id="5FkZWZm6u8g" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="com.mbeddr.doc.aspect.exampleLanguage.extended" />
      <property role="3LESm3" value="1e00450a-fc72-4f66-9571-30e5e083c1fa" />
      <node concept="398BVA" id="5FkZWZm6u9H" role="3LF7KH">
        <ref role="398BVh" node="5FkZWZm6tJ2" resolve="mbeddr.doc.aspect" />
        <node concept="2Ry0Ak" id="5FkZWZm6uc_" role="iGT6I">
          <property role="2Ry0Am" value="languages" />
          <node concept="2Ry0Ak" id="5FkZWZm6ue2" role="2Ry0An">
            <property role="2Ry0Am" value="com.mbeddr.doc.aspect.exampleLanguage.extended" />
            <node concept="2Ry0Ak" id="5FkZWZm6ugT" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.doc.aspect.exampleLanguage.extended.mpl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="5FkZWZm6un9" role="3bR37C">
        <node concept="3bR9La" id="5FkZWZm6una" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
        </node>
      </node>
      <node concept="1SiIV0" id="5FkZWZm6unb" role="3bR37C">
        <node concept="3bR9La" id="5FkZWZm6unc" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
        </node>
      </node>
      <node concept="1SiIV0" id="5FkZWZm6und" role="3bR37C">
        <node concept="3bR9La" id="5FkZWZm6une" role="1SiIV1">
          <ref role="3bR37D" to="al5i:1YMM4SJ2m0" resolve="com.mbeddr.doc" />
        </node>
      </node>
      <node concept="1SiIV0" id="5FkZWZm6unf" role="3bR37C">
        <node concept="3bR9La" id="5FkZWZm6ung" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
        </node>
      </node>
      <node concept="1BupzO" id="5FkZWZm6uns" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="5FkZWZm6unt" role="1HemKq">
          <node concept="398BVA" id="5FkZWZm6unh" role="3LXTmr">
            <ref role="398BVh" node="5FkZWZm6tJ2" resolve="mbeddr.doc.aspect" />
            <node concept="2Ry0Ak" id="5FkZWZm6uni" role="iGT6I">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="5FkZWZm6unj" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.doc.aspect.exampleLanguage.extended" />
                <node concept="2Ry0Ak" id="5FkZWZm6unk" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="5FkZWZm6unu" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="5FkZWZm6unv" role="3bR37C">
        <node concept="1Busua" id="5FkZWZm6unw" role="1SiIV1">
          <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
        </node>
      </node>
      <node concept="1SiIV0" id="5FkZWZm6unx" role="3bR37C">
        <node concept="1Busua" id="5FkZWZm6uny" role="1SiIV1">
          <ref role="1Busuk" node="5FkZWZm6tH_" resolve="com.mbeddr.doc.aspect.exampleLanguage" />
        </node>
      </node>
      <node concept="1yeLz9" id="5FkZWZm6unz" role="1TViLv">
        <property role="TrG5h" value="com.mbeddr.doc.aspect.exampleLanguage.extended#264158922270111601" />
        <property role="3LESm3" value="0bdd4dd1-2109-4df7-b571-35f91847c35e" />
        <node concept="1BupzO" id="5FkZWZm6unL" role="3bR31x">
          <property role="3ZfqAx" value="generator/template" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5FkZWZm6unM" role="1HemKq">
            <node concept="398BVA" id="5FkZWZm6un$" role="3LXTmr">
              <ref role="398BVh" node="5FkZWZm6tJ2" resolve="mbeddr.doc.aspect" />
              <node concept="2Ry0Ak" id="5FkZWZm6un_" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5FkZWZm6unA" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.doc.aspect.exampleLanguage.extended" />
                  <node concept="2Ry0Ak" id="5FkZWZm6unB" role="2Ry0An">
                    <property role="2Ry0Am" value="generator" />
                    <node concept="2Ry0Ak" id="5FkZWZm6unC" role="2Ry0An">
                      <property role="2Ry0Am" value="template" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5FkZWZm6unN" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3rtmxn" id="4FGGPxWhxy4" role="3bR31x">
        <node concept="3LXTmp" id="4FGGPxWhxy5" role="3rtmxm">
          <node concept="3qWCbU" id="4FGGPxWhxy6" role="3LXTna">
            <property role="3qWCbO" value="icons/**, resources/**" />
          </node>
          <node concept="398BVA" id="4FGGPxWhxy7" role="3LXTmr">
            <ref role="398BVh" node="5FkZWZm6tJ2" resolve="mbeddr.doc.aspect" />
            <node concept="2Ry0Ak" id="4FGGPxWhxy8" role="iGT6I">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="4FGGPxWhxy9" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.doc.aspect.exampleLanguage.extended" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

