<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d99ba9af-032a-414c-be12-88df174e0c6e(jetbrains.mps.minimal.core)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="5" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <property id="9126048691955221291" name="filemode" index="28jJZ5" />
        <child id="9126048691955220774" name="parameters" index="28jJR8" />
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
      <concept id="7801138212747054656" name="jetbrains.mps.build.structure.BuildLayout_Filemode" flags="ng" index="yKbIv">
        <property id="7801138212747054660" name="filemode" index="yKbIr" />
      </concept>
      <concept id="927724900262033858" name="jetbrains.mps.build.structure.BuildSource_JavaOptions" flags="ng" index="2_Ic$z">
        <property id="927724900262033861" name="generateDebugInfo" index="2_Ic$$" />
        <property id="927724900262033862" name="copyResources" index="2_Ic$B" />
        <property id="6998860900671147996" name="javaLevel" index="TZNOO" />
        <child id="927724900262033863" name="resourceSelectors" index="2_Ic$A" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
        <child id="2750015747481074433" name="parameters" index="2HvfZ1" />
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
      <concept id="4198392933254416812" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterFixCRLF" flags="ng" index="3co7Ac">
        <property id="4198392933254416822" name="eol" index="3co7Am" />
        <property id="4198392933254551900" name="removeEOF" index="3cpA_W" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="8577651205286814211" name="jetbrains.mps.build.structure.BuildLayout_Tar" flags="ng" index="1tmT9g">
        <property id="1979010778009209128" name="compression" index="AB_bT" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
        <child id="6789562173791401562" name="selectors" index="1juEy9" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
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
      <concept id="6592112598314499036" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginModule" flags="ng" index="m$_yB">
        <reference id="6592112598314499037" name="target" index="m$_yA" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
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
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
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
  <node concept="1l3spW" id="7_NZ0_L2FUN">
    <property role="TrG5h" value="mps-minimal" />
    <property role="2DA0ip" value="../../../../../build/jetbrains.mps.minmal" />
    <node concept="2sgV4H" id="2kOaBEJ2xVV" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="2kOaBEJ2xWa" role="2JcizS">
        <ref role="398BVh" node="5msqZjqR9E5" resolve="mps.home" />
      </node>
    </node>
    <node concept="398rNT" id="5ueaxoTn61o" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
    </node>
    <node concept="2_Ic$z" id="16IL9jC9Gl$" role="3989C9">
      <property role="2_Ic$B" value="true" />
      <property role="TZNOO" value="1.8" />
      <property role="2_Ic$$" value="true" />
      <node concept="3LWZYx" id="16IL9jC9Gl_" role="2_Ic$A">
        <property role="3LWZYw" value="**/*.info" />
      </node>
    </node>
    <node concept="m$_wf" id="4Nx_ua__qN" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.mpsutil.make" />
      <node concept="3_J27D" id="4Nx_ua__qP" role="m$_yQ">
        <node concept="3Mxwew" id="4Nx_ua__sQ" role="3MwsjC">
          <property role="3MwjfP" value="mpsutil-make" />
        </node>
      </node>
      <node concept="3_J27D" id="4Nx_ua__qR" role="m_cZH">
        <node concept="3Mxwew" id="4Nx_ua__ys" role="3MwsjC">
          <property role="3MwjfP" value="mpsutil-make" />
        </node>
      </node>
      <node concept="3_J27D" id="4Nx_ua__qT" role="m$_w8">
        <node concept="3Mxwey" id="4Nx_ua__yv" role="3MwsjC">
          <ref role="3Mxwex" to="ffeo:5HVSRHdVf2d" resolve="version" />
        </node>
      </node>
      <node concept="m$_yB" id="4Nx_ua__yK" role="m$_yh">
        <ref role="m$_yA" node="4Nx_ua_$ZN" resolve="com.mbeddr.mpsutil.make" />
      </node>
      <node concept="m$_yC" id="4Nx_ua__z1" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="4Nx_ua__$8" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbLe59" resolve="com.intellij.modules.mps" />
      </node>
    </node>
    <node concept="2G$12M" id="4Nx_ua__ny" role="3989C9">
      <property role="TrG5h" value="make" />
      <node concept="1E1JtA" id="4Nx_ua_$ZN" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.make" />
        <property role="3LESm3" value="774cac39-6f70-4541-9ec4-ec7e470595fa" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="4Nx_ua__0C" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="4Nx_ua__0G" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="4Nx_ua__0P" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="4Nx_ua__0V" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil" />
                <node concept="2Ry0Ak" id="4Nx_ua__11" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="4Nx_ua__17" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.make" />
                    <node concept="2Ry0Ak" id="4Nx_ua__1d" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.make.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4Nx_ua__1g" role="3bR37C">
          <node concept="3bR9La" id="4Nx_ua__1h" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LgV" resolve="jetbrains.mps.make.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Nx_ua__1i" role="3bR37C">
          <node concept="3bR9La" id="4Nx_ua__1j" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Nx_ua__1k" role="3bR37C">
          <node concept="3bR9La" id="4Nx_ua__1l" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Nx_ua__1m" role="3bR37C">
          <node concept="3bR9La" id="4Nx_ua__1n" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Nx_ua__1o" role="3bR37C">
          <node concept="3bR9La" id="4Nx_ua__1p" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg2" resolve="jetbrains.mps.smodel.resources" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Nx_ua__1q" role="3bR37C">
          <node concept="3bR9La" id="4Nx_ua__1r" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Nx_ua__1s" role="3bR37C">
          <node concept="3bR9La" id="4Nx_ua__1t" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Nx_ua__iL" role="3bR37C">
          <node concept="3bR9La" id="4Nx_ua__iM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2kOaBEJ2xWZ" role="3bR37C">
          <node concept="3bR9La" id="2kOaBEJ2xX0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5cDY" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cDZ" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cE0" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5cE1" role="3LXTmr">
              <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="3xFG3bj5cE2" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="3xFG3bj5cE3" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3xFG3bj5cE4" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil" />
                    <node concept="2Ry0Ak" id="3xFG3bj5cE5" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="3xFG3bj5cE6" role="2Ry0An">
                        <property role="2Ry0Am" value="com.mbeddr.mpsutil.make" />
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
    <node concept="1wNqPr" id="2B1T7v1mPi4" role="3989C9">
      <property role="1wNuhc" value="true" />
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="4" />
      <property role="1wOHq$" value="true" />
      <property role="3Ej$Sc" value="true" />
    </node>
    <node concept="398rNT" id="5msqZjqR9E5" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="55IIr" id="2Lc6rkuhpgy" role="398pKh">
        <node concept="2Ry0Ak" id="2Lc6rkuhpg$" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="2Lc6rkuhpgA" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="2Lc6rkuhpgC" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="2Lc6rkuhpgE" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="7_NZ0_L32_x" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="2kOaBEJ0ZqD" role="2Ry0An">
                    <property role="2Ry0Am" value=".." />
                    <node concept="2Ry0Ak" id="2kOaBEJ0Zrq" role="2Ry0An">
                      <property role="2Ry0Am" value="Downloads" />
                      <node concept="2Ry0Ak" id="2kOaBEJ0ZrO" role="2Ry0An">
                        <property role="2Ry0Am" value="MPS 3.4" />
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
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="4xMN2yNjF60" role="1l3spd">
      <property role="TrG5h" value="platformBuild" />
      <node concept="aVJcg" id="4xMN2yNjF61" role="aVJcv">
        <node concept="NbPM2" id="4xMN2yNjF62" role="aVJcq">
          <node concept="3Mxwew" id="4xMN2yNjF63" role="3MwsjC">
            <property role="3MwjfP" value="162" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="4xMN2yNjF64" role="1l3spd">
      <property role="TrG5h" value="applicationBuild" />
      <node concept="aVJcg" id="4xMN2yNjF65" role="aVJcv">
        <node concept="NbPM2" id="4xMN2yNjF66" role="aVJcq">
          <node concept="3Mxwew" id="4xMN2yNjF67" role="3MwsjC">
            <property role="3MwjfP" value="001" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="4xMN2yNjF6d" role="1l3spd">
      <property role="TrG5h" value="buildNumber" />
      <node concept="aVJcg" id="4xMN2yNjKif" role="aVJcv">
        <node concept="NbPM2" id="4xMN2yNjKie" role="aVJcq">
          <node concept="3Mxwey" id="4xMN2yNjKid" role="3MwsjC">
            <ref role="3Mxwex" node="4xMN2yNjF60" resolve="platformBuild" />
          </node>
          <node concept="3Mxwew" id="4xMN2yNjKlx" role="3MwsjC">
            <property role="3MwjfP" value="." />
          </node>
          <node concept="3Mxwey" id="4xMN2yNjKlt" role="3MwsjC">
            <ref role="3Mxwex" node="4xMN2yNjF64" resolve="applicationBuild" />
          </node>
        </node>
      </node>
    </node>
    <node concept="55IIr" id="7_NZ0_L2Gwq" role="auvoZ" />
    <node concept="1l3spV" id="7_NZ0_L2Gwr" role="1l3spN">
      <node concept="1tmT9g" id="5msqZjqQD0J" role="39821P">
        <property role="AB_bT" value="gzip" />
        <node concept="3_J27D" id="5msqZjqQD0K" role="Nbhlr">
          <node concept="3Mxwey" id="5msqZjqQD0L" role="3MwsjC">
            <ref role="3Mxwex" node="4xMN2yNjF6d" resolve="buildNumber" />
          </node>
          <node concept="3Mxwew" id="5msqZjqQD0M" role="3MwsjC">
            <property role="3MwjfP" value="-linux.tar.gz" />
          </node>
        </node>
        <node concept="398223" id="5msqZjqQD0N" role="39821P">
          <node concept="3ygNvl" id="4QlxUWN3Yhc" role="39821P">
            <ref role="3ygNvj" to="ffeo:3IKDaVZmzS8" />
            <node concept="3LWZYq" id="3RSFuf_JBkV" role="1juEy9">
              <property role="3LWZYl" value="plugins/**" />
            </node>
            <node concept="3LWZYq" id="t6obDo32m$" role="1juEy9">
              <property role="3LWZYl" value="bin/idea.properties" />
            </node>
          </node>
          <node concept="398223" id="7tOXKyZvk1r" role="39821P">
            <node concept="m$_wl" id="4Nx_ua___7" role="39821P">
              <ref role="m_rDy" node="4Nx_ua__qN" resolve="com.mbeddr.mpsutil.make" />
            </node>
            <node concept="3ygNvl" id="2Lc6rkuhDyC" role="39821P">
              <ref role="3ygNvj" to="ffeo:1diLdO26H7E" resolve="plugins" />
              <node concept="3LWZYq" id="t6obDo63LY" role="1juEy9">
                <property role="3LWZYl" value="migrationAssistant.jar" />
              </node>
              <node concept="3LWZYq" id="t6obDo63QG" role="1juEy9">
                <property role="3LWZYl" value="mps-execution-configurations/**" />
              </node>
              <node concept="3LWZYq" id="t6obDo63Vt" role="1juEy9">
                <property role="3LWZYl" value="mps-java/**" />
              </node>
              <node concept="3LWZYq" id="4Nx_ua_Kex" role="1juEy9">
                <property role="3LWZYl" value="mps-make/**" />
              </node>
              <node concept="3LWZYq" id="t6obDo6459" role="1juEy9">
                <property role="3LWZYl" value="mps-trove/**" />
              </node>
              <node concept="3LWZYq" id="t6obDo64a4" role="1juEy9">
                <property role="3LWZYl" value="mpsmigration.jar" />
              </node>
              <node concept="3LWZYq" id="t6obDo64f2" role="1juEy9">
                <property role="3LWZYl" value="samples.jar" />
              </node>
              <node concept="3LWZYq" id="t6obDo64oI" role="1juEy9">
                <property role="3LWZYl" value="cvsIntegration/**" />
              </node>
              <node concept="3LWZYq" id="t6obDo64tL" role="1juEy9">
                <property role="3LWZYl" value="jetpad/**" />
              </node>
              <node concept="3LWZYq" id="t6obDo64yR" role="1juEy9">
                <property role="3LWZYl" value="mps-console/**" />
              </node>
              <node concept="3LWZYq" id="t6obDo64C0" role="1juEy9">
                <property role="3LWZYl" value="mps-devkit/**" />
              </node>
              <node concept="3LWZYq" id="t6obDo64Hc" role="1juEy9">
                <property role="3LWZYl" value="diagramEditor/**" />
              </node>
              <node concept="3LWZYq" id="t6obDo63Cr" role="1juEy9">
                <property role="3LWZYl" value="ideaIntegration.jar" />
              </node>
            </node>
            <node concept="3_J27D" id="7tOXKyZvk1t" role="Nbhlr">
              <node concept="3Mxwew" id="7tOXKyZvk1Z" role="3MwsjC">
                <property role="3MwjfP" value="plugins" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="5msqZjqQD0O" role="Nbhlr">
            <node concept="3Mxwew" id="5msqZjqQD0P" role="3MwsjC">
              <property role="3MwjfP" value="minimalMPS" />
            </node>
          </node>
          <node concept="398223" id="5msqZjqQD0S" role="39821P">
            <node concept="28jJK3" id="2HHioL2NTT8" role="39821P">
              <node concept="398BVA" id="2HHioL2NTTz" role="28jJRO">
                <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
                <node concept="2Ry0Ak" id="2HHioL2NTTA" role="iGT6I">
                  <property role="2Ry0Am" value="rcp" />
                  <node concept="2Ry0Ak" id="2HHioL2NTTE" role="2Ry0An">
                    <property role="2Ry0Am" value="idea.properties" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="5msqZjqQD0T" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="5msqZjqQD0U" role="28jJRO">
                <ref role="398BVh" node="5msqZjqR9E5" resolve="mps.home" />
                <node concept="2Ry0Ak" id="5msqZjqQD0V" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5msqZjqQD0W" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="5msqZjqQD0X" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="5msqZjqQD0Y" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="5msqZjqQD0Z" role="28jJRO">
                <ref role="398BVh" node="5msqZjqR9E5" resolve="mps.home" />
                <node concept="2Ry0Ak" id="5msqZjqQD10" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5msqZjqQD11" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="5msqZjqQD12" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier64" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="5msqZjqQD13" role="39821P">
              <node concept="3co7Ac" id="5msqZjqQD14" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="5msqZjqQD15" role="28jJRO">
                <ref role="398BVh" node="5msqZjqR9E5" resolve="mps.home" />
                <node concept="2Ry0Ak" id="5msqZjqQD16" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5msqZjqQD17" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HvfSZ" id="5msqZjqQD18" role="39821P">
              <node concept="3LWZYq" id="5msqZjqQD19" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier" />
              </node>
              <node concept="3LWZYq" id="5msqZjqQD1a" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier64" />
              </node>
              <node concept="398BVA" id="5msqZjqQD1b" role="2HvfZ0">
                <ref role="398BVh" node="5msqZjqR9E5" resolve="mps.home" />
                <node concept="2Ry0Ak" id="5msqZjqQD1c" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5msqZjqQD1d" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="5msqZjqQD1e" role="Nbhlr">
              <node concept="3Mxwew" id="5msqZjqQD1f" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="5msqZjqQD1g" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="5msqZjqQD1h" role="28jJR8">
              <property role="3co7Am" value="lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="398BVA" id="5msqZjqQD1i" role="28jJRO">
              <ref role="398BVh" node="5msqZjqR9E5" resolve="mps.home" />
              <node concept="2Ry0Ak" id="2kOaBEJ0Zsl" role="iGT6I">
                <property role="2Ry0Am" value="bin" />
                <node concept="2Ry0Ak" id="2kOaBEJ0Zsx" role="2Ry0An">
                  <property role="2Ry0Am" value="mps.sh" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3981dG" id="5msqZjqQD1k" role="39821P">
        <node concept="3_J27D" id="5msqZjqQD1l" role="Nbhlr">
          <node concept="3Mxwey" id="5msqZjqQD1m" role="3MwsjC">
            <ref role="3Mxwex" node="4xMN2yNjF6d" resolve="buildNumber" />
          </node>
          <node concept="3Mxwew" id="5msqZjqQD1n" role="3MwsjC">
            <property role="3MwjfP" value=".zip" />
          </node>
        </node>
        <node concept="398223" id="5msqZjqQD1o" role="39821P">
          <node concept="3ygNvl" id="4QlxUWN3Yk7" role="39821P">
            <ref role="3ygNvj" to="ffeo:3IKDaVZmzS8" />
            <node concept="3LWZYq" id="3RSFuf_JBkQ" role="1juEy9">
              <property role="3LWZYl" value="plugins/**" />
            </node>
            <node concept="3LWZYq" id="t6obDo32mu" role="1juEy9">
              <property role="3LWZYl" value="bin/idea.properties" />
            </node>
          </node>
          <node concept="398223" id="7tOXKyZvkBy" role="39821P">
            <node concept="m$_wl" id="4Nx_ua__Ay" role="39821P">
              <ref role="m_rDy" node="4Nx_ua__qN" resolve="com.mbeddr.mpsutil.make" />
            </node>
            <node concept="3ygNvl" id="2Lc6rkuhDxn" role="39821P">
              <ref role="3ygNvj" to="ffeo:1diLdO26H7E" resolve="plugins" />
              <node concept="3LWZYq" id="t6obDo64N0" role="1juEy9">
                <property role="3LWZYl" value="migrationAssistant.jar" />
              </node>
              <node concept="3LWZYq" id="t6obDo64N1" role="1juEy9">
                <property role="3LWZYl" value="mps-execution-configurations/**" />
              </node>
              <node concept="3LWZYq" id="6ucVlijtvol" role="1juEy9">
                <property role="3LWZYl" value="mps-java/**" />
              </node>
              <node concept="3LWZYq" id="t6obDo64N3" role="1juEy9">
                <property role="3LWZYl" value="mps-make/**" />
              </node>
              <node concept="3LWZYq" id="t6obDo64N4" role="1juEy9">
                <property role="3LWZYl" value="mps-trove/**" />
              </node>
              <node concept="3LWZYq" id="t6obDo64N5" role="1juEy9">
                <property role="3LWZYl" value="mpsmigration.jar" />
              </node>
              <node concept="3LWZYq" id="t6obDo64N6" role="1juEy9">
                <property role="3LWZYl" value="samples.jar" />
              </node>
              <node concept="3LWZYq" id="t6obDo64N7" role="1juEy9">
                <property role="3LWZYl" value="cvsIntegration/**" />
              </node>
              <node concept="3LWZYq" id="t6obDo64N8" role="1juEy9">
                <property role="3LWZYl" value="jetpad/**" />
              </node>
              <node concept="3LWZYq" id="t6obDo64N9" role="1juEy9">
                <property role="3LWZYl" value="mps-console/**" />
              </node>
              <node concept="3LWZYq" id="t6obDo64Na" role="1juEy9">
                <property role="3LWZYl" value="mps-devkit/**" />
              </node>
              <node concept="3LWZYq" id="t6obDo64Nb" role="1juEy9">
                <property role="3LWZYl" value="diagramEditor/**" />
              </node>
              <node concept="3LWZYq" id="t6obDo64Nc" role="1juEy9">
                <property role="3LWZYl" value="ideaIntegration.jar" />
              </node>
            </node>
            <node concept="3_J27D" id="7tOXKyZvkB$" role="Nbhlr">
              <node concept="3Mxwew" id="7tOXKyZvkDo" role="3MwsjC">
                <property role="3MwjfP" value="plugins" />
              </node>
            </node>
          </node>
          <node concept="398223" id="5msqZjqQD1q" role="39821P">
            <node concept="3_J27D" id="5msqZjqQD1r" role="Nbhlr">
              <node concept="3Mxwew" id="5msqZjqQD1s" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
            <node concept="28jJK3" id="5msqZjqQD1t" role="39821P">
              <node concept="398BVA" id="5msqZjqQD1u" role="28jJRO">
                <ref role="398BVh" node="5msqZjqR9E5" resolve="mps.home" />
                <node concept="2Ry0Ak" id="5msqZjqQD1v" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5msqZjqQD1w" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="5msqZjqQD1x" role="39821P">
              <node concept="398BVA" id="5msqZjqQD1y" role="28jJRO">
                <ref role="398BVh" node="5msqZjqR9E5" resolve="mps.home" />
                <node concept="2Ry0Ak" id="5msqZjqQD1z" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5msqZjqQD1$" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.exe.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2HHioL2NUk4" role="39821P">
              <node concept="398BVA" id="2HHioL2NUk5" role="28jJRO">
                <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
                <node concept="2Ry0Ak" id="2HHioL2NUk6" role="iGT6I">
                  <property role="2Ry0Am" value="rcp" />
                  <node concept="2Ry0Ak" id="2HHioL2NUk7" role="2Ry0An">
                    <property role="2Ry0Am" value="idea.properties" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="5msqZjqQD1_" role="39821P">
              <node concept="3_J27D" id="5msqZjqQD1A" role="Nbhlr">
                <node concept="3Mxwew" id="5msqZjqQD1B" role="3MwsjC">
                  <property role="3MwjfP" value="win" />
                </node>
              </node>
              <node concept="2HvfSZ" id="5msqZjqQD1C" role="39821P">
                <node concept="3LWZYq" id="5msqZjqQD1D" role="2HvfZ1">
                  <property role="3LWZYl" value="**/*.exe" />
                </node>
                <node concept="398BVA" id="5msqZjqQD1E" role="2HvfZ0">
                  <ref role="398BVh" node="5msqZjqR9E5" resolve="mps.home" />
                  <node concept="2Ry0Ak" id="5msqZjqQD1F" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5msqZjqQD1G" role="2Ry0An">
                      <property role="2Ry0Am" value="win" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yKbIv" id="5msqZjqQD1H" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="5msqZjqQD1I" role="39821P">
                  <node concept="3LWZYx" id="5msqZjqQD1J" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.exe" />
                  </node>
                  <node concept="398BVA" id="5msqZjqQD1K" role="2HvfZ0">
                    <ref role="398BVh" node="5msqZjqR9E5" resolve="mps.home" />
                    <node concept="2Ry0Ak" id="5msqZjqQD1L" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="5msqZjqQD1M" role="2Ry0An">
                        <property role="2Ry0Am" value="win" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="5msqZjqQD1N" role="39821P">
              <node concept="2HvfSZ" id="5msqZjqQD1O" role="39821P">
                <node concept="3LWZYq" id="5msqZjqQD1P" role="2HvfZ1">
                  <property role="3LWZYl" value="**/fsnotifier" />
                </node>
                <node concept="3LWZYq" id="5msqZjqQD1Q" role="2HvfZ1">
                  <property role="3LWZYl" value="**/fsnotifier64" />
                </node>
                <node concept="398BVA" id="5msqZjqQD1R" role="2HvfZ0">
                  <ref role="398BVh" node="5msqZjqR9E5" resolve="mps.home" />
                  <node concept="2Ry0Ak" id="5msqZjqQD1S" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5msqZjqQD1T" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="5msqZjqQD1U" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="5msqZjqQD1V" role="28jJRO">
                  <ref role="398BVh" node="5msqZjqR9E5" resolve="mps.home" />
                  <node concept="2Ry0Ak" id="5msqZjqQD1W" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5msqZjqQD1X" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                      <node concept="2Ry0Ak" id="5msqZjqQD1Y" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="5msqZjqQD1Z" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="5msqZjqQD20" role="28jJRO">
                  <ref role="398BVh" node="5msqZjqR9E5" resolve="mps.home" />
                  <node concept="2Ry0Ak" id="5msqZjqQD21" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5msqZjqQD22" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                      <node concept="2Ry0Ak" id="5msqZjqQD23" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier64" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="5msqZjqQD24" role="Nbhlr">
                <node concept="3Mxwew" id="5msqZjqQD25" role="3MwsjC">
                  <property role="3MwjfP" value="linux" />
                </node>
              </node>
            </node>
            <node concept="398223" id="5msqZjqQD26" role="39821P">
              <node concept="yKbIv" id="5msqZjqQD27" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="5msqZjqQD28" role="39821P">
                  <node concept="398BVA" id="5msqZjqQD29" role="2HvfZ0">
                    <ref role="398BVh" node="5msqZjqR9E5" resolve="mps.home" />
                    <node concept="2Ry0Ak" id="5msqZjqQD2a" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="5msqZjqQD2b" role="2Ry0An">
                        <property role="2Ry0Am" value="nix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="5msqZjqQD2c" role="Nbhlr">
                <node concept="3Mxwew" id="5msqZjqQD2d" role="3MwsjC">
                  <property role="3MwjfP" value="nix" />
                </node>
              </node>
            </node>
            <node concept="398223" id="5msqZjqQD2e" role="39821P">
              <node concept="28jJK3" id="5msqZjqQD2f" role="39821P">
                <node concept="398BVA" id="5msqZjqQD2g" role="28jJRO">
                  <ref role="398BVh" node="5msqZjqR9E5" resolve="mps.home" />
                  <node concept="2Ry0Ak" id="5msqZjqQD2h" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5msqZjqQD2i" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5msqZjqQD2j" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="5msqZjqQD2k" role="39821P">
                <node concept="398BVA" id="5msqZjqQD2l" role="28jJRO">
                  <ref role="398BVh" node="5msqZjqR9E5" resolve="mps.home" />
                  <node concept="2Ry0Ak" id="5msqZjqQD2m" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5msqZjqQD2n" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5msqZjqQD2o" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="5msqZjqQD2p" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="5msqZjqQD2q" role="28jJRO">
                  <ref role="398BVh" node="5msqZjqR9E5" resolve="mps.home" />
                  <node concept="2Ry0Ak" id="5msqZjqQD2r" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5msqZjqQD2s" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5msqZjqQD2t" role="2Ry0An">
                        <property role="2Ry0Am" value="restarter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="5msqZjqQD2u" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="5msqZjqQD2v" role="28jJRO">
                  <ref role="398BVh" node="5msqZjqR9E5" resolve="mps.home" />
                  <node concept="2Ry0Ak" id="5msqZjqQD2w" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5msqZjqQD2x" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5msqZjqQD2y" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="398223" id="5msqZjqQD2z" role="39821P">
                <node concept="3_J27D" id="5msqZjqQD2$" role="Nbhlr">
                  <node concept="3Mxwew" id="5msqZjqQD2_" role="3MwsjC">
                    <property role="3MwjfP" value="Contents" />
                  </node>
                </node>
                <node concept="398223" id="5msqZjqQD2A" role="39821P">
                  <node concept="3_J27D" id="5msqZjqQD2B" role="Nbhlr">
                    <node concept="3Mxwew" id="5msqZjqQD2C" role="3MwsjC">
                      <property role="3MwjfP" value="Resources" />
                    </node>
                  </node>
                  <node concept="28jJK3" id="5msqZjqQD2D" role="39821P">
                    <node concept="398BVA" id="5msqZjqQD2E" role="28jJRO">
                      <ref role="398BVh" node="5msqZjqR9E5" resolve="mps.home" />
                      <node concept="2Ry0Ak" id="5msqZjqQD2F" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="5msqZjqQD2G" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="5msqZjqQD2H" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="5msqZjqQD2I" role="2Ry0An">
                              <property role="2Ry0Am" value="Resources" />
                              <node concept="2Ry0Ak" id="5msqZjqQD2J" role="2Ry0An">
                                <property role="2Ry0Am" value="mps.icns" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="398223" id="5msqZjqQD2K" role="39821P">
                  <node concept="3_J27D" id="5msqZjqQD2L" role="Nbhlr">
                    <node concept="3Mxwew" id="5msqZjqQD2M" role="3MwsjC">
                      <property role="3MwjfP" value="MacOS" />
                    </node>
                  </node>
                  <node concept="28jJK3" id="5msqZjqQD2N" role="39821P">
                    <property role="28jJZ5" value="755" />
                    <node concept="398BVA" id="5msqZjqQD2O" role="28jJRO">
                      <ref role="398BVh" node="5msqZjqR9E5" resolve="mps.home" />
                      <node concept="2Ry0Ak" id="5msqZjqQD2P" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="5msqZjqQD2Q" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="5msqZjqQD2R" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="5msqZjqQD2S" role="2Ry0An">
                              <property role="2Ry0Am" value="MacOS" />
                              <node concept="2Ry0Ak" id="5msqZjqQD2T" role="2Ry0An">
                                <property role="2Ry0Am" value="mps" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="5msqZjqQD2U" role="39821P">
                  <node concept="398BVA" id="5msqZjqQD2V" role="28jJRO">
                    <ref role="398BVh" node="5msqZjqR9E5" resolve="mps.home" />
                    <node concept="2Ry0Ak" id="5msqZjqQD2W" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="5msqZjqQD2X" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                        <node concept="2Ry0Ak" id="5msqZjqQD2Y" role="2Ry0An">
                          <property role="2Ry0Am" value="Contents" />
                          <node concept="2Ry0Ak" id="5msqZjqQD2Z" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="5msqZjqQD30" role="Nbhlr">
                <node concept="3Mxwew" id="5msqZjqQD31" role="3MwsjC">
                  <property role="3MwjfP" value="mac" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="5msqZjqQD32" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="5msqZjqQD33" role="28jJRO">
              <ref role="398BVh" node="5msqZjqR9E5" resolve="mps.home" />
              <node concept="2Ry0Ak" id="2kOaBEJ0Zsz" role="iGT6I">
                <property role="2Ry0Am" value="bin" />
                <node concept="2Ry0Ak" id="2kOaBEJ0ZsJ" role="2Ry0An">
                  <property role="2Ry0Am" value="mps.sh" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="5msqZjqQD35" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="5msqZjqQD36" role="28jJRO">
              <ref role="398BVh" node="5msqZjqR9E5" resolve="mps.home" />
              <node concept="2Ry0Ak" id="5msqZjqQD37" role="iGT6I">
                <property role="2Ry0Am" value="mps.bat" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="5msqZjqQD38" role="Nbhlr">
            <node concept="3Mxwew" id="5msqZjqQD39" role="3MwsjC">
              <property role="3MwjfP" value="minimalMPS" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3981dG" id="5msqZjqQD3b" role="39821P">
        <node concept="398223" id="5msqZjqQD3c" role="39821P">
          <node concept="398223" id="5msqZjqQD3e" role="39821P">
            <node concept="3ygNvl" id="4QlxUWN3Ynx" role="39821P">
              <ref role="3ygNvj" to="ffeo:3IKDaVZmzS8" />
              <node concept="3LWZYq" id="3RSFuf_JBkL" role="1juEy9">
                <property role="3LWZYl" value="plugins/**" />
              </node>
              <node concept="3LWZYq" id="ZY9ibph0Sd" role="1juEy9">
                <property role="3LWZYl" value="bin/idea.properties" />
              </node>
            </node>
            <node concept="3_J27D" id="5msqZjqQD3f" role="Nbhlr">
              <node concept="3Mxwew" id="5msqZjqQD3g" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="7tOXKyZvkJZ" role="39821P">
              <node concept="m$_wl" id="4Nx_ua__BH" role="39821P">
                <ref role="m_rDy" node="4Nx_ua__qN" resolve="com.mbeddr.mpsutil.make" />
              </node>
              <node concept="3ygNvl" id="2Lc6rkuhDw6" role="39821P">
                <ref role="3ygNvj" to="ffeo:1diLdO26H7E" resolve="plugins" />
                <node concept="3LWZYq" id="t6obDo64O1" role="1juEy9">
                  <property role="3LWZYl" value="migrationAssistant.jar" />
                </node>
                <node concept="3LWZYq" id="t6obDo64O2" role="1juEy9">
                  <property role="3LWZYl" value="mps-execution-configurations/**" />
                </node>
                <node concept="3LWZYq" id="t6obDo64O3" role="1juEy9">
                  <property role="3LWZYl" value="mps-java/**" />
                </node>
                <node concept="3LWZYq" id="4Nx_ua_K8a" role="1juEy9">
                  <property role="3LWZYl" value="mps-make/**" />
                </node>
                <node concept="3LWZYq" id="t6obDo64O5" role="1juEy9">
                  <property role="3LWZYl" value="mps-trove/**" />
                </node>
                <node concept="3LWZYq" id="t6obDo64O6" role="1juEy9">
                  <property role="3LWZYl" value="mpsmigration.jar" />
                </node>
                <node concept="3LWZYq" id="t6obDo64O7" role="1juEy9">
                  <property role="3LWZYl" value="samples.jar" />
                </node>
                <node concept="3LWZYq" id="t6obDo64O8" role="1juEy9">
                  <property role="3LWZYl" value="cvsIntegration/**" />
                </node>
                <node concept="3LWZYq" id="t6obDo64O9" role="1juEy9">
                  <property role="3LWZYl" value="jetpad/**" />
                </node>
                <node concept="3LWZYq" id="t6obDo64Oa" role="1juEy9">
                  <property role="3LWZYl" value="mps-console/**" />
                </node>
                <node concept="3LWZYq" id="t6obDo64Ob" role="1juEy9">
                  <property role="3LWZYl" value="mps-devkit/**" />
                </node>
                <node concept="3LWZYq" id="t6obDo64Oc" role="1juEy9">
                  <property role="3LWZYl" value="diagramEditor/**" />
                </node>
                <node concept="3LWZYq" id="t6obDo64Od" role="1juEy9">
                  <property role="3LWZYl" value="ideaIntegration.jar" />
                </node>
              </node>
              <node concept="3_J27D" id="7tOXKyZvkK1" role="Nbhlr">
                <node concept="3Mxwew" id="7tOXKyZvkL4" role="3MwsjC">
                  <property role="3MwjfP" value="plugins" />
                </node>
              </node>
            </node>
            <node concept="398223" id="5msqZjqQD3F" role="39821P">
              <node concept="3_J27D" id="5msqZjqQD3G" role="Nbhlr">
                <node concept="3Mxwew" id="5msqZjqQD3H" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28jJK3" id="5msqZjqQD3I" role="39821P">
                <node concept="398BVA" id="5msqZjqQD3J" role="28jJRO">
                  <ref role="398BVh" node="5msqZjqR9E5" resolve="mps.home" />
                  <node concept="2Ry0Ak" id="5msqZjqQD3K" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5msqZjqQD3L" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5msqZjqQD3M" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="5msqZjqQD3N" role="39821P">
                <node concept="398BVA" id="5msqZjqQD3O" role="28jJRO">
                  <ref role="398BVh" node="5msqZjqR9E5" resolve="mps.home" />
                  <node concept="2Ry0Ak" id="5msqZjqQD3P" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5msqZjqQD3Q" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5msqZjqQD3R" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="5msqZjqQD3S" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="5msqZjqQD3T" role="28jJRO">
                  <ref role="398BVh" node="5msqZjqR9E5" resolve="mps.home" />
                  <node concept="2Ry0Ak" id="5msqZjqQD3U" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5msqZjqQD3V" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5msqZjqQD3W" role="2Ry0An">
                        <property role="2Ry0Am" value="restarter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="5msqZjqQD3X" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="5msqZjqQD3Y" role="28jJRO">
                  <ref role="398BVh" node="5msqZjqR9E5" resolve="mps.home" />
                  <node concept="2Ry0Ak" id="5msqZjqQD3Z" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5msqZjqQD40" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5msqZjqQD41" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="5msqZjqQD42" role="39821P">
                <node concept="3co7Ac" id="5msqZjqQD43" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="5msqZjqQD44" role="28jJRO">
                  <ref role="398BVh" node="5msqZjqR9E5" resolve="mps.home" />
                  <node concept="2Ry0Ak" id="5msqZjqQD45" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5msqZjqQD46" role="2Ry0An">
                      <property role="2Ry0Am" value="mps.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2HHioL2NUlY" role="39821P">
                <node concept="398BVA" id="2HHioL2NUlZ" role="28jJRO">
                  <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
                  <node concept="2Ry0Ak" id="2HHioL2NUm0" role="iGT6I">
                    <property role="2Ry0Am" value="rcp" />
                    <node concept="2Ry0Ak" id="2HHioL2NUm1" role="2Ry0An">
                      <property role="2Ry0Am" value="idea.properties" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="5msqZjqQD3h" role="39821P">
              <node concept="3_J27D" id="5msqZjqQD3i" role="Nbhlr">
                <node concept="3Mxwew" id="5msqZjqQD3j" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28jJK3" id="5msqZjqQD3k" role="39821P">
                <node concept="398BVA" id="5msqZjqQD3l" role="28jJRO">
                  <ref role="398BVh" node="5msqZjqR9E5" resolve="mps.home" />
                  <node concept="2Ry0Ak" id="5msqZjqQD3m" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5msqZjqQD3n" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5msqZjqQD3o" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="5msqZjqQD3p" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="5msqZjqQD3q" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="5msqZjqQD3r" role="39821P">
              <node concept="3_J27D" id="5msqZjqQD3s" role="Nbhlr">
                <node concept="3Mxwew" id="5msqZjqQD3t" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
              <node concept="28jJK3" id="5msqZjqQD3u" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="5msqZjqQD3v" role="28jJRO">
                  <ref role="398BVh" node="5msqZjqR9E5" resolve="mps.home" />
                  <node concept="2Ry0Ak" id="5msqZjqQD3w" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5msqZjqQD3x" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5msqZjqQD3y" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="5msqZjqQD3z" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="5msqZjqQD3$" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="5msqZjqQD3_" role="39821P">
              <node concept="398BVA" id="5msqZjqQD3A" role="28jJRO">
                <ref role="398BVh" node="5msqZjqR9E5" resolve="mps.home" />
                <node concept="2Ry0Ak" id="5msqZjqQD3B" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5msqZjqQD3C" role="2Ry0An">
                    <property role="2Ry0Am" value="mac" />
                    <node concept="2Ry0Ak" id="5msqZjqQD3D" role="2Ry0An">
                      <property role="2Ry0Am" value="Contents" />
                      <node concept="2Ry0Ak" id="5msqZjqQD3E" role="2Ry0An">
                        <property role="2Ry0Am" value="Info.plist" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="5msqZjqQD4b" role="Nbhlr">
            <node concept="3Mxwew" id="5msqZjqQD4c" role="3MwsjC">
              <property role="3MwjfP" value="minimalMPS.app" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="5msqZjqQD4f" role="Nbhlr">
          <node concept="3Mxwey" id="5msqZjqQD4g" role="3MwsjC">
            <ref role="3Mxwex" node="4xMN2yNjF6d" resolve="buildNumber" />
          </node>
          <node concept="3Mxwew" id="5msqZjqQD4h" role="3MwsjC">
            <property role="3MwjfP" value="-macos.zip" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3b7kt6" id="7_NZ0_L2IUk" role="10PD9s" />
    <node concept="10PD9b" id="7_NZ0_L2IUp" role="10PD9s" />
  </node>
  <node concept="1l3spW" id="3n18qQysxb4">
    <property role="2DA0ip" value="../../../../../build/jetbrains.mps.minmal" />
    <property role="TrG5h" value="superslim-mps" />
    <property role="turDy" value="build-slim-mps.xml" />
    <node concept="398rNT" id="5ueaxoTn61p" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
    </node>
    <node concept="2sgV4H" id="3n18qQys_5_" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="3n18qQys_5A" role="2JcizS">
        <ref role="398BVh" node="3n18qQys_74" resolve="mps.home" />
      </node>
    </node>
    <node concept="2kB4xC" id="3n18qQys_57" role="1l3spd">
      <property role="TrG5h" value="buildNumber" />
      <node concept="aVJcg" id="3n18qQyto24" role="aVJcv">
        <node concept="NbPM2" id="3n18qQyto23" role="aVJcq">
          <node concept="3Mxwew" id="3n18qQyto22" role="3MwsjC">
            <property role="3MwjfP" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="3n18qQys_5g" role="1l3spd">
      <property role="TrG5h" value="ide.name" />
      <node concept="aVJcg" id="3n18qQyto2g" role="aVJcv">
        <node concept="NbPM2" id="3n18qQyto2f" role="aVJcq">
          <node concept="3Mxwew" id="3n18qQyto2e" role="3MwsjC">
            <property role="3MwjfP" value="blafasel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="3n18qQytnZq" role="1l3spd">
      <property role="TrG5h" value="artifactName" />
      <node concept="aVJcg" id="3n18qQyto14" role="aVJcv">
        <node concept="NbPM2" id="3n18qQyto13" role="aVJcq">
          <node concept="3Mxwey" id="3n18qQyto12" role="3MwsjC">
            <ref role="3Mxwex" node="3n18qQys_5g" resolve="ide.name" />
          </node>
          <node concept="3Mxwew" id="3n18qQyto1D" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="3n18qQyto1t" role="3MwsjC">
            <ref role="3Mxwex" node="3n18qQys_57" resolve="buildNumber" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3n18qQys_74" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="55IIr" id="3n18qQyt9YZ" role="398pKh">
        <node concept="2Ry0Ak" id="3n18qQyt9Z4" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="3n18qQyt9Z9" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="3n18qQyt9Zn" role="2Ry0An">
              <property role="2Ry0Am" value="MPS" />
              <node concept="2Ry0Ak" id="3n18qQyt9Zw" role="2Ry0An">
                <property role="2Ry0Am" value="MPS-mbeddr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3n18qQys_85" role="1l3spd">
      <property role="TrG5h" value="mbeddr.github.core.home" />
      <node concept="55IIr" id="3n18qQys_86" role="398pKh">
        <node concept="2Ry0Ak" id="3n18qQys_87" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="3n18qQys_88" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="3n18qQys_89" role="2Ry0An">
              <property role="2Ry0Am" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3n18qQys_7l" role="1l3spd">
      <property role="TrG5h" value="rcp.stuff" />
      <node concept="398BVA" id="3n18qQys_aO" role="398pKh">
        <ref role="398BVh" node="3n18qQys_85" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="3n18qQys_tI" role="iGT6I">
          <property role="2Ry0Am" value="rcp" />
        </node>
      </node>
    </node>
    <node concept="55IIr" id="3n18qQysxb5" role="auvoZ" />
    <node concept="1l3spV" id="3n18qQysxb6" role="1l3spN">
      <node concept="3981dG" id="3n18qQys$gR" role="39821P">
        <node concept="3_J27D" id="3n18qQys$gS" role="Nbhlr">
          <node concept="3Mxwey" id="3n18qQys$gT" role="3MwsjC">
            <ref role="3Mxwex" node="3n18qQytnZq" resolve="artifactName" />
          </node>
          <node concept="3Mxwew" id="3n18qQys$gU" role="3MwsjC">
            <property role="3MwjfP" value=".zip" />
          </node>
        </node>
        <node concept="398223" id="3n18qQys$gV" role="39821P">
          <node concept="398223" id="3n18qQys_Sd" role="39821P">
            <node concept="3_J27D" id="3n18qQys_Sf" role="Nbhlr">
              <node concept="3Mxwew" id="3n18qQys_Tv" role="3MwsjC">
                <property role="3MwjfP" value="jre" />
              </node>
            </node>
            <node concept="2HvfSZ" id="3n18qQys_TC" role="39821P">
              <node concept="398BVA" id="3n18qQys_TI" role="2HvfZ0">
                <ref role="398BVh" node="3n18qQys_7l" resolve="rcp.stuff" />
                <node concept="2Ry0Ak" id="3n18qQys_TQ" role="iGT6I">
                  <property role="2Ry0Am" value="windows" />
                  <node concept="2Ry0Ak" id="3n18qQys_TX" role="2Ry0An">
                    <property role="2Ry0Am" value="jre" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3ygNvl" id="3n18qQys$gW" role="39821P">
            <ref role="3ygNvj" to="ffeo:1diLdO26mQ8" />
            <node concept="3LWZYq" id="3n18qQys$gX" role="1juEy9">
              <property role="3LWZYl" value="plugins/**" />
            </node>
            <node concept="3LWZYq" id="3n18qQys$gY" role="1juEy9">
              <property role="3LWZYl" value="bin/idea.properties" />
            </node>
          </node>
          <node concept="398223" id="3n18qQys$gZ" role="39821P">
            <node concept="3ygNvl" id="3n18qQys$h1" role="39821P">
              <ref role="3ygNvj" to="ffeo:1diLdO26H7E" resolve="plugins" />
              <node concept="3LWZYq" id="3n18qQys$h2" role="1juEy9">
                <property role="3LWZYl" value="migrationAssistant.jar" />
              </node>
              <node concept="3LWZYq" id="3n18qQys$h3" role="1juEy9">
                <property role="3LWZYl" value="mps-execution-configurations/**" />
              </node>
              <node concept="3LWZYq" id="3n18qQys$h4" role="1juEy9">
                <property role="3LWZYl" value="mps-java/**" />
              </node>
              <node concept="3LWZYq" id="3n18qQys$h5" role="1juEy9">
                <property role="3LWZYl" value="mps-make/**" />
              </node>
              <node concept="3LWZYq" id="3n18qQys$h6" role="1juEy9">
                <property role="3LWZYl" value="mps-trove/**" />
              </node>
              <node concept="3LWZYq" id="3n18qQys$h7" role="1juEy9">
                <property role="3LWZYl" value="mpsmigration.jar" />
              </node>
              <node concept="3LWZYq" id="3n18qQys$h8" role="1juEy9">
                <property role="3LWZYl" value="samples.jar" />
              </node>
              <node concept="3LWZYq" id="3n18qQys$h9" role="1juEy9">
                <property role="3LWZYl" value="cvsIntegration/**" />
              </node>
              <node concept="3LWZYq" id="3n18qQys$ha" role="1juEy9">
                <property role="3LWZYl" value="jetpad/**" />
              </node>
              <node concept="3LWZYq" id="3n18qQys$hb" role="1juEy9">
                <property role="3LWZYl" value="mps-console/**" />
              </node>
              <node concept="3LWZYq" id="3n18qQys$hc" role="1juEy9">
                <property role="3LWZYl" value="mps-devkit/**" />
              </node>
              <node concept="3LWZYq" id="3n18qQys$hd" role="1juEy9">
                <property role="3LWZYl" value="diagramEditor/**" />
              </node>
              <node concept="3LWZYq" id="3n18qQys$he" role="1juEy9">
                <property role="3LWZYl" value="ideaIntegration.jar" />
              </node>
            </node>
            <node concept="3_J27D" id="3n18qQys$hf" role="Nbhlr">
              <node concept="3Mxwew" id="3n18qQys$hg" role="3MwsjC">
                <property role="3MwjfP" value="plugins" />
              </node>
            </node>
          </node>
          <node concept="398223" id="3n18qQys$hh" role="39821P">
            <node concept="3_J27D" id="3n18qQys$hi" role="Nbhlr">
              <node concept="3Mxwew" id="3n18qQys$hj" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
            <node concept="28jJK3" id="3n18qQys$hk" role="39821P">
              <node concept="398BVA" id="3n18qQys$hl" role="28jJRO">
                <ref role="398BVh" node="3n18qQys_74" resolve="mps.home" />
                <node concept="2Ry0Ak" id="3n18qQys$hm" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="3n18qQys$hn" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="3n18qQys$ho" role="39821P">
              <node concept="398BVA" id="3n18qQys$hp" role="28jJRO">
                <ref role="398BVh" node="3n18qQys_74" resolve="mps.home" />
                <node concept="2Ry0Ak" id="3n18qQys$hq" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="3n18qQys$hr" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.exe.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="3n18qQys$hs" role="39821P">
              <node concept="398BVA" id="3n18qQys_tO" role="28jJRO">
                <ref role="398BVh" node="3n18qQys_7l" resolve="rcp.stuff" />
                <node concept="2Ry0Ak" id="3n18qQys_tW" role="iGT6I">
                  <property role="2Ry0Am" value="idea.properties" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="3n18qQys$j0" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="3n18qQys$j1" role="28jJRO">
              <ref role="398BVh" node="3n18qQys_74" resolve="mps.home" />
              <node concept="2Ry0Ak" id="3n18qQys$j2" role="iGT6I">
                <property role="2Ry0Am" value="mps.bat" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="3n18qQys$j3" role="Nbhlr">
            <node concept="3Mxwey" id="3n18qQys_It" role="3MwsjC">
              <ref role="3Mxwex" node="3n18qQys_5g" resolve="ide.name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3981dG" id="3n18qQys$j5" role="39821P">
        <node concept="398223" id="3n18qQys$j6" role="39821P">
          <node concept="398223" id="3n18qQys$j7" role="39821P">
            <node concept="3ygNvl" id="3n18qQys$j8" role="39821P">
              <ref role="3ygNvj" to="ffeo:1diLdO26mQ8" />
              <node concept="3LWZYq" id="3n18qQys$j9" role="1juEy9">
                <property role="3LWZYl" value="plugins/**" />
              </node>
              <node concept="3LWZYq" id="3n18qQys$ja" role="1juEy9">
                <property role="3LWZYl" value="bin/idea.properties" />
              </node>
            </node>
            <node concept="3_J27D" id="3n18qQys$jb" role="Nbhlr">
              <node concept="3Mxwew" id="3n18qQys$jc" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="3n18qQys$jd" role="39821P">
              <node concept="3ygNvl" id="3n18qQys$jf" role="39821P">
                <ref role="3ygNvj" to="ffeo:1diLdO26H7E" resolve="plugins" />
                <node concept="3LWZYq" id="3n18qQys$jg" role="1juEy9">
                  <property role="3LWZYl" value="migrationAssistant.jar" />
                </node>
                <node concept="3LWZYq" id="3n18qQys$jh" role="1juEy9">
                  <property role="3LWZYl" value="mps-execution-configurations/**" />
                </node>
                <node concept="3LWZYq" id="3n18qQys$ji" role="1juEy9">
                  <property role="3LWZYl" value="mps-java/**" />
                </node>
                <node concept="3LWZYq" id="3n18qQys$jj" role="1juEy9">
                  <property role="3LWZYl" value="mps-make/**" />
                </node>
                <node concept="3LWZYq" id="3n18qQys$jk" role="1juEy9">
                  <property role="3LWZYl" value="mps-trove/**" />
                </node>
                <node concept="3LWZYq" id="3n18qQys$jl" role="1juEy9">
                  <property role="3LWZYl" value="mpsmigration.jar" />
                </node>
                <node concept="3LWZYq" id="3n18qQys$jm" role="1juEy9">
                  <property role="3LWZYl" value="samples.jar" />
                </node>
                <node concept="3LWZYq" id="3n18qQys$jn" role="1juEy9">
                  <property role="3LWZYl" value="cvsIntegration/**" />
                </node>
                <node concept="3LWZYq" id="3n18qQys$jo" role="1juEy9">
                  <property role="3LWZYl" value="jetpad/**" />
                </node>
                <node concept="3LWZYq" id="3n18qQys$jp" role="1juEy9">
                  <property role="3LWZYl" value="mps-console/**" />
                </node>
                <node concept="3LWZYq" id="3n18qQys$jq" role="1juEy9">
                  <property role="3LWZYl" value="mps-devkit/**" />
                </node>
                <node concept="3LWZYq" id="3n18qQys$jr" role="1juEy9">
                  <property role="3LWZYl" value="diagramEditor/**" />
                </node>
                <node concept="3LWZYq" id="3n18qQys$js" role="1juEy9">
                  <property role="3LWZYl" value="ideaIntegration.jar" />
                </node>
              </node>
              <node concept="3_J27D" id="3n18qQys$jt" role="Nbhlr">
                <node concept="3Mxwew" id="3n18qQys$ju" role="3MwsjC">
                  <property role="3MwjfP" value="plugins" />
                </node>
              </node>
            </node>
            <node concept="398223" id="3n18qQys$jv" role="39821P">
              <node concept="3_J27D" id="3n18qQys$jw" role="Nbhlr">
                <node concept="3Mxwew" id="3n18qQys$jx" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28jJK3" id="3n18qQys$jy" role="39821P">
                <node concept="398BVA" id="3n18qQys$jz" role="28jJRO">
                  <ref role="398BVh" node="3n18qQys_74" resolve="mps.home" />
                  <node concept="2Ry0Ak" id="3n18qQys$j$" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3n18qQys$j_" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="3n18qQys$jA" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="3n18qQys$jB" role="39821P">
                <node concept="398BVA" id="3n18qQys$jC" role="28jJRO">
                  <ref role="398BVh" node="3n18qQys_74" resolve="mps.home" />
                  <node concept="2Ry0Ak" id="3n18qQys$jD" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3n18qQys$jE" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="3n18qQys$jF" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="3n18qQys$jG" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="3n18qQys$jH" role="28jJRO">
                  <ref role="398BVh" node="3n18qQys_74" resolve="mps.home" />
                  <node concept="2Ry0Ak" id="3n18qQys$jI" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3n18qQys$jJ" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="3n18qQys$jK" role="2Ry0An">
                        <property role="2Ry0Am" value="restarter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="3n18qQys$jL" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="3n18qQys$jM" role="28jJRO">
                  <ref role="398BVh" node="3n18qQys_74" resolve="mps.home" />
                  <node concept="2Ry0Ak" id="3n18qQys$jN" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3n18qQys$jO" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="3n18qQys$jP" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="3n18qQys$jQ" role="39821P">
                <node concept="3co7Ac" id="3n18qQys$jR" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="3n18qQys$jS" role="28jJRO">
                  <ref role="398BVh" node="3n18qQys_74" resolve="mps.home" />
                  <node concept="2Ry0Ak" id="3n18qQys$jT" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3n18qQys$jU" role="2Ry0An">
                      <property role="2Ry0Am" value="mps.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="3n18qQys_ub" role="39821P">
                <node concept="398BVA" id="3n18qQys_uc" role="28jJRO">
                  <ref role="398BVh" node="3n18qQys_7l" resolve="rcp.stuff" />
                  <node concept="2Ry0Ak" id="3n18qQys_ud" role="iGT6I">
                    <property role="2Ry0Am" value="idea.properties" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="3n18qQys$jZ" role="39821P">
              <node concept="3_J27D" id="3n18qQys$k0" role="Nbhlr">
                <node concept="3Mxwew" id="3n18qQys$k1" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28jJK3" id="3n18qQys$k2" role="39821P">
                <node concept="398BVA" id="3n18qQys$k3" role="28jJRO">
                  <ref role="398BVh" node="3n18qQys_74" resolve="mps.home" />
                  <node concept="2Ry0Ak" id="3n18qQys$k4" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3n18qQys$k5" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="3n18qQys$k6" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="3n18qQys$k7" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="3n18qQys$k8" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="3n18qQys$k9" role="39821P">
              <node concept="3_J27D" id="3n18qQys$ka" role="Nbhlr">
                <node concept="3Mxwew" id="3n18qQys$kb" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
              <node concept="28jJK3" id="3n18qQys$kc" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="3n18qQys$kd" role="28jJRO">
                  <ref role="398BVh" node="3n18qQys_74" resolve="mps.home" />
                  <node concept="2Ry0Ak" id="3n18qQys$ke" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3n18qQys$kf" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="3n18qQys$kg" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="3n18qQys$kh" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="3n18qQys$ki" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="3n18qQys$kj" role="39821P">
              <node concept="398BVA" id="3n18qQys$kk" role="28jJRO">
                <ref role="398BVh" node="3n18qQys_7l" resolve="rcp.stuff" />
                <node concept="2Ry0Ak" id="3n18qQyt9YM" role="iGT6I">
                  <property role="2Ry0Am" value="osx" />
                  <node concept="2Ry0Ak" id="3n18qQyt9YV" role="2Ry0An">
                    <property role="2Ry0Am" value="Info.plist" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="3n18qQys$kp" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="3n18qQys$kq" role="28jJR8">
              <property role="3co7Am" value="lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="398BVA" id="3n18qQys$kr" role="28jJRO">
              <ref role="398BVh" node="3n18qQys_74" resolve="mps.home" />
              <node concept="2Ry0Ak" id="3n18qQys$ks" role="iGT6I">
                <property role="2Ry0Am" value="mps.sh" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="3n18qQys$kt" role="Nbhlr">
            <node concept="3Mxwey" id="3n18qQyta84" role="3MwsjC">
              <ref role="3Mxwex" node="3n18qQys_5g" resolve="ide.name" />
            </node>
            <node concept="3Mxwew" id="3n18qQyta89" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="3n18qQys$kv" role="Nbhlr">
          <node concept="3Mxwey" id="3n18qQytnCp" role="3MwsjC">
            <ref role="3Mxwex" node="3n18qQytnZq" resolve="artifactName" />
          </node>
          <node concept="3Mxwew" id="3n18qQytnKW" role="3MwsjC">
            <property role="3MwjfP" value="-osx.zip" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3b7kt6" id="3n18qQysxSn" role="10PD9s" />
    <node concept="10PD9b" id="3n18qQysxSv" role="10PD9s" />
  </node>
</model>

