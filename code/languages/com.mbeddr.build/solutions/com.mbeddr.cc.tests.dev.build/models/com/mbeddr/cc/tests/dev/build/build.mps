<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8b1e8433-e126-46f6-a18f-e2b31585c7fe(com.mbeddr.cc.tests.dev.build.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="5" />
    <use id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests" version="0" />
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
  <node concept="1l3spW" id="7eF9rfAnzRy">
    <property role="TrG5h" value="com.mbeddr.cc.ts.tests.build" />
    <property role="2DA0ip" value="../../../../../build/com.mbeddr.cc" />
    <property role="turDy" value="build-ts-tests.xml" />
    <node concept="398rNT" id="5ueaxoTn613" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
    </node>
    <node concept="2_Ic$z" id="2tUvrc9VMMN" role="3989C9">
      <property role="2_GNG2" value="2048" />
      <property role="TZNOO" value="1.8" />
      <property role="2_Ic$$" value="true" />
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
    <node concept="398rNT" id="6RmoJr95Has" role="1l3spd">
      <property role="TrG5h" value="mbeddr.artifacts" />
      <node concept="398BVA" id="5ueaxoTp3EM" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn613" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="5ueaxoTp3EN" role="iGT6I">
          <property role="2Ry0Am" value="mbeddr" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7eF9rfAnzUi" role="1l3spd">
      <property role="TrG5h" value="mbeddr.cc" />
      <node concept="398BVA" id="7eF9rfAnzUj" role="398pKh">
        <ref role="398BVh" node="7eF9rfAnzU3" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="7eF9rfAnzUk" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="7eF9rfAnzUl" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7eF9rfAnzUm" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.cc" />
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
      <property role="TrG5h" value="platform.sl-all" />
      <node concept="398BVA" id="5ueaxoTp$ul" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn613" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="5ueaxoTp$um" role="iGT6I">
          <property role="2Ry0Am" value="mps-sl-all" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6RmoJr9td1v" role="1l3spd">
      <property role="TrG5h" value="platform.artifacts" />
      <node concept="398BVA" id="5ueaxoTpkOo" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn613" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="5ueaxoTpkOp" role="iGT6I">
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
    <node concept="2sgV4H" id="2coa6Xmo_sa" role="1l3spa">
      <ref role="1l3spb" to="p6ld:4i9pOwKTFVe" resolve="mbeddr" />
      <node concept="398BVA" id="2coa6XmoAJN" role="2JcizS">
        <ref role="398BVh" node="6RmoJr95Has" resolve="mbeddr.artifacts" />
      </node>
    </node>
    <node concept="1l3spV" id="7eF9rfAnzV1" role="1l3spN">
      <node concept="L2wRC" id="7eF9rfAnzV2" role="39821P">
        <ref role="L2wRA" node="7eF9rfAnzVj" resolve="test.ts.cc.requirements.scenarios" />
      </node>
      <node concept="L2wRC" id="7eF9rfAnzV3" role="39821P">
        <ref role="L2wRA" node="7eF9rfAnzVo" resolve="test.ts.cc.var.c" />
      </node>
      <node concept="L2wRC" id="7eF9rfAnzV4" role="39821P">
        <ref role="L2wRA" node="7eF9rfAnzVe" resolve="test.ts.requirements" />
      </node>
      <node concept="L2wRC" id="352CMsvKMMs" role="39821P">
        <ref role="L2wRA" node="352CMsvKMzF" resolve="test.ts.cc.var.composition" />
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
      <property role="TrG5h" value="com.mbeddr.cc.test" />
      <node concept="1E1JtA" id="7eF9rfAnzVe" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="7466d292-a28b-4345-a8e6-6b8b334ce6ca" />
        <property role="TrG5h" value="test.ts.requirements" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="398BVA" id="7eF9rfAnzVf" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAnzUi" resolve="mbeddr.cc" />
          <node concept="2Ry0Ak" id="7eF9rfAnzVg" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="7eF9rfAnzVh" role="2Ry0An">
              <property role="2Ry0Am" value="test.ts.cc.requirements" />
              <node concept="2Ry0Ak" id="7eF9rfAnzVi" role="2Ry0An">
                <property role="2Ry0Am" value="requirements.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2BbcAuJiUlo" role="3bR37C">
          <node concept="3bR9La" id="2BbcAuJiUlp" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2BbcAuJiUlq" role="3bR37C">
          <node concept="3bR9La" id="2BbcAuJiUlr" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5x8uHKBgKSf" role="3bR37C">
          <node concept="3bR9La" id="5x8uHKBgKSg" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2coa6XmoAOb" role="3bR37C">
          <node concept="3bR9La" id="2coa6XmoAOc" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:523uQqYgqH4" resolve="com.mbeddr.cc.requirements.c" />
          </node>
        </node>
        <node concept="1SiIV0" id="6RmoJr9tezc" role="3bR37C">
          <node concept="3bR9La" id="6RmoJr9tezd" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5bYt" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5bYu" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5bYv" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5bYw" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAnzUi" resolve="mbeddr.cc" />
              <node concept="2Ry0Ak" id="3xFG3bj5bYx" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="3xFG3bj5bYy" role="2Ry0An">
                  <property role="2Ry0Am" value="test.ts.cc.requirements" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7eF9rfAnzVj" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.ts.cc.requirements.scenarios" />
        <property role="3LESm3" value="68d2e84f-0dce-4703-aa89-7b509c580d11" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="398BVA" id="7eF9rfAnzVk" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAnzUi" resolve="mbeddr.cc" />
          <node concept="2Ry0Ak" id="7eF9rfAnzVl" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="7eF9rfAnzVm" role="2Ry0An">
              <property role="2Ry0Am" value="test.ts.cc.requirements.scenarios" />
              <node concept="2Ry0Ak" id="7eF9rfAnzVn" role="2Ry0An">
                <property role="2Ry0Am" value="scenarios.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5bYf" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5bYg" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5bYh" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5bYi" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAnzUi" resolve="mbeddr.cc" />
              <node concept="2Ry0Ak" id="3xFG3bj5bYj" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="3xFG3bj5bYk" role="2Ry0An">
                  <property role="2Ry0Am" value="test.ts.cc.requirements.scenarios" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7eF9rfAnzVo" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.ts.cc.var.c" />
        <property role="3LESm3" value="7155c081-a292-4e73-b275-f5d60082f861" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="398BVA" id="7eF9rfAnzVp" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAnzUi" resolve="mbeddr.cc" />
          <node concept="2Ry0Ak" id="7eF9rfAnzVq" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="7eF9rfAnzVr" role="2Ry0An">
              <property role="2Ry0Am" value="test.ts.cc.var.c" />
              <node concept="2Ry0Ak" id="7eF9rfAnzVs" role="2Ry0An">
                <property role="2Ry0Am" value="c.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6qOUCDpMrFe" role="3bR37C">
          <node concept="3bR9La" id="6qOUCDpMrFf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5bXU" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5bXV" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5bXW" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5bXX" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAnzUi" resolve="mbeddr.cc" />
              <node concept="2Ry0Ak" id="3xFG3bj5bXY" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="3xFG3bj5bXZ" role="2Ry0An">
                  <property role="2Ry0Am" value="test.ts.cc.var.c" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="352CMsvKMzF" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.ts.cc.var.composition" />
        <property role="3LESm3" value="02934d30-d149-4f7d-864e-7f376629ae8f" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="398BVA" id="352CMsvKM_L" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAnzUi" resolve="mbeddr.cc" />
          <node concept="2Ry0Ak" id="352CMsvKM_M" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="352CMsvKMDl" role="2Ry0An">
              <property role="2Ry0Am" value="test.ts.cc.var.composition" />
              <node concept="2Ry0Ak" id="352CMsvKMHW" role="2Ry0An">
                <property role="2Ry0Am" value="test.ts.cc.var.composition.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="352CMsvKMJ7" role="3bR37C">
          <node concept="3bR9La" id="352CMsvKMJ8" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:1Ua9OmPacfS" resolve="com.mbeddr.cc.var.composition.c" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5bX_" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5bXA" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5bXB" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5bXC" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAnzUi" resolve="mbeddr.cc" />
              <node concept="2Ry0Ak" id="3xFG3bj5bXD" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="3xFG3bj5bXE" role="2Ry0An">
                  <property role="2Ry0Am" value="test.ts.cc.var.composition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22LTRH" id="7eF9rfAnzVt" role="1hWBAP">
      <property role="TrG5h" value="com.mbeddr.cc.tests" />
      <node concept="22LTRM" id="7eF9rfAnzVu" role="22LTRK">
        <ref role="22LTRN" node="7eF9rfAnzVo" resolve="test.ts.cc.var.c" />
      </node>
      <node concept="22LTRM" id="7eF9rfAnzVv" role="22LTRK">
        <ref role="22LTRN" node="7eF9rfAnzVj" resolve="test.ts.cc.requirements.scenarios" />
      </node>
      <node concept="22LTRM" id="7eF9rfAnzVw" role="22LTRK">
        <ref role="22LTRN" node="7eF9rfAnzVe" resolve="test.ts.requirements" />
      </node>
      <node concept="22LTRM" id="352CMsvKMSn" role="22LTRK">
        <ref role="22LTRN" node="352CMsvKMzF" resolve="test.ts.cc.var.composition" />
      </node>
    </node>
    <node concept="398rNT" id="6BHziVHZYZK" role="1l3spd">
      <property role="TrG5h" value="spawner.artifacts" />
      <node concept="398BVA" id="6BHziVHZYZJ" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn613" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="6BHziVHZYZI" role="iGT6I">
          <property role="2Ry0Am" value="spawner" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="6BHziVHZYZM" role="1l3spa">
      <ref role="1l3spb" to="p6ld:6YaWssNZ9op" resolve="spawner" />
      <node concept="398BVA" id="6BHziVHZYZL" role="2JcizS">
        <ref role="398BVh" node="6BHziVHZYZK" resolve="spawner.artifacts" />
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="7eF9rfAnzVx">
    <property role="TrG5h" value="com.mbeddr.cc.ex.tests.build" />
    <property role="2DA0ip" value="../../../../../build/com.mbeddr.cc" />
    <property role="turDy" value="build-ex-tests.xml" />
    <node concept="398rNT" id="5ueaxoTn614" role="1l3spd">
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
    <node concept="1wNqPr" id="2B1T7v1mRCw" role="3989C9">
      <property role="1wNuhc" value="true" />
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="4" />
      <property role="1wOHq$" value="true" />
      <property role="3Ej$Sc" value="true" />
    </node>
    <node concept="398rNT" id="7eF9rfAnzXL" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="55IIr" id="7eF9rfAnzXM" role="398pKh">
        <node concept="2Ry0Ak" id="7eF9rfAnzXN" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="7eF9rfAnzXO" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="7eF9rfAnzXP" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="7eF9rfAnzXQ" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="7eF9rfAnzXR" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="7eF9rfAnzXS" role="2Ry0An">
                    <property role="2Ry0Am" value=".." />
                    <node concept="2Ry0Ak" id="7eF9rfAnzXT" role="2Ry0An">
                      <property role="2Ry0Am" value=".." />
                      <node concept="2Ry0Ak" id="7eF9rfAnzXU" role="2Ry0An">
                        <property role="2Ry0Am" value=".." />
                        <node concept="2Ry0Ak" id="7eF9rfAnzXV" role="2Ry0An">
                          <property role="2Ry0Am" value="Applications" />
                          <node concept="2Ry0Ak" id="7eF9rfAnzXW" role="2Ry0An">
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
    <node concept="398rNT" id="7eF9rfAnzXX" role="1l3spd">
      <property role="TrG5h" value="mbeddr.github.core.home" />
      <node concept="55IIr" id="7eF9rfAnzXY" role="398pKh">
        <node concept="2Ry0Ak" id="7eF9rfAnzXZ" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="7eF9rfAnzY0" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="7eF9rfAnzY1" role="2Ry0An">
              <property role="2Ry0Am" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="2coa6Xmjrt6" role="1l3spd">
      <property role="TrG5h" value="mbeddr.artifacts" />
      <node concept="398BVA" id="5ueaxoTp3EO" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn614" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="5ueaxoTp3EP" role="iGT6I">
          <property role="2Ry0Am" value="mbeddr" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7eF9rfAnzYc" role="1l3spd">
      <property role="TrG5h" value="mbeddr.cc" />
      <node concept="398BVA" id="7eF9rfAnzYd" role="398pKh">
        <ref role="398BVh" node="7eF9rfAnzXX" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="7eF9rfAnzYe" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="7eF9rfAnzYf" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7eF9rfAnzYg" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.cc" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7eF9rfAnzYw" role="1l3spd">
      <property role="TrG5h" value="mps.macro.mbeddr.github.core.home" />
      <node concept="398BVA" id="7eF9rfAnzYx" role="398pKh">
        <ref role="398BVh" node="7eF9rfAnzXX" resolve="mbeddr.github.core.home" />
      </node>
    </node>
    <node concept="398rNT" id="4AnCPexDnpL" role="1l3spd">
      <property role="TrG5h" value="platform.artifacts" />
      <node concept="398BVA" id="5ueaxoTpkOq" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn614" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="5ueaxoTpkOr" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.platform" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="2Xjt3l5c8Xb" role="1l3spd">
      <property role="TrG5h" value="platform.sl-all" />
      <node concept="398BVA" id="5ueaxoTp$un" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn614" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="5ueaxoTp$uo" role="iGT6I">
          <property role="2Ry0Am" value="mps-sl-all" />
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="7eF9rfAnzYC" role="10PD9s" />
    <node concept="3b7kt6" id="7eF9rfAnzYD" role="10PD9s" />
    <node concept="1gjT0q" id="7eF9rfAnzYE" role="10PD9s" />
    <node concept="2sgV4H" id="7eF9rfAnzYF" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="7eF9rfAnzYG" role="2JcizS">
        <ref role="398BVh" node="7eF9rfAnzXL" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="2coa6Xmo_Kk" role="1l3spa">
      <ref role="1l3spb" to="p6ld:4i9pOwKTFVe" resolve="mbeddr" />
      <node concept="398BVA" id="2coa6XmoAiO" role="2JcizS">
        <ref role="398BVh" node="2coa6Xmjrt6" resolve="mbeddr.artifacts" />
      </node>
    </node>
    <node concept="2sgV4H" id="6RmoJr9tcMx" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="6RmoJr9tcTw" role="2JcizS">
        <ref role="398BVh" node="4AnCPexDnpL" resolve="platform.artifacts" />
      </node>
    </node>
    <node concept="1l3spV" id="7eF9rfAnzYV" role="1l3spN">
      <node concept="L2wRC" id="7eF9rfAnzYW" role="39821P">
        <ref role="L2wRA" node="7eF9rfAnzZa" resolve="test.ex.cc.fm" />
      </node>
      <node concept="L2wRC" id="7eF9rfAnzYX" role="39821P">
        <ref role="L2wRA" node="7eF9rfAnzZf" resolve="test.ex.cc.fmrt" />
      </node>
      <node concept="L2wRC" id="7eF9rfAnzYY" role="39821P">
        <ref role="L2wRA" node="7eF9rfAnzZk" resolve="test.ex.cc.requirements.c" />
      </node>
      <node concept="L2wRC" id="7eF9rfAnzYZ" role="39821P">
        <ref role="L2wRA" node="7eF9rfAnzZp" resolve="test.ex.requirements.report" />
      </node>
      <node concept="L2wRC" id="7eF9rfAnzZ0" role="39821P">
        <ref role="L2wRA" node="7eF9rfAnzZu" resolve="test.ex.cc.var.c" />
      </node>
    </node>
    <node concept="m$_wf" id="7eF9rfAnzZ1" role="3989C9">
      <property role="m$_wk" value="dummy" />
      <node concept="3_J27D" id="7eF9rfAnzZ2" role="m$_yQ">
        <node concept="3Mxwew" id="7eF9rfAnzZ3" role="3MwsjC">
          <property role="3MwjfP" value="dummy" />
        </node>
      </node>
      <node concept="3_J27D" id="7eF9rfAnzZ4" role="m_cZH">
        <node concept="3Mxwew" id="7eF9rfAnzZ5" role="3MwsjC">
          <property role="3MwjfP" value="dummy" />
        </node>
      </node>
      <node concept="3_J27D" id="7eF9rfAnzZ6" role="m$_w8">
        <node concept="3Mxwew" id="7eF9rfAnzZ7" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$_yC" id="$bJ0jgA0oD" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWRuFN" resolve="jetbrains.mps.debugger.api" />
      </node>
    </node>
    <node concept="2G$12M" id="7eF9rfAnzZ9" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.cc.test" />
      <node concept="1E1JtA" id="7eF9rfAnzZa" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="1c56e460-be33-4f73-b77e-7dbe2b90b546" />
        <property role="TrG5h" value="test.ex.cc.fm" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="398BVA" id="7eF9rfAnzZb" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAnzYc" resolve="mbeddr.cc" />
          <node concept="2Ry0Ak" id="7eF9rfAnzZc" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="7eF9rfAnzZd" role="2Ry0An">
              <property role="2Ry0Am" value="test.ex.cc.fm" />
              <node concept="2Ry0Ak" id="7eF9rfAnzZe" role="2Ry0An">
                <property role="2Ry0Am" value="fm.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5bY1" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5bY2" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5bY3" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5bY4" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAnzYc" resolve="mbeddr.cc" />
              <node concept="2Ry0Ak" id="3xFG3bj5bY5" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="3xFG3bj5bY6" role="2Ry0An">
                  <property role="2Ry0Am" value="test.ex.cc.fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7eF9rfAnzZf" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.ex.cc.fmrt" />
        <property role="3LESm3" value="a151b91b-cb79-47fa-bb82-2e83ba393144" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="398BVA" id="7eF9rfAnzZg" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAnzYc" resolve="mbeddr.cc" />
          <node concept="2Ry0Ak" id="7eF9rfAnzZh" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="7eF9rfAnzZi" role="2Ry0An">
              <property role="2Ry0Am" value="test.ex.cc.fmrt" />
              <node concept="2Ry0Ak" id="7eF9rfAnzZj" role="2Ry0An">
                <property role="2Ry0Am" value="fmrt.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5bXG" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5bXH" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5bXI" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5bXJ" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAnzYc" resolve="mbeddr.cc" />
              <node concept="2Ry0Ak" id="3xFG3bj5bXK" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="3xFG3bj5bXL" role="2Ry0An">
                  <property role="2Ry0Am" value="test.ex.cc.fmrt" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3YyHFqOc$lE" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.ex.cc.var.composition" />
        <property role="3LESm3" value="17ce2227-d454-4d7c-8840-687f90105cf6" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="398BVA" id="3YyHFqOc$lF" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAnzYc" resolve="mbeddr.cc" />
          <node concept="2Ry0Ak" id="3YyHFqOc$lG" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="3YyHFqOc$lH" role="2Ry0An">
              <property role="2Ry0Am" value="test.ex.cc.var.composition" />
              <node concept="2Ry0Ak" id="3YyHFqOc$sF" role="2Ry0An">
                <property role="2Ry0Am" value="test.ex.cc.var.composition.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5bY$" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5bY_" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5bYA" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5bYB" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAnzYc" resolve="mbeddr.cc" />
              <node concept="2Ry0Ak" id="3xFG3bj5bYC" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="3xFG3bj5bYD" role="2Ry0An">
                  <property role="2Ry0Am" value="test.ex.cc.var.composition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7eF9rfAnzZk" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.ex.cc.requirements.c" />
        <property role="3LESm3" value="573b21f7-42a0-49fb-9b0f-c30c63a6ba81" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="398BVA" id="7eF9rfAnzZl" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAnzYc" resolve="mbeddr.cc" />
          <node concept="2Ry0Ak" id="7eF9rfAnzZm" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="7eF9rfAnzZn" role="2Ry0An">
              <property role="2Ry0Am" value="test.ex.cc.requirements.c" />
              <node concept="2Ry0Ak" id="7eF9rfAnzZo" role="2Ry0An">
                <property role="2Ry0Am" value="c.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5bY8" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5bY9" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5bYa" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5bYb" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAnzYc" resolve="mbeddr.cc" />
              <node concept="2Ry0Ak" id="3xFG3bj5bYc" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="3xFG3bj5bYd" role="2Ry0An">
                  <property role="2Ry0Am" value="test.ex.cc.requirements.c" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7eF9rfAnzZp" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.ex.requirements.report" />
        <property role="3LESm3" value="ae637d88-c438-4b4f-80e2-a679347cb571" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="398BVA" id="7eF9rfAnzZq" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAnzYc" resolve="mbeddr.cc" />
          <node concept="2Ry0Ak" id="7eF9rfAnzZr" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="7eF9rfAnzZs" role="2Ry0An">
              <property role="2Ry0Am" value="test.ex.requirements.report" />
              <node concept="2Ry0Ak" id="7eF9rfAnzZt" role="2Ry0An">
                <property role="2Ry0Am" value="test.ex.requirements.report.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5bYm" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5bYn" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5bYo" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5bYp" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAnzYc" resolve="mbeddr.cc" />
              <node concept="2Ry0Ak" id="3xFG3bj5bYq" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="3xFG3bj5bYr" role="2Ry0An">
                  <property role="2Ry0Am" value="test.ex.requirements.report" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7eF9rfAnzZu" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.ex.cc.var.c" />
        <property role="3LESm3" value="22b52a4a-182e-4fa0-87fe-af2cf70d2873" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="398BVA" id="7eF9rfAnzZv" role="3LF7KH">
          <ref role="398BVh" node="7eF9rfAnzYc" resolve="mbeddr.cc" />
          <node concept="2Ry0Ak" id="7eF9rfAnzZw" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="7eF9rfAnzZx" role="2Ry0An">
              <property role="2Ry0Am" value="test.ex.cc.var.c" />
              <node concept="2Ry0Ak" id="7eF9rfAnzZy" role="2Ry0An">
                <property role="2Ry0Am" value="c.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5bXN" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5bXO" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5bXP" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5bXQ" role="3LXTmr">
              <ref role="398BVh" node="7eF9rfAnzYc" resolve="mbeddr.cc" />
              <node concept="2Ry0Ak" id="3xFG3bj5bXR" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="3xFG3bj5bXS" role="2Ry0An">
                  <property role="2Ry0Am" value="test.ex.cc.var.c" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6BHziVHZYZP" role="1l3spd">
      <property role="TrG5h" value="spawner.artifacts" />
      <node concept="398BVA" id="6BHziVHZYZO" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn614" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="6BHziVHZYZN" role="iGT6I">
          <property role="2Ry0Am" value="spawner" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="6BHziVHZYZR" role="1l3spa">
      <ref role="1l3spb" to="p6ld:6YaWssNZ9op" resolve="spawner" />
      <node concept="398BVA" id="6BHziVHZYZQ" role="2JcizS">
        <ref role="398BVh" node="6BHziVHZYZP" resolve="spawner.artifacts" />
      </node>
    </node>
  </node>
</model>

