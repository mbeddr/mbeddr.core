<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:25d73da3-059c-464e-8c7d-e2854813a3fb(mps-apache-commons.build)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="-1" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="1" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
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
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT" />
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
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="4278635856200826394" name="path" index="1BurEY" />
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
  <node concept="1l3spW" id="4nVhWYPmNY9">
    <property role="TrG5h" value="mps-apache-commons" />
    <property role="2DA0ip" value="../../" />
    <node concept="10PD9b" id="4nVhWYPmNYa" role="10PD9s" />
    <node concept="3b7kt6" id="4nVhWYPmNYb" role="10PD9s" />
    <node concept="398rNT" id="4nVhWYPmNYc" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2sgV4H" id="4nVhWYPmNYd" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="4nVhWYPmNYe" role="2JcizS">
        <ref role="398BVh" node="4nVhWYPmNYc" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="4nVhWYPmNY$" role="1l3spN">
      <node concept="3981dG" id="4nVhWYPmNY_" role="39821P">
        <node concept="3_J27D" id="4nVhWYPmNYA" role="Nbhlr">
          <node concept="3Mxwew" id="4nVhWYPmNYB" role="3MwsjC">
            <property role="3MwjfP" value="mps-plugin-org.apache.commons.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="4nVhWYPmNYC" role="39821P">
          <ref role="m_rDy" node="4nVhWYPmNYr" resolve="org.apache.commons" />
          <node concept="398223" id="4nVhWYPmO8D" role="39821P">
            <node concept="3_J27D" id="4nVhWYPmO8E" role="Nbhlr">
              <node concept="3Mxwew" id="4nVhWYPmO8H" role="3MwsjC">
                <property role="3MwjfP" value="lib" />
              </node>
            </node>
            <node concept="28jJK3" id="4nVhWYPpE6L" role="39821P">
              <node concept="55IIr" id="4nVhWYPpE6M" role="28jJRO">
                <node concept="2Ry0Ak" id="4nVhWYPpE8a" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="4nVhWYPpE8c" role="2Ry0An">
                    <property role="2Ry0Am" value="org.apache.commons" />
                    <node concept="2Ry0Ak" id="4nVhWYPpE8e" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="4nVhWYPpE8g" role="2Ry0An">
                        <property role="2Ry0Am" value="commons-io-2.4" />
                        <node concept="2Ry0Ak" id="4nVhWYPpE8i" role="2Ry0An">
                          <property role="2Ry0Am" value="commons-io-2.4.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="4nVhWYPpE8v" role="39821P">
              <node concept="55IIr" id="4nVhWYPpE8w" role="28jJRO">
                <node concept="2Ry0Ak" id="4nVhWYPpE8x" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="4nVhWYPpE8y" role="2Ry0An">
                    <property role="2Ry0Am" value="org.apache.commons" />
                    <node concept="2Ry0Ak" id="4nVhWYPpE8z" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="4nVhWYPpE8$" role="2Ry0An">
                        <property role="2Ry0Am" value="commons-lang3-3.3.2" />
                        <node concept="2Ry0Ak" id="4nVhWYPpEbw" role="2Ry0An">
                          <property role="2Ry0Am" value="commons-lang3-3.3.2.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="4nVhWYPpE8A" role="39821P">
              <node concept="55IIr" id="4nVhWYPpE8B" role="28jJRO">
                <node concept="2Ry0Ak" id="4nVhWYPpE8C" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="4nVhWYPpE8D" role="2Ry0An">
                    <property role="2Ry0Am" value="org.apache.commons" />
                    <node concept="2Ry0Ak" id="4nVhWYPpE8E" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="4nVhWYPpE8F" role="2Ry0An">
                        <property role="2Ry0Am" value="commons-math3-3.3" />
                        <node concept="2Ry0Ak" id="4nVhWYPpEed" role="2Ry0An">
                          <property role="2Ry0Am" value="commons-math3-3.3.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="4nVhWYPpE8H" role="39821P">
              <node concept="55IIr" id="4nVhWYPpE8I" role="28jJRO">
                <node concept="2Ry0Ak" id="4nVhWYPpE8J" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="4nVhWYPpE8K" role="2Ry0An">
                    <property role="2Ry0Am" value="org.apache.commons" />
                    <node concept="2Ry0Ak" id="4nVhWYPpE8L" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="4nVhWYPpE8M" role="2Ry0An">
                        <property role="2Ry0Am" value="commons-primitives-1.0" />
                        <node concept="2Ry0Ak" id="4nVhWYPpEgU" role="2Ry0An">
                          <property role="2Ry0Am" value="commons-primitives-1.0.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="3q_6UjzOp5k" role="39821P">
              <node concept="55IIr" id="3q_6UjzOp5l" role="28jJRO">
                <node concept="2Ry0Ak" id="3q_6UjzOp5m" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="3q_6UjzOp5n" role="2Ry0An">
                    <property role="2Ry0Am" value="org.apache.commons" />
                    <node concept="2Ry0Ak" id="3q_6UjzOp5o" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="3q_6UjzOp5p" role="2Ry0An">
                        <property role="2Ry0Am" value="commons-csv-1.0" />
                        <node concept="2Ry0Ak" id="3q_6UjzOqk8" role="2Ry0An">
                          <property role="2Ry0Am" value="commons-csv-1.0.jar" />
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
    <node concept="m$_wf" id="4nVhWYPmNYr" role="3989C9">
      <property role="m$_wk" value="org.apache.commons" />
      <node concept="3_J27D" id="4nVhWYPmNYs" role="m$_yQ">
        <node concept="3Mxwew" id="4nVhWYPmNYt" role="3MwsjC">
          <property role="3MwjfP" value="org.apache.commons" />
        </node>
      </node>
      <node concept="3_J27D" id="4nVhWYPmNYu" role="m$_w8">
        <node concept="3Mxwew" id="4nVhWYPmNYv" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="4nVhWYPmNYw" role="m$_yh">
        <ref role="m$f5T" node="4nVhWYPmNYq" resolve="mps-apache-commons" />
      </node>
      <node concept="m$_yC" id="4nVhWYPmNYx" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="4nVhWYPmVD$" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="3_J27D" id="4nVhWYPmNYy" role="m_cZH">
        <node concept="3Mxwew" id="4nVhWYPmNYz" role="3MwsjC">
          <property role="3MwjfP" value="org.apache.commons" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="4nVhWYPmNYq" role="3989C9">
      <property role="TrG5h" value="mps-apache-commons" />
      <node concept="1E1JtA" id="4nVhWYPmVv2" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="mps-apache-commons.build" />
        <property role="3LESm3" value="9d8ad609-a15a-4817-b9ae-ec9cbb0c2c49" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="4nVhWYPmVv5" role="3LF7KH">
          <node concept="2Ry0Ak" id="4nVhWYPmVwx" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4nVhWYPmVyF" role="2Ry0An">
              <property role="2Ry0Am" value="mps-apache-commons.build" />
              <node concept="2Ry0Ak" id="4nVhWYPmVzL" role="2Ry0An">
                <property role="2Ry0Am" value="mps-apache-commons.build.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4nVhWYPmV$Q" role="3bR37C">
          <node concept="3bR9La" id="4nVhWYPmV$R" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4nVhWYPmNYp" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.apache.commons" />
        <property role="3LESm3" value="b0f8641f-bd77-4421-8425-30d9088a82f7" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="4nVhWYPmNYk" role="3LF7KH">
          <node concept="2Ry0Ak" id="4nVhWYPmNYl" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4nVhWYPmNYm" role="2Ry0An">
              <property role="2Ry0Am" value="org.apache.commons" />
              <node concept="2Ry0Ak" id="4nVhWYPmNYn" role="2Ry0An">
                <property role="2Ry0Am" value="org.apache.commons.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4nVhWYPmNYR" role="3bR37C">
          <node concept="1BurEX" id="4nVhWYPmNYS" role="1SiIV1">
            <node concept="55IIr" id="4nVhWYPmNYL" role="1BurEY">
              <node concept="2Ry0Ak" id="4nVhWYPmNYM" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4nVhWYPmNYN" role="2Ry0An">
                  <property role="2Ry0Am" value="org.apache.commons" />
                  <node concept="2Ry0Ak" id="4nVhWYPmNYO" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="4nVhWYPmNYP" role="2Ry0An">
                      <property role="2Ry0Am" value="commons-io-2.4" />
                      <node concept="2Ry0Ak" id="4nVhWYPmNYQ" role="2Ry0An">
                        <property role="2Ry0Am" value="commons-io-2.4.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4nVhWYPmNYZ" role="3bR37C">
          <node concept="1BurEX" id="4nVhWYPmNZ0" role="1SiIV1">
            <node concept="55IIr" id="4nVhWYPmNYT" role="1BurEY">
              <node concept="2Ry0Ak" id="4nVhWYPmNYU" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4nVhWYPmNYV" role="2Ry0An">
                  <property role="2Ry0Am" value="org.apache.commons" />
                  <node concept="2Ry0Ak" id="4nVhWYPmNYW" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="4nVhWYPmNYX" role="2Ry0An">
                      <property role="2Ry0Am" value="commons-lang3-3.3.2" />
                      <node concept="2Ry0Ak" id="4nVhWYPmNYY" role="2Ry0An">
                        <property role="2Ry0Am" value="commons-lang3-3.3.2.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4nVhWYPmNZ7" role="3bR37C">
          <node concept="1BurEX" id="4nVhWYPmNZ8" role="1SiIV1">
            <node concept="55IIr" id="4nVhWYPmNZ1" role="1BurEY">
              <node concept="2Ry0Ak" id="4nVhWYPmNZ2" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4nVhWYPmNZ3" role="2Ry0An">
                  <property role="2Ry0Am" value="org.apache.commons" />
                  <node concept="2Ry0Ak" id="4nVhWYPmNZ4" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="4nVhWYPmNZ5" role="2Ry0An">
                      <property role="2Ry0Am" value="commons-math3-3.3" />
                      <node concept="2Ry0Ak" id="4nVhWYPmNZ6" role="2Ry0An">
                        <property role="2Ry0Am" value="commons-math3-3.3.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4nVhWYPmNZf" role="3bR37C">
          <node concept="1BurEX" id="4nVhWYPmNZg" role="1SiIV1">
            <node concept="55IIr" id="4nVhWYPmNZ9" role="1BurEY">
              <node concept="2Ry0Ak" id="4nVhWYPmNZa" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4nVhWYPmNZb" role="2Ry0An">
                  <property role="2Ry0Am" value="org.apache.commons" />
                  <node concept="2Ry0Ak" id="4nVhWYPmNZc" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="4nVhWYPmNZd" role="2Ry0An">
                      <property role="2Ry0Am" value="commons-primitives-1.0" />
                      <node concept="2Ry0Ak" id="4nVhWYPmNZe" role="2Ry0An">
                        <property role="2Ry0Am" value="commons-primitives-1.0.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4nVhWYPpEil" role="3bR37C">
          <node concept="3bR9La" id="4nVhWYPpEim" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3q_6UjzOp0e" role="3bR37C">
          <node concept="1BurEX" id="3q_6UjzOp0f" role="1SiIV1">
            <node concept="55IIr" id="3q_6UjzOp08" role="1BurEY">
              <node concept="2Ry0Ak" id="3q_6UjzOp09" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3q_6UjzOp0a" role="2Ry0An">
                  <property role="2Ry0Am" value="org.apache.commons" />
                  <node concept="2Ry0Ak" id="3q_6UjzOp0b" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="3q_6UjzOp0c" role="2Ry0An">
                      <property role="2Ry0Am" value="commons-csv-1.0" />
                      <node concept="2Ry0Ak" id="3q_6UjzOp0d" role="2Ry0An">
                        <property role="2Ry0Am" value="commons-csv-1.0.jar" />
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
    <node concept="2_Ic$z" id="1T8w0dkZp5y" role="3989C9">
      <property role="TZNOO" value="1.6" />
    </node>
  </node>
</model>

