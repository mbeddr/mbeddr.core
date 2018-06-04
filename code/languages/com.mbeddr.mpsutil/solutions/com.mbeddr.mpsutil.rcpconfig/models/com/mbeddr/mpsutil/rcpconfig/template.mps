<?xml version="1.0" encoding="UTF-8"?>
<model ref="c78c9fd6-2ee7-4637-a3f3-986f1d366efc/r:d7c4889a-aa16-4ea5-a457-4a2276d9c581(com.mbeddr.mpsutil.rcpconfig/com.mbeddr.mpsutil.rcpconfig.template)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="5" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <property id="9126048691955221291" name="filemode" index="28jJZ5" />
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
      <concept id="7801138212747054656" name="jetbrains.mps.build.structure.BuildLayout_Filemode" flags="ng" index="yKbIv">
        <property id="7801138212747054660" name="filemode" index="yKbIr" />
      </concept>
      <concept id="927724900262033858" name="jetbrains.mps.build.structure.BuildSource_JavaOptions" flags="ng" index="2_Ic$z">
        <property id="927724900262033861" name="generateDebugInfo" index="2_Ic$$" />
        <property id="927724900262033862" name="copyResources" index="2_Ic$B" />
        <property id="6998860900671147996" name="javaLevel" index="TZNOO" />
        <child id="927724900262033863" name="resourceSelectors" index="2_Ic$A" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
        <child id="2750015747481074433" name="parameters" index="2HvfZ1" />
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
      <concept id="4198392933254416812" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterFixCRLF" flags="ng" index="3co7Ac">
        <property id="4198392933254416822" name="eol" index="3co7Am" />
        <property id="4198392933254551900" name="removeEOF" index="3cpA_W" />
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
      <concept id="8577651205286814211" name="jetbrains.mps.build.structure.BuildLayout_Tar" flags="ng" index="1tmT9g">
        <property id="1979010778009209128" name="compression" index="AB_bT" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
        <child id="6789562173791401562" name="selectors" index="1juEy9" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
    </language>
  </registry>
  <node concept="1l3spW" id="6MueCYpq1TM">
    <property role="2DA0ip" value="." />
    <property role="TrG5h" value="tempalate" />
    <node concept="2_Ic$z" id="16IL9jC9GlE" role="3989C9">
      <property role="2_Ic$B" value="true" />
      <property role="TZNOO" value="" />
      <property role="2_Ic$$" value="true" />
      <node concept="3LWZYx" id="16IL9jC9GlF" role="2_Ic$A">
        <property role="3LWZYw" value="**/*.info" />
      </node>
    </node>
    <node concept="2sgV4H" id="5msqZjqR9Bl" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="5msqZjqZk4W" role="2JcizS">
        <ref role="398BVh" node="5msqZjqR9E5" resolve="mps.home" />
      </node>
    </node>
    <node concept="398rNT" id="5msqZjqR9E5" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="55IIr" id="3ri_iot14F1" role="398pKh">
        <node concept="2Ry0Ak" id="3ri_iot14F4" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="3ri_iot14F7" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="3ri_iot14Fa" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="3ri_iot14Fd" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="3ri_iot14Fg" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="3ri_iot14Fj" role="2Ry0An">
                    <property role="2Ry0Am" value=".." />
                    <node concept="2Ry0Ak" id="3ri_iot14Fm" role="2Ry0An">
                      <property role="2Ry0Am" value=".." />
                      <node concept="2Ry0Ak" id="3ri_iot14Fs" role="2Ry0An">
                        <property role="2Ry0Am" value="mps-distrib" />
                        <node concept="2Ry0Ak" id="3ri_iot14Fy" role="2Ry0An">
                          <property role="2Ry0Am" value="MPS 3.1" />
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
    <node concept="2kB4xC" id="6MueCYprFHh" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="6MueCYprFIZ" role="aVJcv">
        <node concept="NbPM2" id="6MueCYprFIY" role="aVJcq">
          <node concept="3Mxwew" id="6MueCYprFIX" role="3MwsjC">
            <property role="3MwjfP" value="1.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="55IIr" id="6MueCYpq1TN" role="auvoZ" />
    <node concept="1l3spV" id="6MueCYpq1TO" role="1l3spN">
      <node concept="1tmT9g" id="5msqZjqQD0J" role="39821P">
        <property role="AB_bT" value="gzip" />
        <node concept="3_J27D" id="5msqZjqQD0K" role="Nbhlr">
          <node concept="3Mxwey" id="6MueCYprFU0" role="3MwsjC">
            <ref role="3Mxwex" node="6MueCYprFHh" resolve="version" />
          </node>
          <node concept="3Mxwew" id="6MueCYprFUt" role="3MwsjC">
            <property role="3MwjfP" value="-linux.tar.gz" />
          </node>
        </node>
        <node concept="398223" id="5msqZjqQD0N" role="39821P">
          <node concept="3ygNvl" id="4QlxUWN3Yhc" role="39821P">
            <ref role="3ygNvj" to="ffeo:1diLdO26mQ8" />
            <node concept="3LWZYq" id="3RSFuf_JBkV" role="1juEy9">
              <property role="3LWZYl" value="plugins/**" />
            </node>
          </node>
          <node concept="398223" id="7tOXKyZvk1r" role="39821P">
            <node concept="3ygNvl" id="2Lc6rkuhDyC" role="39821P">
              <ref role="3ygNvj" to="ffeo:1diLdO26H7E" resolve="plugins" />
              <node concept="3LWZYq" id="t6obDo63LY" role="1juEy9">
                <property role="3LWZYl" value="migrationAssistant.jar" />
              </node>
              <node concept="3LWZYq" id="t6obDo63QG" role="1juEy9">
                <property role="3LWZYl" value="mps-execution-configurations/**" />
              </node>
              <node concept="3LWZYq" id="t6obDo63Vt" role="1juEy9">
                <property role="3LWZYl" value="mps-java/**" />
              </node>
              <node concept="3LWZYq" id="4Nx_ua_Kex" role="1juEy9">
                <property role="3LWZYl" value="mps-make/**" />
              </node>
              <node concept="3LWZYq" id="t6obDo6459" role="1juEy9">
                <property role="3LWZYl" value="mps-trove/**" />
              </node>
              <node concept="3LWZYq" id="t6obDo64a4" role="1juEy9">
                <property role="3LWZYl" value="mpsmigration.jar" />
              </node>
              <node concept="3LWZYq" id="t6obDo64f2" role="1juEy9">
                <property role="3LWZYl" value="samples.jar" />
              </node>
              <node concept="3LWZYq" id="t6obDo64oI" role="1juEy9">
                <property role="3LWZYl" value="cvsIntegration/**" />
              </node>
              <node concept="3LWZYq" id="t6obDo64tL" role="1juEy9">
                <property role="3LWZYl" value="jetpad/**" />
              </node>
              <node concept="3LWZYq" id="t6obDo64yR" role="1juEy9">
                <property role="3LWZYl" value="mps-console/**" />
              </node>
              <node concept="3LWZYq" id="t6obDo64C0" role="1juEy9">
                <property role="3LWZYl" value="mps-devkit/**" />
              </node>
              <node concept="3LWZYq" id="t6obDo64Hc" role="1juEy9">
                <property role="3LWZYl" value="diagramEditor/**" />
              </node>
              <node concept="3LWZYq" id="t6obDo63Cr" role="1juEy9">
                <property role="3LWZYl" value="ideaIntegration.jar" />
              </node>
            </node>
            <node concept="3_J27D" id="7tOXKyZvk1t" role="Nbhlr">
              <node concept="3Mxwew" id="7tOXKyZvk1Z" role="3MwsjC">
                <property role="3MwjfP" value="plugins" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="5msqZjqQD0O" role="Nbhlr">
            <node concept="3Mxwew" id="5msqZjqQD0P" role="3MwsjC">
              <property role="3MwjfP" value="mbeddr IDE" />
            </node>
          </node>
          <node concept="398223" id="5msqZjqQD0S" role="39821P">
            <node concept="28jJK3" id="5msqZjqQD0T" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="5msqZjqQD0U" role="28jJRO">
                <ref role="398BVh" node="5msqZjqR9E5" resolve="mps.home" />
                <node concept="2Ry0Ak" id="5msqZjqQD0V" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5msqZjqQD0W" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="5msqZjqQD0X" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="5msqZjqQD0Y" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="5msqZjqQD0Z" role="28jJRO">
                <ref role="398BVh" node="5msqZjqR9E5" resolve="mps.home" />
                <node concept="2Ry0Ak" id="5msqZjqQD10" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5msqZjqQD11" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="5msqZjqQD12" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier64" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="3ri_iot14Ix" role="39821P">
              <node concept="398BVA" id="3ri_iot14Jj" role="28jJRO">
                <ref role="398BVh" node="5msqZjqR9E5" resolve="mps.home" />
                <node concept="2Ry0Ak" id="3ri_iot14Jn" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="3ri_iot14Jt" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="5msqZjqQD13" role="39821P">
              <node concept="3co7Ac" id="5msqZjqQD14" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="5msqZjqQD15" role="28jJRO">
                <ref role="398BVh" node="5msqZjqR9E5" resolve="mps.home" />
                <node concept="2Ry0Ak" id="5msqZjqQD16" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5msqZjqQD17" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HvfSZ" id="5msqZjqQD18" role="39821P">
              <node concept="3LWZYq" id="5msqZjqQD19" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier" />
              </node>
              <node concept="3LWZYq" id="5msqZjqQD1a" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier64" />
              </node>
              <node concept="398BVA" id="5msqZjqQD1b" role="2HvfZ0">
                <ref role="398BVh" node="5msqZjqR9E5" resolve="mps.home" />
                <node concept="2Ry0Ak" id="5msqZjqQD1c" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5msqZjqQD1d" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="5msqZjqQD1e" role="Nbhlr">
              <node concept="3Mxwew" id="5msqZjqQD1f" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="5msqZjqQD1g" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="5msqZjqQD1h" role="28jJR8">
              <property role="3co7Am" value="lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="398BVA" id="5msqZjqQD1i" role="28jJRO">
              <ref role="398BVh" node="5msqZjqR9E5" resolve="mps.home" />
              <node concept="2Ry0Ak" id="5msqZjqQD1j" role="iGT6I">
                <property role="2Ry0Am" value="mps.sh" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3981dG" id="5msqZjqQD1k" role="39821P">
        <node concept="3_J27D" id="5msqZjqQD1l" role="Nbhlr">
          <node concept="3Mxwey" id="6MueCYprG3e" role="3MwsjC">
            <ref role="3Mxwex" node="6MueCYprFHh" resolve="version" />
          </node>
          <node concept="3Mxwew" id="6MueCYprG3p" role="3MwsjC">
            <property role="3MwjfP" value="-windows.zip" />
          </node>
        </node>
        <node concept="398223" id="5msqZjqQD1o" role="39821P">
          <node concept="3ygNvl" id="4QlxUWN3Yk7" role="39821P">
            <ref role="3ygNvj" to="ffeo:1diLdO26mQ8" />
            <node concept="3LWZYq" id="3RSFuf_JBkQ" role="1juEy9">
              <property role="3LWZYl" value="plugins/**" />
            </node>
          </node>
          <node concept="398223" id="7tOXKyZvkBy" role="39821P">
            <node concept="3ygNvl" id="2Lc6rkuhDxn" role="39821P">
              <ref role="3ygNvj" to="ffeo:1diLdO26H7E" resolve="plugins" />
              <node concept="3LWZYq" id="t6obDo64N0" role="1juEy9">
                <property role="3LWZYl" value="migrationAssistant.jar" />
              </node>
              <node concept="3LWZYq" id="t6obDo64N1" role="1juEy9">
                <property role="3LWZYl" value="mps-execution-configurations/**" />
              </node>
              <node concept="3LWZYq" id="t6obDo64N3" role="1juEy9">
                <property role="3LWZYl" value="mps-make/**" />
              </node>
              <node concept="3LWZYq" id="t6obDo64N4" role="1juEy9">
                <property role="3LWZYl" value="mps-trove/**" />
              </node>
              <node concept="3LWZYq" id="t6obDo64N5" role="1juEy9">
                <property role="3LWZYl" value="mpsmigration.jar" />
              </node>
              <node concept="3LWZYq" id="t6obDo64N6" role="1juEy9">
                <property role="3LWZYl" value="samples.jar" />
              </node>
              <node concept="3LWZYq" id="t6obDo64N7" role="1juEy9">
                <property role="3LWZYl" value="cvsIntegration/**" />
              </node>
              <node concept="3LWZYq" id="t6obDo64N8" role="1juEy9">
                <property role="3LWZYl" value="jetpad/**" />
              </node>
              <node concept="3LWZYq" id="t6obDo64N9" role="1juEy9">
                <property role="3LWZYl" value="mps-console/**" />
              </node>
              <node concept="3LWZYq" id="t6obDo64Na" role="1juEy9">
                <property role="3LWZYl" value="mps-devkit/**" />
              </node>
              <node concept="3LWZYq" id="t6obDo64Nb" role="1juEy9">
                <property role="3LWZYl" value="diagramEditor/**" />
              </node>
              <node concept="3LWZYq" id="t6obDo64Nc" role="1juEy9">
                <property role="3LWZYl" value="ideaIntegration.jar" />
              </node>
            </node>
            <node concept="3_J27D" id="7tOXKyZvkB$" role="Nbhlr">
              <node concept="3Mxwew" id="7tOXKyZvkDo" role="3MwsjC">
                <property role="3MwjfP" value="plugins" />
              </node>
            </node>
          </node>
          <node concept="398223" id="5msqZjqQD1q" role="39821P">
            <node concept="3_J27D" id="5msqZjqQD1r" role="Nbhlr">
              <node concept="3Mxwew" id="5msqZjqQD1s" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
            <node concept="28jJK3" id="3ri_iot14GF" role="39821P">
              <node concept="398BVA" id="3ri_iot14HB" role="28jJRO">
                <ref role="398BVh" node="5msqZjqR9E5" resolve="mps.home" />
                <node concept="2Ry0Ak" id="3ri_iot14HF" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="3ri_iot14HL" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="3ri_iot14E3" role="39821P">
              <node concept="398BVA" id="3ri_iot14ER" role="28jJRO">
                <ref role="398BVh" node="5msqZjqR9E5" resolve="mps.home" />
                <node concept="2Ry0Ak" id="3ri_iot14EV" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="3ri_iot14FI" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.exe.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="5msqZjqQD1t" role="39821P">
              <node concept="398BVA" id="5msqZjqQD1u" role="28jJRO">
                <ref role="398BVh" node="5msqZjqR9E5" resolve="mps.home" />
                <node concept="2Ry0Ak" id="5msqZjqQD1v" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5msqZjqQD1w" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="5msqZjqQD1x" role="39821P">
              <node concept="398BVA" id="5msqZjqQD1y" role="28jJRO">
                <ref role="398BVh" node="5msqZjqR9E5" resolve="mps.home" />
                <node concept="2Ry0Ak" id="5msqZjqQD1z" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5msqZjqQD1$" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.exe.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="5msqZjqQD1_" role="39821P">
              <node concept="3_J27D" id="5msqZjqQD1A" role="Nbhlr">
                <node concept="3Mxwew" id="5msqZjqQD1B" role="3MwsjC">
                  <property role="3MwjfP" value="win" />
                </node>
              </node>
              <node concept="2HvfSZ" id="5msqZjqQD1C" role="39821P">
                <node concept="3LWZYq" id="5msqZjqQD1D" role="2HvfZ1">
                  <property role="3LWZYl" value="**/*.exe" />
                </node>
                <node concept="398BVA" id="5msqZjqQD1E" role="2HvfZ0">
                  <ref role="398BVh" node="5msqZjqR9E5" resolve="mps.home" />
                  <node concept="2Ry0Ak" id="5msqZjqQD1F" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5msqZjqQD1G" role="2Ry0An">
                      <property role="2Ry0Am" value="win" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yKbIv" id="5msqZjqQD1H" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="5msqZjqQD1I" role="39821P">
                  <node concept="3LWZYx" id="5msqZjqQD1J" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.exe" />
                  </node>
                  <node concept="398BVA" id="5msqZjqQD1K" role="2HvfZ0">
                    <ref role="398BVh" node="5msqZjqR9E5" resolve="mps.home" />
                    <node concept="2Ry0Ak" id="5msqZjqQD1L" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="5msqZjqQD1M" role="2Ry0An">
                        <property role="2Ry0Am" value="win" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="5msqZjqQD32" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="5msqZjqQD33" role="28jJRO">
              <ref role="398BVh" node="5msqZjqR9E5" resolve="mps.home" />
              <node concept="2Ry0Ak" id="5msqZjqQD34" role="iGT6I">
                <property role="2Ry0Am" value="mps.sh" />
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="5msqZjqQD35" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="5msqZjqQD36" role="28jJRO">
              <ref role="398BVh" node="5msqZjqR9E5" resolve="mps.home" />
              <node concept="2Ry0Ak" id="5msqZjqQD37" role="iGT6I">
                <property role="2Ry0Am" value="mps.bat" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="5msqZjqQD38" role="Nbhlr">
            <node concept="3Mxwew" id="5msqZjqQD39" role="3MwsjC">
              <property role="3MwjfP" value="mbeddr " />
            </node>
            <node concept="3Mxwew" id="t6obDo6duG" role="3MwsjC">
              <property role="3MwjfP" value="IDE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3981dG" id="5msqZjqQD3b" role="39821P">
        <node concept="398223" id="5msqZjqQD3c" role="39821P">
          <node concept="3ygNvl" id="4QlxUWN3Ynx" role="39821P">
            <ref role="3ygNvj" to="ffeo:1diLdO26mQ8" />
            <node concept="3LWZYq" id="3RSFuf_JBkL" role="1juEy9">
              <property role="3LWZYl" value="plugins/**" />
            </node>
          </node>
          <node concept="398223" id="7tOXKyZvkJZ" role="39821P">
            <node concept="3ygNvl" id="2Lc6rkuhDw6" role="39821P">
              <ref role="3ygNvj" to="ffeo:1diLdO26H7E" resolve="plugins" />
              <node concept="3LWZYq" id="t6obDo64O1" role="1juEy9">
                <property role="3LWZYl" value="migrationAssistant.jar" />
              </node>
              <node concept="3LWZYq" id="t6obDo64O2" role="1juEy9">
                <property role="3LWZYl" value="mps-execution-configurations/**" />
              </node>
              <node concept="3LWZYq" id="t6obDo64O3" role="1juEy9">
                <property role="3LWZYl" value="mps-java/**" />
              </node>
              <node concept="3LWZYq" id="4Nx_ua_K8a" role="1juEy9">
                <property role="3LWZYl" value="mps-make/**" />
              </node>
              <node concept="3LWZYq" id="t6obDo64O5" role="1juEy9">
                <property role="3LWZYl" value="mps-trove/**" />
              </node>
              <node concept="3LWZYq" id="t6obDo64O6" role="1juEy9">
                <property role="3LWZYl" value="mpsmigration.jar" />
              </node>
              <node concept="3LWZYq" id="t6obDo64O7" role="1juEy9">
                <property role="3LWZYl" value="samples.jar" />
              </node>
              <node concept="3LWZYq" id="t6obDo64O8" role="1juEy9">
                <property role="3LWZYl" value="cvsIntegration/**" />
              </node>
              <node concept="3LWZYq" id="t6obDo64O9" role="1juEy9">
                <property role="3LWZYl" value="jetpad/**" />
              </node>
              <node concept="3LWZYq" id="t6obDo64Oa" role="1juEy9">
                <property role="3LWZYl" value="mps-console/**" />
              </node>
              <node concept="3LWZYq" id="t6obDo64Ob" role="1juEy9">
                <property role="3LWZYl" value="mps-devkit/**" />
              </node>
              <node concept="3LWZYq" id="t6obDo64Oc" role="1juEy9">
                <property role="3LWZYl" value="diagramEditor/**" />
              </node>
              <node concept="3LWZYq" id="t6obDo64Od" role="1juEy9">
                <property role="3LWZYl" value="ideaIntegration.jar" />
              </node>
            </node>
            <node concept="3_J27D" id="7tOXKyZvkK1" role="Nbhlr">
              <node concept="3Mxwew" id="7tOXKyZvkL4" role="3MwsjC">
                <property role="3MwjfP" value="plugins" />
              </node>
            </node>
          </node>
          <node concept="398223" id="5msqZjqQD3e" role="39821P">
            <node concept="3_J27D" id="5msqZjqQD3f" role="Nbhlr">
              <node concept="3Mxwew" id="5msqZjqQD3g" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="5msqZjqQD3h" role="39821P">
              <node concept="3_J27D" id="5msqZjqQD3i" role="Nbhlr">
                <node concept="3Mxwew" id="5msqZjqQD3j" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28jJK3" id="5msqZjqQD3k" role="39821P">
                <node concept="398BVA" id="5msqZjqQD3l" role="28jJRO">
                  <ref role="398BVh" node="5msqZjqR9E5" resolve="mps.home" />
                  <node concept="2Ry0Ak" id="5msqZjqQD3m" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5msqZjqQD3n" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5msqZjqQD3o" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="5msqZjqQD3p" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="5msqZjqQD3q" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="5msqZjqQD3r" role="39821P">
              <node concept="3_J27D" id="5msqZjqQD3s" role="Nbhlr">
                <node concept="3Mxwew" id="5msqZjqQD3t" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
              <node concept="28jJK3" id="5msqZjqQD3u" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="5msqZjqQD3v" role="28jJRO">
                  <ref role="398BVh" node="5msqZjqR9E5" resolve="mps.home" />
                  <node concept="2Ry0Ak" id="5msqZjqQD3w" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5msqZjqQD3x" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5msqZjqQD3y" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="5msqZjqQD3z" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="5msqZjqQD3$" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="5msqZjqQD3_" role="39821P">
              <node concept="398BVA" id="5msqZjqQD3A" role="28jJRO">
                <ref role="398BVh" node="5msqZjqR9E5" resolve="mps.home" />
                <node concept="2Ry0Ak" id="5msqZjqQD3B" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5msqZjqQD3C" role="2Ry0An">
                    <property role="2Ry0Am" value="mac" />
                    <node concept="2Ry0Ak" id="5msqZjqQD3D" role="2Ry0An">
                      <property role="2Ry0Am" value="Contents" />
                      <node concept="2Ry0Ak" id="5msqZjqQD3E" role="2Ry0An">
                        <property role="2Ry0Am" value="Info.plist" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="398223" id="5msqZjqQD3F" role="39821P">
            <node concept="3_J27D" id="5msqZjqQD3G" role="Nbhlr">
              <node concept="3Mxwew" id="5msqZjqQD3H" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
            <node concept="28jJK3" id="5msqZjqQD3I" role="39821P">
              <node concept="398BVA" id="5msqZjqQD3J" role="28jJRO">
                <ref role="398BVh" node="5msqZjqR9E5" resolve="mps.home" />
                <node concept="2Ry0Ak" id="5msqZjqQD3K" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5msqZjqQD3L" role="2Ry0An">
                    <property role="2Ry0Am" value="mac" />
                    <node concept="2Ry0Ak" id="5msqZjqQD3M" role="2Ry0An">
                      <property role="2Ry0Am" value="libbreakgen.jnilib" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="5msqZjqQD3N" role="39821P">
              <node concept="398BVA" id="5msqZjqQD3O" role="28jJRO">
                <ref role="398BVh" node="5msqZjqR9E5" resolve="mps.home" />
                <node concept="2Ry0Ak" id="5msqZjqQD3P" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5msqZjqQD3Q" role="2Ry0An">
                    <property role="2Ry0Am" value="mac" />
                    <node concept="2Ry0Ak" id="5msqZjqQD3R" role="2Ry0An">
                      <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="5msqZjqQD3S" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="5msqZjqQD3T" role="28jJRO">
                <ref role="398BVh" node="5msqZjqR9E5" resolve="mps.home" />
                <node concept="2Ry0Ak" id="5msqZjqQD3U" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5msqZjqQD3V" role="2Ry0An">
                    <property role="2Ry0Am" value="mac" />
                    <node concept="2Ry0Ak" id="5msqZjqQD3W" role="2Ry0An">
                      <property role="2Ry0Am" value="restarter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="5msqZjqQD3X" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="5msqZjqQD3Y" role="28jJRO">
                <ref role="398BVh" node="5msqZjqR9E5" resolve="mps.home" />
                <node concept="2Ry0Ak" id="5msqZjqQD3Z" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5msqZjqQD40" role="2Ry0An">
                    <property role="2Ry0Am" value="mac" />
                    <node concept="2Ry0Ak" id="5msqZjqQD41" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="3ri_iot14Kl" role="39821P">
              <node concept="398BVA" id="3ri_iot14Lf" role="28jJRO">
                <ref role="398BVh" node="5msqZjqR9E5" resolve="mps.home" />
                <node concept="2Ry0Ak" id="3ri_iot14Lj" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="3ri_iot14Lp" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="5msqZjqQD42" role="39821P">
              <node concept="3co7Ac" id="5msqZjqQD43" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="5msqZjqQD44" role="28jJRO">
                <ref role="398BVh" node="5msqZjqR9E5" resolve="mps.home" />
                <node concept="2Ry0Ak" id="5msqZjqQD45" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5msqZjqQD46" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="5msqZjqQD47" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="5msqZjqQD48" role="28jJR8">
              <property role="3co7Am" value="lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="398BVA" id="5msqZjqQD49" role="28jJRO">
              <ref role="398BVh" node="5msqZjqR9E5" resolve="mps.home" />
              <node concept="2Ry0Ak" id="5msqZjqQD4a" role="iGT6I">
                <property role="2Ry0Am" value="mps.sh" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="5msqZjqQD4b" role="Nbhlr">
            <node concept="3Mxwew" id="5msqZjqQD4c" role="3MwsjC">
              <property role="3MwjfP" value="mbeddr IDE.app" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="5msqZjqQD4f" role="Nbhlr">
          <node concept="3Mxwey" id="6MueCYprG5K" role="3MwsjC">
            <ref role="3Mxwex" node="6MueCYprFHh" resolve="version" />
          </node>
          <node concept="3Mxwew" id="6MueCYprG5N" role="3MwsjC">
            <property role="3MwjfP" value="-macos.zip" />
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="6MueCYpq2vP" role="10PD9s" />
    <node concept="3b7kt6" id="6MueCYpq2w4" role="10PD9s" />
  </node>
</model>

