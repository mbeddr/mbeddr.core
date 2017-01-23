<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6dfd98e4-b741-4c12-a184-aeb928d8348e(com.mbeddr.analyses.dev.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="-1" />
    <use id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests" version="-1" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="2" />
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
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
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
  <node concept="1l3spW" id="3bBV0dtdsWu">
    <property role="TrG5h" value="com.mbeddr.analyses.ex.tests" />
    <property role="2DA0ip" value="../../../../../build/com.mbeddr.analyses" />
    <property role="turDy" value="build-ex-tests.xml" />
    <node concept="398rNT" id="5ueaxoTn60X" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
    </node>
    <node concept="2_Ic$z" id="16IL9jC5kRB" role="3989C9">
      <property role="2_Ic$B" value="true" />
      <property role="TZNOO" value="1.8" />
      <property role="2_Ic$$" value="true" />
      <node concept="3LWZYx" id="16IL9jC5kRC" role="2_Ic$A">
        <property role="3LWZYw" value="**/*.info" />
      </node>
    </node>
    <node concept="1wNqPr" id="2B1T7v1mRoh" role="3989C9">
      <property role="1wNuhc" value="true" />
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="4" />
      <property role="1wOHq$" value="true" />
      <property role="3Ej$Sc" value="true" />
    </node>
    <node concept="m$_wf" id="16PiFwINTEx" role="3989C9">
      <property role="m$_wk" value="dummy" />
      <node concept="3_J27D" id="16PiFwINTEz" role="m$_yQ">
        <node concept="3Mxwew" id="16PiFwINTM7" role="3MwsjC">
          <property role="3MwjfP" value="dummy" />
        </node>
      </node>
      <node concept="3_J27D" id="16PiFwINTE_" role="m_cZH">
        <node concept="3Mxwew" id="16PiFwINTSI" role="3MwsjC">
          <property role="3MwjfP" value="dummy" />
        </node>
      </node>
      <node concept="3_J27D" id="16PiFwINTEB" role="m$_w8">
        <node concept="3Mxwew" id="16PiFwINTSL" role="3MwsjC">
          <property role="3MwjfP" value="0.1" />
        </node>
      </node>
      <node concept="m$_yC" id="16PiFwINTSO" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWRuFN" resolve="jetbrains.mps.debugger.api" />
      </node>
      <node concept="m$_yC" id="32kfzHm5vfl" role="m$_yJ">
        <ref role="m$_y1" to="p6ld:7eF9rfAuFw7" resolve="com.mbeddr.analyses.cbmc" />
      </node>
    </node>
    <node concept="398rNT" id="3bBV0dtdsWv" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="55IIr" id="3bBV0dtdsWw" role="398pKh">
        <node concept="2Ry0Ak" id="3bBV0dtdsWx" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="3bBV0dtdsWy" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="3bBV0dtdsWz" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="3bBV0dtdsW$" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="3bBV0dtdsW_" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="3bBV0dtdsWA" role="2Ry0An">
                    <property role="2Ry0Am" value=".." />
                    <node concept="2Ry0Ak" id="3bBV0dtdsWB" role="2Ry0An">
                      <property role="2Ry0Am" value=".." />
                      <node concept="2Ry0Ak" id="3bBV0dtdsWC" role="2Ry0An">
                        <property role="2Ry0Am" value=".." />
                        <node concept="2Ry0Ak" id="3bBV0dtdsWD" role="2Ry0An">
                          <property role="2Ry0Am" value="Applications" />
                          <node concept="2Ry0Ak" id="3bBV0dtdsWE" role="2Ry0An">
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
    <node concept="398rNT" id="3bBV0dtdsWF" role="1l3spd">
      <property role="TrG5h" value="mbeddr.github.core.home" />
      <node concept="55IIr" id="3bBV0dtdsWG" role="398pKh">
        <node concept="2Ry0Ak" id="3bBV0dtdsWH" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="3bBV0dtdsWI" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="3bBV0dtdsWJ" role="2Ry0An">
              <property role="2Ry0Am" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6F_Y3ntlESI" role="1l3spd">
      <property role="TrG5h" value="mps.macro.mbeddr.github.core.home" />
      <node concept="398BVA" id="6F_Y3ntlHRr" role="398pKh">
        <ref role="398BVh" node="3bBV0dtdsWF" resolve="mbeddr.github.core.home" />
      </node>
    </node>
    <node concept="398rNT" id="2coa6Xmo$UL" role="1l3spd">
      <property role="TrG5h" value="mbeddr.analyses" />
      <node concept="398BVA" id="2coa6Xmo$UM" role="398pKh">
        <ref role="398BVh" node="3bBV0dtdsWF" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="2coa6Xmo$UN" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="2coa6Xmo$UO" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2coa6Xmo$UP" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.analyses" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6RmoJr95Gr9" role="1l3spd">
      <property role="TrG5h" value="mbeddr.artifacts" />
      <node concept="398BVA" id="5ueaxoTp3EC" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn60X" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="5ueaxoTp3ED" role="iGT6I">
          <property role="2Ry0Am" value="mbeddr" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="2Xjt3l5c8Xb" role="1l3spd">
      <property role="TrG5h" value="platform.sl-all" />
      <node concept="398BVA" id="5ueaxoTp$ub" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn60X" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="5ueaxoTp$uc" role="iGT6I">
          <property role="2Ry0Am" value="mps-sl-all" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6RmoJr9qF5L" role="1l3spd">
      <property role="TrG5h" value="platform.artifacts" />
      <node concept="398BVA" id="5ueaxoTpkOc" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn60X" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="5ueaxoTpkOd" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.platform" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6BHziVHZYZA" role="1l3spd">
      <property role="TrG5h" value="spawner.artifacts" />
      <node concept="398BVA" id="6BHziVHZYZ_" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn60X" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="6BHziVHZYZ$" role="iGT6I">
          <property role="2Ry0Am" value="spawner" />
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="3bBV0dtdsX5" role="10PD9s" />
    <node concept="3b7kt6" id="3bBV0dtdsX6" role="10PD9s" />
    <node concept="2sgV4H" id="3bBV0dtdsX7" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="3bBV0dtdsX8" role="2JcizS">
        <ref role="398BVh" node="3bBV0dtdsWv" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="2coa6Xmjrmj" role="1l3spa">
      <ref role="1l3spb" to="p6ld:4i9pOwKTFVe" resolve="mbeddr" />
      <node concept="398BVA" id="6RmoJr9tbky" role="2JcizS">
        <ref role="398BVh" node="6RmoJr95Gr9" resolve="mbeddr.artifacts" />
      </node>
    </node>
    <node concept="2sgV4H" id="6RmoJr9tbtL" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="6RmoJr9tbx$" role="2JcizS">
        <ref role="398BVh" node="6RmoJr9qF5L" resolve="platform.artifacts" />
      </node>
    </node>
    <node concept="2sgV4H" id="4hvHh3QXHzD" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="mps-sl-all" />
      <node concept="398BVA" id="4hvHh3QXHAL" role="2JcizS">
        <ref role="398BVh" node="2Xjt3l5c8Xb" resolve="platform.sl-all" />
      </node>
    </node>
    <node concept="2sgV4H" id="6BHziVHZYZC" role="1l3spa">
      <ref role="1l3spb" to="p6ld:6YaWssNZ9op" resolve="spawner" />
      <node concept="398BVA" id="6BHziVHZYZB" role="2JcizS">
        <ref role="398BVh" node="6BHziVHZYZA" resolve="spawner.artifacts" />
      </node>
    </node>
    <node concept="1l3spV" id="3bBV0dtdsXm" role="1l3spN">
      <node concept="L2wRC" id="5Lx3sEEsJPy" role="39821P">
        <ref role="L2wRA" node="5Lx3sEEsJEw" resolve="test.analyses.base.testcode" />
      </node>
      <node concept="L2wRC" id="7Vt15sM4so6" role="39821P">
        <ref role="L2wRA" node="7Vt15sLZFem" resolve="test.analyses.cbmc.testcode_analyses_config" />
      </node>
      <node concept="L2wRC" id="48FvRI$4BxL" role="39821P">
        <ref role="L2wRA" node="7Vt15sLZEIg" resolve="test.analyses.cbmc.testcode" />
      </node>
      <node concept="L2wRC" id="16rWggKnWUj" role="39821P">
        <ref role="L2wRA" node="16rWggKnUF1" resolve="test.analyses.acsl.testcode" />
      </node>
      <node concept="L2wRC" id="3JmJHJbDgke" role="39821P">
        <ref role="L2wRA" node="3JmJHJbDfXW" resolve="test.analyses.spin.promela.testcode" />
      </node>
    </node>
    <node concept="2G$12M" id="3bBV0dtdsXG" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.analyses.ex.tests" />
      <node concept="1E1JtA" id="6xmuwaxgjMu" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.analyses.cbmc.ts" />
        <property role="3LESm3" value="442a4e82-a129-41ad-b27c-6d57089d3c83" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="398BVA" id="6xmuwaxgjMv" role="3LF7KH">
          <ref role="398BVh" node="2coa6Xmo$UL" resolve="mbeddr.analyses" />
          <node concept="2Ry0Ak" id="6xmuwaxgjMw" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="6xmuwaxgjMx" role="2Ry0An">
              <property role="2Ry0Am" value="test.analyses.cbmc.ts" />
              <node concept="2Ry0Ak" id="6xmuwaxgjMy" role="2Ry0An">
                <property role="2Ry0Am" value="test.analyses.cbmc.ts.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6qOUCDpMuCZ" role="3bR37C">
          <node concept="3bR9La" id="6qOUCDpMuD0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:4gFRqcy1Vdg" resolve="com.mbeddr.analyses.cbmc.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6qOUCDpMuD1" role="3bR37C">
          <node concept="3bR9La" id="6qOUCDpMuD2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:7eF9rfAuFwr" resolve="com.mbeddr.analyses.cbmc" />
          </node>
        </node>
        <node concept="1SiIV0" id="5rSz5xRLMis" role="3bR37C">
          <node concept="3bR9La" id="5rSz5xRLMit" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:5rSz5xRGzPC" resolve="com.mbeddr.analyses.base.verification_conditions" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5Lx3sEEsJEw" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.analyses.base.testcode" />
        <property role="3LESm3" value="b7924542-9bce-4a70-8441-a90b951c2500" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="5Lx3sEEsJFY" role="3LF7KH">
          <ref role="398BVh" node="2coa6Xmo$UL" resolve="mbeddr.analyses" />
          <node concept="2Ry0Ak" id="5Lx3sEEsJHa" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="5Lx3sEEsJIm" role="2Ry0An">
              <property role="2Ry0Am" value="test.analyses.base.testcode" />
              <node concept="2Ry0Ak" id="5Lx3sEEsJKE" role="2Ry0An">
                <property role="2Ry0Am" value="test.analyses.base.testcode.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7Vt15sLZEIg" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.analyses.cbmc.testcode" />
        <property role="3LESm3" value="094b2842-e972-4406-b60e-898cdcdb9de5" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7Vt15sLZEIh" role="3LF7KH">
          <ref role="398BVh" node="2coa6Xmo$UL" resolve="mbeddr.analyses" />
          <node concept="2Ry0Ak" id="7Vt15sLZEIi" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="7Vt15sLZEIj" role="2Ry0An">
              <property role="2Ry0Am" value="test.analyses.cbmc.testcode" />
              <node concept="2Ry0Ak" id="7Vt15sLZEIk" role="2Ry0An">
                <property role="2Ry0Am" value="testcode.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4QGaVz5nsRN" role="3bR37C">
          <node concept="3bR9La" id="4QGaVz5nsRO" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:6y2eE4zZsnH" resolve="com.mbeddr.core.stdlib" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7Vt15sLZFem" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.analyses.cbmc.testcode_analyses_config" />
        <property role="3LESm3" value="6af06b95-db74-4451-8977-23aaf6f14307" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7Vt15sLZFen" role="3LF7KH">
          <ref role="398BVh" node="2coa6Xmo$UL" resolve="mbeddr.analyses" />
          <node concept="2Ry0Ak" id="7Vt15sLZFeo" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="7Vt15sLZFep" role="2Ry0An">
              <property role="2Ry0Am" value="test.analyses.cbmc.testcode_analyses_config" />
              <node concept="2Ry0Ak" id="7Vt15sLZFeq" role="2Ry0An">
                <property role="2Ry0Am" value="testcode_analyses_config.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="16rWggKnUF1" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.analyses.acsl.testcode" />
        <property role="3LESm3" value="6ac272b0-80a5-4ba1-9bc4-4116183bc074" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="16rWggKnUF2" role="3LF7KH">
          <ref role="398BVh" node="2coa6Xmo$UL" resolve="mbeddr.analyses" />
          <node concept="2Ry0Ak" id="16rWggKnUF3" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="16rWggKnUF4" role="2Ry0An">
              <property role="2Ry0Am" value="test.analyses.acsl.testcode" />
              <node concept="2Ry0Ak" id="16rWggKnUJG" role="2Ry0An">
                <property role="2Ry0Am" value="test.analyses.acsl.testcode.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3JmJHJbDfXW" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.analyses.spin.promela.testcode" />
        <property role="3LESm3" value="ee94c775-8d14-44c3-a083-cdef6d78a972" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="3JmJHJbDg0s" role="3LF7KH">
          <ref role="398BVh" node="2coa6Xmo$UL" resolve="mbeddr.analyses" />
          <node concept="2Ry0Ak" id="3JmJHJbDg90" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="3JmJHJbDgbV" role="2Ry0An">
              <property role="2Ry0Am" value="test.analyses.spin.promela.testcode" />
              <node concept="2Ry0Ak" id="3JmJHJbDgeQ" role="2Ry0An">
                <property role="2Ry0Am" value="tests.analyses.spin.promela.testcode.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3JmJHJbDggj" role="3bR37C">
          <node concept="3bR9La" id="3JmJHJbDggk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:6y2eE4zZsnH" resolve="com.mbeddr.core.stdlib" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="7Vt15sLWjLT">
    <property role="TrG5h" value="com.mbeddr.analyses.ts.tests" />
    <property role="2DA0ip" value="../../../../../build/com.mbeddr.analyses" />
    <property role="turDy" value="build-ts-tests.xml" />
    <node concept="398rNT" id="5ueaxoTn60Y" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
    </node>
    <node concept="1wNqPr" id="2B1T7v1mPly" role="3989C9">
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
    <node concept="m$_wf" id="7Vt15sLUUEI" role="3989C9">
      <property role="m$_wk" value="dummy" />
      <node concept="3_J27D" id="7Vt15sLUUEK" role="m$_yQ">
        <node concept="3Mxwew" id="7Vt15sLUUPL" role="3MwsjC">
          <property role="3MwjfP" value="dummy" />
        </node>
      </node>
      <node concept="3_J27D" id="7Vt15sLUUEM" role="m_cZH">
        <node concept="3Mxwew" id="7Vt15sLUUPP" role="3MwsjC">
          <property role="3MwjfP" value="dummy" />
        </node>
      </node>
      <node concept="3_J27D" id="7Vt15sLUUEO" role="m$_w8">
        <node concept="3Mxwew" id="7Vt15sLUUVt" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$_yC" id="7Vt15sLUV3R" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWRuFN" resolve="jetbrains.mps.debugger.api" />
      </node>
      <node concept="m$_yC" id="6OvnjLCaYJH" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4O0hKJpjIV3" resolve="jetbrains.mps.ide.devkit" />
      </node>
      <node concept="m$_yC" id="32kfzHm5vju" role="m$_yJ">
        <ref role="m$_y1" to="p6ld:7eF9rfAuFw7" resolve="com.mbeddr.analyses.cbmc" />
      </node>
    </node>
    <node concept="398rNT" id="7Vt15sLWjLU" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="55IIr" id="7Vt15sLWjLV" role="398pKh">
        <node concept="2Ry0Ak" id="7Vt15sLWjLW" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="7T$rED1XRk8" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="7T$rED1XRF0" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="7T$rED1XShZ" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="7T$rED1XSvd" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="7T$rED1XSUr" role="2Ry0An">
                    <property role="2Ry0Am" value="MPS301" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7Vt15sLWjM6" role="1l3spd">
      <property role="TrG5h" value="mbeddr.github.core.home" />
      <node concept="55IIr" id="7Vt15sLWjM7" role="398pKh">
        <node concept="2Ry0Ak" id="7Vt15sLWjM8" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="7Vt15sLWjM9" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7Vt15sLWjMb" role="1l3spd">
      <property role="TrG5h" value="mbeddr.analyses" />
      <node concept="398BVA" id="7Vt15sLWjMc" role="398pKh">
        <ref role="398BVh" node="7Vt15sLWjM6" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="7Vt15sLWjMd" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="7Vt15sLWjMe" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7Vt15sLWjMf" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.analyses" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7Vt15sLWjMv" role="1l3spd">
      <property role="TrG5h" value="mps.macro.mbeddr.github.core.home" />
      <node concept="398BVA" id="7Vt15sLWjMw" role="398pKh">
        <ref role="398BVh" node="7Vt15sLWjM6" resolve="mbeddr.github.core.home" />
      </node>
    </node>
    <node concept="398rNT" id="6RmoJr95G7T" role="1l3spd">
      <property role="TrG5h" value="mbeddr.artifacts" />
      <node concept="398BVA" id="5ueaxoTp3EE" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn60Y" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="5ueaxoTp3EF" role="iGT6I">
          <property role="2Ry0Am" value="mbeddr" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4hvHh3QXHMq" role="1l3spd">
      <property role="TrG5h" value="platform.sl-all" />
      <node concept="398BVA" id="5ueaxoTp$ud" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn60Y" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="5ueaxoTp$ue" role="iGT6I">
          <property role="2Ry0Am" value="mps-sl-all" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6RmoJr9tbDV" role="1l3spd">
      <property role="TrG5h" value="platform.artifacts" />
      <node concept="398BVA" id="5ueaxoTpkOe" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn60Y" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="5ueaxoTpkOf" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.platform" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6BHziVHZYZF" role="1l3spd">
      <property role="TrG5h" value="spawner.artifacts" />
      <node concept="398BVA" id="6BHziVHZYZE" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn60Y" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="6BHziVHZYZD" role="iGT6I">
          <property role="2Ry0Am" value="spawner" />
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="7Vt15sLWjMx" role="10PD9s" />
    <node concept="3b7kt6" id="7Vt15sLWjMy" role="10PD9s" />
    <node concept="1gjT0q" id="7Vt15sLWsUv" role="10PD9s" />
    <node concept="2sgV4H" id="7Vt15sLWjMz" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="7Vt15sLWjM$" role="2JcizS">
        <ref role="398BVh" node="7Vt15sLWjLU" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="2coa6Xmozo7" role="1l3spa">
      <ref role="1l3spb" to="p6ld:4i9pOwKTFVe" resolve="mbeddr" />
      <node concept="398BVA" id="2coa6Xmo$vy" role="2JcizS">
        <ref role="398BVh" node="6RmoJr95G7T" resolve="mbeddr.artifacts" />
      </node>
    </node>
    <node concept="2sgV4H" id="6RmoJr9tbPj" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="6RmoJr9tbYI" role="2JcizS">
        <ref role="398BVh" node="6RmoJr9tbDV" resolve="platform.artifacts" />
      </node>
    </node>
    <node concept="2sgV4H" id="4hvHh3QXHVd" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="mps-sl-all" />
      <node concept="398BVA" id="4hvHh3QXI1L" role="2JcizS">
        <ref role="398BVh" node="4hvHh3QXHMq" resolve="platform.sl-all" />
      </node>
    </node>
    <node concept="2sgV4H" id="6BHziVHZYZH" role="1l3spa">
      <ref role="1l3spb" to="p6ld:6YaWssNZ9op" resolve="spawner" />
      <node concept="398BVA" id="6BHziVHZYZG" role="2JcizS">
        <ref role="398BVh" node="6BHziVHZYZF" resolve="spawner.artifacts" />
      </node>
    </node>
    <node concept="1l3spV" id="7Vt15sLWjMR" role="1l3spN">
      <node concept="398223" id="48FvRI$xZ2$" role="39821P">
        <node concept="2HvfSZ" id="3JmJHJbDgqk" role="39821P">
          <node concept="398BVA" id="3JmJHJbDgql" role="2HvfZ0">
            <ref role="398BVh" node="7Vt15sLWjMb" resolve="mbeddr.analyses" />
            <node concept="2Ry0Ak" id="3JmJHJbDgqm" role="iGT6I">
              <property role="2Ry0Am" value="tests" />
              <node concept="2Ry0Ak" id="3JmJHJbDgqn" role="2Ry0An">
                <property role="2Ry0Am" value="test.analyses.acsl.testcode" />
                <node concept="2Ry0Ak" id="3JmJHJbDgqo" role="2Ry0An">
                  <property role="2Ry0Am" value="source_gen" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2HvfSZ" id="5Lx3sEEsL9f" role="39821P">
          <node concept="398BVA" id="5Lx3sEEsLdr" role="2HvfZ0">
            <ref role="398BVh" node="7Vt15sLWjMb" resolve="mbeddr.analyses" />
            <node concept="2Ry0Ak" id="5Lx3sEEsLhr" role="iGT6I">
              <property role="2Ry0Am" value="tests" />
              <node concept="2Ry0Ak" id="5Lx3sEEsLhv" role="2Ry0An">
                <property role="2Ry0Am" value="test.analyses.base.testcode" />
                <node concept="2Ry0Ak" id="5Lx3sEEsLhz" role="2Ry0An">
                  <property role="2Ry0Am" value="source_gen" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="48FvRI$xZ2A" role="Nbhlr">
          <node concept="3Mxwew" id="48FvRI$xZ5o" role="3MwsjC">
            <property role="3MwjfP" value="generated_artefacts" />
          </node>
        </node>
        <node concept="2HvfSZ" id="48FvRI$xZoX" role="39821P">
          <node concept="398BVA" id="48FvRI$xZXT" role="2HvfZ0">
            <ref role="398BVh" node="7Vt15sLWjMb" resolve="mbeddr.analyses" />
            <node concept="2Ry0Ak" id="48FvRI$y07N" role="iGT6I">
              <property role="2Ry0Am" value="tests" />
              <node concept="2Ry0Ak" id="48FvRI$y0ke" role="2Ry0An">
                <property role="2Ry0Am" value="test.analyses.cbmc.testcode" />
                <node concept="2Ry0Ak" id="48FvRI$y0AL" role="2Ry0An">
                  <property role="2Ry0Am" value="source_gen" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2HvfSZ" id="oHwi6lc5wa" role="39821P">
          <node concept="398BVA" id="oHwi6lc5wb" role="2HvfZ0">
            <ref role="398BVh" node="7Vt15sLWjMb" resolve="mbeddr.analyses" />
            <node concept="2Ry0Ak" id="oHwi6lc5wc" role="iGT6I">
              <property role="2Ry0Am" value="tests" />
              <node concept="2Ry0Ak" id="oHwi6lc5wd" role="2Ry0An">
                <property role="2Ry0Am" value="test.analyses.cbmc.testcode_analyses_config" />
                <node concept="2Ry0Ak" id="oHwi6lc5we" role="2Ry0An">
                  <property role="2Ry0Am" value="source_gen" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2HvfSZ" id="51ECGN585bS" role="39821P">
          <node concept="398BVA" id="51ECGN585bT" role="2HvfZ0">
            <ref role="398BVh" node="7Vt15sLWjMb" resolve="mbeddr.analyses" />
            <node concept="2Ry0Ak" id="51ECGN585bU" role="iGT6I">
              <property role="2Ry0Am" value="tests" />
              <node concept="2Ry0Ak" id="51ECGN585mH" role="2Ry0An">
                <property role="2Ry0Am" value="test.analyses.spin.promela.testcode" />
                <node concept="2Ry0Ak" id="51ECGN585pm" role="2Ry0An">
                  <property role="2Ry0Am" value="source_gen" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="L2wRC" id="16PiFwJ4b8G" role="39821P">
        <ref role="L2wRA" node="3C6_kMLzz1t" resolve="test.analyses.cbmc" />
      </node>
      <node concept="L2wRC" id="1aReOC$2FfP" role="39821P">
        <ref role="L2wRA" node="7Vt15sLWjNH" resolve="test.analyses.cbmc.testcode" />
      </node>
      <node concept="L2wRC" id="3wYrwRBHOBU" role="39821P">
        <ref role="L2wRA" node="3C6_kML$S7q" resolve="test.analyses.cbmc.testcode_analyses_config" />
      </node>
      <node concept="L2wRC" id="16rWggKnWut" role="39821P">
        <ref role="L2wRA" node="16rWggKnW4y" resolve="test.analyses.cbmc.ts" />
      </node>
      <node concept="L2wRC" id="16rWggKnVPJ" role="39821P">
        <ref role="L2wRA" node="16rWggKnV4I" resolve="test.analyses.acsl" />
      </node>
      <node concept="L2wRC" id="51ECGN584JP" role="39821P">
        <ref role="L2wRA" node="16rWggKnV_f" resolve="test.analyses.acsl.ts" />
      </node>
      <node concept="L2wRC" id="16rWggKnVYP" role="39821P">
        <ref role="L2wRA" node="16rWggKnV5l" resolve="test.analyses.acsl.testcode" />
      </node>
      <node concept="L2wRC" id="7IFaMBYEjIk" role="39821P">
        <ref role="L2wRA" node="7IFaMBYEiH3" resolve="test.analyses.var" />
      </node>
      <node concept="L2wRC" id="7IFaMBYEjOy" role="39821P">
        <ref role="L2wRA" node="7IFaMBYEj5M" resolve="test.analyses.var.testcode" />
      </node>
      <node concept="L2wRC" id="3JmJHJbDheY" role="39821P">
        <ref role="L2wRA" node="3JmJHJbDgUB" resolve="test.analyses.spin.promela" />
      </node>
      <node concept="L2wRC" id="3JmJHJbDhqH" role="39821P">
        <ref role="L2wRA" node="3JmJHJbDg_X" resolve="test.analyses.spin.promela.testcode" />
      </node>
    </node>
    <node concept="2G$12M" id="7Vt15sLWjNi" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.analyses.ts.tests" />
      <node concept="1E1JtA" id="3C6_kMLzz1t" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.analyses.cbmc" />
        <property role="3LESm3" value="ca8c2e79-8ed0-47c1-bbdd-d0b9690a9c5b" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="398BVA" id="3C6_kMLzz1u" role="3LF7KH">
          <ref role="398BVh" node="7Vt15sLWjMb" resolve="mbeddr.analyses" />
          <node concept="2Ry0Ak" id="3C6_kMLzz1v" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="3C6_kMLzz1w" role="2Ry0An">
              <property role="2Ry0Am" value="test.analyses.cbmc" />
              <node concept="2Ry0Ak" id="3C6_kMLzz1x" role="2Ry0An">
                <property role="2Ry0Am" value="cbmc.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3C6_kMLzz1O" role="3bR37C">
          <node concept="3bR9La" id="3C6_kMLzz1P" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2coa6Xmo$Dz" role="3bR37C">
          <node concept="3bR9La" id="2coa6Xmo$D$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="2coa6Xmo$D_" role="3bR37C">
          <node concept="3bR9La" id="2coa6Xmo$DA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:7eF9rfAuFx$" resolve="com.mbeddr.analyses.cbmc.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="2coa6Xmo$DB" role="3bR37C">
          <node concept="3bR9La" id="2coa6Xmo$DC" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1SiIV0" id="2coa6Xmo$DD" role="3bR37C">
          <node concept="3bR9La" id="2coa6Xmo$DE" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:7eF9rfAuFwr" resolve="com.mbeddr.analyses.cbmc" />
          </node>
        </node>
        <node concept="1SiIV0" id="2coa6Xmo$DF" role="3bR37C">
          <node concept="3bR9La" id="2coa6Xmo$DG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:7eF9rfAu$oJ" resolve="com.mbeddr.ext.statemachines" />
          </node>
        </node>
        <node concept="1SiIV0" id="2coa6Xmo$DH" role="3bR37C">
          <node concept="3bR9La" id="2coa6Xmo$DI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="2coa6Xmo$DJ" role="3bR37C">
          <node concept="3bR9La" id="2coa6Xmo$DK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:3p0_3lMnySK" resolve="com.mbeddr.analyses.cbmc.statemachines.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="2coa6Xmo$DL" role="3bR37C">
          <node concept="3bR9La" id="2coa6Xmo$DM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:6BM8NjXiJFj" resolve="com.mbeddr.analyses.cbmc.core.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="2coa6Xmo$DN" role="3bR37C">
          <node concept="3bR9La" id="2coa6Xmo$DO" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:3p0_3lMn_t0" resolve="com.mbeddr.analyses.cbmc.components.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="2coa6Xmo$DP" role="3bR37C">
          <node concept="3bR9La" id="2coa6Xmo$DQ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:7uZw0yZ43JW" resolve="com.mbeddr.core.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="2coa6Xmo$DR" role="3bR37C">
          <node concept="3bR9La" id="2coa6Xmo$DS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:7eF9rfAuAO0" resolve="com.mbeddr.ext.components" />
          </node>
        </node>
        <node concept="1SiIV0" id="7HHIhkjakUg" role="3bR37C">
          <node concept="3bR9La" id="7HHIhkjakUh" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:7eF9rfAuAPa" resolve="com.mbeddr.ext.components.test" />
          </node>
        </node>
        <node concept="1SiIV0" id="43x69gcJjSp" role="3bR37C">
          <node concept="3bR9La" id="43x69gcJjSq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:7uZw0yZ43JH" resolve="com.mbeddr.core.unittest" />
          </node>
        </node>
        <node concept="1SiIV0" id="2VCuTRcfUtO" role="3bR37C">
          <node concept="3bR9La" id="2VCuTRcfUtP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:4gFRqcy1Vdg" resolve="com.mbeddr.analyses.cbmc.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4D1p$jaBR5x" role="3bR37C">
          <node concept="3bR9La" id="4D1p$jaBR5y" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfC" resolve="jetbrains.mps.traceInfo.cache" />
          </node>
        </node>
        <node concept="1SiIV0" id="2AkoYuY6xxF" role="3bR37C">
          <node concept="3bR9La" id="2AkoYuY6xxG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:31bAEZ0srt5" resolve="org.apache.commons" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7Vt15sLWjNH" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.analyses.cbmc.testcode" />
        <property role="3LESm3" value="094b2842-e972-4406-b60e-898cdcdb9de5" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="398BVA" id="7Vt15sLWjNI" role="3LF7KH">
          <ref role="398BVh" node="7Vt15sLWjMb" resolve="mbeddr.analyses" />
          <node concept="2Ry0Ak" id="7Vt15sLWjNJ" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="7Vt15sLWjNK" role="2Ry0An">
              <property role="2Ry0Am" value="test.analyses.cbmc.testcode" />
              <node concept="2Ry0Ak" id="3C6_kMLzzjc" role="2Ry0An">
                <property role="2Ry0Am" value="testcode.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4QGaVz5nsL1" role="3bR37C">
          <node concept="3bR9La" id="4QGaVz5nsL2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:6y2eE4zZsnH" resolve="com.mbeddr.core.stdlib" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3C6_kML$S7q" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.analyses.cbmc.testcode_analyses_config" />
        <property role="3LESm3" value="6af06b95-db74-4451-8977-23aaf6f14307" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="398BVA" id="3C6_kML$S7r" role="3LF7KH">
          <ref role="398BVh" node="7Vt15sLWjMb" resolve="mbeddr.analyses" />
          <node concept="2Ry0Ak" id="3C6_kML$S7s" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="3C6_kML$S7t" role="2Ry0An">
              <property role="2Ry0Am" value="test.analyses.cbmc.testcode_analyses_config" />
              <node concept="2Ry0Ak" id="3C6_kML$T56" role="2Ry0An">
                <property role="2Ry0Am" value="testcode_analyses_config.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="16rWggKnW4y" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.analyses.cbmc.ts" />
        <property role="3LESm3" value="442a4e82-a129-41ad-b27c-6d57089d3c83" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="398BVA" id="16rWggKnW4z" role="3LF7KH">
          <ref role="398BVh" node="7Vt15sLWjMb" resolve="mbeddr.analyses" />
          <node concept="2Ry0Ak" id="16rWggKnW4$" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="16rWggKnW4_" role="2Ry0An">
              <property role="2Ry0Am" value="test.analyses.cbmc.ts" />
              <node concept="2Ry0Ak" id="16rWggKnWdQ" role="2Ry0An">
                <property role="2Ry0Am" value="test.analyses.cbmc.ts.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="16rWggKnWga" role="3bR37C">
          <node concept="3bR9La" id="16rWggKnWgb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:4gFRqcy1Vdg" resolve="com.mbeddr.analyses.cbmc.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="16rWggKnWgc" role="3bR37C">
          <node concept="3bR9La" id="16rWggKnWgd" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:7eF9rfAuFwr" resolve="com.mbeddr.analyses.cbmc" />
          </node>
        </node>
        <node concept="1SiIV0" id="5rSz5xRLMnO" role="3bR37C">
          <node concept="3bR9La" id="5rSz5xRLMnP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:5rSz5xRGzPC" resolve="com.mbeddr.analyses.base.verification_conditions" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="16rWggKnV4I" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.analyses.acsl" />
        <property role="3LESm3" value="9737b130-a26e-45e1-9ab3-b81647d96269" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="398BVA" id="16rWggKnV4J" role="3LF7KH">
          <ref role="398BVh" node="7Vt15sLWjMb" resolve="mbeddr.analyses" />
          <node concept="2Ry0Ak" id="16rWggKnV4K" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="16rWggKnV4L" role="2Ry0An">
              <property role="2Ry0Am" value="test.analyses.acsl" />
              <node concept="2Ry0Ak" id="16rWggKnVep" role="2Ry0An">
                <property role="2Ry0Am" value="test.analyses.acsl.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="16rWggKnV4N" role="3bR37C">
          <node concept="3bR9La" id="16rWggKnV4O" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="16rWggKnV4R" role="3bR37C">
          <node concept="3bR9La" id="16rWggKnV4S" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:7eF9rfAuFx$" resolve="com.mbeddr.analyses.cbmc.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="16rWggKnV53" role="3bR37C">
          <node concept="3bR9La" id="16rWggKnV54" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:6BM8NjXiJFj" resolve="com.mbeddr.analyses.cbmc.core.rt" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="16rWggKnV5l" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.analyses.acsl.testcode" />
        <property role="3LESm3" value="6ac272b0-80a5-4ba1-9bc4-4116183bc074" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="398BVA" id="16rWggKnV5m" role="3LF7KH">
          <ref role="398BVh" node="7Vt15sLWjMb" resolve="mbeddr.analyses" />
          <node concept="2Ry0Ak" id="16rWggKnV5n" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="16rWggKnVnJ" role="2Ry0An">
              <property role="2Ry0Am" value="test.analyses.acsl.testcode" />
              <node concept="2Ry0Ak" id="16rWggKnVrg" role="2Ry0An">
                <property role="2Ry0Am" value="test.analyses.acsl.testcode.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="16rWggKnV_f" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.analyses.acsl.ts" />
        <property role="3LESm3" value="18fde0e6-6e68-473e-9b14-9e1592ae543a" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="398BVA" id="16rWggKnV_g" role="3LF7KH">
          <ref role="398BVh" node="7Vt15sLWjMb" resolve="mbeddr.analyses" />
          <node concept="2Ry0Ak" id="16rWggKnV_h" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="16rWggKnV_i" role="2Ry0An">
              <property role="2Ry0Am" value="test.analyses.acsl.ts" />
              <node concept="2Ry0Ak" id="16rWggKnVHE" role="2Ry0An">
                <property role="2Ry0Am" value="test.analyses.acsl.ts.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="16rWggKnVJG" role="3bR37C">
          <node concept="3bR9La" id="16rWggKnVJH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:16rWggKnogq" resolve="com.mbeddr.analyses.acsl" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7IFaMBYEiH3" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.analyses.var" />
        <property role="3LESm3" value="81e58733-0eca-428e-a3cc-a69fe333a876" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="398BVA" id="7IFaMBYEiOw" role="3LF7KH">
          <ref role="398BVh" node="7Vt15sLWjMb" resolve="mbeddr.analyses" />
          <node concept="2Ry0Ak" id="7IFaMBYEiRW" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="7IFaMBYEiVo" role="2Ry0An">
              <property role="2Ry0Am" value="test.analyses.var" />
              <node concept="2Ry0Ak" id="7IFaMBYEiYO" role="2Ry0An">
                <property role="2Ry0Am" value="test.analyses.var.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2coa6Xmo$ET" role="3bR37C">
          <node concept="3bR9La" id="2coa6Xmo$EU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:7eF9rfAuSQh" resolve="com.mbeddr.analyses.sat4j.fm" />
          </node>
        </node>
        <node concept="1SiIV0" id="NtSEOYByAt" role="3bR37C">
          <node concept="3bR9La" id="NtSEOYByAu" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="NtSEOYByAv" role="3bR37C">
          <node concept="3bR9La" id="NtSEOYByAw" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7IFaMBYEj5M" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.analyses.var.testcode" />
        <property role="3LESm3" value="7f678a4d-c589-4743-bbdd-9b5c21ba56cf" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="398BVA" id="7IFaMBYEj8O" role="3LF7KH">
          <ref role="398BVh" node="7Vt15sLWjMb" resolve="mbeddr.analyses" />
          <node concept="2Ry0Ak" id="7IFaMBYEjdo" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="7IFaMBYEjhW" role="2Ry0An">
              <property role="2Ry0Am" value="test.analyses.var.testcode" />
              <node concept="2Ry0Ak" id="7IFaMBYEjmw" role="2Ry0An">
                <property role="2Ry0Am" value="test.analyses.var.testcode.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3JmJHJbDgUB" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.analyses.spin.promela" />
        <property role="3LESm3" value="3639a65b-720f-4872-8f48-53d710ed288a" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="398BVA" id="3JmJHJbDgUC" role="3LF7KH">
          <ref role="398BVh" node="7Vt15sLWjMb" resolve="mbeddr.analyses" />
          <node concept="2Ry0Ak" id="3JmJHJbDgUD" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="3JmJHJbDgUE" role="2Ry0An">
              <property role="2Ry0Am" value="test.analyses.spin.promela" />
              <node concept="2Ry0Ak" id="3JmJHJbDh4a" role="2Ry0An">
                <property role="2Ry0Am" value="test.analyses.spin.promela.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3JmJHJbDh71" role="3bR37C">
          <node concept="3bR9La" id="3JmJHJbDh72" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:3JmJHJb_0E1" resolve="com.mbeddr.analyses.spin.promela.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="3JmJHJbDh73" role="3bR37C">
          <node concept="3bR9La" id="3JmJHJbDh74" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3JmJHJbDh75" role="3bR37C">
          <node concept="3bR9La" id="3JmJHJbDh76" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3JmJHJbDg_X" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.analyses.spin.promela.testcode" />
        <property role="3LESm3" value="ee94c775-8d14-44c3-a083-cdef6d78a972" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="398BVA" id="3JmJHJbDg_Y" role="3LF7KH">
          <ref role="398BVh" node="7Vt15sLWjMb" resolve="mbeddr.analyses" />
          <node concept="2Ry0Ak" id="3JmJHJbDg_Z" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="3JmJHJbDgA0" role="2Ry0An">
              <property role="2Ry0Am" value="test.analyses.spin.promela.testcode" />
              <node concept="2Ry0Ak" id="3JmJHJbDgIC" role="2Ry0An">
                <property role="2Ry0Am" value="tests.analyses.spin.promela.testcode.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3JmJHJbDgLd" role="3bR37C">
          <node concept="3bR9La" id="3JmJHJbDgLe" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:6y2eE4zZsnH" resolve="com.mbeddr.core.stdlib" />
          </node>
        </node>
      </node>
    </node>
    <node concept="22LTRH" id="16PiFwJ4bFN" role="1hWBAP">
      <property role="TrG5h" value="com.mbeddr.analyses.ts.tests" />
      <node concept="22LTRM" id="16PiFwJ4cjE" role="22LTRK">
        <ref role="22LTRN" node="3C6_kMLzz1t" resolve="test.analyses.cbmc" />
      </node>
      <node concept="22LTRM" id="3wYrwRBHP6w" role="22LTRK">
        <ref role="22LTRN" node="7Vt15sLWjNH" resolve="test.analyses.cbmc.testcode" />
      </node>
      <node concept="22LTRM" id="3wYrwRBHPr0" role="22LTRK">
        <ref role="22LTRN" node="3C6_kML$S7q" resolve="test.analyses.cbmc.testcode_analyses_config" />
      </node>
      <node concept="22LTRM" id="16rWggKnWFm" role="22LTRK">
        <ref role="22LTRN" node="16rWggKnW4y" resolve="test.analyses.cbmc.ts" />
      </node>
      <node concept="22LTRM" id="16rWggKnWL4" role="22LTRK">
        <ref role="22LTRN" node="16rWggKnV4I" resolve="test.analyses.acsl" />
      </node>
      <node concept="22LTRM" id="51ECGN584SA" role="22LTRK">
        <ref role="22LTRN" node="16rWggKnV_f" resolve="test.analyses.acsl.ts" />
      </node>
      <node concept="22LTRM" id="16rWggKnWOm" role="22LTRK">
        <ref role="22LTRN" node="16rWggKnV5l" resolve="test.analyses.acsl.testcode" />
      </node>
      <node concept="22LTRM" id="7IFaMBYEjXn" role="22LTRK">
        <ref role="22LTRN" node="7IFaMBYEiH3" resolve="test.analyses.var" />
      </node>
      <node concept="22LTRM" id="7IFaMBYEk0m" role="22LTRK">
        <ref role="22LTRN" node="7IFaMBYEj5M" resolve="test.analyses.var.testcode" />
      </node>
      <node concept="22LTRM" id="3JmJHJbDh_$" role="22LTRK">
        <ref role="22LTRN" node="3JmJHJbDgUB" resolve="test.analyses.spin.promela" />
      </node>
      <node concept="22LTRM" id="3JmJHJbDhGt" role="22LTRK">
        <ref role="22LTRN" node="3JmJHJbDg_X" resolve="test.analyses.spin.promela.testcode" />
      </node>
    </node>
  </node>
</model>

