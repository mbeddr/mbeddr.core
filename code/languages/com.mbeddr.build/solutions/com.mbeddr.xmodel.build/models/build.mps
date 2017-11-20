<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:62e553c0-8df6-4920-af41-2a88b1d4e969(com.mbeddr.xmodel.build.build)">
  <persistence version="9" />
  <languages>
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="5" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests" version="0" />
  </languages>
  <imports>
    <import index="p6ld" ref="r:0764bd79-eef9-46f0-a6fe-739a07a30bb2(com.mbeddr.build.build)" />
    <import index="al5i" ref="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" />
    <import index="t2s6" ref="r:d5b414a7-c846-4113-8df9-063c89c407de(com.mbeddr.core.tests.build.build)" />
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests">
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
  <node concept="1l3spW" id="7eF9rfAuul7">
    <property role="TrG5h" value="com.mbeddr.xmodel.ex-tests.build" />
    <property role="2DA0ip" value="../../../../../build/com.mbeddr.xmodel" />
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
      <property role="TrG5h" value="com.mbeddr.xmodel.tests" />
      <node concept="1E1JtA" id="3qyGNHcUVB4" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.xmodel.tests" />
        <property role="3LESm3" value="1d0d71e8-791e-42d4-80dd-0310f22fc889" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="3qyGNHcUVBc" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAuup1" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="3qyGNHcUVBi" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="3qyGNHcUVBr" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="3qyGNHcUVB$" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.xmodel" />
                <node concept="2Ry0Ak" id="3qyGNHcUVBH" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="3qyGNHcUVBQ" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.xmodel.tests" />
                    <node concept="2Ry0Ak" id="3qyGNHcUVBZ" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.xmodel.tests.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3qyGNHcUVC3" role="3bR37C">
          <node concept="3bR9La" id="3qyGNHcUVC4" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:3qyGNHcQWG9" resolve="com.mbeddr.xmodel.plan" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5c$y" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5c$z" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5c$$" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5c$_" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAuup1" resolve="mbeddr.github.core.home" />
              <node concept="2Ry0Ak" id="3xFG3bj5c$A" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="3xFG3bj5c$B" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3xFG3bj5c$C" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.xmodel" />
                    <node concept="2Ry0Ak" id="3xFG3bj5c$D" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="3xFG3bj5c$E" role="2Ry0An">
                        <property role="2Ry0Am" value="com.mbeddr.xmodel.tests" />
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
      <ref role="1l3spb" to="t2s6:58DJDcMhr5Y" resolve="com.mbeddr.core.aLibrary.build" />
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
        <ref role="L2wRA" node="3qyGNHcUVB4" resolve="com.mbeddr.xmodel.tests" />
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
</model>

