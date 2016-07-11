<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4fe232f3-fb6d-4b7b-87f5-edad0c502ca4(com.mbeddr.lantest.testdata.harness)">
  <persistence version="9" />
  <languages>
    <use id="5ef691b5-60ce-4ece-a04e-25e642dfa128" name="com.mbeddr.mpsutil.lantest" version="0" />
    <use id="0316e52b-aaa9-47f4-9c0b-ca0d60cdc961" name="com.mbeddr.analyses.lantest" version="0" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="43d889ae-8e6a-4f6e-a649-d59342d8728d(com.mbeddr.statemachines)" />
  </languages>
  <imports>
    <import index="glmp" ref="r:6db31ce2-3d66-43be-aeff-a6d733d7a40a(com.mbeddr.lantest.testdata.temp)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
  </imports>
  <registry>
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
        <property id="1691534949151697076" name="linkerOptions" index="3I8uaA" />
      </concept>
      <concept id="2736179788492003936" name="com.mbeddr.core.buildconfig.structure.IDebuggablePlatform" flags="ng" index="1FkSt_">
        <property id="2736179788492003937" name="debugOptions" index="1FkSt$" />
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
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
    </language>
    <language id="564e97d6-8fb7-41f5-bfc1-c7ed376efd62" name="com.mbeddr.ext.statemachines">
      <concept id="4643433264760980253" name="com.mbeddr.ext.statemachines.structure.InEvent" flags="ng" index="2cfOFI" />
      <concept id="8927638623067326788" name="com.mbeddr.ext.statemachines.structure.EmptyStatemachineContent" flags="ng" index="2h6h52" />
      <concept id="1957198122968598264" name="com.mbeddr.ext.statemachines.structure.ActionList" flags="ng" index="2xGTIE" />
      <concept id="4753668641245545020" name="com.mbeddr.ext.statemachines.structure.ExitAction" flags="ng" index="OCETd" />
      <concept id="4753668641245534592" name="com.mbeddr.ext.statemachines.structure.EntryAction" flags="ng" index="OCJnL" />
      <concept id="4753668641245811355" name="com.mbeddr.ext.statemachines.structure.EmptyStateContents" flags="ng" index="ODFVE" />
      <concept id="8409287311039121599" name="com.mbeddr.ext.statemachines.structure.DoAction" flags="ng" index="S70bY" />
      <concept id="8409287311039031605" name="com.mbeddr.ext.statemachines.structure.AbstractAction" flags="ng" index="S7qdO">
        <child id="8409287311039042109" name="body" index="S7lxW" />
      </concept>
      <concept id="1786180596061248885" name="com.mbeddr.ext.statemachines.structure.EventArg" flags="ng" index="349diW" />
      <concept id="1786180596061233739" name="com.mbeddr.ext.statemachines.structure.Trigger" flags="ng" index="349iI2">
        <reference id="8951398808641876049" name="event" index="1bNv6r" />
      </concept>
      <concept id="1786180596061219795" name="com.mbeddr.ext.statemachines.structure.Event" flags="ng" index="349m8q">
        <child id="1786180596061248896" name="args" index="349dh9" />
      </concept>
      <concept id="4709703140582114943" name="com.mbeddr.ext.statemachines.structure.StatemachineConfigItem" flags="ng" index="3yF7LM">
        <property id="4709703140582114945" name="triggerAsConst" index="3yF7Mc" />
      </concept>
      <concept id="1270667558200936379" name="com.mbeddr.ext.statemachines.structure.AbstractTransition" flags="ng" index="1zz5ri">
        <reference id="1270667558201034238" name="targetState" index="1zztin" />
      </concept>
      <concept id="4249345261280334498" name="com.mbeddr.ext.statemachines.structure.AbstractState" flags="ng" index="1Koyuy">
        <child id="4249345261280348989" name="contents" index="1KoBSX" />
      </concept>
      <concept id="4249345261280336724" name="com.mbeddr.ext.statemachines.structure.CompositeState" flags="ng" index="1KoyTk">
        <reference id="4249345261280591928" name="initial" index="1KpzkS" />
      </concept>
      <concept id="5778488248013533809" name="com.mbeddr.ext.statemachines.structure.Statemachine" flags="ng" index="1LFe83">
        <reference id="5778488248013533842" name="initial" index="1LFebw" />
        <child id="7835233251114737454" name="contents" index="1_Iowf" />
      </concept>
      <concept id="5778488248013533883" name="com.mbeddr.ext.statemachines.structure.Transition" flags="ng" index="1LFeb9">
        <child id="3670856444174351950" name="trigger" index="2qxFSM" />
      </concept>
      <concept id="5778488248013533839" name="com.mbeddr.ext.statemachines.structure.State" flags="ng" index="1LFebX" />
    </language>
    <language id="0316e52b-aaa9-47f4-9c0b-ca0d60cdc961" name="com.mbeddr.analyses.lantest">
      <concept id="3516382903881191515" name="com.mbeddr.analyses.lantest.structure.MbeddrCoreConfig" flags="ng" index="3CPef5" />
    </language>
    <language id="783af01f-87a7-412c-be99-293a162652b5" name="com.mbeddr.core.embedded">
      <concept id="9172009453269286222" name="com.mbeddr.core.embedded.structure.EmulatedInterruptKind" flags="ng" index="3_UBHe" />
      <concept id="9172009453269230746" name="com.mbeddr.core.embedded.structure.InterruptConfigItem" flags="ng" index="3_UEaq">
        <child id="9172009453269286214" name="kind" index="3_UBH6" />
      </concept>
      <concept id="6847490852669234129" name="com.mbeddr.core.embedded.structure.RegisterConfigurationItem" flags="ng" index="3V4jtR">
        <child id="6847490852670616471" name="kind" index="3Vb1WL" />
      </concept>
      <concept id="6847490852670653132" name="com.mbeddr.core.embedded.structure.EmulatedRegisterKind" flags="ng" index="3VbeTE" />
    </language>
    <language id="5ef691b5-60ce-4ece-a04e-25e642dfa128" name="com.mbeddr.mpsutil.lantest">
      <concept id="3465332537548487647" name="com.mbeddr.mpsutil.lantest.structure.RandomConceptChooser" flags="ng" index="1emTa" />
      <concept id="5961733595646916849" name="com.mbeddr.mpsutil.lantest.structure.LanguagePrefix" flags="ng" index="cHURJ">
        <property id="5961733595646916886" name="prefix" index="cHUK8" />
      </concept>
      <concept id="2993027727001344799" name="com.mbeddr.mpsutil.lantest.structure.SingleModelSeed" flags="ng" index="fhwn3">
        <reference id="2993027727001344824" name="startingPoint" index="fhwn$" />
      </concept>
      <concept id="5722030627681234131" name="com.mbeddr.mpsutil.lantest.structure.LantestConfig" flags="ng" index="13Gd1p">
        <property id="4281213259092607944" name="minimalDepth" index="20wqWe" />
        <property id="5722030627681373924" name="maximumNumberOfTries" index="13Gz9I" />
        <property id="5722030627681465498" name="maximalDepth" index="13GOwg" />
        <property id="3642470604912183108" name="cloneOriginalNodeRatio" index="1s6Q3N" />
        <child id="3465332537548484940" name="conceptChooser" index="1emjp" />
        <child id="5961733595647167384" name="scope" index="cGTU6" />
        <child id="2993027727001344840" name="seedModel" index="fhwmk" />
        <child id="5804819309059995405" name="temporaryModel" index="1llUH_" />
        <child id="3642470604913215366" name="modelWhereResultsAreSaved" index="1saM0L" />
        <child id="3262406899569270462" name="seedChooser" index="1$QBHO" />
        <child id="3516382903881173796" name="langSpecificConfig" index="3CPbyU" />
      </concept>
      <concept id="7200401247512655992" name="com.mbeddr.mpsutil.lantest.structure.RandomDescendantSeedFromLanguages" flags="ng" index="1_EoUL">
        <child id="7200401247512655993" name="langs" index="1_EoUK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
    </language>
  </registry>
  <node concept="2v9HqL" id="1LlGief8ewN">
    <node concept="2AWWZL" id="1LlGief8ewO" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="3r8Kxs" value="make" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3I8uaA" value="" />
    </node>
    <node concept="2Q9Fgs" id="1LlGief8ewP" role="2Q9xDr">
      <node concept="2Q9FjX" id="1LlGief8ewQ" role="2Q9FjI" />
    </node>
    <node concept="3V4jtR" id="4rz8YcWCz5q" role="2Q9xDr">
      <node concept="3VbeTE" id="4rz8YcWCz5y" role="3Vb1WL" />
    </node>
    <node concept="3_UEaq" id="4rz8YcWCDNp" role="2Q9xDr">
      <node concept="3_UBHe" id="4rz8YcWCDNz" role="3_UBH6" />
    </node>
    <node concept="3yF7LM" id="6fGXG$6duGf" role="2Q9xDr">
      <property role="3yF7Mc" value="true" />
    </node>
    <node concept="29Nb31" id="2RbC5CY9qWa" role="2ePNbc">
      <property role="TrG5h" value="Tst" />
      <node concept="2v9HqM" id="2RbC5CY9qWk" role="2eOfOg">
        <ref role="2v9HqP" node="1LlGief8ev7" resolve="module" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="1LlGief8ev7">
    <property role="TrG5h" value="module" />
    <node concept="1LFe83" id="6fGXG$6duBw" role="N3F5h">
      <property role="TrG5h" value="Counter" />
      <ref role="1LFebw" node="6fGXG$6duBz" resolve="initial" />
      <node concept="2cfOFI" id="6fGXG$6duBx" role="1_Iowf">
        <property role="TrG5h" value="e1" />
        <node concept="349diW" id="6fGXG$6duBD" role="349dh9">
          <property role="TrG5h" value="a" />
          <node concept="26Vqqz" id="6fGXG$6duBC" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2cfOFI" id="6fGXG$6duD5" role="1_Iowf">
        <property role="TrG5h" value="e2" />
      </node>
      <node concept="2h6h52" id="6fGXG$6duDg" role="1_Iowf" />
      <node concept="1LFebX" id="6fGXG$6duBz" role="1_Iowf">
        <property role="TrG5h" value="initial" />
        <node concept="1LFeb9" id="6fGXG$6duBS" role="1KoBSX">
          <ref role="1zztin" node="6fGXG$6duCU" resolve="cnt" />
          <node concept="349iI2" id="6fGXG$6duBY" role="2qxFSM">
            <ref role="1bNv6r" node="6fGXG$6duBx" resolve="e1" />
          </node>
        </node>
      </node>
      <node concept="2h6h52" id="6fGXG$6duC1" role="1_Iowf" />
      <node concept="1LFebX" id="6fGXG$6duCU" role="1_Iowf">
        <property role="TrG5h" value="cnt" />
        <node concept="S70bY" id="6fGXG$6duDt" role="1KoBSX">
          <node concept="2xGTIE" id="6fGXG$6duDu" role="S7lxW" />
        </node>
        <node concept="OCJnL" id="6fGXG$6duDA" role="1KoBSX">
          <node concept="2xGTIE" id="6fGXG$6duDB" role="S7lxW" />
        </node>
        <node concept="OCETd" id="6fGXG$6duDN" role="1KoBSX">
          <node concept="2xGTIE" id="6fGXG$6duDO" role="S7lxW" />
        </node>
        <node concept="ODFVE" id="6fGXG$6duEl" role="1KoBSX" />
      </node>
      <node concept="2h6h52" id="6fGXG$6duEH" role="1_Iowf" />
      <node concept="1KoyTk" id="6fGXG$6duFk" role="1_Iowf">
        <property role="TrG5h" value="comp" />
        <ref role="1KpzkS" node="6fGXG$6duFD" resolve="s1" />
        <node concept="1LFebX" id="6fGXG$6duFD" role="1KoBSX">
          <property role="TrG5h" value="s1" />
          <node concept="1LFeb9" id="6fGXG$6duFY" role="1KoBSX">
            <ref role="1zztin" node="6fGXG$6duFT" resolve="s2" />
            <node concept="349iI2" id="6fGXG$6duG4" role="2qxFSM">
              <ref role="1bNv6r" node="6fGXG$6duBx" resolve="e1" />
            </node>
          </node>
        </node>
        <node concept="1LFebX" id="6fGXG$6duFT" role="1KoBSX">
          <property role="TrG5h" value="s2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13Gd1p" id="6fGXG$6dmgU">
    <property role="13GOwg" value="7" />
    <property role="13Gz9I" value="1000" />
    <property role="TrG5h" value="config" />
    <property role="1s6Q3N" value="2" />
    <property role="20wqWe" value="5" />
    <node concept="BaHAS" id="6fGXG$6dmgV" role="1saM0L">
      <property role="BaHAW" value="res" />
      <property role="BaGAP" value="" />
    </node>
    <node concept="1emTa" id="6fGXG$6dmjf" role="1emjp" />
    <node concept="3CPef5" id="6fGXG$6dmjk" role="3CPbyU" />
    <node concept="BaHAS" id="6fGXG$6dmgZ" role="1llUH_">
      <property role="BaHAW" value="tmp" />
      <property role="BaGAP" value="" />
    </node>
    <node concept="fhwn3" id="6fGXG$6dmh8" role="fhwmk">
      <ref role="fhwn$" node="1LlGief8ev7" resolve="module" />
    </node>
    <node concept="cHURJ" id="6fGXG$6dmji" role="cGTU6">
      <property role="cHUK8" value="com.mbeddr.ext.statemachines" />
    </node>
    <node concept="cHURJ" id="6fGXG$6dmjn" role="cGTU6">
      <property role="cHUK8" value="com.mbeddr.core.*" />
    </node>
    <node concept="1_EoUL" id="6fGXG$6hKOE" role="1$QBHO">
      <node concept="cHURJ" id="6fGXG$6hKOG" role="1_EoUK">
        <property role="cHUK8" value="com.mbeddr.ext.statemachines" />
      </node>
    </node>
  </node>
</model>

