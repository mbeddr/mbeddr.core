<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d1f983d8-d36e-44ad-a16f-b37e9affbf98(mbeddr.tutorial.main.analyses.mdcc._010_tutorial.lesson_08)">
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
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="7254843406768596598" name="com.mbeddr.core.statements.structure.ForStatement" flags="ng" index="1_a8vi">
        <child id="7254843406768606771" name="body" index="1_amYn" />
        <child id="7254843406768606790" name="incr" index="1_amZy" />
        <child id="7254843406768606784" name="iterator" index="1_amZ$" />
        <child id="7254843406768606787" name="condition" index="1_amZB" />
      </concept>
      <concept id="7254843406768606755" name="com.mbeddr.core.statements.structure.ForVarDecl" flags="ng" index="1_amY7" />
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
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
      <concept id="1867824882771753822" name="com.mbeddr.analyses.spin.c.patterns.structure.AbstractAssign" flags="ng" index="2DPieb">
        <child id="1867824882772328136" name="vals" index="2DF6ot" />
        <child id="4708346905221050140" name="exp" index="Wlsuc" />
      </concept>
      <concept id="6597543256577812698" name="com.mbeddr.analyses.spin.c.patterns.structure.TrackState" flags="ng" index="2H5KpS">
        <child id="6597543256577812702" name="memory" index="2H5KpW" />
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
      <concept id="6116558314501417952" name="com.mbeddr.core.modules.structure.HeaderDescriptor" flags="ng" index="rcWE1" />
      <concept id="6116558314501417921" name="com.mbeddr.core.modules.structure.ExternalModule" flags="ng" index="rcWEw">
        <child id="6116558314501417978" name="descriptors" index="rcWEr" />
      </concept>
      <concept id="6116558314501417934" name="com.mbeddr.core.modules.structure.ExternalResourceDescriptor" flags="ng" index="rcWEJ">
        <property id="6116558314501417936" name="path" index="rcWEL" />
      </concept>
      <concept id="6116558314501417950" name="com.mbeddr.core.modules.structure.ObjResourceDescriptor" flags="ng" index="rcWEZ" />
      <concept id="1028666136487545270" name="com.mbeddr.core.modules.structure.CommentModuleContent" flags="ng" index="2B_Gvg">
        <child id="1028666136487550078" name="text" index="2B_H8o" />
      </concept>
      <concept id="3376775282622142916" name="com.mbeddr.core.modules.structure.AbstractDefineLike" flags="ng" index="2DRUVY">
        <child id="3376775282622233992" name="value" index="2DQcEM" />
      </concept>
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
        <child id="1317894735999304826" name="imports" index="2OODSX" />
      </concept>
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575724000" name="com.mbeddr.core.modules.structure.FunctionPrototype" flags="ng" index="N3Fnw" />
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
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373018" name="com.mbeddr.core.expressions.structure.MinusExpression" flags="ng" index="2BOcil" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512147451" name="com.mbeddr.core.expressions.structure.LessEqualsExpression" flags="ng" index="3Tl9Jl" />
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128108" name="com.mbeddr.core.expressions.structure.IntType" flags="ng" index="3TlMh2" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
    </language>
    <language id="6ded8a47-f30e-4acf-a5f2-a70ec5472558" name="com.mbeddr.analyses.base.verification_conditions">
      <concept id="6973658835837826905" name="com.mbeddr.analyses.base.verification_conditions.structure.Assert" flags="ng" index="Y9XUq">
        <child id="6973658835837826906" name="exp" index="Y9XUp" />
      </concept>
    </language>
  </registry>
  <node concept="2v9HqL" id="2s6qLQku07J">
    <node concept="1gr5ck" id="2s6qLQku07K" role="2AWWZH">
      <property role="uKT8v" value="false" />
      <property role="1gr5cl" value="gcc" />
      <property role="1gr5cm" value="-std=c99 -DSAFETY -O1" />
      <property role="1gr5cn" value="make" />
    </node>
    <node concept="2Q9Fgs" id="2s6qLQku07L" role="2Q9xDr">
      <node concept="2Q9FjX" id="2s6qLQku07N" role="2Q9FjI" />
    </node>
    <node concept="1gr5cj" id="2s6qLQku07M" role="2ePNbc">
      <property role="TrG5h" value="pan__080_harness_external_code" />
      <node concept="2v9HqM" id="2s6qLQku07O" role="2eOfOg">
        <ref role="2v9HqP" node="2s6qLQku08$" resolve="_080_harness_external_code" />
      </node>
      <node concept="2v9HqM" id="2s6qLQku07Q" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:137zkozycPF" resolve="stdarg" />
      </node>
      <node concept="2v9HqM" id="2s6qLQku2vl" role="2eOfOg">
        <ref role="2v9HqP" node="3daAcQc38sb" resolve="_quicksort" />
      </node>
    </node>
  </node>
  <node concept="B2hZa" id="2s6qLQku07S">
    <property role="TrG5h" value="_000_analysis_configuration_container" />
    <node concept="apm28" id="2s6qLQku07T" role="3V$2$K">
      <property role="3SeVAx" value="true" />
      <ref role="apm5G" node="2s6qLQku08$" resolve="_080_harness_external_code" />
    </node>
  </node>
  <node concept="1HfMva" id="2s6qLQku08$">
    <property role="TrG5h" value="_080_harness_external_code" />
    <node concept="2B_Gvg" id="2s6qLQku08_" role="N3F5h">
      <node concept="OjmMv" id="2s6qLQku08H" role="2B_H8o">
        <node concept="19SGf9" id="2s6qLQku08P" role="OjmMu">
          <node concept="19SUe$" id="2s6qLQku08Z" role="19SJt6">
            <property role="19SUeA" value="in this lesson we describe how to verify external code (i.e. plain C code developed with other IDEs, not written in mbeddr)&#10;&#10;Problem: we have external C files on hard-disk and we want to apply MDCC on them. &#10;         We use mbeddr for specifying the harness using the DSL and then call the SUV (linked as external code).&#10;         To link external code, we must define an external module like &quot;_quicksort&quot; which has a &quot;linkable&quot; the .c&#10;         files which act as SUV." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2s6qLQku08A" role="N3F5h">
      <property role="TrG5h" value="empty_1541019289398_63" />
    </node>
    <node concept="2NXPZ9" id="2s6qLQku08B" role="N3F5h">
      <property role="TrG5h" value="empty_1541019402511_72" />
    </node>
    <node concept="1HfwJk" id="3daAcQc38uv" role="N3F5h">
      <property role="TrG5h" value="decls" />
      <node concept="4WHVk" id="3daAcQc38uw" role="fMItF">
        <property role="TrG5h" value="ARRAY_SIZE" />
        <node concept="3TlMh9" id="3daAcQc38ux" role="2DQcEM">
          <property role="2hmy$m" value="5" />
        </node>
      </node>
      <node concept="4WHVk" id="3daAcQc38uy" role="fMItF">
        <property role="TrG5h" value="MIN_ELEM" />
        <node concept="3TlMh9" id="3daAcQc38uz" role="2DQcEM">
          <property role="2hmy$m" value="-10" />
        </node>
      </node>
      <node concept="4WHVk" id="3daAcQc38u$" role="fMItF">
        <property role="TrG5h" value="MAX_ELEM" />
        <node concept="3TlMh9" id="3daAcQc38u_" role="2DQcEM">
          <property role="2hmy$m" value="10" />
        </node>
      </node>
      <node concept="1S7NMz" id="3daAcQc38uA" role="fMItF">
        <property role="TrG5h" value="array_to_sort" />
        <node concept="3J0A42" id="3daAcQc38uB" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqph" id="3daAcQc38uC" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="4ZOvp" id="3daAcQc38uD" role="1YbSNA">
            <ref role="2DPCA0" node="3daAcQc38uw" resolve="ARRAY_SIZE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3daAcQc38uE" role="N3F5h">
      <property role="TrG5h" value="empty_1484323680200_1" />
    </node>
    <node concept="2H5KpS" id="3daAcQc38uF" role="N3F5h">
      <property role="TrG5h" value="track_state_5839232502991416458" />
      <node concept="1S7827" id="3daAcQc38uG" role="2H5KpW">
        <ref role="1S7826" node="3daAcQc38uA" resolve="array_to_sort" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3daAcQc38uH" role="N3F5h">
      <property role="TrG5h" value="empty_1486395886098_2" />
    </node>
    <node concept="1HfgMz" id="3daAcQc38uI" role="N3F5h">
      <property role="2DuWZg" value="true" />
      <property role="TrG5h" value="heapsort_harness" />
      <node concept="19Rifw" id="3daAcQc38uJ" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="3daAcQc38uK" role="3XIRFX">
        <node concept="WlspI" id="3daAcQc38uL" role="3XIRFZ">
          <node concept="1S7827" id="3daAcQc38uM" role="Wlsuc">
            <ref role="1S7826" node="3daAcQc38uA" resolve="array_to_sort" />
          </node>
          <node concept="1vV05I" id="3daAcQc38uN" role="2DF6ot">
            <property role="n43Ve" value="false" />
            <node concept="4ZOvp" id="3daAcQc38uO" role="1vV05J">
              <ref role="2DPCA0" node="3daAcQc38uy" resolve="MIN_ELEM" />
            </node>
            <node concept="4ZOvp" id="3daAcQc38uP" role="1vV05C">
              <ref role="2DPCA0" node="3daAcQc38u$" resolve="MAX_ELEM" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="3daAcQc38uQ" role="3XIRFZ">
          <node concept="3O_q_g" id="3daAcQc38uR" role="1_9egR">
            <ref role="3O_q_h" node="7Syd$1Mf3Ww" resolve="quick_sort" />
            <node concept="1S7827" id="3daAcQc38uS" role="3O_q_j">
              <ref role="1S7826" node="3daAcQc38uA" resolve="array_to_sort" />
            </node>
            <node concept="4ZOvp" id="3daAcQc38uT" role="3O_q_j">
              <ref role="2DPCA0" node="3daAcQc38uw" resolve="ARRAY_SIZE" />
            </node>
          </node>
        </node>
        <node concept="1_a8vi" id="1Et_Xdd7v80" role="3XIRFZ">
          <node concept="3XIRFW" id="1Et_Xdd7v81" role="1_amYn">
            <node concept="Y9XUq" id="3daAcQc38v1" role="3XIRFZ">
              <node concept="3Tl9Jl" id="2s6qLQku7ru" role="Y9XUp">
                <node concept="2wJmCr" id="3daAcQc38v3" role="3TlMhI">
                  <node concept="3ZVu4v" id="1Et_Xdd7wTf" role="2wJmCp">
                    <ref role="3ZVs_2" node="1Et_Xdd7v9q" resolve="i" />
                  </node>
                  <node concept="1S7827" id="3daAcQc38v5" role="1_9fRO">
                    <ref role="1S7826" node="3daAcQc38uA" resolve="array_to_sort" />
                  </node>
                </node>
                <node concept="2wJmCr" id="3daAcQc38v6" role="3TlMhJ">
                  <node concept="2BOciq" id="3daAcQc38v7" role="2wJmCp">
                    <node concept="3TlMh9" id="3daAcQc38v8" role="3TlMhJ">
                      <property role="2hmy$m" value="1" />
                    </node>
                    <node concept="3ZVu4v" id="1Et_Xdd7wTl" role="3TlMhI">
                      <ref role="3ZVs_2" node="1Et_Xdd7v9q" resolve="i" />
                    </node>
                  </node>
                  <node concept="1S7827" id="3daAcQc38va" role="1_9fRO">
                    <ref role="1S7826" node="3daAcQc38uA" resolve="array_to_sort" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_amY7" id="1Et_Xdd7v9q" role="1_amZ$">
            <property role="TrG5h" value="i" />
            <node concept="26Vqp4" id="1Et_Xdd7v9p" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="1Et_Xdd7v9L" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="3Tl9Jn" id="1Et_Xdd7vbQ" role="1_amZB">
            <node concept="2BOcil" id="1Et_Xdd7vdz" role="3TlMhJ">
              <node concept="3TlMh9" id="1Et_Xdd7vdD" role="3TlMhJ">
                <property role="2hmy$m" value="1" />
              </node>
              <node concept="4ZOvp" id="1Et_Xdd7vcu" role="3TlMhI">
                <ref role="2DPCA0" node="3daAcQc38uw" resolve="ARRAY_SIZE" />
              </node>
            </node>
            <node concept="3ZVu4v" id="1Et_Xdd7vae" role="3TlMhI">
              <ref role="3ZVs_2" node="1Et_Xdd7v9q" resolve="i" />
            </node>
          </node>
          <node concept="3TM6Ey" id="1Et_Xdd7vUM" role="1_amZy">
            <node concept="3ZVu4v" id="1Et_Xdd7v$t" role="1_9fRO">
              <ref role="3ZVs_2" node="1Et_Xdd7v9q" resolve="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="2s6qLQku1lQ" role="2OODSX">
      <ref role="3GEb4d" node="3daAcQc38sb" resolve="_quicksort" />
    </node>
  </node>
  <node concept="rcWEw" id="3daAcQc38sb">
    <property role="TrG5h" value="_quicksort" />
    <node concept="N3Fnw" id="7Syd$1Mf3Ww" role="N3F5h">
      <property role="TrG5h" value="quick_sort" />
      <property role="2OOxQR" value="false" />
      <node concept="19Rifw" id="7Syd$1Mf3W6" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="7Syd$1Mf3WH" role="1UOdpc">
        <property role="TrG5h" value="a" />
        <node concept="3wxxNl" id="7Syd$1Mf3X1" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3TlMh2" id="7Syd$1Mf3WG" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="7Syd$1Mf3Y6" role="1UOdpc">
        <property role="TrG5h" value="n" />
        <node concept="3TlMh2" id="7Syd$1Mf3Y4" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="rcWE1" id="3daAcQc38sG" role="rcWEr">
      <property role="rcWEL" value="&quot;..\\..\\..\\..\\..\\..\\..\\..\\external_c_files\\quicksort.h&quot;" />
    </node>
    <node concept="rcWEZ" id="3daAcQc38tX" role="rcWEr">
      <property role="rcWEL" value="&quot;..\\..\\..\\..\\..\\..\\..\\..\\external_c_files\\quicksort.c&quot;" />
    </node>
  </node>
</model>

