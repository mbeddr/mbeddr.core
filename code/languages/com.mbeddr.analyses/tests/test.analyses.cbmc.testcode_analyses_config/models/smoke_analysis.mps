<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aa695920-eb93-44ad-af50-5a901429fc8c(smoke_analysis)">
  <persistence version="9" />
  <languages>
    <generationPart ref="42270baf-e92c-4c32-b263-d617b3fce239(com.mbeddr.analyses.cbmc)" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
    <devkit ref="43d889ae-8e6a-4f6e-a649-d59342d8728d(com.mbeddr.statemachines)" />
    <devkit ref="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)" />
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
      </concept>
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
        <property id="4053481679317021369" name="check_array_bounds" index="1nvAU_" />
        <property id="4053481679317021370" name="check_signed_overflow" index="1nvAUA" />
        <property id="4053481679317021371" name="check_unsigned_overflow" index="1nvAUB" />
        <property id="4053481679317021367" name="check_div_by_zero" index="1nvAUF" />
      </concept>
      <concept id="4053481679317021363" name="com.mbeddr.analyses.cbmc.core.structure.AssertionsCBMCAnalysis" flags="ng" index="1nvAUJ" />
    </language>
    <language id="42270baf-e92c-4c32-b263-d617b3fce239" name="com.mbeddr.analyses.cbmc">
      <concept id="6472990431939799907" name="com.mbeddr.analyses.cbmc.structure.CProverBasedAnalysis" flags="ng" index="3V$Cnz">
        <property id="2263984427998442258" name="timeoutInSeconds" index="28HVF5" />
        <property id="1015192564308444976" name="showUnwindingDepthInfo" index="wbVtM" />
        <property id="441761995014974059" name="analysisDepth" index="2y0XTq" />
        <property id="4626864039426341465" name="useCbmc" index="Afdod" />
        <property id="9134944440162076206" name="sliceFormula" index="303T6Z" />
        <property id="5889520553258812025" name="hasSpecifiedTimeout" index="1FSkn4" />
        <property id="5889520553258614000" name="timeoutForSingleAnalysis" index="1FVbHd" />
        <property id="6472990431939799909" name="unwindingDepth" index="3V$Cn_" />
        <property id="6472990431939799910" name="unwindingAssertions" index="3V$CnA" />
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
  <node concept="3V_BKJ" id="5BkFC2yhvhH">
    <property role="TrG5h" value="smoke" />
    <node concept="gU3p5" id="5BkFC2yhvhI" role="3V$2$K">
      <property role="3V$Cn_" value="25" />
      <property role="2y0XTq" value="1000" />
      <property role="28HVF5" value="10" />
      <property role="Afdod" value="true" />
      <ref role="gU3p2" to="4ysy:5BkFC2yhuw9" resolve="ReaderImpls" />
      <ref role="3V$Cn$" to="4ysy:5BkFC2yhuxn" resolve="client" />
    </node>
    <node concept="1nvAUJ" id="5IjQP6cspOR" role="3V$2$K">
      <property role="3V$CnA" value="false" />
      <property role="3V$Cn_" value="25" />
      <property role="2y0XTq" value="1000" />
      <property role="Afdod" value="true" />
      <property role="28HVF5" value="20" />
      <ref role="3V$Cn$" to="4ysy:5BkFC2yjiqW" resolve="assertedCode" />
    </node>
    <node concept="1nvAUC" id="5IjQP6csqbZ" role="3V$2$K">
      <property role="3V$CnA" value="false" />
      <property role="3V$Cn_" value="25" />
      <property role="2y0XTq" value="1000" />
      <property role="28HVF5" value="20" />
      <property role="Afdod" value="true" />
      <ref role="1nvAUD" to="4ysy:5IjQP6csqaI" resolve="funWithDT" />
      <ref role="3V$Cn$" to="4ysy:5IjQP6csqaI" resolve="funWithDT" />
    </node>
    <node concept="1W1s6O" id="7h0Zhz7xCsC" role="3V$2$K">
      <property role="3V$CnA" value="false" />
      <property role="3V$Cn_" value="25" />
      <property role="2y0XTq" value="1000" />
      <property role="28HVF5" value="20" />
      <property role="Afdod" value="true" />
      <ref role="1W1s6P" to="4ysy:7h0Zhz7xtox" resolve="STM" />
      <ref role="3V$Cn$" to="4ysy:7h0Zhz7xCsH" resolve="statemachineClient" />
    </node>
    <node concept="1nvAUE" id="3f3CxMdueDq" role="3V$2$K">
      <property role="Afdod" value="true" />
      <property role="3V$CnA" value="false" />
      <property role="3V$Cn_" value="25" />
      <property role="wbVtM" value="true" />
      <property role="2y0XTq" value="-1" />
      <property role="1FSkn4" value="false" />
      <property role="28HVF5" value="none" />
      <property role="1FVbHd" value="none" />
      <property role="303T6Z" value="false" />
      <property role="1nvAU_" value="true" />
      <property role="1nvAUF" value="true" />
      <property role="1nvAUw" value="true" />
      <property role="1nvAUA" value="true" />
      <property role="1nvAUB" value="true" />
      <property role="2o64iB" value="true" />
      <ref role="3V$Cn$" to="4ysy:3f3CxMduaan" resolve="robustnessEntry" />
    </node>
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
    <node concept="2f$52y" id="3AVkDTgItaD" role="lGtFl">
      <node concept="3vAitl" id="3AVkDTgItaJ" role="2f$52z">
        <property role="3ajGZW" value="z003cemm" />
        <property role="3ajGZ3" value="13.06.2014 21:14:56" />
        <property role="19LeSh" value="Constant_nooo61_a2b1a2a" />
        <ref role="19LoX1" node="3f3CxMdueDq" />
        <node concept="19SGf9" id="3AVkDTgItaK" role="3ajGZ5">
          <node concept="19SUe$" id="3AVkDTgItaL" role="19SJt6">
            <property role="19SUeA" value="this is disabled due to the difference in claims generation between cbmc 4.6 and cbmc 4.7 in the case of pointers" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

