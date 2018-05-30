<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:03dd57e2-3edc-4361-a061-60ea71ecad78(com.mbeddr.ext.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="-1" />
    <use id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests" version="-1" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="-1" />
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
        <property id="6998860900671147996" name="javaLevel" index="TZNOO" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
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
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA">
        <property id="269707337715731330" name="sourcesKind" index="aoJFB" />
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
  <node concept="1l3spW" id="5qO$P$PrIEU">
    <property role="TrG5h" value="com.mbeddr.ext.tests" />
    <property role="2DA0ip" value="../../../../../build/com.mbeddr.ext" />
    <property role="turDy" value="build-ex-tests.xml" />
    <node concept="398rNT" id="5ueaxoTn61i" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
    </node>
    <node concept="1wNqPr" id="2B1T7v1mRSb" role="3989C9">
      <property role="1wNuhc" value="true" />
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="4" />
      <property role="1wOHq$" value="true" />
      <property role="3Ej$Sc" value="true" />
    </node>
    <node concept="m$_wf" id="7Vt15sLYmlg" role="3989C9">
      <property role="m$_wk" value="dummy" />
      <node concept="3_J27D" id="7Vt15sLYmli" role="m$_yQ">
        <node concept="3Mxwew" id="7Vt15sLYmvs" role="3MwsjC">
          <property role="3MwjfP" value="dummy" />
        </node>
      </node>
      <node concept="3_J27D" id="7Vt15sLYmlk" role="m_cZH">
        <node concept="3Mxwew" id="7Vt15sLYmvw" role="3MwsjC">
          <property role="3MwjfP" value="dummy" />
        </node>
      </node>
      <node concept="3_J27D" id="7Vt15sLYmlm" role="m$_w8">
        <node concept="3Mxwew" id="7Vt15sLYmzQ" role="3MwsjC">
          <property role="3MwjfP" value="0.1" />
        </node>
      </node>
      <node concept="m$_yC" id="7Vt15sLYmKK" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWRuFN" resolve="jetbrains.mps.debugger.api" />
      </node>
    </node>
    <node concept="2_Ic$z" id="7OyG8hrcdvW" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="2_GNG2" value="2048" />
      <property role="TZNOO" value="1.8" />
    </node>
    <node concept="398rNT" id="23LEVbRX3iL" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="55IIr" id="23LEVbRX3iM" role="398pKh">
        <node concept="2Ry0Ak" id="23LEVbRX3iN" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="23LEVbRX3iO" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="23LEVbRX3iP" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="23LEVbRX3iQ" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="23LEVbRX3iR" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="23LEVbRX3iS" role="2Ry0An">
                    <property role="2Ry0Am" value=".." />
                    <node concept="2Ry0Ak" id="23LEVbRX3iT" role="2Ry0An">
                      <property role="2Ry0Am" value=".." />
                      <node concept="2Ry0Ak" id="23LEVbRX3iU" role="2Ry0An">
                        <property role="2Ry0Am" value=".." />
                        <node concept="2Ry0Ak" id="23LEVbRX3iV" role="2Ry0An">
                          <property role="2Ry0Am" value="Applications" />
                          <node concept="2Ry0Ak" id="23LEVbRX3iW" role="2Ry0An">
                            <property role="2Ry0Am" value="MPS30.app" />
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
    <node concept="398rNT" id="5qO$P$PrILA" role="1l3spd">
      <property role="TrG5h" value="mbeddr.github.core.home" />
      <node concept="55IIr" id="5qO$P$PrILB" role="398pKh">
        <node concept="2Ry0Ak" id="5qO$P$PrILC" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="5qO$P$PrILD" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="5qO$P$PrILE" role="2Ry0An">
              <property role="2Ry0Am" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="5qO$P$PrILF" role="1l3spd">
      <property role="TrG5h" value="mbeddr.ext" />
      <node concept="398BVA" id="5qO$P$PrILG" role="398pKh">
        <ref role="398BVh" node="5qO$P$PrILA" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="5qO$P$PrILH" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="5qO$P$PrILI" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5qO$P$PrILJ" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.ext" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6RmoJr95Iwu" role="1l3spd">
      <property role="TrG5h" value="mbeddr.artifacts" />
      <node concept="398BVA" id="5ueaxoTp3Fg" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn61i" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="5ueaxoTp3Fh" role="iGT6I">
          <property role="2Ry0Am" value="mbeddr" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="2Xjt3l5c8Xb" role="1l3spd">
      <property role="TrG5h" value="platform.sl-all" />
      <node concept="398BVA" id="5ueaxoTp$uN" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn61i" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="5ueaxoTp$uO" role="iGT6I">
          <property role="2Ry0Am" value="mps-sl-all" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6RmoJr9Cop$" role="1l3spd">
      <property role="TrG5h" value="platform.artifacts" />
      <node concept="398BVA" id="5ueaxoTpkOQ" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn61i" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="5ueaxoTpkOR" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.platform" />
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="5qO$P$PrIEV" role="10PD9s" />
    <node concept="3b7kt6" id="5qO$P$PrIEW" role="10PD9s" />
    <node concept="1gjT0q" id="3bBV0dt3FR_" role="10PD9s" />
    <node concept="2sgV4H" id="5qO$P$PrIF2" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="5qO$P$PrIF3" role="2JcizS">
        <ref role="398BVh" node="23LEVbRX3iL" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="5xg9PmSvnPV" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="5xg9PmSvnV8" role="2JcizS">
        <ref role="398BVh" node="6RmoJr9Cop$" resolve="platform.artifacts" />
      </node>
    </node>
    <node concept="2sgV4H" id="2coa6XmpnT7" role="1l3spa">
      <ref role="1l3spb" to="p6ld:4i9pOwKTFVe" resolve="mbeddr" />
      <node concept="398BVA" id="2coa6Xmpoht" role="2JcizS">
        <ref role="398BVh" node="6RmoJr95Iwu" resolve="mbeddr.artifacts" />
      </node>
    </node>
    <node concept="1l3spV" id="5qO$P$PrIF4" role="1l3spN">
      <node concept="L2wRC" id="7Vt15sLW$2Q" role="39821P">
        <ref role="L2wRA" node="5qO$P$PrIFo" resolve="test.ex.ext.comp_mocking" />
      </node>
      <node concept="L2wRC" id="7Vt15sLW$ZF" role="39821P">
        <ref role="L2wRA" node="5qO$P$PrIFt" resolve="test.ex.ext.statemachine" />
      </node>
      <node concept="L2wRC" id="7Vt15sLWzHy" role="39821P">
        <ref role="L2wRA" node="7tgCHAyOv55" resolve="test.ex.ext.compositeComponents" />
      </node>
      <node concept="L2wRC" id="53wbATGwbXm" role="39821P">
        <ref role="L2wRA" node="5qO$P$PrIFQ" resolve="test.ex.ext.components" />
      </node>
      <node concept="L2wRC" id="53wbATGwcxT" role="39821P">
        <ref role="L2wRA" node="4DDtDfDWIua" resolve="test.ex.ext.math" />
      </node>
      <node concept="L2wRC" id="53wbATGwbFo" role="39821P">
        <ref role="L2wRA" node="20rWHx3zP6G" resolve="test.ex.ext.components.sri" />
      </node>
      <node concept="L2wRC" id="53wbATGwbwe" role="39821P">
        <ref role="L2wRA" node="1VMOGozl7al" resolve="test.ex.ext.units" />
      </node>
      <node concept="L2wRC" id="1_106p2kGbC" role="39821P">
        <ref role="L2wRA" node="3p0OY6VwCI7" resolve="test.ex.ext.serialization" />
      </node>
      <node concept="L2wRC" id="vg5qBBPPnH" role="39821P">
        <ref role="L2wRA" node="vg5qBBrTrr" resolve="test.ex.ext.concurrency" />
      </node>
    </node>
    <node concept="2G$12M" id="5qO$P$PrIFi" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.ext.ex.tests" />
      <node concept="1E1JtA" id="5qO$P$PrIFo" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="e25a40ff-8151-4b8f-ba37-3b49794e8872" />
        <property role="TrG5h" value="test.ex.ext.comp_mocking" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="398BVA" id="5qO$P$PrIMI" role="3LF7KH">
          <ref role="398BVh" node="5qO$P$PrILF" resolve="mbeddr.ext" />
          <node concept="2Ry0Ak" id="5qO$P$PrIMJ" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="5qO$P$PrIMK" role="2Ry0An">
              <property role="2Ry0Am" value="test.ex.ext.comp_mocking" />
              <node concept="2Ry0Ak" id="5qO$P$PrIML" role="2Ry0An">
                <property role="2Ry0Am" value="comp_mocking.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5bVk" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5bVl" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5bVm" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5bVn" role="3LXTmr">
              <ref role="398BVh" node="5qO$P$PrILF" resolve="mbeddr.ext" />
              <node concept="2Ry0Ak" id="3xFG3bj5bVo" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="3xFG3bj5bVp" role="2Ry0An">
                  <property role="2Ry0Am" value="test.ex.ext.comp_mocking" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5qO$P$PrIFt" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="3ef85fa6-42d3-4b91-b2be-19b37203ff69" />
        <property role="TrG5h" value="test.ex.ext.statemachine" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="398BVA" id="5qO$P$PrIMM" role="3LF7KH">
          <ref role="398BVh" node="5qO$P$PrILF" resolve="mbeddr.ext" />
          <node concept="2Ry0Ak" id="5qO$P$PrIMN" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="5qO$P$PrIMO" role="2Ry0An">
              <property role="2Ry0Am" value="test.ex.ext.statemachine" />
              <node concept="2Ry0Ak" id="5qO$P$PrIMP" role="2Ry0An">
                <property role="2Ry0Am" value="statemachine.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5bTF" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5bTG" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5bTH" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5bTI" role="3LXTmr">
              <ref role="398BVh" node="5qO$P$PrILF" resolve="mbeddr.ext" />
              <node concept="2Ry0Ak" id="3xFG3bj5bTJ" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="3xFG3bj5bTK" role="2Ry0An">
                  <property role="2Ry0Am" value="test.ex.ext.statemachine" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7tgCHAyOv55" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="3f1bb534-4961-4bf0-94b6-2b63276a46ca" />
        <property role="TrG5h" value="test.ex.ext.compositeComponents" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="398BVA" id="7tgCHAyOv56" role="3LF7KH">
          <ref role="398BVh" node="5qO$P$PrILF" resolve="mbeddr.ext" />
          <node concept="2Ry0Ak" id="7tgCHAyOv57" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="7tgCHAyOv58" role="2Ry0An">
              <property role="2Ry0Am" value="test.ex.ext.compositecomponents" />
              <node concept="2Ry0Ak" id="7tgCHAyOvry" role="2Ry0An">
                <property role="2Ry0Am" value="compositecomponents.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5bUs" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5bUt" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5bUu" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5bUv" role="3LXTmr">
              <ref role="398BVh" node="5qO$P$PrILF" resolve="mbeddr.ext" />
              <node concept="2Ry0Ak" id="3xFG3bj5bUw" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="3xFG3bj5bUx" role="2Ry0An">
                  <property role="2Ry0Am" value="test.ex.ext.compositecomponents" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5qO$P$PrIFQ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="918bed95-9fff-4e37-86fa-fc4753295149" />
        <property role="TrG5h" value="test.ex.ext.components" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="398BVA" id="5qO$P$PrIN6" role="3LF7KH">
          <ref role="398BVh" node="5qO$P$PrILF" resolve="mbeddr.ext" />
          <node concept="2Ry0Ak" id="5qO$P$PrIN7" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="5qO$P$PrIN8" role="2Ry0An">
              <property role="2Ry0Am" value="test.ex.ext.components" />
              <node concept="2Ry0Ak" id="5qO$P$PrIN9" role="2Ry0An">
                <property role="2Ry0Am" value="components.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6bZa2RkkVJe" role="3bR37C">
          <node concept="3bR9La" id="6bZa2RkkVJf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:6y2eE4zZsnH" resolve="com.mbeddr.core.stdlib" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5bVD" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5bVE" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5bVF" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5bVG" role="3LXTmr">
              <ref role="398BVh" node="5qO$P$PrILF" resolve="mbeddr.ext" />
              <node concept="2Ry0Ak" id="3xFG3bj5bVH" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="3xFG3bj5bVI" role="2Ry0An">
                  <property role="2Ry0Am" value="test.ex.ext.components" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4DDtDfDWIua" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="d40b843d-a866-4fb1-8401-eb1e53ed8f40" />
        <property role="TrG5h" value="test.ex.ext.math" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="1SiIV0" id="5UDKTeAw5YY" role="3bR37C">
          <node concept="3bR9La" id="5UDKTeAw5YZ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="398BVA" id="4DDtDfDWIub" role="3LF7KH">
          <ref role="398BVh" node="5qO$P$PrILF" resolve="mbeddr.ext" />
          <node concept="2Ry0Ak" id="4DDtDfDWIuc" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="4DDtDfDWIud" role="2Ry0An">
              <property role="2Ry0Am" value="test.ex.ext.math" />
              <node concept="2Ry0Ak" id="4DDtDfDWIue" role="2Ry0An">
                <property role="2Ry0Am" value="test.ex.ext.math.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5bU0" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5bU1" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5bU2" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5bU3" role="3LXTmr">
              <ref role="398BVh" node="5qO$P$PrILF" resolve="mbeddr.ext" />
              <node concept="2Ry0Ak" id="3xFG3bj5bU4" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="3xFG3bj5bU5" role="2Ry0An">
                  <property role="2Ry0Am" value="test.ex.ext.math" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="20rWHx3zP6G" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="af2a3290-7101-4a18-8717-201d09570085" />
        <property role="TrG5h" value="test.ex.ext.components.sri" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="398BVA" id="20rWHx3zP6H" role="3LF7KH">
          <ref role="398BVh" node="5qO$P$PrILF" resolve="mbeddr.ext" />
          <node concept="2Ry0Ak" id="20rWHx3zP6I" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="4DDtDfDWIWo" role="2Ry0An">
              <property role="2Ry0Am" value="test.ex.ext.components.sri" />
              <node concept="2Ry0Ak" id="4DDtDfDWJ6s" role="2Ry0An">
                <property role="2Ry0Am" value="sri.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5bUe" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5bUf" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5bUg" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5bUh" role="3LXTmr">
              <ref role="398BVh" node="5qO$P$PrILF" resolve="mbeddr.ext" />
              <node concept="2Ry0Ak" id="3xFG3bj5bUi" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="3xFG3bj5bUj" role="2Ry0An">
                  <property role="2Ry0Am" value="test.ex.ext.components.sri" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1VMOGozl7al" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.ex.ext.units" />
        <property role="3LESm3" value="886b2554-9e6b-4388-9d88-227321a98649" />
        <property role="2GAjPV" value="false" />
        <node concept="1SiIV0" id="7rSmd8gRJ1B" role="3bR37C">
          <node concept="3bR9La" id="7rSmd8gRJ1C" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:yklW1G3HMa" resolve="com.mbeddr.ext.units" />
          </node>
        </node>
        <node concept="398BVA" id="1VMOGozl7$h" role="3LF7KH">
          <ref role="398BVh" node="5qO$P$PrILF" resolve="mbeddr.ext" />
          <node concept="2Ry0Ak" id="1VMOGozl7B$" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="1VMOGozl7I2" role="2Ry0An">
              <property role="2Ry0Am" value="test.ex.ext.units" />
              <node concept="2Ry0Ak" id="1VMOGozl7Ow" role="2Ry0An">
                <property role="2Ry0Am" value="test.ex.ext.units.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5bUz" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5bU$" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5bU_" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5bUA" role="3LXTmr">
              <ref role="398BVh" node="5qO$P$PrILF" resolve="mbeddr.ext" />
              <node concept="2Ry0Ak" id="3xFG3bj5bUB" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="3xFG3bj5bUC" role="2Ry0An">
                  <property role="2Ry0Am" value="test.ex.ext.units" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3p0OY6VwCI7" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.ex.ext.serialization" />
        <property role="3LESm3" value="1c219a3b-fd18-45da-9694-65383cb7ddd7" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="3p0OY6VwCIa" role="3LF7KH">
          <ref role="398BVh" node="5qO$P$PrILF" resolve="mbeddr.ext" />
          <node concept="2Ry0Ak" id="3p0OY6VwCIb" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="3p0OY6VwCIc" role="2Ry0An">
              <property role="2Ry0Am" value="test.ex.ext.serialization" />
              <node concept="2Ry0Ak" id="1_106p2kG3y" role="2Ry0An">
                <property role="2Ry0Am" value="test.ex.ext.serialization.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1_106p2l$h_" role="3bR37C">
          <node concept="3bR9La" id="1_106p2l$hA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:6y2eE4zZsnH" resolve="com.mbeddr.core.stdlib" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5bTM" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5bTN" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5bTO" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5bTP" role="3LXTmr">
              <ref role="398BVh" node="5qO$P$PrILF" resolve="mbeddr.ext" />
              <node concept="2Ry0Ak" id="3xFG3bj5bTQ" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="3xFG3bj5bTR" role="2Ry0An">
                  <property role="2Ry0Am" value="test.ex.ext.serialization" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="vg5qBBrTrr" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.ex.ext.concurrency" />
        <property role="3LESm3" value="0b681e67-1f30-4d18-a3fd-d036ab581a70" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="vg5qBBrTrs" role="3LF7KH">
          <ref role="398BVh" node="5qO$P$PrILF" resolve="mbeddr.ext" />
          <node concept="2Ry0Ak" id="vg5qBBrTrt" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="vg5qBBrTru" role="2Ry0An">
              <property role="2Ry0Am" value="test.ex.ext.concurrency" />
              <node concept="2Ry0Ak" id="vg5qBBrTwl" role="2Ry0An">
                <property role="2Ry0Am" value="tests.ex.ext.concurrency.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6ndohCVoZ0S" role="3bR37C">
          <node concept="3bR9La" id="6ndohCVoZ0T" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:6y2eE4zZsnH" resolve="com.mbeddr.core.stdlib" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5bUL" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5bUM" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5bUN" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5bUO" role="3LXTmr">
              <ref role="398BVh" node="5qO$P$PrILF" resolve="mbeddr.ext" />
              <node concept="2Ry0Ak" id="3xFG3bj5bUP" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="3xFG3bj5bUQ" role="2Ry0An">
                  <property role="2Ry0Am" value="test.ex.ext.concurrency" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2kF1PD8c80G" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.ex.ext.concurrency.plainC" />
        <property role="3LESm3" value="90e86bc3-eb2a-4a38-bef8-65c10092430e" />
        <property role="2GAjPV" value="false" />
        <node concept="1SiIV0" id="2kF1PD8c8Xn" role="3bR37C">
          <node concept="3bR9La" id="2kF1PD8c8Xo" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:6y2eE4zZsnH" resolve="com.mbeddr.core.stdlib" />
          </node>
        </node>
        <node concept="398BVA" id="2kF1PD8c84a" role="3LF7KH">
          <ref role="398BVh" node="5qO$P$PrILF" resolve="mbeddr.ext" />
          <node concept="2Ry0Ak" id="2kF1PD8c8oI" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="2kF1PD8c8oP" role="2Ry0An">
              <property role="2Ry0Am" value="test.ex.ext.concurrency.plainC" />
              <node concept="2Ry0Ak" id="2kF1PD8c8oW" role="2Ry0An">
                <property role="2Ry0Am" value="test.ex.ext.concurrency.c.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5bVd" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5bVe" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5bVf" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5bVg" role="3LXTmr">
              <ref role="398BVh" node="5qO$P$PrILF" resolve="mbeddr.ext" />
              <node concept="2Ry0Ak" id="3xFG3bj5bVh" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="3xFG3bj5bVi" role="2Ry0An">
                  <property role="2Ry0Am" value="test.ex.ext.concurrency.plainC" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2kF1PD8c8uB" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.ex.ext.components.concurrency" />
        <property role="3LESm3" value="8b3efe9e-e578-4a3b-8e45-fe3292d81fb0" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="2kF1PD8c8yq" role="3LF7KH">
          <ref role="398BVh" node="5qO$P$PrILF" resolve="mbeddr.ext" />
          <node concept="2Ry0Ak" id="2kF1PD8c8FD" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="2kF1PD8c8Ju" role="2Ry0An">
              <property role="2Ry0Am" value="test.ex.ext.components.concurrency" />
              <node concept="2Ry0Ak" id="2kF1PD8c8Nj" role="2Ry0An">
                <property role="2Ry0Am" value="test.ex.ext.components.concurrency.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2kF1PD8c8Pd" role="3bR37C">
          <node concept="3bR9La" id="2kF1PD8c8Pe" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2kF1PD8c80G" resolve="test.ex.ext.concurrency.plainC" />
          </node>
        </node>
        <node concept="1SiIV0" id="2kF1PD8c8Pf" role="3bR37C">
          <node concept="3bR9La" id="2kF1PD8c8Pg" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:6y2eE4zZsnH" resolve="com.mbeddr.core.stdlib" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5bUl" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5bUm" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5bUn" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5bUo" role="3LXTmr">
              <ref role="398BVh" node="5qO$P$PrILF" resolve="mbeddr.ext" />
              <node concept="2Ry0Ak" id="3xFG3bj5bUp" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="3xFG3bj5bUq" role="2Ry0An">
                  <property role="2Ry0Am" value="test.ex.ext.components.concurrency" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6BHziVHZYYT" role="1l3spd">
      <property role="TrG5h" value="spawner.artifacts" />
      <node concept="398BVA" id="6BHziVHZYYS" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn61i" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="6BHziVHZYYR" role="iGT6I">
          <property role="2Ry0Am" value="spawner" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="6BHziVHZYYV" role="1l3spa">
      <ref role="1l3spb" to="p6ld:6YaWssNZ9op" resolve="spawner" />
      <node concept="398BVA" id="6BHziVHZYYU" role="2JcizS">
        <ref role="398BVh" node="6BHziVHZYYT" resolve="spawner.artifacts" />
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="7Vt15sLW_mT">
    <property role="TrG5h" value="com.mbeddr.ts.tests" />
    <property role="2DA0ip" value="../../../../../build/com.mbeddr.ext" />
    <property role="turDy" value="build-ts-tests.xml" />
    <node concept="398rNT" id="5ueaxoTn61j" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
    </node>
    <node concept="2_Ic$z" id="2tUvrc9VMMN" role="3989C9">
      <property role="2_GNG2" value="3072" />
      <property role="TZNOO" value="1.8" />
      <property role="2_Ic$$" value="true" />
    </node>
    <node concept="1wNqPr" id="2B1T7v1mPAb" role="3989C9">
      <property role="1wNuhc" value="true" />
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="4" />
      <property role="1wOHq$" value="true" />
      <property role="3Ej$Sc" value="true" />
    </node>
    <node concept="m$_wf" id="16PiFwINTEx" role="3989C9">
      <property role="m$_wk" value="dummy" />
      <node concept="3_J27D" id="16PiFwINTEz" role="m$_yQ">
        <node concept="3Mxwew" id="16PiFwINTM7" role="3MwsjC">
          <property role="3MwjfP" value="dummy" />
        </node>
      </node>
      <node concept="3_J27D" id="16PiFwINTE_" role="m_cZH">
        <node concept="3Mxwew" id="16PiFwINTSI" role="3MwsjC">
          <property role="3MwjfP" value="dummy" />
        </node>
      </node>
      <node concept="3_J27D" id="16PiFwINTEB" role="m$_w8">
        <node concept="3Mxwew" id="16PiFwINTSL" role="3MwsjC">
          <property role="3MwjfP" value="0.1" />
        </node>
      </node>
      <node concept="m$_yC" id="16PiFwINTSO" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWRuFN" resolve="jetbrains.mps.debugger.api" />
      </node>
    </node>
    <node concept="398rNT" id="7Vt15sLW_mU" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="55IIr" id="7Vt15sLW_mV" role="398pKh">
        <node concept="2Ry0Ak" id="7Vt15sLW_mW" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="7Vt15sLW_mX" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="7Vt15sLW_mY" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="7Vt15sLW_mZ" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="7Vt15sLW_n0" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="7Vt15sLW_n1" role="2Ry0An">
                    <property role="2Ry0Am" value=".." />
                    <node concept="2Ry0Ak" id="7Vt15sLW_n2" role="2Ry0An">
                      <property role="2Ry0Am" value=".." />
                      <node concept="2Ry0Ak" id="7Vt15sLW_n3" role="2Ry0An">
                        <property role="2Ry0Am" value=".." />
                        <node concept="2Ry0Ak" id="7Vt15sLW_n4" role="2Ry0An">
                          <property role="2Ry0Am" value="Applications" />
                          <node concept="2Ry0Ak" id="7Vt15sLW_n5" role="2Ry0An">
                            <property role="2Ry0Am" value="MPS30.app" />
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
    <node concept="398rNT" id="7Vt15sLW_n6" role="1l3spd">
      <property role="TrG5h" value="mbeddr.github.core.home" />
      <node concept="55IIr" id="7Vt15sLW_n7" role="398pKh">
        <node concept="2Ry0Ak" id="7Vt15sLW_n8" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="7Vt15sLW_n9" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="7Vt15sLW_na" role="2Ry0An">
              <property role="2Ry0Am" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7Vt15sLW_nb" role="1l3spd">
      <property role="TrG5h" value="mbeddr.ext" />
      <node concept="398BVA" id="7Vt15sLW_nc" role="398pKh">
        <ref role="398BVh" node="7Vt15sLW_n6" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="7Vt15sLW_nd" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="7Vt15sLW_ne" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7Vt15sLW_nf" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.ext" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6F_Y3ntlESI" role="1l3spd">
      <property role="TrG5h" value="mps.macro.mbeddr.github.core.home" />
      <node concept="398BVA" id="6F_Y3ntlHRr" role="398pKh">
        <ref role="398BVh" node="7Vt15sLW_n6" resolve="mbeddr.github.core.home" />
      </node>
    </node>
    <node concept="398rNT" id="6RmoJr95Ilp" role="1l3spd">
      <property role="TrG5h" value="mbeddr.artifacts" />
      <node concept="398BVA" id="5ueaxoTp3Fi" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn61j" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="5ueaxoTp3Fj" role="iGT6I">
          <property role="2Ry0Am" value="mbeddr" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4hvHh3QXUvs" role="1l3spd">
      <property role="TrG5h" value="platform.sl-all" />
      <node concept="398BVA" id="5ueaxoTp$uP" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn61j" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="5ueaxoTp$uQ" role="iGT6I">
          <property role="2Ry0Am" value="mps-sl-all" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="5xg9PmSvo2M" role="1l3spd">
      <property role="TrG5h" value="platform.artifacts" />
      <node concept="398BVA" id="5ueaxoTpkOS" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn61j" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="5ueaxoTpkOT" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.platform" />
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="7Vt15sLW_nx" role="10PD9s" />
    <node concept="3b7kt6" id="7Vt15sLW_ny" role="10PD9s" />
    <node concept="1gjT0q" id="7Vt15sLW_nz" role="10PD9s" />
    <node concept="2sgV4H" id="7Vt15sLW_n$" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="7Vt15sLW_n_" role="2JcizS">
        <ref role="398BVh" node="7Vt15sLW_mU" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="2coa6XmpoCU" role="1l3spa">
      <ref role="1l3spb" to="p6ld:4i9pOwKTFVe" resolve="mbeddr" />
      <node concept="398BVA" id="2coa6XmpoHb" role="2JcizS">
        <ref role="398BVh" node="6RmoJr95Ilp" resolve="mbeddr.artifacts" />
      </node>
    </node>
    <node concept="2sgV4H" id="5xg9PmSvo9x" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="5xg9PmSvo9W" role="2JcizS">
        <ref role="398BVh" node="5xg9PmSvo2M" resolve="platform.artifacts" />
      </node>
    </node>
    <node concept="1l3spV" id="7Vt15sLW_nN" role="1l3spN">
      <node concept="L2wRC" id="7Vt15sLW_nO" role="39821P">
        <ref role="L2wRA" node="7Vt15sLW_or" resolve="test.ts.ext.components" />
      </node>
      <node concept="L2wRC" id="1VMOGozl88H" role="39821P">
        <ref role="L2wRA" node="1VMOGozl6xX" resolve="test.ts.ext.units" />
      </node>
      <node concept="L2wRC" id="vg5qBBJJPa" role="39821P">
        <ref role="L2wRA" node="vg5qBBrT$k" resolve="test.ts.ext.concurrency" />
      </node>
      <node concept="L2wRC" id="5$jJV5ebCok" role="39821P">
        <ref role="L2wRA" node="5$jJV5ebzFb" resolve="test.editor.ext" />
      </node>
      <node concept="398223" id="5uY69zv6Dyh" role="39821P">
        <node concept="3_J27D" id="5uY69zv6Dyj" role="Nbhlr">
          <node concept="3Mxwew" id="5uY69zv6D$K" role="3MwsjC">
            <property role="3MwjfP" value="generated_artefacts" />
          </node>
        </node>
        <node concept="2HvfSZ" id="5uY69zv6D$P" role="39821P">
          <node concept="398BVA" id="3JmJHJbDgql" role="2HvfZ0">
            <ref role="398BVh" node="7Vt15sLW_nb" resolve="mbeddr.ext" />
            <node concept="2Ry0Ak" id="3JmJHJbDgqm" role="iGT6I">
              <property role="2Ry0Am" value="tests" />
              <node concept="2Ry0Ak" id="3JmJHJbDgqn" role="2Ry0An">
                <property role="2Ry0Am" value="test.ext.math.nodes_tracing" />
                <node concept="2Ry0Ak" id="3JmJHJbDgqo" role="2Ry0An">
                  <property role="2Ry0Am" value="source_gen" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2HvfSZ" id="5uY69zv6DJf" role="39821P">
          <node concept="398BVA" id="5uY69zv6DLE" role="2HvfZ0">
            <ref role="398BVh" node="7Vt15sLW_nb" resolve="mbeddr.ext" />
            <node concept="2Ry0Ak" id="5uY69zv6DNL" role="iGT6I">
              <property role="2Ry0Am" value="tests" />
              <node concept="2Ry0Ak" id="5uY69zv6DNW" role="2Ry0An">
                <property role="2Ry0Am" value="test.ext.statemachine.nodes_tracing" />
                <node concept="2Ry0Ak" id="5uY69zv96Z_" role="2Ry0An">
                  <property role="2Ry0Am" value="source_gen" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2HvfSZ" id="7IMscoYPuNT" role="39821P">
          <node concept="398BVA" id="7IMscoYPuQy" role="2HvfZ0">
            <ref role="398BVh" node="7Vt15sLW_nb" resolve="mbeddr.ext" />
            <node concept="2Ry0Ak" id="7IMscoYPuSR" role="iGT6I">
              <property role="2Ry0Am" value="tests" />
              <node concept="2Ry0Ak" id="7IMscoYPuSY" role="2Ry0An">
                <property role="2Ry0Am" value="test.ext.components.nodes_tracing" />
                <node concept="2Ry0Ak" id="7IMscoYPuT5" role="2Ry0An">
                  <property role="2Ry0Am" value="source_gen" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="L2wRC" id="5X2Sm8lYPCm" role="39821P">
        <ref role="L2wRA" node="5X2Sm8lVI_O" resolve="test.ext.math.nodes_tracing" />
      </node>
      <node concept="L2wRC" id="5X2Sm8lYPL5" role="39821P">
        <ref role="L2wRA" node="pq_X7YaYsC" resolve="test.ext.statemachine.nodes_tracing" />
      </node>
      <node concept="L2wRC" id="7IMscoYPuW8" role="39821P">
        <ref role="L2wRA" node="7IMscoYPuqC" resolve="test.ext.components.nodes_tracing" />
      </node>
    </node>
    <node concept="2G$12M" id="7Vt15sLW_ol" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.ext.ts.tests" />
      <node concept="1E1JtA" id="7Vt15sLW_or" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="65b00399-c5df-4987-baee-fe04224907ff" />
        <property role="TrG5h" value="test.ts.ext.components" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="1SiIV0" id="3YIXnYN2g6K" role="3bR37C">
          <node concept="3bR9La" id="3YIXnYN2g6L" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:7tgCHAyOtFQ" resolve="com.mbeddr.ext.compositecomponents" />
          </node>
        </node>
        <node concept="1SiIV0" id="3YIXnYN2g6Q" role="3bR37C">
          <node concept="3bR9La" id="3YIXnYN2g6R" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:7eF9rfAuAO0" resolve="com.mbeddr.ext.components" />
          </node>
        </node>
        <node concept="1SiIV0" id="6qOUCDpKTq_" role="3bR37C">
          <node concept="3bR9La" id="6qOUCDpKTqA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:ZmkllFPpkT" resolve="com.mbeddr.ext.components.units" />
          </node>
        </node>
        <node concept="398BVA" id="7Vt15sLW_os" role="3LF7KH">
          <ref role="398BVh" node="7Vt15sLW_nb" resolve="mbeddr.ext" />
          <node concept="2Ry0Ak" id="7Vt15sLW_ot" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="7Vt15sLW_ou" role="2Ry0An">
              <property role="2Ry0Am" value="test.ts.ext.components" />
              <node concept="2Ry0Ak" id="7Vt15sLW_ov" role="2Ry0An">
                <property role="2Ry0Am" value="components.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5bU7" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5bU8" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5bU9" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5bUa" role="3LXTmr">
              <ref role="398BVh" node="7Vt15sLW_nb" resolve="mbeddr.ext" />
              <node concept="2Ry0Ak" id="3xFG3bj5bUb" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="3xFG3bj5bUc" role="2Ry0An">
                  <property role="2Ry0Am" value="test.ts.ext.components" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="27dKu0Hyd1F" role="3bR37C">
          <node concept="3bR9La" id="27dKu0Hyd1G" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:7uZw0yZ43JW" resolve="com.mbeddr.core.util" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7IMscoYPuqC" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.ext.components.nodes_tracing" />
        <property role="3LESm3" value="3296cd37-5e43-4ad5-8880-d0471ef48d5d" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="398BVA" id="7IMscoYPuuB" role="3LF7KH">
          <ref role="398BVh" node="7Vt15sLW_nb" resolve="mbeddr.ext" />
          <node concept="2Ry0Ak" id="7IMscoYPuuC" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="7IMscoYPuAy" role="2Ry0An">
              <property role="2Ry0Am" value="test.ext.components.nodes_tracing" />
              <node concept="2Ry0Ak" id="7IMscoYPWBT" role="2Ry0An">
                <property role="2Ry0Am" value="test.ext.components.nodes_tracing.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7IMscoYPuGt" role="3bR37C">
          <node concept="3bR9La" id="7IMscoYPuGu" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:3Gj8GGYj_TW" resolve="com.mbeddr.mpsutil.nodes_tracing.test" />
          </node>
        </node>
        <node concept="1SiIV0" id="7i5Cc6LAW7o" role="3bR37C">
          <node concept="3bR9La" id="7i5Cc6LAW7p" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5bUZ" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5bV0" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5bV1" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5bV2" role="3LXTmr">
              <ref role="398BVh" node="7Vt15sLW_nb" resolve="mbeddr.ext" />
              <node concept="2Ry0Ak" id="3xFG3bj5bV3" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="3xFG3bj5bV4" role="2Ry0An">
                  <property role="2Ry0Am" value="test.ext.components.nodes_tracing" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1VMOGozl6xX" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.ts.ext.units" />
        <property role="3LESm3" value="3e91b33c-9c18-4307-9388-e5d6e8b6ef30" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="398BVA" id="1VMOGozl6KZ" role="3LF7KH">
          <ref role="398BVh" node="7Vt15sLW_nb" resolve="mbeddr.ext" />
          <node concept="2Ry0Ak" id="1VMOGozl6Pe" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="1VMOGozl6Ts" role="2Ry0An">
              <property role="2Ry0Am" value="test.ts.ext.units" />
              <node concept="2Ry0Ak" id="1VMOGozl6XE" role="2Ry0An">
                <property role="2Ry0Am" value="test.ts.ext.units.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1VMOGozl6ZL" role="3bR37C">
          <node concept="3bR9La" id="1VMOGozl6ZM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:yklW1G3HMa" resolve="com.mbeddr.ext.units" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5bVy" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5bVz" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5bV$" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5bV_" role="3LXTmr">
              <ref role="398BVh" node="7Vt15sLW_nb" resolve="mbeddr.ext" />
              <node concept="2Ry0Ak" id="3xFG3bj5bVA" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="3xFG3bj5bVB" role="2Ry0An">
                  <property role="2Ry0Am" value="test.ts.ext.units" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="27dKu0Hyd2h" role="3bR37C">
          <node concept="3bR9La" id="27dKu0Hyd2i" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="vg5qBBrT$k" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.ts.ext.concurrency" />
        <property role="3LESm3" value="1150a9b6-68b1-44b7-a7e5-cba98fe879c1" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="1SiIV0" id="6qOUCDpKTrb" role="3bR37C">
          <node concept="3bR9La" id="6qOUCDpKTrc" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:73JrkgyB$b9" resolve="com.mbeddr.ext.concurrency" />
          </node>
        </node>
        <node concept="398BVA" id="vg5qBBrT$l" role="3LF7KH">
          <ref role="398BVh" node="7Vt15sLW_nb" resolve="mbeddr.ext" />
          <node concept="2Ry0Ak" id="vg5qBBrT$m" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="vg5qBBrT$n" role="2Ry0An">
              <property role="2Ry0Am" value="test.ts.ext.concurrency" />
              <node concept="2Ry0Ak" id="vg5qBBrTAz" role="2Ry0An">
                <property role="2Ry0Am" value="test.ts.ext.concurrency.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5bVr" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5bVs" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5bVt" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5bVu" role="3LXTmr">
              <ref role="398BVh" node="7Vt15sLW_nb" resolve="mbeddr.ext" />
              <node concept="2Ry0Ak" id="3xFG3bj5bVv" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="3xFG3bj5bVw" role="2Ry0An">
                  <property role="2Ry0Am" value="test.ts.ext.concurrency" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5$jJV5ebzFb" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.editor.ext" />
        <property role="3LESm3" value="578ac46a-d23e-4d41-919e-312fa2683e3f" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="398BVA" id="5$jJV5ebzIf" role="3LF7KH">
          <ref role="398BVh" node="7Vt15sLW_nb" resolve="mbeddr.ext" />
          <node concept="2Ry0Ak" id="5$jJV5ebzM6" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="5$jJV5ebzO1" role="2Ry0An">
              <property role="2Ry0Am" value="test.editor.ext" />
              <node concept="2Ry0Ak" id="5$jJV5ebzPW" role="2Ry0An">
                <property role="2Ry0Am" value="test.editor.ext.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5$jJV5ebzQT" role="3bR37C">
          <node concept="3bR9La" id="5$jJV5ebzQU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5$jJV5ebzQV" role="3bR37C">
          <node concept="3bR9La" id="5$jJV5ebzQW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4MmBx0aL_SL" role="3bR37C">
          <node concept="3bR9La" id="4MmBx0aL_SM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6D3dZPTW1eC" role="3bR37C">
          <node concept="3bR9La" id="6D3dZPTW1eD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:4i9pOwKZnaa" resolve="com.mbeddr.ext.math" />
          </node>
        </node>
        <node concept="3bR9La" id="4O5goBat6NB" role="3bR37C">
          <ref role="3bR37D" to="al5i:5NpY9mnqtrM" resolve="com.mbeddr.doc.aspect.runtime" />
        </node>
        <node concept="3rtmxn" id="3xFG3bj5bUE" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5bUF" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5bUG" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5bUH" role="3LXTmr">
              <ref role="398BVh" node="7Vt15sLW_nb" resolve="mbeddr.ext" />
              <node concept="2Ry0Ak" id="3xFG3bj5bUI" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3xFG3bj5bUJ" role="2Ry0An">
                  <property role="2Ry0Am" value="test.editor.ext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="73rNuZmLa1Y" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.ex.ext.statemachine" />
        <property role="3LESm3" value="3ef85fa6-42d3-4b91-b2be-19b37203ff69" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="398BVA" id="73rNuZmLa1Z" role="3LF7KH">
          <ref role="398BVh" node="7Vt15sLW_nb" resolve="mbeddr.ext" />
          <node concept="2Ry0Ak" id="73rNuZmLa20" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="73rNuZmLa21" role="2Ry0An">
              <property role="2Ry0Am" value="test.ex.ext.statemachine" />
              <node concept="2Ry0Ak" id="73rNuZmLa98" role="2Ry0An">
                <property role="2Ry0Am" value="statemachine.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5bV6" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5bV7" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5bV8" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5bV9" role="3LXTmr">
              <ref role="398BVh" node="7Vt15sLW_nb" resolve="mbeddr.ext" />
              <node concept="2Ry0Ak" id="3xFG3bj5bVa" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="3xFG3bj5bVb" role="2Ry0An">
                  <property role="2Ry0Am" value="test.ex.ext.statemachine" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="pq_X7YaYsC" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.ext.statemachine.nodes_tracing" />
        <property role="3LESm3" value="ee6f777b-4776-4dc5-8ab5-cff0050a11eb" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="398BVA" id="pq_X7YaYwR" role="3LF7KH">
          <ref role="398BVh" node="7Vt15sLW_nb" resolve="mbeddr.ext" />
          <node concept="2Ry0Ak" id="pq_X7YaYAv" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="5X2Sm8lVIvu" role="2Ry0An">
              <property role="2Ry0Am" value="test.ext.statemachine.nodes_tracing" />
              <node concept="2Ry0Ak" id="5X2Sm8lVIyj" role="2Ry0An">
                <property role="2Ry0Am" value="test.ext.statemachine.nodes_tracing.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5X2Sm8lVIzH" role="3bR37C">
          <node concept="3bR9La" id="5X2Sm8lVIzI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:3Gj8GGYj_TW" resolve="com.mbeddr.mpsutil.nodes_tracing.test" />
          </node>
        </node>
        <node concept="1SiIV0" id="7i5Cc6LAW8L" role="3bR37C">
          <node concept="3bR9La" id="7i5Cc6LAW8M" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5bUS" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5bUT" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5bUU" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5bUV" role="3LXTmr">
              <ref role="398BVh" node="7Vt15sLW_nb" resolve="mbeddr.ext" />
              <node concept="2Ry0Ak" id="3xFG3bj5bUW" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="3xFG3bj5bUX" role="2Ry0An">
                  <property role="2Ry0Am" value="test.ext.statemachine.nodes_tracing" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5X2Sm8lVI_O" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.ext.math.nodes_tracing" />
        <property role="3LESm3" value="307598f2-bbfa-4d05-8e98-221d003ce000" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="398BVA" id="5X2Sm8lVI_P" role="3LF7KH">
          <ref role="398BVh" node="7Vt15sLW_nb" resolve="mbeddr.ext" />
          <node concept="2Ry0Ak" id="5X2Sm8lVI_Q" role="iGT6I">
            <property role="2Ry0Am" value="tests" />
            <node concept="2Ry0Ak" id="5X2Sm8lVI_R" role="2Ry0An">
              <property role="2Ry0Am" value="test.ext.math.nodes_tracing" />
              <node concept="2Ry0Ak" id="5X2Sm8lVIFr" role="2Ry0An">
                <property role="2Ry0Am" value="test.ext.math.nodes_tracing.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5X2Sm8lVI_T" role="3bR37C">
          <node concept="3bR9La" id="5X2Sm8lVI_U" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:3Gj8GGYj_TW" resolve="com.mbeddr.mpsutil.nodes_tracing.test" />
          </node>
        </node>
        <node concept="1SiIV0" id="7i5Cc6LAW95" role="3bR37C">
          <node concept="3bR9La" id="7i5Cc6LAW96" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="3rtmxn" id="3xFG3bj5bTT" role="3bR31x">
          <node concept="3LXTmp" id="3xFG3bj5bTU" role="3rtmxm">
            <node concept="3qWCbU" id="3xFG3bj5bTV" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3xFG3bj5bTW" role="3LXTmr">
              <ref role="398BVh" node="7Vt15sLW_nb" resolve="mbeddr.ext" />
              <node concept="2Ry0Ak" id="3xFG3bj5bTX" role="iGT6I">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="3xFG3bj5bTY" role="2Ry0An">
                  <property role="2Ry0Am" value="test.ext.math.nodes_tracing" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22LTRH" id="7Vt15sLW_oB" role="1hWBAP">
      <property role="TrG5h" value="com.mbeddr.ext.tests" />
      <node concept="22LTRM" id="7Vt15sLW_oC" role="22LTRK">
        <ref role="22LTRN" node="7Vt15sLW_or" resolve="test.ts.ext.components" />
      </node>
      <node concept="22LTRM" id="53wbATGwcIU" role="22LTRK">
        <ref role="22LTRN" node="1VMOGozl6xX" resolve="test.ts.ext.units" />
      </node>
      <node concept="22LTRM" id="vg5qBBJJRU" role="22LTRK">
        <ref role="22LTRN" node="vg5qBBrT$k" resolve="test.ts.ext.concurrency" />
      </node>
      <node concept="22LTRM" id="5$jJV5ebCwy" role="22LTRK">
        <ref role="22LTRN" node="5$jJV5ebzFb" resolve="test.editor.ext" />
      </node>
      <node concept="22LTRM" id="5X2Sm8lZhl6" role="22LTRK">
        <ref role="22LTRN" node="5X2Sm8lVI_O" resolve="test.ext.math.nodes_tracing" />
      </node>
      <node concept="22LTRM" id="5X2Sm8lZhpF" role="22LTRK">
        <ref role="22LTRN" node="pq_X7YaYsC" resolve="test.ext.statemachine.nodes_tracing" />
      </node>
      <node concept="22LTRM" id="7IMscoYPv3M" role="22LTRK">
        <ref role="22LTRN" node="7IMscoYPuqC" resolve="test.ext.components.nodes_tracing" />
      </node>
    </node>
    <node concept="398rNT" id="6BHziVHZYYY" role="1l3spd">
      <property role="TrG5h" value="spawner.artifacts" />
      <node concept="398BVA" id="6BHziVHZYYX" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn61j" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="6BHziVHZYYW" role="iGT6I">
          <property role="2Ry0Am" value="spawner" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="6BHziVHZYZ0" role="1l3spa">
      <ref role="1l3spb" to="p6ld:6YaWssNZ9op" resolve="spawner" />
      <node concept="398BVA" id="6BHziVHZYYZ" role="2JcizS">
        <ref role="398BVh" node="6BHziVHZYYY" resolve="spawner.artifacts" />
      </node>
    </node>
  </node>
</model>

