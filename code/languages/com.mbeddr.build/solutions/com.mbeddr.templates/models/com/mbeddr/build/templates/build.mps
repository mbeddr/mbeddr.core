<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5524d5d3-b0a6-45d1-8003-a1549b3f7cc3(com.mbeddr.build.templates.build)">
  <persistence version="9" />
  <languages>
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="5" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
  </languages>
  <imports>
    <import index="al5i" ref="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" />
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.slisson.mps.all.build)" />
    <import index="p6ld" ref="r:0764bd79-eef9-46f0-a6fe-739a07a30bb2(com.mbeddr.build.build)" />
    <import index="3fk" ref="r:caa661d5-e529-469c-bb25-dfa7a83b768e(com.mbeddr.allScripts.build)" />
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
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6503355885715333289" name="jetbrains.mps.build.mps.structure.BuildMpsAspect" flags="ng" index="2igEWh">
        <property id="6503355885715353788" name="bootstrap" index="2igJW4" />
        <property id="7981469545489178349" name="generationMaxHeapSizeInMb" index="3UIfUI" />
        <property id="353547257300482730" name="generationMaxPermSizeInMb" index="1YnnvL" />
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
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M" />
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
  <node concept="1l3spW" id="4i9pOwKTFVe">
    <property role="TrG5h" value="platform-extension.template" />
    <property role="2DA0ip" value="../../../../../build/com.mbeddr.build.templates" />
    <property role="turDy" value="platform-extension.template.xml" />
    <property role="3GE5qa" value="platform-extensions" />
    <node concept="2igEWh" id="$bJ0jguQs8" role="1hWBAP">
      <property role="2igJW4" value="true" />
      <property role="3UIfUI" value="6096" />
      <property role="1YnnvL" value="1024" />
    </node>
    <node concept="1wNqPr" id="2B1T7v1mQt2" role="3989C9">
      <property role="1wNuhc" value="true" />
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="4" />
      <property role="1wOHq$" value="true" />
      <property role="3Ej$Sc" value="true" />
    </node>
    <node concept="2sgV4H" id="7uZw0yZ2_Jj" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="7uZw0yZ2_Jk" role="2JcizS">
        <ref role="398BVh" node="23LEVbRX3hP" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="7eF9rfAnpzB" role="1l3spa">
      <ref role="1l3spb" to="ffeo:7pdFgzxlDme" resolve="mpsBuild" />
      <node concept="398BVA" id="7eF9rfAnpOX" role="2JcizS">
        <ref role="398BVh" node="23LEVbRX3hP" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="1o_$mJEhP_n" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5mc7nVumjii" resolve="mpsDebuggerPlugin" />
      <node concept="398BVA" id="1o_$mJEhPAA" role="2JcizS">
        <ref role="398BVh" node="23LEVbRX3hP" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6ucYLjokM$t" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="6RmoJr9taf6" role="2JcizS">
        <ref role="398BVh" node="6RmoJr9qF5L" resolve="platform.artifacts" />
      </node>
    </node>
    <node concept="2_Ic$z" id="7OyG8hrcgea" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="2_GNG2" value="6096" />
      <property role="TZNOO" value="1.8" />
    </node>
    <node concept="m$_wf" id="1YLj_r8S1Mc" role="3989C9">
      <property role="m$_wk" value="yourplugin" />
      <node concept="m$_yC" id="1YLj_r8S1OV" role="m$_yJ">
        <ref role="m$_y1" to="al5i:7uZw0yZ2_Jq" resolve="com.mbeddr.mpsutil" />
      </node>
      <node concept="m$f5U" id="1YLj_r8S5eN" role="m$_yh">
        <ref role="m$f5T" node="1YLj_r8S5ep" resolve="&lt;your solutions/languages group&gt;" />
      </node>
      <node concept="3_J27D" id="1YLj_r8S1Me" role="m_cZH">
        <node concept="3Mxwew" id="1YLj_r8S1Np" role="3MwsjC">
          <property role="3MwjfP" value="yourplugin" />
        </node>
      </node>
      <node concept="3_J27D" id="1YLj_r8S1Mg" role="m$_w8">
        <node concept="3Mxwew" id="1YLj_r8S1Ns" role="3MwsjC">
          <property role="3MwjfP" value="0.1" />
        </node>
      </node>
      <node concept="3_J27D" id="1YLj_r8S1Mi" role="m$_yQ">
        <node concept="3Mxwew" id="1YLj_r8S1N7" role="3MwsjC">
          <property role="3MwjfP" value="yourplugin" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="1YLj_r8S5ep" role="3989C9">
      <property role="TrG5h" value="&lt;your solutions/languages group&gt;" />
    </node>
    <node concept="398rNT" id="23LEVbRX3hP" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="55IIr" id="23LEVbRX3hQ" role="398pKh">
        <node concept="2Ry0Ak" id="4i9pOwKUDzk" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="4i9pOwKUExy" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="4i9pOwKUFvK" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="4i9pOwKUGtY" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="4i9pOwKUIWD" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="5Px1zmPleUZ" role="2Ry0An">
                    <property role="2Ry0Am" value=".." />
                    <node concept="2Ry0Ak" id="5Px1zmPlfV0" role="2Ry0An">
                      <property role="2Ry0Am" value="Applications" />
                      <node concept="2Ry0Ak" id="5Px1zmPlfV5" role="2Ry0An">
                        <property role="2Ry0Am" value="MPS_3.3.app" />
                        <node concept="2Ry0Ak" id="5Px1zmPlfVa" role="2Ry0An">
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
    <node concept="398rNT" id="7uZw0yZ2_Jf" role="1l3spd">
      <property role="TrG5h" value="mbeddr.github.core.home" />
      <node concept="55IIr" id="7uZw0yZ2_Lz" role="398pKh">
        <node concept="2Ry0Ak" id="7uZw0yZ2_LL" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="7uZw0yZ2_LM" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="7uZw0yZ2_LN" role="2Ry0An">
              <property role="2Ry0Am" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4MR$$QmqomQ" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
    </node>
    <node concept="398rNT" id="2Xjt3l5c8Xb" role="1l3spd">
      <property role="TrG5h" value="sl-all.artifacts" />
      <node concept="398BVA" id="4MR$$QmqyU$" role="398pKh">
        <ref role="398BVh" node="4MR$$QmqomQ" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="4MR$$QmqzqB" role="iGT6I">
          <property role="2Ry0Am" value="mps-sl-all" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6RmoJr9qF5L" role="1l3spd">
      <property role="TrG5h" value="platform.artifacts" />
      <node concept="398BVA" id="5ueaxoTpkOm" role="398pKh">
        <ref role="398BVh" node="4MR$$QmqomQ" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="5ueaxoTpkOn" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.platform" />
        </node>
      </node>
    </node>
    <node concept="55IIr" id="4i9pOwKTGwP" role="auvoZ" />
    <node concept="1l3spV" id="4i9pOwKTGwQ" role="1l3spN">
      <node concept="3981dG" id="1YLj_r8S1Pe" role="39821P">
        <node concept="3_J27D" id="1YLj_r8S1Pf" role="Nbhlr">
          <node concept="3Mxwew" id="1YLj_r8S1Pz" role="3MwsjC">
            <property role="3MwjfP" value="&lt;your plugin&gt;.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="1YLj_r8S1PA" role="39821P">
          <ref role="m_rDy" node="1YLj_r8S1Mc" resolve="yourplugin" />
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="4i9pOwKTId0" role="10PD9s" />
    <node concept="3b7kt6" id="4i9pOwKTId5" role="10PD9s" />
  </node>
  <node concept="1l3spW" id="5dVoMRiwBOf">
    <property role="2DA0ip" value="../../../../../build/com.mbeddr.build.templates" />
    <property role="TrG5h" value="mbeddr-extension.template" />
    <property role="turDy" value="mbeddr-extension.template.xml" />
    <property role="3GE5qa" value="mbeddr-extensions" />
    <node concept="2igEWh" id="1$BAYQjr6By" role="1hWBAP">
      <property role="3UIfUI" value="2048" />
      <property role="1YnnvL" value="512" />
    </node>
    <node concept="2_Ic$z" id="4RmjYKtSlyz" role="3989C9">
      <property role="2_GNG2" value="2048" />
      <property role="TZNOO" value="1.8" />
      <property role="2_Ic$$" value="true" />
    </node>
    <node concept="1wNqPr" id="2B1T7v1qmcz" role="3989C9">
      <property role="1wNuhc" value="true" />
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="4" />
      <property role="1wOHq$" value="true" />
      <property role="3Ej$Sc" value="true" />
    </node>
    <node concept="m$_wf" id="1YLj_r8S5eZ" role="3989C9">
      <property role="m$_wk" value="yourplugin" />
      <node concept="m$_yC" id="1YLj_r8S5f0" role="m$_yJ">
        <ref role="m$_y1" to="al5i:7uZw0yZ2_Jq" resolve="com.mbeddr.mpsutil" />
      </node>
      <node concept="m$f5U" id="1YLj_r8S5f1" role="m$_yh">
        <ref role="m$f5T" node="1YLj_r8S5f8" resolve="&lt;your solutions/languages group&gt;" />
      </node>
      <node concept="3_J27D" id="1YLj_r8S5f2" role="m_cZH">
        <node concept="3Mxwew" id="1YLj_r8S5f3" role="3MwsjC">
          <property role="3MwjfP" value="yourplugin" />
        </node>
      </node>
      <node concept="3_J27D" id="1YLj_r8S5f4" role="m$_w8">
        <node concept="3Mxwew" id="1YLj_r8S5f5" role="3MwsjC">
          <property role="3MwjfP" value="0.1" />
        </node>
      </node>
      <node concept="3_J27D" id="1YLj_r8S5f6" role="m$_yQ">
        <node concept="3Mxwew" id="1YLj_r8S5f7" role="3MwsjC">
          <property role="3MwjfP" value="yourplugin" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="1YLj_r8S5f8" role="3989C9">
      <property role="TrG5h" value="&lt;your solutions/languages group&gt;" />
    </node>
    <node concept="2sgV4H" id="6XXe7bCzKWF" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="6XXe7bCzKWG" role="2JcizS">
        <ref role="398BVh" node="3$3J06WftG_" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="25y4WSoTr_U" role="1l3spa">
      <ref role="1l3spb" to="ffeo:25y4WSoTpRT" resolve="jetpad" />
      <node concept="398BVA" id="6RNQOYRFoYN" role="2JcizS">
        <ref role="398BVh" node="3$3J06WftG_" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="7kchpCrNsdu" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3J16QdQGiiA" resolve="mpsDiagramEditor" />
      <node concept="398BVA" id="7kchpCrNsET" role="2JcizS">
        <ref role="398BVh" node="3$3J06WftG_" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="1jTd$WQANvK" role="1l3spa">
      <ref role="1l3spb" to="p6ld:4i9pOwKTFVe" resolve="mbeddr" />
      <node concept="398BVA" id="6RmoJr9g4pM" role="2JcizS">
        <ref role="398BVh" node="6RmoJr9fU4_" resolve="mbeddr.artifacts" />
      </node>
    </node>
    <node concept="2sgV4H" id="6RmoJr9F0uu" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="6RmoJr9F21A" role="2JcizS">
        <ref role="398BVh" node="6RmoJr9ESRx" resolve="platform.artifacts" />
      </node>
    </node>
    <node concept="398rNT" id="3$3J06WftG_" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="55IIr" id="3$3J06WftGA" role="398pKh">
        <node concept="2Ry0Ak" id="3$3J06WftGB" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="3$3J06WftGC" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="3$3J06WftGD" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="3$3J06WftGE" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="3$3J06WftGF" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="3$3J06WftGG" role="2Ry0An">
                    <property role="2Ry0Am" value=".." />
                    <node concept="2Ry0Ak" id="3$3J06WftGH" role="2Ry0An">
                      <property role="2Ry0Am" value="Applications" />
                      <node concept="2Ry0Ak" id="3$3J06WftGI" role="2Ry0An">
                        <property role="2Ry0Am" value="MPS_3.3.app" />
                        <node concept="2Ry0Ak" id="3$3J06WftGJ" role="2Ry0An">
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
    <node concept="398rNT" id="3$3J06WftAg" role="1l3spd">
      <property role="TrG5h" value="mbeddr.github.core.home" />
      <node concept="55IIr" id="3$3J06WftAh" role="398pKh">
        <node concept="2Ry0Ak" id="3$3J06WftAi" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="1zgurskwH3Z" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="1zgurskwH43" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="2Q0Qr$5O8t6" role="2Ry0An">
                <property role="2Ry0Am" value="mbeddr.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3$3J06WftFk" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
    </node>
    <node concept="398rNT" id="6RmoJr9fU4_" role="1l3spd">
      <property role="TrG5h" value="mbeddr.artifacts" />
      <node concept="398BVA" id="6RmoJr9fVf4" role="398pKh">
        <ref role="398BVh" node="3$3J06WftFk" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="6RmoJr9fVf6" role="iGT6I">
          <property role="2Ry0Am" value="mbeddr" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="dYB2BxirvB" role="1l3spd">
      <property role="TrG5h" value="sl-all.artifacts" />
      <node concept="398BVA" id="3$3J06WftAk" role="398pKh">
        <ref role="398BVh" node="3$3J06WftFk" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="3$3J06WftAl" role="iGT6I">
          <property role="2Ry0Am" value="mps-sl-all" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6RmoJr9ESRx" role="1l3spd">
      <property role="TrG5h" value="platform.artifacts" />
      <node concept="398BVA" id="6RmoJr9EWYB" role="398pKh">
        <ref role="398BVh" node="3$3J06WftFk" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="6RmoJr9EZ13" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.platform" />
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="5dVoMRiwNak" role="10PD9s" />
    <node concept="3b7kt6" id="5dVoMRiwNat" role="10PD9s" />
    <node concept="55IIr" id="5dVoMRiwBOg" role="auvoZ" />
    <node concept="1l3spV" id="5dVoMRiwBOh" role="1l3spN">
      <node concept="3981dG" id="1YLj_r8S5fx" role="39821P">
        <node concept="3_J27D" id="1YLj_r8S5fy" role="Nbhlr">
          <node concept="3Mxwew" id="1YLj_r8S5fz" role="3MwsjC">
            <property role="3MwjfP" value="&lt;your plugin&gt;.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="1YLj_r8S5f$" role="39821P">
          <ref role="m_rDy" node="1YLj_r8S5eZ" resolve="yourplugin" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6BHziVHZYZ3" role="1l3spd">
      <property role="TrG5h" value="spawner.artifacts" />
      <node concept="398BVA" id="6BHziVHZYZ2" role="398pKh">
        <ref role="398BVh" node="3$3J06WftFk" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="6BHziVHZYZ1" role="iGT6I">
          <property role="2Ry0Am" value="spawner" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="6BHziVHZYZ5" role="1l3spa">
      <ref role="1l3spb" to="p6ld:6YaWssNZ9op" resolve="spawner" />
      <node concept="398BVA" id="6BHziVHZYZ4" role="2JcizS">
        <ref role="398BVh" node="6BHziVHZYZ3" resolve="spawner.artifacts" />
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="7uZw0yZ43Jk">
    <property role="TrG5h" value="mbeddr-allScripts-extension.template" />
    <property role="2DA0ip" value="../../../../../build/com.mbeddr.build.templates" />
    <property role="turDy" value="allScripts-extension.template.xml" />
    <property role="3GE5qa" value="mbeddr-extensions" />
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
    <node concept="2G$12M" id="3$3J06Wfv3S" role="3989C9">
      <property role="TrG5h" value="&lt;your build solutions&gt;" />
    </node>
    <node concept="10PD9b" id="7uZw0yZ43Jl" role="10PD9s" />
    <node concept="3b7kt6" id="7uZw0yZ43Jm" role="10PD9s" />
    <node concept="398rNT" id="3$3J06Wfu3s" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="55IIr" id="3$3J06Wfu3t" role="398pKh">
        <node concept="2Ry0Ak" id="23LEVbRX3hR" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="23LEVbRX3hS" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="23LEVbRX3hT" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="23LEVbRX3hU" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="23LEVbRX3hV" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="23LEVbRX3hW" role="2Ry0An">
                    <property role="2Ry0Am" value=".." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1YLj_r8S5c7" role="1l3spd">
      <property role="TrG5h" value="mbeddr-allScripts.artifacts" />
      <node concept="398BVA" id="1YLj_r8S5c8" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn60W" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="1YLj_r8S5c9" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.allScripts.build" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="7uZw0yZ43Js" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="7uZw0yZ43Jt" role="2JcizS">
        <ref role="398BVh" node="3$3J06Wfu3s" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="1YLj_r8S5bC" role="1l3spa">
      <ref role="1l3spb" to="3fk:7uZw0yZ43Jk" resolve="com.mbeddr.allScripts.build" />
      <node concept="398BVA" id="1YLj_r8S5bD" role="2JcizS">
        <ref role="398BVh" node="1YLj_r8S5c7" resolve="mbeddr-allScripts.artifacts" />
      </node>
    </node>
    <node concept="1l3spV" id="7uZw0yZ43Ju" role="1l3spN" />
  </node>
  <node concept="1l3spW" id="3$3J06Wfv8t">
    <property role="TrG5h" value="platform-allScripts-extension.template" />
    <property role="2DA0ip" value="../../../../../build/com.mbeddr.build.templates" />
    <property role="turDy" value="allScripts-extension.template.xml" />
    <property role="3GE5qa" value="platform-extensions" />
    <node concept="398rNT" id="3$3J06Wfv8u" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
    </node>
    <node concept="2_Ic$z" id="3$3J06Wfv8v" role="3989C9">
      <property role="2_Ic$B" value="true" />
      <property role="TZNOO" value="1.8" />
      <property role="2_Ic$$" value="true" />
      <node concept="3LWZYx" id="3$3J06Wfv8w" role="2_Ic$A">
        <property role="3LWZYw" value="**/*.info" />
      </node>
    </node>
    <node concept="1wNqPr" id="3$3J06Wfv8x" role="3989C9">
      <property role="1wNuhc" value="true" />
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="4" />
      <property role="1wOHq$" value="true" />
      <property role="3Ej$Sc" value="true" />
    </node>
    <node concept="2G$12M" id="3$3J06Wfv8K" role="3989C9">
      <property role="TrG5h" value="&lt;your build solutions&gt;" />
    </node>
    <node concept="10PD9b" id="3$3J06Wfv9o" role="10PD9s" />
    <node concept="3b7kt6" id="3$3J06Wfv9p" role="10PD9s" />
    <node concept="398rNT" id="3$3J06Wfv9q" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="55IIr" id="3$3J06Wfv9r" role="398pKh">
        <node concept="2Ry0Ak" id="3$3J06Wfv9s" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="3$3J06Wfv9t" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="3$3J06Wfv9u" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="3$3J06Wfv9v" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="3$3J06Wfv9w" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="3$3J06Wfv9x" role="2Ry0An">
                    <property role="2Ry0Am" value=".." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="5ujJ4zr0GJa" role="1l3spd">
      <property role="TrG5h" value="mbeddr-allScripts.artifacts" />
      <node concept="398BVA" id="5ujJ4zr0GLR" role="398pKh">
        <ref role="398BVh" node="3$3J06Wfv8u" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="5ujJ4zr0GLU" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.allScripts.build" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="3$3J06Wfv9A" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="3$3J06Wfv9B" role="2JcizS">
        <ref role="398BVh" node="3$3J06Wfv9q" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="5ujJ4zr0Gtj" role="1l3spa">
      <ref role="1l3spb" to="3fk:7uZw0yZ43Jk" resolve="com.mbeddr.allScripts.build" />
      <node concept="398BVA" id="5ujJ4zr0JdA" role="2JcizS">
        <ref role="398BVh" node="5ujJ4zr0GJa" resolve="mbeddr-allScripts.artifacts" />
      </node>
    </node>
    <node concept="1l3spV" id="3$3J06Wfv9C" role="1l3spN" />
  </node>
</model>

