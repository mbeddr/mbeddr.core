<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d51229bd-5841-4e69-bba9-14b1450412fa(com.mbeddr.rcp.config)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="-1" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="-1" />
    <use id="58f98fef-90ad-4b72-a390-fad66ec7005a" name="jetbrains.mps.core.properties" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="698a8d22-a104-47a0-ba8d-10e3ec237f13" name="jetbrains.mps.build.workflow" version="-1" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="-1" />
    <use id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup" version="0" />
  </languages>
  <imports>
    <import index="p6ld" ref="r:0764bd79-eef9-46f0-a6fe-739a07a30bb2(com.mbeddr.build.build)" />
    <import index="al5i" ref="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" />
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="xsd6" ref="r:ca2b582e-fdcb-4767-9d74-cf61b47911f2(com.mbeddr.allInOne)" />
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
      <concept id="244868996532550359" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithValueFromFile" flags="ng" index="hGsBp">
        <property id="244868996532550362" name="propertyName" index="hGsBk" />
        <child id="244868996532550360" name="fileName" index="hGsBm" />
      </concept>
      <concept id="244868996532454372" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithDate" flags="ng" index="hHN3E">
        <property id="244868996532454384" name="pattern" index="hHN3Y" />
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
      <concept id="3970102152660702410" name="jetbrains.mps.build.structure.BuildLayout_CopyGlobMapper" flags="ng" index="2$gBol">
        <property id="3970102152660874508" name="from" index="2$htvj" />
        <child id="3970102152660874509" name="to" index="2$htvi" />
      </concept>
      <concept id="927724900262033858" name="jetbrains.mps.build.structure.BuildSource_JavaOptions" flags="ng" index="2_Ic$z">
        <property id="927724900262398947" name="heapSize" index="2_GNG2" />
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
      <concept id="2591537044435828004" name="jetbrains.mps.build.structure.BuildLayout_CompileOutputOf" flags="ng" index="Saw0i">
        <reference id="2591537044435828006" name="module" index="Saw0g" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="9184644532457106504" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterReplaceRegex" flags="ng" index="1688n2">
        <property id="9184644532457106505" name="pattern" index="1688n3" />
        <child id="9184644532457106506" name="value" index="1688n0" />
      </concept>
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
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
        <property id="4915877860348071612" name="fileName" index="turDy" />
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
      <concept id="7753544965996647428" name="jetbrains.mps.build.structure.BuildLayout_FilesOf" flags="ng" index="1zDrgl">
        <reference id="7753544965996647430" name="element" index="1zDrgn" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup">
      <concept id="3885435385580582732" name="jetbrains.mps.build.startup.structure.SimpleVmOptions" flags="ng" index="26Ea6D">
        <property id="3885435385580582733" name="options" index="26Ea6C" />
        <property id="5842819808956906658" name="commented" index="2eq24a" />
      </concept>
      <concept id="3885435385580582153" name="jetbrains.mps.build.startup.structure.ClassPathItem" flags="ng" index="26EafG">
        <property id="3885435385580582154" name="path" index="26EafJ" />
      </concept>
      <concept id="3885435385580582152" name="jetbrains.mps.build.startup.structure.MpsStartupScript" flags="ng" index="26EafH">
        <property id="3885435385580582155" name="startupFolder" index="26EafI" />
        <property id="3885435385580631186" name="startupClass" index="26FY9R" />
        <child id="3885435385580582696" name="bootClasspath" index="26Ea7d" />
        <child id="3885435385580627556" name="vmOptions" index="26FZ21" />
        <child id="2693344784283221851" name="vmOptions64" index="2hID6k" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
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
      <concept id="6592112598314499036" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginModule" flags="ng" index="m$_yB">
        <reference id="6592112598314499037" name="target" index="m$_yA" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="781140262677906392" name="jetbrains.mps.build.mps.structure.BuildMps_BrandingCompany" flags="ng" index="IuM$Q">
        <child id="781140262677906402" name="url" index="IuM$c" />
        <child id="781140262677906401" name="name" index="IuM$f" />
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
      <concept id="7753544965996377997" name="jetbrains.mps.build.mps.structure.BuildMps_Branding" flags="ng" index="1zClus">
        <property id="3497141547781541445" name="minor" index="2OjLBK" />
        <property id="3497141547781541444" name="major" index="2OjLBL" />
        <property id="3497141547781541446" name="eap" index="2OjLBN" />
        <property id="4237758264760168561" name="bugfixNr" index="1lNJF1" />
        <child id="6845119683729337285" name="progressY" index="27hAJg" />
        <child id="6845119683729294884" name="progressColor" index="27hGoL" />
        <child id="6845119683729280452" name="icon" index="27igRh" />
        <child id="7962467864632399185" name="progressX" index="2gocG4" />
        <child id="7962467864633062782" name="progressHeight" index="2gqIGF" />
        <child id="8108467228800445684" name="dialogImage" index="2t3ecf" />
        <child id="6108265972537182997" name="aboutScreen" index="2EqU2s" />
        <child id="6108265972537182996" name="splashScreen" index="2EqU2t" />
        <child id="6108265972537229337" name="buildNumber" index="2EteIg" />
        <child id="6108265972537229339" name="icon16" index="2EteIi" />
        <child id="6108265972537229338" name="icon32" index="2EteIj" />
        <child id="6108265972537335245" name="updateWebsite" index="2Etnp4" />
        <child id="6108265972537372847" name="shortName" index="2EtHGA" />
        <child id="6108265972537372848" name="fullName" index="2EtHGT" />
        <child id="8795525031433238889" name="textColor" index="HFo83" />
        <child id="781140262677914381" name="company" index="IuKBz" />
        <child id="781140262677906594" name="whatsnew" index="IuMTc" />
        <child id="781140262677761022" name="icon128" index="IvI4g" />
        <child id="781140262677761833" name="plugins" index="IvIn7" />
        <child id="8877724874822185910" name="feedbackUrl" index="2Mmf0a" />
        <child id="3497141547781549827" name="codename" index="2OjNyQ" />
        <child id="1462305029084462472" name="buildDate" index="R$TG_" />
        <child id="772379520210716142" name="welcomeLogo" index="3vi$VU" />
        <child id="5894421362118014164" name="thirdparty" index="3$iogF" />
        <child id="5894421362117323157" name="support" index="3$HL_E" />
        <child id="5894421362116952242" name="documentation" index="3$Ir1d" />
      </concept>
      <concept id="7753544965996489991" name="jetbrains.mps.build.mps.structure.BuildMps_BrandingUpdateSite" flags="ng" index="1zDKOm">
        <child id="6108265972537335225" name="updateUrl" index="2EtnoK" />
        <child id="6108265972537335224" name="checkUrl" index="2EtnoL" />
        <child id="8795525031433091059" name="updateChannel" index="HFWMp" />
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
  <node concept="1l3spW" id="7TOqkXxgKG4">
    <property role="TrG5h" value="rcp" />
    <property role="2DA0ip" value="../../../../../build/com.mbeddr.rcp" />
    <property role="turDy" value="build-mbeddr-distrib.xml" />
    <node concept="398rNT" id="5kaST7qF8ug" role="1l3spd">
      <property role="TrG5h" value="mbeddr.github.core.home" />
      <node concept="55IIr" id="5kaST7qF8uh" role="398pKh">
        <node concept="2Ry0Ak" id="5kaST7qF8ui" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="5kaST7qF8uj" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
          </node>
        </node>
      </node>
    </node>
    <node concept="1E1JtA" id="60Ph1pcA2qD" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="com.mbeddr.rcp.actions" />
      <property role="3LESm3" value="062f3b10-3aa8-4ab3-a588-37ba2141428e" />
      <property role="2GAjPV" value="false" />
      <node concept="398BVA" id="60Ph1pcA2qR" role="3LF7KH">
        <ref role="398BVh" node="5kaST7qF8ug" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="60Ph1pcA2qZ" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="60Ph1pcA2r6" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="60Ph1pcA2rd" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.rcp" />
              <node concept="2Ry0Ak" id="60Ph1pcA2rk" role="2Ry0An">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="60Ph1pcA2rr" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.rcp.actions" />
                  <node concept="2Ry0Ak" id="2$f$kYNqFqM" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.rcp.actions.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3bR9La" id="pdbBRzdoBY" role="3bR37C">
        <ref role="3bR37D" to="al5i:5FJiYrlOTtx" resolve="com.mbeddr.mpsutil.actionsfilter.runtime" />
      </node>
    </node>
    <node concept="m$_wf" id="60Ph1pcA2sh" role="3989C9">
      <property role="m$_wk" value="rcp.config" />
      <node concept="3_J27D" id="60Ph1pcA2sj" role="m_cZH">
        <node concept="3Mxwew" id="60Ph1pcA2tk" role="3MwsjC">
          <property role="3MwjfP" value="rcp-config" />
        </node>
      </node>
      <node concept="3_J27D" id="60Ph1pcA2sl" role="m$_w8">
        <node concept="3Mxwew" id="60Ph1pcA2tu" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="3_J27D" id="60Ph1pcA2sn" role="m$_yQ">
        <node concept="3Mxwew" id="60Ph1pcA2ta" role="3MwsjC">
          <property role="3MwjfP" value="rcp.config" />
        </node>
      </node>
      <node concept="m$_yB" id="60Ph1pcA2tC" role="m$_yh">
        <ref role="m$_yA" node="60Ph1pcA2qD" resolve="com.mbeddr.rcp.actions" />
      </node>
      <node concept="m$_yC" id="6bah82dOH6Y" role="m$_yJ">
        <ref role="m$_y1" to="al5i:7uZw0yZ2_Jq" resolve="com.mbeddr.mpsutil" />
      </node>
    </node>
    <node concept="398rNT" id="5ueaxoTn61m" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
      <node concept="398BVA" id="6qYq$PFV3NY" role="398pKh">
        <ref role="398BVh" node="5kaST7qF8ug" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="6qYq$PFV3Ov" role="iGT6I">
          <property role="2Ry0Am" value="artifacts" />
        </node>
      </node>
    </node>
    <node concept="2_Ic$z" id="16IL9jC9GlC" role="3989C9">
      <property role="2_Ic$B" value="true" />
      <property role="TZNOO" value="1.6" />
      <property role="2_Ic$$" value="true" />
      <node concept="3LWZYx" id="16IL9jC9GlD" role="2_Ic$A">
        <property role="3LWZYw" value="**/*.info" />
      </node>
    </node>
    <node concept="2sgV4H" id="5msqZjqR9Bl" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="5msqZjqZk4W" role="2JcizS">
        <ref role="398BVh" node="5msqZjqR9E5" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="5N2iUpkaTtb" role="1l3spa">
      <ref role="1l3spb" to="xsd6:5qO$P$PtiTw" resolve="com.mbeddr.allInOne" />
      <node concept="398BVA" id="5kaST7qEwe1" role="2JcizS">
        <ref role="398BVh" node="3AVJcIMlF95" resolve="artifacts.allInOne" />
      </node>
    </node>
    <node concept="2sgV4H" id="505a8HIkc9N" role="1l3spa">
      <ref role="1l3spb" node="505a8HIkc0G" resolve="branding" />
      <node concept="398BVA" id="3vzyAKELmgr" role="2JcizS">
        <ref role="398BVh" node="3vzyAKELmfY" resolve="artifacts.branding" />
      </node>
    </node>
    <node concept="398rNT" id="5msqZjqR9E5" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="55IIr" id="505a8HIkM$S" role="398pKh">
        <node concept="2Ry0Ak" id="505a8HIkM$V" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="505a8HIkM$Y" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="505a8HIkM_1" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="505a8HIkM_4" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="505a8HIkM_a" role="2Ry0An">
                  <property role="2Ry0Am" value="mps-distrib" />
                  <node concept="2Ry0Ak" id="505a8HIkM_g" role="2Ry0An">
                    <property role="2Ry0Am" value="MPS 3.1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3AVJcIMlF95" role="1l3spd">
      <property role="TrG5h" value="artifacts.allInOne" />
      <node concept="398BVA" id="4MR$$QmqtJh" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn61m" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="4MR$$QmqtJm" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.allInOne" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3vzyAKELmfY" role="1l3spd">
      <property role="TrG5h" value="artifacts.branding" />
      <node concept="398BVA" id="3vzyAKELmfZ" role="398pKh">
        <ref role="398BVh" node="5ueaxoTn61m" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="3vzyAKELmg0" role="iGT6I">
          <property role="2Ry0Am" value="branding" />
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
    <node concept="55IIr" id="7TOqkXxgKG5" role="auvoZ" />
    <node concept="1l3spV" id="7TOqkXxgKG6" role="1l3spN">
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
          <node concept="3ygNvl" id="505a8HIkcbG" role="39821P">
            <ref role="3ygNvj" node="505a8HIkc0I" />
          </node>
          <node concept="3ygNvl" id="4QlxUWN3Yhc" role="39821P">
            <ref role="3ygNvj" to="ffeo:1diLdO26mQ8" />
            <node concept="3LWZYq" id="3RSFuf_JBkV" role="1juEy9">
              <property role="3LWZYl" value="plugins/**" />
            </node>
            <node concept="3LWZYq" id="t6obDo32m$" role="1juEy9">
              <property role="3LWZYl" value="bin/idea.properties" />
            </node>
          </node>
          <node concept="398223" id="7tOXKyZvk1r" role="39821P">
            <node concept="m$_wl" id="60Ph1pcA2vF" role="39821P">
              <ref role="m_rDy" node="60Ph1pcA2sh" resolve="rcp.config" />
            </node>
            <node concept="3ygNvl" id="5N2iUpkaTvo" role="39821P">
              <ref role="3ygNvj" to="xsd6:6xkorKj3Uwa" resolve="plugins" />
            </node>
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
            <node concept="28jJK3" id="64b$v$fsUkJ" role="39821P">
              <node concept="398BVA" id="64b$v$fsUkK" role="28jJRO">
                <ref role="398BVh" node="5kaST7qF8ug" resolve="mbeddr.github.core.home" />
                <node concept="2Ry0Ak" id="64b$v$fsUkL" role="iGT6I">
                  <property role="2Ry0Am" value="rcp" />
                  <node concept="2Ry0Ak" id="64b$v$fsUkM" role="2Ry0An">
                    <property role="2Ry0Am" value="idea.properties" />
                  </node>
                </node>
              </node>
            </node>
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
            <node concept="28jJK3" id="505a8HIk6OL" role="39821P">
              <node concept="3co7Ac" id="505a8HIk6QE" role="28jJR8">
                <property role="3co7Am" value="lf" />
              </node>
              <node concept="398BVA" id="505a8HIk6OM" role="28jJRO">
                <ref role="398BVh" node="5msqZjqR9E5" resolve="mps.home" />
                <node concept="2Ry0Ak" id="505a8HIk6ON" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="505a8HIk6OO" role="2Ry0An">
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
          <node concept="3ygNvl" id="505a8HIkcfp" role="39821P">
            <ref role="3ygNvj" node="505a8HIkc0I" />
          </node>
          <node concept="3ygNvl" id="4QlxUWN3Yk7" role="39821P">
            <ref role="3ygNvj" to="ffeo:1diLdO26mQ8" />
            <node concept="3LWZYq" id="3RSFuf_JBkQ" role="1juEy9">
              <property role="3LWZYl" value="plugins/**" />
            </node>
            <node concept="3LWZYq" id="t6obDo32mu" role="1juEy9">
              <property role="3LWZYl" value="bin/idea.properties" />
            </node>
          </node>
          <node concept="398223" id="7tOXKyZvkBy" role="39821P">
            <node concept="m$_wl" id="60Ph1pcA2y5" role="39821P">
              <ref role="m_rDy" node="60Ph1pcA2sh" resolve="rcp.config" />
            </node>
            <node concept="3ygNvl" id="5N2iUpkaTwp" role="39821P">
              <ref role="3ygNvj" to="xsd6:6xkorKj3Uwa" resolve="plugins" />
            </node>
            <node concept="3ygNvl" id="2Lc6rkuhDxn" role="39821P">
              <ref role="3ygNvj" to="ffeo:1diLdO26H7E" resolve="plugins" />
              <node concept="3LWZYq" id="t6obDo64N0" role="1juEy9">
                <property role="3LWZYl" value="migrationAssistant.jar" />
              </node>
              <node concept="3LWZYq" id="t6obDo64N1" role="1juEy9">
                <property role="3LWZYl" value="mps-execution-configurations/**" />
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
          <node concept="398223" id="6qYq$PFV3Ib" role="39821P">
            <node concept="3_J27D" id="6qYq$PFV3Id" role="Nbhlr">
              <node concept="3Mxwew" id="6qYq$PFV3Jo" role="3MwsjC">
                <property role="3MwjfP" value="jre" />
              </node>
            </node>
            <node concept="2HvfSZ" id="6qYq$PFV3Jq" role="39821P">
              <node concept="398BVA" id="6qYq$PFV3J_" role="2HvfZ0">
                <ref role="398BVh" node="5ueaxoTn61m" resolve="artifacts.root" />
                <node concept="2Ry0Ak" id="6qYq$PFV3OC" role="iGT6I">
                  <property role="2Ry0Am" value="jre-download" />
                  <node concept="2Ry0Ak" id="6qYq$PFV3OO" role="2Ry0An">
                    <property role="2Ry0Am" value="windows" />
                    <node concept="2Ry0Ak" id="6qYq$PFV3OT" role="2Ry0An">
                      <property role="2Ry0Am" value="jre" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="398223" id="5msqZjqQD1q" role="39821P">
            <node concept="3_J27D" id="5msqZjqQD1r" role="Nbhlr">
              <node concept="3Mxwew" id="5msqZjqQD1s" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
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
            <node concept="28jJK3" id="64b$v$fsTTq" role="39821P">
              <node concept="398BVA" id="64b$v$fsTTr" role="28jJRO">
                <ref role="398BVh" node="5kaST7qF8ug" resolve="mbeddr.github.core.home" />
                <node concept="2Ry0Ak" id="64b$v$fsTTs" role="iGT6I">
                  <property role="2Ry0Am" value="rcp" />
                  <node concept="2Ry0Ak" id="64b$v$fsTTt" role="2Ry0An">
                    <property role="2Ry0Am" value="idea.properties" />
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
          <node concept="398223" id="5msqZjqQD3e" role="39821P">
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
              <node concept="28jJK3" id="3ri_iot14Ix" role="39821P">
                <node concept="3co7Ac" id="505a8HIk5NC" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                </node>
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
              <node concept="28jJK3" id="64b$v$fsJMD" role="39821P">
                <node concept="398BVA" id="64b$v$fsJNd" role="28jJRO">
                  <ref role="398BVh" node="5kaST7qF8ug" resolve="mbeddr.github.core.home" />
                  <node concept="2Ry0Ak" id="64b$v$fsJNi" role="iGT6I">
                    <property role="2Ry0Am" value="rcp" />
                    <node concept="2Ry0Ak" id="64b$v$fsJNm" role="2Ry0An">
                      <property role="2Ry0Am" value="idea.properties" />
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
            <node concept="3ygNvl" id="505a8HIkck6" role="39821P">
              <ref role="3ygNvj" node="505a8HIkc0I" />
            </node>
            <node concept="3ygNvl" id="4QlxUWN3Ynx" role="39821P">
              <ref role="3ygNvj" to="ffeo:1diLdO26mQ8" />
              <node concept="3LWZYq" id="3RSFuf_JBkL" role="1juEy9">
                <property role="3LWZYl" value="plugins/**" />
              </node>
              <node concept="3LWZYq" id="ZY9ibph0Sd" role="1juEy9">
                <property role="3LWZYl" value="bin/idea.properties" />
              </node>
            </node>
            <node concept="398223" id="6qYq$PFV3Qt" role="39821P">
              <node concept="3_J27D" id="6qYq$PFV3Qv" role="Nbhlr">
                <node concept="3Mxwew" id="6qYq$PFV3S3" role="3MwsjC">
                  <property role="3MwjfP" value="jre" />
                </node>
              </node>
              <node concept="2HvfSZ" id="6qYq$PFV3S5" role="39821P">
                <node concept="398BVA" id="6qYq$PFV3Sg" role="2HvfZ0">
                  <ref role="398BVh" node="5ueaxoTn61m" resolve="artifacts.root" />
                  <node concept="2Ry0Ak" id="6qYq$PFV3St" role="iGT6I">
                    <property role="2Ry0Am" value="jre-download" />
                    <node concept="2Ry0Ak" id="6qYq$PFV3Sy" role="2Ry0An">
                      <property role="2Ry0Am" value="osx" />
                      <node concept="2Ry0Ak" id="6qYq$PFV3SB" role="2Ry0An">
                        <property role="2Ry0Am" value="jre" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="7tOXKyZvkJZ" role="39821P">
              <node concept="m$_wl" id="60Ph1pcA2z8" role="39821P">
                <ref role="m_rDy" node="60Ph1pcA2sh" resolve="rcp.config" />
              </node>
              <node concept="3ygNvl" id="5N2iUpkaTxo" role="39821P">
                <ref role="3ygNvj" to="xsd6:6xkorKj3Uwa" resolve="plugins" />
              </node>
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
    <node concept="10PD9b" id="7TOqkXxgL9X" role="10PD9s" />
    <node concept="3b7kt6" id="7TOqkXxgLad" role="10PD9s" />
  </node>
  <node concept="1l3spW" id="505a8HIkc0G">
    <property role="TrG5h" value="branding" />
    <property role="2DA0ip" value="../../../../../build/com.mbeddr.rcp" />
    <property role="turDy" value="build-mbeddr-branding.xml" />
    <node concept="398rNT" id="5ueaxoTn61n" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
    </node>
    <node concept="2_Ic$z" id="16IL9jC9Gly" role="3989C9">
      <property role="2_Ic$B" value="true" />
      <property role="TZNOO" value="1.6" />
      <property role="2_Ic$$" value="true" />
      <node concept="3LWZYx" id="16IL9jC9Glz" role="2_Ic$A">
        <property role="3LWZYw" value="**/*.info" />
      </node>
    </node>
    <node concept="398rNT" id="7uZw0yZ2_Jf" role="1l3spd">
      <property role="TrG5h" value="mbeddr.github.core.home" />
      <node concept="55IIr" id="4QlxUWMXVV_" role="398pKh">
        <node concept="2Ry0Ak" id="4QlxUWMXVVC" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="4QlxUWMXVVF" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="4xMN2yNjtoB" role="1l3spd">
      <property role="TrG5h" value="platformBuild" />
      <node concept="aVJcg" id="4xMN2yNjtoP" role="aVJcv">
        <node concept="NbPM2" id="4xMN2yNjtoO" role="aVJcq">
          <node concept="3Mxwew" id="4xMN2yNjtoN" role="3MwsjC">
            <property role="3MwjfP" value="135" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="4xMN2yNjtp8" role="1l3spd">
      <property role="TrG5h" value="applicationBuild" />
      <node concept="aVJcg" id="4xMN2yNjtpq" role="aVJcv">
        <node concept="NbPM2" id="4xMN2yNjtpp" role="aVJcq">
          <node concept="3Mxwew" id="4xMN2yNjtpo" role="3MwsjC">
            <property role="3MwjfP" value="001" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="4xMN2yNjtoa" role="1l3spd">
      <property role="TrG5h" value="buildNumber" />
      <node concept="aVJcg" id="4xMN2yNjtok" role="aVJcv">
        <node concept="NbPM2" id="4xMN2yNjtoj" role="aVJcq">
          <node concept="3Mxwey" id="4xMN2yNjtq2" role="3MwsjC">
            <ref role="3Mxwex" node="4xMN2yNjtoB" resolve="platformBuild" />
          </node>
          <node concept="3Mxwew" id="4xMN2yNjKHk" role="3MwsjC">
            <property role="3MwjfP" value="." />
          </node>
          <node concept="3Mxwey" id="4xMN2yNjKHf" role="3MwsjC">
            <ref role="3Mxwex" node="4xMN2yNjtp8" resolve="applicationBuild" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="4xMN2yNjDfE" role="1l3spd">
      <property role="TrG5h" value="buildData" />
      <node concept="aVJcg" id="4xMN2yNjDg6" role="aVJcv">
        <node concept="NbPM2" id="4xMN2yNjDg5" role="aVJcq">
          <node concept="3Mxwew" id="4xMN2yNjDg4" role="3MwsjC">
            <property role="3MwjfP" value="20140318" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1wNqPr" id="2B1T7v1mPgJ" role="3989C9">
      <property role="1wNuhc" value="true" />
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="4" />
      <property role="1wOHq$" value="true" />
      <property role="3Ej$Sc" value="true" />
    </node>
    <node concept="1zClus" id="5msqZjqQCeD" role="3989C9">
      <property role="2OjLBL" value="0" />
      <property role="2OjLBK" value="1" />
      <node concept="1zDKOm" id="2TPq_95o$4f" role="2Etnp4">
        <node concept="3_J27D" id="2TPq_95o$cq" role="2EtnoL">
          <node concept="3Mxwew" id="2TPq_95oAM8" role="3MwsjC">
            <property role="3MwjfP" value="http://mbeddr.com/updates/update.xml" />
          </node>
        </node>
        <node concept="3_J27D" id="2TPq_95o$M1" role="2EtnoK">
          <node concept="3Mxwew" id="2TPq_95oAVp" role="3MwsjC">
            <property role="3MwjfP" value="https://github.com/mbeddr/mbeddr.core/releases" />
          </node>
        </node>
        <node concept="NbPM2" id="2TPq_95oAVs" role="HFWMp">
          <node concept="3Mxwew" id="2TPq_95oAVr" role="3MwsjC">
            <property role="3MwjfP" value="mbeddr" />
          </node>
        </node>
      </node>
      <node concept="398BVA" id="4QlxUWMXVWu" role="2EqU2t">
        <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="4QlxUWMXVWx" role="iGT6I">
          <property role="2Ry0Am" value="rcp" />
          <node concept="2Ry0Ak" id="4QlxUWMXVW$" role="2Ry0An">
            <property role="2Ry0Am" value="icons" />
            <node concept="2Ry0Ak" id="4QlxUWMXVWB" role="2Ry0An">
              <property role="2Ry0Am" value="splash.png" />
            </node>
          </node>
        </node>
      </node>
      <node concept="398BVA" id="4QlxUWMXVWE" role="2EqU2s">
        <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="4QlxUWMXVWH" role="iGT6I">
          <property role="2Ry0Am" value="rcp" />
          <node concept="2Ry0Ak" id="4QlxUWMXVWK" role="2Ry0An">
            <property role="2Ry0Am" value="icons" />
            <node concept="2Ry0Ak" id="4QlxUWMXVWN" role="2Ry0An">
              <property role="2Ry0Am" value="mbeddr-logo.png" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="5msqZjqQCeJ" role="2EteIg">
        <node concept="3Mxwey" id="4xMN2yNjtoq" role="3MwsjC">
          <ref role="3Mxwex" node="4xMN2yNjtoa" resolve="buildNumber" />
        </node>
      </node>
      <node concept="3_J27D" id="5msqZjqQCeL" role="R$TG_">
        <node concept="3Mxwey" id="4xMN2yNjDga" role="3MwsjC">
          <ref role="3Mxwex" node="4xMN2yNjDfE" resolve="buildData" />
        </node>
      </node>
      <node concept="398BVA" id="4QlxUWMXVWi" role="2EteIj">
        <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="4QlxUWMXVWl" role="iGT6I">
          <property role="2Ry0Am" value="rcp" />
          <node concept="2Ry0Ak" id="4QlxUWMXVWo" role="2Ry0An">
            <property role="2Ry0Am" value="icons" />
            <node concept="2Ry0Ak" id="4QlxUWMXVWr" role="2Ry0An">
              <property role="2Ry0Am" value="MPS_16.png" />
            </node>
          </node>
        </node>
      </node>
      <node concept="398BVA" id="4QlxUWMXVVU" role="2EteIi">
        <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="4QlxUWMXVVX" role="iGT6I">
          <property role="2Ry0Am" value="rcp" />
          <node concept="2Ry0Ak" id="4QlxUWMXVW0" role="2Ry0An">
            <property role="2Ry0Am" value="icons" />
            <node concept="2Ry0Ak" id="4QlxUWMXVW3" role="2Ry0An">
              <property role="2Ry0Am" value="MPS_16.png" />
            </node>
          </node>
        </node>
      </node>
      <node concept="398BVA" id="4QlxUWMXVWQ" role="2t3ecf">
        <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="4QlxUWMXVWT" role="iGT6I">
          <property role="2Ry0Am" value="rcp" />
          <node concept="2Ry0Ak" id="4QlxUWMXVWW" role="2Ry0An">
            <property role="2Ry0Am" value="icons" />
            <node concept="2Ry0Ak" id="4QlxUWMXVWZ" role="2Ry0An">
              <property role="2Ry0Am" value="mbeddr-logo.png" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="5msqZjqQCeZ" role="2EtHGA">
        <node concept="3Mxwew" id="5msqZjqQCfg" role="3MwsjC">
          <property role="3MwjfP" value="mbeddr" />
        </node>
      </node>
      <node concept="3_J27D" id="5msqZjqQCf1" role="2EtHGT">
        <node concept="3Mxwew" id="5msqZjqQCfm" role="3MwsjC">
          <property role="3MwjfP" value="mbeddr IDE" />
        </node>
      </node>
      <node concept="NbPM2" id="5msqZjqQCfj" role="2OjNyQ">
        <node concept="3Mxwew" id="5msqZjqQCfi" role="3MwsjC">
          <property role="3MwjfP" value="mbeddr" />
        </node>
      </node>
      <node concept="3_J27D" id="1uL8CItwc2Q" role="HFo83">
        <node concept="3Mxwew" id="1uL8CItwc2S" role="3MwsjC">
          <property role="3MwjfP" value="002387" />
        </node>
      </node>
      <node concept="NbPM2" id="3ZOtQcaipZc" role="2Mmf0a">
        <node concept="3Mxwew" id="3ZOtQcaipZb" role="3MwsjC">
          <property role="3MwjfP" value="http://itemis.de" />
        </node>
      </node>
      <node concept="398BVA" id="3jq9Ivkc6$C" role="3vi$VU">
        <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="3jq9Ivkc6$D" role="iGT6I">
          <property role="2Ry0Am" value="rcp" />
          <node concept="2Ry0Ak" id="3jq9Ivkc6$E" role="2Ry0An">
            <property role="2Ry0Am" value="icons" />
            <node concept="2Ry0Ak" id="3jq9Ivkc6$F" role="2Ry0An">
              <property role="2Ry0Am" value="mbeddr-logo.png" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="55IIr" id="505a8HIkc0H" role="auvoZ" />
    <node concept="1l3spV" id="505a8HIkc0I" role="1l3spN">
      <node concept="398223" id="5msqZjqRrU4" role="39821P">
        <node concept="3_J27D" id="5msqZjqRrU6" role="Nbhlr">
          <node concept="3Mxwew" id="5msqZjqRrUa" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3981dx" id="5msqZjqRrUc" role="39821P">
          <node concept="1zDrgl" id="5msqZjqRsYY" role="39821P">
            <ref role="1zDrgn" node="5msqZjqQCeD" resolve="mbeddr" />
          </node>
          <node concept="3_J27D" id="5msqZjqRrUd" role="Nbhlr">
            <node concept="3Mxwew" id="5msqZjqRss$" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="5woBC$YkAZR" role="10PD9s" />
  </node>
  <node concept="1l3spW" id="AyMfzoGqL2">
    <property role="TrG5h" value="rcpLangDev" />
    <property role="2DA0ip" value="../../../../../build/com.mbeddr.rcp" />
    <property role="turDy" value="build-mbeddr-langDev-distrib.xml" />
    <node concept="398rNT" id="AyMfzoGqLm" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
    </node>
    <node concept="2_Ic$z" id="AyMfzoGqLn" role="3989C9">
      <property role="2_Ic$B" value="true" />
      <property role="TZNOO" value="1.6" />
      <property role="2_Ic$$" value="true" />
      <node concept="3LWZYx" id="AyMfzoGqLo" role="2_Ic$A">
        <property role="3LWZYw" value="**/*.info" />
      </node>
    </node>
    <node concept="2sgV4H" id="AyMfzoGqLp" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="AyMfzoGqLq" role="2JcizS">
        <ref role="398BVh" node="AyMfzoGqLv" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="AyMfzoGqLr" role="1l3spa">
      <ref role="1l3spb" to="xsd6:5qO$P$PtiTw" resolve="com.mbeddr.allInOne" />
      <node concept="398BVA" id="AyMfzoGqLs" role="2JcizS">
        <ref role="398BVh" node="AyMfzoGqLB" resolve="artifacts.allInOne" />
      </node>
    </node>
    <node concept="398rNT" id="AyMfzoGqLv" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="55IIr" id="AyMfzoGqLw" role="398pKh">
        <node concept="2Ry0Ak" id="AyMfzoGqLx" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="AyMfzoGqLy" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="AyMfzoGqLz" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="AyMfzoGqL$" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="AyMfzoGqL_" role="2Ry0An">
                  <property role="2Ry0Am" value="mps-distrib" />
                  <node concept="2Ry0Ak" id="AyMfzoGqLA" role="2Ry0An">
                    <property role="2Ry0Am" value="MPS 3.1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="AyMfzoGqLB" role="1l3spd">
      <property role="TrG5h" value="artifacts.allInOne" />
      <node concept="398BVA" id="AyMfzoGqLC" role="398pKh">
        <ref role="398BVh" node="AyMfzoGqLm" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="AyMfzoGqLD" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.allInOne" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="AyMfzoGqLH" role="1l3spd">
      <property role="TrG5h" value="mbeddr.github.core.home" />
      <node concept="55IIr" id="AyMfzoGqLI" role="398pKh">
        <node concept="2Ry0Ak" id="AyMfzoGqLJ" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="AyMfzoGqLK" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="AyMfzoGqLL" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="AyMfzoGqLM" role="aVJcv">
        <node concept="NbPM2" id="AyMfzoGqLN" role="aVJcq">
          <node concept="3Mxwew" id="AyMfzoGqLO" role="3MwsjC">
            <property role="3MwjfP" value="1.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="55IIr" id="AyMfzoGqLP" role="auvoZ" />
    <node concept="1l3spV" id="AyMfzoGqLQ" role="1l3spN">
      <node concept="1tmT9g" id="AyMfzoGqLR" role="39821P">
        <property role="AB_bT" value="gzip" />
        <node concept="3_J27D" id="AyMfzoGqLS" role="Nbhlr">
          <node concept="3Mxwey" id="AyMfzoGqLT" role="3MwsjC">
            <ref role="3Mxwex" node="AyMfzoGqLL" resolve="version" />
          </node>
          <node concept="3Mxwew" id="AyMfzoGqLU" role="3MwsjC">
            <property role="3MwjfP" value="-linux.tar.gz" />
          </node>
        </node>
        <node concept="398223" id="AyMfzoGqLV" role="39821P">
          <node concept="3ygNvl" id="AyMfzoGqLX" role="39821P">
            <ref role="3ygNvj" to="ffeo:1diLdO26mQ8" />
            <node concept="3LWZYq" id="AyMfzoGqLY" role="1juEy9">
              <property role="3LWZYl" value="plugins/**" />
            </node>
          </node>
          <node concept="398223" id="AyMfzoGqM0" role="39821P">
            <node concept="3ygNvl" id="AyMfzoGqM2" role="39821P">
              <ref role="3ygNvj" to="xsd6:6xkorKj3Uwa" resolve="plugins" />
            </node>
            <node concept="3ygNvl" id="AyMfzoGqM3" role="39821P">
              <ref role="3ygNvj" to="ffeo:1diLdO26H7E" resolve="plugins" />
            </node>
            <node concept="3_J27D" id="AyMfzoGqMg" role="Nbhlr">
              <node concept="3Mxwew" id="AyMfzoGqMh" role="3MwsjC">
                <property role="3MwjfP" value="plugins" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="AyMfzoGqMi" role="Nbhlr">
            <node concept="3Mxwew" id="AyMfzoGqMj" role="3MwsjC">
              <property role="3MwjfP" value="mbeddr IDE" />
            </node>
          </node>
          <node concept="398223" id="AyMfzoGqMk" role="39821P">
            <node concept="28jJK3" id="AyMfzoGqMp" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="AyMfzoGqMq" role="28jJRO">
                <ref role="398BVh" node="AyMfzoGqLv" resolve="mps.home" />
                <node concept="2Ry0Ak" id="AyMfzoGqMr" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="AyMfzoGqMs" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="AyMfzoGqMt" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="AyMfzoGqMu" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="AyMfzoGqMv" role="28jJRO">
                <ref role="398BVh" node="AyMfzoGqLv" resolve="mps.home" />
                <node concept="2Ry0Ak" id="AyMfzoGqMw" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="AyMfzoGqMx" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="AyMfzoGqMy" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier64" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="AyMfzoGqMz" role="39821P">
              <node concept="3co7Ac" id="AyMfzoGqM$" role="28jJR8">
                <property role="3co7Am" value="lf" />
              </node>
              <node concept="398BVA" id="AyMfzoGqM_" role="28jJRO">
                <ref role="398BVh" node="AyMfzoGqLv" resolve="mps.home" />
                <node concept="2Ry0Ak" id="AyMfzoGqMA" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="AyMfzoGqMB" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="AyMfzoGqMC" role="39821P">
              <node concept="3co7Ac" id="AyMfzoGqMD" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="AyMfzoGqME" role="28jJRO">
                <ref role="398BVh" node="AyMfzoGqLv" resolve="mps.home" />
                <node concept="2Ry0Ak" id="AyMfzoGqMF" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="AyMfzoGqMG" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HvfSZ" id="AyMfzoGqMH" role="39821P">
              <node concept="3LWZYq" id="AyMfzoGqMI" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier" />
              </node>
              <node concept="3LWZYq" id="AyMfzoGqMJ" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier64" />
              </node>
              <node concept="398BVA" id="AyMfzoGqMK" role="2HvfZ0">
                <ref role="398BVh" node="AyMfzoGqLv" resolve="mps.home" />
                <node concept="2Ry0Ak" id="AyMfzoGqML" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="AyMfzoGqMM" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="AyMfzoGqMN" role="Nbhlr">
              <node concept="3Mxwew" id="AyMfzoGqMO" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="AyMfzoGqMP" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="AyMfzoGqMQ" role="28jJR8">
              <property role="3co7Am" value="lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="398BVA" id="AyMfzoGqMR" role="28jJRO">
              <ref role="398BVh" node="AyMfzoGqLv" resolve="mps.home" />
              <node concept="2Ry0Ak" id="AyMfzoGqMS" role="iGT6I">
                <property role="2Ry0Am" value="mps.sh" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3981dG" id="AyMfzoGqMT" role="39821P">
        <node concept="3_J27D" id="AyMfzoGqMU" role="Nbhlr">
          <node concept="3Mxwey" id="AyMfzoGqMV" role="3MwsjC">
            <ref role="3Mxwex" node="AyMfzoGqLL" resolve="version" />
          </node>
          <node concept="3Mxwew" id="AyMfzoGqMW" role="3MwsjC">
            <property role="3MwjfP" value="-windows.zip" />
          </node>
        </node>
        <node concept="398223" id="AyMfzoGqMX" role="39821P">
          <node concept="3ygNvl" id="AyMfzoGqMZ" role="39821P">
            <ref role="3ygNvj" to="ffeo:1diLdO26mQ8" />
            <node concept="3LWZYq" id="AyMfzoGqN0" role="1juEy9">
              <property role="3LWZYl" value="plugins/**" />
            </node>
          </node>
          <node concept="398223" id="AyMfzoGqN2" role="39821P">
            <node concept="3ygNvl" id="AyMfzoGqN4" role="39821P">
              <ref role="3ygNvj" to="xsd6:6xkorKj3Uwa" resolve="plugins" />
            </node>
            <node concept="3ygNvl" id="AyMfzoGqN5" role="39821P">
              <ref role="3ygNvj" to="ffeo:1diLdO26H7E" resolve="plugins" />
            </node>
            <node concept="3_J27D" id="AyMfzoGqNh" role="Nbhlr">
              <node concept="3Mxwew" id="AyMfzoGqNi" role="3MwsjC">
                <property role="3MwjfP" value="plugins" />
              </node>
            </node>
          </node>
          <node concept="398223" id="6qYq$PFV3X3" role="39821P">
            <node concept="3_J27D" id="6qYq$PFV3X4" role="Nbhlr">
              <node concept="3Mxwew" id="6qYq$PFV3X5" role="3MwsjC">
                <property role="3MwjfP" value="jre" />
              </node>
            </node>
            <node concept="2HvfSZ" id="6qYq$PFV3X6" role="39821P">
              <node concept="398BVA" id="6qYq$PFV3X7" role="2HvfZ0">
                <ref role="398BVh" node="AyMfzoGqLm" resolve="artifacts.root" />
                <node concept="2Ry0Ak" id="6qYq$PFV3X8" role="iGT6I">
                  <property role="2Ry0Am" value="jre-download" />
                  <node concept="2Ry0Ak" id="6qYq$PFV3X9" role="2Ry0An">
                    <property role="2Ry0Am" value="windows" />
                    <node concept="2Ry0Ak" id="6qYq$PFV3Xa" role="2Ry0An">
                      <property role="2Ry0Am" value="jre" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="398223" id="AyMfzoGqNj" role="39821P">
            <node concept="3_J27D" id="AyMfzoGqNk" role="Nbhlr">
              <node concept="3Mxwew" id="AyMfzoGqNl" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
            <node concept="28jJK3" id="AyMfzoGqNm" role="39821P">
              <node concept="398BVA" id="AyMfzoGqNn" role="28jJRO">
                <ref role="398BVh" node="AyMfzoGqLv" resolve="mps.home" />
                <node concept="2Ry0Ak" id="AyMfzoGqNo" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="AyMfzoGqNp" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="AyMfzoGqNq" role="39821P">
              <node concept="398BVA" id="AyMfzoGqNr" role="28jJRO">
                <ref role="398BVh" node="AyMfzoGqLv" resolve="mps.home" />
                <node concept="2Ry0Ak" id="AyMfzoGqNs" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="AyMfzoGqNt" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="AyMfzoGqNu" role="39821P">
              <node concept="398BVA" id="AyMfzoGqNv" role="28jJRO">
                <ref role="398BVh" node="AyMfzoGqLv" resolve="mps.home" />
                <node concept="2Ry0Ak" id="AyMfzoGqNw" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="AyMfzoGqNx" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.exe.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="AyMfzoGqNy" role="39821P">
              <node concept="398BVA" id="AyMfzoGqNz" role="28jJRO">
                <ref role="398BVh" node="AyMfzoGqLv" resolve="mps.home" />
                <node concept="2Ry0Ak" id="AyMfzoGqN$" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="AyMfzoGqN_" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.exe.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="AyMfzoGqNE" role="39821P">
              <node concept="3_J27D" id="AyMfzoGqNF" role="Nbhlr">
                <node concept="3Mxwew" id="AyMfzoGqNG" role="3MwsjC">
                  <property role="3MwjfP" value="win" />
                </node>
              </node>
              <node concept="2HvfSZ" id="AyMfzoGqNH" role="39821P">
                <node concept="3LWZYq" id="AyMfzoGqNI" role="2HvfZ1">
                  <property role="3LWZYl" value="**/*.exe" />
                </node>
                <node concept="398BVA" id="AyMfzoGqNJ" role="2HvfZ0">
                  <ref role="398BVh" node="AyMfzoGqLv" resolve="mps.home" />
                  <node concept="2Ry0Ak" id="AyMfzoGqNK" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="AyMfzoGqNL" role="2Ry0An">
                      <property role="2Ry0Am" value="win" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yKbIv" id="AyMfzoGqNM" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="AyMfzoGqNN" role="39821P">
                  <node concept="3LWZYx" id="AyMfzoGqNO" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.exe" />
                  </node>
                  <node concept="398BVA" id="AyMfzoGqNP" role="2HvfZ0">
                    <ref role="398BVh" node="AyMfzoGqLv" resolve="mps.home" />
                    <node concept="2Ry0Ak" id="AyMfzoGqNQ" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="AyMfzoGqNR" role="2Ry0An">
                        <property role="2Ry0Am" value="win" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="AyMfzoGqNS" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="AyMfzoGqNT" role="28jJRO">
              <ref role="398BVh" node="AyMfzoGqLv" resolve="mps.home" />
              <node concept="2Ry0Ak" id="AyMfzoGqNU" role="iGT6I">
                <property role="2Ry0Am" value="mps.sh" />
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="AyMfzoGqNV" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="AyMfzoGqNW" role="28jJRO">
              <ref role="398BVh" node="AyMfzoGqLv" resolve="mps.home" />
              <node concept="2Ry0Ak" id="AyMfzoGqNX" role="iGT6I">
                <property role="2Ry0Am" value="mps.bat" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="AyMfzoGqNY" role="Nbhlr">
            <node concept="3Mxwew" id="AyMfzoGqNZ" role="3MwsjC">
              <property role="3MwjfP" value="mbeddr " />
            </node>
            <node concept="3Mxwew" id="AyMfzoGqO0" role="3MwsjC">
              <property role="3MwjfP" value="IDE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3981dG" id="AyMfzoGqO1" role="39821P">
        <node concept="398223" id="AyMfzoGqO2" role="39821P">
          <node concept="398223" id="AyMfzoGqO3" role="39821P">
            <node concept="398223" id="AyMfzoGqP5" role="39821P">
              <node concept="3_J27D" id="AyMfzoGqP6" role="Nbhlr">
                <node concept="3Mxwew" id="AyMfzoGqP7" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28jJK3" id="AyMfzoGqP8" role="39821P">
                <node concept="398BVA" id="AyMfzoGqP9" role="28jJRO">
                  <ref role="398BVh" node="AyMfzoGqLv" resolve="mps.home" />
                  <node concept="2Ry0Ak" id="AyMfzoGqPa" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="AyMfzoGqPb" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="AyMfzoGqPc" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="AyMfzoGqPd" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="AyMfzoGqPe" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="AyMfzoGqPf" role="39821P">
              <node concept="3_J27D" id="AyMfzoGqPg" role="Nbhlr">
                <node concept="3Mxwew" id="AyMfzoGqPh" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
              <node concept="28jJK3" id="AyMfzoGqPi" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="AyMfzoGqPj" role="28jJRO">
                  <ref role="398BVh" node="AyMfzoGqLv" resolve="mps.home" />
                  <node concept="2Ry0Ak" id="AyMfzoGqPk" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="AyMfzoGqPl" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="AyMfzoGqPm" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="AyMfzoGqPn" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="AyMfzoGqPo" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="3Cx6vuJnh6u" role="39821P">
                <property role="28jJZ5" value="644" />
                <node concept="398BVA" id="3Cx6vuJnh6v" role="28jJRO">
                  <ref role="398BVh" node="AyMfzoGqLv" resolve="mps.home" />
                  <node concept="2Ry0Ak" id="3Cx6vuJnh6w" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3Cx6vuJnh6x" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="3Cx6vuJnh6y" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="3Cx6vuJnh6z" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="3Cx6vuJnh6$" role="2Ry0An">
                            <property role="2Ry0Am" value="idea_appLauncher" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="AyMfzoGqO4" role="39821P">
              <node concept="3_J27D" id="AyMfzoGqO5" role="Nbhlr">
                <node concept="3Mxwew" id="AyMfzoGqO6" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28jJK3" id="AyMfzoGqO7" role="39821P">
                <node concept="398BVA" id="AyMfzoGqO8" role="28jJRO">
                  <ref role="398BVh" node="AyMfzoGqLv" resolve="mps.home" />
                  <node concept="2Ry0Ak" id="AyMfzoGqO9" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="AyMfzoGqOa" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="AyMfzoGqOb" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="AyMfzoGqOc" role="39821P">
                <node concept="398BVA" id="AyMfzoGqOd" role="28jJRO">
                  <ref role="398BVh" node="AyMfzoGqLv" resolve="mps.home" />
                  <node concept="2Ry0Ak" id="AyMfzoGqOe" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="AyMfzoGqOf" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="AyMfzoGqOg" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="3Cx6vuJnh6N" role="39821P">
                <node concept="398BVA" id="3Cx6vuJnh6O" role="28jJRO">
                  <ref role="398BVh" node="AyMfzoGqLv" resolve="mps.home" />
                  <node concept="2Ry0Ak" id="3Cx6vuJnh6P" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3Cx6vuJnh6Q" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="3Cx6vuJnh6R" role="2Ry0An">
                        <property role="2Ry0Am" value="libMacNativeKit64.dylib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="AyMfzoGqOr" role="39821P">
                <node concept="3co7Ac" id="AyMfzoGqOs" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                </node>
                <node concept="398BVA" id="AyMfzoGqOt" role="28jJRO">
                  <ref role="398BVh" node="AyMfzoGqLv" resolve="mps.home" />
                  <node concept="2Ry0Ak" id="AyMfzoGqOu" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="AyMfzoGqOv" role="2Ry0An">
                      <property role="2Ry0Am" value="mps64.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="AyMfzoGqOw" role="39821P">
                <node concept="3co7Ac" id="AyMfzoGqOx" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="AyMfzoGqOy" role="28jJRO">
                  <ref role="398BVh" node="AyMfzoGqLv" resolve="mps.home" />
                  <node concept="2Ry0Ak" id="AyMfzoGqOz" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="AyMfzoGqO$" role="2Ry0An">
                      <property role="2Ry0Am" value="mps.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="AyMfzoGqOh" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="AyMfzoGqOi" role="28jJRO">
                  <ref role="398BVh" node="AyMfzoGqLv" resolve="mps.home" />
                  <node concept="2Ry0Ak" id="AyMfzoGqOj" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="AyMfzoGqOk" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="AyMfzoGqOl" role="2Ry0An">
                        <property role="2Ry0Am" value="restarter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="AyMfzoGqOm" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="AyMfzoGqOn" role="28jJRO">
                  <ref role="398BVh" node="AyMfzoGqLv" resolve="mps.home" />
                  <node concept="2Ry0Ak" id="AyMfzoGqOo" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="AyMfzoGqOp" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="AyMfzoGqOq" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="3Cx6vuJnh7r" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="3co7Ac" id="3Cx6vuJnh7s" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="3Cx6vuJnh7t" role="28jJRO">
                  <ref role="398BVh" node="AyMfzoGqLv" resolve="mps.home" />
                  <node concept="2Ry0Ak" id="3Cx6vuJnh7u" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3Cx6vuJnh7v" role="2Ry0An">
                      <property role="2Ry0Am" value="printenv.py" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="AyMfzoGqPp" role="39821P">
              <node concept="398BVA" id="AyMfzoGqPq" role="28jJRO">
                <ref role="398BVh" node="AyMfzoGqLv" resolve="mps.home" />
                <node concept="2Ry0Ak" id="AyMfzoGqPr" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="AyMfzoGqPs" role="2Ry0An">
                    <property role="2Ry0Am" value="mac" />
                    <node concept="2Ry0Ak" id="AyMfzoGqPt" role="2Ry0An">
                      <property role="2Ry0Am" value="Contents" />
                      <node concept="2Ry0Ak" id="AyMfzoGqPu" role="2Ry0An">
                        <property role="2Ry0Am" value="Info.plist" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="AyMfzoGqOD" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="3co7Ac" id="AyMfzoGqOE" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="AyMfzoGqOF" role="28jJRO">
                <ref role="398BVh" node="AyMfzoGqLv" resolve="mps.home" />
                <node concept="2Ry0Ak" id="AyMfzoGqOG" role="iGT6I">
                  <property role="2Ry0Am" value="mps.sh" />
                </node>
              </node>
            </node>
            <node concept="3ygNvl" id="AyMfzoGqOI" role="39821P">
              <ref role="3ygNvj" to="ffeo:1diLdO26mQ8" />
              <node concept="3LWZYq" id="AyMfzoGqOJ" role="1juEy9">
                <property role="3LWZYl" value="plugins/**" />
              </node>
            </node>
            <node concept="398223" id="AyMfzoGqOL" role="39821P">
              <node concept="3ygNvl" id="AyMfzoGqON" role="39821P">
                <ref role="3ygNvj" to="xsd6:6xkorKj3Uwa" resolve="plugins" />
              </node>
              <node concept="3ygNvl" id="AyMfzoGqOO" role="39821P">
                <ref role="3ygNvj" to="ffeo:1diLdO26H7E" resolve="plugins" />
              </node>
              <node concept="3_J27D" id="AyMfzoGqP1" role="Nbhlr">
                <node concept="3Mxwew" id="AyMfzoGqP2" role="3MwsjC">
                  <property role="3MwjfP" value="plugins" />
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="AyMfzoGqP3" role="Nbhlr">
              <node concept="3Mxwew" id="AyMfzoGqP4" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="6qYq$PFV3SD" role="39821P">
              <node concept="3_J27D" id="6qYq$PFV3SE" role="Nbhlr">
                <node concept="3Mxwew" id="6qYq$PFV3SF" role="3MwsjC">
                  <property role="3MwjfP" value="jre" />
                </node>
              </node>
              <node concept="2HvfSZ" id="6qYq$PFV3SG" role="39821P">
                <node concept="398BVA" id="6qYq$PFV3SH" role="2HvfZ0">
                  <ref role="398BVh" node="AyMfzoGqLm" resolve="artifacts.root" />
                  <node concept="2Ry0Ak" id="6qYq$PFV3SI" role="iGT6I">
                    <property role="2Ry0Am" value="jre-download" />
                    <node concept="2Ry0Ak" id="6qYq$PFV3SJ" role="2Ry0An">
                      <property role="2Ry0Am" value="osx" />
                      <node concept="2Ry0Ak" id="6qYq$PFV3SK" role="2Ry0An">
                        <property role="2Ry0Am" value="jre" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="AyMfzoGqPv" role="Nbhlr">
            <node concept="3Mxwew" id="AyMfzoGqPw" role="3MwsjC">
              <property role="3MwjfP" value="mbeddr IDE.app" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="AyMfzoGqPx" role="Nbhlr">
          <node concept="3Mxwey" id="AyMfzoGqPy" role="3MwsjC">
            <ref role="3Mxwex" node="AyMfzoGqLL" resolve="version" />
          </node>
          <node concept="3Mxwew" id="AyMfzoGqPz" role="3MwsjC">
            <property role="3MwjfP" value="-macos.zip" />
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="AyMfzoGqP$" role="10PD9s" />
    <node concept="3b7kt6" id="AyMfzoGqP_" role="10PD9s" />
  </node>
  <node concept="1l3spW" id="3IKDaVZnIjX">
    <property role="TrG5h" value="mpsDistribution" />
    <property role="turDy" value="mpsDistribution.xml" />
    <property role="3GE5qa" value="ide" />
    <property role="2DA0ip" value="../../../../../build/com.mbeddr.rcp" />
    <node concept="398rNT" id="5wLtKNeV_4a" role="1l3spd">
      <property role="TrG5h" value="mbeddr.github.core.home" />
      <node concept="55IIr" id="5wLtKNeV_4b" role="398pKh">
        <node concept="2Ry0Ak" id="5wLtKNeV_4c" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="5wLtKNeV_4d" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
          </node>
        </node>
      </node>
    </node>
    <node concept="55IIr" id="3IKDaVZnIjY" role="auvoZ" />
    <node concept="1l3spV" id="3IKDaVZnIjZ" role="1l3spN">
      <node concept="1tmT9g" id="5BQuGro_mDY" role="39821P">
        <property role="AB_bT" value="gzip" />
        <node concept="398223" id="5BQuGro_mE3" role="39821P">
          <node concept="3ygNvl" id="5lvEvl1L$BT" role="39821P">
            <ref role="3ygNvj" node="1BPeV_LjXqG" />
          </node>
          <node concept="398223" id="6xv$4WsFwxF" role="39821P">
            <node concept="28jJK3" id="2lgcjg39hVx" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="5wLtKNeUYCF" role="28jJRO">
                <ref role="398BVh" node="5wLtKNeUY_a" resolve="mps.home" />
                <node concept="2Ry0Ak" id="5wLtKNeUYCK" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5wLtKNeUYCL" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="5wLtKNeUYCM" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2lgcjg39hVD" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="5wLtKNeUYDb" role="28jJRO">
                <ref role="398BVh" node="5wLtKNeUY_a" resolve="mps.home" />
                <node concept="2Ry0Ak" id="5wLtKNeUYDg" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5wLtKNeUYDh" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="5wLtKNeUYDi" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier64" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="6DuyMKt09pd" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="5wLtKNeUYDF" role="28jJRO">
                <ref role="398BVh" node="5wLtKNeUY_a" resolve="mps.home" />
                <node concept="2Ry0Ak" id="5wLtKNeUYDK" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5wLtKNeUYDL" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="5wLtKNeUYDM" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier-arm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2lgcjg39Cce" role="39821P">
              <node concept="3co7Ac" id="6xv$4WsFwxN" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="5wLtKNeVGce" role="28jJRO">
                <ref role="398BVh" node="5wLtKNeVG8X" resolve="artifacts.startup" />
                <node concept="2Ry0Ak" id="5wLtKNeVGcD" role="iGT6I">
                  <property role="2Ry0Am" value="mbeddr.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2lwFGYPkDMy" role="39821P">
              <node concept="3co7Ac" id="2lwFGYPkDMI" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="5wLtKNeVGe1" role="28jJRO">
                <ref role="398BVh" node="5wLtKNeVG8X" resolve="artifacts.startup" />
                <node concept="2Ry0Ak" id="5wLtKNeVGe9" role="iGT6I">
                  <property role="2Ry0Am" value="mbeddr64.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="2HvfSZ" id="2lgcjg39Ccl" role="39821P">
              <node concept="3LWZYq" id="6xv$4WsFwxU" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier" />
              </node>
              <node concept="3LWZYq" id="6xv$4WsFwxV" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier64" />
              </node>
              <node concept="3LWZYq" id="6DuyMKt09qx" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier-arm" />
              </node>
              <node concept="398BVA" id="5wLtKNeUYGS" role="2HvfZ0">
                <ref role="398BVh" node="5wLtKNeUY_a" resolve="mps.home" />
                <node concept="2Ry0Ak" id="5wLtKNeUYGW" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5wLtKNeUYGX" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2lgcjg3aF5C" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="2$gBol" id="5wLtKNeV7CQ" role="28jJR8">
                <property role="2$htvj" value="*" />
                <node concept="NbPM2" id="5wLtKNeV7CS" role="2$htvi">
                  <node concept="3Mxwew" id="5wLtKNeV7D3" role="3MwsjC">
                    <property role="3MwjfP" value="mbeddr.sh" />
                  </node>
                </node>
              </node>
              <node concept="3co7Ac" id="2lgcjg3aF5H" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="5wLtKNeVGoP" role="28jJRO">
                <ref role="398BVh" node="5wLtKNeVG8X" resolve="artifacts.startup" />
                <node concept="2Ry0Ak" id="5wLtKNeVGoX" role="iGT6I">
                  <property role="2Ry0Am" value="mps.sh" />
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="$yhXtqK_CU" role="39821P">
              <node concept="398BVA" id="5wLtKNeVGsZ" role="28jJRO">
                <ref role="398BVh" node="5wLtKNeVGp1" resolve="artifacts.icons" />
                <node concept="2Ry0Ak" id="5wLtKNeVGta" role="iGT6I">
                  <property role="2Ry0Am" value="mbeddr_128.png" />
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="6xv$4WsFwxG" role="Nbhlr">
              <node concept="3Mxwew" id="6xv$4WsFwxH" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="5BQuGro_mE4" role="Nbhlr">
            <node concept="3Mxwew" id="5BQuGro_mE5" role="3MwsjC">
              <property role="3MwjfP" value="mbeddr " />
            </node>
            <node concept="3Mxwey" id="5BQuGro_mE6" role="3MwsjC">
              <ref role="3Mxwex" node="5wLtKNeUYBE" resolve="version" />
            </node>
          </node>
          <node concept="398223" id="5wLtKNeV9N4" role="39821P">
            <node concept="3ygNvl" id="5wLtKNeV9Rz" role="39821P">
              <ref role="3ygNvj" to="xsd6:6xkorKj3Uwa" resolve="plugins" />
            </node>
            <node concept="3_J27D" id="5wLtKNeV9N6" role="Nbhlr">
              <node concept="3Mxwew" id="5wLtKNeV9Rv" role="3MwsjC">
                <property role="3MwjfP" value="plugins" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="5BQuGro_mDZ" role="Nbhlr">
          <node concept="3Mxwew" id="2AGaUjKUvl9" role="3MwsjC">
            <property role="3MwjfP" value="mbeddr" />
          </node>
          <node concept="3Mxwew" id="5BQuGro_mE1" role="3MwsjC">
            <property role="3MwjfP" value="-linux.tar.gz" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="3IKDaVZnIk2" role="39821P">
        <node concept="398223" id="BJYGrH08XK" role="39821P">
          <node concept="3ygNvl" id="1BPeV_LjXyj" role="39821P">
            <ref role="3ygNvj" node="1BPeV_LjXqG" />
          </node>
          <node concept="398223" id="6xv$4WsFw$_" role="39821P">
            <node concept="3_J27D" id="6xv$4WsFw$A" role="Nbhlr">
              <node concept="3Mxwew" id="6xv$4WsFw$B" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
            <node concept="28jJK3" id="2lgcjg39YsT" role="39821P">
              <node concept="3co7Ac" id="6xv$4WsFwBq" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="5wLtKNeVGjb" role="28jJRO">
                <ref role="398BVh" node="5wLtKNeVG8X" resolve="artifacts.startup" />
                <node concept="2Ry0Ak" id="5wLtKNeVGjc" role="iGT6I">
                  <property role="2Ry0Am" value="mbeddr.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2lwFGYPkDZP" role="39821P">
              <node concept="3co7Ac" id="2lwFGYPkDZQ" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="5wLtKNeVGfx" role="28jJRO">
                <ref role="398BVh" node="5wLtKNeVG8X" resolve="artifacts.startup" />
                <node concept="2Ry0Ak" id="5wLtKNeVGfy" role="iGT6I">
                  <property role="2Ry0Am" value="mbeddr64.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2lgcjg39Yt4" role="39821P">
              <node concept="2$gBol" id="6xv$4WsFw_2" role="28jJR8">
                <property role="2$htvj" value="*" />
                <node concept="NbPM2" id="6xv$4WsFw_3" role="2$htvi">
                  <node concept="3Mxwew" id="6xv$4WsFw_4" role="3MwsjC">
                    <property role="3MwjfP" value="mbeddr.exe.vmoptions" />
                  </node>
                </node>
              </node>
              <node concept="3co7Ac" id="6xv$4WsFw_8" role="28jJR8">
                <property role="3co7Am" value="crlf" />
              </node>
              <node concept="398BVA" id="5wLtKNeVGjX" role="28jJRO">
                <ref role="398BVh" node="5wLtKNeVG8X" resolve="artifacts.startup" />
                <node concept="2Ry0Ak" id="5wLtKNeVGjY" role="iGT6I">
                  <property role="2Ry0Am" value="mbeddr.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2lwFGYPkEdo" role="39821P">
              <node concept="2$gBol" id="2lwFGYPkEdp" role="28jJR8">
                <property role="2$htvj" value="*" />
                <node concept="NbPM2" id="2lwFGYPkEdq" role="2$htvi">
                  <node concept="3Mxwew" id="2lwFGYPkEdr" role="3MwsjC">
                    <property role="3MwjfP" value="mbeddr64.exe.vmoptions" />
                  </node>
                </node>
              </node>
              <node concept="3co7Ac" id="2lwFGYPkEds" role="28jJR8">
                <property role="3co7Am" value="crlf" />
              </node>
              <node concept="398BVA" id="5wLtKNeVGgX" role="28jJRO">
                <ref role="398BVh" node="5wLtKNeVG8X" resolve="artifacts.startup" />
                <node concept="2Ry0Ak" id="5wLtKNeVGgY" role="iGT6I">
                  <property role="2Ry0Am" value="mbeddr64.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="2HvfSZ" id="2lgcjg39Ytb" role="39821P">
              <node concept="3LWZYq" id="6xv$4WsFw$Q" role="2HvfZ1">
                <property role="3LWZYl" value="**/*.exe" />
              </node>
              <node concept="398BVA" id="5wLtKNeUYTU" role="2HvfZ0">
                <ref role="398BVh" node="5wLtKNeUY_a" resolve="mps.home" />
                <node concept="2Ry0Ak" id="5wLtKNeUYTY" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5wLtKNeUYTZ" role="2Ry0An">
                    <property role="2Ry0Am" value="win" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2lgcjg39Ytp" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="5wLtKNeUYUl" role="28jJRO">
                <ref role="398BVh" node="5wLtKNeUY_a" resolve="mps.home" />
                <node concept="2Ry0Ak" id="5wLtKNeUYUq" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5wLtKNeUYUr" role="2Ry0An">
                    <property role="2Ry0Am" value="win" />
                    <node concept="2Ry0Ak" id="5wLtKNeUYUs" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier.exe" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="6DuyMKt09yY" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="5wLtKNeUYUP" role="28jJRO">
                <ref role="398BVh" node="5wLtKNeUY_a" resolve="mps.home" />
                <node concept="2Ry0Ak" id="5wLtKNeUYUU" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5wLtKNeUYUV" role="2Ry0An">
                    <property role="2Ry0Am" value="win" />
                    <node concept="2Ry0Ak" id="5wLtKNeUYUW" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier64.exe" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2lgcjg39Ytv" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="5wLtKNeUYVl" role="28jJRO">
                <ref role="398BVh" node="5wLtKNeUY_a" resolve="mps.home" />
                <node concept="2Ry0Ak" id="5wLtKNeUYVq" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5wLtKNeUYVr" role="2Ry0An">
                    <property role="2Ry0Am" value="win" />
                    <node concept="2Ry0Ak" id="5wLtKNeUYVs" role="2Ry0An">
                      <property role="2Ry0Am" value="restarter.exe" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2lgcjg39Yt$" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="5wLtKNeUYVP" role="28jJRO">
                <ref role="398BVh" node="5wLtKNeUY_a" resolve="mps.home" />
                <node concept="2Ry0Ak" id="5wLtKNeUYVU" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5wLtKNeUYVV" role="2Ry0An">
                    <property role="2Ry0Am" value="win" />
                    <node concept="2Ry0Ak" id="5wLtKNeUYVW" role="2Ry0An">
                      <property role="2Ry0Am" value="runnerw.exe" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2lgcjg39YtD" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="5wLtKNeUYWl" role="28jJRO">
                <ref role="398BVh" node="5wLtKNeUY_a" resolve="mps.home" />
                <node concept="2Ry0Ak" id="5wLtKNeUYWq" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5wLtKNeUYWr" role="2Ry0An">
                    <property role="2Ry0Am" value="win" />
                    <node concept="2Ry0Ak" id="5wLtKNeUYWs" role="2Ry0An">
                      <property role="2Ry0Am" value="vistalauncher.exe" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="6xv$4WsFw$I" role="39821P">
              <node concept="3_J27D" id="6xv$4WsFw$J" role="Nbhlr">
                <node concept="3Mxwew" id="6xv$4WsFw$K" role="3MwsjC">
                  <property role="3MwjfP" value="win" />
                </node>
              </node>
            </node>
          </node>
          <node concept="398223" id="5wLtKNeVa5b" role="39821P">
            <node concept="3ygNvl" id="5wLtKNeVa5c" role="39821P">
              <ref role="3ygNvj" to="xsd6:6xkorKj3Uwa" resolve="plugins" />
            </node>
            <node concept="3_J27D" id="5wLtKNeVa5d" role="Nbhlr">
              <node concept="3Mxwew" id="5wLtKNeVa5e" role="3MwsjC">
                <property role="3MwjfP" value="plugins" />
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="2lgcjg3akLV" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="2lgcjg3akM5" role="28jJR8">
              <property role="3co7Am" value="crlf" />
            </node>
            <node concept="398BVA" id="5wLtKNeVGn9" role="28jJRO">
              <ref role="398BVh" node="5wLtKNeVG8X" resolve="artifacts.startup" />
              <node concept="2Ry0Ak" id="5wLtKNeVGnh" role="iGT6I">
                <property role="2Ry0Am" value="mbeddr.bat" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="BJYGrH08XL" role="Nbhlr">
            <node concept="3Mxwew" id="BJYGrH08XM" role="3MwsjC">
              <property role="3MwjfP" value="mbeddr" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="3IKDaVZnIk3" role="Nbhlr">
          <node concept="3Mxwew" id="2AGaUjKUvle" role="3MwsjC">
            <property role="3MwjfP" value="mbeddr-win" />
          </node>
          <node concept="3Mxwew" id="3IKDaVZnIk9" role="3MwsjC">
            <property role="3MwjfP" value=".zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="5BQuGro_mEu" role="39821P">
        <node concept="3_J27D" id="5BQuGro_mEv" role="Nbhlr">
          <node concept="3Mxwew" id="2AGaUjKUvlj" role="3MwsjC">
            <property role="3MwjfP" value="mbeddr" />
          </node>
          <node concept="3Mxwew" id="5BQuGro_mEx" role="3MwsjC">
            <property role="3MwjfP" value="-macos.zip" />
          </node>
        </node>
        <node concept="398223" id="5BQuGro_mEz" role="39821P">
          <node concept="398223" id="6xv$4WsFwyH" role="39821P">
            <node concept="3ygNvl" id="1BPeV_LjXz_" role="39821P">
              <ref role="3ygNvj" node="1BPeV_LjXqG" />
            </node>
            <node concept="3_J27D" id="6xv$4WsFwyI" role="Nbhlr">
              <node concept="3Mxwew" id="6xv$4WsFwyJ" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="6xv$4WsFwyK" role="39821P">
              <node concept="3_J27D" id="6xv$4WsFwyL" role="Nbhlr">
                <node concept="3Mxwew" id="6xv$4WsFwyM" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28jJK3" id="2lgcjg3akLH" role="39821P">
                <node concept="398BVA" id="5wLtKNeVGug" role="28jJRO">
                  <ref role="398BVh" node="5wLtKNeVGp1" resolve="artifacts.icons" />
                  <node concept="2Ry0Ak" id="5wLtKNeVGuh" role="iGT6I">
                    <property role="2Ry0Am" value="mbeddr.icns" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="6xv$4WsFwyT" role="39821P">
              <node concept="3_J27D" id="6xv$4WsFwyU" role="Nbhlr">
                <node concept="3Mxwew" id="6xv$4WsFwyV" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
              <node concept="28jJK3" id="2lgcjg39YuN" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="2$gBol" id="73rNuZmHH2J" role="28jJR8">
                  <property role="2$htvj" value="mps" />
                  <node concept="NbPM2" id="73rNuZmHH2L" role="2$htvi">
                    <node concept="3Mxwew" id="73rNuZmHH2P" role="3MwsjC">
                      <property role="3MwjfP" value="mbeddr" />
                    </node>
                  </node>
                </node>
                <node concept="398BVA" id="5wLtKNeUZab" role="28jJRO">
                  <ref role="398BVh" node="5wLtKNeUY_a" resolve="mps.home" />
                  <node concept="2Ry0Ak" id="5wLtKNeUZag" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5wLtKNeUZah" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5wLtKNeUZav" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="5wLtKNeUZaC" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="5wLtKNeUZaL" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="7d8Y7G7PVHy" role="39821P">
                <node concept="398BVA" id="5wLtKNeUZb1" role="28jJRO">
                  <ref role="398BVh" node="5wLtKNeUY_a" resolve="mps.home" />
                  <node concept="2Ry0Ak" id="5wLtKNeUZb6" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5wLtKNeUZb7" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5wLtKNeUZbl" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="5wLtKNeUZbu" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="5wLtKNeUZbB" role="2Ry0An">
                            <property role="2Ry0Am" value="idea_appLauncher" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="6xv$4WsFwzj" role="39821P">
              <node concept="3_J27D" id="6xv$4WsFwzk" role="Nbhlr">
                <node concept="3Mxwew" id="6xv$4WsFwzl" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28jJK3" id="2lgcjg3akKQ" role="39821P">
                <node concept="398BVA" id="5wLtKNeUZbR" role="28jJRO">
                  <ref role="398BVh" node="5wLtKNeUY_a" resolve="mps.home" />
                  <node concept="2Ry0Ak" id="5wLtKNeUZbW" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5wLtKNeUZbX" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5wLtKNeUZbY" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2lgcjg3akKV" role="39821P">
                <node concept="398BVA" id="5wLtKNeUZcn" role="28jJRO">
                  <ref role="398BVh" node="5wLtKNeUY_a" resolve="mps.home" />
                  <node concept="2Ry0Ak" id="5wLtKNeUZcs" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5wLtKNeUZct" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5wLtKNeUZcu" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="6DuyMKt09EH" role="39821P">
                <node concept="398BVA" id="5wLtKNeUZcR" role="28jJRO">
                  <ref role="398BVh" node="5wLtKNeUY_a" resolve="mps.home" />
                  <node concept="2Ry0Ak" id="5wLtKNeUZcW" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5wLtKNeUZcX" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5wLtKNeUZcY" role="2Ry0An">
                        <property role="2Ry0Am" value="libMacNativeKit64.dylib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2lgcjg39Yv1" role="39821P">
                <node concept="3co7Ac" id="2lgcjg39Yv7" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="5wLtKNeVGkJ" role="28jJRO">
                  <ref role="398BVh" node="5wLtKNeVG8X" resolve="artifacts.startup" />
                  <node concept="2Ry0Ak" id="5wLtKNeVGkK" role="iGT6I">
                    <property role="2Ry0Am" value="mbeddr.vmoptions" />
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2lwFGYPkElG" role="39821P">
                <node concept="3co7Ac" id="2lwFGYPkElH" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="5wLtKNeVGip" role="28jJRO">
                  <ref role="398BVh" node="5wLtKNeVG8X" resolve="artifacts.startup" />
                  <node concept="2Ry0Ak" id="5wLtKNeVGiq" role="iGT6I">
                    <property role="2Ry0Am" value="mbeddr64.vmoptions" />
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2lgcjg3akLb" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="5wLtKNeUZgv" role="28jJRO">
                  <ref role="398BVh" node="5wLtKNeUY_a" resolve="mps.home" />
                  <node concept="2Ry0Ak" id="5wLtKNeUZg$" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5wLtKNeUZg_" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5wLtKNeUZgA" role="2Ry0An">
                        <property role="2Ry0Am" value="restarter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="2lgcjg3akLg" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="5wLtKNeUZgZ" role="28jJRO">
                  <ref role="398BVh" node="5wLtKNeUY_a" resolve="mps.home" />
                  <node concept="2Ry0Ak" id="5wLtKNeUZh4" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5wLtKNeUZh5" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5wLtKNeUZh6" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="j0QWE8u7dS" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="3co7Ac" id="Ng7LyekSxr" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="5wLtKNeUZhv" role="28jJRO">
                  <ref role="398BVh" node="5wLtKNeUY_a" resolve="mps.home" />
                  <node concept="2Ry0Ak" id="5wLtKNeUZh$" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5wLtKNeUZh_" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5wLtKNeUZhA" role="2Ry0An">
                        <property role="2Ry0Am" value="printenv.py" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2lgcjg39YuU" role="39821P">
              <node concept="2$gBol" id="5wLtKNeV7ME" role="28jJR8">
                <property role="2$htvj" value="*" />
                <node concept="NbPM2" id="5wLtKNeV7MG" role="2$htvi">
                  <node concept="3Mxwew" id="5wLtKNeV7N9" role="3MwsjC">
                    <property role="3MwjfP" value="Info.plist" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="6xv$4WsFwzb" role="28jJR8">
                <property role="1688n3" value="mps.icns" />
                <node concept="NbPM2" id="6xv$4WsFwzc" role="1688n0">
                  <node concept="3Mxwew" id="73rNuZmHvdP" role="3MwsjC">
                    <property role="3MwjfP" value="mbeddr.icns" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="73rNuZmHveO" role="28jJR8">
                <property role="1688n3" value="JetBrains MPS Project" />
                <node concept="NbPM2" id="73rNuZmHveP" role="1688n0">
                  <node concept="3Mxwew" id="73rNuZmHveQ" role="3MwsjC">
                    <property role="3MwjfP" value="mbeddr Project" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="73rNuZmHvg4" role="28jJR8">
                <property role="1688n3" value="MPS33" />
                <node concept="NbPM2" id="73rNuZmHvg5" role="1688n0">
                  <node concept="3Mxwew" id="73rNuZmHvg6" role="3MwsjC">
                    <property role="3MwjfP" value="mbeddr10" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="73rNuZmHvhj" role="28jJR8">
                <property role="1688n3" value="JetBrains MPS " />
                <node concept="NbPM2" id="73rNuZmHvhk" role="1688n0">
                  <node concept="3Mxwew" id="73rNuZmHvhl" role="3MwsjC">
                    <property role="3MwjfP" value="mbeddr " />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="73rNuZmHvbM" role="28jJR8">
                <property role="1688n3" value="\$version\$" />
                <node concept="NbPM2" id="73rNuZmHvbN" role="1688n0">
                  <node concept="3Mxwey" id="73rNuZmHvbO" role="3MwsjC">
                    <ref role="3Mxwex" node="5wLtKNeUYBE" resolve="version" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="6xv$4WsFwze" role="28jJR8">
                <property role="1688n3" value="\$build\$" />
                <node concept="NbPM2" id="6xv$4WsFwzf" role="1688n0">
                  <node concept="3Mxwey" id="6xv$4WsFwzg" role="3MwsjC">
                    <ref role="3Mxwex" node="3IKDaVZnAxg" resolve="mps.build.number" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="73rNuZmHviN" role="28jJR8">
                <property role="1688n3" value="MPS" />
                <node concept="NbPM2" id="73rNuZmHviO" role="1688n0">
                  <node concept="3Mxwew" id="73rNuZmHvjg" role="3MwsjC">
                    <property role="3MwjfP" value="mbeddr" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="73rNuZmHvji" role="28jJR8">
                <property role="1688n3" value="&amp;lt;string&amp;gt;mps&amp;lt;/string&amp;gt;" />
                <node concept="NbPM2" id="73rNuZmHvjj" role="1688n0">
                  <node concept="3Mxwew" id="73rNuZmHvjk" role="3MwsjC">
                    <property role="3MwjfP" value="&amp;lt;string&amp;gt;mbeddr&amp;lt;/string&amp;gt;" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="73rNuZmHH2R" role="28jJR8">
                <property role="1688n3" value="1.6\*" />
                <node concept="NbPM2" id="73rNuZmHH2S" role="1688n0">
                  <node concept="3Mxwew" id="73rNuZmHH2T" role="3MwsjC">
                    <property role="3MwjfP" value="1.6+" />
                  </node>
                </node>
              </node>
              <node concept="3co7Ac" id="6xv$4WsFwzh" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="5wLtKNeVGmn" role="28jJRO">
                <ref role="398BVh" node="5wLtKNeVG8X" resolve="artifacts.startup" />
                <node concept="2Ry0Ak" id="5wLtKNeVGmo" role="iGT6I">
                  <property role="2Ry0Am" value="Info.plist.xml" />
                </node>
              </node>
            </node>
            <node concept="398223" id="5wLtKNeVgRS" role="39821P">
              <node concept="3ygNvl" id="5wLtKNeVgRT" role="39821P">
                <ref role="3ygNvj" to="xsd6:6xkorKj3Uwa" resolve="plugins" />
              </node>
              <node concept="3_J27D" id="5wLtKNeVgRU" role="Nbhlr">
                <node concept="3Mxwew" id="5wLtKNeVgRV" role="3MwsjC">
                  <property role="3MwjfP" value="plugins" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="5BQuGro_mE$" role="Nbhlr">
            <node concept="3Mxwew" id="5BQuGro_mE_" role="3MwsjC">
              <property role="3MwjfP" value="mbeddr " />
            </node>
            <node concept="3Mxwey" id="5BQuGro_mEA" role="3MwsjC">
              <ref role="3Mxwex" node="5wLtKNeUYBE" resolve="version" />
            </node>
            <node concept="3Mxwew" id="6b3RMotyFHz" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="1BPeV_LjXye" role="1l3spa">
      <ref role="1l3spb" node="1BPeV_LjXqE" resolve="mpsMbeddrBranding" />
    </node>
    <node concept="2sgV4H" id="5wLtKNeV9RL" role="1l3spa">
      <ref role="1l3spb" to="xsd6:5qO$P$PtiTw" resolve="com.mbeddr.allInOne" />
      <node concept="398BVA" id="5wLtKNeViDV" role="2JcizS">
        <ref role="398BVh" node="5wLtKNeViCH" resolve="artifacts.allInOne" />
      </node>
    </node>
    <node concept="398rNT" id="5wLtKNeV_2d" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
      <node concept="398BVA" id="5wLtKNeV_5m" role="398pKh">
        <ref role="398BVh" node="5wLtKNeV_4a" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="5wLtKNeV_5v" role="iGT6I">
          <property role="2Ry0Am" value="artifacts" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="5wLtKNeUY_a" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="398BVA" id="73rNuZmHjF6" role="398pKh">
        <ref role="398BVh" node="5wLtKNeV_2d" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="73rNuZmHjF7" role="iGT6I">
          <property role="2Ry0Am" value="mps" />
          <node concept="2Ry0Ak" id="73rNuZmHjF8" role="2Ry0An">
            <property role="2Ry0Am" value="MPS 3.3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="5wLtKNeViCH" role="1l3spd">
      <property role="TrG5h" value="artifacts.allInOne" />
      <node concept="398BVA" id="5wLtKNeV_5P" role="398pKh">
        <ref role="398BVh" node="5wLtKNeV_2d" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="5wLtKNeV_5V" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.allInOne" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="5wLtKNeVG8X" role="1l3spd">
      <property role="TrG5h" value="artifacts.startup" />
      <node concept="398BVA" id="dLIHd1kPlH" role="398pKh">
        <ref role="398BVh" node="5wLtKNeV_4a" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="5wLtKNeVGaJ" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="5wLtKNeVGaK" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5wLtKNeVGaL" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.build" />
              <node concept="2Ry0Ak" id="5wLtKNeVGaM" role="2Ry0An">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5wLtKNeVGaN" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.rcp" />
                  <node concept="2Ry0Ak" id="5wLtKNeVGaO" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="5wLtKNeVGaP" role="2Ry0An">
                      <property role="2Ry0Am" value="com" />
                      <node concept="2Ry0Ak" id="5wLtKNeVGaQ" role="2Ry0An">
                        <property role="2Ry0Am" value="mbeddr" />
                        <node concept="2Ry0Ak" id="5wLtKNeVGaR" role="2Ry0An">
                          <property role="2Ry0Am" value="rcp" />
                          <node concept="2Ry0Ak" id="5wLtKNeVGaS" role="2Ry0An">
                            <property role="2Ry0Am" value="config" />
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
    <node concept="398rNT" id="5wLtKNeVGp1" role="1l3spd">
      <property role="TrG5h" value="artifacts.icons" />
      <node concept="398BVA" id="dLIHd1kPal" role="398pKh">
        <ref role="398BVh" node="5wLtKNeV_4a" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="dLIHd1kPas" role="iGT6I">
          <property role="2Ry0Am" value="rcp" />
          <node concept="2Ry0Ak" id="dLIHd1kPaz" role="2Ry0An">
            <property role="2Ry0Am" value="icons" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1BPeV_LjIdg" role="1l3spd">
      <property role="TrG5h" value="artifacts.mbeddrBranding" />
      <node concept="398BVA" id="1BPeV_LjIdU" role="398pKh">
        <ref role="398BVh" node="5wLtKNeV_4a" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="1BPeV_LjIe2" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="1BPeV_LjIe5" role="2Ry0An">
            <property role="2Ry0Am" value="com.mbeddr.rcp" />
            <node concept="2Ry0Ak" id="1BPeV_LjIea" role="2Ry0An">
              <property role="2Ry0Am" value="build" />
              <node concept="2Ry0Ak" id="1BPeV_LjIef" role="2Ry0An">
                <property role="2Ry0Am" value="artifacts" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="3IKDaVZnAxg" role="1l3spd">
      <property role="TrG5h" value="mps.build.number" />
      <node concept="aVJcg" id="6hnvgFycl60" role="aVJcv">
        <node concept="NbPM2" id="6hnvgFycl61" role="aVJcq">
          <node concept="3Mxwew" id="5wLtKNeUYBj" role="3MwsjC">
            <property role="3MwjfP" value="MPS-143.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="5wLtKNeUYBE" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="5wLtKNeUYBF" role="aVJcv">
        <node concept="NbPM2" id="5wLtKNeUYBG" role="aVJcq">
          <node concept="3Mxwew" id="5wLtKNeUYBH" role="3MwsjC">
            <property role="3MwjfP" value="1.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="26EafH" id="BJYGrH08Xx">
    <property role="26FY9R" value="jetbrains.mps.Launcher" />
    <property role="TrG5h" value="mbeddr" />
    <property role="3GE5qa" value="ide" />
    <property role="26EafI" value="bin" />
    <node concept="26Ea6D" id="2lwFGYOW7EY" role="2hID6k">
      <property role="26Ea6C" value="-client -Xss1024k -ea -Xmx2048m -XX:MaxPermSize=350m -XX:NewSize=256m -XX:+HeapDumpOnOutOfMemoryError -Xverify:none" />
    </node>
    <node concept="26Ea6D" id="41$40Av8yBG" role="2hID6k">
      <property role="26Ea6C" value="-Dfile.encoding=UTF-8" />
    </node>
    <node concept="26Ea6D" id="41$40Av8yBs" role="2hID6k">
      <property role="26Ea6C" value="-Dapple.awt.graphics.UseQuartz=true" />
    </node>
    <node concept="26Ea6D" id="3ue78b0PEyn" role="2hID6k">
      <property role="26Ea6C" value="-Dide.mac.message.dialogs.as.sheets=false" />
    </node>
    <node concept="26Ea6D" id="41$40Av8yB1" role="2hID6k">
      <property role="26Ea6C" value="-Didea.paths.selector=mbeddr10" />
    </node>
    <node concept="26Ea6D" id="41$40Av8yAw" role="2hID6k">
      <property role="26Ea6C" value="-Dintellij.config.imported.in.current.session=true" />
    </node>
    <node concept="26Ea6D" id="2lwFGYOW7EZ" role="2hID6k">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="-agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=5021" />
    </node>
    <node concept="26EafG" id="BJYGrH08Xy" role="26Ea7d">
      <property role="26EafJ" value="lib/branding.jar" />
    </node>
    <node concept="26EafG" id="BJYGrH08Xz" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot.jar" />
    </node>
    <node concept="26EafG" id="BJYGrH08X$" role="26Ea7d">
      <property role="26EafJ" value="lib/boot.jar" />
    </node>
    <node concept="26EafG" id="BJYGrH08X_" role="26Ea7d">
      <property role="26EafJ" value="lib/bootstrap.jar" />
    </node>
    <node concept="26EafG" id="BJYGrH08XA" role="26Ea7d">
      <property role="26EafJ" value="lib/util.jar" />
    </node>
    <node concept="26EafG" id="BJYGrH08XB" role="26Ea7d">
      <property role="26EafJ" value="lib/jdom.jar" />
    </node>
    <node concept="26EafG" id="BJYGrH08XC" role="26Ea7d">
      <property role="26EafJ" value="lib/log4j.jar" />
    </node>
    <node concept="26EafG" id="BJYGrH08XD" role="26Ea7d">
      <property role="26EafJ" value="lib/extensions.jar" />
    </node>
    <node concept="26EafG" id="BJYGrH08XE" role="26Ea7d">
      <property role="26EafJ" value="lib/trove4j.jar" />
    </node>
    <node concept="26Ea6D" id="BJYGrH08XF" role="26FZ21">
      <property role="26Ea6C" value="-client -Xss1024k -ea -Xmx950m -XX:MaxPermSize=256m -XX:NewSize=256m -XX:+HeapDumpOnOutOfMemoryError -Xverify:none" />
    </node>
    <node concept="26Ea6D" id="41$40Av8yCc" role="26FZ21">
      <property role="26Ea6C" value="-Dfile.encoding=UTF-8" />
    </node>
    <node concept="26Ea6D" id="41$40Av8yBW" role="26FZ21">
      <property role="26Ea6C" value="-Dapple.awt.graphics.UseQuartz=true" />
    </node>
    <node concept="26Ea6D" id="3ue78b0PHL9" role="26FZ21">
      <property role="26Ea6C" value="-Dide.mac.message.dialogs.as.sheets=false" />
    </node>
    <node concept="26Ea6D" id="41$40Av8yBe" role="26FZ21">
      <property role="26Ea6C" value="-Didea.paths.selector=mbeddr10" />
    </node>
    <node concept="26Ea6D" id="41$40Av8yAF" role="26FZ21">
      <property role="26Ea6C" value="-Dintellij.config.imported.in.current.session=true" />
    </node>
    <node concept="26Ea6D" id="BJYGrH08XG" role="26FZ21">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="-agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=5021" />
    </node>
  </node>
  <node concept="1l3spW" id="1BPeV_LjXqE">
    <property role="2DA0ip" value="../../../../../build/com.mbeddr.rcp" />
    <property role="TrG5h" value="mpsMbeddrBranding" />
    <property role="turDy" value="mps.xml" />
    <property role="3GE5qa" value="ide" />
    <node concept="1zClus" id="1BPeV_LjXsL" role="3989C9">
      <property role="2OjLBK" value="0" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="1" />
      <property role="1lNJF1" value="0" />
      <property role="2OjLBN" value="true" />
      <node concept="3_J27D" id="1BPeV_LjXsM" role="HFo83">
        <node concept="3Mxwew" id="1BPeV_LjXsN" role="3MwsjC">
          <property role="3MwjfP" value="002387" />
        </node>
      </node>
      <node concept="IuM$Q" id="1BPeV_LjXsO" role="IuKBz">
        <node concept="3_J27D" id="1BPeV_LjXsP" role="IuM$f">
          <node concept="3Mxwew" id="1BPeV_LjXsQ" role="3MwsjC">
            <property role="3MwjfP" value="itemis AG" />
          </node>
        </node>
        <node concept="3_J27D" id="1BPeV_LjXsR" role="IuM$c">
          <node concept="3Mxwew" id="1BPeV_LjXsS" role="3MwsjC">
            <property role="3MwjfP" value="http://mbeddr.com" />
          </node>
        </node>
      </node>
      <node concept="NbPM2" id="1BPeV_LjXsT" role="IvIn7" />
      <node concept="NbPM2" id="1BPeV_LjXsU" role="3$Ir1d">
        <node concept="3Mxwew" id="1BPeV_LjXsV" role="3MwsjC">
          <property role="3MwjfP" value="http://mbeddr.com/userguide/UserGuideExport.html" />
        </node>
      </node>
      <node concept="NbPM2" id="1BPeV_LjXsW" role="3$HL_E">
        <node concept="3Mxwew" id="1BPeV_LjXsX" role="3MwsjC">
          <property role="3MwjfP" value="http://mbeddr.com/support.html" />
        </node>
      </node>
      <node concept="NbPM2" id="1BPeV_LjXsY" role="IuMTc">
        <node concept="3Mxwew" id="1BPeV_LjXsZ" role="3MwsjC">
          <property role="3MwjfP" value="http://mbeddr.com/blog/" />
        </node>
      </node>
      <node concept="NbPM2" id="1BPeV_LjXt0" role="3$iogF">
        <node concept="3Mxwew" id="73rNuZmLcal" role="3MwsjC">
          <property role="3MwjfP" value="http://github.com/mbeddr/mbeddr.core" />
        </node>
      </node>
      <node concept="NbPM2" id="1BPeV_LjXt2" role="27hAJg">
        <node concept="3Mxwew" id="1BPeV_LjXt3" role="3MwsjC">
          <property role="3MwjfP" value="280" />
        </node>
      </node>
      <node concept="NbPM2" id="1BPeV_LjXt4" role="27hGoL">
        <node concept="3Mxwew" id="1BPeV_LjXt5" role="3MwsjC">
          <property role="3MwjfP" value="1272BB" />
        </node>
      </node>
      <node concept="3_J27D" id="1BPeV_LjXt6" role="2EteIg">
        <node concept="3Mxwey" id="1BPeV_LjXt7" role="3MwsjC">
          <ref role="3Mxwex" node="1BPeV_LjXqV" resolve="mps.build.number" />
        </node>
      </node>
      <node concept="3_J27D" id="1BPeV_LjXt8" role="2EtHGA">
        <node concept="3Mxwew" id="1BPeV_LjXt9" role="3MwsjC">
          <property role="3MwjfP" value="mbeddr" />
        </node>
      </node>
      <node concept="3_J27D" id="1BPeV_LjXta" role="2EtHGT">
        <node concept="3Mxwew" id="1BPeV_LjXtb" role="3MwsjC">
          <property role="3MwjfP" value="mbeddr IDE" />
        </node>
      </node>
      <node concept="NbPM2" id="1BPeV_LjXtc" role="2OjNyQ">
        <node concept="3Mxwew" id="1BPeV_LjXtd" role="3MwsjC">
          <property role="3MwjfP" value="mbeddr" />
        </node>
      </node>
      <node concept="398BVA" id="1BPeV_LjXte" role="2EqU2t">
        <ref role="398BVh" node="1BPeV_LjXqH" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="1BPeV_LjXtf" role="iGT6I">
          <property role="2Ry0Am" value="rcp" />
          <node concept="2Ry0Ak" id="1BPeV_LjXtg" role="2Ry0An">
            <property role="2Ry0Am" value="icons" />
            <node concept="2Ry0Ak" id="1BPeV_LjXth" role="2Ry0An">
              <property role="2Ry0Am" value="splash.png" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="1BPeV_LjXti" role="R$TG_">
        <node concept="3Mxwey" id="1BPeV_LjXtj" role="3MwsjC">
          <ref role="3Mxwex" node="1BPeV_LjXqZ" resolve="date" />
        </node>
      </node>
      <node concept="NbPM2" id="1BPeV_LjXtk" role="2Mmf0a">
        <node concept="3Mxwew" id="1BPeV_LjXtl" role="3MwsjC">
          <property role="3MwjfP" value="http://mbeddr.com/support.html" />
        </node>
      </node>
      <node concept="NbPM2" id="1BPeV_LjXtm" role="2gocG4">
        <node concept="3Mxwew" id="1BPeV_LjXtn" role="3MwsjC">
          <property role="3MwjfP" value="0" />
        </node>
      </node>
      <node concept="NbPM2" id="1BPeV_LjXto" role="2gqIGF">
        <node concept="3Mxwew" id="1BPeV_LjXtp" role="3MwsjC">
          <property role="3MwjfP" value="3" />
        </node>
      </node>
      <node concept="398BVA" id="1BPeV_LjXtq" role="2EqU2s">
        <ref role="398BVh" node="1BPeV_LjXqH" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="1BPeV_LjXtr" role="iGT6I">
          <property role="2Ry0Am" value="rcp" />
          <node concept="2Ry0Ak" id="1BPeV_LjXts" role="2Ry0An">
            <property role="2Ry0Am" value="icons" />
            <node concept="2Ry0Ak" id="73rNuZmLawx" role="2Ry0An">
              <property role="2Ry0Am" value="mbeddrAbout.png" />
            </node>
          </node>
        </node>
      </node>
      <node concept="398BVA" id="1BPeV_LjXtu" role="2EteIi">
        <ref role="398BVh" node="1BPeV_LjXqH" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="1BPeV_LjXtv" role="iGT6I">
          <property role="2Ry0Am" value="rcp" />
          <node concept="2Ry0Ak" id="1BPeV_LjXtw" role="2Ry0An">
            <property role="2Ry0Am" value="icons" />
            <node concept="2Ry0Ak" id="73rNuZmLaw_" role="2Ry0An">
              <property role="2Ry0Am" value="mbeddr_16.png" />
            </node>
          </node>
        </node>
      </node>
      <node concept="398BVA" id="1BPeV_LjXty" role="2EteIj">
        <ref role="398BVh" node="1BPeV_LjXqH" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="1BPeV_LjXtz" role="iGT6I">
          <property role="2Ry0Am" value="rcp" />
          <node concept="2Ry0Ak" id="1BPeV_LjXt$" role="2Ry0An">
            <property role="2Ry0Am" value="icons" />
            <node concept="2Ry0Ak" id="73rNuZmLawD" role="2Ry0An">
              <property role="2Ry0Am" value="mbeddr_32.png" />
            </node>
          </node>
        </node>
      </node>
      <node concept="398BVA" id="1BPeV_LjXtA" role="IvI4g">
        <ref role="398BVh" node="1BPeV_LjXqH" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="1BPeV_LjXtB" role="iGT6I">
          <property role="2Ry0Am" value="rcp" />
          <node concept="2Ry0Ak" id="1BPeV_LjXtC" role="2Ry0An">
            <property role="2Ry0Am" value="icons" />
            <node concept="2Ry0Ak" id="1BPeV_LjXtD" role="2Ry0An">
              <property role="2Ry0Am" value="mbeddr_128.png" />
            </node>
          </node>
        </node>
      </node>
      <node concept="398BVA" id="1BPeV_LjXtE" role="27igRh">
        <ref role="398BVh" node="1BPeV_LjXqH" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="1BPeV_LjXtF" role="iGT6I">
          <property role="2Ry0Am" value="rcp" />
          <node concept="2Ry0Ak" id="1BPeV_LjXtG" role="2Ry0An">
            <property role="2Ry0Am" value="icons" />
            <node concept="2Ry0Ak" id="1BPeV_LjXtH" role="2Ry0An">
              <property role="2Ry0Am" value="mbeddr.ico" />
            </node>
          </node>
        </node>
      </node>
      <node concept="398BVA" id="1BPeV_LjXtI" role="2t3ecf">
        <ref role="398BVh" node="1BPeV_LjXqH" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="1BPeV_LjXtJ" role="iGT6I">
          <property role="2Ry0Am" value="rcp" />
          <node concept="2Ry0Ak" id="1BPeV_LjXtK" role="2Ry0An">
            <property role="2Ry0Am" value="icons" />
            <node concept="2Ry0Ak" id="1BPeV_LjXtL" role="2Ry0An">
              <property role="2Ry0Am" value="dialogImage.png" />
            </node>
          </node>
        </node>
      </node>
      <node concept="398BVA" id="1BPeV_LjXtM" role="3vi$VU">
        <ref role="398BVh" node="1BPeV_LjXqH" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="1BPeV_LjXtN" role="iGT6I">
          <property role="2Ry0Am" value="rcp" />
          <node concept="2Ry0Ak" id="1BPeV_LjXtO" role="2Ry0An">
            <property role="2Ry0Am" value="icons" />
            <node concept="2Ry0Ak" id="73rNuZmLawH" role="2Ry0An">
              <property role="2Ry0Am" value="mbeddWelcomeScreen.png" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1zDKOm" id="1BPeV_LjXtQ" role="2Etnp4">
        <node concept="3_J27D" id="1BPeV_LjXtR" role="2EtnoL">
          <node concept="3Mxwew" id="1BPeV_LjXtS" role="3MwsjC">
            <property role="3MwjfP" value="http://mbeddr.com/updates/update.xml" />
          </node>
        </node>
        <node concept="3_J27D" id="1BPeV_LjXtT" role="2EtnoK">
          <node concept="3Mxwew" id="1BPeV_LjXtU" role="3MwsjC">
            <property role="3MwjfP" value="https://github.com/mbeddr/mbeddr.core/releases" />
          </node>
        </node>
        <node concept="NbPM2" id="1BPeV_LjXtV" role="HFWMp">
          <node concept="3Mxwew" id="1BPeV_LjXtW" role="3MwsjC">
            <property role="3MwjfP" value="mbeddr" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7836$RyXwJm" role="3989C9">
      <property role="TrG5h" value="com.mbeddr.tutorialActions" />
      <node concept="1E1JtA" id="7836$RyXzVl" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.tutorialActions" />
        <property role="3LESm3" value="67bb4292-5764-4379-a6b4-bc02c3aac00e" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7836$RyX$sC" role="3LF7KH">
          <ref role="398BVh" node="1BPeV_LjXqH" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="7836$RyXA0n" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="7836$RyXA0u" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="7836$RyXA0_" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.core" />
                <node concept="2Ry0Ak" id="7836$RyXA0G" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="7836$RyXA0N" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.tutorialActions" />
                    <node concept="2Ry0Ak" id="7836$RyXA0U" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.tutorialActions.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7836$RyXA0X" role="3bR37C">
          <node concept="3bR9La" id="7836$RyXA0Y" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="7836$RyXA0Z" role="3bR37C">
          <node concept="3bR9La" id="7836$RyXA10" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1wNqPr" id="2B1T7v1mQt2" role="3989C9">
      <property role="1wNuhc" value="true" />
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="4" />
      <property role="1wOHq$" value="true" />
      <property role="3Ej$Sc" value="true" />
    </node>
    <node concept="2_Ic$z" id="7OyG8hrcgea" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="2_GNG2" value="6096" />
      <property role="TZNOO" value="1.6" />
    </node>
    <node concept="2sgV4H" id="1BPeV_LjXr_" role="1l3spa">
      <ref role="1l3spb" to="ffeo:7pdFgzxlDme" resolve="mpsBuild" />
      <node concept="398BVA" id="1BPeV_LjXrA" role="2JcizS">
        <ref role="398BVh" node="1BPeV_LjXqO" resolve="mps.home" />
        <node concept="2Ry0Ak" id="1BPeV_LjXrB" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="1BPeV_LjXrC" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZoWUr" resolve="mpsTroveCollections" />
      <node concept="398BVA" id="1BPeV_LjXrD" role="2JcizS">
        <ref role="398BVh" node="1BPeV_LjXqO" resolve="mps.home" />
        <node concept="2Ry0Ak" id="1BPeV_LjXrE" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="1BPeV_LjXrF" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="1BPeV_LjXrG" role="2JcizS">
        <ref role="398BVh" node="1BPeV_LjXqO" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="1BPeV_LjXrH" role="1l3spa">
      <ref role="1l3spb" to="ffeo:4O0hKJpjIUQ" resolve="mpsDevKit" />
      <node concept="398BVA" id="1BPeV_LjXrI" role="2JcizS">
        <ref role="398BVh" node="1BPeV_LjXqO" resolve="mps.home" />
        <node concept="2Ry0Ak" id="1BPeV_LjXrJ" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="1BPeV_LjXrK" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5yMuYWFN8P1" resolve="mpsPlugins" />
      <node concept="398BVA" id="1BPeV_LjXrL" role="2JcizS">
        <ref role="398BVh" node="1BPeV_LjXqO" resolve="mps.home" />
        <node concept="2Ry0Ak" id="1BPeV_LjXrM" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="1BPeV_LjXrN" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" resolve="mpsMakePlugin" />
      <node concept="398BVA" id="1BPeV_LjXrO" role="2JcizS">
        <ref role="398BVh" node="1BPeV_LjXqO" resolve="mps.home" />
        <node concept="2Ry0Ak" id="1BPeV_LjXrP" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="1BPeV_LjXrQ" role="1l3spa">
      <ref role="1l3spb" to="ffeo:78GwwOvE66s" resolve="mpsBuildUI" />
      <node concept="398BVA" id="1BPeV_LjXrR" role="2JcizS">
        <ref role="398BVh" node="1BPeV_LjXqO" resolve="mps.home" />
        <node concept="2Ry0Ak" id="1BPeV_LjXrS" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="1BPeV_LjXrT" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1lMM4owFq4Y" resolve="mpsVcs" />
      <node concept="398BVA" id="1BPeV_LjXrU" role="2JcizS">
        <ref role="398BVh" node="1BPeV_LjXqO" resolve="mps.home" />
        <node concept="2Ry0Ak" id="1BPeV_LjXrV" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="1BPeV_LjXrW" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5mc7nVumjii" resolve="mpsDebuggerPlugin" />
      <node concept="398BVA" id="1BPeV_LjXrX" role="2JcizS">
        <ref role="398BVh" node="1BPeV_LjXqO" resolve="mps.home" />
        <node concept="2Ry0Ak" id="1BPeV_LjXrY" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="1BPeV_LjXrZ" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3J16QdQGiiA" resolve="mpsDiagramEditor" />
      <node concept="398BVA" id="1BPeV_LjXs0" role="2JcizS">
        <ref role="398BVh" node="1BPeV_LjXqO" resolve="mps.home" />
        <node concept="2Ry0Ak" id="1BPeV_LjXs1" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="1BPeV_LjXs2" role="1l3spa">
      <ref role="1l3spb" to="ffeo:25y4WSoTpRT" resolve="jetpad" />
      <node concept="398BVA" id="1BPeV_LjXs3" role="2JcizS">
        <ref role="398BVh" node="1BPeV_LjXqO" resolve="mps.home" />
        <node concept="2Ry0Ak" id="1BPeV_LjXs4" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="1BPeV_LjXs5" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5xa9wY2vh7j" resolve="mpsExecutionPlugin" />
      <node concept="398BVA" id="1BPeV_LjXs6" role="2JcizS">
        <ref role="398BVh" node="1BPeV_LjXqO" resolve="mps.home" />
        <node concept="2Ry0Ak" id="1BPeV_LjXs7" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="1BPeV_LjXs8" role="1l3spa">
      <ref role="1l3spb" to="ffeo:ymnOULAEsd" resolve="mpsTesting" />
      <node concept="398BVA" id="1BPeV_LjXs9" role="2JcizS">
        <ref role="398BVh" node="1BPeV_LjXqO" resolve="mps.home" />
        <node concept="2Ry0Ak" id="1BPeV_LjXsa" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1BPeV_LjXqH" role="1l3spd">
      <property role="TrG5h" value="mbeddr.github.core.home" />
      <node concept="55IIr" id="1BPeV_LjXqI" role="398pKh">
        <node concept="2Ry0Ak" id="1BPeV_LjXqJ" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="1BPeV_LjXqK" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1BPeV_LjXqL" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
      <node concept="398BVA" id="1BPeV_LjXqM" role="398pKh">
        <ref role="398BVh" node="1BPeV_LjXqH" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="1BPeV_LjXqN" role="iGT6I">
          <property role="2Ry0Am" value="artifacts" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1BPeV_LjXqO" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="398BVA" id="1BPeV_LjXqP" role="398pKh">
        <ref role="398BVh" node="1BPeV_LjXqL" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="73rNuZmHgCI" role="iGT6I">
          <property role="2Ry0Am" value="mps" />
          <node concept="2Ry0Ak" id="73rNuZmHgCN" role="2Ry0An">
            <property role="2Ry0Am" value="MPS 3.3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="d_WKSiP3Fm" role="1l3spd">
      <property role="TrG5h" value="idea.platform.build.number" />
      <node concept="hGsBp" id="d_WKSiPeCU" role="aVJcv">
        <property role="hGsBk" value="idea.platform.build.number" />
        <node concept="398BVA" id="4n62pP$TqsP" role="hGsBm">
          <ref role="398BVh" node="1BPeV_LjXqO" resolve="mps.home" />
          <node concept="2Ry0Ak" id="4n62pP$TqsS" role="iGT6I">
            <property role="2Ry0Am" value="build.number" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="1BPeV_LjXqV" role="1l3spd">
      <property role="TrG5h" value="mps.build.number" />
      <node concept="aVJcg" id="1BPeV_LjXqW" role="aVJcv">
        <node concept="NbPM2" id="1BPeV_LjXqX" role="aVJcq">
          <node concept="3Mxwew" id="1BPeV_LjXqY" role="3MwsjC">
            <property role="3MwjfP" value="MPS-143.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="1BPeV_LjXqZ" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="1BPeV_LjXr0" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="2kB4xC" id="1BPeV_LjXr1" role="1l3spd">
      <property role="TrG5h" value="build.vcs.number" />
      <node concept="aVJcg" id="1BPeV_LjXr2" role="aVJcv">
        <node concept="NbPM2" id="1BPeV_LjXr3" role="aVJcq">
          <node concept="3Mxwew" id="1BPeV_LjXr4" role="3MwsjC">
            <property role="3MwjfP" value="HEAD" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="1BPeV_LjXr5" role="1l3spd">
      <property role="TrG5h" value="teamcity.buildConfName" />
      <node concept="aVJcg" id="1BPeV_LjXr6" role="aVJcv">
        <node concept="NbPM2" id="1BPeV_LjXr7" role="aVJcq">
          <node concept="3Mxwew" id="1BPeV_LjXr8" role="3MwsjC">
            <property role="3MwjfP" value="local" />
          </node>
        </node>
      </node>
    </node>
    <node concept="55IIr" id="1BPeV_LjXqF" role="auvoZ" />
    <node concept="1l3spV" id="1BPeV_LjXqG" role="1l3spN">
      <node concept="398223" id="1BPeV_LjXv9" role="39821P">
        <node concept="3_J27D" id="1BPeV_LjXva" role="Nbhlr">
          <node concept="3Mxwew" id="1BPeV_LjXvb" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="2HvfSZ" id="1BPeV_LjXvc" role="39821P">
          <node concept="3LWZYq" id="1BPeV_LjXvd" role="2HvfZ1">
            <property role="3LWZYl" value="*.dll" />
          </node>
          <node concept="3LWZYq" id="1BPeV_LjXve" role="2HvfZ1">
            <property role="3LWZYl" value="*.exe" />
          </node>
          <node concept="3LWZYq" id="73rNuZmHi9U" role="2HvfZ1">
            <property role="3LWZYl" value="mps.*" />
          </node>
          <node concept="3LWZYq" id="73rNuZmLcek" role="2HvfZ1">
            <property role="3LWZYl" value="*.vmoptions" />
          </node>
          <node concept="3LWZYq" id="1BPeV_LjXvf" role="2HvfZ1">
            <property role="3LWZYl" value="linux/" />
          </node>
          <node concept="3LWZYq" id="1BPeV_LjXvg" role="2HvfZ1">
            <property role="3LWZYl" value="mac/" />
          </node>
          <node concept="3LWZYq" id="1BPeV_LjXvh" role="2HvfZ1">
            <property role="3LWZYl" value="nix/" />
          </node>
          <node concept="3LWZYq" id="1BPeV_LjXvi" role="2HvfZ1">
            <property role="3LWZYl" value="win/" />
          </node>
          <node concept="398BVA" id="1BPeV_LjXvj" role="2HvfZ0">
            <ref role="398BVh" node="1BPeV_LjXqO" resolve="mps.home" />
            <node concept="2Ry0Ak" id="1BPeV_LjXvk" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="1BPeV_LjXvl" role="39821P">
        <node concept="3_J27D" id="1BPeV_LjXvm" role="Nbhlr">
          <node concept="3Mxwew" id="1BPeV_LjXvn" role="3MwsjC">
            <property role="3MwjfP" value="languages" />
          </node>
        </node>
        <node concept="3ygNvl" id="1BPeV_LjXvo" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H79" resolve="languages" />
        </node>
      </node>
      <node concept="398223" id="1BPeV_LjXvp" role="39821P">
        <node concept="3_J27D" id="1BPeV_LjXvq" role="Nbhlr">
          <node concept="3Mxwew" id="1BPeV_LjXvr" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="1BPeV_LjXvs" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" resolve="lib" />
        </node>
        <node concept="3981dx" id="1BPeV_LjXvt" role="39821P">
          <node concept="3_J27D" id="1BPeV_LjXvu" role="Nbhlr">
            <node concept="3Mxwew" id="1BPeV_LjXvv" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="1BPeV_LjXvw" role="39821P">
            <ref role="1zDrgn" node="1BPeV_LjXsL" resolve="mbeddr" />
          </node>
        </node>
      </node>
      <node concept="398223" id="1BPeV_LjXvx" role="39821P">
        <node concept="3_J27D" id="1BPeV_LjXvy" role="Nbhlr">
          <node concept="3Mxwew" id="1BPeV_LjXvz" role="3MwsjC">
            <property role="3MwjfP" value="license" />
          </node>
        </node>
        <node concept="2HvfSZ" id="7v1xEgGpTr8" role="39821P">
          <node concept="398BVA" id="7v1xEgGpTro" role="2HvfZ0">
            <ref role="398BVh" node="1BPeV_LjXqH" resolve="mbeddr.github.core.home" />
            <node concept="2Ry0Ak" id="7v1xEgGpTr$" role="iGT6I">
              <property role="2Ry0Am" value="licenses" />
            </node>
          </node>
        </node>
        <node concept="3ygNvl" id="1BPeV_LjXv$" role="39821P">
          <ref role="3ygNvj" to="ffeo:1aRUp2KiMC$" resolve="license" />
        </node>
      </node>
      <node concept="398223" id="1BPeV_LjXv_" role="39821P">
        <node concept="3_J27D" id="1BPeV_LjXvA" role="Nbhlr">
          <node concept="3Mxwew" id="1BPeV_LjXvB" role="3MwsjC">
            <property role="3MwjfP" value="plugin" />
          </node>
        </node>
        <node concept="28jJK3" id="1BPeV_LjXvC" role="39821P">
          <node concept="398BVA" id="1BPeV_LjXvD" role="28jJRO">
            <ref role="398BVh" node="1BPeV_LjXqO" resolve="mps.home" />
            <node concept="2Ry0Ak" id="1BPeV_LjXvE" role="iGT6I">
              <property role="2Ry0Am" value="plugin" />
              <node concept="2Ry0Ak" id="1BPeV_LjXvF" role="2Ry0An">
                <property role="2Ry0Am" value="MPSPlugin.jar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="1BPeV_LjXvG" role="39821P">
        <node concept="3_I8Xc" id="1BPeV_LjXvH" role="39821P">
          <ref role="3_I8Xa" to="ffeo:6b4RkXS7XdG" resolve="mps-build" />
        </node>
        <node concept="3_I8Xc" id="1BPeV_LjXvI" role="39821P">
          <ref role="3_I8Xa" to="ffeo:3vXGXT89g4o" resolve="mps-trove" />
        </node>
        <node concept="3_J27D" id="1BPeV_LjXvJ" role="Nbhlr">
          <node concept="3Mxwew" id="1BPeV_LjXvK" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
        <node concept="3ygNvl" id="1BPeV_LjXvL" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7E" resolve="plugins" />
        </node>
        <node concept="3_I8Xc" id="1BPeV_LjXvM" role="39821P">
          <ref role="3_I8Xa" to="ffeo:4O0hKJpjIVy" resolve="mps-devkit" />
        </node>
        <node concept="3ygNvl" id="1BPeV_LjXvN" role="39821P">
          <ref role="3ygNvj" to="ffeo:5xa9wY2vhbF" />
        </node>
        <node concept="3ygNvl" id="1BPeV_LjXvO" role="39821P">
          <ref role="3ygNvj" to="ffeo:5rNMDvYzen4" />
        </node>
        <node concept="3ygNvl" id="1BPeV_LjXvP" role="39821P">
          <ref role="3ygNvj" to="ffeo:5yMuYWFN8P3" />
          <node concept="3LWZYq" id="5FIs3IeHRn2" role="1juEy9">
            <property role="3LWZYl" value="samples.jar" />
          </node>
        </node>
        <node concept="3_I8Xc" id="1BPeV_LjXvQ" role="39821P">
          <ref role="3_I8Xa" to="ffeo:RJsmGEig2V" resolve="mps-vcs" />
        </node>
        <node concept="3_I8Xc" id="1BPeV_LjXvR" role="39821P">
          <ref role="3_I8Xa" to="ffeo:78GwwOvE66$" resolve="mps-build" />
        </node>
        <node concept="3ygNvl" id="1BPeV_LjXvS" role="39821P">
          <ref role="3ygNvj" to="ffeo:25y4WSoTpV4" />
        </node>
        <node concept="3ygNvl" id="1BPeV_LjXvT" role="39821P">
          <ref role="3ygNvj" to="ffeo:3J16QdQGiiC" />
        </node>
        <node concept="3ygNvl" id="1BPeV_LjXvU" role="39821P">
          <ref role="3ygNvj" to="ffeo:5mc7nVumjik" />
        </node>
        <node concept="3_I8Xc" id="1BPeV_LjXvV" role="39821P">
          <ref role="3_I8Xa" to="ffeo:ymnOULAZ8H" resolve="mps-testing" />
        </node>
        <node concept="3981dx" id="5FIs3IeHQcv" role="39821P">
          <node concept="3_J27D" id="5FIs3IeHQcx" role="Nbhlr">
            <node concept="3Mxwew" id="5FIs3IeHQcP" role="3MwsjC">
              <property role="3MwjfP" value="mbeddrTutorial.jar" />
            </node>
          </node>
          <node concept="Saw0i" id="5FIs3IeHRm0" role="39821P">
            <ref role="Saw0g" node="7836$RyXzVl" resolve="com.mbeddr.tutorialActions" />
          </node>
          <node concept="398223" id="5FIs3IeHQde" role="39821P">
            <node concept="28jJK3" id="6_kqcJ5_Exi" role="39821P">
              <node concept="398BVA" id="7836$RyXFN$" role="28jJRO">
                <ref role="398BVh" node="1BPeV_LjXqH" resolve="mbeddr.github.core.home" />
                <node concept="2Ry0Ak" id="7836$RyXGl4" role="iGT6I">
                  <property role="2Ry0Am" value="code" />
                  <node concept="2Ry0Ak" id="7836$RyXGQz" role="2Ry0An">
                    <property role="2Ry0Am" value="languages" />
                    <node concept="2Ry0Ak" id="7836$RyXGQE" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.core" />
                      <node concept="2Ry0Ak" id="7836$RyXGQL" role="2Ry0An">
                        <property role="2Ry0Am" value="solutions" />
                        <node concept="2Ry0Ak" id="7836$RyXGQS" role="2Ry0An">
                          <property role="2Ry0Am" value="com.mbeddr.tutorialActions" />
                          <node concept="2Ry0Ak" id="7836$RyXGQZ" role="2Ry0An">
                            <property role="2Ry0Am" value="source_gen" />
                            <node concept="2Ry0Ak" id="7836$RyXGR6" role="2Ry0An">
                              <property role="2Ry0Am" value="com" />
                              <node concept="2Ry0Ak" id="7836$RyXGRd" role="2Ry0An">
                                <property role="2Ry0Am" value="mbeddr" />
                                <node concept="2Ry0Ak" id="7836$RyXGRk" role="2Ry0An">
                                  <property role="2Ry0Am" value="tutorialActions" />
                                  <node concept="2Ry0Ak" id="7836$RyXGRr" role="2Ry0An">
                                    <property role="2Ry0Am" value="plugin" />
                                    <node concept="2Ry0Ak" id="7836$RyXGRy" role="2Ry0An">
                                      <property role="2Ry0Am" value="plugin.xml" />
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
            <node concept="3_J27D" id="5FIs3IeHQdf" role="Nbhlr">
              <node concept="3Mxwew" id="5FIs3IeHQdp" role="3MwsjC">
                <property role="3MwjfP" value="META-INF" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2HvfSZ" id="5FIs3IeHRpb" role="39821P">
        <node concept="398BVA" id="5FIs3IeHRqX" role="2HvfZ0">
          <ref role="398BVh" node="1BPeV_LjXqL" resolve="artifacts.root" />
          <node concept="2Ry0Ak" id="5FIs3IeHRr8" role="iGT6I">
            <property role="2Ry0Am" value="com.mbeddr.tutorial" />
          </node>
        </node>
      </node>
      <node concept="28jJK3" id="7v1xEgGpTwy" role="39821P">
        <node concept="398BVA" id="7v1xEgGpT_y" role="28jJRO">
          <ref role="398BVh" node="1BPeV_LjXqH" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="7v1xEgGpT_I" role="iGT6I">
            <property role="2Ry0Am" value="license.html" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="1BPeV_LjXvW" role="39821P">
        <node concept="3_J27D" id="1BPeV_LjXvX" role="1TblL3">
          <node concept="3Mxwew" id="1BPeV_LjXvY" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="1BPeV_LjXvZ" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="1BPeV_LjXw0" role="1TblLm">
            <node concept="3Mxwey" id="1BPeV_LjXw1" role="3MwsjC">
              <ref role="3Mxwex" node="1BPeV_LjXqV" resolve="mps.build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="1BPeV_LjXw2" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="1BPeV_LjXw3" role="1TblLm">
            <node concept="3Mxwey" id="1BPeV_LjXw4" role="3MwsjC">
              <ref role="3Mxwex" node="1BPeV_LjXqZ" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="1BPeV_LjXw5" role="1TblLl">
          <property role="1TblLn" value="revision.number" />
          <node concept="NbPM2" id="1BPeV_LjXw6" role="1TblLm">
            <node concept="3Mxwey" id="1BPeV_LjXw7" role="3MwsjC">
              <ref role="3Mxwex" node="1BPeV_LjXr1" resolve="build.vcs.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="1BPeV_LjXw8" role="1TblLl">
          <property role="1TblLn" value="configuration.name" />
          <node concept="NbPM2" id="1BPeV_LjXw9" role="1TblLm">
            <node concept="3Mxwey" id="1BPeV_LjXwa" role="3MwsjC">
              <ref role="3Mxwex" node="1BPeV_LjXr5" resolve="teamcity.buildConfName" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="1BPeV_LjXwb" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="1BPeV_LjXwc" role="1TblLm">
            <node concept="3Mxwey" id="1BPeV_LjXwd" role="3MwsjC">
              <ref role="3Mxwex" to="ffeo:5HVSRHdVf2d" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="6DMiG0xqdhc" role="1TblLl">
          <property role="1TblLn" value="idea.platform.build.number" />
          <node concept="NbPM2" id="6DMiG0xqdhd" role="1TblLm">
            <node concept="3Mxwey" id="6DMiG0xqdhg" role="3MwsjC">
              <ref role="3Mxwex" node="d_WKSiP3Fm" resolve="idea.platform.build.number" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3b7kt6" id="5FIs3IeHQ8X" role="10PD9s" />
    <node concept="10PD9b" id="5FIs3IeHQ9g" role="10PD9s" />
  </node>
</model>

