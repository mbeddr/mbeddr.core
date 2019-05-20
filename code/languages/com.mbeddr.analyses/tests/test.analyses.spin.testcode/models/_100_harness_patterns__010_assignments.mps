<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c4050cc9-414f-496e-ac70-4294f0a3ffe2(_100_harness_patterns__010_assignments)">
  <persistence version="9" />
  <languages>
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="5" />
    <use id="6ded8a47-f30e-4acf-a5f2-a70ec5472558" name="com.mbeddr.analyses.base.verification_conditions" version="0" />
    <use id="9aeff3a1-b145-418c-a75b-9a6e331d7333" name="com.mbeddr.analyses.spin" version="0" />
    <devkit ref="537c2fcd-71ef-4c92-a9e5-27af92b5182b(com.mbeddr.analyses.spin.mdcc)" />
    <devkit ref="de90e2e8-f051-4d49-9025-394f94f968b8(com.mbeddr.analyses.promela)" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="0ca77142-1eea-4b14-b369-69bdaa1c44fb(com.mbeddr.analyses.core)" />
  </languages>
  <imports>
    <import index="3y0n" ref="r:d4d16117-20fb-4ba8-a1b2-1598e121e1d0(com.mbeddr.core.stdlib)" />
  </imports>
  <registry>
    <language id="877b0e90-e1a6-4468-970c-dcb3f49f95ed" name="com.mbeddr.analyses.spin.promela">
      <concept id="799927705160539981" name="com.mbeddr.analyses.spin.promela.structure.ProcType" flags="ng" index="1N3Vlf">
        <property id="2935779374999680025" name="active" index="2DuWZg" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="8850915533694634145" name="com.mbeddr.core.statements.structure.InitExpression" flags="ng" index="3o3WLD">
        <child id="8850915533694634146" name="elements" index="3o3WLE" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
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
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
      </concept>
      <concept id="5046689135693761554" name="com.mbeddr.core.buildconfig.structure.Executable" flags="ng" index="2eOfOl">
        <property id="3431613015799084476" name="isTest" index="iO3LB" />
      </concept>
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5046689135694070731" name="binaries" index="2ePNbc" />
        <child id="5323740605968447026" name="target" index="2AWWZH" />
      </concept>
      <concept id="7717755763392524107" name="com.mbeddr.core.buildconfig.structure.ModuleRef" flags="ng" index="2v9HqM">
        <reference id="7717755763392524108" name="module" index="2v9HqP" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6282313788306893057" name="com.mbeddr.core.pointers.structure.ArrayAccessExpr" flags="ng" index="2wJmCr">
        <child id="6282313788306893059" name="index" index="2wJmCp" />
      </concept>
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42">
        <child id="1452920870317474611" name="sizeExpr" index="1YbSNA" />
      </concept>
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
        <property id="8445711190801184380" name="hasPreprocessorMacroSettings" index="3u2WvC" />
        <property id="3246959727582218046" name="hasExternalFilesSettings" index="1Bxwel" />
      </concept>
      <concept id="2135612507694884868" name="com.mbeddr.analyses.cbmc.structure.CBMCAnalysisConfigurationContainer" flags="ng" index="3uEX16" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
      <concept id="6307143892175911066" name="com.mbeddr.core.util.structure.RangeExpression" flags="ng" index="1vV05I">
        <property id="8729447926330623085" name="rightExclude" index="n43Ve" />
        <child id="6307143892175911068" name="right" index="1vV05C" />
        <child id="6307143892175911067" name="left" index="1vV05J" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
      <concept id="3857533489766146428" name="com.mbeddr.core.base.structure.ElementDocumentation" flags="ng" index="1z9TsT">
        <child id="4052432714772608243" name="text" index="1w35rA" />
      </concept>
    </language>
    <language id="9aeff3a1-b145-418c-a75b-9a6e331d7333" name="com.mbeddr.analyses.spin">
      <concept id="3854501276819165429" name="com.mbeddr.analyses.spin.structure.AssertionsSpinAnalysis" flags="ng" index="apm28" />
      <concept id="3854501276819366674" name="com.mbeddr.analyses.spin.structure.SpinBasedAnalysis" flags="ng" index="ap_dJ">
        <reference id="3854501276819165457" name="env" index="apm5G" />
      </concept>
      <concept id="9065467049586938195" name="com.mbeddr.analyses.spin.structure.SpinExecutable" flags="ng" index="1gr5cj" />
      <concept id="9065467049586938196" name="com.mbeddr.analyses.spin.structure.SpinPlatform" flags="ng" index="1gr5ck">
        <property id="9065467049586938197" name="compiler" index="1gr5cl" />
        <property id="9065467049586938198" name="compilerOptions" index="1gr5cm" />
        <property id="9065467049586938199" name="make" index="1gr5cn" />
      </concept>
      <concept id="6386634687973783239" name="com.mbeddr.analyses.spin.structure.IPanRunSettings" flags="ng" index="1Qv9iI">
        <property id="768608840052710411" name="stopAtFirstError" index="3SeVAx" />
      </concept>
    </language>
    <language id="f027a490-7082-492e-99ce-dfe65d7342f7" name="com.mbeddr.analyses.spin.c.patterns">
      <concept id="1867824882771753822" name="com.mbeddr.analyses.spin.c.patterns.structure.AbstractAssign" flags="ng" index="2DPieb">
        <child id="1867824882772328136" name="vals" index="2DF6ot" />
        <child id="4708346905221050140" name="exp" index="Wlsuc" />
      </concept>
      <concept id="1867824882767622484" name="com.mbeddr.analyses.spin.c.patterns.structure.DiscreteValuesExpression" flags="ng" index="2Q52A1">
        <child id="1867824882767624579" name="elements" index="2Q525m" />
      </concept>
      <concept id="4708346905221050110" name="com.mbeddr.analyses.spin.c.patterns.structure.NondetAssign" flags="ng" index="WlspI" />
      <concept id="72944622564682268" name="com.mbeddr.analyses.spin.c.patterns.structure.HarnessCode" flags="ng" index="1HfgMz" />
      <concept id="72944622564617579" name="com.mbeddr.analyses.spin.c.patterns.structure.GlobalDeclarations" flags="ng" index="1HfwJk" />
      <concept id="72944622564540789" name="com.mbeddr.analyses.spin.c.patterns.structure.CVerificationHarnessModule" flags="ng" index="1HfMva" />
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="3788988821851860886" name="com.mbeddr.core.modules.structure.GlobalConstantDeclaration" flags="ng" index="4WHVk" />
      <concept id="3788988821852026523" name="com.mbeddr.core.modules.structure.GlobalConstantRef" flags="ng" index="4ZOvp">
        <reference id="3376775282622611130" name="constant" index="2DPCA0" />
      </concept>
      <concept id="6512473996287153137" name="com.mbeddr.core.modules.structure.Section" flags="ng" index="fMItD">
        <child id="6512473996287153139" name="contents" index="fMItF" />
      </concept>
      <concept id="3376775282622142916" name="com.mbeddr.core.modules.structure.AbstractDefineLike" flags="ng" index="2DRUVY">
        <child id="3376775282622233992" name="value" index="2DQcEM" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827">
        <reference id="6610873504380357355" name="var" index="1S7826" />
      </concept>
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz">
        <child id="2771264470558526601" name="init" index="1cecVj" />
      </concept>
    </language>
    <language id="5d09074f-babf-4f2b-b78b-e9929af0f3be" name="com.mbeddr.analyses.base">
      <concept id="6472990431939580591" name="com.mbeddr.analyses.base.structure.AnalysisConfiguration" flags="ng" index="3V_BKJ">
        <child id="6472990431939692464" name="analyses" index="3V$2$K" />
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
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="7615572890648529894" name="com.mbeddr.core.expressions.structure.NotEqualsExpression" flags="ng" index="25Bbzn" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="1664480272136207708" name="com.mbeddr.core.expressions.structure.CharType" flags="ng" index="biTqx" />
      <concept id="8864856114140038681" name="com.mbeddr.core.expressions.structure.DoubleType" flags="ng" index="2fgwQN" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8399455261460717642" name="com.mbeddr.core.expressions.structure.OrExpression" flags="ng" index="2EHzL4" />
      <concept id="3830958861296781575" name="com.mbeddr.core.expressions.structure.NotExpression" flags="ng" index="19$8ne" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128058" name="com.mbeddr.core.expressions.structure.BooleanType" flags="ng" index="3TlMgk" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
    <language id="62296a07-bc38-46d2-8034-198c24063588" name="com.mbeddr.core.modules.gen">
      <concept id="2391520863997668666" name="com.mbeddr.core.modules.gen.structure.NameShorteningConfiguration" flags="ng" index="MH4UO">
        <property id="2391520863997773387" name="allowNameShortening" index="MHqn5" />
      </concept>
    </language>
    <language id="6ded8a47-f30e-4acf-a5f2-a70ec5472558" name="com.mbeddr.analyses.base.verification_conditions">
      <concept id="6973658835837826905" name="com.mbeddr.analyses.base.verification_conditions.structure.Assert" flags="ng" index="Y9XUq">
        <child id="6973658835837826906" name="exp" index="Y9XUp" />
      </concept>
    </language>
  </registry>
  <node concept="2v9HqL" id="2s6qLQkocD3">
    <node concept="1gr5cj" id="2s6qLQkocD4" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="pan__010_test_nondet_assign_01" />
      <node concept="2v9HqM" id="2s6qLQkocDn" role="2eOfOg">
        <ref role="2v9HqP" node="2s6qLQkocLH" resolve="_010_test_nondet_assign_01" />
      </node>
    </node>
    <node concept="1gr5cj" id="2s6qLQkqFlV" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="pan__010_test_nondet_assign_01_double" />
      <node concept="2v9HqM" id="2s6qLQkqFmd" role="2eOfOg">
        <ref role="2v9HqP" node="2s6qLQkqC0b" resolve="_010_test_nondet_assign_01_double" />
      </node>
    </node>
    <node concept="1gr5cj" id="2s6qLQkocD5" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="pan__010_test_nondet_assign_02" />
      <node concept="2v9HqM" id="2s6qLQkocDo" role="2eOfOg">
        <ref role="2v9HqP" node="2s6qLQkocJt" resolve="_010_test_nondet_assign_02" />
      </node>
    </node>
    <node concept="1gr5cj" id="2s6qLQkocD6" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="pan__010_test_nondet_assign_03" />
      <node concept="2v9HqM" id="2s6qLQkocDp" role="2eOfOg">
        <ref role="2v9HqP" node="2s6qLQkocI$" resolve="_010_test_nondet_assign_03" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="2s6qLQkocDk" role="2Q9xDr">
      <node concept="2Q9FjX" id="2s6qLQkocDT" role="2Q9FjI" />
    </node>
    <node concept="MH4UO" id="2s6qLQkocDl" role="2Q9xDr">
      <property role="MHqn5" value="true" />
    </node>
    <node concept="1gr5ck" id="2s6qLQkocDm" role="2AWWZH">
      <property role="1gr5cl" value="gcc" />
      <property role="1gr5cm" value="-std=c99 -DSAFETY" />
      <property role="1gr5cn" value="make" />
    </node>
  </node>
  <node concept="3uEX16" id="2s6qLQkocDU">
    <property role="2lelRm" value="false" />
    <property role="2lUGe1" value="true" />
    <property role="2l50Lc" value="false" />
    <property role="22uFEx" value="false" />
    <property role="1Bxwel" value="false" />
    <property role="3u2WvC" value="false" />
    <property role="2l50Ka" value="none" />
    <property role="2l50Km" value="none" />
    <property role="2lUGeZ" value="true" />
    <property role="2lUGdP" value="false" />
    <property role="2lUHrg" value="25" />
    <property role="2lUGbD" value="none" />
    <property role="2lUGcN" value="false" />
    <property role="2l50Mm" value="false" />
    <property role="TrG5h" value="ac" />
    <node concept="apm28" id="2s6qLQkocDV" role="3V$2$K">
      <ref role="apm5G" node="2s6qLQkocLH" resolve="_010_test_nondet_assign_01" />
    </node>
    <node concept="apm28" id="2s6qLQkqFlH" role="3V$2$K">
      <property role="3SeVAx" value="true" />
      <ref role="apm5G" node="2s6qLQkqC0b" resolve="_010_test_nondet_assign_01_double" />
    </node>
    <node concept="apm28" id="2s6qLQkocDW" role="3V$2$K">
      <property role="3SeVAx" value="true" />
      <ref role="apm5G" node="2s6qLQkocJt" resolve="_010_test_nondet_assign_02" />
    </node>
    <node concept="apm28" id="2s6qLQkocDX" role="3V$2$K">
      <ref role="apm5G" node="2s6qLQkocI$" resolve="_010_test_nondet_assign_03" />
    </node>
  </node>
  <node concept="1HfMva" id="2s6qLQkocI$">
    <property role="TrG5h" value="_010_test_nondet_assign_03" />
    <node concept="1HfwJk" id="2s6qLQkocI_" role="N3F5h">
      <property role="TrG5h" value="decls" />
      <node concept="4WHVk" id="2s6qLQkocIE" role="fMItF">
        <property role="TrG5h" value="SIZE" />
        <node concept="3TlMh9" id="2s6qLQkocIJ" role="2DQcEM">
          <property role="2hmy$m" value="4" />
        </node>
      </node>
      <node concept="1S7NMz" id="2s6qLQkocIF" role="fMItF">
        <property role="TrG5h" value="my_arr" />
        <node concept="3J0A42" id="2s6qLQkocIK" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqph" id="2s6qLQkocIQ" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="4ZOvp" id="2s6qLQkocIR" role="1YbSNA">
            <ref role="2DPCA0" node="2s6qLQkocIE" resolve="SIZE" />
          </node>
        </node>
        <node concept="3o3WLD" id="2s6qLQkocIL" role="1cecVj">
          <node concept="3TlMh9" id="2s6qLQkocIS" role="3o3WLE">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2s6qLQkocIA" role="N3F5h">
      <property role="TrG5h" value="empty_1484323680200_1" />
    </node>
    <node concept="1HfgMz" id="2s6qLQkocIB" role="N3F5h">
      <property role="TrG5h" value="nondet_assign_array_harness" />
      <property role="2DuWZg" value="true" />
      <node concept="19Rifw" id="2s6qLQkocIG" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="2s6qLQkocIH" role="3XIRFX">
        <node concept="WlspI" id="2s6qLQkocIM" role="3XIRFZ">
          <node concept="1S7827" id="2s6qLQkocIT" role="Wlsuc">
            <ref role="1S7826" node="2s6qLQkocIF" resolve="my_arr" />
          </node>
          <node concept="2Q52A1" id="2s6qLQkocIU" role="2DF6ot">
            <node concept="3TlMh9" id="2s6qLQkocIY" role="2Q525m">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlMh9" id="2s6qLQkocIZ" role="2Q525m">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="3TlMh9" id="2s6qLQkocJ0" role="2Q525m">
              <property role="2hmy$m" value="4" />
            </node>
            <node concept="3TlMh9" id="2s6qLQkocJ1" role="2Q525m">
              <property role="2hmy$m" value="8" />
            </node>
          </node>
        </node>
        <node concept="Y9XUq" id="2s6qLQkocIN" role="3XIRFZ">
          <node concept="2EHzL4" id="2s6qLQkocIV" role="Y9XUp">
            <node concept="2EHzL4" id="2s6qLQkocJ2" role="3TlMhI">
              <node concept="2EHzL4" id="2s6qLQkocJ7" role="3TlMhI">
                <node concept="3TlM44" id="2s6qLQkocJd" role="3TlMhI">
                  <node concept="2wJmCr" id="2s6qLQkocJj" role="3TlMhI">
                    <node concept="1S7827" id="2s6qLQkocJp" role="1_9fRO">
                      <ref role="1S7826" node="2s6qLQkocIF" resolve="my_arr" />
                    </node>
                    <node concept="3TlMh9" id="2s6qLQkocJq" role="2wJmCp">
                      <property role="2hmy$m" value="0" />
                    </node>
                  </node>
                  <node concept="3TlMh9" id="2s6qLQkocJk" role="3TlMhJ">
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
                <node concept="3TlM44" id="2s6qLQkocJe" role="3TlMhJ">
                  <node concept="2wJmCr" id="2s6qLQkocJl" role="3TlMhI">
                    <node concept="1S7827" id="2s6qLQkocJr" role="1_9fRO">
                      <ref role="1S7826" node="2s6qLQkocIF" resolve="my_arr" />
                    </node>
                    <node concept="3TlMh9" id="2s6qLQkocJs" role="2wJmCp">
                      <property role="2hmy$m" value="0" />
                    </node>
                  </node>
                  <node concept="3TlMh9" id="2s6qLQkocJm" role="3TlMhJ">
                    <property role="2hmy$m" value="2" />
                  </node>
                </node>
              </node>
              <node concept="3TlM44" id="2s6qLQkocJ8" role="3TlMhJ">
                <node concept="2wJmCr" id="2s6qLQkocJf" role="3TlMhI">
                  <node concept="1S7827" id="2s6qLQkocJn" role="1_9fRO">
                    <ref role="1S7826" node="2s6qLQkocIF" resolve="my_arr" />
                  </node>
                  <node concept="3TlMh9" id="2s6qLQkocJo" role="2wJmCp">
                    <property role="2hmy$m" value="0" />
                  </node>
                </node>
                <node concept="3TlMh9" id="2s6qLQkocJg" role="3TlMhJ">
                  <property role="2hmy$m" value="4" />
                </node>
              </node>
            </node>
            <node concept="3TlM44" id="2s6qLQkocJ3" role="3TlMhJ">
              <node concept="2wJmCr" id="2s6qLQkocJ9" role="3TlMhI">
                <node concept="1S7827" id="2s6qLQkocJh" role="1_9fRO">
                  <ref role="1S7826" node="2s6qLQkocIF" resolve="my_arr" />
                </node>
                <node concept="3TlMh9" id="2s6qLQkocJi" role="2wJmCp">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
              <node concept="3TlMh9" id="2s6qLQkocJa" role="3TlMhJ">
                <property role="2hmy$m" value="8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Y9XUq" id="2s6qLQkocIO" role="3XIRFZ">
          <node concept="25Bbzn" id="2s6qLQkocIW" role="Y9XUp">
            <node concept="2wJmCr" id="2s6qLQkocJ4" role="3TlMhI">
              <node concept="1S7827" id="2s6qLQkocJb" role="1_9fRO">
                <ref role="1S7826" node="2s6qLQkocIF" resolve="my_arr" />
              </node>
              <node concept="3TlMh9" id="2s6qLQkocJc" role="2wJmCp">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
            <node concept="3TlMh9" id="2s6qLQkocJ5" role="3TlMhJ">
              <property role="2hmy$m" value="4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="2s6qLQkocII" role="lGtFl">
        <node concept="OjmMv" id="2s6qLQkocIP" role="1w35rA">
          <node concept="19SGf9" id="2s6qLQkocIX" role="OjmMu">
            <node concept="19SUe$" id="2s6qLQkocJ6" role="19SJt6">
              <property role="19SUeA" value="nondet assign of an array with discrete values as domain" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2s6qLQkocIC" role="N3F5h">
      <property role="TrG5h" value="empty_1484312106228_9" />
    </node>
    <node concept="2NXPZ9" id="2s6qLQkocID" role="N3F5h">
      <property role="TrG5h" value="empty_1484312106598_10" />
    </node>
  </node>
  <node concept="1HfMva" id="2s6qLQkocJt">
    <property role="TrG5h" value="_010_test_nondet_assign_02" />
    <node concept="1HfwJk" id="2s6qLQkocJu" role="N3F5h">
      <property role="TrG5h" value="decls" />
      <node concept="4WHVk" id="2s6qLQkocJz" role="fMItF">
        <property role="TrG5h" value="SIZE" />
        <node concept="3TlMh9" id="2s6qLQkocJC" role="2DQcEM">
          <property role="2hmy$m" value="5" />
        </node>
      </node>
      <node concept="1S7NMz" id="2s6qLQkocJ$" role="fMItF">
        <property role="TrG5h" value="my_arr" />
        <node concept="3J0A42" id="2s6qLQkocJD" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqph" id="2s6qLQkocJI" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2BOciq" id="2s6qLQkocJJ" role="1YbSNA">
            <node concept="3TlMh9" id="2s6qLQkocJP" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="4ZOvp" id="2s6qLQkocJQ" role="3TlMhI">
              <ref role="2DPCA0" node="2s6qLQkocJz" resolve="SIZE" />
            </node>
          </node>
        </node>
        <node concept="3o3WLD" id="2s6qLQkocJE" role="1cecVj">
          <node concept="3TlMh9" id="2s6qLQkocJK" role="3o3WLE">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2s6qLQkocJv" role="N3F5h">
      <property role="TrG5h" value="empty_1484323680200_1" />
    </node>
    <node concept="1HfgMz" id="2s6qLQkocJw" role="N3F5h">
      <property role="TrG5h" value="nondet_assign_array_harness" />
      <property role="2DuWZg" value="true" />
      <node concept="19Rifw" id="2s6qLQkocJ_" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="2s6qLQkocJA" role="3XIRFX">
        <node concept="WlspI" id="2s6qLQkocJF" role="3XIRFZ">
          <node concept="1S7827" id="2s6qLQkocJL" role="Wlsuc">
            <ref role="1S7826" node="2s6qLQkocJ$" resolve="my_arr" />
          </node>
          <node concept="1vV05I" id="2s6qLQkocJM" role="2DF6ot">
            <property role="n43Ve" value="false" />
            <node concept="3TlMh9" id="2s6qLQkocJR" role="1vV05J">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3TlMh9" id="2s6qLQkocJS" role="1vV05C">
              <property role="2hmy$m" value="10" />
            </node>
          </node>
        </node>
        <node concept="Y9XUq" id="2s6qLQkocJG" role="3XIRFZ">
          <node concept="2EHzL4" id="2s6qLQkocJN" role="Y9XUp">
            <node concept="25Bbzn" id="2s6qLQkocJT" role="3TlMhI">
              <node concept="2wJmCr" id="2s6qLQkocJW" role="3TlMhI">
                <node concept="1S7827" id="2s6qLQkocK0" role="1_9fRO">
                  <ref role="1S7826" node="2s6qLQkocJ$" resolve="my_arr" />
                </node>
                <node concept="3TlMh9" id="2s6qLQkocK1" role="2wJmCp">
                  <property role="2hmy$m" value="2" />
                </node>
              </node>
              <node concept="3TlMh9" id="2s6qLQkocJX" role="3TlMhJ">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
            <node concept="25Bbzn" id="2s6qLQkocJU" role="3TlMhJ">
              <node concept="3TlMh9" id="2s6qLQkocJY" role="3TlMhJ">
                <property role="2hmy$m" value="1" />
              </node>
              <node concept="2wJmCr" id="2s6qLQkocJZ" role="3TlMhI">
                <node concept="3TlMh9" id="2s6qLQkocK2" role="2wJmCp">
                  <property role="2hmy$m" value="4" />
                </node>
                <node concept="1S7827" id="2s6qLQkocK3" role="1_9fRO">
                  <ref role="1S7826" node="2s6qLQkocJ$" resolve="my_arr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="2s6qLQkocJB" role="lGtFl">
        <node concept="OjmMv" id="2s6qLQkocJH" role="1w35rA">
          <node concept="19SGf9" id="2s6qLQkocJO" role="OjmMu">
            <node concept="19SUe$" id="2s6qLQkocJV" role="19SJt6">
              <property role="19SUeA" value="nondet assign of an array with domain an interval" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2s6qLQkocJx" role="N3F5h">
      <property role="TrG5h" value="empty_1484312106228_9" />
    </node>
    <node concept="2NXPZ9" id="2s6qLQkocJy" role="N3F5h">
      <property role="TrG5h" value="empty_1484312106598_10" />
    </node>
  </node>
  <node concept="1HfMva" id="2s6qLQkocLH">
    <property role="TrG5h" value="_010_test_nondet_assign_01" />
    <node concept="1HfwJk" id="2s6qLQkocLI" role="N3F5h">
      <property role="TrG5h" value="decls" />
      <node concept="1S7NMz" id="2s6qLQkocLN" role="fMItF">
        <property role="TrG5h" value="anInteger" />
        <node concept="26Vqqz" id="2s6qLQkocLU" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1S7NMz" id="2s6qLQkocLO" role="fMItF">
        <property role="TrG5h" value="bool1" />
        <node concept="3TlMgk" id="2s6qLQkocLV" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1S7NMz" id="2s6qLQkocLP" role="fMItF">
        <property role="TrG5h" value="bool2" />
        <node concept="3TlMgk" id="2s6qLQkocLW" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1S7NMz" id="2s6qLQkocLQ" role="fMItF">
        <property role="TrG5h" value="ch" />
        <node concept="biTqx" id="2s6qLQkocLX" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2s6qLQkocLJ" role="N3F5h">
      <property role="TrG5h" value="empty_1484323680200_1" />
    </node>
    <node concept="1HfgMz" id="2s6qLQkocLK" role="N3F5h">
      <property role="TrG5h" value="nondet_assign_primitives_harness" />
      <property role="2DuWZg" value="true" />
      <node concept="19Rifw" id="2s6qLQkocLR" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="2s6qLQkocLS" role="3XIRFX">
        <node concept="WlspI" id="2s6qLQkocLY" role="3XIRFZ">
          <node concept="1S7827" id="2s6qLQkocM4" role="Wlsuc">
            <ref role="1S7826" node="2s6qLQkocLN" resolve="anInteger" />
          </node>
          <node concept="1vV05I" id="2s6qLQkocM5" role="2DF6ot">
            <property role="n43Ve" value="false" />
            <node concept="3TlMh9" id="2s6qLQkocMc" role="1vV05J">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3TlMh9" id="2s6qLQkocMd" role="1vV05C">
              <property role="2hmy$m" value="5" />
            </node>
          </node>
        </node>
        <node concept="WlspI" id="2s6qLQkocLZ" role="3XIRFZ">
          <node concept="1S7827" id="2s6qLQkocM6" role="Wlsuc">
            <ref role="1S7826" node="2s6qLQkocLO" resolve="bool1" />
          </node>
        </node>
        <node concept="WlspI" id="2s6qLQkocM0" role="3XIRFZ">
          <node concept="1S7827" id="2s6qLQkocM7" role="Wlsuc">
            <ref role="1S7826" node="2s6qLQkocLP" resolve="bool2" />
          </node>
        </node>
        <node concept="WlspI" id="2s6qLQkocM1" role="3XIRFZ">
          <node concept="1S7827" id="2s6qLQkocM8" role="Wlsuc">
            <ref role="1S7826" node="2s6qLQkocLQ" resolve="ch" />
          </node>
          <node concept="1vV05I" id="2s6qLQkocM9" role="2DF6ot">
            <property role="n43Ve" value="true" />
            <node concept="3TlMh9" id="2s6qLQkocMe" role="1vV05J">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3TlMh9" id="2s6qLQkocMf" role="1vV05C">
              <property role="2hmy$m" value="10" />
            </node>
          </node>
        </node>
        <node concept="Y9XUq" id="2s6qLQkocM2" role="3XIRFZ">
          <node concept="2EHzL4" id="2s6qLQkocMa" role="Y9XUp">
            <node concept="2EHzL4" id="2s6qLQkocMg" role="3TlMhI">
              <node concept="2EHzL4" id="2s6qLQkocMj" role="3TlMhI">
                <node concept="25Bbzn" id="2s6qLQkocMn" role="3TlMhI">
                  <node concept="1S7827" id="2s6qLQkocMq" role="3TlMhI">
                    <ref role="1S7826" node="2s6qLQkocLN" resolve="anInteger" />
                  </node>
                  <node concept="3TlMh9" id="2s6qLQkocMr" role="3TlMhJ">
                    <property role="2hmy$m" value="3" />
                  </node>
                </node>
                <node concept="1S7827" id="2s6qLQkocMo" role="3TlMhJ">
                  <ref role="1S7826" node="2s6qLQkocLO" resolve="bool1" />
                </node>
              </node>
              <node concept="19$8ne" id="2s6qLQkocMk" role="3TlMhJ">
                <node concept="1S7827" id="2s6qLQkocMp" role="1_9fRO">
                  <ref role="1S7826" node="2s6qLQkocLP" resolve="bool2" />
                </node>
              </node>
            </node>
            <node concept="25Bbzn" id="2s6qLQkocMh" role="3TlMhJ">
              <node concept="3TlMh9" id="2s6qLQkocMl" role="3TlMhJ">
                <property role="2hmy$m" value="4" />
              </node>
              <node concept="1S7827" id="2s6qLQkocMm" role="3TlMhI">
                <ref role="1S7826" node="2s6qLQkocLQ" resolve="ch" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="2s6qLQkocLT" role="lGtFl">
        <node concept="OjmMv" id="2s6qLQkocM3" role="1w35rA">
          <node concept="19SGf9" id="2s6qLQkocMb" role="OjmMu">
            <node concept="19SUe$" id="2s6qLQkocMi" role="19SJt6">
              <property role="19SUeA" value="nondet assign of a primitive" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2s6qLQkocLL" role="N3F5h">
      <property role="TrG5h" value="empty_1484312106228_9" />
    </node>
    <node concept="2NXPZ9" id="2s6qLQkocLM" role="N3F5h">
      <property role="TrG5h" value="empty_1484312106598_10" />
    </node>
  </node>
  <node concept="1HfMva" id="2s6qLQkqC0b">
    <property role="TrG5h" value="_010_test_nondet_assign_01_double" />
    <node concept="1HfwJk" id="2s6qLQkqC0c" role="N3F5h">
      <property role="TrG5h" value="decls" />
      <node concept="1S7NMz" id="2s6qLQkqC0j" role="fMItF">
        <property role="TrG5h" value="d1" />
        <node concept="2fgwQN" id="2s6qLQkqDbj" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1S7NMz" id="2s6qLQkqDzk" role="fMItF">
        <property role="TrG5h" value="d2" />
        <node concept="2fgwQN" id="2s6qLQkqDzl" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2s6qLQkqC0l" role="N3F5h">
      <property role="TrG5h" value="empty_1484323680200_1" />
    </node>
    <node concept="1HfgMz" id="2s6qLQkqC0m" role="N3F5h">
      <property role="TrG5h" value="nondet_assign_primitives_harness" />
      <property role="2DuWZg" value="true" />
      <node concept="19Rifw" id="2s6qLQkqC0n" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="2s6qLQkqC0o" role="3XIRFX">
        <node concept="WlspI" id="2s6qLQkqC0y" role="3XIRFZ">
          <node concept="1S7827" id="2s6qLQkqC0z" role="Wlsuc">
            <ref role="1S7826" node="2s6qLQkqC0j" resolve="d1" />
          </node>
          <node concept="2Q52A1" id="2s6qLQkqDIA" role="2DF6ot">
            <node concept="3TlMh9" id="2s6qLQkqDIU" role="2Q525m">
              <property role="2hmy$m" value="1.1" />
            </node>
            <node concept="3TlMh9" id="2s6qLQkqDTK" role="2Q525m">
              <property role="2hmy$m" value="2.2" />
            </node>
            <node concept="3TlMh9" id="2s6qLQkqE4U" role="2Q525m">
              <property role="2hmy$m" value="3.3" />
            </node>
            <node concept="3TlMh9" id="2s6qLQkqEgo" role="2Q525m">
              <property role="2hmy$m" value="4.4" />
            </node>
          </node>
        </node>
        <node concept="WlspI" id="2s6qLQkqEmd" role="3XIRFZ">
          <node concept="1S7827" id="2s6qLQkqEnV" role="Wlsuc">
            <ref role="1S7826" node="2s6qLQkqDzk" resolve="d2" />
          </node>
          <node concept="2Q52A1" id="2s6qLQkqEmf" role="2DF6ot">
            <node concept="3TlMh9" id="2s6qLQkqEmg" role="2Q525m">
              <property role="2hmy$m" value="11.1" />
            </node>
            <node concept="3TlMh9" id="2s6qLQkqEmh" role="2Q525m">
              <property role="2hmy$m" value="22.2" />
            </node>
            <node concept="3TlMh9" id="2s6qLQkqEmi" role="2Q525m">
              <property role="2hmy$m" value="33.3" />
            </node>
            <node concept="3TlMh9" id="2s6qLQkqEmj" role="2Q525m">
              <property role="2hmy$m" value="44.4" />
            </node>
          </node>
        </node>
        <node concept="Y9XUq" id="2s6qLQkqC0B" role="3XIRFZ">
          <node concept="2EHzL4" id="2s6qLQkqC0E" role="Y9XUp">
            <node concept="25Bbzn" id="2s6qLQkqC0F" role="3TlMhI">
              <node concept="1S7827" id="2s6qLQkqEvc" role="3TlMhI">
                <ref role="1S7826" node="2s6qLQkqC0j" resolve="d1" />
              </node>
              <node concept="3TlMh9" id="2s6qLQkqC0H" role="3TlMhJ">
                <property role="2hmy$m" value="2.2" />
              </node>
            </node>
            <node concept="25Bbzn" id="2s6qLQkqEJH" role="3TlMhJ">
              <node concept="3TlMh9" id="2s6qLQkqEPZ" role="3TlMhJ">
                <property role="2hmy$m" value="33.3" />
              </node>
              <node concept="1S7827" id="2s6qLQkqEE9" role="3TlMhI">
                <ref role="1S7826" node="2s6qLQkqDzk" resolve="d2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="2s6qLQkqC0O" role="lGtFl">
        <node concept="OjmMv" id="2s6qLQkqC0P" role="1w35rA">
          <node concept="19SGf9" id="2s6qLQkqC0Q" role="OjmMu">
            <node concept="19SUe$" id="2s6qLQkqC0R" role="19SJt6">
              <property role="19SUeA" value="nondet assign of doubles" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2s6qLQkqC0S" role="N3F5h">
      <property role="TrG5h" value="empty_1484312106228_9" />
    </node>
    <node concept="2NXPZ9" id="2s6qLQkqC0T" role="N3F5h">
      <property role="TrG5h" value="empty_1484312106598_10" />
    </node>
  </node>
</model>

