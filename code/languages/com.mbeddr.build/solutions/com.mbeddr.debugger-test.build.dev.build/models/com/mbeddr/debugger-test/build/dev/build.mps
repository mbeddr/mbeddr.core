<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7a6cb489-1351-4423-9db2-2cb5ccf62b13(com.mbeddr.debugger-test.build.dev.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="5" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.slisson.mps.all.build)" />
    <import index="p6ld" ref="r:0764bd79-eef9-46f0-a6fe-739a07a30bb2(com.mbeddr.build.build)" />
    <import index="al5i" ref="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" />
    <import index="a9ss" ref="r:346f24ce-56b5-4622-adc7-4452196677a2(com.mbeddr.debugger.tests.dev.build.build)" />
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
        <property id="927724900262033862" name="copyResources" index="2_Ic$B" />
        <property id="6998860900671147996" name="javaLevel" index="TZNOO" />
        <child id="927724900262033863" name="resourceSelectors" index="2_Ic$A" />
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
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
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
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA">
        <property id="269707337715731330" name="sourcesKind" index="aoJFB" />
      </concept>
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
  <node concept="1l3spW" id="62XMcUo5Gnp">
    <property role="TrG5h" value="com.mbeddr.debugger-testing.runtime.build" />
    <property role="2DA0ip" value="../../../../../build/com.mbeddr.debugger.testing" />
    <property role="turDy" value="debugger-testing.xml" />
    <node concept="398rNT" id="5ueaxoTn619" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
    </node>
    <node concept="2_Ic$z" id="16IL9jC5ljz" role="3989C9">
      <property role="2_Ic$B" value="true" />
      <property role="TZNOO" value="1.8" />
      <property role="2_Ic$$" value="true" />
      <node concept="3LWZYx" id="16IL9jC5lj$" role="2_Ic$A">
        <property role="3LWZYw" value="**/*.info" />
      </node>
    </node>
    <node concept="1wNqPr" id="2B1T7v1mSeY" role="3989C9">
      <property role="1wNuhc" value="true" />
      <property role="1wNuhh" value="4" />
      <property role="1wOHq$" value="true" />
      <property role="3Ej$Sc" value="true" />
    </node>
    <node concept="398rNT" id="6ijKbgMfS59" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="55IIr" id="6ijKbgMfS5a" role="398pKh">
        <node concept="2Ry0Ak" id="6ijKbgMfS5b" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="6ijKbgMfS5c" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="6ijKbgMfS5d" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="6ijKbgMfS5e" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="6ijKbgMfS5f" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="6ijKbgMfS5g" role="2Ry0An">
                    <property role="2Ry0Am" value=".." />
                    <node concept="2Ry0Ak" id="6ijKbgMfS5h" role="2Ry0An">
                      <property role="2Ry0Am" value=".." />
                      <node concept="2Ry0Ak" id="6ijKbgMfS5i" role="2Ry0An">
                        <property role="2Ry0Am" value=".." />
                        <node concept="2Ry0Ak" id="6ijKbgMfS5j" role="2Ry0An">
                          <property role="2Ry0Am" value="Applications" />
                          <node concept="2Ry0Ak" id="6ijKbgMfS5k" role="2Ry0An">
                            <property role="2Ry0Am" value="MPS25.app" />
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
    <node concept="398rNT" id="2coa6Xmjrt6" role="1l3spd">
      <property role="TrG5h" value="mbeddr.artifacts" />
      <node concept="398BVA" id="5ueaxoTp3EY" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn619" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="5ueaxoTp3EZ" role="iGT6I">
          <property role="2Ry0Am" value="mbeddr" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6RmoJr9Co5y" role="1l3spd">
      <property role="TrG5h" value="platform.artifacts" />
      <node concept="398BVA" id="5ueaxoTpkO$" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn619" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="5ueaxoTpkO_" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.platform" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="2Xjt3l5c8Xb" role="1l3spd">
      <property role="TrG5h" value="platform.sl-all" />
      <node concept="398BVA" id="5ueaxoTp$ux" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn619" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="5ueaxoTp$uy" role="iGT6I">
          <property role="2Ry0Am" value="mps-sl-all" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="2coa6XmoC9_" role="1l3spd">
      <property role="TrG5h" value="mbeddr.debugger" />
      <node concept="398BVA" id="2coa6XmoCap" role="398pKh">
        <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="2coa6XmoCaq" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="2coa6XmoCar" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2coa6Xmpn$6" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.debugger" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="62XMcUo5Gnq" role="10PD9s" />
    <node concept="3b7kt6" id="62XMcUo5Gnr" role="10PD9s" />
    <node concept="1gjT0q" id="29so9Vc8xri" role="10PD9s" />
    <node concept="2sgV4H" id="62XMcUo5Gnv" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="62XMcUo5Gnw" role="2JcizS">
        <ref role="398BVh" node="6ijKbgMfS59" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="2coa6Xmppp_" role="1l3spa">
      <ref role="1l3spb" to="p6ld:4i9pOwKTFVe" resolve="mbeddr" />
      <node concept="398BVA" id="2coa6XmpprE" role="2JcizS">
        <ref role="398BVh" node="2coa6Xmjrt6" resolve="mbeddr.artifacts" />
      </node>
    </node>
    <node concept="2sgV4H" id="6RmoJr9CojA" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="6RmoJr9ColX" role="2JcizS">
        <ref role="398BVh" node="6RmoJr9Co5y" resolve="platform.artifacts" />
      </node>
    </node>
    <node concept="1l3spV" id="62XMcUo5Gnx" role="1l3spN">
      <node concept="3981dG" id="62XMcUo5Gny" role="39821P">
        <node concept="3_J27D" id="62XMcUo5Gnz" role="Nbhlr">
          <node concept="3Mxwew" id="62XMcUo5Gn$" role="3MwsjC">
            <property role="3MwjfP" value="com.mbeddr.debugger.testing.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="62XMcUo5Gn_" role="39821P">
          <ref role="m_rDy" node="62XMcUo5GnA" resolve="com.mbeddr.debugger.testing" />
        </node>
      </node>
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
        <ref role="m$_y1" to="p6ld:7uZw0yZ43Jz" resolve="com.mbeddr.core" />
      </node>
      <node concept="m$_yC" id="2coa6XmppB3" role="m$_yJ">
        <ref role="m$_y1" to="p6ld:5qO$P$Prhta" resolve="com.mbeddr.debugger" />
      </node>
      <node concept="3_J27D" id="62XMcUo5GnH" role="m_cZH">
        <node concept="3Mxwew" id="62XMcUo5GnI" role="3MwsjC">
          <property role="3MwjfP" value="debugger.testing" />
        </node>
      </node>
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
          <ref role="3LEz8N" to="p6ld:7uZw0yZ43Kv" resolve="com.mbeddr.core" />
        </node>
        <node concept="3LEDTy" id="2coa6Xmppv8" role="3LEDUa">
          <ref role="3LEDTV" to="p6ld:WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
        </node>
        <node concept="3LEDTy" id="2coa6Xmppv9" role="3LEDUa">
          <ref role="3LEDTV" to="p6ld:7uZw0yZ43K1" resolve="com.mbeddr.core.debug" />
        </node>
        <node concept="3LEDTy" id="3wIDmNcE9qz" role="3LEDUa">
          <ref role="3LEDTV" to="p6ld:3wIDmNcxJQH" resolve="com.mbeddr.core.debug.test" />
        </node>
      </node>
      <node concept="1E1JtA" id="62XMcUo5GoU" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.core.debug.test.runtime" />
        <property role="3LESm3" value="2b4de22e-008f-41fb-899f-2547969091c0" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5c7x" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5c7y" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5c7z" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5c7$" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="3xFG3bj5c7_" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="3xFG3bj5c7A" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3xFG3bj5c7B" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.debugger.tests" />
                    <node concept="2Ry0Ak" id="3xFG3bj5c7C" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="3xFG3bj5c7D" role="2Ry0An">
                        <property role="2Ry0Am" value="com.mbeddr.core.debug.test" />
                        <node concept="2Ry0Ak" id="3xFG3bj5c7E" role="2Ry0An">
                          <property role="2Ry0Am" value="solutions" />
                          <node concept="2Ry0Ak" id="3xFG3bj5c7F" role="2Ry0An">
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
            <ref role="3bR37D" to="p6ld:5qO$P$Pro19" resolve="com.mbeddr.core.runconfiguration.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="2coa6Xmppwt" role="3bR37C">
          <node concept="3bR9La" id="2coa6Xmppwu" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
          </node>
        </node>
        <node concept="1SiIV0" id="2coa6Xmppwv" role="3bR37C">
          <node concept="3bR9La" id="2coa6Xmppww" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:6YaWssNXVWy" resolve="Eclipse.Debugger" />
          </node>
        </node>
        <node concept="1SiIV0" id="2coa6Xmppwx" role="3bR37C">
          <node concept="3bR9La" id="2coa6Xmppwy" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:7uZw0yZ43K1" resolve="com.mbeddr.core.debug" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="62XMcUo5GnY" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.core.debug.util" />
        <property role="3LESm3" value="4457ca2e-a7c9-4452-9578-e94701cc4942" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5c6r" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5c6s" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5c6t" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5c6u" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="3xFG3bj5c6v" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="3xFG3bj5c6w" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3xFG3bj5c6x" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.debugger.tests" />
                    <node concept="2Ry0Ak" id="3xFG3bj5c6y" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="3xFG3bj5c6z" role="2Ry0An">
                        <property role="2Ry0Am" value="com.mbeddr.core.debug.util" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
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
            <ref role="3bR37D" to="p6ld:7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
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
        <node concept="1yeLz9" id="63B3GLIRdGX" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.core.debug.util#4266465192781230814" />
          <property role="3LESm3" value="4a0e56bb-c6c4-4053-96b9-0c1dfc8fe522" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="62XMcUo5Go6" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.core.debug.test" />
        <property role="3LESm3" value="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5c7d" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5c7e" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5c7f" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5c7g" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="3xFG3bj5c7h" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="3xFG3bj5c7i" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3xFG3bj5c7j" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.debugger.tests" />
                    <node concept="2Ry0Ak" id="3xFG3bj5c7k" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="3xFG3bj5c7l" role="2Ry0An">
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
          <ref role="1E0d5P" to="p6ld:5jdSgR7UUMt" resolve="com.mbeddr.core.debugger.gdb" />
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
              <ref role="3bR37D" to="p6ld:WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
            </node>
          </node>
          <node concept="1SiIV0" id="2coa6Xmppx3" role="3bR37C">
            <node concept="3bR9La" id="2coa6Xmppx4" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" to="p6ld:7uZw0yZ43K1" resolve="com.mbeddr.core.debug" />
            </node>
          </node>
          <node concept="1SiIV0" id="58boHs0SvJ_" role="3bR37C">
            <node concept="3bR9La" id="58boHs0SvJA" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" to="p6ld:5jdSgR7UUMt" resolve="com.mbeddr.core.debugger.gdb" />
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
              <ref role="3bR37D" to="p6ld:HiHZpX4D1I" resolve="com.mbeddr.core.buildconfig#7717755763392579406" />
            </node>
          </node>
          <node concept="1SiIV0" id="2wu1bNQpouu" role="3bR37C">
            <node concept="3bR9La" id="2wu1bNQpout" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K08j" resolve="jetbrains.mps.baseLanguage#1129914002933" />
            </node>
          </node>
          <node concept="1SiIV0" id="3wIDmNcE9p5" role="3bR37C">
            <node concept="3bR9La" id="3wIDmNcE9p6" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L3o" resolve="jetbrains.mps.baseLanguage.unitTest.libs" />
            </node>
          </node>
          <node concept="1SiIV0" id="3wIDmNcE9p7" role="3bR37C">
            <node concept="3bR9La" id="3wIDmNcE9p8" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="p6ld:3wIDmNcxJQH" resolve="com.mbeddr.core.debug.test" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2coa6XmppwT" role="3bR37C">
          <node concept="3bR9La" id="2coa6XmppwU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="2coa6XmppwV" role="3bR37C">
          <node concept="3bR9La" id="2coa6XmppwW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
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
            <ref role="3bR37D" to="p6ld:5jdSgR7UUMt" resolve="com.mbeddr.core.debugger.gdb" />
          </node>
        </node>
        <node concept="1SiIV0" id="58boHs0SvJz" role="3bR37C">
          <node concept="1Busua" id="58boHs0SvJ$" role="1SiIV1">
            <ref role="1Busuk" to="p6ld:7uZw0yZ43K1" resolve="com.mbeddr.core.debug" />
          </node>
        </node>
        <node concept="1E0d5M" id="63B3GLIRdHP" role="1E1XAP">
          <ref role="1E0d5P" to="p6ld:62XMcUo5GoU" resolve="com.mbeddr.core.debug.test.runtime" />
        </node>
        <node concept="1SiIV0" id="63B3GLIRdHQ" role="3bR37C">
          <node concept="1Busua" id="63B3GLIRdHR" role="1SiIV1">
            <ref role="1Busuk" to="p6ld:62XMcUo5GnY" resolve="com.mbeddr.core.debug.util" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6BHziVHZZ04" role="1l3spd">
      <property role="TrG5h" value="spawner.artifacts" />
      <node concept="398BVA" id="6BHziVHZZ03" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn619" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="6BHziVHZZ02" role="iGT6I">
          <property role="2Ry0Am" value="spawner" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="6BHziVHZZ06" role="1l3spa">
      <ref role="1l3spb" to="p6ld:6YaWssNZ9op" resolve="spawner" />
      <node concept="398BVA" id="6BHziVHZZ05" role="2JcizS">
        <ref role="398BVh" node="6BHziVHZZ04" resolve="spawner.artifacts" />
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="62XMcUo5H0a">
    <property role="2DA0ip" value="../../../../../build/com.mbeddr.debugger.testing" />
    <property role="TrG5h" value="com.mbeddr.debugger-testing.core-tests.build" />
    <property role="turDy" value="debugger.testing.tests.core.xml" />
    <node concept="398rNT" id="5ueaxoTn61a" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
    </node>
    <node concept="1wNqPr" id="2B1T7v1mPsy" role="3989C9">
      <property role="1wNuhc" value="true" />
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="4" />
      <property role="1wOHq$" value="true" />
      <property role="3Ej$Sc" value="true" />
    </node>
    <node concept="2_Ic$z" id="2tMMEJ5g6CU" role="3989C9">
      <property role="2_Ic$B" value="true" />
      <property role="2_GNG2" value="2048" />
      <property role="TZNOO" value="1.8" />
      <property role="2_Ic$$" value="true" />
      <node concept="3LWZYx" id="2tMMEJ5g9j1" role="2_Ic$A">
        <property role="3LWZYw" value="**/*.info" />
      </node>
    </node>
    <node concept="m$_wf" id="5YC7A3GBEAJ" role="3989C9">
      <property role="m$_wk" value="debugger.api.dummy" />
      <node concept="3_J27D" id="5YC7A3GBEAL" role="m$_yQ">
        <node concept="3Mxwew" id="5YC7A3GBEH3" role="3MwsjC">
          <property role="3MwjfP" value="debugger.api.dummy" />
        </node>
      </node>
      <node concept="3_J27D" id="5YC7A3GBEAN" role="m_cZH">
        <node concept="3Mxwew" id="5YC7A3GBEH5" role="3MwsjC">
          <property role="3MwjfP" value="debugger.api.dummy" />
        </node>
      </node>
      <node concept="3_J27D" id="5YC7A3GBEAP" role="m$_w8">
        <node concept="3Mxwew" id="5YC7A3GBEId" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$_yC" id="5YC7A3GBEON" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWRuFN" resolve="jetbrains.mps.debugger.api" />
      </node>
    </node>
    <node concept="22LTRH" id="29so9Vc8xx2" role="1hWBAP">
      <property role="TrG5h" value="core-tests" />
      <node concept="22LTRM" id="3AspB7AgwdC" role="22LTRK">
        <ref role="22LTRN" node="6v3tcHGMVS3" resolve="test.debugging.core" />
      </node>
    </node>
    <node concept="2G$12M" id="62XMcUo6Gwa" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.debugger.testing.core.tests" />
      <node concept="1E1JtA" id="6v3tcHGMVS3" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.debugging.core" />
        <property role="3LESm3" value="e7bd1f04-9809-412c-acab-9bc644133ec1" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="3rtmxn" id="3xFG3bj5c6T" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5c6U" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5c6V" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5c6W" role="3LXTmr">
              <ref role="398BVh" node="62XMcUo5H0w" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="3xFG3bj5c6X" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="3xFG3bj5c6Y" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3xFG3bj5c6Z" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.debugger.tests" />
                    <node concept="2Ry0Ak" id="3xFG3bj5c70" role="2Ry0An">
                      <property role="2Ry0Am" value="tests" />
                      <node concept="2Ry0Ak" id="3xFG3bj5c71" role="2Ry0An">
                        <property role="2Ry0Am" value="test.debugging.core" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="6v3tcHGMVS4" role="3LF7KH">
          <ref role="398BVh" node="62XMcUo5H0w" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="6v3tcHGMVS5" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="6v3tcHGMVS6" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="6v3tcHGMVS7" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.debugger.tests" />
                <node concept="2Ry0Ak" id="6v3tcHGMVS8" role="2Ry0An">
                  <property role="2Ry0Am" value="tests" />
                  <node concept="2Ry0Ak" id="6v3tcHGMVS9" role="2Ry0An">
                    <property role="2Ry0Am" value="test.debugging.core" />
                    <node concept="2Ry0Ak" id="6v3tcHGMVSa" role="2Ry0An">
                      <property role="2Ry0Am" value="core.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6v3tcHGMVSb" role="3bR37C">
          <node concept="3bR9La" id="6v3tcHGMVSc" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7HfWMO9mkLU" resolve="test.debugging.cross" />
          </node>
        </node>
        <node concept="3bR9La" id="6v3tcHGMVSd" role="3bR37C">
          <ref role="3bR37D" to="p6ld:62XMcUo5GnY" resolve="com.mbeddr.core.debug.util" />
        </node>
        <node concept="1SiIV0" id="6v3tcHGMVSe" role="3bR37C">
          <node concept="3bR9La" id="6v3tcHGMVSf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:5jdSgR7UUMt" resolve="com.mbeddr.core.debugger.gdb" />
          </node>
        </node>
        <node concept="1SiIV0" id="6v3tcHGMX6l" role="3bR37C">
          <node concept="3bR9La" id="6v3tcHGMX6m" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="62XMcUo6Gwb" resolve="com.mbeddr.debugger.tests.__spreferences.PlatformTemplates" />
          </node>
        </node>
        <node concept="1SiIV0" id="3wIDmNcE9lB" role="3bR37C">
          <node concept="3bR9La" id="3wIDmNcE9lC" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:3wIDmNcxJQH" resolve="com.mbeddr.core.debug.test" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="62XMcUo6Gwb" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.debugger.tests.__spreferences.PlatformTemplates" />
        <property role="3LESm3" value="~_PreferencesModule#com.mbeddr.debugger.tests.__spreferences.PlatformTemplates" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources" />
        <node concept="3rtmxn" id="3xFG3bj5c7n" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5c7o" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5c7p" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5c7q" role="3LXTmr">
              <ref role="398BVh" node="62XMcUo5H0w" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="3xFG3bj5c7r" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="3xFG3bj5c7s" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3xFG3bj5c7t" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.debugger.tests" />
                    <node concept="2Ry0Ak" id="3xFG3bj5c7u" role="2Ry0An">
                      <property role="2Ry0Am" value="_spreferences" />
                      <node concept="2Ry0Ak" id="3xFG3bj5c7v" role="2Ry0An">
                        <property role="2Ry0Am" value="PlatformTemplates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="62XMcUo6Gwm" role="3LF7KH">
          <ref role="398BVh" node="62XMcUo5H0w" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="62XMcUo6Gzg" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="62XMcUo6Gzh" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="62XMcUo6Gzi" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.debugger.tests" />
                <node concept="2Ry0Ak" id="62XMcUo6Gzj" role="2Ry0An">
                  <property role="2Ry0Am" value="_spreferences" />
                  <node concept="2Ry0Ak" id="62XMcUo6Gzk" role="2Ry0An">
                    <property role="2Ry0Am" value="PlatformTemplates" />
                    <node concept="2Ry0Ak" id="6v3tcHGMWGo" role="2Ry0An">
                      <property role="2Ry0Am" value="module.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3bR9La" id="2tMMEJ6ql6F" role="3bR37C">
          <ref role="3bR37D" to="p6ld:62XMcUo5GnY" resolve="com.mbeddr.core.debug.util" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="62XMcUo5H0Q" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="62XMcUo5H0R" role="2JcizS">
        <ref role="398BVh" node="62XMcUo5H0k" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="2coa6Xmpqzz" role="1l3spa">
      <ref role="1l3spb" to="p6ld:4i9pOwKTFVe" resolve="mbeddr" />
      <node concept="398BVA" id="2coa6XmpqH7" role="2JcizS">
        <ref role="398BVh" node="6RmoJr95I6P" resolve="mbeddr.artifacts" />
      </node>
    </node>
    <node concept="2sgV4H" id="6RmoJr9CosB" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="6RmoJr9Cot$" role="2JcizS">
        <ref role="398BVh" node="6RmoJr9Cop$" resolve="platform.artifacts" />
      </node>
    </node>
    <node concept="2sgV4H" id="7HfWMO9mkPn" role="1l3spa">
      <ref role="1l3spb" node="7HfWMO9mkLD" resolve="com.mbeddr.debugger-testing.cross-tests.build" />
    </node>
    <node concept="398rNT" id="62XMcUo5H0k" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="55IIr" id="62XMcUo5H0l" role="398pKh">
        <node concept="2Ry0Ak" id="62XMcUo5H0m" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="62XMcUo5H0n" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="62XMcUo5H0o" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="62XMcUo5H0p" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="62XMcUo5H0q" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="62XMcUo5H0r" role="2Ry0An">
                    <property role="2Ry0Am" value=".." />
                    <node concept="2Ry0Ak" id="62XMcUo5H0s" role="2Ry0An">
                      <property role="2Ry0Am" value=".." />
                      <node concept="2Ry0Ak" id="62XMcUo5H0t" role="2Ry0An">
                        <property role="2Ry0Am" value=".." />
                        <node concept="2Ry0Ak" id="62XMcUo5H0u" role="2Ry0An">
                          <property role="2Ry0Am" value="Applications" />
                          <node concept="2Ry0Ak" id="62XMcUo5H0v" role="2Ry0An">
                            <property role="2Ry0Am" value="MPS25.app" />
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
    <node concept="398rNT" id="62XMcUo5H0w" role="1l3spd">
      <property role="TrG5h" value="mbeddr.github.core.home" />
      <node concept="55IIr" id="62XMcUo5H0x" role="398pKh">
        <node concept="2Ry0Ak" id="62XMcUo5H0y" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="62XMcUo5H0z" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="62XMcUo5H0$" role="2Ry0An">
              <property role="2Ry0Am" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6RmoJr95I6P" role="1l3spd">
      <property role="TrG5h" value="mbeddr.artifacts" />
      <node concept="398BVA" id="5ueaxoTp3F0" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn61a" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="5ueaxoTp3F1" role="iGT6I">
          <property role="2Ry0Am" value="mbeddr" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="2coa6XmpqBP" role="1l3spd">
      <property role="TrG5h" value="mbeddr.debugger" />
      <node concept="398BVA" id="2coa6XmpqBQ" role="398pKh">
        <ref role="398BVh" node="62XMcUo5H0w" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="2coa6XmpqBR" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="2coa6XmpqBS" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2coa6XmpqBT" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.debugger" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4hvHh3QXP8z" role="1l3spd">
      <property role="TrG5h" value="platform.sl-all" />
      <node concept="398BVA" id="5ueaxoTp$uz" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn61a" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="5ueaxoTp$u$" role="iGT6I">
          <property role="2Ry0Am" value="mps-sl-all" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6RmoJr9Cop$" role="1l3spd">
      <property role="TrG5h" value="platform.artifacts" />
      <node concept="398BVA" id="5ueaxoTpkOA" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn61a" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="5ueaxoTpkOB" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.platform" />
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="62XMcUo5H0g" role="10PD9s" />
    <node concept="3b7kt6" id="62XMcUo5H0h" role="10PD9s" />
    <node concept="1gjT0q" id="29so9Vc8xwG" role="10PD9s" />
    <node concept="55IIr" id="62XMcUo5H0b" role="auvoZ" />
    <node concept="1l3spV" id="62XMcUo5H0c" role="1l3spN">
      <node concept="L2wRC" id="1cfjnjd_yxw" role="39821P">
        <ref role="L2wRA" node="62XMcUo6Gwb" resolve="com.mbeddr.debugger.tests.__spreferences.PlatformTemplates" />
      </node>
      <node concept="L2wRC" id="3AspB7Agweo" role="39821P">
        <ref role="L2wRA" node="6v3tcHGMVS3" resolve="test.debugging.core" />
      </node>
    </node>
    <node concept="398rNT" id="6BHziVHZZ09" role="1l3spd">
      <property role="TrG5h" value="spawner.artifacts" />
      <node concept="398BVA" id="6BHziVHZZ08" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn61a" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="6BHziVHZZ07" role="iGT6I">
          <property role="2Ry0Am" value="spawner" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="6BHziVHZZ0b" role="1l3spa">
      <ref role="1l3spb" to="p6ld:6YaWssNZ9op" resolve="spawner" />
      <node concept="398BVA" id="6BHziVHZZ0a" role="2JcizS">
        <ref role="398BVh" node="6BHziVHZZ09" resolve="spawner.artifacts" />
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="62XMcUo5H0d">
    <property role="2DA0ip" value="../../../../../build/com.mbeddr.debugger.testing" />
    <property role="TrG5h" value="com.mbeddr.debugger-testing.runtime-tests.build" />
    <property role="turDy" value="debugger-testing.tests.runtime.xml" />
    <node concept="398rNT" id="5ueaxoTn61b" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
    </node>
    <node concept="1wNqPr" id="2B1T7v1mPYc" role="3989C9">
      <property role="1wNuhc" value="true" />
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="4" />
      <property role="1wOHq$" value="true" />
      <property role="3Ej$Sc" value="true" />
    </node>
    <node concept="2_Ic$z" id="2tMMEJ6oXyc" role="3989C9">
      <property role="2_Ic$B" value="true" />
      <property role="2_GNG2" value="2048" />
      <property role="TZNOO" value="1.8" />
      <property role="2_Ic$$" value="true" />
      <node concept="3LWZYx" id="2tMMEJ6oXyd" role="2_Ic$A">
        <property role="3LWZYw" value="**/*.info" />
      </node>
    </node>
    <node concept="m$_wf" id="62XMcUo6GtC" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.debugger.testing.tests.runtime" />
      <node concept="3_J27D" id="62XMcUo6GtD" role="m$_yQ">
        <node concept="3Mxwew" id="62XMcUo6GtE" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.debugger.testing.tests.runtime" />
        </node>
      </node>
      <node concept="3_J27D" id="62XMcUo6GtF" role="m$_w8">
        <node concept="3Mxwew" id="62XMcUo6GtG" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$_yC" id="62XMcUo6GtI" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="543LGej7RTb" role="m$_yJ">
        <ref role="m$_y1" to="p6ld:62XMcUo5GnA" resolve="com.mbeddr.debugger.testing" />
      </node>
      <node concept="m$_yC" id="3llkta9Na0n" role="m$_yJ">
        <ref role="m$_y1" to="a9ss:7eF9rfAuv4q" resolve="com.mbeddr.debugger.tests" />
      </node>
      <node concept="3_J27D" id="62XMcUo6GtL" role="m_cZH">
        <node concept="3Mxwew" id="62XMcUo6GtM" role="3MwsjC">
          <property role="3MwjfP" value="debugger.testing.tests.runtime" />
        </node>
      </node>
      <node concept="m$f5U" id="62XMcUo6Gvl" role="m$_yh">
        <ref role="m$f5T" node="62XMcUo6GtO" resolve="com.mbeddr.debugger.testing.tests.runtime" />
      </node>
    </node>
    <node concept="2G$12M" id="62XMcUo6GtO" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.debugger.testing.tests.runtime" />
      <node concept="1E1JtA" id="62XMcUo6GtP" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.debugger.test.runtime" />
        <property role="3LESm3" value="44b49c3e-4fe3-49b7-8667-d1ea789dd97a" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="3rtmxn" id="3xFG3bj5c5v" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5c5w" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5c5x" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5c5y" role="3LXTmr">
              <ref role="398BVh" node="62XMcUo5H0L" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="3xFG3bj5c5z" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="3xFG3bj5c5$" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3xFG3bj5c5_" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.debugger.tests" />
                    <node concept="2Ry0Ak" id="3xFG3bj5c5A" role="2Ry0An">
                      <property role="2Ry0Am" value="tests" />
                      <node concept="2Ry0Ak" id="3xFG3bj5c5B" role="2Ry0An">
                        <property role="2Ry0Am" value="test.debugger.runtime" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="62XMcUo6Gvz" role="3LF7KH">
          <ref role="398BVh" node="62XMcUo5H0L" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="62XMcUo6Gzm" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="62XMcUo6Gzn" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="62XMcUo6Gzo" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.debugger.tests" />
                <node concept="2Ry0Ak" id="62XMcUo6Gzp" role="2Ry0An">
                  <property role="2Ry0Am" value="tests" />
                  <node concept="2Ry0Ak" id="62XMcUo6Gzq" role="2Ry0An">
                    <property role="2Ry0Am" value="test.debugger.runtime" />
                    <node concept="2Ry0Ak" id="62XMcUo6Gzr" role="2Ry0An">
                      <property role="2Ry0Am" value="runtime.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="62XMcUo6GB3" role="3bR37C">
          <node concept="3bR9La" id="62XMcUo6GB4" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="62XMcUo6GB5" role="3bR37C">
          <node concept="3bR9La" id="62XMcUo6GB6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="62XMcUo6GLY" role="3bR37C">
          <node concept="3bR9La" id="62XMcUo6GM0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7gdoTYdo$et" resolve="jetbrains.mps.debugger.api.api" />
          </node>
        </node>
        <node concept="1SiIV0" id="62XMcUo6GOe" role="3bR37C">
          <node concept="3bR9La" id="62XMcUo6GOf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:62XMcUo5GoU" resolve="com.mbeddr.core.debug.test.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="29so9VbJ9WB" role="3bR37C">
          <node concept="3bR9La" id="29so9VbJ9WC" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="4q0QiNLzcDh" role="3bR37C">
          <node concept="3bR9La" id="4q0QiNLzcDi" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="4q0QiNLzcDj" role="3bR37C">
          <node concept="3bR9La" id="4q0QiNLzcDk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2coa6XmppYu" role="3bR37C">
          <node concept="3bR9La" id="2coa6XmppYv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:7uZw0yZ43K1" resolve="com.mbeddr.core.debug" />
          </node>
        </node>
        <node concept="1SiIV0" id="3llkta9N9TE" role="3bR37C">
          <node concept="3bR9La" id="3llkta9N9TF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="a9ss:7eF9rfAuv4P" resolve="test.debugger.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7b9rVbi0$8j" role="3bR37C">
          <node concept="1BurEX" id="7b9rVbi0$8k" role="1SiIV1">
            <node concept="398BVA" id="7b9rVbi0$7Y" role="1BurEY">
              <ref role="398BVh" node="2coa6XmppPi" resolve="mbeddr.debugger" />
              <node concept="2Ry0Ak" id="7b9rVbi0$7Z" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="7b9rVbi0$80" role="2Ry0An">
                  <property role="2Ry0Am" value="test.debugger.core" />
                  <node concept="2Ry0Ak" id="7b9rVbi0$81" role="2Ry0An">
                    <property role="2Ry0Am" value="libs" />
                    <node concept="2Ry0Ak" id="7b9rVbi0$82" role="2Ry0An">
                      <property role="2Ry0Am" value="easymock-3.1.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7b9rVbi0$8E" role="3bR37C">
          <node concept="1BurEX" id="7b9rVbi0$8F" role="1SiIV1">
            <node concept="398BVA" id="7b9rVbi0$8l" role="1BurEY">
              <ref role="398BVh" node="2coa6XmppPi" resolve="mbeddr.debugger" />
              <node concept="2Ry0Ak" id="7b9rVbi0$8m" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="7b9rVbi0$8n" role="2Ry0An">
                  <property role="2Ry0Am" value="test.debugger.core" />
                  <node concept="2Ry0Ak" id="7b9rVbi0$8o" role="2Ry0An">
                    <property role="2Ry0Am" value="libs" />
                    <node concept="2Ry0Ak" id="7b9rVbi0$8p" role="2Ry0An">
                      <property role="2Ry0Am" value="mockito-all-1.9.0.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6BHziVI1FlA" role="3bR37C">
          <node concept="3bR9La" id="6BHziVI1FlB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:6YaWssNXVWy" resolve="Eclipse.Debugger" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="62XMcUo5H0W" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="62XMcUo5H0X" role="2JcizS">
        <ref role="398BVh" node="62XMcUo5H0_" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="2coa6XmppJ0" role="1l3spa">
      <ref role="1l3spb" to="p6ld:4i9pOwKTFVe" resolve="mbeddr" />
      <node concept="398BVA" id="2coa6XmppVj" role="2JcizS">
        <ref role="398BVh" node="6RmoJr95Igg" resolve="mbeddr.artifacts" />
      </node>
    </node>
    <node concept="2sgV4H" id="6RmoJr9CoZK" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="6RmoJr9Cp2i" role="2JcizS">
        <ref role="398BVh" node="6RmoJr9CoV8" resolve="platform.artifacts" />
      </node>
    </node>
    <node concept="2sgV4H" id="3llkta9N9SP" role="1l3spa">
      <ref role="1l3spb" to="a9ss:7eF9rfAuv3z" resolve="com.mbeddr.debugger.tests.build" />
    </node>
    <node concept="398rNT" id="62XMcUo5H0_" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="55IIr" id="62XMcUo5H0A" role="398pKh">
        <node concept="2Ry0Ak" id="62XMcUo5H0B" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="62XMcUo5H0C" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="62XMcUo5H0D" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="62XMcUo5H0E" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="62XMcUo5H0F" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="62XMcUo5H0G" role="2Ry0An">
                    <property role="2Ry0Am" value=".." />
                    <node concept="2Ry0Ak" id="62XMcUo5H0H" role="2Ry0An">
                      <property role="2Ry0Am" value=".." />
                      <node concept="2Ry0Ak" id="62XMcUo5H0I" role="2Ry0An">
                        <property role="2Ry0Am" value=".." />
                        <node concept="2Ry0Ak" id="62XMcUo5H0J" role="2Ry0An">
                          <property role="2Ry0Am" value="Applications" />
                          <node concept="2Ry0Ak" id="62XMcUo5H0K" role="2Ry0An">
                            <property role="2Ry0Am" value="MPS25.app" />
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
    <node concept="398rNT" id="62XMcUo5H0L" role="1l3spd">
      <property role="TrG5h" value="mbeddr.github.core.home" />
      <node concept="55IIr" id="62XMcUo5H0M" role="398pKh">
        <node concept="2Ry0Ak" id="62XMcUo5H0N" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="62XMcUo5H0O" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="62XMcUo6Gvv" role="2Ry0An">
              <property role="2Ry0Am" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="RAi2_rS$6r" role="1l3spd">
      <property role="TrG5h" value="mbeddr.platform" />
      <node concept="398BVA" id="RAi2_rS$9j" role="398pKh">
        <ref role="398BVh" node="62XMcUo5H0L" resolve="mbeddr.github.core.home" />
      </node>
    </node>
    <node concept="398rNT" id="6RmoJr95Igg" role="1l3spd">
      <property role="TrG5h" value="mbeddr.artifacts" />
      <node concept="398BVA" id="5ueaxoTp3F2" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn61b" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="5ueaxoTp3F3" role="iGT6I">
          <property role="2Ry0Am" value="mbeddr" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="2coa6XmppPi" role="1l3spd">
      <property role="TrG5h" value="mbeddr.debugger" />
      <node concept="398BVA" id="2coa6XmppPj" role="398pKh">
        <ref role="398BVh" node="62XMcUo5H0L" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="2coa6XmppPk" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="2coa6XmppPl" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2coa6XmppPm" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.debugger" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4hvHh3QXPGa" role="1l3spd">
      <property role="TrG5h" value="platform.sl-all" />
      <node concept="398BVA" id="5ueaxoTp$u_" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn61b" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="5ueaxoTp$uA" role="iGT6I">
          <property role="2Ry0Am" value="mps-sl-all" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6RmoJr9CoV8" role="1l3spd">
      <property role="TrG5h" value="platform.artifacts" />
      <node concept="398BVA" id="5ueaxoTpkOC" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn61b" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="5ueaxoTpkOD" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.platform" />
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="62XMcUo5H0i" role="10PD9s" />
    <node concept="3b7kt6" id="62XMcUo5H0j" role="10PD9s" />
    <node concept="1gjT0q" id="29so9Vc8xFB" role="10PD9s" />
    <node concept="55IIr" id="62XMcUo5H0e" role="auvoZ" />
    <node concept="1l3spV" id="62XMcUo5H0f" role="1l3spN">
      <node concept="3981dG" id="29so9VcahDs" role="39821P">
        <node concept="m$_wl" id="29so9VcahDt" role="39821P">
          <ref role="m_rDy" node="62XMcUo6GtC" resolve="com.mbeddr.debugger.testing.tests.runtime" />
          <node concept="398223" id="29so9VcahG8" role="39821P">
            <node concept="28jJK3" id="29so9VcahG9" role="39821P">
              <node concept="398BVA" id="29so9VcahGa" role="28jJRO">
                <ref role="398BVh" node="2coa6XmppPi" resolve="mbeddr.debugger" />
                <node concept="2Ry0Ak" id="29so9VcahGb" role="iGT6I">
                  <property role="2Ry0Am" value="tests" />
                  <node concept="2Ry0Ak" id="29so9VcahGc" role="2Ry0An">
                    <property role="2Ry0Am" value="test.debugger.core" />
                    <node concept="2Ry0Ak" id="29so9VcahGd" role="2Ry0An">
                      <property role="2Ry0Am" value="libs" />
                      <node concept="2Ry0Ak" id="29so9VcahGe" role="2Ry0An">
                        <property role="2Ry0Am" value="mockito-all-1.9.0.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="29so9VcahGf" role="39821P">
              <node concept="398BVA" id="29so9VcahGg" role="28jJRO">
                <ref role="398BVh" node="2coa6XmppPi" resolve="mbeddr.debugger" />
                <node concept="2Ry0Ak" id="29so9VcahGh" role="iGT6I">
                  <property role="2Ry0Am" value="tests" />
                  <node concept="2Ry0Ak" id="29so9VcahGi" role="2Ry0An">
                    <property role="2Ry0Am" value="test.debugger.core" />
                    <node concept="2Ry0Ak" id="29so9VcahGj" role="2Ry0An">
                      <property role="2Ry0Am" value="libs" />
                      <node concept="2Ry0Ak" id="29so9VcahGk" role="2Ry0An">
                        <property role="2Ry0Am" value="easymock-3.1.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="29so9VcahGl" role="Nbhlr">
              <node concept="3Mxwew" id="29so9VcahGm" role="3MwsjC">
                <property role="3MwjfP" value="lib" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="29so9VcahDu" role="Nbhlr">
          <node concept="3Mxwew" id="29so9VcahDv" role="3MwsjC">
            <property role="3MwjfP" value="com.mbeddr.debugger.testing.tests.runtime.zip" />
          </node>
        </node>
      </node>
    </node>
    <node concept="22LTRH" id="29so9Vc8xGL" role="1hWBAP">
      <property role="TrG5h" value="com.mbeddr.debugger.testing.tests.runtime" />
      <node concept="22LTRM" id="29so9Vc8xIS" role="22LTRK">
        <ref role="22LTRN" node="62XMcUo6GtP" resolve="test.debugger.test.runtime" />
      </node>
    </node>
    <node concept="398rNT" id="6BHziVHZZ0e" role="1l3spd">
      <property role="TrG5h" value="spawner.artifacts" />
      <node concept="398BVA" id="6BHziVHZZ0d" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn61b" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="6BHziVHZZ0c" role="iGT6I">
          <property role="2Ry0Am" value="spawner" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="6BHziVHZZ0g" role="1l3spa">
      <ref role="1l3spb" to="p6ld:6YaWssNZ9op" resolve="spawner" />
      <node concept="398BVA" id="6BHziVHZZ0f" role="2JcizS">
        <ref role="398BVh" node="6BHziVHZZ0e" resolve="spawner.artifacts" />
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="62XMcUo9Rlp">
    <property role="2DA0ip" value="../../../../../build/com.mbeddr.debugger.testing" />
    <property role="TrG5h" value="com.mbeddr.debugger-testing.components-tests.build" />
    <property role="turDy" value="debugger.testing.tests.ext.components.xml" />
    <node concept="398rNT" id="5ueaxoTn61c" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
    </node>
    <node concept="1wNqPr" id="2B1T7v1mRTm" role="3989C9">
      <property role="1wNuhc" value="true" />
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="4" />
      <property role="1wOHq$" value="true" />
      <property role="3Ej$Sc" value="true" />
    </node>
    <node concept="2_Ic$z" id="2tMMEJ6oXAB" role="3989C9">
      <property role="2_Ic$B" value="true" />
      <property role="2_GNG2" value="2048" />
      <property role="TZNOO" value="1.8" />
      <property role="2_Ic$$" value="true" />
      <node concept="3LWZYx" id="2tMMEJ6oXAC" role="2_Ic$A">
        <property role="3LWZYw" value="**/*.info" />
      </node>
    </node>
    <node concept="m$_wf" id="nJ$UThTBx2" role="3989C9">
      <property role="m$_wk" value="debugger.api.dummy" />
      <node concept="3_J27D" id="nJ$UThTBx3" role="m$_yQ">
        <node concept="3Mxwew" id="nJ$UThTBx4" role="3MwsjC">
          <property role="3MwjfP" value="debugger.api.dummy" />
        </node>
      </node>
      <node concept="3_J27D" id="nJ$UThTBx5" role="m_cZH">
        <node concept="3Mxwew" id="nJ$UThTBx6" role="3MwsjC">
          <property role="3MwjfP" value="debugger.api.dummy" />
        </node>
      </node>
      <node concept="3_J27D" id="nJ$UThTBx7" role="m$_w8">
        <node concept="3Mxwew" id="nJ$UThTBx8" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$_yC" id="nJ$UThTBx9" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWRuFN" resolve="jetbrains.mps.debugger.api" />
      </node>
    </node>
    <node concept="2G$12M" id="62XMcUo9RlC" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.debugger.testing.tests.ext.components" />
      <node concept="1E1JtA" id="62XMcUo9RlD" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.debugging.ext.components" />
        <property role="3LESm3" value="b43f6f25-cef0-4845-94e2-ffba339d609e" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="3rtmxn" id="3xFG3bj5c6_" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5c6A" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5c6B" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5c6C" role="3LXTmr">
              <ref role="398BVh" node="62XMcUo9Rmc" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="3xFG3bj5c6D" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="3xFG3bj5c6E" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3xFG3bj5c6F" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.debugger.tests" />
                    <node concept="2Ry0Ak" id="3xFG3bj5c6G" role="2Ry0An">
                      <property role="2Ry0Am" value="tests" />
                      <node concept="2Ry0Ak" id="3xFG3bj5c6H" role="2Ry0An">
                        <property role="2Ry0Am" value="test.debugging.ext.components" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="62XMcUo9RlE" role="3LF7KH">
          <ref role="398BVh" node="62XMcUo9Rmc" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="62XMcUo9RlF" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="62XMcUo9RlG" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="62XMcUo9RlH" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.debugger.tests" />
                <node concept="2Ry0Ak" id="62XMcUo9RlI" role="2Ry0An">
                  <property role="2Ry0Am" value="tests" />
                  <node concept="2Ry0Ak" id="62XMcUo9Rmv" role="2Ry0An">
                    <property role="2Ry0Am" value="test.debugging.ext.components" />
                    <node concept="2Ry0Ak" id="3OuI4NZK0uU" role="2Ry0An">
                      <property role="2Ry0Am" value="test.debugging.ext.components.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7HfWMO9mkPw" role="3bR37C">
          <node concept="3bR9La" id="7HfWMO9mkPx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7HfWMO9mkLU" resolve="test.debugging.cross" />
          </node>
        </node>
        <node concept="1SiIV0" id="58boHs0SvPH" role="3bR37C">
          <node concept="3bR9La" id="58boHs0SvPI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:7uZw0yZ43K1" resolve="com.mbeddr.core.debug" />
          </node>
        </node>
        <node concept="1SiIV0" id="20lyyqz1P8e" role="3bR37C">
          <node concept="3bR9La" id="20lyyqz1P8f" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6v3tcHGMX8z" resolve="com.mbeddr.debugger.tests.__spreferences.PlatformTemplates" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6v3tcHGMX8z" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.debugger.tests.__spreferences.PlatformTemplates" />
        <property role="3LESm3" value="~_PreferencesModule#com.mbeddr.debugger.tests.__spreferences.PlatformTemplates" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources" />
        <node concept="3rtmxn" id="3xFG3bj5c5D" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5c5E" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5c5F" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5c5G" role="3LXTmr">
              <ref role="398BVh" node="62XMcUo9Rmc" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="3xFG3bj5c5H" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="3xFG3bj5c5I" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3xFG3bj5c5J" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.debugger.tests" />
                    <node concept="2Ry0Ak" id="3xFG3bj5c5K" role="2Ry0An">
                      <property role="2Ry0Am" value="_spreferences" />
                      <node concept="2Ry0Ak" id="3xFG3bj5c5L" role="2Ry0An">
                        <property role="2Ry0Am" value="PlatformTemplates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="6v3tcHGMX8$" role="3LF7KH">
          <ref role="398BVh" node="62XMcUo9Rmc" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="6v3tcHGMX8_" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="6v3tcHGMX8A" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="6v3tcHGMX8B" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.debugger.tests" />
                <node concept="2Ry0Ak" id="6v3tcHGMX8C" role="2Ry0An">
                  <property role="2Ry0Am" value="_spreferences" />
                  <node concept="2Ry0Ak" id="6v3tcHGMX8D" role="2Ry0An">
                    <property role="2Ry0Am" value="PlatformTemplates" />
                    <node concept="2Ry0Ak" id="20lyyqz22LO" role="2Ry0An">
                      <property role="2Ry0Am" value="module.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3bR9La" id="6v3tcHGMX8F" role="3bR37C">
          <ref role="3bR37D" to="p6ld:62XMcUo5GnY" resolve="com.mbeddr.core.debug.util" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="62XMcUo9RlP" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="62XMcUo9RlQ" role="2JcizS">
        <ref role="398BVh" node="62XMcUo9Rm0" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="2coa6XmpqJA" role="1l3spa">
      <ref role="1l3spb" to="p6ld:4i9pOwKTFVe" resolve="mbeddr" />
      <node concept="398BVA" id="2coa6XmpqM4" role="2JcizS">
        <ref role="398BVh" node="6RmoJr95Iab" resolve="mbeddr.artifacts" />
      </node>
    </node>
    <node concept="2sgV4H" id="6RmoJr9Co_i" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="6RmoJr9CoEK" role="2JcizS">
        <ref role="398BVh" node="6RmoJr9CoCn" resolve="platform.artifacts" />
      </node>
    </node>
    <node concept="2sgV4H" id="7HfWMO9mkPt" role="1l3spa">
      <ref role="1l3spb" node="7HfWMO9mkLD" resolve="com.mbeddr.debugger-testing.cross-tests.build" />
    </node>
    <node concept="398rNT" id="62XMcUo9Rm0" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="55IIr" id="62XMcUo9Rm1" role="398pKh">
        <node concept="2Ry0Ak" id="62XMcUo9Rm2" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="62XMcUo9Rm3" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="62XMcUo9Rm4" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="62XMcUo9Rm5" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="62XMcUo9Rm6" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="62XMcUo9Rm7" role="2Ry0An">
                    <property role="2Ry0Am" value=".." />
                    <node concept="2Ry0Ak" id="62XMcUo9Rm8" role="2Ry0An">
                      <property role="2Ry0Am" value=".." />
                      <node concept="2Ry0Ak" id="62XMcUo9Rm9" role="2Ry0An">
                        <property role="2Ry0Am" value=".." />
                        <node concept="2Ry0Ak" id="62XMcUo9Rma" role="2Ry0An">
                          <property role="2Ry0Am" value="Applications" />
                          <node concept="2Ry0Ak" id="62XMcUo9Rmb" role="2Ry0An">
                            <property role="2Ry0Am" value="MPS25.app" />
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
    <node concept="398rNT" id="62XMcUo9Rmc" role="1l3spd">
      <property role="TrG5h" value="mbeddr.github.core.home" />
      <node concept="55IIr" id="62XMcUo9Rmd" role="398pKh">
        <node concept="2Ry0Ak" id="62XMcUo9Rme" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="62XMcUo9Rmf" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="62XMcUo9Rmg" role="2Ry0An">
              <property role="2Ry0Am" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6RmoJr95Iab" role="1l3spd">
      <property role="TrG5h" value="mbeddr.artifacts" />
      <node concept="398BVA" id="5ueaxoTp3F4" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn61c" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="5ueaxoTp3F5" role="iGT6I">
          <property role="2Ry0Am" value="mbeddr" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="2coa6XmpqLd" role="1l3spd">
      <property role="TrG5h" value="mbeddr.debugger" />
      <node concept="398BVA" id="2coa6XmpqLe" role="398pKh">
        <ref role="398BVh" node="62XMcUo9Rmc" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="2coa6XmpqLf" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="2coa6XmpqLg" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2coa6XmpqLh" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.debugger" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4hvHh3QXPlZ" role="1l3spd">
      <property role="TrG5h" value="platform.sl-all" />
      <node concept="398BVA" id="5ueaxoTp$uB" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn61c" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="5ueaxoTp$uC" role="iGT6I">
          <property role="2Ry0Am" value="mps-sl-all" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6RmoJr9CoCn" role="1l3spd">
      <property role="TrG5h" value="platform.artifacts" />
      <node concept="398BVA" id="5ueaxoTpkOE" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn61c" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="5ueaxoTpkOF" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.platform" />
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="62XMcUo9Rmh" role="10PD9s" />
    <node concept="3b7kt6" id="62XMcUo9Rmi" role="10PD9s" />
    <node concept="1gjT0q" id="29so9Vc8xyM" role="10PD9s" />
    <node concept="55IIr" id="62XMcUo9Rmj" role="auvoZ" />
    <node concept="1l3spV" id="62XMcUo9Rmk" role="1l3spN">
      <node concept="L2wRC" id="nJ$UThTBuh" role="39821P">
        <ref role="L2wRA" node="62XMcUo9RlD" resolve="test.debugging.ext.components" />
      </node>
      <node concept="L2wRC" id="20lyyqz22Ml" role="39821P">
        <ref role="L2wRA" node="6v3tcHGMX8z" resolve="com.mbeddr.debugger.tests.__spreferences.PlatformTemplates" />
      </node>
    </node>
    <node concept="22LTRH" id="29so9Vc8xzm" role="1hWBAP">
      <property role="TrG5h" value="com.mbeddr.debugger.testing.tests.ext.components" />
      <node concept="22LTRM" id="29so9Vc8x$k" role="22LTRK">
        <ref role="22LTRN" node="62XMcUo9RlD" resolve="test.debugging.ext.components" />
      </node>
    </node>
    <node concept="398rNT" id="6BHziVHZZ0j" role="1l3spd">
      <property role="TrG5h" value="spawner.artifacts" />
      <node concept="398BVA" id="6BHziVHZZ0i" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn61c" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="6BHziVHZZ0h" role="iGT6I">
          <property role="2Ry0Am" value="spawner" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="6BHziVHZZ0l" role="1l3spa">
      <ref role="1l3spb" to="p6ld:6YaWssNZ9op" resolve="spawner" />
      <node concept="398BVA" id="6BHziVHZZ0k" role="2JcizS">
        <ref role="398BVh" node="6BHziVHZZ0j" resolve="spawner.artifacts" />
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="7HfWMO9mkLD">
    <property role="2DA0ip" value="../../../../../build/com.mbeddr.debugger.testing" />
    <property role="TrG5h" value="com.mbeddr.debugger-testing.cross-tests.build" />
    <property role="turDy" value="debugger.testing.tests.cross.xml" />
    <node concept="398rNT" id="5ueaxoTn61d" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
    </node>
    <node concept="1wNqPr" id="2B1T7v1mPtj" role="3989C9">
      <property role="1wNuhc" value="true" />
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="4" />
      <property role="1wOHq$" value="true" />
      <property role="3Ej$Sc" value="true" />
    </node>
    <node concept="2_Ic$z" id="2tMMEJ6oXBP" role="3989C9">
      <property role="2_Ic$B" value="true" />
      <property role="TZNOO" value="1.8" />
      <property role="2_Ic$$" value="true" />
      <node concept="3LWZYx" id="2tMMEJ6oXBQ" role="2_Ic$A">
        <property role="3LWZYw" value="**/*.info" />
      </node>
    </node>
    <node concept="m$_wf" id="7HfWMO9mkLE" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.debugger.testing.tests.cross" />
      <node concept="3_J27D" id="7HfWMO9mkLF" role="m$_yQ">
        <node concept="3Mxwew" id="7HfWMO9mkLG" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.debugger.testing.tests.cross" />
        </node>
      </node>
      <node concept="3_J27D" id="7HfWMO9mkLH" role="m$_w8">
        <node concept="3Mxwew" id="7HfWMO9mkLI" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$_yC" id="7HfWMO9mkLJ" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="7HfWMO9mkLO" role="m$_yJ">
        <ref role="m$_y1" to="p6ld:62XMcUo5GnA" resolve="com.mbeddr.debugger.testing" />
      </node>
      <node concept="m$_yC" id="7HfWMO9mkLP" role="m$_yJ">
        <ref role="m$_y1" to="90a9:1sO539bGQvt" resolve="de.slisson.mps.richtext" />
      </node>
      <node concept="3_J27D" id="7HfWMO9mkLQ" role="m_cZH">
        <node concept="3Mxwew" id="7HfWMO9mkLR" role="3MwsjC">
          <property role="3MwjfP" value="debugger.testing.tests.cross" />
        </node>
      </node>
      <node concept="m$f5U" id="7HfWMO9mkLS" role="m$_yh">
        <ref role="m$f5T" node="7HfWMO9mkLT" resolve="com.mbeddr.debugger.testing.cross.tests" />
      </node>
    </node>
    <node concept="2G$12M" id="7HfWMO9mkLT" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.debugger.testing.cross.tests" />
      <node concept="1E1JtA" id="7HfWMO9mkLU" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.debugging.cross" />
        <property role="3LESm3" value="09415d0e-8820-47a4-a923-f3216224ac46" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3xFG3bj5c73" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5c74" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5c75" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5c76" role="3LXTmr">
              <ref role="398BVh" node="7HfWMO9mkMx" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="3xFG3bj5c77" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="3xFG3bj5c78" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3xFG3bj5c79" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.debugger.tests" />
                    <node concept="2Ry0Ak" id="3xFG3bj5c7a" role="2Ry0An">
                      <property role="2Ry0Am" value="tests" />
                      <node concept="2Ry0Ak" id="3xFG3bj5c7b" role="2Ry0An">
                        <property role="2Ry0Am" value="test.debugging.cross" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="7HfWMO9mkLV" role="3LF7KH">
          <ref role="398BVh" node="7HfWMO9mkMx" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="7HfWMO9mkLW" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="7HfWMO9mkLX" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="7HfWMO9mkLY" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.debugger.tests" />
                <node concept="2Ry0Ak" id="7HfWMO9mkLZ" role="2Ry0An">
                  <property role="2Ry0Am" value="tests" />
                  <node concept="2Ry0Ak" id="7HfWMO9mkM0" role="2Ry0An">
                    <property role="2Ry0Am" value="test.debugging.cross" />
                    <node concept="2Ry0Ak" id="7HfWMO9mkM1" role="2Ry0An">
                      <property role="2Ry0Am" value="test.debugging.cross.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="7HfWMO9mkM6" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="7HfWMO9mkM7" role="2JcizS">
        <ref role="398BVh" node="7HfWMO9mkMl" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="2coa6XmpqG2" role="1l3spa">
      <ref role="1l3spb" to="p6ld:4i9pOwKTFVe" resolve="mbeddr" />
      <node concept="398BVA" id="2coa6XmpqGC" role="2JcizS">
        <ref role="398BVh" node="6RmoJr95I8w" resolve="mbeddr.artifacts" />
      </node>
    </node>
    <node concept="2sgV4H" id="6RmoJr9Cozd" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="6RmoJr9Co$7" role="2JcizS">
        <ref role="398BVh" node="6RmoJr9Cowd" resolve="platform.artifacts" />
      </node>
    </node>
    <node concept="398rNT" id="7HfWMO9mkMl" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="55IIr" id="7HfWMO9mkMm" role="398pKh">
        <node concept="2Ry0Ak" id="7HfWMO9mkMn" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="7HfWMO9mkMo" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="7HfWMO9mkMp" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="7HfWMO9mkMq" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="7HfWMO9mkMr" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="7HfWMO9mkMs" role="2Ry0An">
                    <property role="2Ry0Am" value=".." />
                    <node concept="2Ry0Ak" id="7HfWMO9mkMt" role="2Ry0An">
                      <property role="2Ry0Am" value=".." />
                      <node concept="2Ry0Ak" id="7HfWMO9mkMu" role="2Ry0An">
                        <property role="2Ry0Am" value=".." />
                        <node concept="2Ry0Ak" id="7HfWMO9mkMv" role="2Ry0An">
                          <property role="2Ry0Am" value="Applications" />
                          <node concept="2Ry0Ak" id="7HfWMO9mkMw" role="2Ry0An">
                            <property role="2Ry0Am" value="MPS25.app" />
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
    <node concept="398rNT" id="7HfWMO9mkMx" role="1l3spd">
      <property role="TrG5h" value="mbeddr.github.core.home" />
      <node concept="55IIr" id="7HfWMO9mkMy" role="398pKh">
        <node concept="2Ry0Ak" id="7HfWMO9mkMz" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="7HfWMO9mkM$" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="7HfWMO9mkM_" role="2Ry0An">
              <property role="2Ry0Am" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6RmoJr95I8w" role="1l3spd">
      <property role="TrG5h" value="mbeddr.artifacts" />
      <node concept="398BVA" id="5ueaxoTp3F6" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn61d" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="5ueaxoTp3F7" role="iGT6I">
          <property role="2Ry0Am" value="mbeddr" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="2coa6XmpqEQ" role="1l3spd">
      <property role="TrG5h" value="mbeddr.debugger" />
      <node concept="398BVA" id="2coa6XmpqER" role="398pKh">
        <ref role="398BVh" node="7HfWMO9mkMx" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="2coa6XmpqES" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="2coa6XmpqET" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2coa6XmpqEU" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.debugger" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4hvHh3QXPeZ" role="1l3spd">
      <property role="TrG5h" value="platform.sl-all" />
      <node concept="398BVA" id="5ueaxoTp$uD" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn61d" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="5ueaxoTp$uE" role="iGT6I">
          <property role="2Ry0Am" value="mps-sl-all" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6RmoJr9Cowd" role="1l3spd">
      <property role="TrG5h" value="platform.artifacts" />
      <node concept="398BVA" id="5ueaxoTpkOG" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn61d" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="5ueaxoTpkOH" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.platform" />
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="7HfWMO9mkMC" role="10PD9s" />
    <node concept="3b7kt6" id="7HfWMO9mkMD" role="10PD9s" />
    <node concept="55IIr" id="7HfWMO9mkME" role="auvoZ" />
    <node concept="1l3spV" id="7HfWMO9mkMF" role="1l3spN">
      <node concept="3981dG" id="7HfWMO9mkMG" role="39821P">
        <node concept="3_J27D" id="7HfWMO9mkMH" role="Nbhlr">
          <node concept="3Mxwew" id="7HfWMO9mkMI" role="3MwsjC">
            <property role="3MwjfP" value="com.mbeddr.debugger.testing.tests.cross.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="7HfWMO9mkMJ" role="39821P">
          <ref role="m_rDy" node="7HfWMO9mkLE" resolve="com.mbeddr.debugger.testing.tests.cross" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6BHziVHZZ0o" role="1l3spd">
      <property role="TrG5h" value="spawner.artifacts" />
      <node concept="398BVA" id="6BHziVHZZ0n" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn61d" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="6BHziVHZZ0m" role="iGT6I">
          <property role="2Ry0Am" value="spawner" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="6BHziVHZZ0q" role="1l3spa">
      <ref role="1l3spb" to="p6ld:6YaWssNZ9op" resolve="spawner" />
      <node concept="398BVA" id="6BHziVHZZ0p" role="2JcizS">
        <ref role="398BVh" node="6BHziVHZZ0o" resolve="spawner.artifacts" />
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="3OuI4NZK0tK">
    <property role="2DA0ip" value="../../../../../build/com.mbeddr.debugger.testing" />
    <property role="TrG5h" value="com.mbeddr.debugger-testing.statemachines-tests.build" />
    <property role="turDy" value="debugger.testing.tests.ext.statemachines.xml" />
    <node concept="398rNT" id="5ueaxoTn61e" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
    </node>
    <node concept="1wNqPr" id="2B1T7v1mPrc" role="3989C9">
      <property role="1wNuhc" value="true" />
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="4" />
      <property role="1wOHq$" value="true" />
      <property role="3Ej$Sc" value="true" />
    </node>
    <node concept="2_Ic$z" id="2tMMEJ6oX_m" role="3989C9">
      <property role="2_Ic$B" value="true" />
      <property role="2_GNG2" value="2048" />
      <property role="TZNOO" value="1.8" />
      <property role="2_Ic$$" value="true" />
      <node concept="3LWZYx" id="2tMMEJ6oX_n" role="2_Ic$A">
        <property role="3LWZYw" value="**/*.info" />
      </node>
    </node>
    <node concept="m$_wf" id="nJ$UThTBAQ" role="3989C9">
      <property role="m$_wk" value="debugger.api.dummy" />
      <node concept="3_J27D" id="nJ$UThTBAR" role="m$_yQ">
        <node concept="3Mxwew" id="nJ$UThTBAS" role="3MwsjC">
          <property role="3MwjfP" value="debugger.api.dummy" />
        </node>
      </node>
      <node concept="3_J27D" id="nJ$UThTBAT" role="m_cZH">
        <node concept="3Mxwew" id="nJ$UThTBAU" role="3MwsjC">
          <property role="3MwjfP" value="debugger.api.dummy" />
        </node>
      </node>
      <node concept="3_J27D" id="nJ$UThTBAV" role="m$_w8">
        <node concept="3Mxwew" id="nJ$UThTBAW" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$_yC" id="nJ$UThTBAX" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWRuFN" resolve="jetbrains.mps.debugger.api" />
      </node>
    </node>
    <node concept="2G$12M" id="3OuI4NZK0u3" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.debugger.testing.test.ext.statemachines" />
      <node concept="1E1JtA" id="6v3tcHGMXcf" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.debugger.tests.__spreferences.PlatformTemplates" />
        <property role="3LESm3" value="~_PreferencesModule#com.mbeddr.debugger.tests.__spreferences.PlatformTemplates" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources" />
        <node concept="3rtmxn" id="3xFG3bj5c5X" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5c5Y" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5c5Z" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5c60" role="3LXTmr">
              <ref role="398BVh" node="3OuI4NZK0uF" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="3xFG3bj5c61" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="3xFG3bj5c62" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3xFG3bj5c63" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.debugger.tests" />
                    <node concept="2Ry0Ak" id="3xFG3bj5c64" role="2Ry0An">
                      <property role="2Ry0Am" value="_spreferences" />
                      <node concept="2Ry0Ak" id="3xFG3bj5c65" role="2Ry0An">
                        <property role="2Ry0Am" value="PlatformTemplates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="6v3tcHGMXcg" role="3LF7KH">
          <ref role="398BVh" node="3OuI4NZK0uF" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="6v3tcHGMXch" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="6v3tcHGMXci" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="6v3tcHGMXcj" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.debugger.tests" />
                <node concept="2Ry0Ak" id="6v3tcHGMXck" role="2Ry0An">
                  <property role="2Ry0Am" value="_spreferences" />
                  <node concept="2Ry0Ak" id="6v3tcHGMXcl" role="2Ry0An">
                    <property role="2Ry0Am" value="PlatformTemplates" />
                    <node concept="2Ry0Ak" id="6v3tcHGMXcm" role="2Ry0An">
                      <property role="2Ry0Am" value="module.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3bR9La" id="6v3tcHGMXcn" role="3bR37C">
          <ref role="3bR37D" to="p6ld:62XMcUo5GnY" resolve="com.mbeddr.core.debug.util" />
        </node>
      </node>
      <node concept="1E1JtA" id="3OuI4NZK0u4" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.debugging.ext.statemachines" />
        <property role="3LESm3" value="fe5c0028-7b17-4eb8-9f6c-04a138aa2de5" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="3rtmxn" id="3xFG3bj5c67" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5c68" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5c69" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5c6a" role="3LXTmr">
              <ref role="398BVh" node="3OuI4NZK0uF" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="3xFG3bj5c6b" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="3xFG3bj5c6c" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3xFG3bj5c6d" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.debugger.tests" />
                    <node concept="2Ry0Ak" id="3xFG3bj5c6e" role="2Ry0An">
                      <property role="2Ry0Am" value="tests" />
                      <node concept="2Ry0Ak" id="3xFG3bj5c6f" role="2Ry0An">
                        <property role="2Ry0Am" value="test.debugging.ext.statemachines" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="58boHs0SvR3" role="3bR37C">
          <node concept="3bR9La" id="58boHs0SvR4" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:7uZw0yZ43K1" resolve="com.mbeddr.core.debug" />
          </node>
        </node>
        <node concept="1SiIV0" id="3i8542VXG0Q" role="3bR37C">
          <node concept="3bR9La" id="3i8542VXG0R" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6v3tcHGMXcf" resolve="com.mbeddr.debugger.tests.__spreferences.PlatformTemplates" />
          </node>
        </node>
        <node concept="398BVA" id="3OuI4NZK0u5" role="3LF7KH">
          <ref role="398BVh" node="3OuI4NZK0uF" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="3OuI4NZK0u6" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="3OuI4NZK0u7" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="3OuI4NZK0u8" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.debugger.tests" />
                <node concept="2Ry0Ak" id="3OuI4NZK0u9" role="2Ry0An">
                  <property role="2Ry0Am" value="tests" />
                  <node concept="2Ry0Ak" id="3OuI4NZK0ua" role="2Ry0An">
                    <property role="2Ry0Am" value="test.debugging.ext.statemachines" />
                    <node concept="2Ry0Ak" id="3OuI4NZK0uV" role="2Ry0An">
                      <property role="2Ry0Am" value="test.debugging.ext.statemachines.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="3OuI4NZK0ue" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="3OuI4NZK0uf" role="2JcizS">
        <ref role="398BVh" node="3OuI4NZK0uv" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="2coa6Xmpq2Y" role="1l3spa">
      <ref role="1l3spb" to="p6ld:4i9pOwKTFVe" resolve="mbeddr" />
      <node concept="398BVA" id="2coa6Xmpq7u" role="2JcizS">
        <ref role="398BVh" node="6RmoJr95IdE" resolve="mbeddr.artifacts" />
      </node>
    </node>
    <node concept="2sgV4H" id="6RmoJr9CoQI" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="6RmoJr9CoRF" role="2JcizS">
        <ref role="398BVh" node="6RmoJr9CoNF" resolve="platform.artifacts" />
      </node>
    </node>
    <node concept="2sgV4H" id="3OuI4NZK0ul" role="1l3spa">
      <ref role="1l3spb" node="7HfWMO9mkLD" resolve="com.mbeddr.debugger-testing.cross-tests.build" />
    </node>
    <node concept="398rNT" id="3OuI4NZK0uv" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="55IIr" id="3OuI4NZK0uw" role="398pKh">
        <node concept="2Ry0Ak" id="3OuI4NZK0ux" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="3OuI4NZK0uy" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="3OuI4NZK0uz" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="3OuI4NZK0u$" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="3OuI4NZK0u_" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="3OuI4NZK0uA" role="2Ry0An">
                    <property role="2Ry0Am" value=".." />
                    <node concept="2Ry0Ak" id="3OuI4NZK0uB" role="2Ry0An">
                      <property role="2Ry0Am" value=".." />
                      <node concept="2Ry0Ak" id="3OuI4NZK0uC" role="2Ry0An">
                        <property role="2Ry0Am" value=".." />
                        <node concept="2Ry0Ak" id="3OuI4NZK0uD" role="2Ry0An">
                          <property role="2Ry0Am" value="Applications" />
                          <node concept="2Ry0Ak" id="3OuI4NZK0uE" role="2Ry0An">
                            <property role="2Ry0Am" value="MPS25.app" />
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
    <node concept="398rNT" id="3OuI4NZK0uF" role="1l3spd">
      <property role="TrG5h" value="mbeddr.github.core.home" />
      <node concept="55IIr" id="3OuI4NZK0uG" role="398pKh">
        <node concept="2Ry0Ak" id="3OuI4NZK0uH" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="3OuI4NZK0uI" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="3OuI4NZK0uJ" role="2Ry0An">
              <property role="2Ry0Am" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6RmoJr95IdE" role="1l3spd">
      <property role="TrG5h" value="mbeddr.artifacts" />
      <node concept="398BVA" id="5ueaxoTp3F8" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn61e" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="5ueaxoTp3F9" role="iGT6I">
          <property role="2Ry0Am" value="mbeddr" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="2coa6Xmpq6B" role="1l3spd">
      <property role="TrG5h" value="mbeddr.debugger" />
      <node concept="398BVA" id="2coa6Xmpq6C" role="398pKh">
        <ref role="398BVh" node="3OuI4NZK0uF" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="2coa6Xmpq6D" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="2coa6Xmpq6E" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2coa6Xmpq6F" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.debugger" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4hvHh3QXPAq" role="1l3spd">
      <property role="TrG5h" value="platform.sl-all" />
      <node concept="398BVA" id="5ueaxoTp$uF" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn61e" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="5ueaxoTp$uG" role="iGT6I">
          <property role="2Ry0Am" value="mps-sl-all" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6RmoJr9CoNF" role="1l3spd">
      <property role="TrG5h" value="platform.artifacts" />
      <node concept="398BVA" id="5ueaxoTpkOI" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn61e" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="5ueaxoTpkOJ" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.platform" />
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="3OuI4NZK0uM" role="10PD9s" />
    <node concept="3b7kt6" id="3OuI4NZK0uN" role="10PD9s" />
    <node concept="1gjT0q" id="29so9Vc8xB6" role="10PD9s" />
    <node concept="55IIr" id="3OuI4NZK0uO" role="auvoZ" />
    <node concept="1l3spV" id="3OuI4NZK0uP" role="1l3spN">
      <node concept="L2wRC" id="nJ$UThTBBF" role="39821P">
        <ref role="L2wRA" node="3OuI4NZK0u4" resolve="test.debugging.ext.statemachines" />
      </node>
      <node concept="L2wRC" id="6DjnUA2Y9d3" role="39821P">
        <ref role="L2wRA" node="6v3tcHGMXcf" resolve="com.mbeddr.debugger.tests.__spreferences.PlatformTemplates" />
      </node>
    </node>
    <node concept="22LTRH" id="29so9Vc8xBE" role="1hWBAP">
      <property role="TrG5h" value="com.mbeddr.debugger.testing.tests.ext.statemachines" />
      <node concept="22LTRM" id="29so9Vc8xBV" role="22LTRK">
        <ref role="22LTRN" node="3OuI4NZK0u4" resolve="test.debugging.ext.statemachines" />
      </node>
    </node>
    <node concept="398rNT" id="6BHziVHZZ0t" role="1l3spd">
      <property role="TrG5h" value="spawner.artifacts" />
      <node concept="398BVA" id="6BHziVHZZ0s" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn61e" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="6BHziVHZZ0r" role="iGT6I">
          <property role="2Ry0Am" value="spawner" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="6BHziVHZZ0v" role="1l3spa">
      <ref role="1l3spb" to="p6ld:6YaWssNZ9op" resolve="spawner" />
      <node concept="398BVA" id="6BHziVHZZ0u" role="2JcizS">
        <ref role="398BVh" node="6BHziVHZZ0t" resolve="spawner.artifacts" />
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="6ey1bOhy9W5">
    <property role="2DA0ip" value="../../../../../build/com.mbeddr.debugger.testing" />
    <property role="TrG5h" value="com.mbeddr.debugger-testing.physical-units-tests.build" />
    <property role="turDy" value="debugger.testing.tests.ext.physical-units.xml" />
    <node concept="398rNT" id="5ueaxoTn61f" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
    </node>
    <node concept="2_Ic$z" id="2tUvrc9WSYX" role="3989C9">
      <property role="2_GNG2" value="2048" />
      <property role="TZNOO" value="1.8" />
      <property role="2_Ic$$" value="true" />
      <property role="2_Ic$B" value="true" />
      <node concept="3LWZYx" id="16IL9jC5vOi" role="2_Ic$A">
        <property role="3LWZYw" value="**/*.info" />
      </node>
    </node>
    <node concept="1wNqPr" id="2B1T7v1mPrR" role="3989C9">
      <property role="1wNuhc" value="true" />
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="4" />
      <property role="1wOHq$" value="true" />
      <property role="3Ej$Sc" value="true" />
    </node>
    <node concept="m$_wf" id="nJ$UThTB$d" role="3989C9">
      <property role="m$_wk" value="debugger.api.dummy" />
      <node concept="3_J27D" id="nJ$UThTB$e" role="m$_yQ">
        <node concept="3Mxwew" id="nJ$UThTB$f" role="3MwsjC">
          <property role="3MwjfP" value="debugger.api.dummy" />
        </node>
      </node>
      <node concept="3_J27D" id="nJ$UThTB$g" role="m_cZH">
        <node concept="3Mxwew" id="nJ$UThTB$h" role="3MwsjC">
          <property role="3MwjfP" value="debugger.api.dummy" />
        </node>
      </node>
      <node concept="3_J27D" id="nJ$UThTB$i" role="m$_w8">
        <node concept="3Mxwew" id="nJ$UThTB$j" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$_yC" id="nJ$UThTB$k" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWRuFN" resolve="jetbrains.mps.debugger.api" />
      </node>
    </node>
    <node concept="2G$12M" id="6ey1bOhy9Wo" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.debugger.testing.tests.ext.physical-units" />
      <node concept="1E1JtA" id="6v3tcHGMXar" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.debugger.tests.__spreferences.PlatformTemplates" />
        <property role="3LESm3" value="~_PreferencesModule#com.mbeddr.debugger.tests.__spreferences.PlatformTemplates" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources" />
        <node concept="3rtmxn" id="3xFG3bj5c6h" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5c6i" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5c6j" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5c6k" role="3LXTmr">
              <ref role="398BVh" node="6ey1bOhy9X0" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="3xFG3bj5c6l" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="3xFG3bj5c6m" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3xFG3bj5c6n" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.debugger.tests" />
                    <node concept="2Ry0Ak" id="3xFG3bj5c6o" role="2Ry0An">
                      <property role="2Ry0Am" value="_spreferences" />
                      <node concept="2Ry0Ak" id="3xFG3bj5c6p" role="2Ry0An">
                        <property role="2Ry0Am" value="PlatformTemplates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="6v3tcHGMXas" role="3LF7KH">
          <ref role="398BVh" node="6ey1bOhy9X0" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="6v3tcHGMXat" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="6v3tcHGMXau" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="6v3tcHGMXav" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.debugger.tests" />
                <node concept="2Ry0Ak" id="6v3tcHGMXaw" role="2Ry0An">
                  <property role="2Ry0Am" value="_spreferences" />
                  <node concept="2Ry0Ak" id="6v3tcHGMXax" role="2Ry0An">
                    <property role="2Ry0Am" value="PlatformTemplates" />
                    <node concept="2Ry0Ak" id="6v3tcHGMXay" role="2Ry0An">
                      <property role="2Ry0Am" value="module.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3bR9La" id="6v3tcHGMXaz" role="3bR37C">
          <ref role="3bR37D" to="p6ld:62XMcUo5GnY" resolve="com.mbeddr.core.debug.util" />
        </node>
      </node>
      <node concept="1E1JtA" id="6ey1bOhy9Wp" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.debugging.ext.physicalunits" />
        <property role="3LESm3" value="18301da2-9df6-42b3-9529-654087394850" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="3rtmxn" id="3xFG3bj5c7H" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5c7I" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5c7J" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5c7K" role="3LXTmr">
              <ref role="398BVh" node="6ey1bOhy9X0" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="3xFG3bj5c7L" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="3xFG3bj5c7M" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3xFG3bj5c7N" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.debugger.tests" />
                    <node concept="2Ry0Ak" id="3xFG3bj5c7O" role="2Ry0An">
                      <property role="2Ry0Am" value="tests" />
                      <node concept="2Ry0Ak" id="3xFG3bj5c7P" role="2Ry0An">
                        <property role="2Ry0Am" value="test.debugging.ext.physical-units" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="58boHs0SvQq" role="3bR37C">
          <node concept="3bR9La" id="58boHs0SvQr" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:7uZw0yZ43K1" resolve="com.mbeddr.core.debug" />
          </node>
        </node>
        <node concept="1SiIV0" id="3i8542VXGeG" role="3bR37C">
          <node concept="3bR9La" id="3i8542VXGeH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6v3tcHGMXar" resolve="com.mbeddr.debugger.tests.__spreferences.PlatformTemplates" />
          </node>
        </node>
        <node concept="1SiIV0" id="FvC8ep3Xog" role="3bR37C">
          <node concept="3bR9La" id="FvC8ep3Xoh" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:yklW1G3HMa" resolve="com.mbeddr.ext.units" />
          </node>
        </node>
        <node concept="398BVA" id="6ey1bOhy9Wq" role="3LF7KH">
          <ref role="398BVh" node="6ey1bOhy9X0" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="6ey1bOhy9Wr" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="6ey1bOhy9Ws" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="6ey1bOhy9Wt" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.debugger.tests" />
                <node concept="2Ry0Ak" id="6ey1bOhy9Wu" role="2Ry0An">
                  <property role="2Ry0Am" value="tests" />
                  <node concept="2Ry0Ak" id="6ey1bOhy9Wv" role="2Ry0An">
                    <property role="2Ry0Am" value="test.debugging.ext.physical-units" />
                    <node concept="2Ry0Ak" id="6ey1bOhy9Xf" role="2Ry0An">
                      <property role="2Ry0Am" value="test.debugging.ext.physical-units.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="6ey1bOhy9Wz" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="6ey1bOhy9W$" role="2JcizS">
        <ref role="398BVh" node="6ey1bOhy9WO" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="2coa6Xmpq9q" role="1l3spa">
      <ref role="1l3spb" to="p6ld:4i9pOwKTFVe" resolve="mbeddr" />
      <node concept="398BVA" id="2coa6Xmpqcs" role="2JcizS">
        <ref role="398BVh" node="6RmoJr95IbX" resolve="mbeddr.artifacts" />
      </node>
    </node>
    <node concept="2sgV4H" id="6RmoJr9CoJY" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="6RmoJr9CoL2" role="2JcizS">
        <ref role="398BVh" node="6RmoJr9CoHa" resolve="platform.artifacts" />
      </node>
    </node>
    <node concept="2sgV4H" id="6ey1bOhy9WE" role="1l3spa">
      <ref role="1l3spb" node="7HfWMO9mkLD" resolve="com.mbeddr.debugger-testing.cross-tests.build" />
    </node>
    <node concept="398rNT" id="6ey1bOhy9WO" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="55IIr" id="6ey1bOhy9WP" role="398pKh">
        <node concept="2Ry0Ak" id="6ey1bOhy9WQ" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="6ey1bOhy9WR" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="6ey1bOhy9WS" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="6ey1bOhy9WT" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="6ey1bOhy9WU" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="6ey1bOhy9WV" role="2Ry0An">
                    <property role="2Ry0Am" value=".." />
                    <node concept="2Ry0Ak" id="6ey1bOhy9WW" role="2Ry0An">
                      <property role="2Ry0Am" value=".." />
                      <node concept="2Ry0Ak" id="6ey1bOhy9WX" role="2Ry0An">
                        <property role="2Ry0Am" value=".." />
                        <node concept="2Ry0Ak" id="6ey1bOhy9WY" role="2Ry0An">
                          <property role="2Ry0Am" value="Applications" />
                          <node concept="2Ry0Ak" id="6ey1bOhy9WZ" role="2Ry0An">
                            <property role="2Ry0Am" value="MPS25.app" />
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
    <node concept="398rNT" id="6ey1bOhy9X0" role="1l3spd">
      <property role="TrG5h" value="mbeddr.github.core.home" />
      <node concept="55IIr" id="6ey1bOhy9X1" role="398pKh">
        <node concept="2Ry0Ak" id="6ey1bOhy9X2" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="6ey1bOhy9X3" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="6ey1bOhy9X4" role="2Ry0An">
              <property role="2Ry0Am" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6RmoJr95IbX" role="1l3spd">
      <property role="TrG5h" value="mbeddr.artifacts" />
      <node concept="398BVA" id="5ueaxoTp3Fa" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn61f" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="5ueaxoTp3Fb" role="iGT6I">
          <property role="2Ry0Am" value="mbeddr" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4hvHh3QXPsx" role="1l3spd">
      <property role="TrG5h" value="platform.sl-all" />
      <node concept="398BVA" id="5ueaxoTp$uH" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn61f" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="5ueaxoTp$uI" role="iGT6I">
          <property role="2Ry0Am" value="mps-sl-all" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6RmoJr9CoHa" role="1l3spd">
      <property role="TrG5h" value="platform.artifacts" />
      <node concept="398BVA" id="5ueaxoTpkOK" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn61f" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="5ueaxoTpkOL" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.platform" />
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="6ey1bOhy9X7" role="10PD9s" />
    <node concept="3b7kt6" id="6ey1bOhy9X8" role="10PD9s" />
    <node concept="1gjT0q" id="29so9Vc8x_8" role="10PD9s" />
    <node concept="55IIr" id="6ey1bOhy9X9" role="auvoZ" />
    <node concept="1l3spV" id="6ey1bOhy9Xa" role="1l3spN">
      <node concept="L2wRC" id="nJ$UThTB_2" role="39821P">
        <ref role="L2wRA" node="6ey1bOhy9Wp" resolve="test.debugging.ext.physicalunits" />
      </node>
      <node concept="L2wRC" id="6DjnUA2Yf2W" role="39821P">
        <ref role="L2wRA" node="6v3tcHGMXar" resolve="com.mbeddr.debugger.tests.__spreferences.PlatformTemplates" />
      </node>
    </node>
    <node concept="22LTRH" id="29so9Vc8x_G" role="1hWBAP">
      <property role="TrG5h" value="com.mbeddr.debugger.testing.tests.ext.physicalunits" />
      <node concept="22LTRM" id="29so9Vc8xAb" role="22LTRK">
        <ref role="22LTRN" node="6ey1bOhy9Wp" resolve="test.debugging.ext.physicalunits" />
      </node>
    </node>
    <node concept="398rNT" id="6BHziVHZZ0y" role="1l3spd">
      <property role="TrG5h" value="spawner.artifacts" />
      <node concept="398BVA" id="6BHziVHZZ0x" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn61f" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="6BHziVHZZ0w" role="iGT6I">
          <property role="2Ry0Am" value="spawner" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="6BHziVHZZ0$" role="1l3spa">
      <ref role="1l3spb" to="p6ld:6YaWssNZ9op" resolve="spawner" />
      <node concept="398BVA" id="6BHziVHZZ0z" role="2JcizS">
        <ref role="398BVh" node="6BHziVHZZ0y" resolve="spawner.artifacts" />
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="3q6VMvxn384">
    <property role="2DA0ip" value="../../../../../build/com.mbeddr.debugger.testing" />
    <property role="TrG5h" value="com.mbeddr.debugger-testing.debugger-tests.build" />
    <property role="turDy" value="debugger.testing.tests.core.xml" />
    <node concept="398rNT" id="5ueaxoTn61g" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
    </node>
    <node concept="1wNqPr" id="3q6VMvxn385" role="3989C9">
      <property role="1wNuhc" value="true" />
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="4" />
      <property role="1wOHq$" value="true" />
    </node>
    <node concept="2_Ic$z" id="3q6VMvxn386" role="3989C9">
      <property role="2_Ic$B" value="true" />
      <property role="2_GNG2" value="2048" />
      <property role="TZNOO" value="1.8" />
      <property role="2_Ic$$" value="true" />
      <node concept="3LWZYx" id="3q6VMvxn387" role="2_Ic$A">
        <property role="3LWZYw" value="**/*.info" />
      </node>
    </node>
    <node concept="m$_wf" id="3q6VMvxn388" role="3989C9">
      <property role="m$_wk" value="debugger.api.dummy" />
      <node concept="3_J27D" id="3q6VMvxn389" role="m$_yQ">
        <node concept="3Mxwew" id="3q6VMvxn38a" role="3MwsjC">
          <property role="3MwjfP" value="debugger.api.dummy" />
        </node>
      </node>
      <node concept="3_J27D" id="3q6VMvxn38b" role="m_cZH">
        <node concept="3Mxwew" id="3q6VMvxn38c" role="3MwsjC">
          <property role="3MwjfP" value="debugger.api.dummy" />
        </node>
      </node>
      <node concept="3_J27D" id="3q6VMvxn38d" role="m$_w8">
        <node concept="3Mxwew" id="3q6VMvxn38e" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$_yC" id="3q6VMvxn38f" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWRuFN" resolve="jetbrains.mps.debugger.api" />
      </node>
    </node>
    <node concept="2G$12M" id="3q6VMvxn4j3" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.debugger.testing.preferences" />
      <node concept="1E1JtA" id="3q6VMvxn4jl" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.debugger.tests.__spreferences.PlatformTemplates" />
        <property role="3LESm3" value="~_PreferencesModule#com.mbeddr.debugger.tests.__spreferences.PlatformTemplates" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources" />
        <node concept="3rtmxn" id="3xFG3bj5c6J" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5c6K" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5c6L" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5c6M" role="3LXTmr">
              <ref role="398BVh" node="3q6VMvxn393" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="3xFG3bj5c6N" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="3xFG3bj5c6O" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3xFG3bj5c6P" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.debugger.tests" />
                    <node concept="2Ry0Ak" id="3xFG3bj5c6Q" role="2Ry0An">
                      <property role="2Ry0Am" value="_spreferences" />
                      <node concept="2Ry0Ak" id="3xFG3bj5c6R" role="2Ry0An">
                        <property role="2Ry0Am" value="PlatformTemplates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="3q6VMvxn4jm" role="3LF7KH">
          <ref role="398BVh" node="3q6VMvxn393" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="3q6VMvxn4jn" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="3q6VMvxn4jo" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="3q6VMvxn4jp" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.debugger.tests" />
                <node concept="2Ry0Ak" id="3q6VMvxn4jq" role="2Ry0An">
                  <property role="2Ry0Am" value="_spreferences" />
                  <node concept="2Ry0Ak" id="3q6VMvxn4jr" role="2Ry0An">
                    <property role="2Ry0Am" value="PlatformTemplates" />
                    <node concept="2Ry0Ak" id="3q6VMvxn4js" role="2Ry0An">
                      <property role="2Ry0Am" value="module.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3bR9La" id="3q6VMvxn4jt" role="3bR37C">
          <ref role="3bR37D" to="p6ld:62XMcUo5GnY" resolve="com.mbeddr.core.debug.util" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3q6VMvxn4b0" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.debugger.testing.debugging-tests.core" />
      <node concept="1E1JtA" id="3q6VMvxn4b1" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.debugging.core" />
        <property role="3LESm3" value="e7bd1f04-9809-412c-acab-9bc644133ec1" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="3rtmxn" id="3xFG3bj5c5N" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5c5O" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5c5P" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5c5Q" role="3LXTmr">
              <ref role="398BVh" node="3q6VMvxn393" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="3xFG3bj5c5R" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="3xFG3bj5c5S" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3xFG3bj5c5T" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.debugger.tests" />
                    <node concept="2Ry0Ak" id="3xFG3bj5c5U" role="2Ry0An">
                      <property role="2Ry0Am" value="tests" />
                      <node concept="2Ry0Ak" id="3xFG3bj5c5V" role="2Ry0An">
                        <property role="2Ry0Am" value="test.debugging.core" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="3q6VMvxn4b2" role="3LF7KH">
          <ref role="398BVh" node="3q6VMvxn393" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="3q6VMvxn4b3" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="3q6VMvxn4b4" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="3q6VMvxn4b5" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.debugger.tests" />
                <node concept="2Ry0Ak" id="3q6VMvxn4b6" role="2Ry0An">
                  <property role="2Ry0Am" value="tests" />
                  <node concept="2Ry0Ak" id="3q6VMvxn4b7" role="2Ry0An">
                    <property role="2Ry0Am" value="test.debugging.core" />
                    <node concept="2Ry0Ak" id="3q6VMvxn4b8" role="2Ry0An">
                      <property role="2Ry0Am" value="core.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3q6VMvxn4b9" role="3bR37C">
          <node concept="3bR9La" id="3q6VMvxn4ba" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7HfWMO9mkLU" resolve="test.debugging.cross" />
          </node>
        </node>
        <node concept="3bR9La" id="3q6VMvxn4bb" role="3bR37C">
          <ref role="3bR37D" to="p6ld:62XMcUo5GnY" resolve="com.mbeddr.core.debug.util" />
        </node>
        <node concept="1SiIV0" id="3q6VMvxn4bc" role="3bR37C">
          <node concept="3bR9La" id="3q6VMvxn4bd" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:5jdSgR7UUMt" resolve="com.mbeddr.core.debugger.gdb" />
          </node>
        </node>
        <node concept="1SiIV0" id="3q6VMvxn4bg" role="3bR37C">
          <node concept="3bR9La" id="3q6VMvxn4bh" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3q6VMvxn4jl" resolve="com.mbeddr.debugger.tests.__spreferences.PlatformTemplates" />
          </node>
        </node>
        <node concept="1SiIV0" id="3wIDmNcE9mS" role="3bR37C">
          <node concept="3bR9La" id="3wIDmNcE9mT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:3wIDmNcxJQH" resolve="com.mbeddr.core.debug.test" />
          </node>
        </node>
      </node>
    </node>
    <node concept="22LTRH" id="3q6VMvxn38g" role="1hWBAP">
      <property role="TrG5h" value="debugger-tests" />
      <node concept="22LTRM" id="3AspB7AhxHf" role="22LTRK">
        <ref role="22LTRN" node="3q6VMvxn4b1" resolve="test.debugging.core" />
      </node>
    </node>
    <node concept="2sgV4H" id="3q6VMvxn38H" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="3q6VMvxn38I" role="2JcizS">
        <ref role="398BVh" node="3q6VMvxn38R" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="3q6VMvxn38J" role="1l3spa">
      <ref role="1l3spb" to="p6ld:4i9pOwKTFVe" resolve="mbeddr" />
      <node concept="398BVA" id="3q6VMvxn38K" role="2JcizS">
        <ref role="398BVh" node="3q6VMvxn398" resolve="mbeddr.artifacts" />
      </node>
    </node>
    <node concept="2sgV4H" id="3q6VMvxn38L" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="3q6VMvxn38M" role="2JcizS">
        <ref role="398BVh" node="3q6VMvxn39s" resolve="platform.artifacts" />
      </node>
    </node>
    <node concept="2sgV4H" id="3q6VMvxn38N" role="1l3spa">
      <ref role="1l3spb" node="7HfWMO9mkLD" resolve="com.mbeddr.debugger-testing.cross-tests.build" />
    </node>
    <node concept="398rNT" id="3q6VMvxn38R" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="55IIr" id="3q6VMvxn38S" role="398pKh">
        <node concept="2Ry0Ak" id="3q6VMvxn38T" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="3q6VMvxn38U" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="3q6VMvxn38V" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="3q6VMvxn38W" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="3q6VMvxn38X" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="3q6VMvxn38Y" role="2Ry0An">
                    <property role="2Ry0Am" value=".." />
                    <node concept="2Ry0Ak" id="3q6VMvxn38Z" role="2Ry0An">
                      <property role="2Ry0Am" value=".." />
                      <node concept="2Ry0Ak" id="3q6VMvxn390" role="2Ry0An">
                        <property role="2Ry0Am" value=".." />
                        <node concept="2Ry0Ak" id="3q6VMvxn391" role="2Ry0An">
                          <property role="2Ry0Am" value="Applications" />
                          <node concept="2Ry0Ak" id="3q6VMvxn392" role="2Ry0An">
                            <property role="2Ry0Am" value="MPS25.app" />
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
    <node concept="398rNT" id="3q6VMvxn393" role="1l3spd">
      <property role="TrG5h" value="mbeddr.github.core.home" />
      <node concept="55IIr" id="3q6VMvxn394" role="398pKh">
        <node concept="2Ry0Ak" id="3q6VMvxn395" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="3q6VMvxn396" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="3q6VMvxn397" role="2Ry0An">
              <property role="2Ry0Am" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3q6VMvxn398" role="1l3spd">
      <property role="TrG5h" value="mbeddr.artifacts" />
      <node concept="398BVA" id="5ueaxoTp3Fc" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn61g" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="5ueaxoTp3Fd" role="iGT6I">
          <property role="2Ry0Am" value="mbeddr" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3q6VMvxn39f" role="1l3spd">
      <property role="TrG5h" value="mbeddr.debugger" />
      <node concept="398BVA" id="3q6VMvxn39g" role="398pKh">
        <ref role="398BVh" node="3q6VMvxn393" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="3q6VMvxn39h" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="3q6VMvxn39i" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3q6VMvxn39j" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.debugger" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3q6VMvxn39k" role="1l3spd">
      <property role="TrG5h" value="platform.sl-all" />
      <node concept="398BVA" id="5ueaxoTp$uJ" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn61g" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="5ueaxoTp$uK" role="iGT6I">
          <property role="2Ry0Am" value="mps-sl-all" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3q6VMvxn39s" role="1l3spd">
      <property role="TrG5h" value="platform.artifacts" />
      <node concept="398BVA" id="5ueaxoTpkOM" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn61g" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="5ueaxoTpkON" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.platform" />
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="3q6VMvxn39z" role="10PD9s" />
    <node concept="3b7kt6" id="3q6VMvxn39$" role="10PD9s" />
    <node concept="1gjT0q" id="3q6VMvxn39_" role="10PD9s" />
    <node concept="55IIr" id="3q6VMvxn39A" role="auvoZ" />
    <node concept="1l3spV" id="3q6VMvxn39B" role="1l3spN">
      <node concept="L2wRC" id="3q6VMvxnp5B" role="39821P">
        <ref role="L2wRA" node="3q6VMvxn4jl" resolve="com.mbeddr.debugger.tests.__spreferences.PlatformTemplates" />
      </node>
      <node concept="L2wRC" id="3AspB7AhxHZ" role="39821P">
        <ref role="L2wRA" node="3q6VMvxn4b1" resolve="test.debugging.core" />
      </node>
    </node>
    <node concept="398rNT" id="6BHziVHZZ0B" role="1l3spd">
      <property role="TrG5h" value="spawner.artifacts" />
      <node concept="398BVA" id="6BHziVHZZ0A" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn61g" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="6BHziVHZZ0_" role="iGT6I">
          <property role="2Ry0Am" value="spawner" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="6BHziVHZZ0D" role="1l3spa">
      <ref role="1l3spb" to="p6ld:6YaWssNZ9op" resolve="spawner" />
      <node concept="398BVA" id="6BHziVHZZ0C" role="2JcizS">
        <ref role="398BVh" node="6BHziVHZZ0B" resolve="spawner.artifacts" />
      </node>
    </node>
  </node>
</model>

