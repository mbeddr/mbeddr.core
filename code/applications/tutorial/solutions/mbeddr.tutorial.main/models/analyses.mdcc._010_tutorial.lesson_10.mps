<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:899dda24-b2f1-4e66-886f-a9a3969147c6(mbeddr.tutorial.main.analyses.mdcc._010_tutorial.lesson_10)">
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
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="1679452829930336984" name="com.mbeddr.core.statements.structure.CommentStatement" flags="ng" index="1QiMYF">
        <child id="8624890525768479139" name="textblock" index="3SJzmv" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
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
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5046689135694070731" name="binaries" index="2ePNbc" />
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
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="9aeff3a1-b145-418c-a75b-9a6e331d7333" name="com.mbeddr.analyses.spin">
      <concept id="3854501276819366674" name="com.mbeddr.analyses.spin.structure.SpinBasedAnalysis" flags="ng" index="ap_dJ">
        <reference id="3854501276819165457" name="env" index="apm5G" />
      </concept>
      <concept id="2197773122553726593" name="com.mbeddr.analyses.spin.structure.RobustnessSpinAnalysis" flags="ng" index="2$dOA3" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618450" name="com.mbeddr.core.expressions.structure.UnsignedInt32tType" flags="ng" index="26Vqpb" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373022" name="com.mbeddr.core.expressions.structure.DivExpression" flags="ng" index="2BOcih" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
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
  </registry>
  <node concept="2v9HqL" id="1rmOZicdj$9">
    <node concept="1X3_iC" id="57K12X7WwFT" role="lGtFl">
      <property role="3V$3am" value="target" />
      <property role="3V$3ak" value="2d7fadf5-33f6-4e80-a78f-0f739add2bde/7717755763392524104/5323740605968447026" />
      <node concept="1gr5ck" id="1rmOZicdj$a" role="8Wnug">
        <property role="uKT8v" value="false" />
        <property role="1gr5cl" value="clang" />
        <property role="1gr5cm" value="-DWIN32 -DSAFETY -g -O1 -fsanitize=undefined -fsanitize-trap=undefined -ftrap-function=sanitizer_trap" />
        <property role="1gr5cn" value="make" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="1rmOZicdj$b" role="2Q9xDr">
      <node concept="2Q9FjX" id="1rmOZicdj$d" role="2Q9FjI" />
    </node>
    <node concept="1gr5cj" id="1rmOZicdj$c" role="2ePNbc">
      <property role="TrG5h" value="pan__100_harness_integration_with_Clang_sanitizers" />
      <node concept="2v9HqM" id="1rmOZicdj$e" role="2eOfOg">
        <ref role="2v9HqP" node="1rmOZicdj$Y" resolve="_100_harness_integration_with_Clang_sanitizers" />
      </node>
      <node concept="2v9HqM" id="1rmOZicdpB1" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:137zkozycPF" resolve="stdarg" />
      </node>
      <node concept="2v9HqM" id="1rmOZicdpB2" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
      </node>
      <node concept="2v9HqM" id="1rmOZicdpB3" role="2eOfOg">
        <ref role="2v9HqP" node="1rmOZicdj$k" resolve="_000_system_under_verification" />
      </node>
    </node>
  </node>
  <node concept="B2hZa" id="1rmOZicdj$i">
    <property role="TrG5h" value="_000_analysis_configuration_container" />
    <node concept="2$dOA3" id="1rmOZicdlZh" role="3V$2$K">
      <property role="3SeVAx" value="true" />
      <ref role="apm5G" node="1rmOZicdj$Y" resolve="_100_harness_integration_with_Clang_sanitizers" />
    </node>
  </node>
  <node concept="N3F5e" id="1rmOZicdj$k">
    <property role="TrG5h" value="_000_system_under_verification" />
    <node concept="N3Fnx" id="1rmOZicdj$o" role="N3F5h">
      <property role="TrG5h" value="calculate" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="1rmOZicdj$x" role="3XIRFX">
        <node concept="3XIRlf" id="57K12X7VXAu" role="3XIRFZ">
          <property role="TrG5h" value="sum" />
          <node concept="26Vqp4" id="57K12X7VXC3" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2BOciq" id="57K12X7VXC4" role="3XIe9u">
            <node concept="3ZUYvv" id="57K12X7VXC5" role="3TlMhJ">
              <ref role="3ZUYvu" node="57K12X7VWmy" resolve="par2" />
            </node>
            <node concept="3ZUYvv" id="57K12X7VXC6" role="3TlMhI">
              <ref role="3ZUYvu" node="1rmOZicdj$z" resolve="par1" />
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="1rmOZicdj$E" role="3XIRFZ">
          <node concept="2BOcih" id="57K12X7VWcp" role="2BFjQA">
            <node concept="3TlMh9" id="57K12X7VWcq" role="3TlMhI">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="3ZVu4v" id="57K12X7VXLQ" role="3TlMhJ">
              <ref role="3ZVs_2" node="57K12X7VXAu" resolve="sum" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqpb" id="6Rn4otwUTMa" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="1rmOZicdj$z" role="1UOdpc">
        <property role="TrG5h" value="par1" />
        <node concept="26Vqp4" id="1rmOZicdn2x" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="57K12X7VWmy" role="1UOdpc">
        <property role="TrG5h" value="par2" />
        <node concept="26Vqp4" id="57K12X7VWmw" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1rmOZicdj$p" role="N3F5h">
      <property role="TrG5h" value="empty_1542093037682_10" />
    </node>
    <node concept="3GEVxB" id="1rmOZicdj$q" role="2OODSX">
      <ref role="3GEb4d" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
    </node>
  </node>
  <node concept="1HfMva" id="1rmOZicdj$Y">
    <property role="TrG5h" value="_100_harness_integration_with_Clang_sanitizers" />
    <node concept="2B_Gvg" id="1rmOZicdj$Z" role="N3F5h">
      <node concept="OjmMv" id="1rmOZicdj_7" role="2B_H8o">
        <node concept="19SGf9" id="1rmOZicdj_f" role="OjmMu">
          <node concept="19SUe$" id="1rmOZicdj_p" role="19SJt6">
            <property role="19SUeA" value="in this lesson we describe:&#10;1) the integration with the code sanitizers of clang&#10;&#10;Problem: we would like to check robustness properties of the code using the code sanitizers from LLVM (e.g. https://clang.llvm.org/docs/UndefinedBehaviorSanitizer.html). We create harnesses to generate inputs to the SUV according to the environment in which the code is expected to run.&#10;&#10;Sanitizers automatically instrument the code and some of them (e.g. UBSan) enable the specification of a hook to be called in case of failure.&#10;&#10;To use the sanitizers you need the following ingredients:&#10;- 1) in the BuildConfiguration, the compiler should be set to &quot;clang&quot; (by default it is gcc). Furthermore, compiler arguments are needed to enable the instrumentation.&#10;- 2) in the AnalysisConfiguration we need a &quot;Robustness Analysis&quot;" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1rmOZicdj_1" role="N3F5h">
      <property role="TrG5h" value="empty_1541019402511_72" />
    </node>
    <node concept="1HfwJk" id="1rmOZicdj_2" role="N3F5h">
      <property role="TrG5h" value="decls" />
      <node concept="1S7NMz" id="1rmOZicdj_8" role="fMItF">
        <property role="TrG5h" value="my_par1" />
        <node concept="26Vqp4" id="1rmOZicdoG7" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1S7NMz" id="57K12X7VVwX" role="fMItF">
        <property role="TrG5h" value="my_par2" />
        <node concept="26Vqp4" id="57K12X7VVwY" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1rmOZicdj_3" role="N3F5h">
      <property role="TrG5h" value="empty_1541957019221_49" />
    </node>
    <node concept="1HfgMz" id="1rmOZicdj_4" role="N3F5h">
      <property role="2DuWZg" value="true" />
      <property role="TrG5h" value="harness_constructs" />
      <node concept="19Rifw" id="1rmOZicdj_d" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="1rmOZicdj_e" role="3XIRFX">
        <node concept="WlspI" id="1rmOZicdnBd" role="3XIRFZ">
          <node concept="1S7827" id="1rmOZicdnBR" role="Wlsuc">
            <ref role="1S7826" node="1rmOZicdj_8" resolve="my_par1" />
          </node>
          <node concept="1vV05I" id="1rmOZicdnC7" role="2DF6ot">
            <property role="n43Ve" value="true" />
            <node concept="3TlMh9" id="1rmOZicdnCs" role="1vV05J">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlMh9" id="1rmOZicdnCQ" role="1vV05C">
              <property role="2hmy$m" value="200" />
            </node>
          </node>
        </node>
        <node concept="WlspI" id="57K12X7VVMT" role="3XIRFZ">
          <node concept="1S7827" id="57K12X7VVXI" role="Wlsuc">
            <ref role="1S7826" node="57K12X7VVwX" resolve="my_par2" />
          </node>
          <node concept="1vV05I" id="57K12X7VVMV" role="2DF6ot">
            <property role="n43Ve" value="true" />
            <node concept="3TlMh9" id="57K12X7VVMW" role="1vV05J">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlMh9" id="57K12X7VVMX" role="1vV05C">
              <property role="2hmy$m" value="200" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="1rmOZicdpdz" role="3XIRFZ" />
        <node concept="1QiMYF" id="1rmOZicdpf2" role="3XIRFZ">
          <node concept="OjmMv" id="1rmOZicdpf4" role="3SJzmv">
            <node concept="19SGf9" id="1rmOZicdpf5" role="OjmMu">
              <node concept="19SUe$" id="1rmOZicdpf6" role="19SJt6">
                <property role="19SUeA" value="simply call the SUV - the checks are instrumented automatically by the compiler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="1rmOZicdpc8" role="3XIRFZ">
          <node concept="3O_q_g" id="1rmOZicdpc9" role="1_9egR">
            <ref role="3O_q_h" node="1rmOZicdj$o" resolve="calculate" />
            <node concept="1S7827" id="1rmOZicdpca" role="3O_q_j">
              <ref role="1S7826" node="1rmOZicdj_8" resolve="my_par1" />
            </node>
            <node concept="1S7827" id="57K12X7VVYB" role="3O_q_j">
              <ref role="1S7826" node="57K12X7VVwX" resolve="my_par2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="1rmOZicdj_5" role="2OODSX">
      <ref role="3GEb4d" node="1rmOZicdj$k" resolve="_000_system_under_verification" />
    </node>
    <node concept="3GEVxB" id="1rmOZicdj_6" role="2OODSX">
      <ref role="3GEb4d" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
    </node>
  </node>
</model>

