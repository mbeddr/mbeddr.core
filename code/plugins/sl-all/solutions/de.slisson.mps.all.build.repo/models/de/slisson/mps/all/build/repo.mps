<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9f6561a4-cdab-491c-800f-570a815f395c(de.slisson.mps.all.build.repo)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="1" />
    <use id="50e7e80d-8a4c-4bc0-a3fa-73e686aa0749" name="de.slisson.mps.pluginrepo" version="0" />
  </languages>
  <imports>
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.slisson.mps.all.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
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
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
    </language>
    <language id="50e7e80d-8a4c-4bc0-a3fa-73e686aa0749" name="de.slisson.mps.pluginrepo">
      <concept id="1098591886010390949" name="de.slisson.mps.pluginrepo.structure.BuildLayout_RepositoryFolder" flags="ng" index="3xY6bq">
        <property id="1098591886010698664" name="baseUrl" index="3xXr3n" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="WYYRZIMdvd">
    <property role="2DA0ip" value="../.." />
    <property role="TrG5h" value="mps-sl-all-repository" />
    <property role="turDy" value="build-repo.xml" />
    <node concept="2kB4xC" id="WYYRZIMdve" role="1l3spd">
      <property role="TrG5h" value="versionNumber" />
      <node concept="aVJcg" id="WYYRZIMdvf" role="aVJcv">
        <node concept="NbPM2" id="WYYRZIMdvg" role="aVJcq">
          <node concept="3Mxwew" id="WYYRZIMdvh" role="3MwsjC">
            <property role="3MwjfP" value="2.0.2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="55IIr" id="WYYRZIMdvi" role="auvoZ" />
    <node concept="1l3spV" id="WYYRZIMdvj" role="1l3spN">
      <node concept="3xY6bq" id="WYYRZIMdBV" role="39821P">
        <property role="3xXr3n" value="http://slisson.de/mps/repo/" />
        <node concept="3_J27D" id="WYYRZIMdBX" role="Nbhlr">
          <node concept="3Mxwew" id="WYYRZIMdC3" role="3MwsjC">
            <property role="3MwjfP" value="repo" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="WYYRZIMdw3" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="mps-sl-all" />
    </node>
    <node concept="3b7kt6" id="WYYRZIMdw4" role="10PD9s" />
  </node>
</model>

