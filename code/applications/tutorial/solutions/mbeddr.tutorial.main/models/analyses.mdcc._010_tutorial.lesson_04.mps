<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0879653d-9124-41dd-94fa-13a995692f3a(mbeddr.tutorial.main.analyses.mdcc._010_tutorial.lesson_04)">
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
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8399455261460717640" name="com.mbeddr.core.expressions.structure.AndExpression" flags="ng" index="2EHzL6" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512147445" name="com.mbeddr.core.expressions.structure.GreaterExpression" flags="ng" index="3Tl9Jr" />
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
    <language id="6ded8a47-f30e-4acf-a5f2-a70ec5472558" name="com.mbeddr.analyses.base.verification_conditions">
      <concept id="6973658835837826905" name="com.mbeddr.analyses.base.verification_conditions.structure.Assert" flags="ng" index="Y9XUq">
        <child id="6973658835837826906" name="exp" index="Y9XUp" />
      </concept>
    </language>
  </registry>
  <node concept="2v9HqL" id="1Et_Xddaulc">
    <node concept="1gr5ck" id="1Et_Xddauld" role="2AWWZH">
      <property role="uKT8v" value="false" />
      <property role="1gr5cl" value="gcc" />
      <property role="1gr5cm" value="-std=c99 -DSAFETY" />
      <property role="1gr5cn" value="make" />
    </node>
    <node concept="2Q9Fgs" id="1Et_Xddaule" role="2Q9xDr">
      <node concept="2Q9FjX" id="1Et_Xddaulg" role="2Q9FjI" />
    </node>
    <node concept="1gr5cj" id="1Et_Xddaulf" role="2ePNbc">
      <property role="TrG5h" value="pan__040_harness_constructs_assume" />
      <node concept="2v9HqM" id="1Et_Xddaulh" role="2eOfOg">
        <ref role="2v9HqP" node="1Et_Xddaumc" resolve="_040_harness_constructs_assume" />
      </node>
      <node concept="2v9HqM" id="1Et_Xddauli" role="2eOfOg">
        <ref role="2v9HqP" node="1Et_Xddauln" resolve="_000_system_under_verification" />
      </node>
      <node concept="2v9HqM" id="1Et_Xddaulj" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:137zkozycPF" resolve="stdarg" />
      </node>
      <node concept="2v9HqM" id="1Et_Xddaulk" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
      </node>
    </node>
  </node>
  <node concept="B2hZa" id="1Et_Xddaull">
    <property role="TrG5h" value="_000_analysis_configuration_container" />
    <node concept="apm28" id="1Et_Xddaulm" role="3V$2$K">
      <property role="3SeVAx" value="true" />
      <ref role="apm5G" node="1Et_Xddaumc" resolve="_040_harness_constructs_assume" />
    </node>
  </node>
  <node concept="N3F5e" id="1Et_Xddauln">
    <property role="TrG5h" value="_000_system_under_verification" />
    <node concept="N3Fnx" id="1Et_Xddaulo" role="N3F5h">
      <property role="TrG5h" value="valid_triagle" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="1Et_Xddaulq" role="3XIRFX">
        <node concept="2BFjQ_" id="1Et_XddaBp8" role="3XIRFZ">
          <node concept="2EHzL6" id="1Et_XddaBTP" role="2BFjQA">
            <node concept="2EHzL6" id="1Et_XddaBTQ" role="3TlMhI">
              <node concept="3Tl9Jr" id="1Et_XddaBTR" role="3TlMhI">
                <node concept="2BOciq" id="1Et_XddaBTS" role="3TlMhI">
                  <node concept="3ZUYvv" id="1Et_XddaBpy" role="3TlMhI">
                    <ref role="3ZUYvu" node="1Et_Xddauls" resolve="side1_len" />
                  </node>
                  <node concept="3ZUYvv" id="1Et_XddaBr8" role="3TlMhJ">
                    <ref role="3ZUYvu" node="1Et_Xdda_Cw" resolve="side2_len" />
                  </node>
                </node>
                <node concept="3ZUYvv" id="1Et_XddaBuG" role="3TlMhJ">
                  <ref role="3ZUYvu" node="1Et_Xdda_T2" resolve="side3_len" />
                </node>
              </node>
              <node concept="3Tl9Jr" id="1Et_XddaBTT" role="3TlMhJ">
                <node concept="2BOciq" id="1Et_XddaBTU" role="3TlMhI">
                  <node concept="3ZUYvv" id="1Et_XddaByv" role="3TlMhI">
                    <ref role="3ZUYvu" node="1Et_Xddauls" resolve="side1_len" />
                  </node>
                  <node concept="3ZUYvv" id="1Et_XddaBAP" role="3TlMhJ">
                    <ref role="3ZUYvu" node="1Et_Xdda_T2" resolve="side3_len" />
                  </node>
                </node>
                <node concept="3ZUYvv" id="1Et_XddaBG0" role="3TlMhJ">
                  <ref role="3ZUYvu" node="1Et_Xdda_Cw" resolve="side2_len" />
                </node>
              </node>
            </node>
            <node concept="3Tl9Jr" id="1Et_XddaBTV" role="3TlMhJ">
              <node concept="2BOciq" id="1Et_XddaBTW" role="3TlMhI">
                <node concept="3ZUYvv" id="1Et_XddaBLh" role="3TlMhI">
                  <ref role="3ZUYvu" node="1Et_Xdda_Cw" resolve="side2_len" />
                </node>
                <node concept="3ZUYvv" id="1Et_XddaBQJ" role="3TlMhJ">
                  <ref role="3ZUYvu" node="1Et_Xdda_T2" resolve="side3_len" />
                </node>
              </node>
              <node concept="3ZUYvv" id="1Et_XddaBXz" role="3TlMhJ">
                <ref role="3ZUYvu" node="1Et_Xddauls" resolve="side1_len" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3TlMgk" id="1Et_XddaBnl" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="1Et_Xddauls" role="1UOdpc">
        <property role="TrG5h" value="side1_len" />
        <node concept="26Vqqz" id="1Et_Xdda$4a" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="1Et_Xdda_Cw" role="1UOdpc">
        <property role="TrG5h" value="side2_len" />
        <node concept="26Vqqz" id="1Et_Xdda_Cx" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="1Et_Xdda_T2" role="1UOdpc">
        <property role="TrG5h" value="side3_len" />
        <node concept="26Vqqz" id="1Et_Xdda_T3" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1z9TsT" id="1Et_XddaBjA" role="lGtFl">
        <node concept="OjmMv" id="1Et_XddaBjB" role="1w35rA">
          <node concept="19SGf9" id="1Et_XddaBjC" role="OjmMu">
            <node concept="19SUe$" id="1Et_XddaBjD" role="19SJt6">
              <property role="19SUeA" value="this SUV takes as parameters three lenghts of segments and retrurns true if there is a triangle with sides&#10;having these lenghts" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="1Et_Xddaulp" role="2OODSX">
      <ref role="3GEb4d" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
    </node>
  </node>
  <node concept="1HfMva" id="1Et_Xddaumc">
    <property role="TrG5h" value="_040_harness_constructs_assume" />
    <node concept="2B_Gvg" id="1Et_Xddaumd" role="N3F5h">
      <node concept="OjmMv" id="1Et_Xddauml" role="2B_H8o">
        <node concept="19SGf9" id="1Et_Xddaumu" role="OjmMu">
          <node concept="19SUe$" id="1Et_XddaumI" role="19SJt6">
            <property role="19SUeA" value="in this lesson we describe:&#10;1) the &quot;assume&quot; construct to express complex assumptions on the values of variables  &#10;&#10;Problem: we assign (randomly or nondeterministically) values to several variables but the system under verification expects that the values of the variables comply to a certain condition. " />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1Et_Xddaume" role="N3F5h">
      <property role="TrG5h" value="empty_1541019289398_63" />
    </node>
    <node concept="2NXPZ9" id="1Et_Xddaumf" role="N3F5h">
      <property role="TrG5h" value="empty_1541019402511_72" />
    </node>
    <node concept="1HfwJk" id="1Et_Xddaumg" role="N3F5h">
      <property role="TrG5h" value="decls" />
      <node concept="2B_Gvg" id="1Et_Xddaumm" role="fMItF">
        <node concept="OjmMv" id="1Et_Xddaumv" role="2B_H8o">
          <node concept="19SGf9" id="1Et_XddaumJ" role="OjmMu">
            <node concept="19SUe$" id="1Et_XddaumY" role="19SJt6">
              <property role="19SUeA" value="proxies for the lenghts of the triangle" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1S7NMz" id="1Et_Xddaumo" role="fMItF">
        <property role="TrG5h" value="my_side1_len" />
        <node concept="26Vqqz" id="1Et_Xddaumx" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1S7NMz" id="1Et_XddaxgF" role="fMItF">
        <property role="TrG5h" value="my_side2_len" />
        <node concept="26Vqqz" id="1Et_XddaxgD" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1S7NMz" id="1Et_Xddaxl8" role="fMItF">
        <property role="TrG5h" value="my_side3_len" />
        <node concept="26Vqqz" id="1Et_Xddaxl6" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1Et_Xddaumh" role="N3F5h">
      <property role="TrG5h" value="empty_1541019385843_69" />
    </node>
    <node concept="2NXPZ9" id="1Et_Xddaumi" role="N3F5h">
      <property role="TrG5h" value="empty_1541019389936_71" />
    </node>
    <node concept="1HfgMz" id="1Et_Xddaumj" role="N3F5h">
      <property role="2DuWZg" value="true" />
      <property role="TrG5h" value="harness_constructs" />
      <node concept="19Rifw" id="1Et_Xddaums" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="1Et_Xddaumt" role="3XIRFX">
        <node concept="1QiMYF" id="1Et_Xddaum$" role="3XIRFZ">
          <node concept="OjmMv" id="1Et_XddaumM" role="3SJzmv">
            <node concept="19SGf9" id="1Et_XddaumZ" role="OjmMu">
              <node concept="19SUe$" id="1Et_Xddauna" role="19SJt6">
                <property role="19SUeA" value="generate all possible combinations of lenghts for the sides" />
              </node>
            </node>
          </node>
        </node>
        <node concept="WlspI" id="1Et_XddaumA" role="3XIRFZ">
          <node concept="1S7827" id="1Et_XddaxD4" role="Wlsuc">
            <ref role="1S7826" node="1Et_Xddaumo" resolve="my_side1_len" />
          </node>
          <node concept="1vV05I" id="1Et_XddaxEV" role="2DF6ot">
            <property role="n43Ve" value="true" />
            <node concept="3TlMh9" id="1Et_XddaxFg" role="1vV05J">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3TlMh9" id="1Et_XddaxFE" role="1vV05C">
              <property role="2hmy$m" value="100" />
            </node>
          </node>
        </node>
        <node concept="WlspI" id="1Et_XddaxPo" role="3XIRFZ">
          <node concept="1S7827" id="1Et_XddaDzT" role="Wlsuc">
            <ref role="1S7826" node="1Et_XddaxgF" resolve="my_side2_len" />
          </node>
          <node concept="1vV05I" id="1Et_XddaxPq" role="2DF6ot">
            <property role="n43Ve" value="true" />
            <node concept="3TlMh9" id="1Et_XddaxPr" role="1vV05J">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3TlMh9" id="1Et_XddaxPs" role="1vV05C">
              <property role="2hmy$m" value="100" />
            </node>
          </node>
        </node>
        <node concept="WlspI" id="1Et_XddaxTv" role="3XIRFZ">
          <node concept="1S7827" id="1Et_XddaDAV" role="Wlsuc">
            <ref role="1S7826" node="1Et_Xddaxl8" resolve="my_side3_len" />
          </node>
          <node concept="1vV05I" id="1Et_XddaxTx" role="2DF6ot">
            <property role="n43Ve" value="true" />
            <node concept="3TlMh9" id="1Et_XddaxTy" role="1vV05J">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3TlMh9" id="1Et_XddaxTz" role="1vV05C">
              <property role="2hmy$m" value="100" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="1Et_XddaxLi" role="3XIRFZ" />
        <node concept="1QiMYF" id="1Et_XddayQE" role="3XIRFZ">
          <node concept="OjmMv" id="1Et_XddayQG" role="3SJzmv">
            <node concept="19SGf9" id="1Et_XddayQH" role="OjmMu">
              <node concept="19SUe$" id="1Et_XddayQI" role="19SJt6">
                <property role="19SUeA" value="the following assumptions ensure that the triangle is well formed: the sum of the lenghts of two sides is&#10;bigger than the length of the third side" />
              </node>
            </node>
          </node>
        </node>
        <node concept="29GVNN" id="1Et_Xddayl5" role="3XIRFZ">
          <node concept="3Tl9Jr" id="1Et_Xddayqu" role="29GVNM">
            <node concept="2BOciq" id="1Et_Xddayqv" role="3TlMhI">
              <node concept="1S7827" id="1Et_Xddaynz" role="3TlMhI">
                <ref role="1S7826" node="1Et_Xddaumo" resolve="my_side1_len" />
              </node>
              <node concept="1S7827" id="1Et_XddayoR" role="3TlMhJ">
                <ref role="1S7826" node="1Et_XddaxgF" resolve="my_side2_len" />
              </node>
            </node>
            <node concept="1S7827" id="1Et_Xddaysp" role="3TlMhJ">
              <ref role="1S7826" node="1Et_Xddaxl8" resolve="my_side3_len" />
            </node>
          </node>
        </node>
        <node concept="29GVNN" id="1Et_Xddayu6" role="3XIRFZ">
          <node concept="3Tl9Jr" id="1Et_Xddayu7" role="29GVNM">
            <node concept="2BOciq" id="1Et_Xddayu8" role="3TlMhI">
              <node concept="1S7827" id="1Et_Xddayu9" role="3TlMhI">
                <ref role="1S7826" node="1Et_Xddaumo" resolve="my_side1_len" />
              </node>
              <node concept="1S7827" id="1Et_XddayAz" role="3TlMhJ">
                <ref role="1S7826" node="1Et_Xddaxl8" resolve="my_side3_len" />
              </node>
            </node>
            <node concept="1S7827" id="1Et_XddayD9" role="3TlMhJ">
              <ref role="1S7826" node="1Et_XddaxgF" resolve="my_side2_len" />
            </node>
          </node>
        </node>
        <node concept="29GVNN" id="1Et_Xddayyb" role="3XIRFZ">
          <node concept="3Tl9Jr" id="1Et_Xddayyc" role="29GVNM">
            <node concept="2BOciq" id="1Et_Xddayyd" role="3TlMhI">
              <node concept="1S7827" id="1Et_XddayKV" role="3TlMhI">
                <ref role="1S7826" node="1Et_XddaxgF" resolve="my_side2_len" />
              </node>
              <node concept="1S7827" id="1Et_XddayIl" role="3TlMhJ">
                <ref role="1S7826" node="1Et_Xddaxl8" resolve="my_side3_len" />
              </node>
            </node>
            <node concept="1S7827" id="1Et_XddayFJ" role="3TlMhJ">
              <ref role="1S7826" node="1Et_Xddaumo" resolve="my_side1_len" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="1Et_Xddaygw" role="3XIRFZ" />
        <node concept="1QiMYF" id="1Et_XddaEzH" role="3XIRFZ">
          <node concept="OjmMv" id="1Et_XddaEzJ" role="3SJzmv">
            <node concept="19SGf9" id="1Et_XddaEzK" role="OjmMu">
              <node concept="19SUe$" id="1Et_XddaEzL" role="19SJt6">
                <property role="19SUeA" value="when this line is reached, the variables have values which can be the lenghts of sides of a well-formed triangle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="1Et_XddaEAu" role="3XIRFZ" />
        <node concept="1QiMYF" id="1Et_XddaumD" role="3XIRFZ">
          <node concept="OjmMv" id="1Et_XddaumU" role="3SJzmv">
            <node concept="19SGf9" id="1Et_Xddaun4" role="OjmMu">
              <node concept="19SUe$" id="1Et_Xddaunb" role="19SJt6">
                <property role="19SUeA" value="our assumptions made sure that the lenghts of the sides are valid, so, the assertion must hold" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Y9XUq" id="1Et_XddaC8k" role="3XIRFZ">
          <node concept="3O_q_g" id="1Et_Xddaun6" role="Y9XUp">
            <ref role="3O_q_h" node="1Et_Xddaulo" resolve="valid_triagle" />
            <node concept="1S7827" id="1Et_XddaB3p" role="3O_q_j">
              <ref role="1S7826" node="1Et_Xddaumo" resolve="my_side1_len" />
            </node>
            <node concept="1S7827" id="1Et_XddaB6w" role="3O_q_j">
              <ref role="1S7826" node="1Et_XddaxgF" resolve="my_side2_len" />
            </node>
            <node concept="1S7827" id="1Et_XddaB9B" role="3O_q_j">
              <ref role="1S7826" node="1Et_Xddaxl8" resolve="my_side3_len" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="1Et_XddaumF" role="3XIRFZ" />
      </node>
    </node>
    <node concept="3GEVxB" id="1Et_Xddaumk" role="2OODSX">
      <ref role="3GEb4d" node="1Et_Xddauln" resolve="_000_system_under_verification" />
    </node>
  </node>
</model>

