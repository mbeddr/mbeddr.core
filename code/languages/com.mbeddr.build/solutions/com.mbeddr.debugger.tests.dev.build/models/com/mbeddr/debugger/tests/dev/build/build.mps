<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:346f24ce-56b5-4622-adc7-4452196677a2(com.mbeddr.debugger.tests.dev.build.build)">
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
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
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
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="4278635856200826394" name="path" index="1BurEY" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA">
        <property id="269707337715731330" name="sourcesKind" index="aoJFB" />
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
  <node concept="1l3spW" id="7eF9rfAuv3z">
    <property role="TrG5h" value="com.mbeddr.debugger.tests.build" />
    <property role="2DA0ip" value="../../../../../build/com.mbeddr.debugger" />
    <property role="turDy" value="build-tests.xml" />
    <node concept="398rNT" id="5ueaxoTn61h" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
    </node>
    <node concept="2_Ic$z" id="2tUvrc9VMMN" role="3989C9">
      <property role="2_GNG2" value="2048" />
      <property role="TZNOO" value="1.8" />
      <property role="2_Ic$$" value="true" />
    </node>
    <node concept="1wNqPr" id="2B1T7v1mQ03" role="3989C9">
      <property role="1wNuhc" value="true" />
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="4" />
      <property role="1wOHq$" value="true" />
      <property role="3Ej$Sc" value="true" />
    </node>
    <node concept="398rNT" id="7eF9rfAuv3$" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="55IIr" id="7eF9rfAuv3_" role="398pKh">
        <node concept="2Ry0Ak" id="7eF9rfAuv3A" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="7eF9rfAuv3B" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="7eF9rfAuv3C" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="7eF9rfAuv3D" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="7eF9rfAuv3E" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="7eF9rfAuv3F" role="2Ry0An">
                    <property role="2Ry0Am" value=".." />
                    <node concept="2Ry0Ak" id="7eF9rfAuv3G" role="2Ry0An">
                      <property role="2Ry0Am" value=".." />
                      <node concept="2Ry0Ak" id="7eF9rfAuv3H" role="2Ry0An">
                        <property role="2Ry0Am" value=".." />
                        <node concept="2Ry0Ak" id="7eF9rfAuv3I" role="2Ry0An">
                          <property role="2Ry0Am" value="Applications" />
                          <node concept="2Ry0Ak" id="7eF9rfAuv3J" role="2Ry0An">
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
    <node concept="398rNT" id="7eF9rfAuv3K" role="1l3spd">
      <property role="TrG5h" value="mbeddr.github.core.home" />
      <node concept="55IIr" id="7eF9rfAuv3L" role="398pKh">
        <node concept="2Ry0Ak" id="7eF9rfAuv3M" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="7eF9rfAuv3N" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6RmoJr95HKz" role="1l3spd">
      <property role="TrG5h" value="mbeddr.artifacts" />
      <node concept="398BVA" id="5ueaxoTp3Fe" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn61h" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="5ueaxoTp3Ff" role="iGT6I">
          <property role="2Ry0Am" value="mbeddr" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="2coa6XmoC9_" role="1l3spd">
      <property role="TrG5h" value="mbeddr.debugger" />
      <node concept="398BVA" id="2coa6XmoCap" role="398pKh">
        <ref role="398BVh" node="7eF9rfAuv3K" resolve="mbeddr.github.core.home" />
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
    <node concept="398rNT" id="7eF9rfAuv3Z" role="1l3spd">
      <property role="TrG5h" value="mps.macro.mbeddr.github.core.home" />
      <node concept="398BVA" id="7eF9rfAuv40" role="398pKh">
        <ref role="398BVh" node="7eF9rfAuv3K" resolve="mbeddr.github.core.home" />
      </node>
    </node>
    <node concept="398rNT" id="2Xjt3l5c8Xb" role="1l3spd">
      <property role="TrG5h" value="platform.sl-all" />
      <node concept="398BVA" id="5ueaxoTp$uL" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn61h" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="5ueaxoTp$uM" role="iGT6I">
          <property role="2Ry0Am" value="mps-sl-all" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4AnCPexDnpL" role="1l3spd">
      <property role="TrG5h" value="platform.artifacts" />
      <node concept="398BVA" id="5ueaxoTpkOO" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn61h" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="5ueaxoTpkOP" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.platform" />
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="7eF9rfAuv41" role="10PD9s" />
    <node concept="3b7kt6" id="7eF9rfAuv42" role="10PD9s" />
    <node concept="1gjT0q" id="7eF9rfAuv43" role="10PD9s" />
    <node concept="2sgV4H" id="7eF9rfAuv44" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="7eF9rfAuv45" role="2JcizS">
        <ref role="398BVh" node="7eF9rfAuv3$" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="2coa6XmpnmO" role="1l3spa">
      <ref role="1l3spb" to="p6ld:4i9pOwKTFVe" resolve="mbeddr" />
      <node concept="398BVA" id="2coa6Xmpnz5" role="2JcizS">
        <ref role="398BVh" node="6RmoJr95HKz" resolve="mbeddr.artifacts" />
      </node>
    </node>
    <node concept="2sgV4H" id="5xg9PmSvn14" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="5xg9PmSvn7S" role="2JcizS">
        <ref role="398BVh" node="4AnCPexDnpL" resolve="platform.artifacts" />
      </node>
    </node>
    <node concept="1l3spV" id="7eF9rfAuv48" role="1l3spN">
      <node concept="L2wRC" id="7eF9rfAuv49" role="39821P">
        <ref role="L2wRA" node="7eF9rfAuv4A" resolve="test.debugger.cdt" />
      </node>
      <node concept="L2wRC" id="7eF9rfAuv4a" role="39821P">
        <ref role="L2wRA" node="7eF9rfAuv4P" resolve="test.debugger.core" />
      </node>
      <node concept="398223" id="7eF9rfAuv4b" role="39821P">
        <node concept="28jJK3" id="7eF9rfAuv4c" role="39821P">
          <node concept="398BVA" id="7eF9rfAuv4d" role="28jJRO">
            <ref role="398BVh" node="2coa6XmoC9_" resolve="mbeddr.debugger" />
            <node concept="2Ry0Ak" id="7eF9rfAuv4e" role="iGT6I">
              <property role="2Ry0Am" value="tests" />
              <node concept="2Ry0Ak" id="7eF9rfAuv4f" role="2Ry0An">
                <property role="2Ry0Am" value="test.debugger.core" />
                <node concept="2Ry0Ak" id="7eF9rfAuv4g" role="2Ry0An">
                  <property role="2Ry0Am" value="libs" />
                  <node concept="2Ry0Ak" id="7eF9rfAuv4h" role="2Ry0An">
                    <property role="2Ry0Am" value="mockito-all-1.9.0.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="28jJK3" id="7eF9rfAuv4i" role="39821P">
          <node concept="398BVA" id="7eF9rfAuv4j" role="28jJRO">
            <ref role="398BVh" node="2coa6XmoC9_" resolve="mbeddr.debugger" />
            <node concept="2Ry0Ak" id="7eF9rfAuv4k" role="iGT6I">
              <property role="2Ry0Am" value="tests" />
              <node concept="2Ry0Ak" id="7eF9rfAuv4l" role="2Ry0An">
                <property role="2Ry0Am" value="test.debugger.core" />
                <node concept="2Ry0Ak" id="7eF9rfAuv4m" role="2Ry0An">
                  <property role="2Ry0Am" value="libs" />
                  <node concept="2Ry0Ak" id="7eF9rfAuv4n" role="2Ry0An">
                    <property role="2Ry0Am" value="easymock-3.1.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="7eF9rfAuv4o" role="Nbhlr">
          <node concept="3Mxwew" id="7eF9rfAuv4p" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="7eF9rfAuv4q" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.debugger.tests" />
      <node concept="3_J27D" id="7eF9rfAuv4r" role="m$_yQ">
        <node concept="3Mxwew" id="7eF9rfAuv4s" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.debugger.tests" />
        </node>
      </node>
      <node concept="3_J27D" id="7eF9rfAuv4t" role="m$_w8">
        <node concept="3Mxwew" id="7eF9rfAuv4u" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$_yC" id="7eF9rfAuv4v" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="58boHs0Sokr" role="m$_yJ">
        <ref role="m$_y1" to="p6ld:7uZw0yZ43Jz" resolve="com.mbeddr.core" />
      </node>
      <node concept="m$_yC" id="2coa6XmXBNm" role="m$_yJ">
        <ref role="m$_y1" to="p6ld:5qO$P$Prhta" resolve="com.mbeddr.debugger" />
      </node>
      <node concept="3_J27D" id="7eF9rfAuv4y" role="m_cZH">
        <node concept="3Mxwew" id="7eF9rfAuv4z" role="3MwsjC">
          <property role="3MwjfP" value="debugger.tests" />
        </node>
      </node>
      <node concept="m$f5U" id="7eF9rfAuv4$" role="m$_yh">
        <ref role="m$f5T" node="7eF9rfAuv4_" resolve="com.mbeddr.core.debugger.tests" />
      </node>
    </node>
    <node concept="2G$12M" id="7eF9rfAuv4_" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.core.debugger.tests" />
      <node concept="1E1JtA" id="7eF9rfAuv4A" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.debugger.cdt" />
        <property role="3LESm3" value="1c78eae5-6fae-4ae8-a6f2-8a34ea9ab06f" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="398BVA" id="7eF9rfAuv4B" role="3LF7KH">
          <ref role="398BVh" node="2coa6XmoC9_" resolve="mbeddr.debugger" />
          <node concept="2Ry0Ak" id="7eF9rfAuv4C" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="7eF9rfAuv4D" role="2Ry0An">
              <property role="2Ry0Am" value="test.debugger.cdt" />
              <node concept="2Ry0Ak" id="7eF9rfAuv4E" role="2Ry0An">
                <property role="2Ry0Am" value="cdt.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuv4H" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuv4I" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuv4N" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuv4O" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6BHziVI1Ff_" role="3bR37C">
          <node concept="3bR9La" id="6BHziVI1FfA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:6YaWssNXVWy" resolve="Eclipse.Debugger" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5cEk" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cEl" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cEm" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cEn" role="3LXTmr">
              <ref role="398BVh" node="2coa6XmoC9_" resolve="mbeddr.debugger" />
              <node concept="2Ry0Ak" id="3xFG3bj5cEo" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="3xFG3bj5cEp" role="2Ry0An">
                  <property role="2Ry0Am" value="test.debugger.cdt" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7eF9rfAuv4P" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.debugger.core" />
        <property role="3LESm3" value="fa1d9f5d-d5ce-44c5-94ac-ba5f1a1fba8e" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="398BVA" id="7eF9rfAuv54" role="3LF7KH">
          <ref role="398BVh" node="2coa6XmoC9_" resolve="mbeddr.debugger" />
          <node concept="2Ry0Ak" id="7eF9rfAuv55" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="7eF9rfAuv56" role="2Ry0An">
              <property role="2Ry0Am" value="test.debugger.core" />
              <node concept="2Ry0Ak" id="7eF9rfAuv57" role="2Ry0An">
                <property role="2Ry0Am" value="core.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuv5a" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuv5b" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuv5c" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuv5d" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuv5e" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuv5f" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuv5g" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuv5h" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuv5i" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuv5j" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L0C" resolve="collections.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuv5o" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuv5p" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7gdoTYdo$et" resolve="jetbrains.mps.debugger.api.api" />
          </node>
        </node>
        <node concept="1SiIV0" id="7eF9rfAuv5s" role="3bR37C">
          <node concept="3bR9La" id="7eF9rfAuv5t" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="2coa6XmpnDc" role="3bR37C">
          <node concept="3bR9La" id="2coa6XmpnDd" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:7uZw0yZ43K1" resolve="com.mbeddr.core.debug" />
          </node>
        </node>
        <node concept="1SiIV0" id="2coa6XmpnDz" role="3bR37C">
          <node concept="1BurEX" id="2coa6XmpnD$" role="1SiIV1">
            <node concept="398BVA" id="2coa6XmpnDe" role="1BurEY">
              <ref role="398BVh" node="2coa6XmoC9_" resolve="mbeddr.debugger" />
              <node concept="2Ry0Ak" id="2coa6XmpnDf" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="2coa6XmpnDg" role="2Ry0An">
                  <property role="2Ry0Am" value="test.debugger.core" />
                  <node concept="2Ry0Ak" id="2coa6XmpnDh" role="2Ry0An">
                    <property role="2Ry0Am" value="libs" />
                    <node concept="2Ry0Ak" id="2coa6XmpnDi" role="2Ry0An">
                      <property role="2Ry0Am" value="easymock-3.1.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2coa6XmpnDU" role="3bR37C">
          <node concept="1BurEX" id="2coa6XmpnDV" role="1SiIV1">
            <node concept="398BVA" id="2coa6XmpnD_" role="1BurEY">
              <ref role="398BVh" node="2coa6XmoC9_" resolve="mbeddr.debugger" />
              <node concept="2Ry0Ak" id="2coa6XmpnDA" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="2coa6XmpnDB" role="2Ry0An">
                  <property role="2Ry0Am" value="test.debugger.core" />
                  <node concept="2Ry0Ak" id="2coa6XmpnDC" role="2Ry0An">
                    <property role="2Ry0Am" value="libs" />
                    <node concept="2Ry0Ak" id="2coa6XmpnDD" role="2Ry0An">
                      <property role="2Ry0Am" value="mockito-all-1.9.0.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5jdSgR7XyMh" role="3bR37C">
          <node concept="3bR9La" id="5jdSgR7XyMi" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:5jdSgR7UUMt" resolve="com.mbeddr.core.debugger.gdb" />
          </node>
        </node>
        <node concept="1SiIV0" id="6BHziVI1FfT" role="3bR37C">
          <node concept="3bR9La" id="6BHziVI1FfU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:6YaWssNXVWy" resolve="Eclipse.Debugger" />
          </node>
        </node>
        <node concept="1SiIV0" id="6eTFad7eMDK" role="3bR37C">
          <node concept="3bR9La" id="6eTFad7eMDL" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1xb0AuwN7WS" resolve="JUnit" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5cEr" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cEs" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cEt" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cEu" role="3LXTmr">
              <ref role="398BVh" node="2coa6XmoC9_" resolve="mbeddr.debugger" />
              <node concept="2Ry0Ak" id="3xFG3bj5cEv" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="3xFG3bj5cEw" role="2Ry0An">
                  <property role="2Ry0Am" value="test.debugger.core" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5AvhxT48mB_" role="3bR37C">
          <node concept="3bR9La" id="5AvhxT48mBA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1xb0AuwMYDt" resolve="Hamcrest" />
          </node>
        </node>
      </node>
    </node>
    <node concept="22LTRH" id="7eF9rfAuv5u" role="1hWBAP">
      <property role="TrG5h" value="com.mbeddr.debugger.tests" />
      <node concept="22LTRM" id="7eF9rfAuv5v" role="22LTRK">
        <ref role="22LTRN" node="7eF9rfAuv4A" resolve="test.debugger.cdt" />
      </node>
      <node concept="22LTRM" id="7eF9rfAuv5w" role="22LTRK">
        <ref role="22LTRN" node="7eF9rfAuv4P" resolve="test.debugger.core" />
      </node>
    </node>
    <node concept="398rNT" id="6BHziVHZYZU" role="1l3spd">
      <property role="TrG5h" value="spawner.artifacts" />
      <node concept="398BVA" id="6BHziVHZYZT" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn61h" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="6BHziVHZYZS" role="iGT6I">
          <property role="2Ry0Am" value="spawner" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="6BHziVHZYZW" role="1l3spa">
      <ref role="1l3spb" to="p6ld:6YaWssNZ9op" resolve="spawner" />
      <node concept="398BVA" id="6BHziVHZYZV" role="2JcizS">
        <ref role="398BVh" node="6BHziVHZYZU" resolve="spawner.artifacts" />
      </node>
    </node>
  </node>
</model>

