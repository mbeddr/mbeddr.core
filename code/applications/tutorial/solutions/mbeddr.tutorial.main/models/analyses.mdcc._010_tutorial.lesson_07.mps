<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5ec1e6b7-38da-45b4-8b8b-1b56ff5ff9f8(mbeddr.tutorial.main.analyses.mdcc._010_tutorial.lesson_07)">
  <persistence version="9" />
  <languages>
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="537c2fcd-71ef-4c92-a9e5-27af92b5182b(com.mbeddr.analyses.spin.mdcc)" />
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
      <concept id="6275792049641600983" name="com.mbeddr.core.statements.structure.IfStatement" flags="ng" index="c0U19">
        <child id="6275792049641600984" name="condition" index="c0U16" />
        <child id="6275792049641600985" name="thenPart" index="c0U17" />
      </concept>
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
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5046689135694070731" name="binaries" index="2ePNbc" />
        <child id="5323740605968447026" name="target" index="2AWWZH" />
      </concept>
      <concept id="7717755763392524107" name="com.mbeddr.core.buildconfig.structure.ModuleRef" flags="ng" index="2v9HqM">
        <reference id="7717755763392524108" name="module" index="2v9HqP" />
      </concept>
      <concept id="5323740605968447019" name="com.mbeddr.core.buildconfig.structure.Platform" flags="ng" index="2AWWZO">
        <property id="5952395988556102274" name="supportsSharedLibraries" index="uKT8v" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="8811614583515726007" name="com.mbeddr.core.udt.structure.EnumLiteralRef" flags="ng" index="1AkAhK">
        <reference id="8811614583515726008" name="literal" index="1AkAhZ" />
      </concept>
      <concept id="8811614583515725893" name="com.mbeddr.core.udt.structure.EnumType" flags="ng" index="1AkAi2">
        <reference id="8811614583515725894" name="enum" index="1AkAi1" />
      </concept>
      <concept id="8811614583515725853" name="com.mbeddr.core.udt.structure.EnumLiteral" flags="ng" index="1AkAjq" />
      <concept id="8811614583515725851" name="com.mbeddr.core.udt.structure.EnumDeclaration" flags="ng" index="1AkAjs">
        <child id="8811614583515725857" name="literals" index="1AkAjA" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="9aeff3a1-b145-418c-a75b-9a6e331d7333" name="com.mbeddr.analyses.spin">
      <concept id="3854501276819165429" name="com.mbeddr.analyses.spin.structure.AssertionsSpinAnalysis" flags="ng" index="apm28" />
      <concept id="3854501276819366674" name="com.mbeddr.analyses.spin.structure.SpinBasedAnalysis" flags="ng" index="ap_dJ">
        <reference id="3854501276819165457" name="env" index="apm5G" />
      </concept>
      <concept id="4991147424355254761" name="com.mbeddr.analyses.spin.structure.SpinAnalysisConfigurationContainer" flags="ng" index="B2hZa" />
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
      <concept id="9106136985227303685" name="com.mbeddr.analyses.spin.c.patterns.structure.Combinatorial" flags="ng" index="6QAhi">
        <child id="9106136985228529857" name="combinations" index="6MaYm" />
        <child id="9106136985227303762" name="entries" index="6QAg5" />
      </concept>
      <concept id="9106136985227303691" name="com.mbeddr.analyses.spin.c.patterns.structure.CombinatorialEntry" flags="ng" index="6QAhs" />
      <concept id="1867824882771753822" name="com.mbeddr.analyses.spin.c.patterns.structure.AbstractAssign" flags="ng" index="2DPieb">
        <child id="1867824882772328136" name="vals" index="2DF6ot" />
        <child id="4708346905221050140" name="exp" index="Wlsuc" />
      </concept>
      <concept id="1867824882767622484" name="com.mbeddr.analyses.spin.c.patterns.structure.DiscreteValuesExpression" flags="ng" index="2Q52A1">
        <child id="1867824882767624579" name="elements" index="2Q525m" />
      </concept>
      <concept id="72944622564682268" name="com.mbeddr.analyses.spin.c.patterns.structure.HarnessCode" flags="ng" index="1HfgMz" />
      <concept id="72944622564617579" name="com.mbeddr.analyses.spin.c.patterns.structure.GlobalDeclarations" flags="ng" index="1HfwJk" />
      <concept id="72944622564540789" name="com.mbeddr.analyses.spin.c.patterns.structure.CVerificationHarnessModule" flags="ng" index="1HfMva" />
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6512473996287153137" name="com.mbeddr.core.modules.structure.Section" flags="ng" index="fMItD">
        <child id="6512473996287153139" name="contents" index="fMItF" />
      </concept>
      <concept id="1028666136487545270" name="com.mbeddr.core.modules.structure.CommentModuleContent" flags="ng" index="2B_Gvg">
        <child id="1028666136487550078" name="text" index="2B_H8o" />
      </concept>
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
        <child id="1317894735999304826" name="imports" index="2OODSX" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
        <child id="5950410542643524495" name="actuals" index="3O_q_j" />
      </concept>
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827">
        <reference id="6610873504380357355" name="var" index="1S7826" />
      </concept>
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
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
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="8463282783691618466" name="com.mbeddr.core.expressions.structure.UnsignedInt16tType" flags="ng" index="26VqpV" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="1664480272136214700" name="com.mbeddr.core.expressions.structure.CharLiteral" flags="ng" index="biBdh">
        <property id="1664480272136214701" name="value" index="biBdg" />
      </concept>
      <concept id="1664480272136207708" name="com.mbeddr.core.expressions.structure.CharType" flags="ng" index="biTqx" />
      <concept id="8864856114140038681" name="com.mbeddr.core.expressions.structure.DoubleType" flags="ng" index="2fgwQN" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8399455261460717640" name="com.mbeddr.core.expressions.structure.AndExpression" flags="ng" index="2EHzL6" />
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
      <concept id="8860443239512128099" name="com.mbeddr.core.expressions.structure.FalseLiteral" flags="ng" index="3TlMhd" />
      <concept id="8860443239512128094" name="com.mbeddr.core.expressions.structure.TrueLiteral" flags="ng" index="3TlMhK" />
    </language>
    <language id="6ded8a47-f30e-4acf-a5f2-a70ec5472558" name="com.mbeddr.analyses.base.verification_conditions">
      <concept id="6973658835837826905" name="com.mbeddr.analyses.base.verification_conditions.structure.Assert" flags="ng" index="Y9XUq">
        <child id="6973658835837826906" name="exp" index="Y9XUp" />
      </concept>
    </language>
  </registry>
  <node concept="2v9HqL" id="2s6qLQkjw$4">
    <node concept="1gr5ck" id="2s6qLQkjw$5" role="2AWWZH">
      <property role="uKT8v" value="false" />
      <property role="1gr5cl" value="gcc" />
      <property role="1gr5cm" value="-std=c99 -DSAFETY -O1" />
      <property role="1gr5cn" value="make" />
    </node>
    <node concept="2Q9Fgs" id="2s6qLQkjw$6" role="2Q9xDr">
      <node concept="2Q9FjX" id="2s6qLQkjw$8" role="2Q9FjI" />
    </node>
    <node concept="1gr5cj" id="2s6qLQkjw$7" role="2ePNbc">
      <property role="TrG5h" value="pan__070_harness_constructs_combinatorial" />
      <node concept="2v9HqM" id="2s6qLQkjw$9" role="2eOfOg">
        <ref role="2v9HqP" node="2s6qLQkjw_r" resolve="_070_harness_constructs_combinatorial" />
      </node>
      <node concept="2v9HqM" id="2s6qLQkjw$a" role="2eOfOg">
        <ref role="2v9HqP" node="2s6qLQkjw$f" resolve="_000_system_under_verification" />
      </node>
      <node concept="2v9HqM" id="2s6qLQkjw$b" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:137zkozycPF" resolve="stdarg" />
      </node>
      <node concept="2v9HqM" id="2s6qLQkjw$c" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
      </node>
    </node>
  </node>
  <node concept="B2hZa" id="2s6qLQkjw$d">
    <property role="TrG5h" value="_000_analysis_configuration_container" />
    <node concept="apm28" id="2s6qLQkjw$e" role="3V$2$K">
      <property role="3SeVAx" value="true" />
      <ref role="apm5G" node="2s6qLQkjw_r" resolve="_070_harness_constructs_combinatorial" />
    </node>
  </node>
  <node concept="N3F5e" id="2s6qLQkjw$f">
    <property role="TrG5h" value="_000_system_under_verification" />
    <node concept="1AkAjs" id="2s6qLQkjC5h" role="N3F5h">
      <property role="TrG5h" value="EN" />
      <property role="2OOxQR" value="true" />
      <node concept="1AkAjq" id="2s6qLQkjC5j" role="1AkAjA">
        <property role="TrG5h" value="FIRST" />
      </node>
      <node concept="1AkAjq" id="2s6qLQkjC5T" role="1AkAjA">
        <property role="TrG5h" value="SECOND" />
      </node>
      <node concept="1AkAjq" id="2s6qLQkjC6a" role="1AkAjA">
        <property role="TrG5h" value="THIRD" />
      </node>
      <node concept="1AkAjq" id="2s6qLQkjC6D" role="1AkAjA">
        <property role="TrG5h" value="FOURTH" />
      </node>
      <node concept="1AkAjq" id="2s6qLQkjC77" role="1AkAjA">
        <property role="TrG5h" value="FIFTH" />
      </node>
      <node concept="1AkAjq" id="2s6qLQkjC7B" role="1AkAjA">
        <property role="TrG5h" value="SIXTH" />
      </node>
    </node>
    <node concept="2NXPZ9" id="2s6qLQkjw$h" role="N3F5h">
      <property role="TrG5h" value="empty_1542092927795_3" />
    </node>
    <node concept="2NXPZ9" id="2s6qLQkjw$l" role="N3F5h">
      <property role="TrG5h" value="empty_1542092966923_5" />
    </node>
    <node concept="N3Fnx" id="2s6qLQkjw$m" role="N3F5h">
      <property role="TrG5h" value="fun" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="2s6qLQkjw$z" role="3XIRFX">
        <node concept="1QiMYF" id="2s6qLQkjHHD" role="3XIRFZ">
          <node concept="OjmMv" id="2s6qLQkjHHF" role="3SJzmv">
            <node concept="19SGf9" id="2s6qLQkjHHG" role="OjmMu">
              <node concept="19SUe$" id="2s6qLQkjHHH" role="19SJt6">
                <property role="19SUeA" value="all combinations of values for two parameters are covered in the harness" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0U19" id="2s6qLQkjGm2" role="3XIRFZ">
          <node concept="3XIRFW" id="2s6qLQkjGm3" role="c0U17">
            <node concept="2BFjQ_" id="2s6qLQkjHfm" role="3XIRFZ">
              <node concept="3TlMhK" id="2s6qLQkjHfD" role="2BFjQA" />
            </node>
          </node>
          <node concept="2EHzL6" id="2s6qLQkjGFB" role="c0U16">
            <node concept="3TlM44" id="2s6qLQkjGFC" role="3TlMhI">
              <node concept="3ZUYvv" id="2s6qLQkjGmu" role="3TlMhI">
                <ref role="3ZUYvu" node="2s6qLQkjFS7" resolve="p1" />
              </node>
              <node concept="3TlMh9" id="2s6qLQkjGFD" role="3TlMhJ">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
            <node concept="3TlM44" id="2s6qLQkjGTD" role="3TlMhJ">
              <node concept="3TlMh9" id="2s6qLQkjH0X" role="3TlMhJ">
                <property role="2hmy$m" value="2.22" />
              </node>
              <node concept="3ZUYvv" id="2s6qLQkjGMA" role="3TlMhI">
                <ref role="3ZUYvu" node="2s6qLQkjFTt" resolve="p3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="2s6qLQkjHhJ" role="3XIRFZ">
          <node concept="3TlMhd" id="2s6qLQkjHgO" role="2BFjQA" />
        </node>
      </node>
      <node concept="3TlMgk" id="2s6qLQkjGmf" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="2s6qLQkjFS7" role="1UOdpc">
        <property role="TrG5h" value="p1" />
        <node concept="26VqpV" id="2s6qLQkjFS6" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="2s6qLQkjFSI" role="1UOdpc">
        <property role="TrG5h" value="p2" />
        <node concept="26Vqpq" id="2s6qLQkjFSG" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="2s6qLQkjFTt" role="1UOdpc">
        <property role="TrG5h" value="p3" />
        <node concept="2fgwQN" id="2s6qLQkjFTr" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="2s6qLQkjGhE" role="1UOdpc">
        <property role="TrG5h" value="p4" />
        <node concept="1AkAi2" id="2s6qLQkjGhC" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1AkAi1" node="2s6qLQkjC5h" resolve="EN" />
        </node>
      </node>
      <node concept="19RgSI" id="2s6qLQkjGiI" role="1UOdpc">
        <property role="TrG5h" value="p5" />
        <node concept="biTqx" id="2s6qLQkjGiG" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2s6qLQkjw$n" role="N3F5h">
      <property role="TrG5h" value="empty_1542093037682_10" />
    </node>
    <node concept="3GEVxB" id="2s6qLQkjw$u" role="2OODSX">
      <ref role="3GEb4d" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
    </node>
  </node>
  <node concept="1HfMva" id="2s6qLQkjw_r">
    <property role="TrG5h" value="_070_harness_constructs_combinatorial" />
    <node concept="2B_Gvg" id="2s6qLQkjw_s" role="N3F5h">
      <node concept="OjmMv" id="2s6qLQkjw_C" role="2B_H8o">
        <node concept="19SGf9" id="2s6qLQkjw_L" role="OjmMu">
          <node concept="19SUe$" id="2s6qLQkjw_S" role="19SJt6">
            <property role="19SUeA" value="in this lesson we describe:&#10;1) the combinatorial construct to perform combinatorial testing&#10;&#10;Problem: we have a big number of parameters, each with several possible values. Testing all combinations of&#10;parameters would take too much time. In this case we can perform combinatorial testing." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2s6qLQkjw_t" role="N3F5h">
      <property role="TrG5h" value="empty_1541019289398_63" />
    </node>
    <node concept="2NXPZ9" id="2s6qLQkjw_u" role="N3F5h">
      <property role="TrG5h" value="empty_1541019402511_72" />
    </node>
    <node concept="1HfwJk" id="2s6qLQkjw_v" role="N3F5h">
      <property role="TrG5h" value="decls" />
      <node concept="1S7NMz" id="2s6qLQkjw_D" role="fMItF">
        <property role="TrG5h" value="par1" />
        <node concept="26VqpV" id="2s6qLQkjF2_" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1S7NMz" id="2s6qLQkjxtX" role="fMItF">
        <property role="TrG5h" value="par2" />
        <node concept="26Vqpq" id="2s6qLQkjxv1" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1S7NMz" id="2s6qLQkjxyD" role="fMItF">
        <property role="TrG5h" value="par3" />
        <node concept="2fgwQN" id="2s6qLQkjC8l" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1S7NMz" id="2s6qLQkjxz7" role="fMItF">
        <property role="TrG5h" value="par4" />
        <node concept="1AkAi2" id="2s6qLQkjCln" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1AkAi1" node="2s6qLQkjC5h" resolve="EN" />
        </node>
      </node>
      <node concept="1S7NMz" id="2s6qLQkjxzz" role="fMItF">
        <property role="TrG5h" value="par5" />
        <node concept="biTqx" id="2s6qLQkjAmM" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2s6qLQkjw_$" role="N3F5h">
      <property role="TrG5h" value="empty_1541957019221_49" />
    </node>
    <node concept="1HfgMz" id="2s6qLQkjw__" role="N3F5h">
      <property role="2DuWZg" value="true" />
      <property role="TrG5h" value="harness_constructs" />
      <node concept="19Rifw" id="2s6qLQkjw_J" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="2s6qLQkjw_K" role="3XIRFX">
        <node concept="1QiMYF" id="2s6qLQkj_LB" role="3XIRFZ">
          <node concept="OjmMv" id="2s6qLQkj_LD" role="3SJzmv">
            <node concept="19SGf9" id="2s6qLQkj_LE" role="OjmMu">
              <node concept="19SUe$" id="2s6qLQkj_LF" role="19SJt6">
                <property role="19SUeA" value="generate all possible combinations of two values for the five parameters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="6QAhi" id="2s6qLQkjxSe" role="3XIRFZ">
          <node concept="6QAhs" id="2s6qLQkjxUh" role="6QAg5">
            <node concept="2Q52A1" id="2s6qLQkjxUi" role="2DF6ot">
              <node concept="3TlMh9" id="2s6qLQkjxUx" role="2Q525m">
                <property role="2hmy$m" value="1" />
              </node>
              <node concept="3TlMh9" id="2s6qLQkjxXb" role="2Q525m">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="3TlMh9" id="2s6qLQkjxZ4" role="2Q525m">
                <property role="2hmy$m" value="3" />
              </node>
              <node concept="3TlMh9" id="2s6qLQkjy3q" role="2Q525m">
                <property role="2hmy$m" value="4" />
              </node>
            </node>
            <node concept="1S7827" id="2s6qLQkjxUf" role="Wlsuc">
              <ref role="1S7826" node="2s6qLQkjw_D" resolve="par1" />
            </node>
          </node>
          <node concept="6QAhs" id="2s6qLQkjy5W" role="6QAg5">
            <node concept="2Q52A1" id="2s6qLQkjy5X" role="2DF6ot">
              <node concept="3TlMh9" id="2s6qLQkjy5Y" role="2Q525m">
                <property role="2hmy$m" value="-11" />
              </node>
              <node concept="3TlMh9" id="2s6qLQkjy5Z" role="2Q525m">
                <property role="2hmy$m" value="-22" />
              </node>
              <node concept="3TlMh9" id="2s6qLQkjy60" role="2Q525m">
                <property role="2hmy$m" value="-33" />
              </node>
              <node concept="3TlMh9" id="2s6qLQkjy61" role="2Q525m">
                <property role="2hmy$m" value="-44" />
              </node>
            </node>
            <node concept="1S7827" id="2s6qLQkjy8n" role="Wlsuc">
              <ref role="1S7826" node="2s6qLQkjxtX" resolve="par2" />
            </node>
          </node>
          <node concept="6QAhs" id="2s6qLQkjyHx" role="6QAg5">
            <node concept="2Q52A1" id="2s6qLQkjyHy" role="2DF6ot">
              <node concept="3TlMh9" id="2s6qLQkjyHz" role="2Q525m">
                <property role="2hmy$m" value="1.11" />
              </node>
              <node concept="3TlMh9" id="2s6qLQkjyH$" role="2Q525m">
                <property role="2hmy$m" value="2.22" />
              </node>
              <node concept="3TlMh9" id="2s6qLQkjyH_" role="2Q525m">
                <property role="2hmy$m" value="3.33" />
              </node>
              <node concept="3TlMh9" id="2s6qLQkjyHA" role="2Q525m">
                <property role="2hmy$m" value="4.44" />
              </node>
            </node>
            <node concept="1S7827" id="2s6qLQkjzWG" role="Wlsuc">
              <ref role="1S7826" node="2s6qLQkjxyD" resolve="par3" />
            </node>
          </node>
          <node concept="6QAhs" id="2s6qLQkjzbS" role="6QAg5">
            <node concept="2Q52A1" id="2s6qLQkjzbT" role="2DF6ot">
              <node concept="1AkAhK" id="2s6qLQkjD1s" role="2Q525m">
                <ref role="1AkAhZ" node="2s6qLQkjC5j" resolve="FIRST" />
              </node>
              <node concept="1AkAhK" id="2s6qLQkjDiv" role="2Q525m">
                <ref role="1AkAhZ" node="2s6qLQkjC5T" resolve="SECOND" />
              </node>
              <node concept="1AkAhK" id="2s6qLQkjDyg" role="2Q525m">
                <ref role="1AkAhZ" node="2s6qLQkjC6a" resolve="THIRD" />
              </node>
              <node concept="1AkAhK" id="2s6qLQkjDLv" role="2Q525m">
                <ref role="1AkAhZ" node="2s6qLQkjC6D" resolve="FOURTH" />
              </node>
              <node concept="1AkAhK" id="2s6qLQkjE5j" role="2Q525m">
                <ref role="1AkAhZ" node="2s6qLQkjC77" resolve="FIFTH" />
              </node>
              <node concept="1AkAhK" id="2s6qLQkjEpi" role="2Q525m">
                <ref role="1AkAhZ" node="2s6qLQkjC7B" resolve="SIXTH" />
              </node>
            </node>
            <node concept="1S7827" id="2s6qLQkj$84" role="Wlsuc">
              <ref role="1S7826" node="2s6qLQkjxz7" resolve="par4" />
            </node>
          </node>
          <node concept="6QAhs" id="2s6qLQkjzRy" role="6QAg5">
            <node concept="2Q52A1" id="2s6qLQkjzRz" role="2DF6ot">
              <node concept="biBdh" id="2s6qLQkjAFQ" role="2Q525m">
                <property role="biBdg" value="a" />
              </node>
              <node concept="biBdh" id="2s6qLQkjAYr" role="2Q525m">
                <property role="biBdg" value="b" />
              </node>
              <node concept="biBdh" id="2s6qLQkjBdB" role="2Q525m">
                <property role="biBdg" value="c" />
              </node>
              <node concept="biBdh" id="2s6qLQkjBsb" role="2Q525m">
                <property role="biBdg" value="d" />
              </node>
              <node concept="biBdh" id="2s6qLQkjBK$" role="2Q525m">
                <property role="biBdg" value="e" />
              </node>
            </node>
            <node concept="1S7827" id="2s6qLQkj$jy" role="Wlsuc">
              <ref role="1S7826" node="2s6qLQkjxzz" resolve="par5" />
            </node>
          </node>
          <node concept="3TlMh9" id="2s6qLQkjxTV" role="6MaYm">
            <property role="2hmy$m" value="2" />
          </node>
        </node>
        <node concept="3XISUE" id="2s6qLQkj_x4" role="3XIRFZ" />
        <node concept="Y9XUq" id="2s6qLQkjHiB" role="3XIRFZ">
          <node concept="19$8ne" id="2s6qLQkjH_j" role="Y9XUp">
            <node concept="3O_q_g" id="2s6qLQkjHkg" role="1_9fRO">
              <ref role="3O_q_h" node="2s6qLQkjw$m" resolve="fun" />
              <node concept="1S7827" id="2s6qLQkjHkv" role="3O_q_j">
                <ref role="1S7826" node="2s6qLQkjw_D" resolve="par1" />
              </node>
              <node concept="1S7827" id="2s6qLQkjHkR" role="3O_q_j">
                <ref role="1S7826" node="2s6qLQkjxtX" resolve="par2" />
              </node>
              <node concept="1S7827" id="2s6qLQkjHlk" role="3O_q_j">
                <ref role="1S7826" node="2s6qLQkjxyD" resolve="par3" />
              </node>
              <node concept="1S7827" id="2s6qLQkjHlP" role="3O_q_j">
                <ref role="1S7826" node="2s6qLQkjxz7" resolve="par4" />
              </node>
              <node concept="1S7827" id="2s6qLQkjHub" role="3O_q_j">
                <ref role="1S7826" node="2s6qLQkjxzz" resolve="par5" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="2s6qLQkjw_A" role="2OODSX">
      <ref role="3GEb4d" node="2s6qLQkjw$f" resolve="_000_system_under_verification" />
    </node>
    <node concept="3GEVxB" id="2s6qLQkjw_B" role="2OODSX">
      <ref role="3GEb4d" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
    </node>
  </node>
</model>

