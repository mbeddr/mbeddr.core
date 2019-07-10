<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:78686234-7f91-4e3b-90a4-6ee808e14c6a(mbeddr.tutorial.main.analyses.mdcc._010_tutorial.lesson_06)">
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
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="1679452829930336984" name="com.mbeddr.core.statements.structure.CommentStatement" flags="ng" index="1QiMYF">
        <child id="8624890525768479139" name="textblock" index="3SJzmv" />
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
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6282313788306893057" name="com.mbeddr.core.pointers.structure.ArrayAccessExpr" flags="ng" index="2wJmCr">
        <child id="6282313788306893059" name="index" index="2wJmCp" />
      </concept>
      <concept id="5308710777891643206" name="com.mbeddr.core.pointers.structure.NullExpression" flags="ng" index="Ea8Gl" />
      <concept id="6113173064526131575" name="com.mbeddr.core.pointers.structure.StringLiteral" flags="ng" index="PhEJO">
        <property id="6113173064526131578" name="value" index="PhEJT" />
      </concept>
      <concept id="1595838349830846141" name="com.mbeddr.core.pointers.structure.ReferenceExpr" flags="ng" index="YInwV" />
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
      <concept id="279446265608463015" name="com.mbeddr.core.pointers.structure.DerefExpr" flags="ng" index="3wxyx2" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42">
        <child id="1452920870317474611" name="sizeExpr" index="1YbSNA" />
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
      <concept id="7202707145649939149" name="com.mbeddr.analyses.spin.c.patterns.structure.MultiStep" flags="ng" index="2AlckL">
        <child id="817099092667798470" name="body" index="2B_fyd" />
        <child id="817099092667798468" name="times" index="2B_fyf" />
      </concept>
      <concept id="1867824882771753822" name="com.mbeddr.analyses.spin.c.patterns.structure.AbstractAssign" flags="ng" index="2DPieb">
        <child id="1867824882772328136" name="vals" index="2DF6ot" />
        <child id="4708346905221050140" name="exp" index="Wlsuc" />
      </concept>
      <concept id="1867824882771687789" name="com.mbeddr.analyses.spin.c.patterns.structure.RandomAssign" flags="ng" index="2DPy6S" />
      <concept id="6597543256577812698" name="com.mbeddr.analyses.spin.c.patterns.structure.TrackState" flags="ng" index="2H5KpS">
        <child id="6597543256577812702" name="memory" index="2H5KpW" />
      </concept>
      <concept id="6075951708950638440" name="com.mbeddr.analyses.spin.c.patterns.structure.DefaultChoice" flags="ng" index="1wf3ab">
        <child id="6075951708950638441" name="statementList" index="1wf3aa" />
      </concept>
      <concept id="6075951708950638371" name="com.mbeddr.analyses.spin.c.patterns.structure.NondetChoice" flags="ng" index="1wf3b0">
        <child id="6075951708950638533" name="else" index="1wf38A" />
        <child id="6075951708950638438" name="choices" index="1wf3a5" />
      </concept>
      <concept id="6075951708950638372" name="com.mbeddr.analyses.spin.c.patterns.structure.SingleChoice" flags="ng" index="1wf3b7">
        <child id="6075951708950638540" name="guard" index="1wf38J" />
        <child id="6075951708950638373" name="statementList" index="1wf3b6" />
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
      <concept id="7615572890648529894" name="com.mbeddr.core.expressions.structure.NotEqualsExpression" flags="ng" index="25Bbzn" />
      <concept id="8463282783691618456" name="com.mbeddr.core.expressions.structure.UnsignedInt64tType" flags="ng" index="26Vqp1" />
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618445" name="com.mbeddr.core.expressions.structure.Int64tType" flags="ng" index="26Vqpk" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="3976803464656498416" name="com.mbeddr.core.expressions.structure.PostDecrementExpression" flags="ng" index="1FldXu" />
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
      <concept id="8860443239512128094" name="com.mbeddr.core.expressions.structure.TrueLiteral" flags="ng" index="3TlMhK" />
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
    </language>
    <language id="6ded8a47-f30e-4acf-a5f2-a70ec5472558" name="com.mbeddr.analyses.base.verification_conditions">
      <concept id="6973658835837826905" name="com.mbeddr.analyses.base.verification_conditions.structure.Assert" flags="ng" index="Y9XUq">
        <child id="6973658835837826906" name="exp" index="Y9XUp" />
      </concept>
    </language>
  </registry>
  <node concept="2v9HqL" id="74PFMXeeMOU">
    <node concept="1gr5ck" id="74PFMXeeMOV" role="2AWWZH">
      <property role="uKT8v" value="false" />
      <property role="1gr5cl" value="gcc" />
      <property role="1gr5cm" value="-std=c99 -DSAFETY -O1" />
      <property role="1gr5cn" value="make" />
    </node>
    <node concept="2Q9Fgs" id="74PFMXeeMOW" role="2Q9xDr">
      <node concept="2Q9FjX" id="74PFMXeeMOY" role="2Q9FjI" />
    </node>
    <node concept="1gr5cj" id="74PFMXeeMOX" role="2ePNbc">
      <property role="TrG5h" value="pan__060_harness_constructs_nondet_choice" />
      <node concept="2v9HqM" id="74PFMXeeMOZ" role="2eOfOg">
        <ref role="2v9HqP" node="74PFMXeeMPP" resolve="_060_harness_constructs_nondet_choice" />
      </node>
      <node concept="2v9HqM" id="74PFMXeeMP0" role="2eOfOg">
        <ref role="2v9HqP" node="74PFMXeeMP5" resolve="_000_system_under_verification" />
      </node>
      <node concept="2v9HqM" id="74PFMXeeMP1" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:137zkozycPF" resolve="stdarg" />
      </node>
      <node concept="2v9HqM" id="74PFMXeeMP2" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
      </node>
    </node>
  </node>
  <node concept="B2hZa" id="74PFMXeeMP3">
    <property role="TrG5h" value="_000_analysis_configuration_container" />
    <node concept="apm28" id="74PFMXeeMP4" role="3V$2$K">
      <property role="3SeVAx" value="true" />
      <ref role="apm5G" node="74PFMXeeMPP" resolve="_060_harness_constructs_nondet_choice" />
    </node>
  </node>
  <node concept="N3F5e" id="74PFMXeeMP5">
    <property role="TrG5h" value="_000_system_under_verification" />
    <node concept="2B_Gvg" id="74PFMXegOJp" role="N3F5h">
      <node concept="OjmMv" id="74PFMXegOJr" role="2B_H8o">
        <node concept="19SGf9" id="74PFMXegOJs" role="OjmMu">
          <node concept="19SUe$" id="74PFMXegOJt" role="19SJt6">
            <property role="19SUeA" value="this SUV has multiple functions which can be called in different orders" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="74PFMXegOM$" role="N3F5h">
      <property role="TrG5h" value="empty_1542092927795_3" />
    </node>
    <node concept="1S7NMz" id="74PFMXegOR_" role="N3F5h">
      <property role="TrG5h" value="stack" />
      <property role="2OOxQR" value="true" />
      <node concept="3J0A42" id="74PFMXegOSq" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="26Vqpk" id="74PFMXegORz" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="74PFMXegOSX" role="1YbSNA">
          <property role="2hmy$m" value="100" />
        </node>
      </node>
    </node>
    <node concept="1S7NMz" id="74PFMXegOVV" role="N3F5h">
      <property role="TrG5h" value="crtPointer" />
      <property role="2OOxQR" value="true" />
      <node concept="26Vqp4" id="74PFMXegOVT" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="1S7NMz" id="2s6qLQkjied" role="N3F5h">
      <property role="TrG5h" value="callNumber" />
      <node concept="26Vqp1" id="2s6qLQkjieb" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="74PFMXegOR4" role="N3F5h">
      <property role="TrG5h" value="empty_1542092966923_5" />
    </node>
    <node concept="N3Fnx" id="74PFMXeeMPa" role="N3F5h">
      <property role="TrG5h" value="stack_init" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="74PFMXeeMPg" role="3XIRFX">
        <node concept="1_9egQ" id="2s6qLQkjdBs" role="3XIRFZ">
          <node concept="3O_q_g" id="2s6qLQkjdBq" role="1_9egR">
            <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
            <node concept="PhEJO" id="2s6qLQkjdBJ" role="3O_q_j">
              <property role="PhEJT" value="call - %4d - stack_init\n" />
            </node>
            <node concept="3TM6Ey" id="2s6qLQkjjdF" role="3O_q_j">
              <node concept="1S7827" id="2s6qLQkjj7f" role="1_9fRO">
                <ref role="1S7826" node="2s6qLQkjied" resolve="callNumber" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="74PFMXegOY5" role="3XIRFZ">
          <node concept="3pqW6w" id="74PFMXegOYl" role="1_9egR">
            <node concept="3TlMh9" id="74PFMXegOYT" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="1S7827" id="74PFMXegOY3" role="3TlMhI">
              <ref role="1S7826" node="74PFMXegOVV" resolve="crtPointer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="74PFMXeeMPh" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="74PFMXegPaA" role="N3F5h">
      <property role="TrG5h" value="empty_1542093037682_10" />
    </node>
    <node concept="N3Fnx" id="74PFMXegP3j" role="N3F5h">
      <property role="TrG5h" value="stack_push" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="74PFMXegP3k" role="3XIRFX">
        <node concept="1_9egQ" id="2s6qLQkjdJQ" role="3XIRFZ">
          <node concept="3O_q_g" id="2s6qLQkjdJR" role="1_9egR">
            <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
            <node concept="PhEJO" id="2s6qLQkjdJS" role="3O_q_j">
              <property role="PhEJT" value="call - %4d - stack_push\n" />
            </node>
            <node concept="3TM6Ey" id="2s6qLQkjjqo" role="3O_q_j">
              <node concept="1S7827" id="2s6qLQkjjqp" role="1_9fRO">
                <ref role="1S7826" node="2s6qLQkjied" resolve="callNumber" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="74PFMXegPfo" role="3XIRFZ">
          <node concept="3pqW6w" id="74PFMXegPlo" role="1_9egR">
            <node concept="3ZUYvv" id="74PFMXegPoK" role="3TlMhJ">
              <ref role="3ZUYvu" node="74PFMXegPex" resolve="el" />
            </node>
            <node concept="2wJmCr" id="74PFMXegPfE" role="3TlMhI">
              <node concept="1S7827" id="74PFMXegPfm" role="1_9fRO">
                <ref role="1S7826" node="74PFMXegOR_" resolve="stack" />
              </node>
              <node concept="1S7827" id="74PFMXegPjN" role="2wJmCp">
                <ref role="1S7826" node="74PFMXegOVV" resolve="crtPointer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="74PFMXegP3l" role="3XIRFZ">
          <node concept="3TM6Ey" id="74PFMXegPwM" role="1_9egR">
            <node concept="1S7827" id="74PFMXegP3o" role="1_9fRO">
              <ref role="1S7826" node="74PFMXegOVV" resolve="crtPointer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="74PFMXegP3p" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="74PFMXegPex" role="1UOdpc">
        <property role="TrG5h" value="el" />
        <node concept="26Vqpk" id="74PFMXegPew" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="74PFMXegPE8" role="N3F5h">
      <property role="TrG5h" value="empty_1542093083138_11" />
    </node>
    <node concept="N3Fnx" id="74PFMXegPzq" role="N3F5h">
      <property role="TrG5h" value="stack_pop" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="74PFMXegPzr" role="3XIRFX">
        <node concept="1_9egQ" id="2s6qLQkjdSq" role="3XIRFZ">
          <node concept="3O_q_g" id="2s6qLQkjdSr" role="1_9egR">
            <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
            <node concept="PhEJO" id="2s6qLQkjdSs" role="3O_q_j">
              <property role="PhEJT" value="call - %4d - stack_pop\n" />
            </node>
            <node concept="3TM6Ey" id="2s6qLQkjjwI" role="3O_q_j">
              <node concept="1S7827" id="2s6qLQkjjwJ" role="1_9fRO">
                <ref role="1S7826" node="2s6qLQkjied" resolve="callNumber" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0U19" id="74PFMXegPXx" role="3XIRFZ">
          <node concept="3XIRFW" id="74PFMXegPXy" role="c0U17">
            <node concept="2BFjQ_" id="74PFMXegQhA" role="3XIRFZ">
              <node concept="Ea8Gl" id="74PFMXegQhY" role="2BFjQA" />
            </node>
          </node>
          <node concept="3TlM44" id="74PFMXegQ7D" role="c0U16">
            <node concept="3TlMh9" id="74PFMXegQco" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="1S7827" id="74PFMXegQ2$" role="3TlMhI">
              <ref role="1S7826" node="74PFMXegOVV" resolve="crtPointer" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="74PFMXegPzy" role="3XIRFZ">
          <node concept="1FldXu" id="74PFMXegQsy" role="1_9egR">
            <node concept="1S7827" id="74PFMXegPz$" role="1_9fRO">
              <ref role="1S7826" node="74PFMXegOVV" resolve="crtPointer" />
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="74PFMXegQBp" role="3XIRFZ">
          <node concept="YInwV" id="74PFMXegR63" role="2BFjQA">
            <node concept="2wJmCr" id="74PFMXegR64" role="1_9fRO">
              <node concept="1S7827" id="74PFMXegQGQ" role="1_9fRO">
                <ref role="1S7826" node="74PFMXegOR_" resolve="stack" />
              </node>
              <node concept="1S7827" id="74PFMXegQGR" role="2wJmCp">
                <ref role="1S7826" node="74PFMXegOVV" resolve="crtPointer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wxxNl" id="74PFMXegPOf" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="26Vqpk" id="74PFMXegPN$" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="74PFMXegP6S" role="N3F5h">
      <property role="TrG5h" value="empty_1542093032179_9" />
    </node>
    <node concept="2NXPZ9" id="74PFMXegOZM" role="N3F5h">
      <property role="TrG5h" value="empty_1542093026178_7" />
    </node>
    <node concept="2NXPZ9" id="74PFMXegP0J" role="N3F5h">
      <property role="TrG5h" value="empty_1542093026354_8" />
    </node>
    <node concept="3GEVxB" id="74PFMXeeMPb" role="2OODSX">
      <ref role="3GEb4d" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
    </node>
  </node>
  <node concept="1HfMva" id="74PFMXeeMPP">
    <property role="TrG5h" value="_060_harness_constructs_nondet_choice" />
    <node concept="2B_Gvg" id="74PFMXeeMPQ" role="N3F5h">
      <node concept="OjmMv" id="74PFMXeeMQ1" role="2B_H8o">
        <node concept="19SGf9" id="74PFMXeeMQa" role="OjmMu">
          <node concept="19SUe$" id="74PFMXeeMQh" role="19SJt6">
            <property role="19SUeA" value="in this lesson we describe:&#10;1) the nondet_choice construct to non-deterministically select among different (possibly guarded) choices  &#10;&#10;Problem: we want to verify a component which contains several functions which can be called in arbitrary order.&#10;Typical examples for the use of nondet_choice in harnesses are the verification of:&#10;  - correct functioning of SW components which have several functions which can be caled in different orders&#10;  - APIs implementing data-structures&#10;  - functions called when asynchronous events occur." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="74PFMXeeMPR" role="N3F5h">
      <property role="TrG5h" value="empty_1541019289398_63" />
    </node>
    <node concept="2NXPZ9" id="74PFMXeeMPS" role="N3F5h">
      <property role="TrG5h" value="empty_1541019402511_72" />
    </node>
    <node concept="1HfwJk" id="74PFMXeeMPT" role="N3F5h">
      <property role="TrG5h" value="decls" />
      <node concept="1S7NMz" id="74PFMXeeMQ4" role="fMItF">
        <property role="TrG5h" value="elem" />
        <node concept="26Vqpk" id="74PFMXegSw9" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1S7NMz" id="74PFMXegRPu" role="fMItF">
        <property role="TrG5h" value="poppedElem" />
        <node concept="3wxxNl" id="74PFMXegRPM" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqpk" id="74PFMXegRZ8" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="1S7NMz" id="74PFMXehg4U" role="fMItF">
        <property role="TrG5h" value="stackWasInitialized" />
        <node concept="3TlMgk" id="74PFMXehg4S" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="74PFMXeeMPU" role="N3F5h">
      <property role="TrG5h" value="empty_1541019385843_69" />
    </node>
    <node concept="2B_Gvg" id="74PFMXeeMPV" role="N3F5h">
      <node concept="OjmMv" id="74PFMXeeMQ5" role="2B_H8o">
        <node concept="19SGf9" id="74PFMXeeMQe" role="OjmMu">
          <node concept="19SUe$" id="74PFMXeeMQj" role="19SJt6">
            <property role="19SUeA" value="make sure that the last value of crtPointer (belonging to the SUV) are restored when a back-step is performed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2H5KpS" id="74PFMXeeMPX" role="N3F5h">
      <property role="TrG5h" value="track_state_1917855950118307847" />
      <node concept="1S7827" id="74PFMXegRtc" role="2H5KpW">
        <ref role="1S7826" node="74PFMXegOVV" resolve="crtPointer" />
      </node>
    </node>
    <node concept="2H5KpS" id="74PFMXehgf$" role="N3F5h">
      <property role="TrG5h" value="track_state_8157618917762991076" />
      <node concept="1S7827" id="74PFMXehgpe" role="2H5KpW">
        <ref role="1S7826" node="74PFMXehg4U" resolve="stackWasInitialized" />
      </node>
    </node>
    <node concept="2NXPZ9" id="74PFMXeeMPY" role="N3F5h">
      <property role="TrG5h" value="empty_1541957019221_49" />
    </node>
    <node concept="1HfgMz" id="74PFMXeeMPZ" role="N3F5h">
      <property role="2DuWZg" value="true" />
      <property role="TrG5h" value="harness_constructs" />
      <node concept="19Rifw" id="74PFMXeeMQ8" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="74PFMXeeMQ9" role="3XIRFX">
        <node concept="1QiMYF" id="74PFMXeeMQf" role="3XIRFZ">
          <node concept="OjmMv" id="74PFMXeeMQk" role="3SJzmv">
            <node concept="19SGf9" id="74PFMXeeMQo" role="OjmMu">
              <node concept="19SUe$" id="74PFMXeeMQt" role="19SJt6">
                <property role="19SUeA" value="call the SUV 10 times with all possible sequences of calls" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AlckL" id="2s6qLQkj5ag" role="3XIRFZ">
          <node concept="3TlMh9" id="2s6qLQkj5ca" role="2B_fyf">
            <property role="2hmy$m" value="10" />
          </node>
          <node concept="3XIRFW" id="2s6qLQkj5ak" role="2B_fyd">
            <node concept="1wf3b0" id="74PFMXegRAW" role="3XIRFZ">
              <node concept="1wf3b7" id="74PFMXegRAY" role="1wf3a5">
                <node concept="3XIRFW" id="74PFMXegRB0" role="1wf3b6">
                  <node concept="1_9egQ" id="74PFMXegRD2" role="3XIRFZ">
                    <node concept="3O_q_g" id="74PFMXegRD0" role="1_9egR">
                      <ref role="3O_q_h" node="74PFMXeeMPa" resolve="stack_init" />
                    </node>
                  </node>
                  <node concept="1_9egQ" id="74PFMXehgpC" role="3XIRFZ">
                    <node concept="3pqW6w" id="74PFMXehgpY" role="1_9egR">
                      <node concept="3TlMhK" id="74PFMXehgqI" role="3TlMhJ" />
                      <node concept="1S7827" id="74PFMXehgpA" role="3TlMhI">
                        <ref role="1S7826" node="74PFMXehg4U" resolve="stackWasInitialized" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wf3b7" id="74PFMXegRCA" role="1wf3a5">
                <node concept="3XIRFW" id="74PFMXegRCB" role="1wf3b6">
                  <node concept="2DPy6S" id="74PFMXegRDq" role="3XIRFZ">
                    <node concept="1S7827" id="74PFMXegRDE" role="Wlsuc">
                      <ref role="1S7826" node="74PFMXeeMQ4" resolve="elem" />
                    </node>
                    <node concept="1vV05I" id="74PFMXegRDL" role="2DF6ot">
                      <property role="n43Ve" value="true" />
                      <node concept="3TlMh9" id="74PFMXegRE3" role="1vV05J">
                        <property role="2hmy$m" value="0" />
                      </node>
                      <node concept="3TlMh9" id="74PFMXegREt" role="1vV05C">
                        <property role="2hmy$m" value="100" />
                      </node>
                    </node>
                  </node>
                  <node concept="1_9egQ" id="74PFMXegRH0" role="3XIRFZ">
                    <node concept="3O_q_g" id="74PFMXegRGY" role="1_9egR">
                      <ref role="3O_q_h" node="74PFMXegP3j" resolve="stack_push" />
                      <node concept="1S7827" id="74PFMXegRHy" role="3O_q_j">
                        <ref role="1S7826" node="74PFMXeeMQ4" resolve="elem" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1S7827" id="74PFMXehgrg" role="1wf38J">
                  <ref role="1S7826" node="74PFMXehg4U" resolve="stackWasInitialized" />
                </node>
              </node>
              <node concept="1wf3b7" id="74PFMXegRIc" role="1wf3a5">
                <node concept="3XIRFW" id="74PFMXegRId" role="1wf3b6">
                  <node concept="1_9egQ" id="74PFMXegRRW" role="3XIRFZ">
                    <node concept="3pqW6w" id="74PFMXegRVN" role="1_9egR">
                      <node concept="1S7827" id="74PFMXegRRU" role="3TlMhI">
                        <ref role="1S7826" node="74PFMXegRPu" resolve="poppedElem" />
                      </node>
                      <node concept="3O_q_g" id="74PFMXegRJ6" role="3TlMhJ">
                        <ref role="3O_q_h" node="74PFMXegPzq" resolve="stack_pop" />
                      </node>
                    </node>
                  </node>
                  <node concept="c0U19" id="2s6qLQkiLdx" role="3XIRFZ">
                    <node concept="3XIRFW" id="2s6qLQkiLdy" role="c0U17">
                      <node concept="Y9XUq" id="74PFMXeeMQs" role="3XIRFZ">
                        <node concept="3TlM44" id="2s6qLQkiX_j" role="Y9XUp">
                          <node concept="2BPB98" id="2s6qLQkiX_k" role="3TlMhI">
                            <node concept="3wxyx2" id="2s6qLQkiX_l" role="1_9fRO">
                              <node concept="1S7827" id="2s6qLQkiX_m" role="1_9fRO">
                                <ref role="1S7826" node="74PFMXegRPu" resolve="poppedElem" />
                              </node>
                            </node>
                          </node>
                          <node concept="2wJmCr" id="2s6qLQkj0HS" role="3TlMhJ">
                            <node concept="1S7827" id="2s6qLQkj0NE" role="2wJmCp">
                              <ref role="1S7826" node="74PFMXegOVV" resolve="crtPointer" />
                            </node>
                            <node concept="1S7827" id="2s6qLQkj0BP" role="1_9fRO">
                              <ref role="1S7826" node="74PFMXegOR_" resolve="stack" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="25Bbzn" id="2s6qLQkiLfH" role="c0U16">
                      <node concept="Ea8Gl" id="2s6qLQkiLkL" role="3TlMhJ" />
                      <node concept="1S7827" id="2s6qLQkiLe8" role="3TlMhI">
                        <ref role="1S7826" node="74PFMXegRPu" resolve="poppedElem" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1S7827" id="74PFMXehgrF" role="1wf38J">
                  <ref role="1S7826" node="74PFMXehg4U" resolve="stackWasInitialized" />
                </node>
              </node>
              <node concept="1wf3ab" id="74PFMXegRB2" role="1wf38A">
                <node concept="3XIRFW" id="74PFMXegRB4" role="1wf3aa" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="74PFMXeeMQ0" role="2OODSX">
      <ref role="3GEb4d" node="74PFMXeeMP5" resolve="_000_system_under_verification" />
    </node>
    <node concept="3GEVxB" id="2s6qLQkijQe" role="2OODSX">
      <ref role="3GEb4d" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
    </node>
  </node>
</model>

