<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:caa661d5-e529-469c-bb25-dfa7a83b768e(com.mbeddr.allScripts.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="-1" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.itemis.mps.extensions.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
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
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT" />
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
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ngI" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766565753074" name="jetbrains.mps.build.structure.BuildLayout_Import" flags="ng" index="3_I8Xc">
        <reference id="841011766565753076" name="target" index="3_I8Xa" />
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
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6503355885715333289" name="jetbrains.mps.build.mps.structure.BuildMpsAspect" flags="ng" index="2igEWh">
        <property id="7981469545489178349" name="generationMaxHeapSizeInMb" index="3UIfUI" />
      </concept>
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
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499036" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginModule" flags="ng" index="m$_yB">
        <reference id="6592112598314499037" name="target" index="m$_yA" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="2928402740576877067" name="javaCode" index="3vZFNd" />
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
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
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
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
  <node concept="1l3spW" id="7uZw0yZ43Jk">
    <property role="TrG5h" value="com.mbeddr.allScripts.build" />
    <property role="2DA0ip" value="../../../com.mbeddr.build" />
    <property role="turDy" value="build-allScripts.xml" />
    <node concept="398rNT" id="5ueaxoTn60W" role="1l3spd">
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
    <node concept="1wNqPr" id="2B1T7v1mQPD" role="3989C9">
      <property role="1wNuhc" value="true" />
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="4" />
      <property role="1wOHq$" value="true" />
      <property role="3Ej$Sc" value="true" />
    </node>
    <node concept="m$_wf" id="46zCYP2pxWG" role="3989C9">
      <property role="m$_wk" value="com.mbeddr.allScripts" />
      <node concept="m$_yC" id="46zCYP2q2WB" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="6ztKLOEj7$i" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="m$_yC" id="46zCYP2q3yX" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWRuFN" resolve="jetbrains.mps.debugger.api" />
      </node>
      <node concept="m$_yC" id="46zCYP2q49r" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWBBql" resolve="jetbrains.mps.execution.api" />
      </node>
      <node concept="m$_yC" id="46zCYP2q4Tv" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWV4Nl" resolve="jetbrains.mps.execution.languages" />
      </node>
      <node concept="m$_yC" id="1RubBbpfBC1" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWVb8B" resolve="jetbrains.mps.execution.configurations" />
      </node>
      <node concept="m$_yC" id="7i5Cc6LAJYE" role="m$_yJ">
        <ref role="m$_y1" to="90a9:4hvHh3QW$Eh" resolve="de.itemis.mps.extensions.build" />
      </node>
      <node concept="m$_yB" id="2coa6XmqPFK" role="m$_yh">
        <ref role="m$_yA" node="3AVJcIMl$vr" resolve="com.mbeddr.build" />
      </node>
      <node concept="m$f5U" id="2coa6XmWpWi" role="m$_yh">
        <ref role="m$f5T" node="2coa6XmWkq8" resolve="com.mbeddr.tests" />
      </node>
      <node concept="m$f5U" id="1RubBbpfBx2" role="m$_yh">
        <ref role="m$f5T" node="1RubBbpfAXP" resolve="mbeddr.allScripts" />
      </node>
      <node concept="m$f5U" id="7XWYXGzp1$8" role="m$_yh">
        <ref role="m$f5T" node="3AVJcIMl$pT" resolve="mbeddr" />
      </node>
      <node concept="m$f5U" id="6ucYLjoxZTQ" role="m$_yh">
        <ref role="m$f5T" node="6ucYLjoxZtg" resolve="mbeddr-platform" />
      </node>
      <node concept="3_J27D" id="46zCYP2pxWI" role="m$_yQ">
        <node concept="3Mxwew" id="46zCYP2pyVk" role="3MwsjC">
          <property role="3MwjfP" value="com.mbeddr.allScripts" />
        </node>
      </node>
      <node concept="3_J27D" id="46zCYP2pxWK" role="m_cZH">
        <node concept="3Mxwew" id="46zCYP2pLp$" role="3MwsjC">
          <property role="3MwjfP" value="mbeddr.allScripts" />
        </node>
      </node>
      <node concept="3_J27D" id="46zCYP2pxWM" role="m$_w8">
        <node concept="3Mxwey" id="7HZnaUBqOJX" role="3MwsjC">
          <ref role="3Mxwex" node="2HHioL2Nii3" resolve="mbeddr.version" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="1RubBbpfAXP" role="3989C9">
      <property role="TrG5h" value="mbeddr.allScripts" />
      <node concept="1E1JtA" id="1RubBbpfBb$" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.allScripts" />
        <property role="3LESm3" value="752496a0-da43-4b5e-bd15-ea1a5aa211f6" />
        <property role="3vZFNd" value="3kCd1ud3JDD/compile_ext" />
        <node concept="1SiIV0" id="1RubBbpfBdf" role="3bR37C">
          <node concept="3bR9La" id="1RubBbpfBdg" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:5xa9wY2vhb7" resolve="jetbrains.mps.execution.configurations.implementation.plugin" />
          </node>
        </node>
        <node concept="1SiIV0" id="1RubBbpfBdh" role="3bR37C">
          <node concept="3bR9La" id="1RubBbpfBdi" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26VOkn" resolve="de.itemis.mps.extensions.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="1RubBbpfBdj" role="3bR37C">
          <node concept="3bR9La" id="1RubBbpfBdk" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5c_E" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5c_F" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5c_G" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="h4X9SmvKR" role="3LXTmr">
              <node concept="2Ry0Ak" id="h4X9SmvKV" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="h4X9SmvKW" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.allScripts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="6gWF3i0ZDCy" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="h4X9SmvJB" role="1HemKq">
            <node concept="55IIr" id="h4X9SmvJz" role="3LXTmr">
              <node concept="2Ry0Ak" id="h4X9SmvJ$" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="h4X9SmvJ_" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.allScripts" />
                  <node concept="2Ry0Ak" id="h4X9SmvJA" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="h4X9SmvJC" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="55IIr" id="h4X9SkRhc" role="3LF7KH">
          <node concept="2Ry0Ak" id="1RubBbpfBcT" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="1RubBbpfBd2" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.allScripts" />
              <node concept="2Ry0Ak" id="1RubBbpfBdb" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.allScripts.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="2coa6XmWkq8" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.tests" />
      <node concept="1E1JtA" id="2coa6XmWDDt" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.core.tests.build" />
        <property role="3LESm3" value="d47a3921-8b42-4664-bed6-25e3e4fd6efb" />
        <property role="3vZFNd" value="3kCd1ud3JDD/compile_ext" />
        <node concept="1SiIV0" id="2coa6XmWDD_" role="3bR37C">
          <node concept="3bR9La" id="2coa6XmWDDA" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="2coa6XmWDDB" role="3bR37C">
          <node concept="3bR9La" id="2coa6XmWDDC" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26VOkn" resolve="de.itemis.mps.extensions.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="2coa6XmWDDD" role="3bR37C">
          <node concept="3bR9La" id="2coa6XmWDDE" role="1SiIV1">
            <ref role="3bR37D" node="3AVJcIMl$vr" resolve="com.mbeddr.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="6RmoJr9EJDO" role="3bR37C">
          <node concept="3bR9La" id="6RmoJr9EJDP" role="1SiIV1">
            <ref role="3bR37D" node="6ucYLjoxZBc" resolve="com.mbeddr.platform" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5cAi" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cAj" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cAk" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="h4X9SmvL6" role="3LXTmr">
              <node concept="2Ry0Ak" id="h4X9SmvLg" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="h4X9SmvLh" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.tests.build" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="6gWF3i0ZDDe" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="h4X9SmvJN" role="1HemKq">
            <node concept="55IIr" id="h4X9SmvJJ" role="3LXTmr">
              <node concept="2Ry0Ak" id="h4X9SmvJK" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="h4X9SmvJL" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.tests.build" />
                  <node concept="2Ry0Ak" id="h4X9SmvJM" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="h4X9SmvJO" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="55IIr" id="h4X9Sl0iH" role="3LF7KH">
          <node concept="2Ry0Ak" id="h4X9Sl0iM" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="h4X9Sl0iN" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core.tests.build" />
              <node concept="2Ry0Ak" id="h4X9Sl0iO" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.core.tests.build.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2coa6XmWDsH" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.core.tests.performance.build" />
        <property role="3LESm3" value="b4b96a11-a253-4152-8bd6-6444c1b087e8" />
        <property role="3vZFNd" value="3kCd1ud3JDD/compile_ext" />
        <node concept="1SiIV0" id="2coa6XmWDsP" role="3bR37C">
          <node concept="3bR9La" id="2coa6XmWDsQ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="2coa6XmWDsR" role="3bR37C">
          <node concept="3bR9La" id="2coa6XmWDsS" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26VOkn" resolve="de.itemis.mps.extensions.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="2coa6XmWDsT" role="3bR37C">
          <node concept="3bR9La" id="2coa6XmWDsU" role="1SiIV1">
            <ref role="3bR37D" node="3AVJcIMl$vr" resolve="com.mbeddr.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="6RmoJr9EJE1" role="3bR37C">
          <node concept="3bR9La" id="6RmoJr9EJE2" role="1SiIV1">
            <ref role="3bR37D" node="6ucYLjoxZBc" resolve="com.mbeddr.platform" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5cBo" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5cBp" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cBq" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="h4X9SmvLi" role="3LXTmr">
              <node concept="2Ry0Ak" id="h4X9SmvLm" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="h4X9SmvLn" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.tests.performance.build" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="6gWF3i0ZDD$" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="h4X9SmvJT" role="1HemKq">
            <node concept="55IIr" id="h4X9SmvJP" role="3LXTmr">
              <node concept="2Ry0Ak" id="h4X9SmvJQ" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="h4X9SmvJR" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.core.tests.performance.build" />
                  <node concept="2Ry0Ak" id="h4X9SmvJS" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="h4X9SmvJU" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="55IIr" id="h4X9Sl0iP" role="3LF7KH">
          <node concept="2Ry0Ak" id="h4X9Sl0iU" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="h4X9Sl0iV" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core.tests.performance.build" />
              <node concept="2Ry0Ak" id="h4X9Sl0iW" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.core.tests.performance.build.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2UI1wmC2R4R" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.cc.tests.dev.build" />
        <property role="3LESm3" value="ffd31df9-5187-4c9a-bb4f-d84e5f59ffd5" />
        <property role="3vZFNd" value="3kCd1ud3JDD/compile_ext" />
        <node concept="1SiIV0" id="2UI1wmC2X8U" role="3bR37C">
          <node concept="3bR9La" id="2UI1wmC2X8V" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="2coa6XmWnZg" role="3bR37C">
          <node concept="3bR9La" id="2coa6XmWnZh" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26VOkn" resolve="de.itemis.mps.extensions.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="2coa6XmWpIQ" role="3bR37C">
          <node concept="3bR9La" id="2coa6XmWpIR" role="1SiIV1">
            <ref role="3bR37D" node="3AVJcIMl$vr" resolve="com.mbeddr.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="6RmoJr9EJEp" role="3bR37C">
          <node concept="3bR9La" id="6RmoJr9EJEq" role="1SiIV1">
            <ref role="3bR37D" node="6ucYLjoxZBc" resolve="com.mbeddr.platform" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5c_O" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5c_P" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5c_Q" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="h4X9SmvLu" role="3LXTmr">
              <node concept="2Ry0Ak" id="h4X9SmvLC" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="h4X9SmvLD" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.cc.tests.dev.build" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="6gWF3i0ZDEg" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="h4X9SmvK5" role="1HemKq">
            <node concept="55IIr" id="h4X9SmvK1" role="3LXTmr">
              <node concept="2Ry0Ak" id="h4X9SmvK2" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="h4X9SmvK3" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.cc.tests.dev.build" />
                  <node concept="2Ry0Ak" id="h4X9SmvK4" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="h4X9SmvK6" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="55IIr" id="h4X9Sl3j0" role="3LF7KH">
          <node concept="2Ry0Ak" id="h4X9Sl3j5" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="h4X9Sl3j6" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.cc.tests.dev.build" />
              <node concept="2Ry0Ak" id="h4X9Sl3j7" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.cc.tests.dev.build.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2UI1wmC2PRv" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.ext.tests.build" />
        <property role="3LESm3" value="06f4ccb3-313d-4d48-9667-87a8fb963fb2" />
        <property role="3vZFNd" value="3kCd1ud3JDD/compile_ext" />
        <node concept="1SiIV0" id="2UI1wmC2Qwz" role="3bR37C">
          <node concept="3bR9La" id="2UI1wmC2Qw$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="2coa6XmWnZi" role="3bR37C">
          <node concept="3bR9La" id="2coa6XmWnZj" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26VOkn" resolve="de.itemis.mps.extensions.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="2coa6XmWp8I" role="3bR37C">
          <node concept="3bR9La" id="2coa6XmWp8J" role="1SiIV1">
            <ref role="3bR37D" node="3AVJcIMl$vr" resolve="com.mbeddr.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="5xg9PmSx_zL" role="3bR37C">
          <node concept="3bR9La" id="5xg9PmSx_zM" role="1SiIV1">
            <ref role="3bR37D" node="6ucYLjoxZBc" resolve="com.mbeddr.platform" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5c_2" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5c_3" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5c_4" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="h4X9SmvLE" role="3LXTmr">
              <node concept="2Ry0Ak" id="h4X9SmvLI" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="h4X9SmvLJ" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.ext.build" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="6gWF3i0ZDEA" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="h4X9SmvKb" role="1HemKq">
            <node concept="55IIr" id="h4X9SmvK7" role="3LXTmr">
              <node concept="2Ry0Ak" id="h4X9SmvK8" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="h4X9SmvK9" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.ext.build" />
                  <node concept="2Ry0Ak" id="h4X9SmvKa" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="h4X9SmvKc" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="55IIr" id="h4X9Sl3j8" role="3LF7KH">
          <node concept="2Ry0Ak" id="h4X9Sl3jd" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="h4X9Sl3je" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.ext.build" />
              <node concept="2Ry0Ak" id="h4X9Sl3jf" role="2Ry0An">
                <property role="2Ry0Am" value="build.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="6ucYLjoxZtg" role="3989C9">
      <property role="TrG5h" value="mbeddr-platform" />
      <node concept="1E1JtA" id="6ucYLjoxZBc" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.platform" />
        <property role="3LESm3" value="3ae9cfda-f938-4524-b4ca-fbcba3b0525b" />
        <property role="3vZFNd" value="3kCd1ud3JDD/compile_ext" />
        <node concept="1SiIV0" id="6ucYLjoxZFR" role="3bR37C">
          <node concept="3bR9La" id="6ucYLjoxZFS" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26VOkn" resolve="de.itemis.mps.extensions.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ucYLjoxZFT" role="3bR37C">
          <node concept="3bR9La" id="6ucYLjoxZFU" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5c_Y" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5c_Z" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5cA0" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="h4X9SmvMe" role="3LXTmr">
              <node concept="2Ry0Ak" id="h4X9SmvMi" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="h4X9SmvMj" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.platform" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="6gWF3i0ZDFY" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="h4X9SmvKz" role="1HemKq">
            <node concept="55IIr" id="h4X9SmvKv" role="3LXTmr">
              <node concept="2Ry0Ak" id="h4X9SmvKw" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="h4X9SmvKx" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.platform" />
                  <node concept="2Ry0Ak" id="h4X9SmvKy" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="h4X9SmvK$" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="55IIr" id="h4X9Sl3k2" role="3LF7KH">
          <node concept="2Ry0Ak" id="h4X9Sl3kd" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="h4X9Sl3ke" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.platform" />
              <node concept="2Ry0Ak" id="h4X9Sl3kf" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.platform.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1OC8uDvEIaT" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.platform.tests.build" />
        <property role="3LESm3" value="c0ea564d-353d-4607-8b37-02e98106a159" />
        <property role="3vZFNd" value="3kCd1ud3JDD/compile_ext" />
        <node concept="55IIr" id="5WPcUZfpqH_" role="3LF7KH">
          <node concept="2Ry0Ak" id="5WPcUZfpqHK" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="5WPcUZfpqHL" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.platform.tests.build" />
              <node concept="2Ry0Ak" id="5WPcUZfpqHM" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.platform.tests.build.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1OC8uDvEIb1" role="3bR37C">
          <node concept="3bR9La" id="1OC8uDvEIb2" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26VOkn" resolve="de.itemis.mps.extensions.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="1OC8uDvEIb3" role="3bR37C">
          <node concept="3bR9La" id="1OC8uDvEIb4" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
        <node concept="3rtmxn" id="1OC8uDvEIb5" role="3bR31x">
          <node concept="3LXTmp" id="1OC8uDvEIb6" role="3rtmxm">
            <node concept="3qWCbU" id="1OC8uDvEIb7" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="5WPcUZfpqHU" role="3LXTmr">
              <node concept="2Ry0Ak" id="5WPcUZfpqI4" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5WPcUZfpqI5" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.platform.tests.build" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="1OC8uDvEIbe" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1OC8uDvEIeu" role="1HemKq">
            <node concept="55IIr" id="5WPcUZfpqI6" role="3LXTmr">
              <node concept="2Ry0Ak" id="5WPcUZfpqIb" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5WPcUZfpqIc" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.platform.tests.build" />
                  <node concept="2Ry0Ak" id="5WPcUZfpqId" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1OC8uDvEIev" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1OC8uDvEIe6" role="3bR37C">
          <node concept="3bR9La" id="1OC8uDvEIe7" role="1SiIV1">
            <ref role="3bR37D" node="6ucYLjoxZBc" resolve="com.mbeddr.platform" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3AVJcIMl$pT" role="3989C9">
      <property role="TrG5h" value="mbeddr" />
      <node concept="1E1JtA" id="3AVJcIMl$vr" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.build" />
        <property role="3LESm3" value="7ac0dfb8-7d5f-4573-ab80-81af2106ce03" />
        <property role="3vZFNd" value="3kCd1ud3JDD/compile_ext" />
        <node concept="1SiIV0" id="3AVJcIMl$Ko" role="3bR37C">
          <node concept="3bR9La" id="3AVJcIMl$Kp" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26VOkn" resolve="de.itemis.mps.extensions.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="3AVJcIMl$Kq" role="3bR37C">
          <node concept="3bR9La" id="3AVJcIMl$Kr" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ucYLjoxZK$" role="3bR37C">
          <node concept="3bR9La" id="6ucYLjoxZK_" role="1SiIV1">
            <ref role="3bR37D" node="6ucYLjoxZBc" resolve="com.mbeddr.platform" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5c_m" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5c_n" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5c_o" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="h4X9SmvM2" role="3LXTmr">
              <node concept="2Ry0Ak" id="h4X9SmvM6" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="h4X9SmvM7" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.build" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="6gWF3i0ZDH0" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="h4X9SmvKJ" role="1HemKq">
            <node concept="55IIr" id="h4X9SmvKF" role="3LXTmr">
              <node concept="2Ry0Ak" id="h4X9SmvKG" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="h4X9SmvKH" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.build" />
                  <node concept="2Ry0Ak" id="h4X9SmvKI" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="h4X9SmvKK" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="55IIr" id="h4X9Sl3jA" role="3LF7KH">
          <node concept="2Ry0Ak" id="h4X9Sl3jL" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="h4X9Sl3jM" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.build" />
              <node concept="2Ry0Ak" id="h4X9Sl3jN" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.build.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="7uZw0yZ43Jl" role="10PD9s" />
    <node concept="3b7kt6" id="7uZw0yZ43Jm" role="10PD9s" />
    <node concept="398rNT" id="23LEVbRX3hP" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
    </node>
    <node concept="2kB4xC" id="2HHioL2N8dt" role="1l3spd">
      <property role="TrG5h" value="major.version" />
      <node concept="aVJcg" id="2HHioL2Ncpe" role="aVJcv">
        <node concept="NbPM2" id="2HHioL2Ncpd" role="aVJcq">
          <node concept="3Mxwew" id="2HHioL2Ncpc" role="3MwsjC">
            <property role="3MwjfP" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="2HHioL2Ne52" role="1l3spd">
      <property role="TrG5h" value="minor.version" />
      <node concept="aVJcg" id="2HHioL2NgAb" role="aVJcv">
        <node concept="NbPM2" id="2HHioL2NgAa" role="aVJcq">
          <node concept="3Mxwew" id="2HHioL2NgA9" role="3MwsjC">
            <property role="3MwjfP" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="5oJ9AK5kN9h" role="1l3spd">
      <property role="TrG5h" value="build" />
      <node concept="aVJcg" id="3quoVcnSFzz" role="aVJcv">
        <node concept="NbPM2" id="3quoVcnSFzy" role="aVJcq">
          <node concept="3Mxwew" id="3quoVcnSFzx" role="3MwsjC">
            <property role="3MwjfP" value="0000" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="2HHioL2Nii3" role="1l3spd">
      <property role="TrG5h" value="mbeddr.version" />
      <node concept="aVJcg" id="2HHioL2NjXU" role="aVJcv">
        <node concept="NbPM2" id="2HHioL2NjXT" role="aVJcq">
          <node concept="3Mxwey" id="2HHioL2NjXS" role="3MwsjC">
            <ref role="3Mxwex" node="2HHioL2N8dt" resolve="major.version" />
          </node>
          <node concept="3Mxwew" id="5oJ9AK5kPbc" role="3MwsjC">
            <property role="3MwjfP" value="." />
          </node>
          <node concept="3Mxwey" id="2HHioL2Nm3o" role="3MwsjC">
            <ref role="3Mxwex" node="2HHioL2Ne52" resolve="minor.version" />
          </node>
          <node concept="3Mxwew" id="5oJ9AK5l0RD" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="5oJ9AK5l1Rn" role="3MwsjC">
            <ref role="3Mxwex" node="5oJ9AK5kN9h" resolve="build" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="7uZw0yZ43Js" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="7uZw0yZ43Jt" role="2JcizS">
        <ref role="398BVh" node="23LEVbRX3hP" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6ucYLjotvKQ" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="de.itemis.mps.extensions" />
      <node concept="398BVA" id="h4X9SmvMG" role="2JcizS">
        <ref role="398BVh" node="5ueaxoTn60W" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="h4X9SmvMH" role="iGT6I">
          <property role="2Ry0Am" value="de.itemis.mps.extensions" />
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="7uZw0yZ43Ju" role="1l3spN">
      <node concept="m$_wl" id="6XXe7bCzKWL" role="39821P">
        <ref role="m_rDy" node="46zCYP2pxWG" resolve="com.mbeddr.allScripts" />
        <node concept="pUk6x" id="76N1O$Kj6sZ" role="pUk7w" />
      </node>
      <node concept="3_I8Xc" id="DJVnBnJZ9T" role="39821P">
        <ref role="3_I8Xa" to="90a9:4hvHh3QWqH0" resolve="de.itemis.mps.extensions.build" />
      </node>
    </node>
    <node concept="2igEWh" id="3R8XMuzZsAh" role="1hWBAP">
      <property role="3UIfUI" value="4096" />
    </node>
    <node concept="55IIr" id="5QD5$vyue8m" role="auvoZ">
      <node concept="2Ry0Ak" id="5QD5$vyue8o" role="iGT6I">
        <property role="2Ry0Am" value=".." />
        <node concept="2Ry0Ak" id="5QD5$vyue8q" role="2Ry0An">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="h4X9SmvGM" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

