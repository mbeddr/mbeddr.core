<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c6dfc67c-3370-45c8-b783-dcf00c2a8c32(com.mbeddr.analyses.spin.documentation.mdcc_documentation_examples)">
  <persistence version="9" />
  <languages>
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="4" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="9aeff3a1-b145-418c-a75b-9a6e331d7333" name="com.mbeddr.analyses.spin" version="0" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="4" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="4" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <use id="f027a490-7082-492e-99ce-dfe65d7342f7" name="com.mbeddr.analyses.spin.c.patterns" version="0" />
    <use id="6ded8a47-f30e-4acf-a5f2-a70ec5472558" name="com.mbeddr.analyses.base.verification_conditions" version="0" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="537c2fcd-71ef-4c92-a9e5-27af92b5182b(com.mbeddr.analyses.spin.mdcc)" />
  </languages>
  <imports />
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
      <concept id="1867824882771687789" name="com.mbeddr.analyses.spin.c.patterns.structure.RandomAssign" flags="ng" index="2DPy6S" />
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
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
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
        <child id="559958203687603517" name="imports" index="3W6d8T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="7615572890648529894" name="com.mbeddr.core.expressions.structure.NotEqualsExpression" flags="ng" index="25Bbzn" />
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="3976803464656531170" name="com.mbeddr.core.expressions.structure.UnaryMinusExpression" flags="ng" index="1FllXc" />
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
  <node concept="2v9HqL" id="4l47ydyjFhL">
    <property role="3GE5qa" value="" />
    <node concept="2Q9Fgs" id="4l47ydyjFhM" role="2Q9xDr">
      <node concept="2Q9FjX" id="4l47ydyjFhN" role="2Q9FjI" />
    </node>
    <node concept="1gr5ck" id="4l47ydyjXTH" role="2AWWZH">
      <property role="1gr5cl" value="clang" />
      <property role="1gr5cm" value="-std=c99 -DSAFETY -DWIN32  -fsanitize=undefined" />
      <property role="1gr5cn" value="make" />
    </node>
    <node concept="1gr5cj" id="4l47ydymnHn" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="pan__010_verification_harness" />
      <node concept="2v9HqM" id="4l47ydymnHs" role="2eOfOg">
        <ref role="2v9HqP" node="4l47ydyiFrv" resolve="_010_verification_harness" />
      </node>
      <node concept="2v9HqM" id="4l47ydymnHw" role="2eOfOg">
        <ref role="2v9HqP" node="4l47ydyiFv7" resolve="_010_suv" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="4l47ydyiFv7">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="_010_suv" />
    <node concept="N3Fnx" id="4l47ydyiXJC" role="N3F5h">
      <property role="TrG5h" value="suv_fun1" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="4l47ydyiXJE" role="3XIRFX">
        <node concept="1QiMYF" id="4l47ydyiXOe" role="3XIRFZ">
          <node concept="OjmMv" id="4l47ydyiXOg" role="3SJzmv">
            <node concept="19SGf9" id="4l47ydyiXOh" role="OjmMu">
              <node concept="19SUe$" id="4l47ydyiXOi" role="19SJt6">
                <property role="19SUeA" value="here comes the code of the SUV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="4l47ydyiXKJ" role="3XIRFZ">
          <node concept="2BOciq" id="4l47ydyj6M1" role="2BFjQA">
            <node concept="3TlMh9" id="4l47ydyj6MV" role="3TlMhJ">
              <property role="2hmy$m" value="22" />
            </node>
            <node concept="2BOciq" id="4l47ydyj7RE" role="3TlMhI">
              <node concept="3ZUYvv" id="4l47ydyj7Tc" role="3TlMhJ">
                <ref role="3ZUYvu" node="4l47ydyj7Eu" resolve="par2" />
              </node>
              <node concept="3ZUYvv" id="4l47ydyj6LE" role="3TlMhI">
                <ref role="3ZUYvu" node="4l47ydyiXJY" resolve="par1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqpq" id="4l47ydyiXIM" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="4l47ydyiXJY" role="1UOdpc">
        <property role="TrG5h" value="par1" />
        <node concept="26Vqqz" id="4l47ydyiXJX" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="4l47ydyj7Eu" role="1UOdpc">
        <property role="TrG5h" value="par2" />
        <node concept="26Vqqz" id="4l47ydyj7Es" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1HfMva" id="4l47ydyiFrv">
    <property role="TrG5h" value="_010_verification_harness" />
    <property role="3GE5qa" value="" />
    <node concept="1HfwJk" id="4l47ydyiFrw" role="N3F5h">
      <property role="TrG5h" value="decls" />
      <node concept="1S7NMz" id="4l47ydyiFr_" role="fMItF">
        <property role="TrG5h" value="envVar" />
        <node concept="26Vqqz" id="4l47ydyiFr$" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1S7NMz" id="4l47ydyiXQv" role="fMItF">
        <property role="TrG5h" value="res" />
        <node concept="26Vqpq" id="4l47ydyj6$e" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4l47ydyiFst" role="N3F5h">
      <property role="TrG5h" value="empty_1498372230104_1" />
    </node>
    <node concept="2H5KpS" id="4l47ydyiFtW" role="N3F5h">
      <property role="TrG5h" value="track_state_4991147424355104636" />
      <node concept="1S7827" id="4l47ydyiFuu" role="2H5KpW">
        <ref role="1S7826" node="4l47ydyiFr_" resolve="envVar" />
      </node>
    </node>
    <node concept="2NXPZ9" id="4l47ydyiFu_" role="N3F5h">
      <property role="TrG5h" value="empty_1498372240367_4" />
    </node>
    <node concept="1HfgMz" id="4l47ydyiFsU" role="N3F5h">
      <property role="2DuWZg" value="true" />
      <property role="TrG5h" value="harness_logic" />
      <node concept="19Rifw" id="4l47ydyiFsV" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="4l47ydyiFsW" role="3XIRFX">
        <node concept="WlspI" id="4l47ydyiXIn" role="3XIRFZ">
          <node concept="1S7827" id="4l47ydyiXIv" role="Wlsuc">
            <ref role="1S7826" node="4l47ydyiFr_" resolve="envVar" />
          </node>
          <node concept="1vV05I" id="4l47ydyj6_i" role="2DF6ot">
            <property role="n43Ve" value="true" />
            <node concept="3TlMh9" id="4l47ydyj6_z" role="1vV05J">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3TlMh9" id="4l47ydyj6_V" role="1vV05C">
              <property role="2hmy$m" value="10" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="4l47ydyj6KR" role="3XIRFZ" />
        <node concept="1_9egQ" id="4l47ydyj6y7" role="3XIRFZ">
          <node concept="3pqW6w" id="4l47ydyj6yx" role="1_9egR">
            <node concept="3O_q_g" id="4l47ydyj6z6" role="3TlMhJ">
              <ref role="3O_q_h" node="4l47ydyiXJC" resolve="suv_fun1" />
              <node concept="1S7827" id="4l47ydyj6z$" role="3O_q_j">
                <ref role="1S7826" node="4l47ydyiFr_" resolve="envVar" />
              </node>
              <node concept="3TlMh9" id="4l47ydyj8eH" role="3O_q_j">
                <property role="2hmy$m" value="12" />
              </node>
            </node>
            <node concept="1S7827" id="4l47ydyj6y5" role="3TlMhI">
              <ref role="1S7826" node="4l47ydyiXQv" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="4l47ydyj6C0" role="3XIRFZ" />
        <node concept="Y9XUq" id="4l47ydyj6Di" role="3XIRFZ">
          <node concept="25Bbzn" id="4l47ydyj6Er" role="Y9XUp">
            <node concept="3TlMh9" id="4l47ydyj6Fv" role="3TlMhJ">
              <property role="2hmy$m" value="42" />
            </node>
            <node concept="1S7827" id="4l47ydyj6DZ" role="3TlMhI">
              <ref role="1S7826" node="4l47ydyiXQv" resolve="res" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="4l47ydyiFvr" role="2OODSX">
      <ref role="3GEb4d" node="4l47ydyiFv7" resolve="_010_suv" />
    </node>
  </node>
  <node concept="1HfMva" id="5HlC91LF81N">
    <property role="TrG5h" value="_020_global_declarations" />
    <property role="3GE5qa" value="" />
    <node concept="1HfwJk" id="5HlC91LF81O" role="N3F5h">
      <property role="TrG5h" value="decls" />
      <node concept="4WHVk" id="5HlC91LF9lx" role="fMItF">
        <property role="TrG5h" value="MAX_VAL" />
        <node concept="3TlMh9" id="5HlC91LF9wK" role="2DQcEM">
          <property role="2hmy$m" value="100" />
        </node>
      </node>
      <node concept="1S7NMz" id="5HlC91LF81P" role="fMItF">
        <property role="TrG5h" value="my_fun1_in1" />
        <node concept="26Vqqz" id="5HlC91LF81Q" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1S7NMz" id="5HlC91LF81R" role="fMItF">
        <property role="TrG5h" value="my_fun1_in2" />
        <node concept="26Vqqz" id="5HlC91LJZlm" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1S7NMz" id="5HlC91LFehE" role="fMItF">
        <property role="TrG5h" value="my_fun2_in1" />
        <node concept="26Vqpq" id="5HlC91LFehF" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1S7NMz" id="5HlC91LFeif" role="fMItF">
        <property role="TrG5h" value="my_fun1_out" />
        <node concept="26Vqpq" id="5HlC91LFeig" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1S7NMz" id="5HlC91LFeih" role="fMItF">
        <property role="TrG5h" value="my_fun2_out" />
        <node concept="26Vqpq" id="5HlC91LFeii" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5HlC91LF81T" role="N3F5h">
      <property role="TrG5h" value="empty_1498372230104_1" />
    </node>
    <node concept="2NXPZ9" id="5HlC91LF81W" role="N3F5h">
      <property role="TrG5h" value="empty_1498372240367_4" />
    </node>
    <node concept="1HfgMz" id="5HlC91LF81X" role="N3F5h">
      <property role="2DuWZg" value="true" />
      <property role="TrG5h" value="harness_logic" />
      <node concept="19Rifw" id="5HlC91LF81Y" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="5HlC91LF81Z" role="3XIRFX">
        <node concept="WlspI" id="5HlC91LF820" role="3XIRFZ">
          <node concept="1S7827" id="5HlC91LF821" role="Wlsuc">
            <ref role="1S7826" node="5HlC91LF81P" resolve="my_fun1_in1" />
          </node>
          <node concept="1vV05I" id="5HlC91LF822" role="2DF6ot">
            <property role="n43Ve" value="true" />
            <node concept="1FllXc" id="5HlC91LFcCI" role="1vV05J">
              <node concept="4ZOvp" id="5HlC91LFcCZ" role="1_9fRO">
                <ref role="2DPCA0" node="5HlC91LF9lx" resolve="MAX_VAL" />
              </node>
            </node>
            <node concept="3TlMh9" id="5HlC91LF824" role="1vV05C">
              <property role="2hmy$m" value="10" />
            </node>
          </node>
        </node>
        <node concept="WlspI" id="5HlC91LFcBk" role="3XIRFZ">
          <node concept="1S7827" id="5HlC91LFcCc" role="Wlsuc">
            <ref role="1S7826" node="5HlC91LF81R" resolve="my_fun1_in2" />
          </node>
          <node concept="1vV05I" id="5HlC91LFcBm" role="2DF6ot">
            <property role="n43Ve" value="true" />
            <node concept="3TlMh9" id="5HlC91LFcBn" role="1vV05J">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="4ZOvp" id="5HlC91LFcCr" role="1vV05C">
              <ref role="2DPCA0" node="5HlC91LF9lx" resolve="MAX_VAL" />
            </node>
          </node>
        </node>
        <node concept="WlspI" id="5HlC91LFej5" role="3XIRFZ">
          <node concept="1S7827" id="5HlC91LFekg" role="Wlsuc">
            <ref role="1S7826" node="5HlC91LFehE" resolve="my_fun2_in1" />
          </node>
          <node concept="1vV05I" id="5HlC91LFej7" role="2DF6ot">
            <property role="n43Ve" value="true" />
            <node concept="3TlMh9" id="5HlC91LFej8" role="1vV05J">
              <property role="2hmy$m" value="-10" />
            </node>
            <node concept="4ZOvp" id="5HlC91LFej9" role="1vV05C">
              <ref role="2DPCA0" node="5HlC91LF9lx" resolve="MAX_VAL" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="5HlC91LF825" role="3XIRFZ" />
        <node concept="1_9egQ" id="5HlC91LF826" role="3XIRFZ">
          <node concept="3pqW6w" id="5HlC91LF827" role="1_9egR">
            <node concept="3O_q_g" id="5HlC91LF828" role="3TlMhJ">
              <ref role="3O_q_h" node="5HlC91LFcE_" resolve="suv_fun1" />
              <node concept="1S7827" id="5HlC91LF829" role="3O_q_j">
                <ref role="1S7826" node="5HlC91LF81P" resolve="my_fun1_in1" />
              </node>
              <node concept="1S7827" id="5HlC91LFcDu" role="3O_q_j">
                <ref role="1S7826" node="5HlC91LF81R" resolve="my_fun1_in2" />
              </node>
            </node>
            <node concept="1S7827" id="5HlC91LFekm" role="3TlMhI">
              <ref role="1S7826" node="5HlC91LFeif" resolve="my_fun1_out" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="5HlC91LFcD$" role="3XIRFZ">
          <node concept="3pqW6w" id="5HlC91LFcD_" role="1_9egR">
            <node concept="3O_q_g" id="5HlC91LFcDA" role="3TlMhJ">
              <ref role="3O_q_h" node="5HlC91LFdrs" resolve="suv_fun2" />
              <node concept="1S7827" id="5HlC91LFcDB" role="3O_q_j">
                <ref role="1S7826" node="5HlC91LF81P" resolve="my_fun1_in1" />
              </node>
            </node>
            <node concept="1S7827" id="5HlC91LFeks" role="3TlMhI">
              <ref role="1S7826" node="5HlC91LFeih" resolve="my_fun2_out" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="5HlC91LF82c" role="3XIRFZ" />
        <node concept="Y9XUq" id="5HlC91LF82d" role="3XIRFZ">
          <node concept="25Bbzn" id="5HlC91LF82e" role="Y9XUp">
            <node concept="1S7827" id="5HlC91LFem$" role="3TlMhJ">
              <ref role="1S7826" node="5HlC91LFeih" resolve="my_fun2_out" />
            </node>
            <node concept="1S7827" id="5HlC91LFeml" role="3TlMhI">
              <ref role="1S7826" node="5HlC91LFeif" resolve="my_fun1_out" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="5HlC91LF82h" role="2OODSX">
      <ref role="3GEb4d" node="5HlC91LFcE$" resolve="_020_suv" />
    </node>
  </node>
  <node concept="N3F5e" id="5HlC91LFcE$">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="_020_suv" />
    <node concept="N3Fnx" id="5HlC91LFcE_" role="N3F5h">
      <property role="TrG5h" value="suv_fun1" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="5HlC91LFcEA" role="3XIRFX">
        <node concept="1QiMYF" id="5HlC91LFcEB" role="3XIRFZ">
          <node concept="OjmMv" id="5HlC91LFcEC" role="3SJzmv">
            <node concept="19SGf9" id="5HlC91LFcED" role="OjmMu">
              <node concept="19SUe$" id="5HlC91LFcEE" role="19SJt6">
                <property role="19SUeA" value="here comes the code of the SUV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="5HlC91LFcEF" role="3XIRFZ">
          <node concept="2BOciq" id="5HlC91LFcEG" role="2BFjQA">
            <node concept="3ZUYvv" id="5HlC91LFegi" role="3TlMhJ">
              <ref role="3ZUYvu" node="5HlC91LFe3Q" resolve="par2" />
            </node>
            <node concept="3ZUYvv" id="5HlC91LFcEK" role="3TlMhI">
              <ref role="3ZUYvu" node="5HlC91LFcEM" resolve="par1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqpq" id="5HlC91LFcEL" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="5HlC91LFcEM" role="1UOdpc">
        <property role="TrG5h" value="par1" />
        <node concept="26Vqqz" id="5HlC91LFcEN" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="5HlC91LFe3Q" role="1UOdpc">
        <property role="TrG5h" value="par2" />
        <node concept="26Vqqz" id="5HlC91LFe3O" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5HlC91LFdg6" role="N3F5h">
      <property role="TrG5h" value="empty_1498546292659_72" />
    </node>
    <node concept="N3Fnx" id="5HlC91LFdrs" role="N3F5h">
      <property role="TrG5h" value="suv_fun2" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="5HlC91LFdrt" role="3XIRFX">
        <node concept="1QiMYF" id="5HlC91LFdru" role="3XIRFZ">
          <node concept="OjmMv" id="5HlC91LFdrv" role="3SJzmv">
            <node concept="19SGf9" id="5HlC91LFdrw" role="OjmMu">
              <node concept="19SUe$" id="5HlC91LFdrx" role="19SJt6">
                <property role="19SUeA" value="here comes the code of the SUV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="5HlC91LFdry" role="3XIRFZ">
          <node concept="3ZUYvv" id="5HlC91LFdr_" role="2BFjQA">
            <ref role="3ZUYvu" node="5HlC91LFdrB" resolve="par1" />
          </node>
        </node>
      </node>
      <node concept="26Vqpq" id="5HlC91LFdrA" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="5HlC91LFdrB" role="1UOdpc">
        <property role="TrG5h" value="par1" />
        <node concept="26Vqqz" id="5HlC91LFdrC" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5HlC91LFdgz" role="N3F5h">
      <property role="TrG5h" value="empty_1498546292820_73" />
    </node>
  </node>
  <node concept="1HfMva" id="5HlC91LFkDJ">
    <property role="TrG5h" value="_040_harness_logic" />
    <property role="3GE5qa" value="" />
    <node concept="1HfwJk" id="5HlC91LFkDK" role="N3F5h">
      <property role="TrG5h" value="decls" />
      <node concept="4WHVk" id="5HlC91LFkDL" role="fMItF">
        <property role="TrG5h" value="MAX_VAL" />
        <node concept="3TlMh9" id="5HlC91LFkDM" role="2DQcEM">
          <property role="2hmy$m" value="100" />
        </node>
      </node>
      <node concept="1S7NMz" id="5HlC91LFkDN" role="fMItF">
        <property role="TrG5h" value="my_fun1_in1" />
        <node concept="26Vqqz" id="5HlC91LFkDO" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1S7NMz" id="5HlC91LFkDP" role="fMItF">
        <property role="TrG5h" value="my_fun1_in2" />
        <node concept="26Vqpq" id="5HlC91LFkDQ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1S7NMz" id="5HlC91LFkDR" role="fMItF">
        <property role="TrG5h" value="my_fun2_in1" />
        <node concept="26Vqpq" id="5HlC91LFkDS" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1S7NMz" id="5HlC91LFkDT" role="fMItF">
        <property role="TrG5h" value="my_fun1_out" />
        <node concept="26Vqpq" id="5HlC91LFkDU" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1S7NMz" id="5HlC91LFkDV" role="fMItF">
        <property role="TrG5h" value="my_fun2_out" />
        <node concept="26Vqpq" id="5HlC91LFkDW" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5HlC91LFkDX" role="N3F5h">
      <property role="TrG5h" value="empty_1498372230104_1" />
    </node>
    <node concept="2NXPZ9" id="5HlC91LFkDY" role="N3F5h">
      <property role="TrG5h" value="empty_1498372240367_4" />
    </node>
    <node concept="1HfgMz" id="5HlC91LFkDZ" role="N3F5h">
      <property role="2DuWZg" value="true" />
      <property role="TrG5h" value="harness_logic" />
      <node concept="19Rifw" id="5HlC91LFkE0" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="5HlC91LFkE1" role="3XIRFX">
        <node concept="1QiMYF" id="5HlC91LFnfm" role="3XIRFZ">
          <node concept="OjmMv" id="5HlC91LFnfo" role="3SJzmv">
            <node concept="19SGf9" id="5HlC91LFnfp" role="OjmMu">
              <node concept="19SUe$" id="5HlC91LFnfq" role="19SJt6">
                <property role="19SUeA" value="my_fun1_in1 is assigned all values from the range" />
              </node>
            </node>
          </node>
        </node>
        <node concept="WlspI" id="5HlC91LFkE2" role="3XIRFZ">
          <node concept="1S7827" id="5HlC91LFkE3" role="Wlsuc">
            <ref role="1S7826" node="5HlC91LFkDN" resolve="my_fun1_in1" />
          </node>
          <node concept="1vV05I" id="5HlC91LFkE4" role="2DF6ot">
            <property role="n43Ve" value="true" />
            <node concept="3TlMh9" id="5HlC91LFmJv" role="1vV05J">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlMh9" id="5HlC91LFkE7" role="1vV05C">
              <property role="2hmy$m" value="10" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="5HlC91LFndw" role="3XIRFZ" />
        <node concept="3XISUE" id="5HlC91LFngw" role="3XIRFZ" />
        <node concept="2DPy6S" id="5HlC91LFn0G" role="3XIRFZ">
          <node concept="1S7827" id="5HlC91LFn35" role="Wlsuc">
            <ref role="1S7826" node="5HlC91LFkDP" resolve="my_fun1_in2" />
          </node>
          <node concept="1vV05I" id="5HlC91LFn3d" role="2DF6ot">
            <property role="n43Ve" value="true" />
            <node concept="3TlMh9" id="5HlC91LFn3x" role="1vV05J">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlMh9" id="5HlC91LFn3V" role="1vV05C">
              <property role="2hmy$m" value="4" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="5HlC91LFn62" role="3XIRFZ" />
        <node concept="3XISUE" id="5HlC91LFnbV" role="3XIRFZ" />
      </node>
    </node>
    <node concept="3GEVxB" id="5HlC91LFkEz" role="2OODSX">
      <ref role="3GEb4d" node="5HlC91LFcE$" resolve="_020_suv" />
    </node>
  </node>
  <node concept="B2hZa" id="4l47ydyjFhK">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="analyses_config_container" />
    <node concept="apm28" id="4l47ydyjFia" role="3V$2$K">
      <property role="3SeVAx" value="true" />
      <ref role="apm5G" node="4l47ydyiFrv" resolve="_010_verification_harness" />
    </node>
    <node concept="2$dOA3" id="5HlC91LBWDJ" role="3V$2$K">
      <property role="3SeVAx" value="true" />
      <ref role="apm5G" node="4l47ydyiFrv" resolve="_010_verification_harness" />
    </node>
    <node concept="3GEVxB" id="4l47ydyjFi4" role="3W6d8T">
      <ref role="3GEb4d" node="4l47ydyiFrv" resolve="_010_verification_harness" />
    </node>
  </node>
  <node concept="rcWEw" id="4l47ydyiFvd">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="external_header" />
    <node concept="rcWE1" id="4l47ydyiFve" role="rcWEr">
      <property role="rcWEL" value="&quot;&quot;" />
    </node>
  </node>
</model>

