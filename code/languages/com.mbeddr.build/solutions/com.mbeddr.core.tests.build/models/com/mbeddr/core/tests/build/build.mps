<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d5b414a7-c846-4113-8df9-063c89c407de(com.mbeddr.core.tests.build.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="-1" />
    <use id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests" version="-1" />
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
  <node concept="1l3spW" id="7eF9rfAuul7">
    <property role="TrG5h" value="com.mbeddr.core.ex-tests.build" />
    <property role="2DA0ip" value="../../../../../build/com.mbeddr.core" />
    <property role="turDy" value="build-ex-tests.xml" />
    <node concept="398rNT" id="5ueaxoTn615" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
    </node>
    <node concept="2_Ic$z" id="16IL9jC5laU" role="3989C9">
      <property role="2_Ic$B" value="true" />
      <property role="TZNOO" value="1.8" />
      <property role="2_Ic$$" value="true" />
      <node concept="3LWZYx" id="16IL9jC5laV" role="2_Ic$A">
        <property role="3LWZYw" value="**/*.info" />
      </node>
    </node>
    <node concept="1wNqPr" id="2B1T7v1mRuV" role="3989C9">
      <property role="1wNuhc" value="true" />
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="4" />
      <property role="1wOHq$" value="true" />
      <property role="3Ej$Sc" value="true" />
    </node>
    <node concept="m$_wf" id="7eF9rfAuuoq" role="3989C9">
      <property role="m$_wk" value="debugger.api.dummy" />
      <node concept="3_J27D" id="7eF9rfAuuor" role="m$_yQ">
        <node concept="3Mxwew" id="7eF9rfAuuos" role="3MwsjC">
          <property role="3MwjfP" value="debugger.api.dummy" />
        </node>
      </node>
      <node concept="3_J27D" id="7eF9rfAuuot" role="m_cZH">
        <node concept="3Mxwew" id="7eF9rfAuuou" role="3MwsjC">
          <property role="3MwjfP" value="debugger.api.dummy" />
        </node>
      </node>
      <node concept="3_J27D" id="7eF9rfAuuov" role="m$_w8">
        <node concept="3Mxwew" id="7eF9rfAuuow" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$_yC" id="7eF9rfAuuox" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWRuFN" resolve="jetbrains.mps.debugger.api" />
      </node>
    </node>
    <node concept="2G$12M" id="7eF9rfAuuoy" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.core.tests" />
      <node concept="1E1JtA" id="7eF9rfAuuoz" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="0f5cacaf-ece9-4a2a-8680-26d09a4e0b41" />
        <property role="TrG5h" value="test.ex.core" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="398BVA" id="7eF9rfAuuo$" role="3LF7KH">
          <ref role="398BVh" node="2coa6XmoCi3" resolve="mbeddr.core" />
          <node concept="2Ry0Ak" id="7eF9rfAuuo_" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="7eF9rfAuuoA" role="2Ry0An">
              <property role="2Ry0Am" value="test.ex.core" />
              <node concept="2Ry0Ak" id="7eF9rfAuuoB" role="2Ry0An">
                <property role="2Ry0Am" value="core.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4cEcQIx$_f3" role="3bR37C">
          <node concept="3bR9La" id="4cEcQIx$_f4" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4cEcQIx$xWy" resolve="com.mbeddr.core.__spreferences.PlatformTemplates" />
          </node>
        </node>
        <node concept="1SiIV0" id="3N5$iCDlEHK" role="3bR37C">
          <node concept="3bR9La" id="3N5$iCDlEHL" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:6y2eE4zZsnH" resolve="com.mbeddr.core.stdlib" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5c4b" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5c4c" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5c4d" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5c4e" role="3LXTmr">
              <ref role="398BVh" node="2coa6XmoCi3" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="3xFG3bj5c4f" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="3xFG3bj5c4g" role="2Ry0An">
                  <property role="2Ry0Am" value="test.ex.core" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7eF9rfAuuoJ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.ex.errorreporting" />
        <property role="3LESm3" value="c07b5f13-ad5f-4d20-8135-e779258a1721" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="398BVA" id="7eF9rfAuuoK" role="3LF7KH">
          <ref role="398BVh" node="2coa6XmoCi3" resolve="mbeddr.core" />
          <node concept="2Ry0Ak" id="7eF9rfAuuoL" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="7eF9rfAuuoM" role="2Ry0An">
              <property role="2Ry0Am" value="test.ex.errorreporting" />
              <node concept="2Ry0Ak" id="7eF9rfAuuoN" role="2Ry0An">
                <property role="2Ry0Am" value="errorreporting.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4cEcQIx$_fq" role="3bR37C">
          <node concept="3bR9La" id="4cEcQIx$_fr" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4cEcQIx$xWy" resolve="com.mbeddr.core.__spreferences.PlatformTemplates" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5c44" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5c45" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5c46" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5c47" role="3LXTmr">
              <ref role="398BVh" node="2coa6XmoCi3" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="3xFG3bj5c48" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="3xFG3bj5c49" role="2Ry0An">
                  <property role="2Ry0Am" value="test.ex.errorreporting" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7eF9rfAuuoT" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="55IIr" id="7eF9rfAuuoU" role="398pKh">
        <node concept="2Ry0Ak" id="7eF9rfAuuoV" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="7eF9rfAuuoW" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="7eF9rfAuuoX" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="7eF9rfAuuoY" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="7eF9rfAuuoZ" role="2Ry0An">
                  <property role="2Ry0Am" value="Programs" />
                  <node concept="2Ry0Ak" id="7eF9rfAuup0" role="2Ry0An">
                    <property role="2Ry0Am" value="Newest-MPS-Installation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7eF9rfAuup1" role="1l3spd">
      <property role="TrG5h" value="mbeddr.github.core.home" />
      <node concept="55IIr" id="7eF9rfAuup2" role="398pKh">
        <node concept="2Ry0Ak" id="7eF9rfAuup3" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="7eF9rfAuup4" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="7eF9rfAuup5" role="2Ry0An">
              <property role="2Ry0Am" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7eF9rfAuupw" role="1l3spd">
      <property role="TrG5h" value="mps.macro.mbeddr.github.core.home" />
      <node concept="398BVA" id="7eF9rfAuupx" role="398pKh">
        <ref role="398BVh" node="7eF9rfAuup1" resolve="mbeddr.github.core.home" />
      </node>
    </node>
    <node concept="398rNT" id="2coa6Xmjrt6" role="1l3spd">
      <property role="TrG5h" value="mbeddr.artifacts" />
      <node concept="398BVA" id="5ueaxoTp3EQ" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn615" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="5ueaxoTp3ER" role="iGT6I">
          <property role="2Ry0Am" value="mbeddr" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="2coa6XmoCi3" role="1l3spd">
      <property role="TrG5h" value="mbeddr.core" />
      <node concept="398BVA" id="2coa6XmoCi4" role="398pKh">
        <ref role="398BVh" node="7eF9rfAuup1" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="2coa6XmoCi5" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="2coa6XmoCi6" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2coa6XmoCi7" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="2Xjt3l5c8Xb" role="1l3spd">
      <property role="TrG5h" value="platform.sl-all" />
      <node concept="398BVA" id="5ueaxoTp$up" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn615" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="5ueaxoTp$uq" role="iGT6I">
          <property role="2Ry0Am" value="mps-sl-all" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6RmoJr9tdHD" role="1l3spd">
      <property role="TrG5h" value="platform.artifacts" />
      <node concept="398BVA" id="5ueaxoTpkOs" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn615" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="5ueaxoTpkOt" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.platform" />
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="7eF9rfAuupC" role="10PD9s" />
    <node concept="3b7kt6" id="7eF9rfAuupD" role="10PD9s" />
    <node concept="1gjT0q" id="7eF9rfAuupE" role="10PD9s" />
    <node concept="2sgV4H" id="7eF9rfAuupF" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="7eF9rfAuupG" role="2JcizS">
        <ref role="398BVh" node="7eF9rfAuuoT" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="58DJDcMhsvu" role="1l3spa">
      <ref role="1l3spb" node="58DJDcMhr5Y" resolve="com.mbeddr.core.aLibrary.build" />
    </node>
    <node concept="2sgV4H" id="2coa6XmoCj1" role="1l3spa">
      <ref role="1l3spb" to="p6ld:4i9pOwKTFVe" resolve="mbeddr" />
      <node concept="398BVA" id="2coa6XmoCjb" role="2JcizS">
        <ref role="398BVh" node="2coa6Xmjrt6" resolve="mbeddr.artifacts" />
      </node>
    </node>
    <node concept="2sgV4H" id="6RmoJr9tdN7" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="6RmoJr9tdN_" role="2JcizS">
        <ref role="398BVh" node="6RmoJr9tdHD" resolve="platform.artifacts" />
      </node>
    </node>
    <node concept="1l3spV" id="7eF9rfAuupR" role="1l3spN">
      <node concept="L2wRC" id="7eF9rfAuupS" role="39821P">
        <ref role="L2wRA" node="7eF9rfAuuoz" resolve="test.ex.core" />
      </node>
      <node concept="L2wRC" id="7eF9rfAuupU" role="39821P">
        <ref role="L2wRA" node="7eF9rfAuuoJ" resolve="test.ex.errorreporting" />
      </node>
    </node>
    <node concept="398rNT" id="6BHziVHZYZn" role="1l3spd">
      <property role="TrG5h" value="spawner.artifacts" />
      <node concept="398BVA" id="6BHziVHZYZm" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn615" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="6BHziVHZYZl" role="iGT6I">
          <property role="2Ry0Am" value="spawner" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="6BHziVHZYZp" role="1l3spa">
      <ref role="1l3spb" to="p6ld:6YaWssNZ9op" resolve="spawner" />
      <node concept="398BVA" id="6BHziVHZYZo" role="2JcizS">
        <ref role="398BVh" node="6BHziVHZYZn" resolve="spawner.artifacts" />
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="7eF9rfAuupW">
    <property role="TrG5h" value="com.mbeddr.core.ts-tests.build" />
    <property role="2DA0ip" value="../../../../../build/com.mbeddr.core" />
    <property role="turDy" value="build-ts-tests.xml" />
    <node concept="398rNT" id="5ueaxoTn616" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
    </node>
    <node concept="2_Ic$z" id="2tUvrc9VMMN" role="3989C9">
      <property role="2_GNG2" value="2048" />
      <property role="TZNOO" value="1.8" />
      <property role="2_Ic$$" value="true" />
    </node>
    <node concept="1wNqPr" id="2B1T7v1mRQy" role="3989C9">
      <property role="1wNuhc" value="true" />
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="4" />
      <property role="1wOHq$" value="true" />
      <property role="3Ej$Sc" value="true" />
    </node>
    <node concept="m$_wf" id="7eF9rfAuutf" role="3989C9">
      <property role="m$_wk" value="debugger.api.dummy" />
      <node concept="3_J27D" id="7eF9rfAuutg" role="m$_yQ">
        <node concept="3Mxwew" id="7eF9rfAuuth" role="3MwsjC">
          <property role="3MwjfP" value="debugger.api.dummy" />
        </node>
      </node>
      <node concept="3_J27D" id="7eF9rfAuuti" role="m_cZH">
        <node concept="3Mxwew" id="7eF9rfAuutj" role="3MwsjC">
          <property role="3MwjfP" value="debugger.api.dummy" />
        </node>
      </node>
      <node concept="3_J27D" id="7eF9rfAuutk" role="m$_w8">
        <node concept="3Mxwew" id="7eF9rfAuutl" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$_yC" id="7eF9rfAuutm" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWRuFN" resolve="jetbrains.mps.debugger.api" />
      </node>
      <node concept="m$_yC" id="1yZWpD4c5BQ" role="m$_yJ">
        <ref role="m$_y1" to="al5i:7uZw0yZ2_Jq" resolve="com.mbeddr.mpsutil" />
      </node>
      <node concept="m$_yC" id="2qF3eUpZqeb" role="m$_yJ">
        <ref role="m$_y1" to="90a9:2Xjt3l57cLw" resolve="de.itemis.mps.editor.math" />
      </node>
    </node>
    <node concept="2G$12M" id="7eF9rfAuutn" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.core.tests" />
      <node concept="1E1JtA" id="7eF9rfAuutL" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="~_PreferencesModule#com.mbeddr.core.__spreferences.PlatformTemplates" />
        <property role="TrG5h" value="com.mbeddr.core.__spreferences.PlatformTemplates" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources" />
        <node concept="398BVA" id="7eF9rfAuutM" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuuux" resolve="mbeddr.core" />
          <node concept="2Ry0Ak" id="7eF9rfAuutN" role="iGT6I">
            <property role="2Ry0Am" value="_spreferences" />
            <node concept="2Ry0Ak" id="7eF9rfAuutO" role="2Ry0An">
              <property role="2Ry0Am" value="PlatformTemplates" />
              <node concept="2Ry0Ak" id="1WKZBvBZp$n" role="2Ry0An">
                <property role="2Ry0Am" value="module.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5c3Q" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5c3R" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5c3S" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5c3T" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuuux" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="3xFG3bj5c3U" role="iGT6I">
                <property role="2Ry0Am" value="_spreferences" />
                <node concept="2Ry0Ak" id="3xFG3bj5c3V" role="2Ry0An">
                  <property role="2Ry0Am" value="PlatformTemplates" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1WKZBvBZo9v" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="6c345d5a-820d-4b6d-9bea-8a6794de05b7" />
        <property role="TrG5h" value="test.ts.core" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="398BVA" id="1WKZBvBZo9w" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuuux" resolve="mbeddr.core" />
          <node concept="2Ry0Ak" id="1WKZBvBZo9x" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="1WKZBvBZo9y" role="2Ry0An">
              <property role="2Ry0Am" value="test.ts.core" />
              <node concept="2Ry0Ak" id="1WKZBvBZo9z" role="2Ry0An">
                <property role="2Ry0Am" value="core.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1WKZBvBZo9E" role="3bR37C">
          <node concept="3bR9La" id="1WKZBvBZo9F" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1WKZBvBZpGn" role="3bR37C">
          <node concept="3bR9La" id="1WKZBvBZpGo" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAuutL" resolve="com.mbeddr.core.__spreferences.PlatformTemplates" />
          </node>
        </node>
        <node concept="1SiIV0" id="2coa6XmCSzF" role="3bR37C">
          <node concept="3bR9La" id="2coa6XmCSzG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="2coa6XmCSzJ" role="3bR37C">
          <node concept="3bR9La" id="2coa6XmCSzK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:7uZw0yZ43Lo" resolve="com.mbeddr.core.pointers" />
          </node>
        </node>
        <node concept="1SiIV0" id="6RmoJr9tepZ" role="3bR37C">
          <node concept="3bR9La" id="6RmoJr9teq0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="6RmoJr9teq1" role="3bR37C">
          <node concept="3bR9La" id="6RmoJr9teq2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:5GUwywcVavP" resolve="com.mbeddr.mpsutil.interpreter" />
          </node>
        </node>
        <node concept="1SiIV0" id="7ya9dteenss" role="3bR37C">
          <node concept="3bR9La" id="7ya9dteenst" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:7uZw0yZ43Mi" resolve="com.mbeddr.core.udt" />
          </node>
        </node>
        <node concept="1SiIV0" id="6diqiyyL8dI" role="3bR37C">
          <node concept="3bR9La" id="6diqiyyL8dJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
          </node>
        </node>
        <node concept="1SiIV0" id="1wkAd7zLz1l" role="3bR37C">
          <node concept="3bR9La" id="1wkAd7zLz1m" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:4oNjwzxq9X5" resolve="com.mbeddr.mpsutil.compare.pattern.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7tfd0TDd0e_" role="3bR37C">
          <node concept="3bR9La" id="7tfd0TDd0eA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:4oNjwzxq1FR" resolve="com.mbeddr.mpsutil.compare.pattern" />
          </node>
        </node>
        <node concept="1SiIV0" id="3n5vksRWbFW" role="3bR37C">
          <node concept="3bR9La" id="3n5vksRWbFX" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:2bBLuwR9LnB" resolve="com.mbeddr.mpsutil.interpreter.test" />
          </node>
        </node>
        <node concept="1SiIV0" id="3n5vksRWbFY" role="3bR37C">
          <node concept="3bR9La" id="3n5vksRWbFZ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:7uZw0yZ43JW" resolve="com.mbeddr.core.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="3n5vksRWbG0" role="3bR37C">
          <node concept="3bR9La" id="3n5vksRWbG1" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:7Ny2UQeAPna" resolve="com.mbeddr.core.checks" />
          </node>
        </node>
        <node concept="1SiIV0" id="3n5vksRWbG2" role="3bR37C">
          <node concept="3bR9La" id="3n5vksRWbG3" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:7uZw0yZ43JH" resolve="com.mbeddr.core.unittest" />
          </node>
        </node>
        <node concept="1SiIV0" id="2xYE3fFGD1B" role="3bR37C">
          <node concept="3bR9La" id="2xYE3fFGD1C" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:7eF9rfAuAO0" resolve="com.mbeddr.ext.components" />
          </node>
        </node>
        <node concept="1SiIV0" id="3BaKq1QQiJe" role="3bR37C">
          <node concept="3bR9La" id="3BaKq1QQiJf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5c3X" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5c3Y" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5c3Z" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5c40" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuuux" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="3xFG3bj5c41" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="3xFG3bj5c42" role="2Ry0An">
                  <property role="2Ry0Am" value="test.ts.core" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7Ny2UQeBujh" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.ts.core.checks" />
        <property role="3LESm3" value="2b7c5da7-0903-4c3a-8e3b-e7de05634795" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7Ny2UQeBuup" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuuux" resolve="mbeddr.core" />
          <node concept="2Ry0Ak" id="7Ny2UQeBv2$" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="7Ny2UQeBxKx" role="2Ry0An">
              <property role="2Ry0Am" value="test.ts.core.checks" />
              <node concept="2Ry0Ak" id="7Ny2UQeBxTi" role="2Ry0An">
                <property role="2Ry0Am" value="test.ts.core.checks.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7Ny2UQeBxWM" role="3bR37C">
          <node concept="3bR9La" id="7Ny2UQeBxWN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:ymnOULAU0H" resolve="jetbrains.mps.lang.test" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Ny2UQeBxWO" role="3bR37C">
          <node concept="3bR9La" id="7Ny2UQeBxWP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:7Ny2UQeAPna" resolve="com.mbeddr.core.checks" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5c3q" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5c3r" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5c3s" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5c3t" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuuux" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="3xFG3bj5c3u" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="3xFG3bj5c3v" role="2Ry0An">
                  <property role="2Ry0Am" value="test.ts.core.checks" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7eF9rfAuutW" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.ts.core.dataflow" />
        <property role="3LESm3" value="6c8cf18f-5d31-40f7-9860-e8ebedaa290d" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="1SiIV0" id="3YIXnYN2g1I" role="3bR37C">
          <node concept="3bR9La" id="3YIXnYN2g1J" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="398BVA" id="7eF9rfAuutX" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuuux" resolve="mbeddr.core" />
          <node concept="2Ry0Ak" id="7eF9rfAuutY" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="7eF9rfAuutZ" role="2Ry0An">
              <property role="2Ry0Am" value="test.ts.core.dataflow" />
              <node concept="2Ry0Ak" id="7eF9rfAuuu0" role="2Ry0An">
                <property role="2Ry0Am" value="dataflow.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6XDoe$1MEAQ" role="3bR37C">
          <node concept="3bR9La" id="6XDoe$1MEAR" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:6y2eE4zZsnH" resolve="com.mbeddr.core.stdlib" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5c3C" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5c3D" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5c3E" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5c3F" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuuux" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="3xFG3bj5c3G" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="3xFG3bj5c3H" role="2Ry0An">
                  <property role="2Ry0Am" value="test.ts.core.dataflow" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1SicdSZhLAK" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.editor.core" />
        <property role="3LESm3" value="696c96f6-5b95-4072-8731-0a7c9fd47d40" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="398BVA" id="1SicdSZhLSU" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuuux" resolve="mbeddr.core" />
          <node concept="2Ry0Ak" id="1SicdSZhLVU" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="1SicdSZhM1Q" role="2Ry0An">
              <property role="2Ry0Am" value="test.editor.core" />
              <node concept="2Ry0Ak" id="1SicdSZhM7M" role="2Ry0An">
                <property role="2Ry0Am" value="test.editor.core.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1SicdSZhMaK" role="3bR37C">
          <node concept="3bR9La" id="1SicdSZhMaL" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1WKZBvBZpHw" role="3bR37C">
          <node concept="3bR9La" id="1WKZBvBZpHx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAuutL" resolve="com.mbeddr.core.__spreferences.PlatformTemplates" />
          </node>
        </node>
        <node concept="1SiIV0" id="420g0gVZb4f" role="3bR37C">
          <node concept="3bR9La" id="420g0gVZb4g" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:7rbvAnyGPae" resolve="com.mbeddr.mpsutil.grammarcells.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3O7ZvCZJw_v" role="3bR37C">
          <node concept="3bR9La" id="3O7ZvCZJw_w" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="3bR9La" id="4O5goBat6Av" role="3bR37C">
          <ref role="3bR37D" to="al5i:5NpY9mnqtrM" resolve="com.mbeddr.doc.aspect.runtime" />
        </node>
        <node concept="3rtmxn" id="3xFG3bj5c3x" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5c3y" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5c3z" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5c3$" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuuux" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="3xFG3bj5c3_" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="3xFG3bj5c3A" role="2Ry0An">
                  <property role="2Ry0Am" value="test.editor.core" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7dfuMW5yHR9" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.ts.core.extended" />
        <property role="3LESm3" value="1dddf916-f9bd-4c3b-af45-3f86032dab45" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="398BVA" id="7dfuMW5yHWJ" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuuux" resolve="mbeddr.core" />
          <node concept="2Ry0Ak" id="7dfuMW5yIh_" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="7dfuMW5yInA" role="2Ry0An">
              <property role="2Ry0Am" value="test.ts.core.extended" />
              <node concept="2Ry0Ak" id="7dfuMW5yInH" role="2Ry0An">
                <property role="2Ry0Am" value="test.ts.core.extended.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7dfuMW5yInK" role="3bR37C">
          <node concept="3bR9La" id="7dfuMW5yInL" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:7uZw0yZ43JW" resolve="com.mbeddr.core.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="7dfuMW5yInM" role="3bR37C">
          <node concept="3bR9La" id="7dfuMW5yInN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:7uZw0yZ43LZ" resolve="com.mbeddr.core.embedded" />
          </node>
        </node>
        <node concept="1SiIV0" id="7dfuMW5yInO" role="3bR37C">
          <node concept="3bR9La" id="7dfuMW5yInP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7eF9rfAuutL" resolve="com.mbeddr.core.__spreferences.PlatformTemplates" />
          </node>
        </node>
        <node concept="3bR9La" id="4O5goBat6zS" role="3bR37C">
          <ref role="3bR37D" to="al5i:5NpY9mnqtrM" resolve="com.mbeddr.doc.aspect.runtime" />
        </node>
        <node concept="3rtmxn" id="3xFG3bj5c4p" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5c4q" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5c4r" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5c4s" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuuux" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="3xFG3bj5c4t" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="3xFG3bj5c4u" role="2Ry0An">
                  <property role="2Ry0Am" value="test.ts.core.extended" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7eF9rfAuuuc" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="55IIr" id="7eF9rfAuuud" role="398pKh">
        <node concept="2Ry0Ak" id="7eF9rfAuuue" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="7eF9rfAuuuf" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="7eF9rfAuuug" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="7eF9rfAuuuh" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="7eF9rfAuuui" role="2Ry0An">
                  <property role="2Ry0Am" value="Programs" />
                  <node concept="2Ry0Ak" id="7eF9rfAuuuj" role="2Ry0An">
                    <property role="2Ry0Am" value="Newest-MPS-Installation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7eF9rfAuuuk" role="1l3spd">
      <property role="TrG5h" value="mbeddr.github.core.home" />
      <node concept="55IIr" id="7eF9rfAuuul" role="398pKh">
        <node concept="2Ry0Ak" id="7eF9rfAuuum" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="7eF9rfAuuun" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="7eF9rfAuuuo" role="2Ry0An">
              <property role="2Ry0Am" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7eF9rfAuuux" role="1l3spd">
      <property role="TrG5h" value="mbeddr.core" />
      <node concept="398BVA" id="7eF9rfAuuuy" role="398pKh">
        <ref role="398BVh" node="7eF9rfAuuuk" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="7eF9rfAuuuz" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="7eF9rfAuuu$" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7eF9rfAuuu_" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7eF9rfAuuuN" role="1l3spd">
      <property role="TrG5h" value="mps.macro.mbeddr.github.core.home" />
      <node concept="398BVA" id="7eF9rfAuuuO" role="398pKh">
        <ref role="398BVh" node="7eF9rfAuuuk" resolve="mbeddr.github.core.home" />
      </node>
    </node>
    <node concept="398rNT" id="6RmoJr95HBM" role="1l3spd">
      <property role="TrG5h" value="mbeddr.artifacts" />
      <node concept="398BVA" id="5ueaxoTp3ES" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn616" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="5ueaxoTp3ET" role="iGT6I">
          <property role="2Ry0Am" value="mbeddr" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4hvHh3QXMqd" role="1l3spd">
      <property role="TrG5h" value="platform.sl-all" />
      <node concept="398BVA" id="5ueaxoTp$ur" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn616" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="5ueaxoTp$us" role="iGT6I">
          <property role="2Ry0Am" value="mps-sl-all" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6RmoJr9tdWC" role="1l3spd">
      <property role="TrG5h" value="platform.artifacts" />
      <node concept="398BVA" id="5ueaxoTpkOu" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn616" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="5ueaxoTpkOv" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.platform" />
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="7eF9rfAuuuV" role="10PD9s" />
    <node concept="3b7kt6" id="7eF9rfAuuuW" role="10PD9s" />
    <node concept="1gjT0q" id="7eF9rfAuuuX" role="10PD9s" />
    <node concept="2sgV4H" id="7eF9rfAuuuY" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="7eF9rfAuuuZ" role="2JcizS">
        <ref role="398BVh" node="7eF9rfAuuuc" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="2coa6XmCS6k" role="1l3spa">
      <ref role="1l3spb" to="p6ld:4i9pOwKTFVe" resolve="mbeddr" />
      <node concept="398BVA" id="2coa6XmCSwA" role="2JcizS">
        <ref role="398BVh" node="6RmoJr95HBM" resolve="mbeddr.artifacts" />
      </node>
    </node>
    <node concept="2sgV4H" id="6RmoJr9te4v" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="6RmoJr9te4U" role="2JcizS">
        <ref role="398BVh" node="6RmoJr9tdWC" resolve="platform.artifacts" />
      </node>
    </node>
    <node concept="1l3spV" id="7eF9rfAuuva" role="1l3spN">
      <node concept="L2wRC" id="7eF9rfAuuvc" role="39821P">
        <ref role="L2wRA" node="7eF9rfAuutL" resolve="com.mbeddr.core.__spreferences.PlatformTemplates" />
      </node>
      <node concept="L2wRC" id="7eF9rfAuuvd" role="39821P">
        <ref role="L2wRA" node="7eF9rfAuutW" resolve="test.ts.core.dataflow" />
      </node>
      <node concept="L2wRC" id="1SicdSZi5FU" role="39821P">
        <ref role="L2wRA" node="1SicdSZhLAK" resolve="test.editor.core" />
      </node>
      <node concept="L2wRC" id="1J$x$3sbnks" role="39821P">
        <ref role="L2wRA" node="1WKZBvBZo9v" resolve="test.ts.core" />
      </node>
      <node concept="L2wRC" id="7dfuMW5yIsZ" role="39821P">
        <ref role="L2wRA" node="7dfuMW5yHR9" resolve="test.ts.core.extended" />
      </node>
    </node>
    <node concept="22LTRH" id="7eF9rfAuuvf" role="1hWBAP">
      <property role="TrG5h" value="com.mbeddr.core.tests" />
      <node concept="22LTRM" id="7eF9rfAuuvi" role="22LTRK">
        <ref role="22LTRN" node="7eF9rfAuutW" resolve="test.ts.core.dataflow" />
      </node>
      <node concept="22LTRM" id="1J$x$3sbfbh" role="22LTRK">
        <ref role="22LTRN" node="1WKZBvBZo9v" resolve="test.ts.core" />
      </node>
      <node concept="22LTRM" id="2tUvrc9WBEw" role="22LTRK">
        <ref role="22LTRN" node="1SicdSZhLAK" resolve="test.editor.core" />
      </node>
      <node concept="22LTRM" id="7dfuMW5yIAk" role="22LTRK">
        <ref role="22LTRN" node="7dfuMW5yHR9" resolve="test.ts.core.extended" />
      </node>
    </node>
    <node concept="398rNT" id="6BHziVHZYZs" role="1l3spd">
      <property role="TrG5h" value="spawner.artifacts" />
      <node concept="398BVA" id="6BHziVHZYZr" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn616" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="6BHziVHZYZq" role="iGT6I">
          <property role="2Ry0Am" value="spawner" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="6BHziVHZYZu" role="1l3spa">
      <ref role="1l3spb" to="p6ld:6YaWssNZ9op" resolve="spawner" />
      <node concept="398BVA" id="6BHziVHZYZt" role="2JcizS">
        <ref role="398BVh" node="6BHziVHZYZs" resolve="spawner.artifacts" />
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="58DJDcMhr5Y">
    <property role="TrG5h" value="com.mbeddr.core.aLibrary.build" />
    <property role="2DA0ip" value="../../../../../build/com.mbeddr.core" />
    <property role="turDy" value="build-aLibrary.xml" />
    <node concept="398rNT" id="5ueaxoTn617" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
    </node>
    <node concept="2_Ic$z" id="2tMMEJ5g6CU" role="3989C9">
      <property role="2_Ic$B" value="true" />
      <property role="TZNOO" value="1.8" />
      <property role="2_Ic$$" value="true" />
      <node concept="3LWZYx" id="2tMMEJ5g9j1" role="2_Ic$A">
        <property role="3LWZYw" value="**/*.info" />
      </node>
    </node>
    <node concept="1wNqPr" id="58DJDcMhr5Z" role="3989C9">
      <property role="1wNuhc" value="true" />
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="4" />
      <property role="1wOHq$" value="true" />
      <property role="3Ej$Sc" value="true" />
    </node>
    <node concept="m$_wf" id="58DJDcMhr60" role="3989C9">
      <property role="m$_wk" value="debugger.api.dummy" />
      <node concept="3_J27D" id="58DJDcMhr61" role="m$_yQ">
        <node concept="3Mxwew" id="58DJDcMhr62" role="3MwsjC">
          <property role="3MwjfP" value="debugger.api.dummy" />
        </node>
      </node>
      <node concept="3_J27D" id="58DJDcMhr63" role="m_cZH">
        <node concept="3Mxwew" id="58DJDcMhr64" role="3MwsjC">
          <property role="3MwjfP" value="debugger.api.dummy" />
        </node>
      </node>
      <node concept="3_J27D" id="58DJDcMhr65" role="m$_w8">
        <node concept="3Mxwew" id="58DJDcMhr66" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$_yC" id="58DJDcMhr67" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWRuFN" resolve="jetbrains.mps.debugger.api" />
      </node>
    </node>
    <node concept="2G$12M" id="4cEcQIx$xUl" role="3989C9">
      <property role="TrG5h" value="aLibrary.group" />
      <node concept="1E1JtA" id="58DJDcMhr6r" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="aLibrary" />
        <property role="3LESm3" value="ac9da4f2-d564-40a2-a35a-213ed1655172" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="398BVA" id="58DJDcMhr6s" role="3LF7KH">
          <ref role="398BVh" node="2coa6XmoC9_" resolve="mbeddr.core" />
          <node concept="2Ry0Ak" id="58DJDcMhr6t" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="58DJDcMhr6u" role="2Ry0An">
              <property role="2Ry0Am" value="aLibrary" />
              <node concept="2Ry0Ak" id="58DJDcMhr6v" role="2Ry0An">
                <property role="2Ry0Am" value="aLibrary.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4cEcQIx$y5_" role="3bR37C">
          <node concept="3bR9La" id="4cEcQIx$y5A" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4cEcQIx$xWy" resolve="com.mbeddr.core.__spreferences.PlatformTemplates" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5c3J" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5c3K" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5c3L" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5c3M" role="3LXTmr">
              <ref role="398BVh" node="2coa6XmoC9_" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="3xFG3bj5c3N" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="3xFG3bj5c3O" role="2Ry0An">
                  <property role="2Ry0Am" value="aLibrary" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4cEcQIx$xWy" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="~_PreferencesModule#com.mbeddr.core.__spreferences.PlatformTemplates" />
        <property role="TrG5h" value="com.mbeddr.core.__spreferences.PlatformTemplates" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources" />
        <node concept="398BVA" id="4cEcQIx$xWz" role="3LF7KH">
          <ref role="398BVh" node="2coa6XmoC9_" resolve="mbeddr.core" />
          <node concept="2Ry0Ak" id="4cEcQIx$xW$" role="iGT6I">
            <property role="2Ry0Am" value="_spreferences" />
            <node concept="2Ry0Ak" id="4cEcQIx$xW_" role="2Ry0An">
              <property role="2Ry0Am" value="PlatformTemplates" />
              <node concept="2Ry0Ak" id="4cEcQIx$xWA" role="2Ry0An">
                <property role="2Ry0Am" value="module.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5c4i" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5c4j" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5c4k" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5c4l" role="3LXTmr">
              <ref role="398BVh" node="2coa6XmoC9_" resolve="mbeddr.core" />
              <node concept="2Ry0Ak" id="3xFG3bj5c4m" role="iGT6I">
                <property role="2Ry0Am" value="_spreferences" />
                <node concept="2Ry0Ak" id="3xFG3bj5c4n" role="2Ry0An">
                  <property role="2Ry0Am" value="PlatformTemplates" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="58DJDcMhr6w" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="55IIr" id="58DJDcMhr6x" role="398pKh">
        <node concept="2Ry0Ak" id="58DJDcMhr6y" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="58DJDcMhr6z" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="58DJDcMhr6$" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="58DJDcMhr6_" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="58DJDcMhr6A" role="2Ry0An">
                  <property role="2Ry0Am" value="Programs" />
                  <node concept="2Ry0Ak" id="58DJDcMhr6B" role="2Ry0An">
                    <property role="2Ry0Am" value="Newest-MPS-Installation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="58DJDcMhr6C" role="1l3spd">
      <property role="TrG5h" value="mbeddr.github.core.home" />
      <node concept="55IIr" id="58DJDcMhr6D" role="398pKh">
        <node concept="2Ry0Ak" id="58DJDcMhr6E" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="58DJDcMhr6F" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="58DJDcMhr6G" role="2Ry0An">
              <property role="2Ry0Am" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="58DJDcMhr6R" role="1l3spd">
      <property role="TrG5h" value="mps.macro.mbeddr.github.core.home" />
      <node concept="398BVA" id="58DJDcMhr6S" role="398pKh">
        <ref role="398BVh" node="58DJDcMhr6C" resolve="mbeddr.github.core.home" />
      </node>
    </node>
    <node concept="398rNT" id="6RmoJr95HnI" role="1l3spd">
      <property role="TrG5h" value="mbeddr.artifacts" />
      <node concept="398BVA" id="5ueaxoTp3EU" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn617" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="5ueaxoTp3EV" role="iGT6I">
          <property role="2Ry0Am" value="mbeddr" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="2coa6XmoC9_" role="1l3spd">
      <property role="TrG5h" value="mbeddr.core" />
      <node concept="398BVA" id="2coa6XmoCap" role="398pKh">
        <ref role="398BVh" node="58DJDcMhr6C" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="2coa6XmoCaq" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="2coa6XmoCar" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2coa6XmoCas" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="58DJDcMhr72" role="1l3spd">
      <property role="TrG5h" value="platform.sl-all" />
      <node concept="398BVA" id="5ueaxoTp$ut" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn617" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="5ueaxoTp$uu" role="iGT6I">
          <property role="2Ry0Am" value="mps-sl-all" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4AnCPexDnpL" role="1l3spd">
      <property role="TrG5h" value="platform.artifacts" />
      <node concept="398BVA" id="5ueaxoTpkOw" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn617" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="5ueaxoTpkOx" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.platform" />
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="58DJDcMhr7a" role="10PD9s" />
    <node concept="3b7kt6" id="58DJDcMhr7b" role="10PD9s" />
    <node concept="1gjT0q" id="58DJDcMhr7c" role="10PD9s" />
    <node concept="2sgV4H" id="58DJDcMhr7d" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="58DJDcMhr7e" role="2JcizS">
        <ref role="398BVh" node="58DJDcMhr6w" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6RmoJr9tdzl" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="6RmoJr9tdAW" role="2JcizS">
        <ref role="398BVh" node="4AnCPexDnpL" resolve="platform.artifacts" />
      </node>
    </node>
    <node concept="2sgV4H" id="2coa6XmoC8T" role="1l3spa">
      <ref role="1l3spb" to="p6ld:4i9pOwKTFVe" resolve="mbeddr" />
      <node concept="398BVA" id="2coa6XmoC92" role="2JcizS">
        <ref role="398BVh" node="6RmoJr95HnI" resolve="mbeddr.artifacts" />
      </node>
    </node>
    <node concept="1l3spV" id="58DJDcMhr7o" role="1l3spN">
      <node concept="L2wRC" id="58DJDcMhr7s" role="39821P">
        <ref role="L2wRA" node="58DJDcMhr6r" resolve="aLibrary" />
      </node>
      <node concept="L2wRC" id="4cEcQIx$$y8" role="39821P">
        <ref role="L2wRA" node="4cEcQIx$xWy" resolve="com.mbeddr.core.__spreferences.PlatformTemplates" />
      </node>
    </node>
    <node concept="398rNT" id="6BHziVHZYZx" role="1l3spd">
      <property role="TrG5h" value="spawner.artifacts" />
      <node concept="398BVA" id="6BHziVHZYZw" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn617" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="6BHziVHZYZv" role="iGT6I">
          <property role="2Ry0Am" value="spawner" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="6BHziVHZYZz" role="1l3spa">
      <ref role="1l3spb" to="p6ld:6YaWssNZ9op" resolve="spawner" />
      <node concept="398BVA" id="6BHziVHZYZy" role="2JcizS">
        <ref role="398BVh" node="6BHziVHZYZx" resolve="spawner.artifacts" />
      </node>
    </node>
  </node>
</model>

