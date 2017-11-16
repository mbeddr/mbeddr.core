<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aef959b2-6287-48da-af86-b878033bbd62(com.mbeddr.rcp)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="5" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.slisson.mps.all.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <child id="9126048691955220774" name="parameters" index="28jJR8" />
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
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
      <concept id="9184644532457106504" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterReplaceRegex" flags="ng" index="1688n2">
        <property id="9184644532457106505" name="pattern" index="1688n3" />
        <property id="9184644532457106508" name="flags" index="1688n6" />
        <child id="9184644532457106506" name="value" index="1688n0" />
      </concept>
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
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
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
        <child id="6789562173791401562" name="selectors" index="1juEy9" />
      </concept>
      <concept id="841011766565753074" name="jetbrains.mps.build.structure.BuildLayout_Import" flags="ng" index="3_I8Xc">
        <reference id="841011766565753076" name="target" index="3_I8Xa" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904288051111" name="jetbrains.mps.build.structure.BuildFileExcludeSelector" flags="ng" index="3LWZYq">
        <property id="5248329904288051112" name="pattern" index="3LWZYl" />
      </concept>
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
      <concept id="202934866059043946" name="jetbrains.mps.build.structure.BuildLayout_EchoProperties" flags="ng" index="1TblL5">
        <child id="202934866059043948" name="fileName" index="1TblL3" />
        <child id="202934866059043962" name="entries" index="1TblLl" />
      </concept>
      <concept id="202934866059043959" name="jetbrains.mps.build.structure.BuildLayout_EchoPropertyEntry" flags="ng" index="1TblLo">
        <property id="202934866059043960" name="key" index="1TblLn" />
        <child id="202934866059043961" name="value" index="1TblLm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="4297162197620964123" name="jetbrains.mps.build.mps.structure.BuildMps_GeneratorOptions" flags="ng" index="1wNqPr">
        <property id="4297162197620978188" name="strict" index="1wNuhc" />
        <property id="4297162197620978190" name="parallel" index="1wNuhe" />
        <property id="4297162197620978193" name="parallelThreads" index="1wNuhh" />
        <property id="4297162197621031140" name="inplace" index="1wOHq$" />
        <property id="6535001758416941941" name="createStaticRefs" index="3Ej$Sc" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="5msqZjqR9AB">
    <property role="2DA0ip" value="../../../../../build/com.mbeddr.rcp" />
    <property role="TrG5h" value="jetbrains.mps.standalone" />
    <property role="turDy" value="build-standalone-mps.xml" />
    <node concept="398rNT" id="5ueaxoTn60U" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
    </node>
    <node concept="2_Ic$z" id="16IL9jC9GlK" role="3989C9">
      <property role="2_Ic$B" value="true" />
      <property role="TZNOO" value="1.8" />
      <property role="2_Ic$$" value="true" />
      <node concept="3LWZYx" id="16IL9jC9GlL" role="2_Ic$A">
        <property role="3LWZYw" value="**/*.info" />
      </node>
    </node>
    <node concept="1wNqPr" id="2B1T7v1mPi4" role="3989C9">
      <property role="1wNuhc" value="true" />
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="4" />
      <property role="1wOHq$" value="true" />
      <property role="3Ej$Sc" value="true" />
    </node>
    <node concept="398rNT" id="5msqZjqR9E5" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="55IIr" id="2Lc6rkuhpgy" role="398pKh">
        <node concept="2Ry0Ak" id="2Lc6rkuhpg$" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="2Lc6rkuhpgA" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="2Lc6rkuhpgC" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="2Lc6rkuhpgE" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="2Lc6rkuhpgI" role="2Ry0An">
                  <property role="2Ry0Am" value="MPS 3.1 EAP.app" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="5msqZjqR9Eq" role="1l3spd">
      <property role="TrG5h" value="buildnumber" />
      <node concept="aVJcg" id="5msqZjqR9E_" role="aVJcv">
        <node concept="NbPM2" id="5msqZjqR9E$" role="aVJcq">
          <node concept="3Mxwew" id="5msqZjqR9Ez" role="3MwsjC">
            <property role="3MwjfP" value="135.001" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="5msqZjqR9EP" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="aVJcg" id="5msqZjqR9F4" role="aVJcv">
        <node concept="NbPM2" id="5msqZjqR9F3" role="aVJcq">
          <node concept="3Mxwew" id="5msqZjqR9F2" role="3MwsjC">
            <property role="3MwjfP" value="20130805" />
          </node>
        </node>
      </node>
    </node>
    <node concept="55IIr" id="5msqZjqR9AC" role="auvoZ" />
    <node concept="1l3spV" id="5msqZjqR9AD" role="1l3spN">
      <node concept="398223" id="5msqZjqR9CZ" role="39821P">
        <node concept="3_J27D" id="5msqZjqR9D0" role="Nbhlr">
          <node concept="3Mxwew" id="5msqZjqR9D1" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="5msqZjqR9D2" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" resolve="bin" />
          <node concept="3LWZYx" id="5msqZjqR9D3" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
          <node concept="3LWZYx" id="5msqZjqR9D4" role="1juEy9">
            <property role="3LWZYw" value="log4j.dtd" />
          </node>
          <node concept="3LWZYq" id="ZY9ibph0Sd" role="1juEy9">
            <property role="3LWZYl" value="idea.properties" />
          </node>
        </node>
        <node concept="28jJK3" id="5msqZjqR9D5" role="39821P">
          <node concept="1688n2" id="5msqZjqR9D6" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="5msqZjqR9D7" role="1688n0">
              <node concept="3Mxwew" id="5msqZjqR9D8" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="5msqZjqR9D9" role="3MwsjC">
                <ref role="3Mxwex" node="5msqZjqR9Eq" resolve="buildnumber" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="5msqZjqR9Da" role="28jJRO">
            <ref role="398BVh" node="5msqZjqR9E5" resolve="mps.home" />
            <node concept="2Ry0Ak" id="5msqZjqR9Db" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="5msqZjqR9Dc" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3_I8Xc" id="5msqZjqR9Dd" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" resolve="license" />
      </node>
      <node concept="3_I8Xc" id="5msqZjqR9De" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" resolve="languages" />
      </node>
      <node concept="398223" id="4u2wEbS$Oz6" role="39821P">
        <node concept="3_J27D" id="4u2wEbS$Oz8" role="Nbhlr">
          <node concept="3Mxwew" id="4u2wEbS$OzV" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
        <node concept="3ygNvl" id="4u2wEbS$OzX" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7E" resolve="plugins" />
        </node>
      </node>
      <node concept="398223" id="5msqZjqR9Df" role="39821P">
        <node concept="3ygNvl" id="5msqZjqR9Dg" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" resolve="lib" />
          <node concept="3LWZYq" id="5msqZjqR9Dh" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="5msqZjqR9Di" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
        </node>
        <node concept="3_J27D" id="5msqZjqR9Dj" role="Nbhlr">
          <node concept="3Mxwew" id="5msqZjqR9Dk" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="5msqZjqR9Dl" role="39821P">
        <node concept="1TblLo" id="5msqZjqR9Dm" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="5msqZjqR9Dn" role="1TblLm">
            <node concept="3Mxwey" id="5msqZjqR9Do" role="3MwsjC">
              <ref role="3Mxwex" node="5msqZjqR9Eq" resolve="buildnumber" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="5msqZjqR9Dp" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="5msqZjqR9Dq" role="1TblLm">
            <node concept="3Mxwey" id="5msqZjqR9Dr" role="3MwsjC">
              <ref role="3Mxwex" node="5msqZjqR9EP" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="5msqZjqR9Ds" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="5msqZjqR9Dt" role="1TblLm">
            <node concept="3Mxwey" id="5msqZjqR9Du" role="3MwsjC">
              <ref role="3Mxwex" to="ffeo:5HVSRHdVf2d" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="5msqZjqR9Dv" role="1TblL3">
          <node concept="3Mxwew" id="5msqZjqR9Dw" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="5RnMvlURDz_" role="39821P">
        <node concept="3_J27D" id="5RnMvlURDzB" role="1TblL3">
          <node concept="3Mxwew" id="5RnMvlURE20" role="3MwsjC">
            <property role="3MwjfP" value="build.properties" />
          </node>
        </node>
        <node concept="1TblLo" id="5RnMvlUREvL" role="1TblLl">
          <property role="1TblLn" value="mps.build.number" />
          <node concept="NbPM2" id="5RnMvlUREvM" role="1TblLm">
            <node concept="3Mxwew" id="5RnMvlURFrn" role="3MwsjC">
              <property role="3MwjfP" value="MPS-129.283" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="5RnMvlURGna" role="1TblLl">
          <property role="1TblLn" value="mps.idea.platform.build.number" />
          <node concept="NbPM2" id="5RnMvlURGnb" role="1TblLm">
            <node concept="3Mxwew" id="5RnMvlURHj2" role="3MwsjC">
              <property role="3MwjfP" value="IC-111.277" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="5RnMvlURFrp" role="1TblLl">
          <property role="1TblLn" value="mps.date" />
          <node concept="NbPM2" id="5RnMvlURFrq" role="1TblLm">
            <node concept="3Mxwew" id="5RnMvlURGn8" role="3MwsjC">
              <property role="3MwjfP" value="20130802" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="5msqZjqR9AE" role="10PD9s" />
    <node concept="3b7kt6" id="5msqZjqR9AJ" role="10PD9s" />
    <node concept="2sgV4H" id="5msqZjqR9Bl" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="5msqZjqZk4W" role="2JcizS">
        <ref role="398BVh" node="5msqZjqR9E5" resolve="mps.home" />
      </node>
    </node>
  </node>
</model>

