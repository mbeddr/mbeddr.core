<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0c1bee7a-17cd-447d-b9a8-9c5a473c831e(mbeddr.tutorial.main.analyses.mdcc._010_tutorial.lesson_05)">
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
      <concept id="8441331188640862326" name="com.mbeddr.core.statements.structure.BreakStatement" flags="ng" index="27uf6b" />
      <concept id="6275792049641600983" name="com.mbeddr.core.statements.structure.IfStatement" flags="ng" index="c0U19">
        <child id="6275792049641600984" name="condition" index="c0U16" />
        <child id="6275792049641600985" name="thenPart" index="c0U17" />
      </concept>
      <concept id="3134547887598524928" name="com.mbeddr.core.statements.structure.SwitchCase" flags="ng" index="ggJMM">
        <child id="3134547887598524931" name="body" index="ggJML" />
        <child id="3134547887598524929" name="expression" index="ggJMN" />
      </concept>
      <concept id="3134547887598524924" name="com.mbeddr.core.statements.structure.SwitchStatement" flags="ng" index="ggJXe">
        <child id="3134547887598524959" name="cases" index="ggJMH" />
        <child id="3134547887598524925" name="expression" index="ggJXf" />
      </concept>
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="8850915533694634145" name="com.mbeddr.core.statements.structure.InitExpression" flags="ng" index="3o3WLD">
        <child id="8850915533694634146" name="elements" index="3o3WLE" />
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
      <concept id="5323740605968447019" name="com.mbeddr.core.buildconfig.structure.Platform" flags="ng" index="2AWWZO">
        <property id="5952395988556102274" name="supportsSharedLibraries" index="uKT8v" />
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
      <concept id="3857533489766146428" name="com.mbeddr.core.base.structure.ElementDocumentation" flags="ng" index="1z9TsT">
        <child id="4052432714772608243" name="text" index="1w35rA" />
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
      <concept id="1867824882770684890" name="com.mbeddr.analyses.spin.c.patterns.structure.ForEachVarDeclRef" flags="ng" index="2DLncf">
        <reference id="1867824882771117096" name="var" index="2DRDNX" />
      </concept>
      <concept id="1867824882771753822" name="com.mbeddr.analyses.spin.c.patterns.structure.AbstractAssign" flags="ng" index="2DPieb">
        <child id="1867824882772328136" name="vals" index="2DF6ot" />
        <child id="4708346905221050140" name="exp" index="Wlsuc" />
      </concept>
      <concept id="6597543256577812698" name="com.mbeddr.analyses.spin.c.patterns.structure.TrackState" flags="ng" index="2H5KpS">
        <child id="6597543256577812702" name="memory" index="2H5KpW" />
      </concept>
      <concept id="1867824882767622484" name="com.mbeddr.analyses.spin.c.patterns.structure.DiscreteValuesExpression" flags="ng" index="2Q52A1">
        <child id="1867824882767624579" name="elements" index="2Q525m" />
      </concept>
      <concept id="4708346905221050110" name="com.mbeddr.analyses.spin.c.patterns.structure.NondetAssign" flags="ng" index="WlspI" />
      <concept id="6769883793264410611" name="com.mbeddr.analyses.spin.c.patterns.structure.ForEachVarDecl" flags="ng" index="1hKoE2" />
      <concept id="6769883793264065291" name="com.mbeddr.analyses.spin.c.patterns.structure.ForEachStatement" flags="ng" index="1hRGTU">
        <child id="6769883793264065297" name="iter" index="1hRGTw" />
        <child id="6769883793264065308" name="body" index="1hRGTH" />
        <child id="6769883793264065292" name="range" index="1hRGTX" />
      </concept>
      <concept id="6075951708950638440" name="com.mbeddr.analyses.spin.c.patterns.structure.DefaultChoice" flags="ng" index="1wf3ab">
        <child id="6075951708950638441" name="statementList" index="1wf3aa" />
      </concept>
      <concept id="6075951708950638371" name="com.mbeddr.analyses.spin.c.patterns.structure.NondetChoice" flags="ng" index="1wf3b0">
        <child id="6075951708950638533" name="else" index="1wf38A" />
        <child id="6075951708950638438" name="choices" index="1wf3a5" />
      </concept>
      <concept id="6075951708950638372" name="com.mbeddr.analyses.spin.c.patterns.structure.SingleChoice" flags="ng" index="1wf3b7">
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
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz">
        <child id="2771264470558526601" name="init" index="1cecVj" />
      </concept>
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
      <concept id="7615572890648529894" name="com.mbeddr.core.expressions.structure.NotEqualsExpression" flags="ng" index="25Bbzn" />
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373022" name="com.mbeddr.core.expressions.structure.DivExpression" flags="ng" index="2BOcih" />
      <concept id="5763383285156373018" name="com.mbeddr.core.expressions.structure.MinusExpression" flags="ng" index="2BOcil" />
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8399455261460717642" name="com.mbeddr.core.expressions.structure.OrExpression" flags="ng" index="2EHzL4" />
      <concept id="3830958861296781575" name="com.mbeddr.core.expressions.structure.NotExpression" flags="ng" index="19$8ne" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="2799490600706093744" name="com.mbeddr.core.expressions.structure.ModuloExpression" flags="ng" index="1hY7HI" />
      <concept id="9013371069686136255" name="com.mbeddr.core.expressions.structure.BitwiseLeftShiftExpression" flags="ng" index="3oul24" />
      <concept id="9013371069685926132" name="com.mbeddr.core.expressions.structure.BitwiseXORExpression" flags="ng" index="3ov6nf" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="3976803464656498416" name="com.mbeddr.core.expressions.structure.PostDecrementExpression" flags="ng" index="1FldXu" />
      <concept id="8860443239512147445" name="com.mbeddr.core.expressions.structure.GreaterExpression" flags="ng" index="3Tl9Jr" />
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
  <node concept="2v9HqL" id="1Et_XddaFqK">
    <node concept="1gr5ck" id="1Et_XddaFqL" role="2AWWZH">
      <property role="uKT8v" value="false" />
      <property role="1gr5cl" value="gcc" />
      <property role="1gr5cm" value="-std=c99 -DSAFETY" />
      <property role="1gr5cn" value="make" />
    </node>
    <node concept="2Q9Fgs" id="1Et_XddaFqM" role="2Q9xDr">
      <node concept="2Q9FjX" id="1Et_XddaFqO" role="2Q9FjI" />
    </node>
    <node concept="1gr5cj" id="1Et_XddaFqN" role="2ePNbc">
      <property role="TrG5h" value="pan__050_harness_constructs_multistep" />
      <node concept="2v9HqM" id="1Et_XddaFqP" role="2eOfOg">
        <ref role="2v9HqP" node="1Et_XddaFrs" resolve="_050_harness_constructs_multistep" />
      </node>
      <node concept="2v9HqM" id="1Et_XddaFqQ" role="2eOfOg">
        <ref role="2v9HqP" node="1Et_XddaFqV" resolve="_000_system_under_verification" />
      </node>
      <node concept="2v9HqM" id="1Et_XddaFqR" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:137zkozycPF" resolve="stdarg" />
      </node>
      <node concept="2v9HqM" id="1Et_XddaFqS" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
      </node>
    </node>
    <node concept="1gr5cj" id="2s6qLQkvWms" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="pan__050_harness_constructs_foreach_loop" />
      <node concept="2v9HqM" id="2s6qLQkvWmE" role="2eOfOg">
        <ref role="2v9HqP" node="2s6qLQkvIxZ" resolve="_050_harness_constructs_foreach_loop" />
      </node>
    </node>
  </node>
  <node concept="B2hZa" id="1Et_XddaFqT">
    <property role="TrG5h" value="_000_analysis_configuration_container" />
    <node concept="apm28" id="1Et_XddaFqU" role="3V$2$K">
      <property role="3SeVAx" value="true" />
      <ref role="apm5G" node="1Et_XddaFrs" resolve="_050_harness_constructs_multistep" />
    </node>
    <node concept="apm28" id="2s6qLQkvWm5" role="3V$2$K">
      <property role="3SeVAx" value="true" />
      <ref role="apm5G" node="2s6qLQkvIxZ" resolve="_050_harness_constructs_foreach_loop" />
    </node>
  </node>
  <node concept="N3F5e" id="1Et_XddaFqV">
    <property role="TrG5h" value="_000_system_under_verification" />
    <node concept="1AkAjs" id="1Et_XddaHAA" role="N3F5h">
      <property role="TrG5h" value="EVENT" />
      <property role="2OOxQR" value="true" />
      <node concept="1AkAjq" id="1Et_XddaHAC" role="1AkAjA">
        <property role="TrG5h" value="INCREMENT" />
      </node>
      <node concept="1AkAjq" id="1Et_XddaHEI" role="1AkAjA">
        <property role="TrG5h" value="DECREMENT" />
      </node>
      <node concept="1AkAjq" id="1Et_XddaHE0" role="1AkAjA">
        <property role="TrG5h" value="STOP" />
      </node>
    </node>
    <node concept="2NXPZ9" id="1Et_XddaHwv" role="N3F5h">
      <property role="TrG5h" value="empty_1541956077400_41" />
    </node>
    <node concept="1S7NMz" id="1Et_XddaHM6" role="N3F5h">
      <property role="TrG5h" value="crt_state" />
      <property role="2OOxQR" value="true" />
      <node concept="26Vqqz" id="1Et_XddaHM4" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="1Et_XddaHW3" role="N3F5h">
      <property role="TrG5h" value="empty_1541956222088_45" />
    </node>
    <node concept="N3Fnx" id="1Et_XddaFqW" role="N3F5h">
      <property role="TrG5h" value="state_machine" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="1Et_XddaFqY" role="3XIRFX">
        <node concept="ggJXe" id="1Et_XddaHOw" role="3XIRFZ">
          <node concept="3ZUYvv" id="1Et_XddaHOW" role="ggJXf">
            <ref role="3ZUYvu" node="1Et_XddaFr0" resolve="ev1" />
          </node>
          <node concept="ggJMM" id="1Et_XddaHP3" role="ggJMH">
            <node concept="3XIRFW" id="1Et_XddaHP4" role="ggJML">
              <node concept="1_9egQ" id="1Et_XddaHQ0" role="3XIRFZ">
                <node concept="3TM6Ey" id="1Et_XddaHQj" role="1_9egR">
                  <node concept="1S7827" id="1Et_XddaHPY" role="1_9fRO">
                    <ref role="1S7826" node="1Et_XddaHM6" resolve="crt_state" />
                  </node>
                </node>
              </node>
              <node concept="27uf6b" id="1Et_XddaHP6" role="3XIRFZ" />
            </node>
            <node concept="1AkAhK" id="1Et_XddaHPv" role="ggJMN">
              <ref role="1AkAhZ" node="1Et_XddaHAC" resolve="INCREMENT" />
            </node>
          </node>
          <node concept="ggJMM" id="1Et_XddaHRa" role="ggJMH">
            <node concept="3XIRFW" id="1Et_XddaHRb" role="ggJML">
              <node concept="c0U19" id="1Et_XddaWTT" role="3XIRFZ">
                <node concept="3XIRFW" id="1Et_XddaWTU" role="c0U17">
                  <node concept="1_9egQ" id="1Et_XddaHSD" role="3XIRFZ">
                    <node concept="1FldXu" id="1Et_XddaHSW" role="1_9egR">
                      <node concept="1S7827" id="1Et_XddaHSB" role="1_9fRO">
                        <ref role="1S7826" node="1Et_XddaHM6" resolve="crt_state" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tl9Jr" id="1Et_XddaWUT" role="c0U16">
                  <node concept="3TlMh9" id="1Et_XddaWVf" role="3TlMhJ">
                    <property role="2hmy$m" value="0" />
                  </node>
                  <node concept="1S7827" id="1Et_XddaWUp" role="3TlMhI">
                    <ref role="1S7826" node="1Et_XddaHM6" resolve="crt_state" />
                  </node>
                </node>
              </node>
              <node concept="27uf6b" id="1Et_XddaHRd" role="3XIRFZ" />
            </node>
            <node concept="1AkAhK" id="1Et_XddaHS4" role="ggJMN">
              <ref role="1AkAhZ" node="1Et_XddaHEI" resolve="DECREMENT" />
            </node>
          </node>
          <node concept="ggJMM" id="1Et_XddaHUg" role="ggJMH">
            <node concept="3XIRFW" id="1Et_XddaHUh" role="ggJML">
              <node concept="1_9egQ" id="1Et_XddaX2K" role="3XIRFZ">
                <node concept="3pqW6w" id="1Et_XddaX33" role="1_9egR">
                  <node concept="3TlMh9" id="1Et_XddaX70" role="3TlMhJ">
                    <property role="2hmy$m" value="-1" />
                  </node>
                  <node concept="1S7827" id="1Et_XddaX2I" role="3TlMhI">
                    <ref role="1S7826" node="1Et_XddaHM6" resolve="crt_state" />
                  </node>
                </node>
              </node>
              <node concept="27uf6b" id="1Et_XddaHUj" role="3XIRFZ" />
            </node>
            <node concept="1AkAhK" id="1Et_XddaHVz" role="ggJMN">
              <ref role="1AkAhZ" node="1Et_XddaHE0" resolve="STOP" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="1Et_XddaHOc" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="1Et_XddaFr0" role="1UOdpc">
        <property role="TrG5h" value="ev1" />
        <node concept="1AkAi2" id="1Et_XddaHFm" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1AkAi1" node="1Et_XddaHAA" resolve="EVENT" />
        </node>
      </node>
      <node concept="1z9TsT" id="1Et_XddaFr3" role="lGtFl">
        <node concept="OjmMv" id="1Et_XddaFr8" role="1w35rA">
          <node concept="19SGf9" id="1Et_XddaFra" role="OjmMu">
            <node concept="19SUe$" id="1Et_XddaFrd" role="19SJt6">
              <property role="19SUeA" value="this SUV represents the main loop of a state-machine." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="1Et_XddaFqX" role="2OODSX">
      <ref role="3GEb4d" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
    </node>
  </node>
  <node concept="1HfMva" id="1Et_XddaFrs">
    <property role="TrG5h" value="_050_harness_constructs_multistep" />
    <node concept="2B_Gvg" id="1Et_XddaFrt" role="N3F5h">
      <node concept="OjmMv" id="1Et_XddaFr_" role="2B_H8o">
        <node concept="19SGf9" id="1Et_XddaFrG" role="OjmMu">
          <node concept="19SUe$" id="1Et_XddaFs0" role="19SJt6">
            <property role="19SUeA" value="in this lesson we describe:&#10;1) the &quot;multistep&quot; construct to perform a multi-step verification  &#10;&#10;Problem: we want to verify a system which has some internal state and see how the system evolves in time.&#10;Typical examples are state-machines." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1Et_XddaFru" role="N3F5h">
      <property role="TrG5h" value="empty_1541019289398_63" />
    </node>
    <node concept="2NXPZ9" id="1Et_XddaFrv" role="N3F5h">
      <property role="TrG5h" value="empty_1541019402511_72" />
    </node>
    <node concept="1HfwJk" id="1Et_XddaFrw" role="N3F5h">
      <property role="TrG5h" value="decls" />
      <node concept="2B_Gvg" id="1Et_XddaFrA" role="fMItF">
        <node concept="OjmMv" id="1Et_XddaFrH" role="2B_H8o">
          <node concept="19SGf9" id="1Et_XddaFs1" role="OjmMu">
            <node concept="19SUe$" id="1Et_XddaFsg" role="19SJt6">
              <property role="19SUeA" value="proxy for the event" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1S7NMz" id="1Et_XddaFrB" role="fMItF">
        <property role="TrG5h" value="my_ev" />
        <node concept="1AkAi2" id="1Et_XddaVjv" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1AkAi1" node="1Et_XddaHAA" resolve="EVENT" />
        </node>
      </node>
      <node concept="1S7NMz" id="1Et_XddaWuY" role="fMItF">
        <property role="TrG5h" value="already_stopped" />
        <node concept="3TlMgk" id="1Et_XddaWuW" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1Et_XddaFrx" role="N3F5h">
      <property role="TrG5h" value="empty_1541019385843_69" />
    </node>
    <node concept="2B_Gvg" id="1Et_XddaW3F" role="N3F5h">
      <node concept="OjmMv" id="1Et_XddaW3H" role="2B_H8o">
        <node concept="19SGf9" id="1Et_XddaW3I" role="OjmMu">
          <node concept="19SUe$" id="1Et_XddaW3J" role="19SJt6">
            <property role="19SUeA" value="make sure that the last value of 'crt_state' (belonging to the SUV) and 'already_stopped' are restored when a back-step is performed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2H5KpS" id="1Et_XddaVB0" role="N3F5h">
      <property role="TrG5h" value="track_state_1917855950118304192" />
      <node concept="1S7827" id="1Et_XddaVT$" role="2H5KpW">
        <ref role="1S7826" node="1Et_XddaHM6" resolve="crt_state" />
      </node>
    </node>
    <node concept="2H5KpS" id="1Et_XddaWw7" role="N3F5h">
      <property role="TrG5h" value="track_state_1917855950118307847" />
      <node concept="1S7827" id="1Et_XddaWyH" role="2H5KpW">
        <ref role="1S7826" node="1Et_XddaWuY" resolve="already_stopped" />
      </node>
    </node>
    <node concept="2NXPZ9" id="1Et_XddaWyO" role="N3F5h">
      <property role="TrG5h" value="empty_1541957019221_49" />
    </node>
    <node concept="1HfgMz" id="1Et_XddaFrz" role="N3F5h">
      <property role="2DuWZg" value="true" />
      <property role="TrG5h" value="harness_constructs" />
      <node concept="19Rifw" id="1Et_XddaFrE" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="1Et_XddaFrF" role="3XIRFX">
        <node concept="1QiMYF" id="1Et_XddaWkb" role="3XIRFZ">
          <node concept="OjmMv" id="1Et_XddaWkd" role="3SJzmv">
            <node concept="19SGf9" id="1Et_XddaWke" role="OjmMu">
              <node concept="19SUe$" id="1Et_XddaWkf" role="19SJt6">
                <property role="19SUeA" value="call the SUV 10 times with all possible sequences of events" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AlckL" id="1Et_XddaWgF" role="3XIRFZ">
          <node concept="3TlMh9" id="1Et_XddaWjM" role="2B_fyf">
            <property role="2hmy$m" value="10" />
          </node>
          <node concept="3XIRFW" id="1Et_XddaWgJ" role="2B_fyd">
            <node concept="WlspI" id="1Et_XddaWnq" role="3XIRFZ">
              <node concept="1S7827" id="1Et_XddaWnA" role="Wlsuc">
                <ref role="1S7826" node="1Et_XddaFrB" resolve="my_ev" />
              </node>
              <node concept="2Q52A1" id="1Et_XddfSDQ" role="2DF6ot">
                <node concept="1AkAhK" id="1Et_XddfSE4" role="2Q525m">
                  <ref role="1AkAhZ" node="1Et_XddaHAC" resolve="INCREMENT" />
                </node>
                <node concept="1AkAhK" id="1Et_XddfSGg" role="2Q525m">
                  <ref role="1AkAhZ" node="1Et_XddaHEI" resolve="DECREMENT" />
                </node>
                <node concept="1AkAhK" id="1Et_XddfSIM" role="2Q525m">
                  <ref role="1AkAhZ" node="1Et_XddaHE0" resolve="STOP" />
                </node>
              </node>
            </node>
            <node concept="c0U19" id="1Et_XddaW_m" role="3XIRFZ">
              <node concept="3XIRFW" id="1Et_XddaW_n" role="c0U17">
                <node concept="1_9egQ" id="1Et_XddaWBv" role="3XIRFZ">
                  <node concept="3pqW6w" id="1Et_XddaWBJ" role="1_9egR">
                    <node concept="3TlMhK" id="1Et_XddaWCv" role="3TlMhJ" />
                    <node concept="1S7827" id="1Et_XddaWBt" role="3TlMhI">
                      <ref role="1S7826" node="1Et_XddaWuY" resolve="already_stopped" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TlM44" id="1Et_XddaWA1" role="c0U16">
                <node concept="1AkAhK" id="1Et_XddaWAH" role="3TlMhJ">
                  <ref role="1AkAhZ" node="1Et_XddaHE0" resolve="STOP" />
                </node>
                <node concept="1S7827" id="1Et_XddaW_K" role="3TlMhI">
                  <ref role="1S7826" node="1Et_XddaFrB" resolve="my_ev" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="1Et_XddaWNK" role="3XIRFZ">
              <node concept="3O_q_g" id="1Et_XddaWNI" role="1_9egR">
                <ref role="3O_q_h" node="1Et_XddaFqW" resolve="state_machine" />
                <node concept="1S7827" id="1Et_XddaWON" role="3O_q_j">
                  <ref role="1S7826" node="1Et_XddaFrB" resolve="my_ev" />
                </node>
              </node>
            </node>
            <node concept="Y9XUq" id="1Et_XddaWDw" role="3XIRFZ">
              <node concept="2EHzL4" id="1Et_XddaWIm" role="Y9XUp">
                <node concept="19$8ne" id="1Et_XddaWIn" role="3TlMhI">
                  <node concept="1S7827" id="1Et_XddaWEi" role="1_9fRO">
                    <ref role="1S7826" node="1Et_XddaWuY" resolve="already_stopped" />
                  </node>
                </node>
                <node concept="3TlM44" id="1Et_XddaWKo" role="3TlMhJ">
                  <node concept="3TlMh9" id="1Et_XddaWLG" role="3TlMhJ">
                    <property role="2hmy$m" value="-1" />
                  </node>
                  <node concept="1S7827" id="1Et_XddaWJc" role="3TlMhI">
                    <ref role="1S7826" node="1Et_XddaHM6" resolve="crt_state" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="1Et_XddaFr$" role="2OODSX">
      <ref role="3GEb4d" node="1Et_XddaFqV" resolve="_000_system_under_verification" />
    </node>
  </node>
  <node concept="1HfMva" id="2s6qLQkvIxZ">
    <property role="TrG5h" value="_050_harness_constructs_foreach_loop" />
    <node concept="2B_Gvg" id="2s6qLQkvIy0" role="N3F5h">
      <node concept="OjmMv" id="2s6qLQkvIy1" role="2B_H8o">
        <node concept="19SGf9" id="2s6qLQkvIy2" role="OjmMu">
          <node concept="19SUe$" id="2s6qLQkvIy3" role="19SJt6">
            <property role="19SUeA" value="in this lesson we describe:&#10;1) the &quot;foreach&quot; loop construct to perform an iteration in the harness  &#10;&#10;Problem: we need to iterate over a part of an array and to choose whether to flip a bit or not." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2s6qLQkvIy4" role="N3F5h">
      <property role="TrG5h" value="empty_1541019289398_63" />
    </node>
    <node concept="2NXPZ9" id="2s6qLQkvIy5" role="N3F5h">
      <property role="TrG5h" value="empty_1541019402511_72" />
    </node>
    <node concept="1HfwJk" id="2s6qLQkvIy6" role="N3F5h">
      <property role="TrG5h" value="decls" />
      <node concept="1S7NMz" id="2s6qLQkvIJy" role="fMItF">
        <property role="TrG5h" value="my_payload" />
        <node concept="3J0A42" id="2s6qLQkvIJM" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqp4" id="2s6qLQkvIJw" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="2s6qLQkvIKi" role="1YbSNA">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
        <node concept="3o3WLD" id="2s6qLQkvPyc" role="1cecVj">
          <node concept="3TlMh9" id="2s6qLQkvPMm" role="3o3WLE">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="3TlMh9" id="2s6qLQkvQgd" role="3o3WLE">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="3TlMh9" id="2s6qLQkvQx4" role="3o3WLE">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="3TlMh9" id="2s6qLQkvQM7" role="3o3WLE">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="3TlMh9" id="2s6qLQkvR3m" role="3o3WLE">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="3TlMh9" id="2s6qLQkvRkL" role="3o3WLE">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="3TlMh9" id="2s6qLQkvRRd" role="3o3WLE">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="3TlMh9" id="2s6qLQkvSpY" role="3o3WLE">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="3TlMh9" id="2s6qLQkvSHO" role="3o3WLE">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="3TlMh9" id="2s6qLQkvTkU" role="3o3WLE">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="1S7NMz" id="2s6qLQkvIyd" role="fMItF">
        <property role="TrG5h" value="start_bit" />
        <node concept="26Vqp4" id="2s6qLQkvKGT" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="2s6qLQkvJ3q" role="1cecVj">
          <property role="2hmy$m" value="9" />
        </node>
      </node>
      <node concept="1S7NMz" id="2s6qLQkvIZw" role="fMItF">
        <property role="TrG5h" value="end_bit" />
        <node concept="26Vqp4" id="2s6qLQkvKKG" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="2s6qLQkvJ0v" role="1cecVj">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
      <node concept="1S7NMz" id="2s6qLQkvKsL" role="fMItF">
        <property role="TrG5h" value="byte_idx" />
        <node concept="26Vqp4" id="2s6qLQkvKLG" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1S7NMz" id="2s6qLQkvLSx" role="fMItF">
        <property role="TrG5h" value="bit_in_byte" />
        <node concept="26Vqp4" id="2s6qLQkvLSv" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2s6qLQkvIyf" role="N3F5h">
      <property role="TrG5h" value="empty_1541019385843_69" />
    </node>
    <node concept="2H5KpS" id="2s6qLQkvIyk" role="N3F5h">
      <property role="TrG5h" value="track_state_1917855950118304192" />
      <node concept="1S7827" id="2s6qLQkvJc5" role="2H5KpW">
        <ref role="1S7826" node="2s6qLQkvIJy" resolve="my_payload" />
      </node>
    </node>
    <node concept="2NXPZ9" id="2s6qLQkvJmx" role="N3F5h">
      <property role="TrG5h" value="empty_1542575434438_161" />
    </node>
    <node concept="1HfgMz" id="2s6qLQkvIyp" role="N3F5h">
      <property role="2DuWZg" value="true" />
      <property role="TrG5h" value="harness_constructs" />
      <node concept="19Rifw" id="2s6qLQkvIyq" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="2s6qLQkvIyr" role="3XIRFX">
        <node concept="1hRGTU" id="2s6qLQkvKlQ" role="3XIRFZ">
          <node concept="1hKoE2" id="2s6qLQkvKlT" role="1hRGTw">
            <property role="TrG5h" value="idx" />
            <node concept="26Vqp4" id="2s6qLQkvLMJ" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="1vV05I" id="2s6qLQkvKlX" role="1hRGTX">
            <property role="n43Ve" value="true" />
            <node concept="1S7827" id="2s6qLQkvKo0" role="1vV05J">
              <ref role="1S7826" node="2s6qLQkvIyd" resolve="start_bit" />
            </node>
            <node concept="1S7827" id="2s6qLQkvKob" role="1vV05C">
              <ref role="1S7826" node="2s6qLQkvIZw" resolve="end_bit" />
            </node>
          </node>
          <node concept="3XIRFW" id="2s6qLQkvKm3" role="1hRGTH">
            <node concept="1wf3b0" id="2s6qLQkvKr7" role="3XIRFZ">
              <node concept="1wf3b7" id="2s6qLQkvKr9" role="1wf3a5">
                <node concept="3XIRFW" id="2s6qLQkvKrb" role="1wf3b6">
                  <node concept="1_9egQ" id="2s6qLQkvKuE" role="3XIRFZ">
                    <node concept="3pqW6w" id="2s6qLQkvKv1" role="1_9egR">
                      <node concept="2BOcih" id="2s6qLQkvKws" role="3TlMhJ">
                        <node concept="3TlMh9" id="2s6qLQkvKx5" role="3TlMhJ">
                          <property role="2hmy$m" value="8" />
                        </node>
                        <node concept="2DLncf" id="2s6qLQkvKvB" role="3TlMhI">
                          <ref role="2DRDNX" node="2s6qLQkvKlT" resolve="idx" />
                        </node>
                      </node>
                      <node concept="1S7827" id="2s6qLQkvKuC" role="3TlMhI">
                        <ref role="1S7826" node="2s6qLQkvKsL" resolve="byte_idx" />
                      </node>
                    </node>
                  </node>
                  <node concept="1_9egQ" id="2s6qLQkvLUF" role="3XIRFZ">
                    <node concept="3pqW6w" id="2s6qLQkvLVe" role="1_9egR">
                      <node concept="2BOcil" id="2s6qLQkvLWE" role="3TlMhJ">
                        <node concept="2BPB98" id="2s6qLQkvLXA" role="3TlMhJ">
                          <node concept="1hY7HI" id="2s6qLQkvMaf" role="1_9fRO">
                            <node concept="3TlMh9" id="2s6qLQkvMaz" role="3TlMhJ">
                              <property role="2hmy$m" value="8" />
                            </node>
                            <node concept="2DLncf" id="2s6qLQkvLYm" role="3TlMhI">
                              <ref role="2DRDNX" node="2s6qLQkvKlT" resolve="idx" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TlMh9" id="2s6qLQkvLVI" role="3TlMhI">
                          <property role="2hmy$m" value="7" />
                        </node>
                      </node>
                      <node concept="1S7827" id="2s6qLQkvLUD" role="3TlMhI">
                        <ref role="1S7826" node="2s6qLQkvLSx" resolve="bit_in_byte" />
                      </node>
                    </node>
                  </node>
                  <node concept="1_9egQ" id="2s6qLQkvMnC" role="3XIRFZ">
                    <node concept="3pqW6w" id="2s6qLQkvMri" role="1_9egR">
                      <node concept="2wJmCr" id="2s6qLQkvMnZ" role="3TlMhI">
                        <node concept="1S7827" id="2s6qLQkvMpy" role="2wJmCp">
                          <ref role="1S7826" node="2s6qLQkvKsL" resolve="byte_idx" />
                        </node>
                        <node concept="1S7827" id="2s6qLQkvMnA" role="1_9fRO">
                          <ref role="1S7826" node="2s6qLQkvIJy" resolve="my_payload" />
                        </node>
                      </node>
                      <node concept="3ov6nf" id="2s6qLQkvNPF" role="3TlMhJ">
                        <node concept="2BPB98" id="2s6qLQkvO3Z" role="3TlMhJ">
                          <node concept="3oul24" id="2s6qLQkvOuz" role="1_9fRO">
                            <node concept="1S7827" id="2s6qLQkvOHA" role="3TlMhJ">
                              <ref role="1S7826" node="2s6qLQkvLSx" resolve="bit_in_byte" />
                            </node>
                            <node concept="3TlMh9" id="2s6qLQkvOf3" role="3TlMhI">
                              <property role="2hmy$m" value="1" />
                            </node>
                          </node>
                        </node>
                        <node concept="2wJmCr" id="2s6qLQkvMCX" role="3TlMhI">
                          <node concept="1S7827" id="2s6qLQkvMCY" role="2wJmCp">
                            <ref role="1S7826" node="2s6qLQkvKsL" resolve="byte_idx" />
                          </node>
                          <node concept="1S7827" id="2s6qLQkvMCZ" role="1_9fRO">
                            <ref role="1S7826" node="2s6qLQkvIJy" resolve="my_payload" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wf3b7" id="2s6qLQkvMn2" role="1wf3a5">
                <node concept="3XIRFW" id="2s6qLQkvMn3" role="1wf3b6">
                  <node concept="1QiMYF" id="2s6qLQkvMni" role="3XIRFZ">
                    <node concept="OjmMv" id="2s6qLQkvMnj" role="3SJzmv">
                      <node concept="19SGf9" id="2s6qLQkvMnk" role="OjmMu">
                        <node concept="19SUe$" id="2s6qLQkvMnl" role="19SJt6">
                          <property role="19SUeA" value="do nothing - let the bit unflipped" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wf3ab" id="2s6qLQkvKrd" role="1wf38A">
                <node concept="3XIRFW" id="2s6qLQkvKrf" role="1wf3aa" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Y9XUq" id="2s6qLQkvUV1" role="3XIRFZ">
          <node concept="25Bbzn" id="2s6qLQkvVDp" role="Y9XUp">
            <node concept="3TlMh9" id="2s6qLQkvVZF" role="3TlMhJ">
              <property role="2hmy$m" value="42" />
            </node>
            <node concept="2wJmCr" id="2s6qLQkvUYz" role="3TlMhI">
              <node concept="3TlMh9" id="2s6qLQkvVj0" role="2wJmCp">
                <property role="2hmy$m" value="1" />
              </node>
              <node concept="1S7827" id="2s6qLQkvUWN" role="1_9fRO">
                <ref role="1S7826" node="2s6qLQkvIJy" resolve="my_payload" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

