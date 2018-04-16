<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4fe232f3-fb6d-4b7b-87f5-edad0c502ca4(com.mbeddr.lantest.testdata.harness)">
  <persistence version="9" />
  <languages>
    <use id="5ef691b5-60ce-4ece-a04e-25e642dfa128" name="com.mbeddr.mpsutil.lantest" version="0" />
    <use id="0316e52b-aaa9-47f4-9c0b-ca0d60cdc961" name="com.mbeddr.analyses.lantest" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="a482b416-d0c9-473f-8f67-725ed642b3f3" name="com.mbeddr.mpsutil.breadcrumb" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="d09a16fb-1d68-4a92-a5a4-20b4b2f86a62" name="com.mbeddr.mpsutil.jung" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="b4d28e19-7d2d-47e9-943e-3a41f97a0e52" name="com.mbeddr.mpsutil.plantuml.node" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="43d889ae-8e6a-4f6e-a649-d59342d8728d(com.mbeddr.statemachines)" />
  </languages>
  <imports>
    <import index="clqz" ref="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" />
  </imports>
  <registry>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="2671893947946158498" name="com.mbeddr.core.buildconfig.structure.StaticLibrary" flags="ng" index="29Nb31" />
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5046689135694070731" name="binaries" index="2ePNbc" />
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
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
    </language>
    <language id="564e97d6-8fb7-41f5-bfc1-c7ed376efd62" name="com.mbeddr.ext.statemachines">
      <concept id="4709703140582114943" name="com.mbeddr.ext.statemachines.structure.StatemachineConfigItem" flags="ng" index="3yF7LM">
        <property id="4709703140582114945" name="triggerAsConst" index="3yF7Mc" />
      </concept>
    </language>
    <language id="0316e52b-aaa9-47f4-9c0b-ca0d60cdc961" name="com.mbeddr.analyses.lantest">
      <concept id="5804819309059716628" name="com.mbeddr.analyses.lantest.structure.RandomImplementationModuleFromSolution" flags="ng" index="1lmYDW">
        <child id="5804819309059716629" name="module" index="1lmYDX" />
      </concept>
      <concept id="3516382903881191515" name="com.mbeddr.analyses.lantest.structure.MbeddrCoreConfig" flags="ng" index="3CPef5">
        <child id="4493491910455648175" name="tempModel" index="3X$cyU" />
      </concept>
    </language>
    <language id="783af01f-87a7-412c-be99-293a162652b5" name="com.mbeddr.core.embedded">
      <concept id="9172009453269286222" name="com.mbeddr.core.embedded.structure.DefaultInterruptKind" flags="ng" index="3_UBHe" />
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
      <concept id="5961733595646916849" name="com.mbeddr.mpsutil.lantest.structure.LanguageRegexReference" flags="ng" index="cHURJ">
        <property id="5961733595646916886" name="regex" index="cHUK8" />
      </concept>
      <concept id="8935932283764108747" name="com.mbeddr.mpsutil.lantest.structure.AbstractConceptDeclarationRef" flags="ng" index="UHEbq">
        <reference id="8935932283764108757" name="conceptDeclaration" index="UHEb4" />
      </concept>
      <concept id="5722030627681234131" name="com.mbeddr.mpsutil.lantest.structure.LantestConfig" flags="ng" index="13Gd1p">
        <property id="4281213259092607944" name="minimalDepth" index="20wqWe" />
        <property id="6274266346664878275" name="pathToLogDirectory" index="2$dOGW" />
        <property id="5722030627681373924" name="maximumNumberOfTries" index="13Gz9I" />
        <property id="5722030627681465498" name="maximalDepth" index="13GOwg" />
        <property id="3642470604912183108" name="cloneOriginalNodeRatio" index="1s6Q3N" />
        <property id="4757199478771080194" name="checkGeneratedCode" index="3zPyIU" />
        <property id="4757199478771080181" name="checkEditor" index="3zPyLd" />
        <child id="3465332537548484940" name="conceptChooser" index="1emjp" />
        <child id="5961733595647167384" name="scope" index="cGTU6" />
        <child id="2993027727001344840" name="seedModel" index="fhwmk" />
        <child id="5804819309059995405" name="temporaryModel" index="1llUH_" />
        <child id="3642470604913215366" name="modelWhereResultsAreSaved" index="1saM0L" />
        <child id="1913723943214697829" name="modelWithBuggyRootsAfterChecking" index="1zXyiG" />
        <child id="3262406899569270462" name="seedChooser" index="1$QBHO" />
        <child id="3516382903881173796" name="langSpecificConfig" index="3CPbyU" />
      </concept>
      <concept id="3262406899569270472" name="com.mbeddr.mpsutil.lantest.structure.RandomDescendantSeed" flags="ng" index="1$QBG2" />
      <concept id="3262406899569937377" name="com.mbeddr.mpsutil.lantest.structure.ConceptSeed" flags="ng" index="1$S2SF">
        <child id="8935932283764108837" name="concepts" index="UHE4O" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="427659576753752243" name="jetbrains.mps.lang.smodel.structure.ModulePointer" flags="ng" index="20RdaH">
        <property id="427659576753753627" name="moduleId" index="20Rdg5" />
        <property id="427659576753753625" name="moduleName" index="20Rdg7" />
      </concept>
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
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
    </node>
  </node>
  <node concept="N3F5e" id="1LlGief8ev7">
    <property role="TrG5h" value="module" />
    <node concept="1S7NMz" id="3Ts5Ln3NFAB" role="N3F5h">
      <property role="TrG5h" value="a" />
      <node concept="26Vqqz" id="3Ts5Ln3NFAA" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
  </node>
  <node concept="13Gd1p" id="6fGXG$6dmgU">
    <property role="13GOwg" value="2" />
    <property role="13Gz9I" value="3000" />
    <property role="TrG5h" value="config1" />
    <property role="1s6Q3N" value="2" />
    <property role="20wqWe" value="1" />
    <property role="3zPyLd" value="true" />
    <node concept="BaHAS" id="6fGXG$6dmgV" role="1saM0L">
      <property role="BaHAW" value="com.mbeddr.lantest.testdata.res" />
      <property role="BaGAP" value="" />
    </node>
    <node concept="1emTa" id="6fGXG$6dmjf" role="1emjp" />
    <node concept="3CPef5" id="x7DaR3P_QJ" role="3CPbyU">
      <node concept="BaHAS" id="x7DaR3PAzD" role="3X$cyU">
        <property role="BaHAW" value="com.mbeddr.lantest.testdata.res" />
        <property role="BaGAP" value="" />
      </node>
    </node>
    <node concept="BaHAS" id="6fGXG$6dmgZ" role="1llUH_">
      <property role="BaHAW" value="com.mbeddr.lantest.testdata.temp" />
      <property role="BaGAP" value="" />
    </node>
    <node concept="cHURJ" id="6fGXG$6dmjn" role="cGTU6">
      <property role="cHUK8" value="^(?!(com\.mbeddr\.core\.expressions)|(com\.mbeddr\.analyses\.prism)|(com\.mbeddr\.ext\.concurrency)|(.*spin.*)|(.*mpsutil.*))com\.mbeddr\.core.*" />
    </node>
    <node concept="cHURJ" id="484XVyy2UJY" role="cGTU6">
      <property role="cHUK8" value="com\.mbeddr\.ext\.statemachines.*" />
    </node>
    <node concept="1$QBG2" id="3cUcim$dilZ" role="1$QBHO" />
    <node concept="1lmYDW" id="33$Pd7DWKI8" role="fhwmk">
      <node concept="37shsh" id="33$Pd7DWKIb" role="1lmYDX">
        <node concept="20RdaH" id="33$Pd7DWKIu" role="37shsm">
          <property role="20Rdg5" value="3ef85fa6-42d3-4b91-b2be-19b37203ff69" />
          <property role="20Rdg7" value="test.ex.ext.statemachine" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13Gd1p" id="484XVyy2VcP">
    <property role="13GOwg" value="5" />
    <property role="13Gz9I" value="300" />
    <property role="TrG5h" value="config2" />
    <property role="20wqWe" value="2" />
    <property role="3zPyLd" value="true" />
    <property role="1s6Q3N" value="5" />
    <property role="3zPyIU" value="true" />
    <property role="2$dOGW" value="d:\temp\" />
    <node concept="BaHAS" id="484XVyy2VcQ" role="1saM0L">
      <property role="BaHAW" value="com.mbeddr.lantest.testdata.res" />
      <property role="BaGAP" value="" />
    </node>
    <node concept="3CPef5" id="484XVyy2VcS" role="3CPbyU">
      <node concept="BaHAS" id="484XVyy2VcT" role="3X$cyU">
        <property role="BaHAW" value="com.mbeddr.lantest.testdata.res" />
        <property role="BaGAP" value="" />
      </node>
    </node>
    <node concept="BaHAS" id="484XVyy2VcU" role="1llUH_">
      <property role="BaHAW" value="com.mbeddr.lantest.testdata.temp" />
      <property role="BaGAP" value="" />
    </node>
    <node concept="cHURJ" id="484XVyyng7I" role="cGTU6">
      <property role="cHUK8" value="^(?!(com\.mbeddr\.analyses\.prism)|(com\.mbeddr\.ext\.concurrency)|(.*spin.*)|(.*mpsutil.*))com\.mbeddr\.core.*" />
    </node>
    <node concept="cHURJ" id="484XVyy2VcW" role="cGTU6">
      <property role="cHUK8" value="com\.mbeddr\.ext\.statemachines.*" />
    </node>
    <node concept="1lmYDW" id="484XVyy2VcY" role="fhwmk">
      <node concept="37shsh" id="484XVyy2VcZ" role="1lmYDX">
        <node concept="20RdaH" id="484XVyy2Vd0" role="37shsm">
          <property role="20Rdg5" value="3ef85fa6-42d3-4b91-b2be-19b37203ff69" />
          <property role="20Rdg7" value="test.ex.ext.statemachine" />
        </node>
      </node>
    </node>
    <node concept="1$S2SF" id="484XVyykoLV" role="1$QBHO">
      <node concept="UHEbq" id="2mgCt7ffW5s" role="UHE4O">
        <ref role="UHEb4" to="clqz:4SJV0WTeRxt" resolve="StatemachineVariableDeclaration" />
      </node>
    </node>
    <node concept="1emTa" id="2mgCt7fhezY" role="1emjp" />
    <node concept="BaHAS" id="1EeUs_TwqJN" role="1zXyiG">
      <property role="BaHAW" value="com.mbeddr.lantest.testdata.buggy_roots" />
      <property role="BaGAP" value="" />
    </node>
  </node>
</model>

