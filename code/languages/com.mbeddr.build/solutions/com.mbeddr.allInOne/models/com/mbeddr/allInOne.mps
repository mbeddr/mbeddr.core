<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ca2b582e-fdcb-4767-9d74-cf61b47911f2(com.mbeddr.allInOne)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="-1" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="-1" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.slisson.mps.all.build)" />
    <import index="p6ld" ref="r:0764bd79-eef9-46f0-a6fe-739a07a30bb2(com.mbeddr.build.build)" />
    <import index="al5i" ref="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" />
  </imports>
  <registry>
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
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
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
  <node concept="1l3spW" id="5qO$P$PtiTw">
    <property role="TrG5h" value="com.mbeddr.allInOne" />
    <property role="2DA0ip" value="../../../../../build/com.mbeddr.allInOne" />
    <node concept="2_Ic$z" id="2tMMEJ5g6CU" role="3989C9">
      <property role="2_Ic$B" value="true" />
      <property role="TZNOO" value="1.6" />
      <property role="2_Ic$$" value="true" />
      <node concept="3LWZYx" id="2tMMEJ5g9j1" role="2_Ic$A">
        <property role="3LWZYw" value="**/*.info" />
      </node>
    </node>
    <node concept="1wNqPr" id="2B1T7v1mPBv" role="3989C9">
      <property role="1wNuhc" value="true" />
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="4" />
      <property role="1wOHq$" value="true" />
    </node>
    <node concept="m$_wf" id="5kaST7qF8zx" role="3989C9">
      <property role="m$_wk" value="mbeddr.make" />
      <node concept="3_J27D" id="5kaST7qF8zz" role="m$_yQ">
        <node concept="3Mxwew" id="5kaST7qF8_S" role="3MwsjC">
          <property role="3MwjfP" value="mbeddr-make" />
        </node>
      </node>
      <node concept="3_J27D" id="5kaST7qF8z_" role="m_cZH">
        <node concept="3Mxwew" id="5kaST7qF8_W" role="3MwsjC">
          <property role="3MwjfP" value="mbeddr-make" />
        </node>
      </node>
      <node concept="3_J27D" id="5kaST7qF8zB" role="m$_w8">
        <node concept="3Mxwey" id="5kaST7qF8A0" role="3MwsjC">
          <ref role="3Mxwex" to="al5i:2HHioL2Nii3" resolve="version" />
        </node>
      </node>
      <node concept="m$f5U" id="5kaST7qF8Ai" role="m$_yh">
        <ref role="m$f5T" node="5kaST7qF8sT" resolve="mbeddr-make" />
      </node>
      <node concept="m$_yC" id="5kaST7qF8A$" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="5kaST7qF8C6" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbLe59" resolve="com.intellij.modules.mps" />
      </node>
    </node>
    <node concept="2G$12M" id="5kaST7qF8sT" role="3989C9">
      <property role="TrG5h" value="mbeddr-make" />
      <node concept="1E1JtA" id="5kaST7qF8va" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.make" />
        <property role="3LESm3" value="774cac39-6f70-4541-9ec4-ec7e470595fa" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="5kaST7qF8vi" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="5kaST7qF8vn" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="5kaST7qF8vv" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="5kaST7qF8vB" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil" />
                <node concept="2Ry0Ak" id="5kaST7qF8vZ" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="5kaST7qF8w7" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.make" />
                    <node concept="2Ry0Ak" id="5kaST7qF8wf" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.make.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5kaST7qF8wj" role="3bR37C">
          <node concept="3bR9La" id="5kaST7qF8wk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LgV" resolve="jetbrains.mps.make.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5kaST7qF8wl" role="3bR37C">
          <node concept="3bR9La" id="5kaST7qF8wm" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="5kaST7qF8wn" role="3bR37C">
          <node concept="3bR9La" id="5kaST7qF8wo" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="5kaST7qF8wp" role="3bR37C">
          <node concept="3bR9La" id="5kaST7qF8wq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="5kaST7qF8wr" role="3bR37C">
          <node concept="3bR9La" id="5kaST7qF8ws" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg2" resolve="jetbrains.mps.smodel.resources" />
          </node>
        </node>
        <node concept="1SiIV0" id="5kaST7qF8wt" role="3bR37C">
          <node concept="3bR9La" id="5kaST7qF8wu" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="5kaST7qF8wv" role="3bR37C">
          <node concept="3bR9La" id="5kaST7qF8ww" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5kaST7qF8wx" role="3bR37C">
          <node concept="3bR9La" id="5kaST7qF8wy" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="5qO$P$PtiTx" role="10PD9s" />
    <node concept="3b7kt6" id="5qO$P$PtiTy" role="10PD9s" />
    <node concept="398rNT" id="7uZw0yZ2_Jf" role="1l3spd">
      <property role="TrG5h" value="mbeddr.github.core.home" />
      <node concept="55IIr" id="7uZw0yZ2_Lz" role="398pKh">
        <node concept="2Ry0Ak" id="7uZw0yZ2_LL" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="7uZw0yZ2_LM" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="29so9VaS37F" role="2Ry0An">
              <property role="2Ry0Am" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="5qO$P$PtiTz" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
    </node>
    <node concept="398rNT" id="4vdWCiAIkZS" role="1l3spd">
      <property role="TrG5h" value="mpsutil.artifacts" />
      <node concept="398BVA" id="7uZw0yZ43N9" role="398pKh">
        <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="7uZw0yZ43Na" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="7uZw0yZ43Nb" role="2Ry0An">
            <property role="2Ry0Am" value="com.mbeddr.mpsutil" />
            <node concept="2Ry0Ak" id="4vdWCiAIl2l" role="2Ry0An">
              <property role="2Ry0Am" value="build" />
              <node concept="2Ry0Ak" id="4vdWCiAIl2p" role="2Ry0An">
                <property role="2Ry0Am" value="artifacts" />
                <node concept="2Ry0Ak" id="4vdWCiAIl2t" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.build" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4vdWCiAIliT" role="1l3spd">
      <property role="TrG5h" value="spawner.artifacts" />
      <node concept="398BVA" id="4vdWCiAIliU" role="398pKh">
        <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="4vdWCiAIliV" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="4vdWCiAIliW" role="2Ry0An">
            <property role="2Ry0Am" value="com.mbeddr.spawner" />
            <node concept="2Ry0Ak" id="4vdWCiAIliX" role="2Ry0An">
              <property role="2Ry0Am" value="build" />
              <node concept="2Ry0Ak" id="4vdWCiAIlkc" role="2Ry0An">
                <property role="2Ry0Am" value="artifacts" />
                <node concept="2Ry0Ak" id="4vdWCiAIlkg" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.spawner.build" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4i9pOwLbJ9S" role="1l3spd">
      <property role="TrG5h" value="mbeddr.artifacts" />
      <node concept="398BVA" id="4i9pOwLbJau" role="398pKh">
        <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="4i9pOwLbJay" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="4i9pOwLbJaA" role="2Ry0An">
            <property role="2Ry0Am" value="com.mbeddr.build" />
            <node concept="2Ry0Ak" id="4i9pOwLbJaE" role="2Ry0An">
              <property role="2Ry0Am" value="build" />
              <node concept="2Ry0Ak" id="4i9pOwLbJaI" role="2Ry0An">
                <property role="2Ry0Am" value="artifacts" />
                <node concept="2Ry0Ak" id="4i9pOwLbJaM" role="2Ry0An">
                  <property role="2Ry0Am" value="mbeddr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="2Xjt3l5c8Xb" role="1l3spd">
      <property role="TrG5h" value="sl.all" />
      <node concept="398BVA" id="2Xjt3l5caa_" role="398pKh">
        <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="2Xjt3l5cavd" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="4hvHh3QUBi0" role="2Ry0An">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="4hvHh3QUBvg" role="2Ry0An">
              <property role="2Ry0Am" value="sl-all" />
              <node concept="2Ry0Ak" id="4hvHh3QUBvm" role="2Ry0An">
                <property role="2Ry0Am" value="build" />
                <node concept="2Ry0Ak" id="4hvHh3QUBvv" role="2Ry0An">
                  <property role="2Ry0Am" value="artifacts" />
                  <node concept="2Ry0Ak" id="4hvHh3QUBGO" role="2Ry0An">
                    <property role="2Ry0Am" value="mps-sl-all" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4AnCPexDnpL" role="1l3spd">
      <property role="TrG5h" value="platform.artifacts" />
      <node concept="398BVA" id="6RmoJr9vAO5" role="398pKh">
        <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="6RmoJr9vAO6" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="6RmoJr9vAO7" role="2Ry0An">
            <property role="2Ry0Am" value="com.mbeddr.platform" />
            <node concept="2Ry0Ak" id="6RmoJr9vAO8" role="2Ry0An">
              <property role="2Ry0Am" value="build" />
              <node concept="2Ry0Ak" id="6RmoJr9vAO9" role="2Ry0An">
                <property role="2Ry0Am" value="artifacts" />
                <node concept="2Ry0Ak" id="6RmoJr9vAOa" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.platform" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="5qO$P$PtiTC" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="5qO$P$PtiTD" role="2JcizS">
        <ref role="398BVh" node="5qO$P$PtiTz" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="4i9pOwLbJ99" role="1l3spa">
      <ref role="1l3spb" to="p6ld:4i9pOwKTFVe" resolve="mbeddr" />
      <node concept="398BVA" id="4i9pOwLbJaQ" role="2JcizS">
        <ref role="398BVh" node="4i9pOwLbJ9S" resolve="mbeddr.artifacts" />
      </node>
    </node>
    <node concept="2sgV4H" id="6RmoJr9vAQu" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="6RmoJr9vAQT" role="2JcizS">
        <ref role="398BVh" node="4AnCPexDnpL" resolve="platform.artifacts" />
      </node>
    </node>
    <node concept="2sgV4H" id="4hvHh3QYggd" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="mps-sl-all" />
      <node concept="398BVA" id="4hvHh3QYghd" role="2JcizS">
        <ref role="398BVh" node="2Xjt3l5c8Xb" resolve="sl.all" />
      </node>
    </node>
    <node concept="1l3spV" id="5qO$P$PtiTE" role="1l3spN">
      <node concept="3981dG" id="5kaST7qFraL" role="39821P">
        <node concept="3_J27D" id="5kaST7qFraN" role="Nbhlr">
          <node concept="3Mxwew" id="5kaST7qFrch" role="3MwsjC">
            <property role="3MwjfP" value="com.mbeddr.make.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="5kaST7qFrcl" role="39821P">
          <ref role="m_rDy" node="5kaST7qF8zx" resolve="mbeddr.make" />
        </node>
      </node>
      <node concept="3981dG" id="5qO$P$PtiTF" role="39821P">
        <node concept="398223" id="6xkorKj3Uwa" role="39821P">
          <node concept="3_J27D" id="6xkorKj3Uwb" role="Nbhlr">
            <node concept="3Mxwew" id="6xkorKj3Uwc" role="3MwsjC">
              <property role="3MwjfP" value="plugins" />
            </node>
          </node>
          <node concept="3ygNvl" id="5qO$P$Ptnby" role="39821P">
            <ref role="3ygNvj" to="p6ld:7eF9rfAnuiy" resolve="com.mbeddr.cc.ple.zip" />
          </node>
          <node concept="3ygNvl" id="5qO$P$Ptnb$" role="39821P">
            <ref role="3ygNvj" to="p6ld:5qO$P$PrHaa" resolve="com.mbeddr.cc.req.c.zip" />
          </node>
          <node concept="3ygNvl" id="t6obDo3hi0" role="39821P">
            <ref role="3ygNvj" to="p6ld:2$$_2GRaqfD" resolve="com.mbeddr.cc.req.zip" />
          </node>
          <node concept="3ygNvl" id="5qO$P$PtnbA" role="39821P">
            <ref role="3ygNvj" to="p6ld:7uZw0yZ43Jv" resolve="com.mbeddr.core.zip" />
          </node>
          <node concept="3ygNvl" id="5qO$P$PtnbC" role="39821P">
            <ref role="3ygNvj" to="p6ld:44QTgQr7cfc" resolve="com.mbeddr.spawner.zip" />
          </node>
          <node concept="3ygNvl" id="5qO$P$PtnbE" role="39821P">
            <ref role="3ygNvj" to="p6ld:7eF9rfAuAN6" resolve="com.mbeddr.ext.components.zip" />
          </node>
          <node concept="3ygNvl" id="5qO$P$PtnbI" role="39821P">
            <ref role="3ygNvj" to="p6ld:7eF9rfAu$oq" resolve="com.mbeddr.ext.statemachine.zip" />
          </node>
          <node concept="3ygNvl" id="5qO$P$PtnbM" role="39821P">
            <ref role="3ygNvj" to="p6ld:7eF9rfAuyUn" resolve="com.mbeddr.ext.statemachineInComponents.zip" />
          </node>
          <node concept="3ygNvl" id="5qO$P$PtnbO" role="39821P">
            <ref role="3ygNvj" to="p6ld:7eF9rfAuv$R" resolve="com.mbeddr.ext.units.zip" />
          </node>
          <node concept="3ygNvl" id="4Nx_ua_IP6" role="39821P">
            <ref role="3ygNvj" to="p6ld:3AVJcIMsTas" resolve="com.mbeddr.ext.math.zip" />
          </node>
          <node concept="3ygNvl" id="4r78KUsiB3N" role="39821P">
            <ref role="3ygNvj" to="p6ld:4i9pOwL32tc" resolve="com.mbeddr.core.debugger.zip" />
          </node>
          <node concept="3ygNvl" id="5qO$P$Ptnbu" role="39821P">
            <ref role="3ygNvj" to="al5i:6ucYLjol1aP" resolve="com.mbeddr.mpsutil.zip" />
          </node>
          <node concept="3ygNvl" id="6ijKbgMg95l" role="39821P">
            <ref role="3ygNvj" to="p6ld:7eF9rfAuDVd" resolve="com.mbeddr.analyses.base.zip" />
          </node>
          <node concept="3ygNvl" id="6ijKbgMg95m" role="39821P">
            <ref role="3ygNvj" to="p6ld:7eF9rfAuFw3" resolve="com.mbeddr.analyses.cbmc.zip" />
          </node>
          <node concept="3ygNvl" id="6ijKbgMg95n" role="39821P">
            <ref role="3ygNvj" to="p6ld:7eF9rfAuSO3" resolve="com.mbeddr.analyses.sat4j.zip" />
          </node>
          <node concept="3ygNvl" id="1LnB5xdH$Qi" role="39821P">
            <ref role="3ygNvj" to="al5i:6ucYLjol7IB" resolve="com.mbeddr.doc.zip" />
          </node>
          <node concept="3ygNvl" id="2xzojtq7o0Y" role="39821P">
            <ref role="3ygNvj" to="90a9:2Xjt3l59CSm" resolve="mps-sl-all.zip" />
          </node>
          <node concept="3ygNvl" id="$bJ0jgGLad" role="39821P">
            <ref role="3ygNvj" to="al5i:6ucYLjolh0E" resolve="com.mbeddr.platform.zip" />
          </node>
        </node>
        <node concept="3_J27D" id="5qO$P$PtiTG" role="Nbhlr">
          <node concept="3Mxwew" id="5qO$P$PtiTH" role="3MwsjC">
            <property role="3MwjfP" value="com.mbeddr.allInOne.zip" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

