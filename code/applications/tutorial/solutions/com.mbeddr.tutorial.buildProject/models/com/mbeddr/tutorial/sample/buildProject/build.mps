<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8ee4f4fa-3aa5-4db1-a73c-16bbfa7fe849(com.mbeddr.tutorial.sample.buildProject.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="-1" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="1" />
  </languages>
  <imports>
    <import index="p6ld" ref="r:0764bd79-eef9-46f0-a6fe-739a07a30bb2(com.mbeddr.build.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.slisson.mps.all.build)" />
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
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
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
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
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="5dchr4QkQle">
    <property role="2DA0ip" value="." />
    <property role="TrG5h" value="build-example" />
    <node concept="m$_wf" id="6VZtFTMlwFJ" role="3989C9">
      <property role="m$_wk" value="dummy" />
      <node concept="3_J27D" id="6VZtFTMlwFL" role="m$_yQ">
        <node concept="3Mxwew" id="6VZtFTMlwGb" role="3MwsjC">
          <property role="3MwjfP" value="dummy" />
        </node>
      </node>
      <node concept="3_J27D" id="6VZtFTMlwFN" role="m_cZH">
        <node concept="3Mxwew" id="6VZtFTMlELK" role="3MwsjC">
          <property role="3MwjfP" value="dummy" />
        </node>
      </node>
      <node concept="3_J27D" id="6VZtFTMlwFP" role="m$_w8">
        <node concept="3Mxwew" id="6VZtFTMlELM" role="3MwsjC">
          <property role="3MwjfP" value="0.1" />
        </node>
      </node>
      <node concept="m$_yC" id="6VZtFTMlELO" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWRuFN" resolve="jetbrains.mps.debugger.api" />
      </node>
    </node>
    <node concept="398rNT" id="5dchr4QlfDQ" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
    </node>
    <node concept="55IIr" id="5dchr4QkQlf" role="auvoZ" />
    <node concept="1l3spV" id="5dchr4QkQlg" role="1l3spN" />
    <node concept="3b7kt6" id="5dchr4QkQlh" role="10PD9s" />
    <node concept="10PD9b" id="5dchr4Ql2LK" role="10PD9s" />
    <node concept="2sgV4H" id="5dchr4QkTfv" role="1l3spa">
      <ref role="1l3spb" to="p6ld:4i9pOwKTFVe" resolve="mbeddr" />
    </node>
    <node concept="2sgV4H" id="5dchr4Ql7Kx" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="mps-sl-all" />
    </node>
    <node concept="2sgV4H" id="5dchr4QlcKU" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="5dchr4QlfE8" role="2JcizS">
        <ref role="398BVh" node="5dchr4QlfDQ" resolve="mps.home" />
      </node>
    </node>
    <node concept="1E1JtA" id="5dchr4QkTfx" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="com.mbeddr.tutorial.sample.CProject" />
      <property role="3LESm3" value="2bd5059a-12b0-4f35-8cc0-1327110664f0" />
      <property role="2GAjPV" value="false" />
      <node concept="398BVA" id="5dchr4QkTfY" role="3LF7KH">
        <ref role="398BVh" node="5dchr4QkTfM" resolve="sample.project" />
        <node concept="2Ry0Ak" id="5dchr4QkTg3" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.tutorial.sample.CProject" />
          <node concept="2Ry0Ak" id="5dchr4QkTg7" role="2Ry0An">
            <property role="2Ry0Am" value="com.mbeddr.tutorial.sample.CProject.msd" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="5dchr4QkTfM" role="1l3spd">
      <property role="TrG5h" value="sample.project" />
      <node concept="55IIr" id="5dchr4QkTfO" role="398pKh">
        <node concept="2Ry0Ak" id="5dchr4QkTfQ" role="iGT6I">
          <property role="2Ry0Am" value=".." />
        </node>
      </node>
    </node>
    <node concept="2_Ic$z" id="6towh060P0$" role="3989C9">
      <property role="TZNOO" value="1.6" />
    </node>
  </node>
</model>

