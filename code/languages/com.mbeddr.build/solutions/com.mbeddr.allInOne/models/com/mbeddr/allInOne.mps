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
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
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
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
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
      <property role="3Ej$Sc" value="true" />
    </node>
    <node concept="m$_wf" id="3Cx6vuJncJb" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.allInOne.build" />
      <node concept="2pNNFK" id="3Cx6vuJnfM3" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="3Cx6vuJnfM5" role="3o6s8t">
          <property role="3o6i5n" value="com.mbeddr.mpsutil.actionsfilter" />
        </node>
      </node>
      <node concept="3_J27D" id="3Cx6vuJncJd" role="m_cZH">
        <node concept="3Mxwew" id="3Cx6vuJndgM" role="3MwsjC">
          <property role="3MwjfP" value="mbeddr.allInOne" />
        </node>
      </node>
      <node concept="3_J27D" id="3Cx6vuJncJf" role="m$_w8">
        <node concept="3Mxwey" id="3Cx6vuJnfDW" role="3MwsjC">
          <ref role="3Mxwex" to="al5i:2HHioL2Nii3" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="3_J27D" id="3Cx6vuJncJh" role="m$_yQ">
        <node concept="3Mxwew" id="3Cx6vuJndgK" role="3MwsjC">
          <property role="3MwjfP" value="mbeddr all-in-one" />
        </node>
      </node>
      <node concept="m$_yC" id="3Cx6vuJnfDY" role="m$_yJ">
        <ref role="m$_y1" to="p6ld:7eF9rfAnuiA" resolve="com.mbeddr.cc.ple" />
      </node>
      <node concept="m$_yC" id="3Cx6vuJnfEb" role="m$_yJ">
        <ref role="m$_y1" to="p6ld:2$$_2GRaiC7" resolve="com.mbeddr.cc.req.c" />
      </node>
      <node concept="m$_yC" id="3Cx6vuJnfE3" role="m$_yJ">
        <ref role="m$_y1" to="p6ld:5qO$P$PrHaf" resolve="com.mbeddr.cc.req" />
      </node>
      <node concept="m$_yC" id="3Cx6vuJnfEl" role="m$_yJ">
        <ref role="m$_y1" to="p6ld:7uZw0yZ43Jz" resolve="com.mbeddr.core" />
      </node>
      <node concept="m$_yC" id="3Cx6vuJnfEx" role="m$_yJ">
        <ref role="m$_y1" to="p6ld:2coa6Xmdl5V" resolve="com.mbeddr.spawner" />
      </node>
      <node concept="m$_yC" id="3Cx6vuJnfEJ" role="m$_yJ">
        <ref role="m$_y1" to="p6ld:7eF9rfAuANa" resolve="com.mbeddr.ext.components" />
      </node>
      <node concept="m$_yC" id="3Cx6vuJnfEZ" role="m$_yJ">
        <ref role="m$_y1" to="p6ld:vg5qBC2gGb" resolve="com.mbeddr.ext.concurrency" />
      </node>
      <node concept="m$_yC" id="3Cx6vuJnfFh" role="m$_yJ">
        <ref role="m$_y1" to="p6ld:7eF9rfAu$ou" resolve="com.mbeddr.ext.statemachine" />
      </node>
      <node concept="m$_yC" id="3Cx6vuJnfF_" role="m$_yJ">
        <ref role="m$_y1" to="p6ld:7eF9rfAuyUr" resolve="com.mbeddr.ext.statemachineInComponents" />
      </node>
      <node concept="m$_yC" id="3Cx6vuJnfFV" role="m$_yJ">
        <ref role="m$_y1" to="p6ld:7eF9rfAuv$V" resolve="com.mbeddr.ext.units" />
      </node>
      <node concept="m$_yC" id="3Cx6vuJnfGj" role="m$_yJ">
        <ref role="m$_y1" to="p6ld:4i9pOwKZppd" resolve="com.mbeddr.ext.math" />
      </node>
      <node concept="m$_yC" id="3Cx6vuJnfGH" role="m$_yJ">
        <ref role="m$_y1" to="p6ld:5qO$P$Prhta" resolve="com.mbeddr.debugger" />
      </node>
      <node concept="m$_yC" id="3Cx6vuJnfIJ" role="m$_yJ">
        <ref role="m$_y1" to="p6ld:7eF9rfAuDVh" resolve="com.mbeddr.analyses.base" />
      </node>
      <node concept="m$_yC" id="3Cx6vuJnfJh" role="m$_yJ">
        <ref role="m$_y1" to="p6ld:7eF9rfAuFw7" resolve="com.mbeddr.analyses.cbmc" />
      </node>
      <node concept="m$_yC" id="3Cx6vuJnfJP" role="m$_yJ">
        <ref role="m$_y1" to="p6ld:7eF9rfAuSO7" resolve="com.mbeddr.analyses.sat4j" />
      </node>
      <node concept="m$_yC" id="3Cx6vuJnfKr" role="m$_yJ">
        <ref role="m$_y1" to="al5i:7tNo_gxoK8h" resolve="com.mbeddr.doc" />
      </node>
      <node concept="m$_yC" id="3Cx6vuJnfH_" role="m$_yJ">
        <ref role="m$_y1" to="al5i:7uZw0yZ2_Jq" resolve="com.mbeddr.mpsutil" />
      </node>
      <node concept="m$_yC" id="3Cx6vuJnfL3" role="m$_yJ">
        <ref role="m$_y1" to="90a9:4hvHh3QW$Eh" resolve="de.slisson.mps.all" />
      </node>
      <node concept="m$_yC" id="3Cx6vuJnfLH" role="m$_yJ">
        <ref role="m$_y1" to="al5i:$bJ0jguQdg" resolve="com.mbeddr.platform" />
      </node>
      <node concept="m$_yC" id="7r9Pn8Ywp5U" role="m$_yJ">
        <ref role="m$_y1" to="p6ld:5dchr4Qj2b3" resolve="com.mbeddr.build" />
      </node>
      <node concept="m$_yB" id="IW6Povi5WB" role="m$_yh">
        <ref role="m$_yA" node="IW6Povi5V3" resolve="com.mbeddr.allInOne" />
      </node>
    </node>
    <node concept="1E1JtA" id="IW6Povi5V3" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="com.mbeddr.allInOne" />
      <property role="3LESm3" value="cbbb9e79-84e5-4c2e-b1a2-11a381c7baf9" />
      <property role="2GAjPV" value="false" />
      <node concept="398BVA" id="IW6Povi5VC" role="3LF7KH">
        <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="IW6Povi5VI" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="IW6Povi5VN" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="IW6Povi5VS" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.build" />
              <node concept="2Ry0Ak" id="IW6Povi5VX" role="2Ry0An">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="IW6Povi5W2" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.allInOne" />
                  <node concept="2Ry0Ak" id="IW6Povi5W7" role="2Ry0An">
                    <property role="2Ry0Am" value="allInOne.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="IW6Povi5W9" role="3bR37C">
        <node concept="3bR9La" id="IW6Povi5Wa" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="90a9:2Xjt3l5bx_L" resolve="de.slisson.mps.all.build" />
        </node>
      </node>
      <node concept="1SiIV0" id="IW6Povi5Wb" role="3bR37C">
        <node concept="3bR9La" id="IW6Povi5Wc" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="p6ld:5dchr4QjhF_" resolve="com.mbeddr.build" />
        </node>
      </node>
      <node concept="1SiIV0" id="IW6Povi5Wd" role="3bR37C">
        <node concept="3bR9La" id="IW6Povi5We" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
        </node>
      </node>
      <node concept="1SiIV0" id="IW6Povi5Wf" role="3bR37C">
        <node concept="3bR9La" id="IW6Povi5Wg" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="al5i:7Pr7tifzlku" resolve="com.mbeddr.platform" />
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
    <node concept="398rNT" id="5ueaxoTn60V" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
      <node concept="398BVA" id="5wLtKNeVk_R" role="398pKh">
        <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="5wLtKNeVkA0" role="iGT6I">
          <property role="2Ry0Am" value="artifacts" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="5qO$P$PtiTz" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="55IIr" id="4pE1MOiYJe$" role="398pKh">
        <node concept="2Ry0Ak" id="4pE1MOiYJxG" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="4pE1MOiYJy1" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="4pE1MOiYJym" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="4pE1MOiYJyG" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="4pE1MOiYJyN" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="4pE1MOiYJyU" role="2Ry0An">
                    <property role="2Ry0Am" value=".." />
                    <node concept="2Ry0Ak" id="4pE1MOiYJz1" role="2Ry0An">
                      <property role="2Ry0Am" value=".." />
                      <node concept="2Ry0Ak" id="4pE1MOiYJz8" role="2Ry0An">
                        <property role="2Ry0Am" value=".." />
                        <node concept="2Ry0Ak" id="4pE1MOiYJzf" role="2Ry0An">
                          <property role="2Ry0Am" value="Applications" />
                          <node concept="2Ry0Ak" id="4pE1MOiYJzm" role="2Ry0An">
                            <property role="2Ry0Am" value="MPS33.app" />
                            <node concept="2Ry0Ak" id="4pE1MOiYJzt" role="2Ry0An">
                              <property role="2Ry0Am" value="Contents" />
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
    </node>
    <node concept="398rNT" id="4i9pOwLbJ9S" role="1l3spd">
      <property role="TrG5h" value="mbeddr.artifacts" />
      <node concept="398BVA" id="5ueaxoTp3EA" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn60V" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="5ueaxoTp3EB" role="iGT6I">
          <property role="2Ry0Am" value="mbeddr" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="2Xjt3l5c8Xb" role="1l3spd">
      <property role="TrG5h" value="platform.sl-all" />
      <node concept="398BVA" id="5ueaxoTp$u7" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn60V" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="5ueaxoTp$u8" role="iGT6I">
          <property role="2Ry0Am" value="mps-sl-all" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4AnCPexDnpL" role="1l3spd">
      <property role="TrG5h" value="platform.artifacts" />
      <node concept="398BVA" id="5ueaxoTpkOa" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn60V" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="5ueaxoTpkOb" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.platform" />
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
        <ref role="398BVh" node="2Xjt3l5c8Xb" resolve="platform.sl-all" />
      </node>
    </node>
    <node concept="1l3spV" id="5qO$P$PtiTE" role="1l3spN">
      <node concept="3981dG" id="5qO$P$PtiTF" role="39821P">
        <node concept="398223" id="6xkorKj3Uwa" role="39821P">
          <node concept="m$_wl" id="3Cx6vuJnfOR" role="39821P">
            <ref role="m_rDy" node="3Cx6vuJncJb" resolve="com.mbeddr.allInOne.build" />
          </node>
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
          <node concept="3ygNvl" id="3U_XxwMRfrK" role="39821P">
            <ref role="3ygNvj" to="p6ld:vg5qBC2g65" resolve="com.mbeddr.ext.concurrency.zip" />
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
          <node concept="3ygNvl" id="pdbBRzdpOM" role="39821P">
            <ref role="3ygNvj" to="al5i:7xgFzGS1Hst" resolve="com.mbeddr.mpsutil.actionsfilter.zip" />
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
          <node concept="3ygNvl" id="7r9Pn8Ywp6g" role="39821P">
            <ref role="3ygNvj" to="p6ld:4sdMDO4eOXj" resolve="com.mbeddr.build.zip" />
          </node>
        </node>
        <node concept="3_J27D" id="5qO$P$PtiTG" role="Nbhlr">
          <node concept="3Mxwew" id="5qO$P$PtiTH" role="3MwsjC">
            <property role="3MwjfP" value="com.mbeddr.allInOne.zip" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6BHziVHZYYO" role="1l3spd">
      <property role="TrG5h" value="spawner.artifacts" />
      <node concept="398BVA" id="6BHziVHZYYN" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn60V" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="6BHziVHZYYM" role="iGT6I">
          <property role="2Ry0Am" value="spawner" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="6BHziVHZYYQ" role="1l3spa">
      <ref role="1l3spb" to="p6ld:6YaWssNZ9op" resolve="spawner" />
      <node concept="398BVA" id="6BHziVHZYYP" role="2JcizS">
        <ref role="398BVh" node="6BHziVHZYYO" resolve="spawner.artifacts" />
      </node>
    </node>
  </node>
</model>

