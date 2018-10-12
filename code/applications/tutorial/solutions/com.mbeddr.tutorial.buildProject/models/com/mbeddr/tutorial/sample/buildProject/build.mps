<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8ee4f4fa-3aa5-4db1-a73c-16bbfa7fe849(com.mbeddr.tutorial.sample.buildProject.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="5" />
    <devkit ref="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)" />
  </languages>
  <imports>
    <import index="p6ld" ref="r:0764bd79-eef9-46f0-a6fe-739a07a30bb2(com.mbeddr.build.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.slisson.mps.all.build)" />
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="al5i" ref="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" />
  </imports>
  <registry>
    <language id="92f195b6-a209-4804-ad65-f5248ecd5873" name="com.mbeddr.mpsutil.margincell">
      <concept id="1159656764131926609" name="com.mbeddr.mpsutil.margincell.structure.IMarginCellContent" flags="ng" index="3vooZZ">
        <property id="8039098920897639409" name="attachedCellId" index="19LeSh" />
        <reference id="8039098920897680033" name="attachedNode" index="19LoX1" />
      </concept>
    </language>
    <language id="7a060fae-09e0-4372-be36-6696d6554c0e" name="com.mbeddr.mpsutil.review.annotation">
      <concept id="8455208232410333108" name="com.mbeddr.mpsutil.review.annotation.structure.CommentAnnotationContainer" flags="ng" index="2f$52y">
        <child id="8455208232410333109" name="comments" index="2f$52z" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
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
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="c788b046-2019-4656-8b60-8bb9bbb177b5" name="com.mbeddr.mpsutil.review">
      <concept id="1159656764133526267" name="com.mbeddr.mpsutil.review.structure.ReviewNote" flags="ng" index="3vAitl">
        <property id="5652920968054438504" name="created" index="3ajGZ3" />
        <property id="5652920968054438487" name="creator" index="3ajGZW" />
        <child id="5652920968054438510" name="note" index="3ajGZ5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
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
        <child id="5253498789149547825" name="sources" index="3bR31x" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
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
      <node concept="55IIr" id="QIiPbLA7R2" role="398pKh">
        <node concept="2Ry0Ak" id="QIiPbLA7Rb" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="QIiPbLA7Rq" role="2Ry0An" />
        </node>
      </node>
    </node>
    <node concept="55IIr" id="5dchr4QkQlf" role="auvoZ" />
    <node concept="1l3spV" id="5dchr4QkQlg" role="1l3spN" />
    <node concept="3b7kt6" id="5dchr4QkQlh" role="10PD9s" />
    <node concept="10PD9b" id="5dchr4Ql2LK" role="10PD9s" />
    <node concept="2sgV4H" id="5dchr4QkTfv" role="1l3spa">
      <ref role="1l3spb" to="p6ld:4i9pOwKTFVe" resolve="mbeddr" />
      <node concept="398BVA" id="QIiPbLA7Qr" role="2JcizS">
        <ref role="398BVh" node="5dchr4QlfDQ" resolve="mps.home" />
        <node concept="2Ry0Ak" id="QIiPbLA7Qs" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="QIiPbLA24y" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="QIiPbLA7PZ" role="2JcizS">
        <ref role="398BVh" node="5dchr4QlfDQ" resolve="mps.home" />
        <node concept="2Ry0Ak" id="QIiPbLA7Q9" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="5dchr4Ql7Kx" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="mps-sl-all" />
      <node concept="398BVA" id="QIiPbLA7QP" role="2JcizS">
        <ref role="398BVh" node="5dchr4QlfDQ" resolve="mps.home" />
        <node concept="2Ry0Ak" id="QIiPbLA7QQ" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
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
      <node concept="3rtmxn" id="1lMVil75Qe2" role="3bR31x">
        <node concept="3LXTmp" id="1lMVil75Qe3" role="3rtmxm">
          <node concept="3qWCbU" id="1lMVil75Qe4" role="3LXTna">
            <property role="3qWCbO" value="icons/**, resources/**" />
          </node>
          <node concept="398BVA" id="1lMVil75Qe5" role="3LXTmr">
            <ref role="398BVh" node="5dchr4QkTfM" resolve="sample.project" />
            <node concept="2Ry0Ak" id="1lMVil75Qe6" role="iGT6I">
              <property role="2Ry0Am" value="com.mbeddr.tutorial.sample.CProject" />
            </node>
          </node>
        </node>
      </node>
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
      <property role="TZNOO" value="" />
    </node>
    <node concept="2f$52y" id="QIiPbLA8tQ" role="lGtFl">
      <node concept="3vAitl" id="QIiPbLA8tR" role="2f$52z">
        <property role="3ajGZW" value="dan" />
        <property role="3ajGZ3" value="16.08.2017 15:30:42" />
        <property role="19LeSh" value="Collection_io6s4u_a" />
        <ref role="19LoX1" node="5dchr4QlfDQ" resolve="mps.home" />
        <node concept="19SGf9" id="QIiPbLA8tS" role="3ajGZ5">
          <node concept="19SUe$" id="QIiPbLA8tT" role="19SJt6">
            <property role="19SUeA" value="here must come a relative path to the mbeddr RCP installation (check in Inspector the absolute path)" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

