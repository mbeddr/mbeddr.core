<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:aa695920-eb93-44ad-af50-5a901429fc8c(smoke_analysis)">
  <persistence version="8" />
  <language namespace="5d09074f-babf-4f2b-b78b-e9929af0f3be(com.mbeddr.analyses.base)" />
  <language namespace="daa1849d-6955-4fef-afe3-8aea1f61e6fa(com.mbeddr.analyses.cbmc.statemachines)" />
  <language namespace="c9a5ade7-5f6a-41ae-a703-5d94a418cf4f(com.mbeddr.analyses.cbmc.components)" />
  <language namespace="0a02a8f9-14d0-4970-9bd2-ca35a097c80d(com.mbeddr.analyses.cbmc.core)" />
  <language namespace="42270baf-e92c-4c32-b263-d617b3fce239(com.mbeddr.analyses.cbmc)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <devkit namespace="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  <devkit namespace="43d889ae-8e6a-4f6e-a649-d59342d8728d(com.mbeddr.statemachines)" />
  <devkit namespace="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)" />
  <import index="4ysy" modelUID="r:c15b7d90-9228-4845-a055-ce1dc7f962fa(smoke_impl)" version="-1" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="q46j" modelUID="r:de290943-4e17-4d44-ae22-c863a13543cf(com.mbeddr.analyses.base.structure)" version="2" implicit="yes" />
  <import index="p7vm" modelUID="r:28fa862e-f94d-4c39-bdf7-a4bdbc773888(com.mbeddr.ext.components.gen_nomw.structure)" version="0" implicit="yes" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="19" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <import index="clqz" modelUID="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" version="17" implicit="yes" />
  <import index="q5q6" modelUID="r:5d65e582-fa41-4818-b31c-b2aee1644b4a(com.mbeddr.analyses.cbmc.structure)" version="45" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="30" implicit="yes" />
  <import index="lcpc" modelUID="r:a2e68184-e5ff-4dfa-983c-d957a5690db9(com.mbeddr.analyses.cbmc.statemachines.structure)" version="4" implicit="yes" />
  <import index="c4ml" modelUID="r:965f5cbb-2e6c-4aa6-8166-554f0fb0053f(com.mbeddr.analyses.cbmc.components.structure)" version="1" implicit="yes" />
  <import index="hj5x" modelUID="r:51d4e66d-7bef-4322-a125-0efcf6898af6(com.mbeddr.analyses.cbmc.core.structure)" version="2" implicit="yes" />
  <import index="oqy7" modelUID="r:5355e160-db68-4e93-9241-257192f43eed(com.mbeddr.mpsutil.review.annotation.structure)" version="-1" implicit="yes" />
  <import index="elym" modelUID="r:ab11cd4e-3f49-4307-8d3a-82afd3a5de48(com.mbeddr.mpsutil.margincell.structure)" version="0" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="7krq" modelUID="r:bb3fd8a9-1cdd-4b54-9700-375a64081041(com.mbeddr.mpsutil.review.structure)" version="0" implicit="yes" />
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="6472990431939782584" nodeInfo="ng">
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.StaticLibrary" typeId="51wr.2671893947946158498" id="6472990431939782763" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="lib" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6472990431939782765" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="4ysy.6472990431939782585" resolveInfo="components" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6598859022322999166" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="4ysy.6472990431940257410" resolveInfo="functions" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6598859022322999167" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="4ysy.6472990431940257494" resolveInfo="assert" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="8376973589777602106" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="4ysy.8376973589777602060" resolveInfo="statemachine" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6598859022323049568" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="4ysy.6598859022322999977" resolveInfo="decTables" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="3730003159909199602" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="4ysy.3730003159909180050" resolveInfo="robustness" />
      </node>
    </node>
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="6472990431940201324" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="6472990431940209145" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="6472990431940209146" nodeInfo="ng" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="v7ag.ComponentsConfigItem" typeId="v7ag.2103658896110121032" id="6472990431940201325" nodeInfo="ng">
      <node role="genStrategy" roleId="v7ag.2103658896110238743" type="p7vm.NoMwComponentsGenStrategy" typeId="p7vm.2103658896110278831" id="6472990431940201327" nodeInfo="ng">
        <property name="generateContracts" nameId="p7vm.4768833643347725006" value="true" />
        <property name="wireStatically" nameId="p7vm.1553713790141527405" value="true" />
        <link role="instanceConfig" roleId="p7vm.1553713790141527407" targetNodeId="4ysy.6472990431939782750" resolveInfo="ReaderInstances" />
      </node>
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="clqz.StatemachineConfigItem" typeId="clqz.4709703140582114943" id="5769379601450436095" nodeInfo="ng">
      <property name="triggerAsConst" nameId="clqz.4709703140582114945" value="true" />
    </node>
  </root>
  <root type="q46j.AnalysisConfiguration" typeId="q46j.6472990431939580591" id="6472990431939785837" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="smoke" />
    <node role="analyses" roleId="q46j.6472990431939692464" type="c4ml.ComponentsCBMCAnalysis" typeId="c4ml.807751914255908947" id="6472990431939785838" nodeInfo="ng">
      <property name="unwindingDepth" nameId="q5q6.6472990431939799909" value="25" />
      <property name="analysisDepth" nameId="q5q6.441761995014974059" value="1000" />
      <property name="timeoutInSeconds" nameId="q5q6.2263984427998442258" value="10" />
      <property name="useCbmc" nameId="q5q6.4626864039426341465" value="true" />
      <link role="analyzedComponent" roleId="c4ml.807751914255908948" targetNodeId="4ysy.6472990431939782665" resolveInfo="ReaderImpls" />
      <link role="entryPoint" roleId="q5q6.6472990431939799908" targetNodeId="4ysy.6472990431939782743" resolveInfo="client" />
    </node>
    <node role="analyses" roleId="q46j.6472990431939692464" type="hj5x.AssertionsCBMCAnalysis" typeId="hj5x.4053481679317021363" id="6598859022322998583" nodeInfo="ng">
      <property name="unwindingAssertions" nameId="q5q6.6472990431939799910" value="false" />
      <property name="unwindingDepth" nameId="q5q6.6472990431939799909" value="25" />
      <property name="analysisDepth" nameId="q5q6.441761995014974059" value="1000" />
      <property name="useCbmc" nameId="q5q6.4626864039426341465" value="true" />
      <property name="timeoutInSeconds" nameId="q5q6.2263984427998442258" value="20" />
      <link role="entryPoint" roleId="q5q6.6472990431939799908" targetNodeId="4ysy.6472990431940257468" resolveInfo="assertedCode" />
    </node>
    <node role="analyses" roleId="q46j.6472990431939692464" type="hj5x.DecTabCBMCAnalysis" typeId="hj5x.4053481679317021364" id="6598859022323000063" nodeInfo="ng">
      <property name="unwindingAssertions" nameId="q5q6.6472990431939799910" value="false" />
      <property name="unwindingDepth" nameId="q5q6.6472990431939799909" value="25" />
      <property name="analysisDepth" nameId="q5q6.441761995014974059" value="1000" />
      <property name="timeoutInSeconds" nameId="q5q6.2263984427998442258" value="20" />
      <property name="useCbmc" nameId="q5q6.4626864039426341465" value="true" />
      <link role="decTabContainer" roleId="hj5x.4053481679317021365" targetNodeId="4ysy.6598859022322999982" resolveInfo="funWithDT" />
      <link role="entryPoint" roleId="q5q6.6472990431939799908" targetNodeId="4ysy.6598859022322999982" resolveInfo="funWithDT" />
    </node>
    <node role="analyses" roleId="q46j.6472990431939692464" type="lcpc.StatemachineCBMCAnalysis" typeId="lcpc.6085839724192268104" id="8376973589777647400" nodeInfo="ng">
      <property name="unwindingAssertions" nameId="q5q6.6472990431939799910" value="false" />
      <property name="unwindingDepth" nameId="q5q6.6472990431939799909" value="25" />
      <property name="analysisDepth" nameId="q5q6.441761995014974059" value="1000" />
      <property name="timeoutInSeconds" nameId="q5q6.2263984427998442258" value="20" />
      <property name="useCbmc" nameId="q5q6.4626864039426341465" value="true" />
      <link role="satemachine" roleId="lcpc.6085839724192268105" targetNodeId="4ysy.8376973589777602081" resolveInfo="STM" />
      <link role="entryPoint" roleId="q5q6.6472990431939799908" targetNodeId="4ysy.8376973589777647405" resolveInfo="statemachineClient" />
    </node>
    <node role="analyses" roleId="q46j.6472990431939692464" type="hj5x.RobustnessCBMCAnalysis" typeId="hj5x.4053481679317021366" id="3730003159909198426" nodeInfo="ng">
      <property name="useCbmc" nameId="q5q6.4626864039426341465" value="true" />
      <property name="unwindingAssertions" nameId="q5q6.6472990431939799910" value="false" />
      <property name="unwindingDepth" nameId="q5q6.6472990431939799909" value="25" />
      <property name="showUnwindingDepthInfo" nameId="q5q6.1015192564308444976" value="true" />
      <property name="analysisDepth" nameId="q5q6.441761995014974059" value="-1" />
      <property name="hasSpecifiedTimeout" nameId="q5q6.5889520553258812025" value="false" />
      <property name="timeoutInSeconds" nameId="q5q6.2263984427998442258" value="none" />
      <property name="timeoutForSingleAnalysis" nameId="q5q6.5889520553258614000" value="none" />
      <property name="sliceFormula" nameId="q5q6.9134944440162076206" value="false" />
      <property name="check_array_bounds" nameId="hj5x.4053481679317021369" value="true" />
      <property name="check_div_by_zero" nameId="hj5x.4053481679317021367" value="true" />
      <property name="check_nan" nameId="hj5x.4053481679317021372" value="true" />
      <property name="check_signed_overflow" nameId="hj5x.4053481679317021370" value="true" />
      <property name="check_unsigned_overflow" nameId="hj5x.4053481679317021371" value="true" />
      <property name="check_memory_leak" nameId="hj5x.9020927825194549928" value="true" />
      <link role="entryPoint" roleId="q5q6.6472990431939799908" targetNodeId="4ysy.3730003159909180055" resolveInfo="robustnessEntry" />
    </node>
    <node role="imports" roleId="q46j.559958203687603517" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="1328910530789617713" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="4ysy.6472990431940257410" resolveInfo="functions" />
    </node>
    <node role="imports" roleId="q46j.559958203687603517" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="3730003159909199589" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="4ysy.6472990431939782585" resolveInfo="components" />
    </node>
    <node role="imports" roleId="q46j.559958203687603517" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="1328910530789620057" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="4ysy.6598859022322999977" resolveInfo="decTables" />
    </node>
    <node role="imports" roleId="q46j.559958203687603517" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="1328910530789620064" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="4ysy.8376973589777602060" resolveInfo="statemachine" />
    </node>
    <node role="imports" roleId="q46j.559958203687603517" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="3730003159909198438" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="4ysy.3730003159909180050" resolveInfo="robustness" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="oqy7.CommentAnnotationContainer" typeId="oqy7.8455208232410333108" id="4160009520719450793" nodeInfo="ng">
      <node role="comments" roleId="oqy7.8455208232410333109" type="7krq.ReviewNote" typeId="7krq.1159656764133526267" id="4160009520719450799" nodeInfo="ng">
        <property name="creator" nameId="7krq.5652920968054438487" value="z003cemm" />
        <property name="created" nameId="7krq.5652920968054438504" value="13.06.2014 21:14:56" />
        <property name="attachedCellId" nameId="elym.8039098920897639409" value="Constant_nooo61_a2b1a2a" />
        <link role="attachedNode" roleId="elym.8039098920897680033" targetNodeId="3730003159909198426" />
        <node role="note" roleId="7krq.5652920968054438510" type="87nw.Text" typeId="87nw.2557074442922380897" id="4160009520719450800" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4160009520719450801" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="this is disabled due to the difference in claims generation between cbmc 4.6 and cbmc 4.7 in the case of pointers" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="6472990431939782586" nodeInfo="ng">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="6472990431939782587" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="6472990431939782588" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6472990431939782589" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="6472990431939782590" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6472990431939782591" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6472990431939782592" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="6472990431939782593" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="6472990431939782594" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6472990431939782595" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="6472990431939782596" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6472990431939782597" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6472990431939782598" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="6472990431939782599" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6472990431939782600" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6472990431939782601" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="6472990431939782602" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="6472990431939782603" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6472990431939782604" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="6472990431939782605" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="6472990431939782606" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6472990431939782607" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="6472990431939782608" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="6472990431939782609" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6472990431939782610" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="6472990431939782611" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="6472990431939782612" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6472990431939782613" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="6472990431939782614" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="6472990431939782615" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6472990431939782616" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="6472990431939782617" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="6472990431939782618" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="6472990431939782619" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="6472990431939782620" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="6472990431939782621" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="6472990431939782622" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="6472990431939782623" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="6472990431939782624" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="6472990431939782625" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="6472990431939782626" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="6472990431939782627" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="minFloatValue" roleId="mj1l.6658270785788810330" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="4611036548836823374" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="-1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="minDoubleValue" roleId="mj1l.6658270785788810349" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="4611036548836823375" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="-1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="maxFloatValue" roleId="mj1l.6658270785788810029" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="4611036548836823376" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="maxDoubleValue" roleId="mj1l.6658270785788810339" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="4611036548836823377" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
  </root>
</model>

