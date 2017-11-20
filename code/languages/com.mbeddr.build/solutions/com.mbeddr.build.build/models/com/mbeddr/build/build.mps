<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:63dd2f77-4801-4ccd-8b5b-f40c8164059b(com.mbeddr.build.build)">
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
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
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
  <node concept="1l3spW" id="44QTgQqTl__">
    <property role="TrG5h" value="com.mbeddr.tutorial-languages.build" />
    <property role="2DA0ip" value="../../../../../build/com.mbeddr.tutorial" />
    <property role="turDy" value="build-languages.xml" />
    <node concept="398rNT" id="5ueaxoTn60Z" role="1l3spd">
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
    <node concept="1wNqPr" id="2B1T7v1mQ2e" role="3989C9">
      <property role="1wNuhc" value="true" />
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="4" />
      <property role="1wOHq$" value="true" />
      <property role="3Ej$Sc" value="true" />
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
      <property role="TrG5h" value="tutorial.dsls.extensions.home" />
      <node concept="398BVA" id="44QTgQqV$Qx" role="398pKh">
        <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="44QTgQqV$QL" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="44QTgQqVDAC" role="2Ry0An">
            <property role="2Ry0Am" value="applications" />
            <node concept="2Ry0Ak" id="QIiPbLw9Ql" role="2Ry0An">
              <property role="2Ry0Am" value="tutorial-dsls-extensions" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="2Xjt3l5c8Xb" role="1l3spd">
      <property role="TrG5h" value="platform.sl-all" />
      <node concept="398BVA" id="5ueaxoTp$uf" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn60Z" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="5ueaxoTp$ug" role="iGT6I">
          <property role="2Ry0Am" value="mps-sl-all" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3AVJcIMsBAl" role="1l3spd">
      <property role="TrG5h" value="mbeddr.artifacts" />
      <node concept="398BVA" id="5ueaxoTp3EG" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn60Z" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="5ueaxoTp3EH" role="iGT6I">
          <property role="2Ry0Am" value="mbeddr" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4AnCPexDnpL" role="1l3spd">
      <property role="TrG5h" value="platform.artifacts" />
      <node concept="398BVA" id="5ueaxoTpkOg" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn60Z" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="5ueaxoTpkOh" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.platform" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6BHziVHZYZ8" role="1l3spd">
      <property role="TrG5h" value="spawner.artifacts" />
      <node concept="398BVA" id="6BHziVHZYZ7" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn60Z" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="6BHziVHZYZ6" role="iGT6I">
          <property role="2Ry0Am" value="spawner" />
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
    <node concept="2sgV4H" id="6BHziVHZYZa" role="1l3spa">
      <ref role="1l3spb" to="p6ld:6YaWssNZ9op" resolve="spawner" />
      <node concept="398BVA" id="6BHziVHZYZ9" role="2JcizS">
        <ref role="398BVh" node="6BHziVHZYZ8" resolve="spawner.artifacts" />
      </node>
    </node>
    <node concept="1l3spV" id="44QTgQqTl_U" role="1l3spN">
      <node concept="3981dG" id="2lpUxXNvacy" role="39821P">
        <node concept="L2wRC" id="44QTgQqXfMt" role="39821P">
          <ref role="L2wRA" node="44QTgQqTlJ0" resolve="mbeddr.tutorial.blocks" />
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
        <node concept="L2wRC" id="360sibZumNj" role="39821P">
          <ref role="L2wRA" node="360sibZuf$y" resolve="demo.expr" />
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
          <ref role="L2wRA" node="44QTgQqTlJu" resolve="mbeddr.tutorial.shonan" />
        </node>
        <node concept="L2wRC" id="4OELnlseYMX" role="39821P">
          <ref role="L2wRA" node="GKLijSCUTH" resolve="mbeddr.tutorial.extreqref" />
        </node>
        <node concept="L2wRC" id="1$wpIBy0LBf" role="39821P">
          <ref role="L2wRA" node="44QTgQqTlJu" resolve="mbeddr.tutorial.shonan" />
        </node>
        <node concept="L2wRC" id="1$wpIBy0LL5" role="39821P">
          <ref role="L2wRA" node="6VDcRIteYNQ" resolve="mbeddr.tutorial.shonan.runtime" />
        </node>
        <node concept="L2wRC" id="QIiPbLw9PP" role="39821P">
          <ref role="L2wRA" node="QIiPbLwamK" resolve="demo.expr.sandbox" />
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
          <ref role="398BVh" node="44QTgQqTwas" resolve="tutorial.dsls.extensions.home" />
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
          <node concept="1SiIV0" id="gUS73Y1YUZ" role="3bR37C">
            <node concept="3bR9La" id="gUS73Y1YUY" role="1SiIV1">
              <ref role="3bR37D" to="p6ld:HiHZpX4CZy" resolve="com.mbeddr.core.modules.gen#1758019824472882132" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6RmoJr9Awp8" role="3bR37C">
          <node concept="1Busua" id="6RmoJr9Awp9" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5bQ5" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5bQ6" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5bQ7" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5bQ8" role="3LXTmr">
              <ref role="398BVh" node="44QTgQqTwas" resolve="tutorial.dsls.extensions.home" />
              <node concept="2Ry0Ak" id="3xFG3bj5bQ9" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5bQa" role="2Ry0An">
                  <property role="2Ry0Am" value="blocks" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="44QTgQqTlJ6" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="mbeddr.tutorial.heap" />
        <property role="3LESm3" value="16ff087a-23cd-49b8-9c5b-a2c20cea9d3e" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="44QTgQqTvV0" role="3LF7KH">
          <ref role="398BVh" node="44QTgQqTwas" resolve="tutorial.dsls.extensions.home" />
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
          <node concept="1SiIV0" id="gUS73Y1YVp" role="3bR37C">
            <node concept="3bR9La" id="gUS73Y1YVo" role="1SiIV1">
              <ref role="3bR37D" to="p6ld:HiHZpX4D2m" resolve="com.mbeddr.core.unittest#6275792049641599010" />
            </node>
          </node>
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
        <node concept="3rtmxn" id="3xFG3bj5bQj" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5bQk" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5bQl" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5bQm" role="3LXTmr">
              <ref role="398BVh" node="44QTgQqTwas" resolve="tutorial.dsls.extensions.home" />
              <node concept="2Ry0Ak" id="3xFG3bj5bQn" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5bQo" role="2Ry0An">
                  <property role="2Ry0Am" value="heap" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="44QTgQqTlJc" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="mbeddr.tutorial.osconfig.cimpl" />
        <property role="3LESm3" value="ce2335b7-fcfd-403e-8ace-08dd457fd818" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="44QTgQqTvVS" role="3LF7KH">
          <ref role="398BVh" node="44QTgQqTwas" resolve="tutorial.dsls.extensions.home" />
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
          <node concept="1SiIV0" id="gUS73Y1YVN" role="3bR37C">
            <node concept="3bR9La" id="gUS73Y1YVM" role="1SiIV1">
              <ref role="3bR37D" to="p6ld:HiHZpX4CZy" resolve="com.mbeddr.core.modules.gen#1758019824472882132" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5bPy" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5bPz" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5bP$" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5bP_" role="3LXTmr">
              <ref role="398BVh" node="44QTgQqTwas" resolve="tutorial.dsls.extensions.home" />
              <node concept="2Ry0Ak" id="3xFG3bj5bPA" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5bPB" role="2Ry0An">
                  <property role="2Ry0Am" value="cimpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="44QTgQqTlJi" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="mbeddr.tutotial.osconfig.memory" />
        <property role="3LESm3" value="973c8be0-8526-4588-aca6-92bcbb701b50" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="44QTgQqTvWC" role="3LF7KH">
          <ref role="398BVh" node="44QTgQqTwas" resolve="tutorial.dsls.extensions.home" />
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
        <node concept="3rtmxn" id="3xFG3bj5bPk" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5bPl" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5bPm" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5bPn" role="3LXTmr">
              <ref role="398BVh" node="44QTgQqTwas" resolve="tutorial.dsls.extensions.home" />
              <node concept="2Ry0Ak" id="3xFG3bj5bPo" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5bPp" role="2Ry0An">
                  <property role="2Ry0Am" value="memory" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="GKLijSCUTH" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="mbeddr.tutorial.extreqref" />
        <property role="3LESm3" value="4930e34b-b776-4ccb-b2ff-c6f31789e126" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="GKLijSCUTI" role="3LF7KH">
          <ref role="398BVh" node="44QTgQqTwas" resolve="tutorial.dsls.extensions.home" />
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
        <node concept="3rtmxn" id="3xFG3bj5bQQ" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5bQR" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5bQS" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5bQT" role="3LXTmr">
              <ref role="398BVh" node="44QTgQqTwas" resolve="tutorial.dsls.extensions.home" />
              <node concept="2Ry0Ak" id="3xFG3bj5bQU" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5bQV" role="2Ry0An">
                  <property role="2Ry0Am" value="mbeddr.tutorial.extreqref" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="44QTgQqTlJo" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="mbeddr.tutorial.metadata" />
        <property role="3LESm3" value="7fc59e55-0f30-4694-b8e3-d334e472c924" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="44QTgQqTvXw" role="3LF7KH">
          <ref role="398BVh" node="44QTgQqTwas" resolve="tutorial.dsls.extensions.home" />
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
        <node concept="3rtmxn" id="3xFG3bj5bPr" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5bPs" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5bPt" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5bPu" role="3LXTmr">
              <ref role="398BVh" node="44QTgQqTwas" resolve="tutorial.dsls.extensions.home" />
              <node concept="2Ry0Ak" id="3xFG3bj5bPv" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5bPw" role="2Ry0An">
                  <property role="2Ry0Am" value="metadata" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="44QTgQqTlJu" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="mbeddr.tutorial.shonan" />
        <property role="3LESm3" value="d00351b1-72a6-4072-aea2-5982add6bee4" />
        <property role="2GAjPV" value="false" />
        <node concept="1E0d5M" id="6VDcRIteZfz" role="1E1XAP">
          <ref role="1E0d5P" node="6VDcRIteYNQ" resolve="mbeddr.tutorial.shonan.runtime" />
        </node>
        <node concept="398BVA" id="44QTgQqTvYw" role="3LF7KH">
          <ref role="398BVh" node="44QTgQqTwas" resolve="tutorial.dsls.extensions.home" />
          <node concept="2Ry0Ak" id="44QTgQqTvYx" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="44QTgQqTvYy" role="2Ry0An">
              <property role="2Ry0Am" value="mbeddr.tutorial.shonan" />
              <node concept="2Ry0Ak" id="6VDcRIteXSV" role="2Ry0An">
                <property role="2Ry0Am" value="mbeddr.tutorial.shonan.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="44QTgQqTwIX" role="3bR37C">
          <node concept="1Busua" id="44QTgQqTwIY" role="1SiIV1">
            <ref role="1Busuk" to="p6ld:7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="1JjMe_3nV6K" role="3bR37C">
          <node concept="3bR9La" id="1JjMe_3nV6L" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1SiIV0" id="1JjMe_3nV6O" role="3bR37C">
          <node concept="1Busua" id="1JjMe_3nV6P" role="1SiIV1">
            <ref role="1Busuk" to="p6ld:7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1SiIV0" id="6VDcRIteXSZ" role="3bR37C">
          <node concept="3bR9La" id="6VDcRIteXT0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="6VDcRIteXT1" role="3bR37C">
          <node concept="3bR9La" id="6VDcRIteXT2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:7uZw0yZ43LU" resolve="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="6VDcRIteXT5" role="3bR37C">
          <node concept="3bR9La" id="6VDcRIteXT6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
          </node>
        </node>
        <node concept="1SiIV0" id="6VDcRIteZfx" role="3bR37C">
          <node concept="3bR9La" id="6VDcRIteZfy" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6VDcRIteYNQ" resolve="mbeddr.tutorial.shonan.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6VDcRIteZf$" role="3bR37C">
          <node concept="1Busua" id="6VDcRIteZf_" role="1SiIV1">
            <ref role="1Busuk" to="p6ld:7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1yeLz9" id="bF97vFaiFF" role="1TViLv">
          <property role="TrG5h" value="mbeddr.tutorial.shonan#4634425186961163609" />
          <property role="3LESm3" value="911d9207-f696-4583-847d-5378a7bc17a8" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="6VDcRIteZfA" role="3bR37C">
            <node concept="3bR9La" id="6VDcRIteZfB" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="p6ld:7uZw0yZ43JH" resolve="com.mbeddr.core.unittest" />
            </node>
          </node>
          <node concept="1SiIV0" id="6VDcRIteZfC" role="3bR37C">
            <node concept="3bR9La" id="6VDcRIteZfD" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="p6ld:HiHZpX4D2m" resolve="com.mbeddr.core.unittest#6275792049641599010" />
            </node>
          </node>
          <node concept="1SiIV0" id="6VDcRIteZfE" role="3bR37C">
            <node concept="3bR9La" id="6VDcRIteZfF" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="p6ld:WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
            </node>
          </node>
          <node concept="1SiIV0" id="6VDcRIteZfG" role="3bR37C">
            <node concept="3bR9La" id="6VDcRIteZfH" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="p6ld:6y2eE4zZsnH" resolve="com.mbeddr.core.stdlib" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5bQC" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5bQD" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5bQE" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5bQF" role="3LXTmr">
              <ref role="398BVh" node="44QTgQqTwas" resolve="tutorial.dsls.extensions.home" />
              <node concept="2Ry0Ak" id="3xFG3bj5bQG" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5bQH" role="2Ry0An">
                  <property role="2Ry0Am" value="mbeddr.tutorial.shonan" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6VDcRIteYNQ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="mbeddr.tutorial.shonan.runtime" />
        <property role="3LESm3" value="b68cce94-7c2b-436e-8b69-c33a9bcb11a0" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="6VDcRIteYZX" role="3LF7KH">
          <ref role="398BVh" node="44QTgQqTwas" resolve="tutorial.dsls.extensions.home" />
          <node concept="2Ry0Ak" id="6VDcRIteZ7T" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6VDcRIteZ82" role="2Ry0An">
              <property role="2Ry0Am" value="mbeddr.tutorial.shonan.runtime" />
              <node concept="2Ry0Ak" id="6VDcRIteZ8b" role="2Ry0An">
                <property role="2Ry0Am" value="mbeddr.tutorial.shonan.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6VDcRIteZ8f" role="3bR37C">
          <node concept="3bR9La" id="6VDcRIteZ8g" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="6VDcRIteZ8h" role="3bR37C">
          <node concept="3bR9La" id="6VDcRIteZ8i" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:7uZw0yZ43Mi" resolve="com.mbeddr.core.udt" />
          </node>
        </node>
        <node concept="1SiIV0" id="6VDcRIteZ8j" role="3bR37C">
          <node concept="3bR9La" id="6VDcRIteZ8k" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:5fGcQI947Ca" resolve="com.mbeddr.mpsutil.common" />
          </node>
        </node>
        <node concept="1SiIV0" id="6VDcRIteZ8l" role="3bR37C">
          <node concept="3bR9La" id="6VDcRIteZ8m" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfK" resolve="jetbrains.mps.dataFlow.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6VDcRIteZ8n" role="3bR37C">
          <node concept="3bR9La" id="6VDcRIteZ8o" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6VDcRIteZ8p" role="3bR37C">
          <node concept="3bR9La" id="6VDcRIteZ8q" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="44QTgQqTlJu" resolve="mbeddr.tutorial.shonan" />
          </node>
        </node>
        <node concept="1SiIV0" id="6VDcRIteZ8r" role="3bR37C">
          <node concept="3bR9La" id="6VDcRIteZ8s" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
          </node>
        </node>
        <node concept="1SiIV0" id="6VDcRIteZ8t" role="3bR37C">
          <node concept="3bR9La" id="6VDcRIteZ8u" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5bRi" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5bRj" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5bRk" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5bRl" role="3LXTmr">
              <ref role="398BVh" node="44QTgQqTwas" resolve="tutorial.dsls.extensions.home" />
              <node concept="2Ry0Ak" id="3xFG3bj5bRm" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3xFG3bj5bRn" role="2Ry0An">
                  <property role="2Ry0Am" value="mbeddr.tutorial.shonan.runtime" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="1yRuzdJ_WVY" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="mbeddr.tutorial.layers" />
        <property role="3LESm3" value="8cb5ab9f-a2c3-418b-a67c-c5690ef7361b" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="1yRuzdJ_WVZ" role="3LF7KH">
          <ref role="398BVh" node="44QTgQqTwas" resolve="tutorial.dsls.extensions.home" />
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
        <node concept="3rtmxn" id="3xFG3bj5bPR" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5bPS" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5bPT" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5bPU" role="3LXTmr">
              <ref role="398BVh" node="44QTgQqTwas" resolve="tutorial.dsls.extensions.home" />
              <node concept="2Ry0Ak" id="3xFG3bj5bPV" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5bPW" role="2Ry0An">
                  <property role="2Ry0Am" value="mbeddr.tutorial.layers" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="44QTgQqTlJE" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="mbeddr.tutorial.osconfig" />
        <property role="3LESm3" value="a577a05d-67ad-41db-9547-6e5f0730b85d" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="44QTgQqTw0C" role="3LF7KH">
          <ref role="398BVh" node="44QTgQqTwas" resolve="tutorial.dsls.extensions.home" />
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
        <node concept="3rtmxn" id="3xFG3bj5bQc" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5bQd" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5bQe" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5bQf" role="3LXTmr">
              <ref role="398BVh" node="44QTgQqTwas" resolve="tutorial.dsls.extensions.home" />
              <node concept="2Ry0Ak" id="3xFG3bj5bQg" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5bQh" role="2Ry0An">
                  <property role="2Ry0Am" value="osconfig" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="44QTgQqTlJW" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="mbeddr.tutorial.smtrigger" />
        <property role="3LESm3" value="8f78d0b6-57c9-4fa8-86fe-8c30d0d5b15c" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="44QTgQqTw30" role="3LF7KH">
          <ref role="398BVh" node="44QTgQqTwas" resolve="tutorial.dsls.extensions.home" />
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
          <node concept="1SiIV0" id="gUS73Y1YYe" role="3bR37C">
            <node concept="3bR9La" id="gUS73Y1YYd" role="1SiIV1">
              <ref role="3bR37D" to="p6ld:7eF9rfAu$po" resolve="com.mbeddr.ext.statemachines#8836799689252270723" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5bQq" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5bQr" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5bQs" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5bQt" role="3LXTmr">
              <ref role="398BVh" node="44QTgQqTwas" resolve="tutorial.dsls.extensions.home" />
              <node concept="2Ry0Ak" id="3xFG3bj5bQu" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5bQv" role="2Ry0An">
                  <property role="2Ry0Am" value="mbeddr.tutorial.smtrigger" />
                </node>
              </node>
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
          <ref role="398BVh" node="44QTgQqTwas" resolve="tutorial.dsls.extensions.home" />
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
          <node concept="1SiIV0" id="gUS73Y1YYC" role="3bR37C">
            <node concept="3bR9La" id="gUS73Y1YYB" role="1SiIV1">
              <ref role="3bR37D" to="p6ld:HiHZpX4CZ7" resolve="com.mbeddr.core.modules#1758019824472891829" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5bPD" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5bPE" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5bPF" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5bPG" role="3LXTmr">
              <ref role="398BVh" node="44QTgQqTwas" resolve="tutorial.dsls.extensions.home" />
              <node concept="2Ry0Ak" id="3xFG3bj5bPH" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5bPI" role="2Ry0An">
                  <property role="2Ry0Am" value="foreach" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="360sibZuf$y" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="demo.expr" />
        <property role="3LESm3" value="444fc60e-b7e2-46c2-95fa-301dd48918b2" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="360sibZuf$z" role="3LF7KH">
          <ref role="398BVh" node="44QTgQqTwas" resolve="tutorial.dsls.extensions.home" />
          <node concept="2Ry0Ak" id="360sibZuf$$" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="360sibZuf$_" role="2Ry0An">
              <property role="2Ry0Am" value="demo.expr" />
              <node concept="2Ry0Ak" id="360sibZufOG" role="2Ry0An">
                <property role="2Ry0Am" value="demo.expr.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="360sibZuf$L" role="1TViLv">
          <property role="TrG5h" value="demo.expr#4065005624680061148" />
          <property role="3LESm3" value="b505bed8-d2af-4259-9f0d-c76aca8d5c96" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="360sibZufTb" role="3bR37C">
          <node concept="3bR9La" id="360sibZufTc" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="360sibZufTd" role="3bR37C">
          <node concept="3bR9La" id="360sibZufTe" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5bRb" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5bRc" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5bRd" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5bRe" role="3LXTmr">
              <ref role="398BVh" node="44QTgQqTwas" resolve="tutorial.dsls.extensions.home" />
              <node concept="2Ry0Ak" id="3xFG3bj5bRf" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3xFG3bj5bRg" role="2Ry0An">
                  <property role="2Ry0Am" value="demo.expr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="QIiPbLwamK" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="demo.expr.sandbox" />
        <property role="3LESm3" value="c08dd3fc-048f-4ab2-83c8-5a6b63c5df2e" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="QIiPbLwamL" role="3LF7KH">
          <ref role="398BVh" node="44QTgQqTwas" resolve="tutorial.dsls.extensions.home" />
          <node concept="2Ry0Ak" id="QIiPbLwamM" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="QIiPbLwamN" role="2Ry0An">
              <property role="2Ry0Am" value="demo.expr.sandbox" />
              <node concept="2Ry0Ak" id="QIiPbLwamO" role="2Ry0An">
                <property role="2Ry0Am" value="demo.expr.sandbox.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5bPK" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5bPL" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5bPM" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5bPN" role="3LXTmr">
              <ref role="398BVh" node="44QTgQqTwas" resolve="tutorial.dsls.extensions.home" />
              <node concept="2Ry0Ak" id="3xFG3bj5bPO" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3xFG3bj5bPP" role="2Ry0An">
                  <property role="2Ry0Am" value="demo.expr.sandbox" />
                </node>
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
    <node concept="398rNT" id="5ueaxoTn611" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
    </node>
    <node concept="2sgV4H" id="3AVJcIMlGMg" role="1l3spa">
      <ref role="1l3spb" to="p6ld:4i9pOwKTFVe" resolve="mbeddr" />
      <node concept="398BVA" id="3AVJcIMs6LY" role="2JcizS">
        <ref role="398BVh" node="3AVJcIMrREl" resolve="mbeddr.artifacts" />
      </node>
    </node>
    <node concept="2_Ic$z" id="16IL9jC5lTi" role="3989C9">
      <property role="2_Ic$B" value="true" />
      <property role="TZNOO" value="1.8" />
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
      <property role="3Ej$Sc" value="true" />
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
      <property role="TrG5h" value="platform.sl-all" />
      <node concept="398BVA" id="5ueaxoTp$uj" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn611" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="5ueaxoTp$uk" role="iGT6I">
          <property role="2Ry0Am" value="mps-sl-all" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3AVJcIMrREl" role="1l3spd">
      <property role="TrG5h" value="mbeddr.artifacts" />
      <node concept="398BVA" id="5ueaxoTp3EK" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn611" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="5ueaxoTp3EL" role="iGT6I">
          <property role="2Ry0Am" value="mbeddr" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6RmoJr9v_TC" role="1l3spd">
      <property role="TrG5h" value="platform.artifacts" />
      <node concept="398BVA" id="5ueaxoTpkOk" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn611" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="5ueaxoTpkOl" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.platform" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7sTP4TZypXf" role="1l3spd">
      <property role="TrG5h" value="tutorial-languages.artifacts" />
      <node concept="398BVA" id="7sTP4TZypXg" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn611" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="7sTP4TZypXh" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.tutorial-languages.build" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6BHziVHZYZi" role="1l3spd">
      <property role="TrG5h" value="spawner.artifacts" />
      <node concept="398BVA" id="6BHziVHZYZh" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn611" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="6BHziVHZYZg" role="iGT6I">
          <property role="2Ry0Am" value="spawner" />
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
      <node concept="398BVA" id="7sTP4TZypYb" role="2JcizS">
        <ref role="398BVh" node="7sTP4TZypXf" resolve="tutorial-languages.artifacts" />
      </node>
    </node>
    <node concept="2sgV4H" id="6BHziVHZYZk" role="1l3spa">
      <ref role="1l3spb" to="p6ld:6YaWssNZ9op" resolve="spawner" />
      <node concept="398BVA" id="6BHziVHZYZj" role="2JcizS">
        <ref role="398BVh" node="6BHziVHZYZi" resolve="spawner.artifacts" />
      </node>
    </node>
    <node concept="1l3spV" id="1cfjnjdI1iQ" role="1l3spN">
      <node concept="3981dG" id="2lpUxXNvcU4" role="39821P">
        <node concept="3_J27D" id="2lpUxXNvcU6" role="Nbhlr">
          <node concept="3Mxwew" id="2lpUxXNvcUR" role="3MwsjC">
            <property role="3MwjfP" value="com.mbeddr.tutorial.solutions.zip" />
          </node>
        </node>
        <node concept="L2wRC" id="360sibZutoa" role="39821P">
          <ref role="L2wRA" node="360sibZug2r" resolve="mbeddr.tutorial.main" />
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
      <node concept="1E1JtA" id="360sibZug2r" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="mbeddr.tutorial.main" />
        <property role="3LESm3" value="b87ff58e-456e-4d51-9ed6-4090f4e7b51c" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="360sibZug2s" role="3LF7KH">
          <ref role="398BVh" node="1cfjnjdI1ie" resolve="tutorial.home" />
          <node concept="2Ry0Ak" id="360sibZug2t" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="360sibZug2u" role="2Ry0An">
              <property role="2Ry0Am" value="mbeddr.tutorial.main" />
              <node concept="2Ry0Ak" id="360sibZug2v" role="2Ry0An">
                <property role="2Ry0Am" value="mbeddr.tutorial.main.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6VDcRIteXJo" role="3bR37C">
          <node concept="3bR9La" id="6VDcRIteXJp" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:6y2eE4zZsnH" resolve="com.mbeddr.core.stdlib" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5bPY" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5bPZ" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5bQ0" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5bQ1" role="3LXTmr">
              <ref role="398BVh" node="1cfjnjdI1ie" resolve="tutorial.home" />
              <node concept="2Ry0Ak" id="3xFG3bj5bQ2" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3xFG3bj5bQ3" role="2Ry0An">
                  <property role="2Ry0Am" value="mbeddr.tutorial.main" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7dbZP3AMqpV" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.editingGuide" />
        <property role="3LESm3" value="44ce4404-473f-43bf-a54c-40d7c6f01639" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7dbZP3AMqpW" role="3LF7KH">
          <ref role="398BVh" node="1cfjnjdI1ie" resolve="tutorial.home" />
          <node concept="2Ry0Ak" id="7dbZP3AMqpX" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7dbZP3AMqpY" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.editingGuide" />
              <node concept="2Ry0Ak" id="7dbZP3AMqsv" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.editingGuide.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7dbZP3AMqtg" role="3bR37C">
          <node concept="3bR9La" id="7dbZP3AMqth" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7dbZP3AMqti" role="3bR37C">
          <node concept="3bR9La" id="7dbZP3AMqtj" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:7uZw0yZ43JM" resolve="com.mbeddr.core.statements" />
          </node>
        </node>
        <node concept="1SiIV0" id="7dbZP3AMqtk" role="3bR37C">
          <node concept="3bR9La" id="7dbZP3AMqtl" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7dbZP3AMqtm" role="3bR37C">
          <node concept="3bR9La" id="7dbZP3AMqtn" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7dbZP3AMqto" role="3bR37C">
          <node concept="3bR9La" id="7dbZP3AMqtp" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:7uZw0yZ43JH" resolve="com.mbeddr.core.unittest" />
          </node>
        </node>
        <node concept="1SiIV0" id="7dbZP3AMqtq" role="3bR37C">
          <node concept="3bR9La" id="7dbZP3AMqtr" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7dbZP3AMqts" role="3bR37C">
          <node concept="3bR9La" id="7dbZP3AMqtt" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="7dbZP3AMqty" role="3bR37C">
          <node concept="3bR9La" id="7dbZP3AMqtz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:7dbZP3AL_aD" resolve="com.mbeddr.mpsutil.editingGuide.runtime" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5bQX" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5bQY" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5bQZ" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5bR0" role="3LXTmr">
              <ref role="398BVh" node="1cfjnjdI1ie" resolve="tutorial.home" />
              <node concept="2Ry0Ak" id="3xFG3bj5bR1" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3xFG3bj5bR2" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.editingGuide" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2QDtwSqH6J2" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.tutorial.startup" />
        <property role="3LESm3" value="b02ab9c3-2076-4e66-80c9-51404b9a741d" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="2QDtwSqH6J3" role="3LF7KH">
          <ref role="398BVh" node="1cfjnjdI1ie" resolve="tutorial.home" />
          <node concept="2Ry0Ak" id="2QDtwSqH6J4" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2QDtwSqH6J5" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.tutorial.startup" />
              <node concept="2Ry0Ak" id="2QDtwSqH6NS" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.tutorial.startup.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2QDtwSqH6J7" role="3bR37C">
          <node concept="3bR9La" id="2QDtwSqH6J8" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="2QDtwSqH6J9" role="3bR37C">
          <node concept="3bR9La" id="2QDtwSqH6Ja" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="2QDtwSqH6Jd" role="3bR37C">
          <node concept="3bR9La" id="2QDtwSqH6Je" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2QDtwSqH6Jj" role="3bR37C">
          <node concept="3bR9La" id="2QDtwSqH6Jk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2QDtwSqH6OO" role="3bR37C">
          <node concept="3bR9La" id="2QDtwSqH6OP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:7dbZP3ALdNQ" resolve="com.mbeddr.mpsutil.editingGuide" />
          </node>
        </node>
        <node concept="1SiIV0" id="2QDtwSqH6QK" role="3bR37C">
          <node concept="3bR9La" id="2QDtwSqH6QL" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7dbZP3AMqpV" resolve="com.mbeddr.editingGuide" />
          </node>
        </node>
        <node concept="1SiIV0" id="2QDtwSqHCZg" role="3bR37C">
          <node concept="3bR9La" id="2QDtwSqHCZh" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="2QDtwSqHCZi" role="3bR37C">
          <node concept="3bR9La" id="2QDtwSqHCZj" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2QDtwSqHCZk" role="3bR37C">
          <node concept="3bR9La" id="2QDtwSqHCZl" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:7dbZP3ALqdK" resolve="com.mbeddr.mpsutil.editingGuide.execution" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5bRp" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5bRq" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5bRr" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5bRs" role="3LXTmr">
              <ref role="398BVh" node="1cfjnjdI1ie" resolve="tutorial.home" />
              <node concept="2Ry0Ak" id="3xFG3bj5bRt" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3xFG3bj5bRu" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.tutorial.startup" />
                </node>
              </node>
            </node>
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
        <node concept="3rtmxn" id="3xFG3bj5bQx" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5bQy" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5bQz" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5bQ$" role="3LXTmr">
              <ref role="398BVh" node="1cfjnjdI1ie" resolve="tutorial.home" />
              <node concept="2Ry0Ak" id="3xFG3bj5bQ_" role="iGT6I">
                <property role="2Ry0Am" value="_spreferences" />
                <node concept="2Ry0Ak" id="3xFG3bj5bQA" role="2Ry0An">
                  <property role="2Ry0Am" value="TypeSizeConfiguration" />
                </node>
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
        <node concept="3rtmxn" id="3xFG3bj5bR4" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5bR5" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5bR6" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5bR7" role="3LXTmr">
              <ref role="398BVh" node="1cfjnjdI1ie" resolve="tutorial.home" />
              <node concept="2Ry0Ak" id="3xFG3bj5bR8" role="iGT6I">
                <property role="2Ry0Am" value="_spreferences" />
                <node concept="2Ry0Ak" id="3xFG3bj5bR9" role="2Ry0An">
                  <property role="2Ry0Am" value="PlatformTemplates" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="1cfjnjdGZ8w">
    <property role="TrG5h" value="com.mbeddr.tutorial-tests.build" />
    <property role="2DA0ip" value="../../../../../build/com.mbeddr.tutorial" />
    <property role="turDy" value="build-tests.xml" />
    <node concept="398rNT" id="5ueaxoTn610" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
    </node>
    <node concept="2_Ic$z" id="2tUvrc9VMMN" role="3989C9">
      <property role="2_GNG2" value="2048" />
      <property role="TZNOO" value="1.8" />
      <property role="2_Ic$$" value="true" />
    </node>
    <node concept="1wNqPr" id="2B1T7v1mRyn" role="3989C9">
      <property role="1wNuhc" value="true" />
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="4" />
      <property role="1wOHq$" value="true" />
      <property role="3Ej$Sc" value="true" />
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
      <property role="TrG5h" value="tutorial.dsls.extensions.home" />
      <node concept="398BVA" id="1cfjnjdGZ8J" role="398pKh">
        <ref role="398BVh" node="1cfjnjdGZ8_" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="1cfjnjdGZ8K" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="1cfjnjdGZ8L" role="2Ry0An">
            <property role="2Ry0Am" value="applications" />
            <node concept="2Ry0Ak" id="QIiPbLwadn" role="2Ry0An">
              <property role="2Ry0Am" value="tutorial-dsls-extensions" />
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
      <property role="TrG5h" value="platform.sl-all" />
      <node concept="398BVA" id="5ueaxoTp$uh" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn610" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="5ueaxoTp$ui" role="iGT6I">
          <property role="2Ry0Am" value="mps-sl-all" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6RmoJr9dgOo" role="1l3spd">
      <property role="TrG5h" value="mbeddr.artifacts" />
      <node concept="398BVA" id="5ueaxoTp3EI" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn610" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="5ueaxoTp3EJ" role="iGT6I">
          <property role="2Ry0Am" value="mbeddr" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6RmoJr9vA0L" role="1l3spd">
      <property role="TrG5h" value="platform.artifacts" />
      <node concept="398BVA" id="5ueaxoTpkOi" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn610" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="5ueaxoTpkOj" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.platform" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7sTP4TZypNm" role="1l3spd">
      <property role="TrG5h" value="tutorial-solutions.artifacts" />
      <node concept="398BVA" id="7sTP4TZypNn" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn610" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="7sTP4TZypNo" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.tutorial-solutions.build" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7sTP4TZypOD" role="1l3spd">
      <property role="TrG5h" value="tutorial-languages.artifacts" />
      <node concept="398BVA" id="7sTP4TZypOE" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn610" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="7sTP4TZypOF" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.tutorial-languages.build" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="OJZd_K4ziq" role="1l3spd">
      <property role="TrG5h" value="spawner.artifacts" />
      <node concept="398BVA" id="OJZd_K4zir" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn610" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="OJZd_K4zis" role="iGT6I">
          <property role="2Ry0Am" value="spawner" />
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
      <node concept="398BVA" id="7sTP4TZypUW" role="2JcizS">
        <ref role="398BVh" node="7sTP4TZypOD" resolve="tutorial-languages.artifacts" />
      </node>
    </node>
    <node concept="2sgV4H" id="1cfjnjdI6DU" role="1l3spa">
      <ref role="1l3spb" node="1cfjnjdI1i0" resolve="com.mbeddr.tutorial-solutions.build" />
      <node concept="398BVA" id="7sTP4TZypVz" role="2JcizS">
        <ref role="398BVh" node="7sTP4TZypNm" resolve="tutorial-solutions.artifacts" />
      </node>
    </node>
    <node concept="2sgV4H" id="1$wpIBy0Ags" role="1l3spa">
      <ref role="1l3spb" to="p6ld:6YaWssNZ9op" resolve="spawner" />
      <node concept="398BVA" id="1$wpIBy0Agt" role="2JcizS">
        <ref role="398BVh" node="OJZd_K4ziq" resolve="spawner.artifacts" />
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
          <ref role="398BVh" node="1cfjnjdGZ8I" resolve="tutorial.dsls.extensions.home" />
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
        <node concept="3rtmxn" id="3xFG3bj5bQJ" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5bQK" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5bQL" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5bQM" role="3LXTmr">
              <ref role="398BVh" node="1cfjnjdGZ8I" resolve="tutorial.dsls.extensions.home" />
              <node concept="2Ry0Ak" id="3xFG3bj5bQN" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="3xFG3bj5bQO" role="2Ry0An">
                  <property role="2Ry0Am" value="mbeddr.tutorial.typesystemtests" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

