<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2b021939-5c11-4488-b74d-bbb914b6a217(_100_harness_patterns__030_assume)">
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
      <concept id="1679452829930336984" name="com.mbeddr.core.statements.structure.CommentStatement" flags="ng" index="1QiMYF">
        <child id="8624890525768479139" name="textblock" index="3SJzmv" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
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
    </language>
    <language id="4ddb29eb-11e5-46c6-a894-6b8a4c38587d" name="com.mbeddr.analyses.spin.promela.patterns">
      <concept id="814457274763195488" name="com.mbeddr.analyses.spin.promela.patterns.structure.Assume" flags="ng" index="29GVNN">
        <child id="814457274763195489" name="cond" index="29GVNM" />
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
    </language>
    <language id="f027a490-7082-492e-99ce-dfe65d7342f7" name="com.mbeddr.analyses.spin.c.patterns">
      <concept id="1867824882771753822" name="com.mbeddr.analyses.spin.c.patterns.structure.AbstractAssign" flags="ng" index="2DPieb">
        <child id="1867824882772328136" name="vals" index="2DF6ot" />
        <child id="4708346905221050140" name="exp" index="Wlsuc" />
      </concept>
      <concept id="4708346905221050110" name="com.mbeddr.analyses.spin.c.patterns.structure.NondetAssign" flags="ng" index="WlspI" />
      <concept id="72944622564682268" name="com.mbeddr.analyses.spin.c.patterns.structure.HarnessCode" flags="ng" index="1HfgMz" />
      <concept id="72944622564617579" name="com.mbeddr.analyses.spin.c.patterns.structure.GlobalDeclarations" flags="ng" index="1HfwJk" />
      <concept id="72944622564540789" name="com.mbeddr.analyses.spin.c.patterns.structure.CVerificationHarnessModule" flags="ng" index="1HfMva" />
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6512473996287153137" name="com.mbeddr.core.modules.structure.Section" flags="ng" index="fMItD">
        <child id="6512473996287153139" name="contents" index="fMItF" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="7615572890648529894" name="com.mbeddr.core.expressions.structure.NotEqualsExpression" flags="ng" index="25Bbzn" />
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8399455261460717640" name="com.mbeddr.core.expressions.structure.AndExpression" flags="ng" index="2EHzL6" />
      <concept id="3830958861296781575" name="com.mbeddr.core.expressions.structure.NotExpression" flags="ng" index="19$8ne" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
      <concept id="8860443239512147445" name="com.mbeddr.core.expressions.structure.GreaterExpression" flags="ng" index="3Tl9Jr" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
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
  <node concept="2v9HqL" id="2s6qLQkodB0">
    <node concept="1gr5cj" id="2s6qLQkodB1" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="pan__030_test_assume_01" />
      <node concept="2v9HqM" id="2s6qLQkodBg" role="2eOfOg">
        <ref role="2v9HqP" node="2s6qLQkodDS" resolve="_030_test_assume_01" />
      </node>
    </node>
    <node concept="1gr5cj" id="3jcp2Edyc_2" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="pan__030_test_assume_02" />
      <node concept="2v9HqM" id="3jcp2Edyc_c" role="2eOfOg">
        <ref role="2v9HqP" node="3jcp2Edy9__" resolve="_030_test_assume_02" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="2s6qLQkodBd" role="2Q9xDr">
      <node concept="2Q9FjX" id="2s6qLQkodBI" role="2Q9FjI" />
    </node>
    <node concept="MH4UO" id="2s6qLQkodBe" role="2Q9xDr">
      <property role="MHqn5" value="true" />
    </node>
    <node concept="1gr5ck" id="2s6qLQkodBf" role="2AWWZH">
      <property role="1gr5cl" value="gcc" />
      <property role="1gr5cm" value="-std=c99 -DSAFETY" />
      <property role="1gr5cn" value="make" />
    </node>
  </node>
  <node concept="3uEX16" id="2s6qLQkodBJ">
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
    <node concept="apm28" id="2s6qLQkodBK" role="3V$2$K">
      <ref role="apm5G" node="2s6qLQkodDS" resolve="_030_test_assume_01" />
    </node>
    <node concept="apm28" id="3jcp2EdycHx" role="3V$2$K">
      <ref role="apm5G" node="3jcp2Edy9__" resolve="_030_test_assume_02" />
    </node>
  </node>
  <node concept="1HfMva" id="2s6qLQkodDS">
    <property role="TrG5h" value="_030_test_assume_01" />
    <node concept="1HfwJk" id="2s6qLQkodDT" role="N3F5h">
      <property role="TrG5h" value="decls" />
      <node concept="1S7NMz" id="2s6qLQkodDZ" role="fMItF">
        <property role="TrG5h" value="len1" />
        <node concept="26Vqp4" id="2s6qLQkodE4" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="2s6qLQkodE5" role="1cecVj">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="1S7NMz" id="2s6qLQkodE0" role="fMItF">
        <property role="TrG5h" value="len2" />
        <node concept="26Vqp4" id="2s6qLQkodE6" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="2s6qLQkodE7" role="1cecVj">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="1S7NMz" id="2s6qLQkodE1" role="fMItF">
        <property role="TrG5h" value="len3" />
        <node concept="26Vqp4" id="2s6qLQkodE8" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="2s6qLQkodE9" role="1cecVj">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2s6qLQkodDU" role="N3F5h">
      <property role="TrG5h" value="empty_1484323680200_1" />
    </node>
    <node concept="2NXPZ9" id="2s6qLQkodDV" role="N3F5h">
      <property role="TrG5h" value="empty_1485464173890_10" />
    </node>
    <node concept="1HfgMz" id="2s6qLQkodDW" role="N3F5h">
      <property role="TrG5h" value="assume_01" />
      <property role="2DuWZg" value="true" />
      <node concept="19Rifw" id="2s6qLQkodE2" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="2s6qLQkodE3" role="3XIRFX">
        <node concept="WlspI" id="2s6qLQkodEa" role="3XIRFZ">
          <node concept="1S7827" id="2s6qLQkodEl" role="Wlsuc">
            <ref role="1S7826" node="2s6qLQkodDZ" resolve="len1" />
          </node>
          <node concept="1vV05I" id="2s6qLQkodEm" role="2DF6ot">
            <property role="n43Ve" value="true" />
            <node concept="3TlMh9" id="2s6qLQkodEx" role="1vV05J">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlMh9" id="2s6qLQkodEy" role="1vV05C">
              <property role="2hmy$m" value="10" />
            </node>
          </node>
        </node>
        <node concept="WlspI" id="2s6qLQkodEb" role="3XIRFZ">
          <node concept="1S7827" id="2s6qLQkodEn" role="Wlsuc">
            <ref role="1S7826" node="2s6qLQkodE0" resolve="len2" />
          </node>
          <node concept="1vV05I" id="2s6qLQkodEo" role="2DF6ot">
            <property role="n43Ve" value="true" />
            <node concept="3TlMh9" id="2s6qLQkodEz" role="1vV05J">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlMh9" id="2s6qLQkodE$" role="1vV05C">
              <property role="2hmy$m" value="10" />
            </node>
          </node>
        </node>
        <node concept="WlspI" id="2s6qLQkodEc" role="3XIRFZ">
          <node concept="1S7827" id="2s6qLQkodEp" role="Wlsuc">
            <ref role="1S7826" node="2s6qLQkodE1" resolve="len3" />
          </node>
          <node concept="1vV05I" id="2s6qLQkodEq" role="2DF6ot">
            <property role="n43Ve" value="true" />
            <node concept="3TlMh9" id="2s6qLQkodE_" role="1vV05J">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlMh9" id="2s6qLQkodEA" role="1vV05C">
              <property role="2hmy$m" value="10" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="2s6qLQkodEd" role="3XIRFZ" />
        <node concept="1QiMYF" id="2s6qLQkodEe" role="3XIRFZ">
          <node concept="OjmMv" id="2s6qLQkodEr" role="3SJzmv">
            <node concept="19SGf9" id="2s6qLQkodEB" role="OjmMu">
              <node concept="19SUe$" id="2s6qLQkodEK" role="19SJt6">
                <property role="19SUeA" value="triangle conditions " />
              </node>
            </node>
          </node>
        </node>
        <node concept="29GVNN" id="2s6qLQkodEf" role="3XIRFZ">
          <node concept="3Tl9Jr" id="2s6qLQkodEs" role="29GVNM">
            <node concept="2BPB98" id="2s6qLQkodEC" role="3TlMhI">
              <node concept="2BOciq" id="2s6qLQkodEL" role="1_9fRO">
                <node concept="1S7827" id="2s6qLQkodEQ" role="3TlMhI">
                  <ref role="1S7826" node="2s6qLQkodDZ" resolve="len1" />
                </node>
                <node concept="1S7827" id="2s6qLQkodER" role="3TlMhJ">
                  <ref role="1S7826" node="2s6qLQkodE0" resolve="len2" />
                </node>
              </node>
            </node>
            <node concept="1S7827" id="2s6qLQkodED" role="3TlMhJ">
              <ref role="1S7826" node="2s6qLQkodE1" resolve="len3" />
            </node>
          </node>
        </node>
        <node concept="29GVNN" id="2s6qLQkodEg" role="3XIRFZ">
          <node concept="3Tl9Jr" id="2s6qLQkodEt" role="29GVNM">
            <node concept="2BPB98" id="2s6qLQkodEE" role="3TlMhI">
              <node concept="2BOciq" id="2s6qLQkodEM" role="1_9fRO">
                <node concept="1S7827" id="2s6qLQkodES" role="3TlMhI">
                  <ref role="1S7826" node="2s6qLQkodE0" resolve="len2" />
                </node>
                <node concept="1S7827" id="2s6qLQkodET" role="3TlMhJ">
                  <ref role="1S7826" node="2s6qLQkodE1" resolve="len3" />
                </node>
              </node>
            </node>
            <node concept="1S7827" id="2s6qLQkodEF" role="3TlMhJ">
              <ref role="1S7826" node="2s6qLQkodDZ" resolve="len1" />
            </node>
          </node>
        </node>
        <node concept="29GVNN" id="2s6qLQkodEh" role="3XIRFZ">
          <node concept="3Tl9Jr" id="2s6qLQkodEu" role="29GVNM">
            <node concept="2BPB98" id="2s6qLQkodEG" role="3TlMhI">
              <node concept="2BOciq" id="2s6qLQkodEN" role="1_9fRO">
                <node concept="1S7827" id="2s6qLQkodEU" role="3TlMhI">
                  <ref role="1S7826" node="2s6qLQkodDZ" resolve="len1" />
                </node>
                <node concept="1S7827" id="2s6qLQkodEV" role="3TlMhJ">
                  <ref role="1S7826" node="2s6qLQkodE1" resolve="len3" />
                </node>
              </node>
            </node>
            <node concept="1S7827" id="2s6qLQkodEH" role="3TlMhJ">
              <ref role="1S7826" node="2s6qLQkodE0" resolve="len2" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="2s6qLQkodEi" role="3XIRFZ" />
        <node concept="Y9XUq" id="2s6qLQkodEj" role="3XIRFZ">
          <node concept="19$8ne" id="2s6qLQkodEv" role="Y9XUp">
            <node concept="2BPB98" id="2s6qLQkodEI" role="1_9fRO">
              <node concept="2EHzL6" id="2s6qLQkodEO" role="1_9fRO">
                <node concept="2EHzL6" id="2s6qLQkodEW" role="3TlMhI">
                  <node concept="2BPB98" id="2s6qLQkodF0" role="3TlMhI">
                    <node concept="3TlM44" id="2s6qLQkodF6" role="1_9fRO">
                      <node concept="1S7827" id="2s6qLQkodFe" role="3TlMhI">
                        <ref role="1S7826" node="2s6qLQkodDZ" resolve="len1" />
                      </node>
                      <node concept="3TlMh9" id="2s6qLQkodFf" role="3TlMhJ">
                        <property role="2hmy$m" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="2BPB98" id="2s6qLQkodF1" role="3TlMhJ">
                    <node concept="3TlM44" id="2s6qLQkodF7" role="1_9fRO">
                      <node concept="1S7827" id="2s6qLQkodFg" role="3TlMhI">
                        <ref role="1S7826" node="2s6qLQkodE0" resolve="len2" />
                      </node>
                      <node concept="3TlMh9" id="2s6qLQkodFh" role="3TlMhJ">
                        <property role="2hmy$m" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2BPB98" id="2s6qLQkodEX" role="3TlMhJ">
                  <node concept="3TlM44" id="2s6qLQkodF2" role="1_9fRO">
                    <node concept="1S7827" id="2s6qLQkodF8" role="3TlMhI">
                      <ref role="1S7826" node="2s6qLQkodE1" resolve="len3" />
                    </node>
                    <node concept="3TlMh9" id="2s6qLQkodF9" role="3TlMhJ">
                      <property role="2hmy$m" value="4" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Y9XUq" id="2s6qLQkodEk" role="3XIRFZ">
          <node concept="19$8ne" id="2s6qLQkodEw" role="Y9XUp">
            <node concept="2BPB98" id="2s6qLQkodEJ" role="1_9fRO">
              <node concept="2EHzL6" id="2s6qLQkodEP" role="1_9fRO">
                <node concept="2EHzL6" id="2s6qLQkodEY" role="3TlMhI">
                  <node concept="2BPB98" id="2s6qLQkodF3" role="3TlMhI">
                    <node concept="3TlM44" id="2s6qLQkodFa" role="1_9fRO">
                      <node concept="1S7827" id="2s6qLQkodFi" role="3TlMhI">
                        <ref role="1S7826" node="2s6qLQkodDZ" resolve="len1" />
                      </node>
                      <node concept="3TlMh9" id="2s6qLQkodFj" role="3TlMhJ">
                        <property role="2hmy$m" value="3" />
                      </node>
                    </node>
                  </node>
                  <node concept="2BPB98" id="2s6qLQkodF4" role="3TlMhJ">
                    <node concept="3TlM44" id="2s6qLQkodFb" role="1_9fRO">
                      <node concept="1S7827" id="2s6qLQkodFk" role="3TlMhI">
                        <ref role="1S7826" node="2s6qLQkodE0" resolve="len2" />
                      </node>
                      <node concept="3TlMh9" id="2s6qLQkodFl" role="3TlMhJ">
                        <property role="2hmy$m" value="3" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2BPB98" id="2s6qLQkodEZ" role="3TlMhJ">
                  <node concept="3TlM44" id="2s6qLQkodF5" role="1_9fRO">
                    <node concept="1S7827" id="2s6qLQkodFc" role="3TlMhI">
                      <ref role="1S7826" node="2s6qLQkodE1" resolve="len3" />
                    </node>
                    <node concept="3TlMh9" id="2s6qLQkodFd" role="3TlMhJ">
                      <property role="2hmy$m" value="3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2s6qLQkodDX" role="N3F5h">
      <property role="TrG5h" value="empty_1484312106228_9" />
    </node>
    <node concept="2NXPZ9" id="2s6qLQkodDY" role="N3F5h">
      <property role="TrG5h" value="empty_1484312106598_10" />
    </node>
  </node>
  <node concept="1HfMva" id="3jcp2Edy9__">
    <property role="TrG5h" value="_030_test_assume_02" />
    <node concept="1HfwJk" id="3jcp2Edy9_A" role="N3F5h">
      <property role="TrG5h" value="decls" />
      <node concept="1S7NMz" id="3jcp2Edy9_B" role="fMItF">
        <property role="TrG5h" value="x" />
        <node concept="26Vqp4" id="3jcp2Edy9_C" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="3jcp2Edy9_D" role="1cecVj">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="1S7NMz" id="3jcp2Edy9_E" role="fMItF">
        <property role="TrG5h" value="y" />
        <node concept="26Vqp4" id="3jcp2Edy9_F" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="3jcp2Edy9_G" role="1cecVj">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3jcp2Edy9_K" role="N3F5h">
      <property role="TrG5h" value="empty_1484323680200_1" />
    </node>
    <node concept="2NXPZ9" id="3jcp2Edy9_L" role="N3F5h">
      <property role="TrG5h" value="empty_1485464173890_10" />
    </node>
    <node concept="1HfgMz" id="3jcp2Edy9_M" role="N3F5h">
      <property role="TrG5h" value="assume_02" />
      <property role="2DuWZg" value="true" />
      <node concept="19Rifw" id="3jcp2Edy9_N" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="3jcp2Edy9_O" role="3XIRFX">
        <node concept="WlspI" id="3jcp2Edy9_P" role="3XIRFZ">
          <node concept="1S7827" id="3jcp2Edy9_Q" role="Wlsuc">
            <ref role="1S7826" node="3jcp2Edy9_B" resolve="x" />
          </node>
          <node concept="1vV05I" id="3jcp2Edy9_R" role="2DF6ot">
            <property role="n43Ve" value="true" />
            <node concept="3TlMh9" id="3jcp2Edy9_S" role="1vV05J">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlMh9" id="3jcp2Edy9_T" role="1vV05C">
              <property role="2hmy$m" value="10" />
            </node>
          </node>
        </node>
        <node concept="29GVNN" id="3jcp2Edya7Q" role="3XIRFZ">
          <node concept="3Tl9Jn" id="3jcp2EdyaaD" role="29GVNM">
            <node concept="3TlMh9" id="3jcp2Edyak0" role="3TlMhJ">
              <property role="2hmy$m" value="5" />
            </node>
            <node concept="1S7827" id="3jcp2Edyaav" role="3TlMhI">
              <ref role="1S7826" node="3jcp2Edy9_B" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="3jcp2Edybqd" role="3XIRFZ" />
        <node concept="1QiMYF" id="3jcp2EdybvP" role="3XIRFZ">
          <node concept="OjmMv" id="3jcp2EdybvR" role="3SJzmv">
            <node concept="19SGf9" id="3jcp2EdybvS" role="OjmMu">
              <node concept="19SUe$" id="3jcp2EdybvT" role="19SJt6">
                <property role="19SUeA" value="should hold" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Y9XUq" id="3jcp2Edyb0y" role="3XIRFZ">
          <node concept="25Bbzn" id="3jcp2Edyb4h" role="Y9XUp">
            <node concept="3TlMh9" id="3jcp2Edybf7" role="3TlMhJ">
              <property role="2hmy$m" value="7" />
            </node>
            <node concept="1S7827" id="3jcp2Edyb3u" role="3TlMhI">
              <ref role="1S7826" node="3jcp2Edy9_B" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="3jcp2EdybyP" role="3XIRFZ" />
        <node concept="WlspI" id="3jcp2Edy9_U" role="3XIRFZ">
          <node concept="1S7827" id="3jcp2Edy9_V" role="Wlsuc">
            <ref role="1S7826" node="3jcp2Edy9_E" resolve="y" />
          </node>
          <node concept="1vV05I" id="3jcp2Edy9_W" role="2DF6ot">
            <property role="n43Ve" value="true" />
            <node concept="3TlMh9" id="3jcp2Edy9_X" role="1vV05J">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlMh9" id="3jcp2Edy9_Y" role="1vV05C">
              <property role="2hmy$m" value="10" />
            </node>
          </node>
        </node>
        <node concept="29GVNN" id="3jcp2EdyaAc" role="3XIRFZ">
          <node concept="25Bbzn" id="3jcp2EdyaD7" role="29GVNM">
            <node concept="3TlMh9" id="3jcp2EdyaNn" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="1S7827" id="3jcp2EdyaCX" role="3TlMhI">
              <ref role="1S7826" node="3jcp2Edy9_E" resolve="y" />
            </node>
          </node>
        </node>
        <node concept="1QiMYF" id="3jcp2EdychO" role="3XIRFZ">
          <node concept="OjmMv" id="3jcp2EdychQ" role="3SJzmv">
            <node concept="19SGf9" id="3jcp2EdychR" role="OjmMu">
              <node concept="19SUe$" id="3jcp2EdychS" role="19SJt6">
                <property role="19SUeA" value="should fail" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Y9XUq" id="3jcp2Edy9Av" role="3XIRFZ">
          <node concept="25Bbzn" id="3jcp2Edyc3b" role="Y9XUp">
            <node concept="3TlMh9" id="3jcp2Edyc9_" role="3TlMhJ">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="1S7827" id="3jcp2EdybW8" role="3TlMhI">
              <ref role="1S7826" node="3jcp2Edy9_E" resolve="y" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3jcp2Edy9B1" role="N3F5h">
      <property role="TrG5h" value="empty_1484312106228_9" />
    </node>
    <node concept="2NXPZ9" id="3jcp2Edy9B2" role="N3F5h">
      <property role="TrG5h" value="empty_1484312106598_10" />
    </node>
  </node>
</model>

