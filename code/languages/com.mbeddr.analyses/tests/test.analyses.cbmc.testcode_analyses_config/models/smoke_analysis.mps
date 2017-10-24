<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aa695920-eb93-44ad-af50-5a901429fc8c(smoke_analysis)">
  <persistence version="9" />
  <languages>
    <engage id="42270baf-e92c-4c32-b263-d617b3fce239" name="com.mbeddr.analyses.cbmc" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
    <devkit ref="43d889ae-8e6a-4f6e-a649-d59342d8728d(com.mbeddr.statemachines)" />
    <devkit ref="0ca77142-1eea-4b14-b369-69bdaa1c44fb(com.mbeddr.analyses.core)" />
    <devkit ref="315c0ec2-38ff-4e9c-9d15-fd0848b5f062(com.mbeddr.analyses.components)" />
    <devkit ref="74a1428c-a8b1-49f6-8abb-f4008cf591e6(com.mbeddr.analyses.statemachines)" />
  </languages>
  <imports>
    <import index="4ysy" ref="r:c15b7d90-9228-4845-a055-ce1dc7f962fa(smoke_impl)" />
  </imports>
  <registry>
    <language id="daa1849d-6955-4fef-afe3-8aea1f61e6fa" name="com.mbeddr.analyses.cbmc.statemachines">
      <concept id="6085839724192268104" name="com.mbeddr.analyses.cbmc.statemachines.structure.StatemachineCBMCAnalysis" flags="ng" index="1W1s6O">
        <reference id="6085839724192268105" name="satemachine" index="1W1s6P" />
      </concept>
    </language>
    <language id="92f195b6-a209-4804-ad65-f5248ecd5873" name="com.mbeddr.mpsutil.margincell">
      <concept id="1159656764131926609" name="com.mbeddr.mpsutil.margincell.structure.IMarginCellContent" flags="ng" index="3vooZZ">
        <property id="8039098920897639409" name="attachedCellId" index="19LeSh" />
        <reference id="8039098920897680033" name="attachedNode" index="19LoX1" />
      </concept>
    </language>
    <language id="c9a5ade7-5f6a-41ae-a703-5d94a418cf4f" name="com.mbeddr.analyses.cbmc.components">
      <concept id="807751914255908947" name="com.mbeddr.analyses.cbmc.components.structure.ComponentsCBMCAnalysis" flags="ng" index="gU3p5">
        <reference id="807751914255908948" name="analyzedComponent" index="gU3p2" />
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
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="2671893947946158498" name="com.mbeddr.core.buildconfig.structure.StaticLibrary" flags="ng" index="29Nb31" />
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <reference id="2504745233808502246" name="target" index="3oK8_y" />
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
      </concept>
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5046689135694070731" name="binaries" index="2ePNbc" />
        <child id="5323740605968447026" name="target" index="2AWWZH" />
      </concept>
      <concept id="7717755763392524107" name="com.mbeddr.core.buildconfig.structure.ModuleRef" flags="ng" index="2v9HqM">
        <reference id="7717755763392524108" name="module" index="2v9HqP" />
      </concept>
      <concept id="5323740605968447022" name="com.mbeddr.core.buildconfig.structure.DesktopPlatform" flags="ng" index="2AWWZL">
        <property id="5323740605968447025" name="compilerOptions" index="2AWWZI" />
        <property id="5323740605968447024" name="compiler" index="2AWWZJ" />
        <property id="3963667026125442601" name="gdb" index="3r8Kw1" />
        <property id="3963667026125442676" name="make" index="3r8Kxs" />
        <property id="1691534949151697076" name="linkerOptions" index="3I8uaA" />
      </concept>
      <concept id="5323740605968447019" name="com.mbeddr.core.buildconfig.structure.Platform" flags="ng" index="2AWWZO">
        <child id="1485382076185232212" name="targets" index="3anu1O" />
      </concept>
      <concept id="1485382076184236780" name="com.mbeddr.core.buildconfig.structure.Target" flags="ng" index="3abb7c" />
      <concept id="2736179788492003936" name="com.mbeddr.core.buildconfig.structure.IDebuggablePlatform" flags="ng" index="1FkSt_">
        <property id="2736179788492003937" name="debugOptions" index="1FkSt$" />
      </concept>
    </language>
    <language id="0a02a8f9-14d0-4970-9bd2-ca35a097c80d" name="com.mbeddr.analyses.cbmc.core">
      <concept id="4053481679317021364" name="com.mbeddr.analyses.cbmc.core.structure.DecTabCBMCAnalysis" flags="ng" index="1nvAUC">
        <reference id="4053481679317021365" name="decTabContainer" index="1nvAUD" />
      </concept>
      <concept id="4053481679317021366" name="com.mbeddr.analyses.cbmc.core.structure.RobustnessCBMCAnalysis" flags="ng" index="1nvAUE">
        <property id="9020927825194549928" name="check_memory_leak" index="2o64iB" />
        <property id="4053481679317021372" name="check_nan" index="1nvAUw" />
        <property id="4053481679317021368" name="check_pointer" index="1nvAU$" />
        <property id="4053481679317021369" name="check_array_bounds" index="1nvAU_" />
        <property id="4053481679317021370" name="check_signed_overflow" index="1nvAUA" />
        <property id="4053481679317021371" name="check_unsigned_overflow" index="1nvAUB" />
        <property id="4053481679317021367" name="check_div_by_zero" index="1nvAUF" />
        <property id="7634619718342724140" name="check_conversion" index="1UWlg3" />
      </concept>
      <concept id="4053481679317021363" name="com.mbeddr.analyses.cbmc.core.structure.AssertionsCBMCAnalysis" flags="ng" index="1nvAUJ" />
    </language>
    <language id="42270baf-e92c-4c32-b263-d617b3fce239" name="com.mbeddr.analyses.cbmc">
      <concept id="8327535879610131181" name="com.mbeddr.analyses.cbmc.structure.ICbmcSettings" flags="ng" index="2lUzGJ">
        <property id="348741627183644680" name="hasLocalArchitectureSettings" index="22uFEx" />
        <property id="8327535879610783176" name="timeoutInSeconds" index="2l50Ka" />
        <property id="8327535879610783188" name="timeoutForSingleAnalysis" index="2l50Km" />
        <property id="8327535879610783118" name="hasLocalTimeout" index="2l50Lc" />
        <property id="8327535879610783060" name="sliceFormula" index="2l50Mm" />
        <property id="8327535879613056020" name="hasLocalCbmcSettings" index="2lelRm" />
        <property id="8327535879610145579" name="analysisDepth" index="2lUGbD" />
        <property id="8327535879610145521" name="useRefinement" index="2lUGcN" />
        <property id="8327535879610145463" name="partialLoops" index="2lUGdP" />
        <property id="8327535879610145347" name="hasUnwindingDepth" index="2lUGe1" />
        <property id="8327535879610145405" name="unwindingAssertions" index="2lUGeZ" />
        <property id="8327535879610142482" name="unwindingDepth" index="2lUHrg" />
        <property id="3246959727582218046" name="hasExternalFilesSettings" index="1Bxwel" />
      </concept>
      <concept id="2135612507694884868" name="com.mbeddr.analyses.cbmc.structure.CBMCAnalysisConfigurationContainer" flags="ng" index="3uEX16" />
      <concept id="6472990431939799907" name="com.mbeddr.analyses.cbmc.structure.CProverBasedAnalysis" flags="ng" index="3V$Cnz">
        <reference id="6472990431939799908" name="entryPoint" index="3V$Cn$" />
      </concept>
    </language>
    <language id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw">
      <concept id="2103658896110278831" name="com.mbeddr.ext.components.gen_nomw.structure.NoMwComponentsGenStrategy" flags="ng" index="3i3YCL">
        <property id="1553713790141527405" name="wireStatically" index="35zhco" />
        <property id="4768833643347725006" name="generateContracts" index="3Ewwow" />
        <reference id="1553713790141527407" name="instanceConfig" index="35zhcq" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="5d09074f-babf-4f2b-b78b-e9929af0f3be" name="com.mbeddr.analyses.base">
      <concept id="1246687699869804428" name="com.mbeddr.analyses.base.structure.ModelUsedForAnalysesTestsMarker" flags="ng" index="29QVxn" />
      <concept id="6472990431939580591" name="com.mbeddr.analyses.base.structure.AnalysisConfiguration" flags="ng" index="3V_BKJ">
        <child id="6472990431939692464" name="analyses" index="3V$2$K" />
        <child id="559958203687603517" name="imports" index="3W6d8T" />
      </concept>
    </language>
    <language id="564e97d6-8fb7-41f5-bfc1-c7ed376efd62" name="com.mbeddr.ext.statemachines">
      <concept id="4709703140582114943" name="com.mbeddr.ext.statemachines.structure.StatemachineConfigItem" flags="ng" index="3yF7LM">
        <property id="4709703140582114945" name="triggerAsConst" index="3yF7Mc" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components">
      <concept id="2103658896110121032" name="com.mbeddr.ext.components.structure.ComponentsConfigItem" flags="ng" index="3i2$bm">
        <child id="2103658896110238743" name="genStrategy" index="3i30U9" />
      </concept>
    </language>
  </registry>
  <node concept="2v9HqL" id="5BkFC2yhuuS">
    <node concept="29Nb31" id="5BkFC2yhuxF" role="2ePNbc">
      <property role="TrG5h" value="lib" />
      <ref role="3oK8_y" node="7fmKiPEtWCC" resolve="portable" />
      <node concept="2v9HqM" id="5BkFC2yhuxH" role="2eOfOg">
        <ref role="2v9HqP" to="4ysy:5BkFC2yhuuT" resolve="components" />
      </node>
      <node concept="2v9HqM" id="5IjQP6cspXY" role="2eOfOg">
        <ref role="2v9HqP" to="4ysy:5BkFC2yjiq2" resolve="functions" />
      </node>
      <node concept="2v9HqM" id="5IjQP6cspXZ" role="2eOfOg">
        <ref role="2v9HqP" to="4ysy:5BkFC2yjirm" resolve="assert" />
      </node>
      <node concept="2v9HqM" id="7h0Zhz7xtoU" role="2eOfOg">
        <ref role="2v9HqP" to="4ysy:7h0Zhz7xtoc" resolve="statemachine" />
      </node>
      <node concept="2v9HqM" id="5IjQP6csAhw" role="2eOfOg">
        <ref role="2v9HqP" to="4ysy:5IjQP6csqaD" resolve="decTables" />
      </node>
      <node concept="2v9HqM" id="3f3CxMdueVM" role="2eOfOg">
        <ref role="2v9HqP" to="4ysy:3f3CxMduaai" resolve="robustness" />
      </node>
    </node>
    <node concept="2AWWZL" id="5BkFC2yj4HG" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="3r8Kxs" value="make" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3I8uaA" value="" />
      <node concept="3abb7c" id="7fmKiPEtWC_" role="3anu1O">
        <property role="TrG5h" value="Win32" />
      </node>
      <node concept="3abb7c" id="7fmKiPEtWCA" role="3anu1O">
        <property role="TrG5h" value="MacOSX" />
      </node>
      <node concept="3abb7c" id="7fmKiPEtWCB" role="3anu1O">
        <property role="TrG5h" value="Linux" />
      </node>
      <node concept="3abb7c" id="7fmKiPEtWCC" role="3anu1O">
        <property role="TrG5h" value="portable" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="5BkFC2yj6BT" role="2Q9xDr">
      <node concept="2Q9FjX" id="5BkFC2yj6BU" role="2Q9FjI" />
    </node>
    <node concept="3i2$bm" id="5BkFC2yj4HH" role="2Q9xDr">
      <node concept="3i3YCL" id="5BkFC2yj4HJ" role="3i30U9">
        <property role="3Ewwow" value="true" />
        <property role="35zhco" value="true" />
        <ref role="35zhcq" to="4ysy:5BkFC2yhuxu" resolve="ReaderInstances" />
      </node>
    </node>
    <node concept="3yF7LM" id="50gX2SmPCnZ" role="2Q9xDr">
      <property role="3yF7Mc" value="true" />
    </node>
  </node>
  <node concept="3uEX16" id="YjU9tucQID">
    <property role="2lelRm" value="false" />
    <property role="2l50Lc" value="false" />
    <property role="2l50Ka" value="none" />
    <property role="2l50Km" value="none" />
    <property role="2lUGeZ" value="true" />
    <property role="2lUGdP" value="false" />
    <property role="2lUHrg" value="25" />
    <property role="2lUGe1" value="true" />
    <property role="2lUGbD" value="none" />
    <property role="2lUGcN" value="false" />
    <property role="2l50Mm" value="false" />
    <property role="TrG5h" value="smoke" />
    <node concept="3GEVxB" id="19LfhoXZr0L" role="3W6d8T">
      <ref role="3GEb4d" to="4ysy:5BkFC2yjiq2" resolve="functions" />
    </node>
    <node concept="3GEVxB" id="3f3CxMdueV_" role="3W6d8T">
      <ref role="3GEb4d" to="4ysy:5BkFC2yhuuT" resolve="components" />
    </node>
    <node concept="3GEVxB" id="19LfhoXZr_p" role="3W6d8T">
      <ref role="3GEb4d" to="4ysy:5IjQP6csqaD" resolve="decTables" />
    </node>
    <node concept="3GEVxB" id="19LfhoXZr_w" role="3W6d8T">
      <ref role="3GEb4d" to="4ysy:7h0Zhz7xtoc" resolve="statemachine" />
    </node>
    <node concept="3GEVxB" id="3f3CxMdueDA" role="3W6d8T">
      <ref role="3GEb4d" to="4ysy:3f3CxMduaai" resolve="robustness" />
    </node>
    <node concept="gU3p5" id="5BkFC2yhvhI" role="3V$2$K">
      <property role="2lUHrg" value="25" />
      <property role="2lUGbD" value="1000" />
      <property role="2l50Ka" value="10" />
      <ref role="gU3p2" to="4ysy:5BkFC2yhuw9" resolve="ReaderImpls" />
      <ref role="3V$Cn$" to="4ysy:5BkFC2yhuxn" resolve="client" />
    </node>
    <node concept="1nvAUJ" id="5IjQP6cspOR" role="3V$2$K">
      <property role="2lUGeZ" value="false" />
      <property role="2lUHrg" value="25" />
      <property role="2lUGbD" value="1000" />
      <property role="2l50Ka" value="20" />
      <ref role="3V$Cn$" to="4ysy:5BkFC2yjiqW" resolve="assertedCode" />
    </node>
    <node concept="1nvAUC" id="5IjQP6csqbZ" role="3V$2$K">
      <property role="2lUGeZ" value="false" />
      <property role="2lUHrg" value="25" />
      <property role="2lUGbD" value="1000" />
      <property role="2l50Ka" value="20" />
      <ref role="1nvAUD" to="4ysy:5IjQP6csqaI" resolve="funWithDT" />
      <ref role="3V$Cn$" to="4ysy:5IjQP6csqaI" resolve="funWithDT" />
    </node>
    <node concept="1W1s6O" id="7h0Zhz7xCsC" role="3V$2$K">
      <property role="2lUGeZ" value="false" />
      <property role="2lUHrg" value="25" />
      <property role="2lUGbD" value="1000" />
      <property role="2l50Ka" value="20" />
      <ref role="1W1s6P" to="4ysy:7h0Zhz7xtox" resolve="STM" />
      <ref role="3V$Cn$" to="4ysy:7h0Zhz7xCsH" resolve="statemachineClient" />
    </node>
    <node concept="1nvAUE" id="3f3CxMdueDq" role="3V$2$K">
      <property role="2lUGeZ" value="false" />
      <property role="2lUHrg" value="25" />
      <property role="2lUGbD" value="none" />
      <property role="2l50Ka" value="none" />
      <property role="2l50Km" value="none" />
      <property role="2l50Mm" value="false" />
      <property role="1nvAU_" value="true" />
      <property role="1nvAUF" value="true" />
      <property role="1nvAUw" value="true" />
      <property role="1nvAUA" value="true" />
      <property role="1nvAUB" value="true" />
      <property role="2o64iB" value="true" />
      <property role="2lUGe1" value="true" />
      <property role="1UWlg3" value="true" />
      <ref role="3V$Cn$" to="4ysy:3f3CxMduaan" resolve="robustnessEntry" />
    </node>
    <node concept="1X3_iC" id="6P_afAIpMT5" role="lGtFl">
      <property role="3V$3am" value="analyses" />
      <property role="3V$3ak" value="5d09074f-babf-4f2b-b78b-e9929af0f3be/6472990431939580591/6472990431939692464" />
      <node concept="1nvAUE" id="6P_afAIpFXH" role="8Wnug">
        <property role="2lelRm" value="false" />
        <property role="2lUGe1" value="true" />
        <property role="2l50Lc" value="false" />
        <property role="22uFEx" value="false" />
        <property role="1Bxwel" value="false" />
        <property role="2l50Ka" value="none" />
        <property role="2l50Km" value="none" />
        <property role="2lUGeZ" value="true" />
        <property role="2lUGdP" value="false" />
        <property role="2lUHrg" value="25" />
        <property role="2lUGbD" value="none" />
        <property role="2lUGcN" value="false" />
        <property role="2l50Mm" value="false" />
        <property role="1nvAU_" value="true" />
        <property role="1nvAUF" value="true" />
        <property role="1nvAUw" value="true" />
        <property role="1nvAU$" value="true" />
        <property role="1nvAUA" value="true" />
        <property role="1nvAUB" value="true" />
        <property role="2o64iB" value="true" />
        <ref role="3V$Cn$" to="4ysy:7h0Zhz7xCsH" resolve="statemachineClient" />
      </node>
    </node>
    <node concept="2f$52y" id="4IrqaYbvJqx" role="lGtFl">
      <node concept="3vAitl" id="4IrqaYbvJqy" role="2f$52z">
        <property role="3ajGZW" value="z003cemm" />
        <property role="3ajGZ3" value="21.06.2016 07:30:01" />
        <property role="19LeSh" value="Constant_nooo61_b0a" />
        <ref role="19LoX1" node="6P_afAIpFXH" />
        <node concept="19SGf9" id="4IrqaYbvJqz" role="3ajGZ5">
          <node concept="19SUe$" id="4IrqaYbvJq$" role="19SJt6">
            <property role="19SUeA" value="do NOT remove: this is test for commented analyses-configurations" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="29QVxn" id="4$9c1ZwB$1d" />
</model>

