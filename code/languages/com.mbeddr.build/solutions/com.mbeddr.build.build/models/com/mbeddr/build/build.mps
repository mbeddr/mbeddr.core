<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:63dd2f77-4801-4ccd-8b5b-f40c8164059b(com.mbeddr.build.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="-1" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="-1" />
    <use id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests" version="-1" />
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
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
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
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA">
        <property id="269707337715731330" name="sourcesKind" index="aoJFB" />
      </concept>
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
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
  <node concept="1l3spW" id="44QTgQqTl__">
    <property role="TrG5h" value="com.mbeddr.tutorial-languages.build" />
    <property role="2DA0ip" value="../../../../../build/com.mbeddr.tutorial" />
    <property role="turDy" value="build-languages.xml" />
    <node concept="2_Ic$z" id="2tMMEJ5g6CU" role="3989C9">
      <property role="2_Ic$B" value="true" />
      <property role="TZNOO" value="1.6" />
      <property role="2_Ic$$" value="true" />
      <node concept="3LWZYx" id="2tMMEJ5g9j1" role="2_Ic$A">
        <property role="3LWZYw" value="**/*.info" />
      </node>
    </node>
    <node concept="1wNqPr" id="2B1T7v1mQ2e" role="3989C9">
      <property role="1wNuhc" value="true" />
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="4" />
      <property role="1wOHq$" value="true" />
    </node>
    <node concept="10PD9b" id="44QTgQqTl_A" role="10PD9s" />
    <node concept="3b7kt6" id="44QTgQqTl_B" role="10PD9s" />
    <node concept="1gjT0q" id="44QTgQqZ__N" role="10PD9s" />
    <node concept="398rNT" id="44QTgQqTl_C" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
    </node>
    <node concept="398rNT" id="7uZw0yZ2_Jf" role="1l3spd">
      <property role="TrG5h" value="mbeddr.github.core.home" />
      <node concept="55IIr" id="7uZw0yZ2_Lz" role="398pKh">
        <node concept="2Ry0Ak" id="7uZw0yZ2_LL" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="44QTgQqVDAw" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="44QTgQqVDA$" role="2Ry0An">
              <property role="2Ry0Am" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="44QTgQqTl_H" role="1l3spd">
      <property role="TrG5h" value="mbeddr.assembla.ext.home" />
    </node>
    <node concept="398rNT" id="44QTgQqTwas" role="1l3spd">
      <property role="TrG5h" value="tutorial.home" />
      <node concept="398BVA" id="44QTgQqV$Qx" role="398pKh">
        <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="44QTgQqV$QL" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="44QTgQqVDAC" role="2Ry0An">
            <property role="2Ry0Am" value="applications" />
            <node concept="2Ry0Ak" id="44QTgQqVDAG" role="2Ry0An">
              <property role="2Ry0Am" value="tutorial" />
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
    <node concept="398rNT" id="3AVJcIMsBAl" role="1l3spd">
      <property role="TrG5h" value="mbeddr.artifacts" />
      <node concept="398BVA" id="3AVJcIMsBAm" role="398pKh">
        <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="3AVJcIMsBAn" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="3AVJcIMsBAo" role="2Ry0An">
            <property role="2Ry0Am" value="com.mbeddr.build" />
            <node concept="2Ry0Ak" id="3AVJcIMsBAp" role="2Ry0An">
              <property role="2Ry0Am" value="build" />
              <node concept="2Ry0Ak" id="3AVJcIMsBAq" role="2Ry0An">
                <property role="2Ry0Am" value="artifacts" />
                <node concept="2Ry0Ak" id="3AVJcIMsBAr" role="2Ry0An">
                  <property role="2Ry0Am" value="mbeddr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4AnCPexDnpL" role="1l3spd">
      <property role="TrG5h" value="platform.artifacts" />
      <node concept="398BVA" id="4AnCPexAm7Q" role="398pKh">
        <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="4AnCPexAm7R" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="4AnCPexAm7S" role="2Ry0An">
            <property role="2Ry0Am" value="com.mbeddr.platform" />
            <node concept="2Ry0Ak" id="4AnCPexAnuq" role="2Ry0An">
              <property role="2Ry0Am" value="build" />
              <node concept="2Ry0Ak" id="4AnCPexAoo6" role="2Ry0An">
                <property role="2Ry0Am" value="artifacts" />
                <node concept="2Ry0Ak" id="4AnCPexAphM" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.platform" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="44QTgQqTl_D" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="44QTgQqTl_E" role="2JcizS">
        <ref role="398BVh" node="44QTgQqTl_C" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="3AVJcIMlHeg" role="1l3spa">
      <ref role="1l3spb" to="p6ld:4i9pOwKTFVe" resolve="mbeddr" />
      <node concept="398BVA" id="3AVJcIMsBP5" role="2JcizS">
        <ref role="398BVh" node="3AVJcIMsBAl" resolve="mbeddr.artifacts" />
      </node>
    </node>
    <node concept="2sgV4H" id="6RmoJr9v_oI" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="6RmoJr9v_KC" role="2JcizS">
        <ref role="398BVh" node="4AnCPexDnpL" resolve="platform.artifacts" />
      </node>
    </node>
    <node concept="2sgV4H" id="4hvHh3QYeSL" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="mps-sl-all" />
      <node concept="398BVA" id="4hvHh3QYfaf" role="2JcizS">
        <ref role="398BVh" node="2Xjt3l5c8Xb" resolve="sl.all" />
      </node>
    </node>
    <node concept="1l3spV" id="44QTgQqTl_U" role="1l3spN">
      <node concept="3981dG" id="2lpUxXNvacy" role="39821P">
        <node concept="L2wRC" id="44QTgQqXfMt" role="39821P">
          <ref role="L2wRA" node="44QTgQqTlJ0" resolve="mbeddr.tutorial.blocks" />
        </node>
        <node concept="L2wRC" id="44QTgQqXgbG" role="39821P">
          <ref role="L2wRA" node="44QTgQqTlJQ" resolve="mbeddr.tutorial.complex" />
        </node>
        <node concept="L2wRC" id="44QTgQqXg_2" role="39821P">
          <ref role="L2wRA" node="44QTgQqTlK2" resolve="mbeddr.tutorial.foreach" />
        </node>
        <node concept="L2wRC" id="1yRuzdJ_YXS" role="39821P">
          <ref role="L2wRA" node="1yRuzdJ_WVY" resolve="mbeddr.tutorial.layers" />
        </node>
        <node concept="L2wRC" id="44QTgQqXgYu" role="39821P">
          <ref role="L2wRA" node="44QTgQqTlJ6" resolve="mbeddr.tutorial.heap" />
        </node>
        <node concept="L2wRC" id="44QTgQqXhLC" role="39821P">
          <ref role="L2wRA" node="44QTgQqTlJo" resolve="mbeddr.tutorial.metadata" />
        </node>
        <node concept="L2wRC" id="44QTgQqXi$q" role="39821P">
          <ref role="L2wRA" node="44QTgQqTlJE" resolve="mbeddr.tutorial.osconfig" />
        </node>
        <node concept="L2wRC" id="44QTgQqXjaK" role="39821P">
          <ref role="L2wRA" node="44QTgQqTlJc" resolve="mbeddr.tutorial.osconfig.cimpl" />
        </node>
        <node concept="L2wRC" id="1cfjnjdJdwZ" role="39821P">
          <ref role="L2wRA" node="44QTgQqTlJi" resolve="mbeddr.tutotial.osconfig.memory" />
        </node>
        <node concept="L2wRC" id="44QTgQqXkbI" role="39821P">
          <ref role="L2wRA" node="44QTgQqTlJW" resolve="mbeddr.tutorial.smtrigger" />
        </node>
        <node concept="L2wRC" id="44QTgQqXlpg" role="39821P">
          <ref role="L2wRA" node="44QTgQqTlJu" resolve="mbeddr.tutorial.vectors" />
        </node>
        <node concept="L2wRC" id="4OELnlseYMX" role="39821P">
          <ref role="L2wRA" node="GKLijSCUTH" resolve="mbeddr.tutorial.extreqref" />
        </node>
        <node concept="3_J27D" id="2lpUxXNvac$" role="Nbhlr">
          <node concept="3Mxwew" id="2lpUxXNvaoz" role="3MwsjC">
            <property role="3MwjfP" value="com.mbeddr.tutorial.languages.zip" />
          </node>
        </node>
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
      <node concept="m$_yC" id="44QTgQqYS1a" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWRuFN" resolve="jetbrains.mps.debugger.api" />
      </node>
    </node>
    <node concept="2G$12M" id="44QTgQqTl_K" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.tutorial.languages" />
      <node concept="1E1JtD" id="44QTgQqTlJ0" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="mbeddr.tutorial.blocks" />
        <property role="3LESm3" value="07b580a3-cb92-4b5d-ab7c-9e2d58b9d602" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="44QTgQqTvU0" role="3LF7KH">
          <ref role="398BVh" node="44QTgQqTwas" resolve="tutorial.home" />
          <node concept="2Ry0Ak" id="44QTgQqTvU1" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="44QTgQqTvU2" role="2Ry0An">
              <property role="2Ry0Am" value="blocks" />
              <node concept="2Ry0Ak" id="44QTgQqTvU3" role="2Ry0An">
                <property role="2Ry0Am" value="blocks.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="44QTgQqTwG$" role="3bR37C">
          <node concept="1Busua" id="44QTgQqTwG_" role="1SiIV1">
            <ref role="1Busuk" to="p6ld:7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="44QTgQqTwGA" role="3bR37C">
          <node concept="1Busua" id="44QTgQqTwGB" role="1SiIV1">
            <ref role="1Busuk" to="p6ld:7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1SiIV0" id="44QTgQqTwGE" role="3bR37C">
          <node concept="1Busua" id="44QTgQqTwGF" role="1SiIV1">
            <ref role="1Busuk" to="p6ld:7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1yeLz9" id="44QTgQqTwGG" role="1TViLv">
          <property role="TrG5h" value="mbeddr.tutorial.blocks#6275956088647057041" />
          <property role="3LESm3" value="a32979ae-2a0e-4807-a585-82f5cabcad4a" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="6RmoJr9Awp8" role="3bR37C">
          <node concept="1Busua" id="6RmoJr9Awp9" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="44QTgQqTlJ6" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="mbeddr.tutorial.heap" />
        <property role="3LESm3" value="16ff087a-23cd-49b8-9c5b-a2c20cea9d3e" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="44QTgQqTvV0" role="3LF7KH">
          <ref role="398BVh" node="44QTgQqTwas" resolve="tutorial.home" />
          <node concept="2Ry0Ak" id="44QTgQqTvV1" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="44QTgQqTvV2" role="2Ry0An">
              <property role="2Ry0Am" value="heap" />
              <node concept="2Ry0Ak" id="44QTgQqTvV3" role="2Ry0An">
                <property role="2Ry0Am" value="heap.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="44QTgQqTlKo" role="3bR37C">
          <node concept="3bR9La" id="44QTgQqTlKp" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7gdoTYdo$et" resolve="jetbrains.mps.debugger.api.api" />
          </node>
        </node>
        <node concept="1SiIV0" id="44QTgQqTwH5" role="3bR37C">
          <node concept="1Busua" id="44QTgQqTwH6" role="1SiIV1">
            <ref role="1Busuk" to="p6ld:7uZw0yZ43Lo" resolve="com.mbeddr.core.pointers" />
          </node>
        </node>
        <node concept="1SiIV0" id="44QTgQqTwH7" role="3bR37C">
          <node concept="1Busua" id="44QTgQqTwH8" role="1SiIV1">
            <ref role="1Busuk" to="p6ld:7uZw0yZ43Mi" resolve="com.mbeddr.core.udt" />
          </node>
        </node>
        <node concept="1SiIV0" id="44QTgQqTwH9" role="3bR37C">
          <node concept="1Busua" id="44QTgQqTwHa" role="1SiIV1">
            <ref role="1Busuk" to="p6ld:7uZw0yZ43JW" resolve="com.mbeddr.core.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="44QTgQqTwHb" role="3bR37C">
          <node concept="1Busua" id="44QTgQqTwHc" role="1SiIV1">
            <ref role="1Busuk" to="p6ld:7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="44QTgQqTwHd" role="3bR37C">
          <node concept="1Busua" id="44QTgQqTwHe" role="1SiIV1">
            <ref role="1Busuk" to="p6ld:7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1SiIV0" id="44QTgQqTwHh" role="3bR37C">
          <node concept="1Busua" id="44QTgQqTwHi" role="1SiIV1">
            <ref role="1Busuk" to="p6ld:7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1yeLz9" id="44QTgQqTwHj" role="1TViLv">
          <property role="TrG5h" value="mbeddr.tutorial.heap#6125369673958882338" />
          <property role="3LESm3" value="5f893116-247b-482a-bec7-c76b745a8d6f" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="6RmoJr9Awpy" role="3bR37C">
          <node concept="3bR9La" id="6RmoJr9Awpz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="6RmoJr9Awp$" role="3bR37C">
          <node concept="1Busua" id="6RmoJr9Awp_" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="44QTgQqTlJc" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="mbeddr.tutorial.osconfig.cimpl" />
        <property role="3LESm3" value="ce2335b7-fcfd-403e-8ace-08dd457fd818" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="44QTgQqTvVS" role="3LF7KH">
          <ref role="398BVh" node="44QTgQqTwas" resolve="tutorial.home" />
          <node concept="2Ry0Ak" id="44QTgQqTvVT" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="44QTgQqTvVU" role="2Ry0An">
              <property role="2Ry0Am" value="cimpl" />
              <node concept="2Ry0Ak" id="44QTgQqTvVV" role="2Ry0An">
                <property role="2Ry0Am" value="cimpl.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="44QTgQqTwHG" role="3bR37C">
          <node concept="1Busua" id="44QTgQqTwHH" role="1SiIV1">
            <ref role="1Busuk" to="p6ld:7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="44QTgQqTwHI" role="3bR37C">
          <node concept="1Busua" id="44QTgQqTwHJ" role="1SiIV1">
            <ref role="1Busuk" to="p6ld:7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1SiIV0" id="44QTgQqTwHK" role="3bR37C">
          <node concept="1Busua" id="44QTgQqTwHL" role="1SiIV1">
            <ref role="1Busuk" node="44QTgQqTlJE" resolve="mbeddr.tutorial.osconfig" />
          </node>
        </node>
        <node concept="1SiIV0" id="44QTgQqTwHM" role="3bR37C">
          <node concept="1Busua" id="44QTgQqTwHN" role="1SiIV1">
            <ref role="1Busuk" to="p6ld:7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1yeLz9" id="44QTgQqTwHO" role="1TViLv">
          <property role="TrG5h" value="mbeddr.tutorial.osconfig.cimpl#5485104033529951841" />
          <property role="3LESm3" value="c67ef9f8-e12a-4d38-afa6-6b505a82e782" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="44QTgQqTlJi" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="mbeddr.tutotial.osconfig.memory" />
        <property role="3LESm3" value="973c8be0-8526-4588-aca6-92bcbb701b50" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="44QTgQqTvWC" role="3LF7KH">
          <ref role="398BVh" node="44QTgQqTwas" resolve="tutorial.home" />
          <node concept="2Ry0Ak" id="44QTgQqTvWD" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="44QTgQqTvWE" role="2Ry0An">
              <property role="2Ry0Am" value="memory" />
              <node concept="2Ry0Ak" id="44QTgQqTvWF" role="2Ry0An">
                <property role="2Ry0Am" value="memory.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="44QTgQqTwId" role="3bR37C">
          <node concept="1Busua" id="44QTgQqTwIe" role="1SiIV1">
            <ref role="1Busuk" to="p6ld:7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="44QTgQqTwIf" role="3bR37C">
          <node concept="1Busua" id="44QTgQqTwIg" role="1SiIV1">
            <ref role="1Busuk" node="44QTgQqTlJE" resolve="mbeddr.tutorial.osconfig" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="GKLijSCUTH" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="mbeddr.tutorial.extreqref" />
        <property role="3LESm3" value="4930e34b-b776-4ccb-b2ff-c6f31789e126" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="GKLijSCUTI" role="3LF7KH">
          <ref role="398BVh" node="44QTgQqTwas" resolve="tutorial.home" />
          <node concept="2Ry0Ak" id="GKLijSCUTJ" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="GKLijSCUTK" role="2Ry0An">
              <property role="2Ry0Am" value="mbeddr.tutorial.extreqref" />
              <node concept="2Ry0Ak" id="GKLijSCVPn" role="2Ry0An">
                <property role="2Ry0Am" value="mbeddr.tutorial.extreqref.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="GKLijSCVYd" role="1TViLv">
          <property role="TrG5h" value="mbeddr.tutorial.extreqref#806361095879876987" />
          <property role="3LESm3" value="21c37609-af7b-42be-b233-a3cfdf5a20e3" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="GKLijTifUE" role="3bR37C">
          <node concept="3bR9La" id="GKLijTifUF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="GKLijTifUG" role="3bR37C">
          <node concept="1Busua" id="GKLijTifUH" role="1SiIV1">
            <ref role="1Busuk" to="p6ld:5qO$P$PrHb_" resolve="com.mbeddr.cc.trace" />
          </node>
        </node>
        <node concept="1SiIV0" id="6RmoJr9Awqx" role="3bR37C">
          <node concept="1Busua" id="6RmoJr9Awqy" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="44QTgQqTlJo" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="mbeddr.tutorial.metadata" />
        <property role="3LESm3" value="7fc59e55-0f30-4694-b8e3-d334e472c924" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="44QTgQqTvXw" role="3LF7KH">
          <ref role="398BVh" node="44QTgQqTwas" resolve="tutorial.home" />
          <node concept="2Ry0Ak" id="44QTgQqTvXx" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="44QTgQqTvXy" role="2Ry0An">
              <property role="2Ry0Am" value="metadata" />
              <node concept="2Ry0Ak" id="44QTgQqTvXz" role="2Ry0An">
                <property role="2Ry0Am" value="metadata.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="44QTgQqTwIs" role="3bR37C">
          <node concept="1Busua" id="44QTgQqTwIt" role="1SiIV1">
            <ref role="1Busuk" to="p6ld:7uZw0yZ43Mi" resolve="com.mbeddr.core.udt" />
          </node>
        </node>
        <node concept="1SiIV0" id="44QTgQqTwIu" role="3bR37C">
          <node concept="1Busua" id="44QTgQqTwIv" role="1SiIV1">
            <ref role="1Busuk" to="p6ld:7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="44QTgQqTwIy" role="3bR37C">
          <node concept="1Busua" id="44QTgQqTwIz" role="1SiIV1">
            <ref role="1Busuk" to="p6ld:7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1yeLz9" id="44QTgQqTwI$" role="1TViLv">
          <property role="TrG5h" value="mbeddr.tutorial.metadata#1373401575434711868" />
          <property role="3LESm3" value="d2a1d480-ae8b-4f62-a006-70cfebe511d6" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="6RmoJr9AwqV" role="3bR37C">
          <node concept="1Busua" id="6RmoJr9AwqW" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="44QTgQqTlJu" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="mbeddr.tutorial.vectors" />
        <property role="3LESm3" value="3d0be1cf-4156-4c3c-ac37-fef83237d8e2" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="44QTgQqTvYw" role="3LF7KH">
          <ref role="398BVh" node="44QTgQqTwas" resolve="tutorial.home" />
          <node concept="2Ry0Ak" id="44QTgQqTvYx" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="44QTgQqTvYy" role="2Ry0An">
              <property role="2Ry0Am" value="vectors" />
              <node concept="2Ry0Ak" id="44QTgQqTvYz" role="2Ry0An">
                <property role="2Ry0Am" value="vectors.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="44QTgQqTlKq" role="3bR37C">
          <node concept="3bR9La" id="44QTgQqTlKr" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="44QTgQqTlKs" role="3bR37C">
          <node concept="3bR9La" id="44QTgQqTlKt" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="44QTgQqTwIX" role="3bR37C">
          <node concept="1Busua" id="44QTgQqTwIY" role="1SiIV1">
            <ref role="1Busuk" to="p6ld:7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="1yRuzdJ_WVY" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="mbeddr.tutorial.layers" />
        <property role="3LESm3" value="8cb5ab9f-a2c3-418b-a67c-c5690ef7361b" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="1yRuzdJ_WVZ" role="3LF7KH">
          <ref role="398BVh" node="44QTgQqTwas" resolve="tutorial.home" />
          <node concept="2Ry0Ak" id="1yRuzdJ_WW0" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1yRuzdJ_WW1" role="2Ry0An">
              <property role="2Ry0Am" value="mbeddr.tutorial.layers" />
              <node concept="2Ry0Ak" id="1yRuzdJ_YnK" role="2Ry0An">
                <property role="2Ry0Am" value="mbeddr.tutorial.layers.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1yRuzdJ_Yuq" role="3bR37C">
          <node concept="1Busua" id="1yRuzdJ_Yur" role="1SiIV1">
            <ref role="1Busuk" to="p6ld:7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="1yRuzdJ_Yus" role="3bR37C">
          <node concept="1Busua" id="1yRuzdJ_Yut" role="1SiIV1">
            <ref role="1Busuk" to="p6ld:7eF9rfAuAO0" resolve="com.mbeddr.ext.components" />
          </node>
        </node>
        <node concept="1yeLz9" id="1yRuzdJ_Yuu" role="1TViLv">
          <property role="TrG5h" value="mbeddr.tutorial.layers#6255755692623247936" />
          <property role="3LESm3" value="4e7ff455-32e2-4980-9f07-d7007f01d4e5" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="44QTgQqTlJE" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="mbeddr.tutorial.osconfig" />
        <property role="3LESm3" value="a577a05d-67ad-41db-9547-6e5f0730b85d" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="44QTgQqTw0C" role="3LF7KH">
          <ref role="398BVh" node="44QTgQqTwas" resolve="tutorial.home" />
          <node concept="2Ry0Ak" id="44QTgQqTw0D" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="44QTgQqTw0E" role="2Ry0An">
              <property role="2Ry0Am" value="osconfig" />
              <node concept="2Ry0Ak" id="44QTgQqTw0F" role="2Ry0An">
                <property role="2Ry0Am" value="osconfig.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6RmoJr9Awrw" role="3bR37C">
          <node concept="1Busua" id="6RmoJr9Awrx" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="44QTgQqTlJQ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="mbeddr.tutorial.complex" />
        <property role="3LESm3" value="01cd75cf-892b-47a7-b594-744f9e06e5e4" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="44QTgQqTw2g" role="3LF7KH">
          <ref role="398BVh" node="44QTgQqTwas" resolve="tutorial.home" />
          <node concept="2Ry0Ak" id="44QTgQqTw2h" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="44QTgQqTw2i" role="2Ry0An">
              <property role="2Ry0Am" value="complex" />
              <node concept="2Ry0Ak" id="44QTgQqTw2j" role="2Ry0An">
                <property role="2Ry0Am" value="complex.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="44QTgQqTwKd" role="3bR37C">
          <node concept="1Busua" id="44QTgQqTwKe" role="1SiIV1">
            <ref role="1Busuk" to="p6ld:7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="44QTgQqTlJW" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="mbeddr.tutorial.smtrigger" />
        <property role="3LESm3" value="8f78d0b6-57c9-4fa8-86fe-8c30d0d5b15c" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="44QTgQqTw30" role="3LF7KH">
          <ref role="398BVh" node="44QTgQqTwas" resolve="tutorial.home" />
          <node concept="2Ry0Ak" id="44QTgQqTw31" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="44QTgQqTw32" role="2Ry0An">
              <property role="2Ry0Am" value="mbeddr.tutorial.smtrigger" />
              <node concept="2Ry0Ak" id="44QTgQqTw33" role="2Ry0An">
                <property role="2Ry0Am" value="mbeddr.tutorial.smtrigger.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="44QTgQqTxZm" role="3bR37C">
          <node concept="3bR9La" id="44QTgQqTxZn" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:7eF9rfAu$oJ" resolve="com.mbeddr.ext.statemachines" />
          </node>
        </node>
        <node concept="1SiIV0" id="44QTgQqTxZo" role="3bR37C">
          <node concept="1Busua" id="44QTgQqTxZp" role="1SiIV1">
            <ref role="1Busuk" to="p6ld:7eF9rfAu$oJ" resolve="com.mbeddr.ext.statemachines" />
          </node>
        </node>
        <node concept="1SiIV0" id="44QTgQqTxZq" role="3bR37C">
          <node concept="1Busua" id="44QTgQqTxZr" role="1SiIV1">
            <ref role="1Busuk" to="p6ld:7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1SiIV0" id="44QTgQqTxZs" role="3bR37C">
          <node concept="1Busua" id="44QTgQqTxZt" role="1SiIV1">
            <ref role="1Busuk" to="p6ld:7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1yeLz9" id="44QTgQqTxZu" role="1TViLv">
          <property role="TrG5h" value="mbeddr.tutorial.smtrigger#2051642899460594294" />
          <property role="3LESm3" value="afa48319-8ac2-446a-b8b2-5e2332176ee4" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="2qO2c4neLGZ" role="3bR37C">
            <node concept="3bR9La" id="2qO2c4neLH0" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="44QTgQqTlK2" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="mbeddr.tutorial.foreach" />
        <property role="3LESm3" value="32128dbe-9db6-4d05-9eaa-43601c29f276" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="44QTgQqTw40" role="3LF7KH">
          <ref role="398BVh" node="44QTgQqTwas" resolve="tutorial.home" />
          <node concept="2Ry0Ak" id="44QTgQqTw41" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="44QTgQqTw42" role="2Ry0An">
              <property role="2Ry0Am" value="foreach" />
              <node concept="2Ry0Ak" id="44QTgQqTw43" role="2Ry0An">
                <property role="2Ry0Am" value="foreach.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="44QTgQqTlKG" role="3bR37C">
          <node concept="3bR9La" id="44QTgQqTlKH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7gdoTYdo$et" resolve="jetbrains.mps.debugger.api.api" />
          </node>
        </node>
        <node concept="1SiIV0" id="44QTgQqTwKq" role="3bR37C">
          <node concept="1Busua" id="44QTgQqTwKr" role="1SiIV1">
            <ref role="1Busuk" to="p6ld:7uZw0yZ43Lo" resolve="com.mbeddr.core.pointers" />
          </node>
        </node>
        <node concept="1SiIV0" id="44QTgQqTwKs" role="3bR37C">
          <node concept="1Busua" id="44QTgQqTwKt" role="1SiIV1">
            <ref role="1Busuk" to="p6ld:7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1SiIV0" id="44QTgQqTwKu" role="3bR37C">
          <node concept="1Busua" id="44QTgQqTwKv" role="1SiIV1">
            <ref role="1Busuk" to="p6ld:7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="44QTgQqTwKw" role="3bR37C">
          <node concept="1Busua" id="44QTgQqTwKx" role="1SiIV1">
            <ref role="1Busuk" to="p6ld:7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1yeLz9" id="44QTgQqTwKy" role="1TViLv">
          <property role="TrG5h" value="mbeddr.tutorial.foreach#7977993180520148024" />
          <property role="3LESm3" value="05e06a58-3ae8-4bb9-afa8-dc2de7767792" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="1cfjnjdGZ8w">
    <property role="TrG5h" value="com.mbeddr.tutorial-tests.build" />
    <property role="2DA0ip" value="../../../../../build/com.mbeddr.tutorial" />
    <property role="turDy" value="build-tests.xml" />
    <node concept="2_Ic$z" id="2tUvrc9VMMN" role="3989C9">
      <property role="2_GNG2" value="2048" />
      <property role="TZNOO" value="1.6" />
      <property role="2_Ic$$" value="true" />
    </node>
    <node concept="1wNqPr" id="2B1T7v1mRyn" role="3989C9">
      <property role="1wNuhc" value="true" />
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="4" />
      <property role="1wOHq$" value="true" />
    </node>
    <node concept="22LTRH" id="4OhLxlrzixZ" role="1hWBAP">
      <property role="TrG5h" value="com.mbeddr.tutorial.tests" />
      <node concept="22LTRM" id="4OhLxlrziyE" role="22LTRK">
        <ref role="22LTRN" node="1cfjnjdGZbB" resolve="mbeddr.tutorial.typesystemtests" />
      </node>
    </node>
    <node concept="10PD9b" id="1cfjnjdGZ8x" role="10PD9s" />
    <node concept="3b7kt6" id="1cfjnjdGZ8y" role="10PD9s" />
    <node concept="1gjT0q" id="1cfjnjdGZ8z" role="10PD9s" />
    <node concept="398rNT" id="1cfjnjdGZ8$" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
    </node>
    <node concept="398rNT" id="1cfjnjdGZ8_" role="1l3spd">
      <property role="TrG5h" value="mbeddr.github.core.home" />
      <node concept="55IIr" id="1cfjnjdGZ8A" role="398pKh">
        <node concept="2Ry0Ak" id="1cfjnjdGZ8B" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="1cfjnjdGZ8C" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="1cfjnjdGZ8D" role="2Ry0An">
              <property role="2Ry0Am" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1cfjnjdGZ8I" role="1l3spd">
      <property role="TrG5h" value="tutorial.home" />
      <node concept="398BVA" id="1cfjnjdGZ8J" role="398pKh">
        <ref role="398BVh" node="1cfjnjdGZ8_" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="1cfjnjdGZ8K" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="1cfjnjdGZ8L" role="2Ry0An">
            <property role="2Ry0Am" value="applications" />
            <node concept="2Ry0Ak" id="1cfjnjdGZ8M" role="2Ry0An">
              <property role="2Ry0Am" value="tutorial" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6F_Y3ntlESI" role="1l3spd">
      <property role="TrG5h" value="mps.macro.mbeddr.github.core.home" />
      <node concept="398BVA" id="6F_Y3ntlHRr" role="398pKh">
        <ref role="398BVh" node="1cfjnjdGZ8_" resolve="mbeddr.github.core.home" />
      </node>
    </node>
    <node concept="398rNT" id="4hvHh3QYfXa" role="1l3spd">
      <property role="TrG5h" value="sl.all" />
      <node concept="398BVA" id="4hvHh3QYfXb" role="398pKh">
        <ref role="398BVh" node="1cfjnjdGZ8_" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="4hvHh3QYfXc" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="4hvHh3QYfXd" role="2Ry0An">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="4hvHh3QYfXe" role="2Ry0An">
              <property role="2Ry0Am" value="sl-all" />
              <node concept="2Ry0Ak" id="4hvHh3QYfXf" role="2Ry0An">
                <property role="2Ry0Am" value="build" />
                <node concept="2Ry0Ak" id="4hvHh3QYfXg" role="2Ry0An">
                  <property role="2Ry0Am" value="artifacts" />
                  <node concept="2Ry0Ak" id="4hvHh3QYfXh" role="2Ry0An">
                    <property role="2Ry0Am" value="mps-sl-all" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6RmoJr9dgOo" role="1l3spd">
      <property role="TrG5h" value="mbeddr.artifacts" />
      <node concept="398BVA" id="6RmoJr9dgOp" role="398pKh">
        <ref role="398BVh" node="1cfjnjdGZ8_" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="6RmoJr9dgOq" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="6RmoJr9dgOr" role="2Ry0An">
            <property role="2Ry0Am" value="com.mbeddr.build" />
            <node concept="2Ry0Ak" id="6RmoJr9dgOs" role="2Ry0An">
              <property role="2Ry0Am" value="build" />
              <node concept="2Ry0Ak" id="6RmoJr9dgOt" role="2Ry0An">
                <property role="2Ry0Am" value="artifacts" />
                <node concept="2Ry0Ak" id="6RmoJr9dgOu" role="2Ry0An">
                  <property role="2Ry0Am" value="mbeddr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6RmoJr9vA0L" role="1l3spd">
      <property role="TrG5h" value="platform.artifacts" />
      <node concept="398BVA" id="6RmoJr9vA0M" role="398pKh">
        <ref role="398BVh" node="1cfjnjdGZ8_" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="6RmoJr9vA0N" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="6RmoJr9vA0O" role="2Ry0An">
            <property role="2Ry0Am" value="com.mbeddr.platform" />
            <node concept="2Ry0Ak" id="6RmoJr9vA0P" role="2Ry0An">
              <property role="2Ry0Am" value="build" />
              <node concept="2Ry0Ak" id="6RmoJr9vA0Q" role="2Ry0An">
                <property role="2Ry0Am" value="artifacts" />
                <node concept="2Ry0Ak" id="6RmoJr9vA0R" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.platform" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="1cfjnjdGZ92" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="1cfjnjdGZ93" role="2JcizS">
        <ref role="398BVh" node="1cfjnjdGZ8$" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="3AVJcIMlGJ2" role="1l3spa">
      <ref role="1l3spb" to="p6ld:4i9pOwKTFVe" resolve="mbeddr" />
      <node concept="398BVA" id="6RmoJr9dgPv" role="2JcizS">
        <ref role="398BVh" node="6RmoJr9dgOo" resolve="mbeddr.artifacts" />
      </node>
    </node>
    <node concept="2sgV4H" id="6RmoJr9vA45" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="6RmoJr9vA5I" role="2JcizS">
        <ref role="398BVh" node="6RmoJr9vA0L" resolve="platform.artifacts" />
      </node>
    </node>
    <node concept="2sgV4H" id="1cfjnjdH8Za" role="1l3spa">
      <ref role="1l3spb" node="44QTgQqTl__" resolve="com.mbeddr.tutorial-languages.build" />
    </node>
    <node concept="2sgV4H" id="1cfjnjdI6DU" role="1l3spa">
      <ref role="1l3spb" node="1cfjnjdI1i0" resolve="com.mbeddr.tutorial-solutions.build" />
    </node>
    <node concept="2sgV4H" id="4hvHh3QYg0N" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="mps-sl-all" />
      <node concept="398BVA" id="4hvHh3QYg2T" role="2JcizS">
        <ref role="398BVh" node="4hvHh3QYfXa" resolve="sl.all" />
      </node>
    </node>
    <node concept="1l3spV" id="1cfjnjdGZ9m" role="1l3spN">
      <node concept="L2wRC" id="1cfjnjdGZ9x" role="39821P">
        <ref role="L2wRA" node="1cfjnjdGZbB" resolve="mbeddr.tutorial.typesystemtests" />
      </node>
    </node>
    <node concept="m$_wf" id="1cfjnjdGZ9z" role="3989C9">
      <property role="m$_wk" value="debugger.api.dummy" />
      <node concept="3_J27D" id="1cfjnjdGZ9$" role="m$_yQ">
        <node concept="3Mxwew" id="1cfjnjdGZ9_" role="3MwsjC">
          <property role="3MwjfP" value="debugger.api.dummy" />
        </node>
      </node>
      <node concept="3_J27D" id="1cfjnjdGZ9A" role="m_cZH">
        <node concept="3Mxwew" id="1cfjnjdGZ9B" role="3MwsjC">
          <property role="3MwjfP" value="debugger.api.dummy" />
        </node>
      </node>
      <node concept="3_J27D" id="1cfjnjdGZ9C" role="m$_w8">
        <node concept="3Mxwew" id="1cfjnjdGZ9D" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$_yC" id="1cfjnjdGZ9E" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWRuFN" resolve="jetbrains.mps.debugger.api" />
      </node>
    </node>
    <node concept="2G$12M" id="1cfjnjdGZ9F" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.tutorial.tests" />
      <node concept="1E1JtA" id="1cfjnjdGZbB" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="mbeddr.tutorial.typesystemtests" />
        <property role="3LESm3" value="8d0b45ab-f5f6-42ef-9f1c-c9dab8872e09" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="398BVA" id="1cfjnjdGZbC" role="3LF7KH">
          <ref role="398BVh" node="1cfjnjdGZ8I" resolve="tutorial.home" />
          <node concept="2Ry0Ak" id="1cfjnjdGZbD" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="1cfjnjdGZbE" role="2Ry0An">
              <property role="2Ry0Am" value="mbeddr.tutorial.typesystemtests" />
              <node concept="2Ry0Ak" id="1cfjnjdGZbF" role="2Ry0An">
                <property role="2Ry0Am" value="typesystemtests.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="1cfjnjdI1i0">
    <property role="TrG5h" value="com.mbeddr.tutorial-solutions.build" />
    <property role="2DA0ip" value="../../../../../build/com.mbeddr.tutorial" />
    <property role="turDy" value="build-solutions.xml" />
    <node concept="2sgV4H" id="3AVJcIMlGMg" role="1l3spa">
      <ref role="1l3spb" to="p6ld:4i9pOwKTFVe" resolve="mbeddr" />
      <node concept="398BVA" id="3AVJcIMs6LY" role="2JcizS">
        <ref role="398BVh" node="3AVJcIMrREl" resolve="mbeddr.artifacts" />
      </node>
    </node>
    <node concept="2_Ic$z" id="16IL9jC5lTi" role="3989C9">
      <property role="2_Ic$B" value="true" />
      <property role="TZNOO" value="1.6" />
      <property role="2_Ic$$" value="true" />
      <node concept="3LWZYx" id="16IL9jC5lTj" role="2_Ic$A">
        <property role="3LWZYw" value="**/*.info" />
      </node>
    </node>
    <node concept="1wNqPr" id="2B1T7v1mPB0" role="3989C9">
      <property role="1wNuhc" value="true" />
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="4" />
      <property role="1wOHq$" value="true" />
    </node>
    <node concept="10PD9b" id="1cfjnjdI1i1" role="10PD9s" />
    <node concept="3b7kt6" id="1cfjnjdI1i2" role="10PD9s" />
    <node concept="1gjT0q" id="1cfjnjdI1i3" role="10PD9s" />
    <node concept="398rNT" id="1cfjnjdI1i4" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
    </node>
    <node concept="398rNT" id="1cfjnjdI1i5" role="1l3spd">
      <property role="TrG5h" value="mbeddr.github.core.home" />
      <node concept="55IIr" id="1cfjnjdI1i6" role="398pKh">
        <node concept="2Ry0Ak" id="1cfjnjdI1i7" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="1cfjnjdI1i8" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="1cfjnjdI1i9" role="2Ry0An">
              <property role="2Ry0Am" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1cfjnjdI1ie" role="1l3spd">
      <property role="TrG5h" value="tutorial.home" />
      <node concept="398BVA" id="1cfjnjdI1if" role="398pKh">
        <ref role="398BVh" node="1cfjnjdI1i5" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="1cfjnjdI1ig" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="1cfjnjdI1ih" role="2Ry0An">
            <property role="2Ry0Am" value="applications" />
            <node concept="2Ry0Ak" id="1cfjnjdI1ii" role="2Ry0An">
              <property role="2Ry0Am" value="tutorial" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4hvHh3QYfGu" role="1l3spd">
      <property role="TrG5h" value="sl.all" />
      <node concept="398BVA" id="4hvHh3QYfGv" role="398pKh">
        <ref role="398BVh" node="1cfjnjdI1i5" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="4hvHh3QYfGw" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="4hvHh3QYfGx" role="2Ry0An">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="4hvHh3QYfGy" role="2Ry0An">
              <property role="2Ry0Am" value="sl-all" />
              <node concept="2Ry0Ak" id="4hvHh3QYfGz" role="2Ry0An">
                <property role="2Ry0Am" value="build" />
                <node concept="2Ry0Ak" id="4hvHh3QYfG$" role="2Ry0An">
                  <property role="2Ry0Am" value="artifacts" />
                  <node concept="2Ry0Ak" id="4hvHh3QYfG_" role="2Ry0An">
                    <property role="2Ry0Am" value="mps-sl-all" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3AVJcIMrREl" role="1l3spd">
      <property role="TrG5h" value="mbeddr.artifacts" />
      <node concept="398BVA" id="3AVJcIMrRGz" role="398pKh">
        <ref role="398BVh" node="1cfjnjdI1i5" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="3AVJcIMrRGD" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="3AVJcIMrRGJ" role="2Ry0An">
            <property role="2Ry0Am" value="com.mbeddr.build" />
            <node concept="2Ry0Ak" id="3AVJcIMrRGP" role="2Ry0An">
              <property role="2Ry0Am" value="build" />
              <node concept="2Ry0Ak" id="3AVJcIMrRGV" role="2Ry0An">
                <property role="2Ry0Am" value="artifacts" />
                <node concept="2Ry0Ak" id="3AVJcIMrRH1" role="2Ry0An">
                  <property role="2Ry0Am" value="mbeddr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6RmoJr9v_TC" role="1l3spd">
      <property role="TrG5h" value="platform.artifacts" />
      <node concept="398BVA" id="6RmoJr9v_TD" role="398pKh">
        <ref role="398BVh" node="1cfjnjdI1i5" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="6RmoJr9v_TE" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="6RmoJr9v_TF" role="2Ry0An">
            <property role="2Ry0Am" value="com.mbeddr.platform" />
            <node concept="2Ry0Ak" id="6RmoJr9v_TG" role="2Ry0An">
              <property role="2Ry0Am" value="build" />
              <node concept="2Ry0Ak" id="6RmoJr9v_TH" role="2Ry0An">
                <property role="2Ry0Am" value="artifacts" />
                <node concept="2Ry0Ak" id="6RmoJr9v_TI" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.platform" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="1cfjnjdI1iy" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="1cfjnjdI1iz" role="2JcizS">
        <ref role="398BVh" node="1cfjnjdI1i4" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6RmoJr9v_Wn" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="6RmoJr9v_Xx" role="2JcizS">
        <ref role="398BVh" node="6RmoJr9v_TC" resolve="platform.artifacts" />
      </node>
    </node>
    <node concept="2sgV4H" id="1cfjnjdI5Y1" role="1l3spa">
      <ref role="1l3spb" node="44QTgQqTl__" resolve="com.mbeddr.tutorial-languages.build" />
    </node>
    <node concept="2sgV4H" id="4hvHh3QYfKr" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="mps-sl-all" />
      <node concept="398BVA" id="4hvHh3QYfM9" role="2JcizS">
        <ref role="398BVh" node="4hvHh3QYfGu" resolve="sl.all" />
      </node>
    </node>
    <node concept="1l3spV" id="1cfjnjdI1iQ" role="1l3spN">
      <node concept="3981dG" id="2lpUxXNvcU4" role="39821P">
        <node concept="L2wRC" id="1cfjnjdI1iV" role="39821P">
          <ref role="L2wRA" node="1cfjnjdI1lJ" resolve="mbeddr.tutorial.main" />
        </node>
        <node concept="3_J27D" id="2lpUxXNvcU6" role="Nbhlr">
          <node concept="3Mxwew" id="2lpUxXNvcUR" role="3MwsjC">
            <property role="3MwjfP" value="com.mbeddr.tutorial.solutions.zip" />
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="1cfjnjdI1j2" role="3989C9">
      <property role="m$_wk" value="debugger.api.dummy" />
      <node concept="3_J27D" id="1cfjnjdI1j3" role="m$_yQ">
        <node concept="3Mxwew" id="1cfjnjdI1j4" role="3MwsjC">
          <property role="3MwjfP" value="debugger.api.dummy" />
        </node>
      </node>
      <node concept="3_J27D" id="1cfjnjdI1j5" role="m_cZH">
        <node concept="3Mxwew" id="1cfjnjdI1j6" role="3MwsjC">
          <property role="3MwjfP" value="debugger.api.dummy" />
        </node>
      </node>
      <node concept="3_J27D" id="1cfjnjdI1j7" role="m$_w8">
        <node concept="3Mxwew" id="1cfjnjdI1j8" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$_yC" id="1cfjnjdI1j9" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWRuFN" resolve="jetbrains.mps.debugger.api" />
      </node>
    </node>
    <node concept="2G$12M" id="1cfjnjdI1ja" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.tutorial.solutions" />
      <node concept="1E1JtA" id="1cfjnjdI1lJ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="mbeddr.tutorial.main" />
        <property role="3LESm3" value="b87ff58e-456e-4d51-9ed6-4090f4e7b51c" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="1cfjnjdI1lK" role="3LF7KH">
          <ref role="398BVh" node="1cfjnjdI1ie" resolve="tutorial.home" />
          <node concept="2Ry0Ak" id="1cfjnjdI1lL" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="1cfjnjdI1lM" role="2Ry0An">
              <property role="2Ry0Am" value="mbeddr.tutorial.main" />
              <node concept="2Ry0Ak" id="5IrSJ90fpqP" role="2Ry0An">
                <property role="2Ry0Am" value="mbeddr.tutorial.main.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7RTsFiJsJRb" role="3bR37C">
          <node concept="3bR9La" id="7RTsFiJsJRc" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7RTsFiJsecw" resolve="tutorial.__spreferences.PlatformTemplates" />
          </node>
        </node>
        <node concept="1SiIV0" id="1FYeOCugGvO" role="3bR37C">
          <node concept="3bR9La" id="1FYeOCugGvP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:4gFRqcy1Vdg" resolve="com.mbeddr.analyses.cbmc.core" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7RTsFiJsdu3" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="tutorial.__spreferences.TypeSizeConfiguration" />
        <property role="3LESm3" value="~_PreferencesModule#tutorial.__spreferences.TypeSizeConfiguration" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7RTsFiJsdu4" role="3LF7KH">
          <ref role="398BVh" node="1cfjnjdI1ie" resolve="tutorial.home" />
          <node concept="2Ry0Ak" id="7RTsFiJsdu5" role="iGT6I">
            <property role="2Ry0Am" value="_spreferences" />
            <node concept="2Ry0Ak" id="7RTsFiJsdu6" role="2Ry0An">
              <property role="2Ry0Am" value="TypeSizeConfiguration" />
              <node concept="2Ry0Ak" id="7RTsFiJsebg" role="2Ry0An">
                <property role="2Ry0Am" value="module.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7RTsFiJsecw" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="tutorial.__spreferences.PlatformTemplates" />
        <property role="3LESm3" value="~_PreferencesModule#tutorial.__spreferences.PlatformTemplates" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7RTsFiJsecx" role="3LF7KH">
          <ref role="398BVh" node="1cfjnjdI1ie" resolve="tutorial.home" />
          <node concept="2Ry0Ak" id="7RTsFiJsecy" role="iGT6I">
            <property role="2Ry0Am" value="_spreferences" />
            <node concept="2Ry0Ak" id="7RTsFiJsecz" role="2Ry0An">
              <property role="2Ry0Am" value="PlatformTemplates" />
              <node concept="2Ry0Ak" id="7RTsFiJsec$" role="2Ry0An">
                <property role="2Ry0Am" value="module.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

