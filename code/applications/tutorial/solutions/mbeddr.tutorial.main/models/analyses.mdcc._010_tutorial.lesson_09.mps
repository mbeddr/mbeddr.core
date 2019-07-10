<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c0d7e774-e2fa-471b-88bc-a77a5e1882e0(mbeddr.tutorial.main.analyses.mdcc._010_tutorial.lesson_09)">
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
      <concept id="1595838349830846141" name="com.mbeddr.core.pointers.structure.ReferenceExpr" flags="ng" index="YInwV" />
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42">
        <child id="1452920870317474611" name="sizeExpr" index="1YbSNA" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
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
      <concept id="204720398811313922" name="com.mbeddr.analyses.spin.c.patterns.structure.ResetAndReplay" flags="ng" index="VIYss">
        <child id="204720398812169416" name="resetFunction" index="VFDjm" />
      </concept>
      <concept id="4708346905221050110" name="com.mbeddr.analyses.spin.c.patterns.structure.NondetAssign" flags="ng" index="WlspI" />
      <concept id="7612819212320194650" name="com.mbeddr.analyses.spin.c.patterns.structure.CollectTraces" flags="ng" index="1geQFB">
        <child id="204720398808872902" name="tracesHandler" index="V$2vo" />
        <child id="4638741387737896259" name="suv" index="1dpgJO" />
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
      <concept id="8551646674110484035" name="com.mbeddr.core.modules.structure.FunctionRefExpr" flags="ng" index="pF0ck">
        <reference id="8551646674110484037" name="function" index="pF0ci" />
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
      <concept id="7615572890648529894" name="com.mbeddr.core.expressions.structure.NotEqualsExpression" flags="ng" index="25Bbzn" />
      <concept id="8463282783691618456" name="com.mbeddr.core.expressions.structure.UnsignedInt64tType" flags="ng" index="26Vqp1" />
      <concept id="8463282783691618466" name="com.mbeddr.core.expressions.structure.UnsignedInt16tType" flags="ng" index="26VqpV" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="3976803464656498416" name="com.mbeddr.core.expressions.structure.PostDecrementExpression" flags="ng" index="1FldXu" />
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
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
    </language>
    <language id="6ded8a47-f30e-4acf-a5f2-a70ec5472558" name="com.mbeddr.analyses.base.verification_conditions">
      <concept id="6973658835837826905" name="com.mbeddr.analyses.base.verification_conditions.structure.Assert" flags="ng" index="Y9XUq">
        <child id="6973658835837826906" name="exp" index="Y9XUp" />
      </concept>
    </language>
  </registry>
  <node concept="2v9HqL" id="2s6qLQku9Ua">
    <node concept="1gr5ck" id="2s6qLQku9Ub" role="2AWWZH">
      <property role="uKT8v" value="false" />
      <property role="1gr5cl" value="gcc" />
      <property role="1gr5cm" value="-std=c99 -DSAFETY -O1" />
      <property role="1gr5cn" value="make" />
    </node>
    <node concept="2Q9Fgs" id="2s6qLQku9Uc" role="2Q9xDr">
      <node concept="2Q9FjX" id="2s6qLQku9Ue" role="2Q9FjI" />
    </node>
    <node concept="1gr5cj" id="2s6qLQku9Ud" role="2ePNbc">
      <property role="TrG5h" value="pan__090_harness_innacessible_internal_state" />
      <node concept="2v9HqM" id="2s6qLQku9Uf" role="2eOfOg">
        <ref role="2v9HqP" node="2s6qLQku9Uk" resolve="_090_harness_innacessible_internal_state" />
      </node>
      <node concept="2v9HqM" id="2s6qLQkujH7" role="2eOfOg">
        <ref role="2v9HqP" node="2s6qLQkugtv" resolve="_000_system_with_internal_state" />
      </node>
    </node>
  </node>
  <node concept="B2hZa" id="2s6qLQku9Ui">
    <property role="TrG5h" value="_000_analysis_configuration_container" />
    <node concept="apm28" id="2s6qLQku9Uj" role="3V$2$K">
      <property role="3SeVAx" value="true" />
      <ref role="apm5G" node="2s6qLQku9Uk" resolve="_090_harness_innacessible_internal_state" />
    </node>
  </node>
  <node concept="1HfMva" id="2s6qLQku9Uk">
    <property role="TrG5h" value="_090_harness_innacessible_internal_state" />
    <node concept="2B_Gvg" id="2s6qLQku9Ul" role="N3F5h">
      <node concept="OjmMv" id="2s6qLQku9Uu" role="2B_H8o">
        <node concept="19SGf9" id="2s6qLQku9UA" role="OjmMu">
          <node concept="19SUe$" id="2s6qLQku9UI" role="19SJt6">
            <property role="19SUeA" value="in this lesson we describe how to verify code with innaccesible internal state&#10;&#10;Problem: in general, the internal state of the system under verification must be accessible by the verifier such that it can be restored when a back-step is performed.&#10;         &#10;Many times this is not possible, for example:&#10;- the SUV contains internal state which is not accessible (i.e. variables declared 'static')&#10;- the SUV allocates dynamic memory (i.e. via 'malloc')&#10;- the SUV is available as a binary and we do not know about its internal state&#10;&#10;In these cases, we cannot use directly MDCC for the verification since when the harness performs a back-step, the state of the SUV cannot be restored. If the SUV possessed a function which re-initializes the component then, we can record the sequence of calls to the SUV and parameters and reset the SUV and replay the sequence of calls.&#10;&#10;To enable this, we use the code generator to automatically generate a proxy to SUV - position the cursor on the harness node and call the intention (alt-enter) &quot;Toggle Generate Wrappers&quot;" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2s6qLQku9Um" role="N3F5h">
      <property role="TrG5h" value="empty_1541019289398_63" />
    </node>
    <node concept="2NXPZ9" id="2s6qLQku9Un" role="N3F5h">
      <property role="TrG5h" value="empty_1541019402511_72" />
    </node>
    <node concept="1HfwJk" id="2s6qLQku9Uo" role="N3F5h">
      <property role="TrG5h" value="decls" />
      <node concept="1S7NMz" id="2s6qLQkugYz" role="fMItF">
        <property role="TrG5h" value="my_el" />
        <node concept="26Vqp1" id="2s6qLQkuhgD" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1S7NMz" id="2s6qLQkuhgq" role="fMItF">
        <property role="TrG5h" value="my_cnt" />
        <node concept="26VqpV" id="2s6qLQkuhgo" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2s6qLQku9Up" role="N3F5h">
      <property role="TrG5h" value="empty_1484323680200_1" />
    </node>
    <node concept="2H5KpS" id="2s6qLQkuhhf" role="N3F5h">
      <property role="TrG5h" value="track_state_2812052792128640079" />
      <node concept="1S7827" id="2s6qLQkuhkM" role="2H5KpW">
        <ref role="1S7826" node="2s6qLQkuhgq" resolve="my_cnt" />
      </node>
    </node>
    <node concept="2NXPZ9" id="2s6qLQkuhkS" role="N3F5h">
      <property role="TrG5h" value="empty_1542574152776_148" />
    </node>
    <node concept="1HfgMz" id="2s6qLQku9Us" role="N3F5h">
      <property role="2DuWZg" value="true" />
      <property role="TrG5h" value="heapsort_innaccessible_internal_state" />
      <node concept="19Rifw" id="2s6qLQku9U$" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="2s6qLQku9U_" role="3XIRFX">
        <node concept="2AlckL" id="2s6qLQkugZ0" role="3XIRFZ">
          <node concept="3TlMh9" id="2s6qLQkugZg" role="2B_fyf">
            <property role="2hmy$m" value="10" />
          </node>
          <node concept="3XIRFW" id="2s6qLQkugZ4" role="2B_fyd">
            <node concept="1wf3b0" id="2s6qLQkuh4O" role="3XIRFZ">
              <node concept="1wf3b7" id="2s6qLQkuh4Q" role="1wf3a5">
                <node concept="3XIRFW" id="2s6qLQkuh4S" role="1wf3b6">
                  <node concept="WlspI" id="2s6qLQkugZB" role="3XIRFZ">
                    <node concept="1S7827" id="2s6qLQkugZT" role="Wlsuc">
                      <ref role="1S7826" node="2s6qLQkugYz" resolve="my_el" />
                    </node>
                    <node concept="2Q52A1" id="2s6qLQkvj0g" role="2DF6ot">
                      <node concept="3TlMh9" id="2s6qLQkvj0$" role="2Q525m">
                        <property role="2hmy$m" value="0" />
                      </node>
                      <node concept="3TlMh9" id="2s6qLQkvj62" role="2Q525m">
                        <property role="2hmy$m" value="100" />
                      </node>
                      <node concept="3TlMh9" id="2s6qLQkvjeE" role="2Q525m">
                        <property role="2hmy$m" value="1000" />
                      </node>
                    </node>
                  </node>
                  <node concept="1_9egQ" id="2s6qLQkuh7S" role="3XIRFZ">
                    <node concept="3O_q_g" id="2s6qLQkuh7Q" role="1_9egR">
                      <ref role="3O_q_h" node="2s6qLQkug$F" resolve="push" />
                      <node concept="1S7827" id="2s6qLQkuh8b" role="3O_q_j">
                        <ref role="1S7826" node="2s6qLQkugYz" resolve="my_el" />
                      </node>
                    </node>
                  </node>
                  <node concept="1_9egQ" id="2s6qLQkuhoM" role="3XIRFZ">
                    <node concept="3TM6Ey" id="2s6qLQkuhpf" role="1_9egR">
                      <node concept="1S7827" id="2s6qLQkuhoK" role="1_9fRO">
                        <ref role="1S7826" node="2s6qLQkuhgq" resolve="my_cnt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wf3b7" id="2s6qLQkuhp_" role="1wf3a5">
                <node concept="3XIRFW" id="2s6qLQkuhpA" role="1wf3b6">
                  <node concept="c0U19" id="2s6qLQkujyt" role="3XIRFZ">
                    <node concept="3XIRFW" id="2s6qLQkujyu" role="c0U17">
                      <node concept="1_9egQ" id="2s6qLQkvIdM" role="3XIRFZ">
                        <node concept="1FldXu" id="2s6qLQkvIdZ" role="1_9egR">
                          <node concept="1S7827" id="2s6qLQkvIdK" role="1_9fRO">
                            <ref role="1S7826" node="2s6qLQkuhgq" resolve="my_cnt" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="25Bbzn" id="2s6qLQkuj$I" role="c0U16">
                      <node concept="Ea8Gl" id="2s6qLQkujA5" role="3TlMhJ" />
                      <node concept="3O_q_g" id="2s6qLQkujyU" role="3TlMhI">
                        <ref role="3O_q_h" node="2s6qLQkuhsc" resolve="pop" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wf3b7" id="2s6qLQkuhfP" role="1wf3a5">
                <node concept="3XIRFW" id="2s6qLQkuhfQ" role="1wf3b6">
                  <node concept="Y9XUq" id="2s6qLQkujEb" role="3XIRFZ">
                    <node concept="3TlM44" id="2s6qLQkujF4" role="Y9XUp">
                      <node concept="1S7827" id="2s6qLQkujFC" role="3TlMhJ">
                        <ref role="1S7826" node="2s6qLQkuhgq" resolve="my_cnt" />
                      </node>
                      <node concept="3O_q_g" id="2s6qLQkujD$" role="3TlMhI">
                        <ref role="3O_q_h" node="2s6qLQkugUK" resolve="count" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wf3ab" id="2s6qLQkuh4U" role="1wf38A">
                <node concept="3XIRFW" id="2s6qLQkuh4W" role="1wf3aa" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1geQFB" id="2s6qLQkujHe" role="lGtFl">
        <node concept="VIYss" id="2s6qLQkv2UF" role="V$2vo">
          <node concept="pF0ck" id="2s6qLQkv2UG" role="VFDjm">
            <ref role="pF0ci" node="2s6qLQkv44m" resolve="re_init" />
          </node>
        </node>
        <node concept="3GEVxB" id="2s6qLQkv2Wi" role="1dpgJO">
          <ref role="3GEb4d" node="2s6qLQkugtv" resolve="_000_system_with_internal_state" />
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="2s6qLQkuh5k" role="2OODSX">
      <ref role="3GEb4d" node="2s6qLQkugtv" resolve="_000_system_with_internal_state" />
    </node>
  </node>
  <node concept="N3F5e" id="2s6qLQkugtv">
    <property role="TrG5h" value="_000_system_with_internal_state" />
    <node concept="1S7NMz" id="2s6qLQkugtz" role="N3F5h">
      <property role="TrG5h" value="underlying_array" />
      <node concept="3J0A42" id="2s6qLQkugv9" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="26Vqp1" id="2s6qLQkugtx" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="2s6qLQkugvD" role="1YbSNA">
          <property role="2hmy$m" value="100" />
        </node>
      </node>
      <node concept="1z9TsT" id="2s6qLQkuguQ" role="lGtFl">
        <node concept="OjmMv" id="2s6qLQkuguR" role="1w35rA">
          <node concept="19SGf9" id="2s6qLQkuguS" role="OjmMu">
            <node concept="19SUe$" id="2s6qLQkuguT" role="19SJt6">
              <property role="19SUeA" value="this variable is not accessible from the exterior" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1S7NMz" id="2s6qLQkugAq" role="N3F5h">
      <property role="TrG5h" value="crt_idx" />
      <node concept="26VqpV" id="2s6qLQkugAo" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="2s6qLQkugCe" role="N3F5h">
      <property role="TrG5h" value="empty_1542573957883_144" />
    </node>
    <node concept="N3Fnx" id="2s6qLQkv44m" role="N3F5h">
      <property role="TrG5h" value="re_init" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="2s6qLQkv44o" role="3XIRFX">
        <node concept="1_9egQ" id="2s6qLQkv4gY" role="3XIRFZ">
          <node concept="3pqW6w" id="2s6qLQkv4hb" role="1_9egR">
            <node concept="3TlMh9" id="2s6qLQkv4rO" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="1S7827" id="2s6qLQkv4gW" role="3TlMhI">
              <ref role="1S7826" node="2s6qLQkugAq" resolve="crt_idx" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="2s6qLQkv3RM" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="2s6qLQkv3FF" role="N3F5h">
      <property role="TrG5h" value="empty_1542574651381_153" />
    </node>
    <node concept="N3Fnx" id="2s6qLQkug$F" role="N3F5h">
      <property role="TrG5h" value="push" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="2s6qLQkug$H" role="3XIRFX">
        <node concept="1_9egQ" id="2s6qLQkugDI" role="3XIRFZ">
          <node concept="3pqW6w" id="2s6qLQkugIi" role="1_9egR">
            <node concept="3ZUYvv" id="2s6qLQkugKe" role="3TlMhJ">
              <ref role="3ZUYvu" node="2s6qLQkugA2" resolve="el" />
            </node>
            <node concept="2wJmCr" id="2s6qLQkugE5" role="3TlMhI">
              <node concept="3TM6Ey" id="2s6qLQkugGJ" role="2wJmCp">
                <node concept="1S7827" id="2s6qLQkugFn" role="1_9fRO">
                  <ref role="1S7826" node="2s6qLQkugAq" resolve="crt_idx" />
                </node>
              </node>
              <node concept="1S7827" id="2s6qLQkugDG" role="1_9fRO">
                <ref role="1S7826" node="2s6qLQkugtz" resolve="underlying_array" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="2s6qLQkugzg" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="2s6qLQkugA2" role="1UOdpc">
        <property role="TrG5h" value="el" />
        <node concept="26Vqp1" id="2s6qLQkugA1" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2s6qLQkuhwx" role="N3F5h">
      <property role="TrG5h" value="empty_1542574173226_149" />
    </node>
    <node concept="N3Fnx" id="2s6qLQkuhsc" role="N3F5h">
      <property role="TrG5h" value="pop" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="2s6qLQkuhsd" role="3XIRFX">
        <node concept="c0U19" id="2s6qLQkuhXa" role="3XIRFZ">
          <node concept="3XIRFW" id="2s6qLQkuhXb" role="c0U17">
            <node concept="1_9egQ" id="2s6qLQkuhLU" role="3XIRFZ">
              <node concept="1FldXu" id="2s6qLQkuhOF" role="1_9egR">
                <node concept="1S7827" id="2s6qLQkuhLS" role="1_9fRO">
                  <ref role="1S7826" node="2s6qLQkugAq" resolve="crt_idx" />
                </node>
              </node>
            </node>
            <node concept="2BFjQ_" id="2s6qLQkuhRp" role="3XIRFZ">
              <node concept="YInwV" id="2s6qLQkuiOy" role="2BFjQA">
                <node concept="2wJmCr" id="2s6qLQkuiOz" role="1_9fRO">
                  <node concept="1S7827" id="2s6qLQkuhsk" role="1_9fRO">
                    <ref role="1S7826" node="2s6qLQkugtz" resolve="underlying_array" />
                  </node>
                  <node concept="1S7827" id="2s6qLQkuhsj" role="2wJmCp">
                    <ref role="1S7826" node="2s6qLQkugAq" resolve="crt_idx" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tl9Jr" id="2s6qLQkui3t" role="c0U16">
            <node concept="3TlMh9" id="2s6qLQkui3z" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="1S7827" id="2s6qLQkui0i" role="3TlMhI">
              <ref role="1S7826" node="2s6qLQkugAq" resolve="crt_idx" />
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="2s6qLQkuj9c" role="3XIRFZ">
          <node concept="Ea8Gl" id="2s6qLQkujjR" role="2BFjQA" />
        </node>
      </node>
      <node concept="3wxxNl" id="2s6qLQkuiEu" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="26Vqp1" id="2s6qLQkuhBc" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2s6qLQkugLK" role="N3F5h">
      <property role="TrG5h" value="empty_1542573988398_145" />
    </node>
    <node concept="N3Fnx" id="2s6qLQkugUK" role="N3F5h">
      <property role="TrG5h" value="count" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="2s6qLQkugUM" role="3XIRFX">
        <node concept="2BFjQ_" id="2s6qLQkugXQ" role="3XIRFZ">
          <node concept="1S7827" id="2s6qLQkugYi" role="2BFjQA">
            <ref role="1S7826" node="2s6qLQkugAq" resolve="crt_idx" />
          </node>
        </node>
      </node>
      <node concept="26VqpV" id="2s6qLQkugRO" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
  </node>
</model>

