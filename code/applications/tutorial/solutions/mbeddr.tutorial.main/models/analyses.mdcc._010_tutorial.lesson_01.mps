<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f8add05f-40e4-417c-956b-4a0406c6307e(mbeddr.tutorial.main.analyses.mdcc._010_tutorial.lesson_01)">
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
    <language id="92f195b6-a209-4804-ad65-f5248ecd5873" name="com.mbeddr.mpsutil.margincell">
      <concept id="1159656764131926609" name="com.mbeddr.mpsutil.margincell.structure.IMarginCellContent" flags="ng" index="3vooZZ">
        <property id="8039098920897639409" name="attachedCellId" index="19LeSh" />
        <reference id="8039098920897680033" name="attachedNode" index="19LoX1" />
      </concept>
    </language>
    <language id="7a060fae-09e0-4372-be36-6696d6554c0e" name="com.mbeddr.mpsutil.review.annotation">
      <concept id="8455208232410333108" name="com.mbeddr.mpsutil.review.annotation.structure.CommentAnnotationContainer" flags="ng" index="2f$52y">
        <child id="8455208232410333109" name="comments" index="2f$52z" />
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
    <language id="c788b046-2019-4656-8b60-8bb9bbb177b5" name="com.mbeddr.mpsutil.review">
      <concept id="1159656764133526267" name="com.mbeddr.mpsutil.review.structure.ReviewNote" flags="ng" index="3vAitl">
        <property id="5652920968054438504" name="created" index="3ajGZ3" />
        <property id="5652920968054438487" name="creator" index="3ajGZW" />
        <child id="5652920968054438510" name="note" index="3ajGZ5" />
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
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
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
  <node concept="1HfMva" id="L5b1s43YJv">
    <property role="TrG5h" value="_010_first_harness" />
    <node concept="2B_Gvg" id="L5b1s43YJA" role="N3F5h">
      <node concept="OjmMv" id="L5b1s43YJB" role="2B_H8o">
        <node concept="19SGf9" id="L5b1s43YJC" role="OjmMu">
          <node concept="19SUe$" id="L5b1s43YJD" role="19SJt6">
            <property role="19SUeA" value="to use model-driven code checking, we need to enable the &quot;com.mbeddr.core&quot; and &quot;com.mbeddr.analyses.spin.mdcc&quot; on the model&#10;&#10;A harness module contains three sections: &#10;1) declarations of variables representing the environment&#10;2) tracking state of the analyzed system&#10;3) the logic implemening the harness (describe the environment under which the System &#10;   Under Verification (SUV) is called&#10;&#10;To start an analysis we need two more ingredients:&#10;1) a Build Configuration to generate Promela and C code, &#10;   call Spin to build the pan files and the GCC compiler to build the verifier coupled with the SUV&#10;2) an AnalysisConfiguration-Container containing a &quot;Spin Assertions Analysis&quot; referencing this harness" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="L5b1s453n$" role="N3F5h">
      <property role="TrG5h" value="empty_1541019289398_63" />
    </node>
    <node concept="2NXPZ9" id="L5b1s45c4k" role="N3F5h">
      <property role="TrG5h" value="empty_1541019402511_72" />
    </node>
    <node concept="1HfwJk" id="L5b1s453o7" role="N3F5h">
      <property role="TrG5h" value="decls" />
      <node concept="2B_Gvg" id="L5b1s45chI" role="fMItF">
        <node concept="OjmMv" id="L5b1s45chK" role="2B_H8o">
          <node concept="19SGf9" id="L5b1s45chL" role="OjmMu">
            <node concept="19SUe$" id="L5b1s45chM" role="19SJt6">
              <property role="19SUeA" value="proxies for parameters of the SUV" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1S7NMz" id="L5b1s45c05" role="fMItF">
        <property role="TrG5h" value="my_param1" />
        <node concept="26Vqqz" id="L5b1s45c03" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1S7NMz" id="L5b1s45c0K" role="fMItF">
        <property role="TrG5h" value="my_param2" />
        <node concept="26Vqqz" id="L5b1s45c0I" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2NXPZ9" id="L5b1s45ctH" role="fMItF">
        <property role="TrG5h" value="empty_1541020345444_85" />
      </node>
      <node concept="1S7NMz" id="L5b1s45cuE" role="fMItF">
        <property role="TrG5h" value="my_return_value" />
        <node concept="26Vqqz" id="L5b1s45cuC" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="L5b1s45c1f" role="N3F5h">
      <property role="TrG5h" value="empty_1541019385843_69" />
    </node>
    <node concept="2NXPZ9" id="L5b1s45c3h" role="N3F5h">
      <property role="TrG5h" value="empty_1541019389936_71" />
    </node>
    <node concept="1HfgMz" id="L5b1s45c2m" role="N3F5h">
      <property role="2DuWZg" value="true" />
      <property role="TrG5h" value="harness_logic" />
      <node concept="19Rifw" id="L5b1s45c2n" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="L5b1s45c2o" role="3XIRFX">
        <node concept="1QiMYF" id="L5b1s45chc" role="3XIRFZ">
          <node concept="OjmMv" id="L5b1s45che" role="3SJzmv">
            <node concept="19SGf9" id="L5b1s45chf" role="OjmMu">
              <node concept="19SUe$" id="L5b1s45chg" role="19SJt6">
                <property role="19SUeA" value="the harness logic contains three parts:&#10;1) assignment to the variables of the environment&#10;2) call to the system-under-verification&#10;3) (optional) assertions about the desired properties of the system " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="L5b1s45cjx" role="3XIRFZ" />
        <node concept="1QiMYF" id="L5b1s45cKl" role="3XIRFZ">
          <node concept="OjmMv" id="L5b1s45cKn" role="3SJzmv">
            <node concept="19SGf9" id="L5b1s45cKo" role="OjmMu">
              <node concept="19SUe$" id="L5b1s45cKp" role="19SJt6">
                <property role="19SUeA" value="1) assign environment variables" />
              </node>
            </node>
          </node>
        </node>
        <node concept="WlspI" id="L5b1s45ckq" role="3XIRFZ">
          <node concept="1S7827" id="L5b1s45ckU" role="Wlsuc">
            <ref role="1S7826" node="L5b1s45c05" resolve="my_param1" />
          </node>
          <node concept="1vV05I" id="L5b1s45mdn" role="2DF6ot">
            <property role="n43Ve" value="false" />
            <node concept="3TlMh9" id="L5b1s45mdG" role="1vV05J">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3TlMh9" id="L5b1s45me6" role="1vV05C">
              <property role="2hmy$m" value="100" />
            </node>
          </node>
        </node>
        <node concept="WlspI" id="L5b1s45cpV" role="3XIRFZ">
          <node concept="1S7827" id="L5b1s45cqw" role="Wlsuc">
            <ref role="1S7826" node="L5b1s45c0K" resolve="my_param2" />
          </node>
          <node concept="1vV05I" id="L5b1s45omK" role="2DF6ot">
            <property role="n43Ve" value="false" />
            <node concept="3TlMh9" id="L5b1s45on5" role="1vV05J">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3TlMh9" id="L5b1s45onv" role="1vV05C">
              <property role="2hmy$m" value="100" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="L5b1s45cMp" role="3XIRFZ" />
        <node concept="1QiMYF" id="L5b1s45cOs" role="3XIRFZ">
          <node concept="OjmMv" id="L5b1s45cOu" role="3SJzmv">
            <node concept="19SGf9" id="L5b1s45cOv" role="OjmMu">
              <node concept="19SUe$" id="L5b1s45cOw" role="19SJt6">
                <property role="19SUeA" value="2) call the SUV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="L5b1s45cx2" role="3XIRFZ">
          <node concept="3pqW6w" id="L5b1s45cxH" role="1_9egR">
            <node concept="1S7827" id="L5b1s45cx0" role="3TlMhI">
              <ref role="1S7826" node="L5b1s45cuE" resolve="my_return_value" />
            </node>
            <node concept="3O_q_g" id="L5b1s45crD" role="3TlMhJ">
              <ref role="3O_q_h" node="L5b1s45ce_" resolve="sum" />
              <node concept="1S7827" id="L5b1s45csl" role="3O_q_j">
                <ref role="1S7826" node="L5b1s45c05" resolve="my_param1" />
              </node>
              <node concept="1S7827" id="L5b1s45ct0" role="3O_q_j">
                <ref role="1S7826" node="L5b1s45c0K" resolve="my_param2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="L5b1s45cIK" role="3XIRFZ" />
        <node concept="1QiMYF" id="L5b1s45cSe" role="3XIRFZ">
          <node concept="OjmMv" id="L5b1s45cSg" role="3SJzmv">
            <node concept="19SGf9" id="L5b1s45cSh" role="OjmMu">
              <node concept="19SUe$" id="L5b1s45cSi" role="19SJt6">
                <property role="19SUeA" value="3) assertions about the expected behavior of the SUV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Y9XUq" id="L5b1s45cTI" role="3XIRFZ">
          <node concept="25Bbzn" id="L5b1s45$ir" role="Y9XUp">
            <node concept="1S7827" id="L5b1s45cVo" role="3TlMhI">
              <ref role="1S7826" node="L5b1s45cuE" resolve="my_return_value" />
            </node>
            <node concept="3TlMh9" id="L5b1s45cXe" role="3TlMhJ">
              <property role="2hmy$m" value="42" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="L5b1s45cic" role="2OODSX">
      <ref role="3GEb4d" node="L5b1s45cdn" resolve="_000_system_under_verification" />
    </node>
  </node>
  <node concept="2v9HqL" id="L5b1s45c6Y">
    <node concept="1gr5ck" id="L5b1s45c75" role="2AWWZH">
      <property role="uKT8v" value="false" />
      <property role="1gr5cl" value="gcc" />
      <property role="1gr5cm" value="-std=c99 -DSAFETY" />
      <property role="1gr5cn" value="make" />
    </node>
    <node concept="2Q9Fgs" id="L5b1s45c79" role="2Q9xDr">
      <node concept="2Q9FjX" id="L5b1s45c7a" role="2Q9FjI" />
    </node>
    <node concept="1gr5cj" id="L5b1s45cbg" role="2ePNbc">
      <property role="TrG5h" value="pan__010_first_harness" />
      <node concept="2v9HqM" id="L5b1s45cbh" role="2eOfOg">
        <ref role="2v9HqP" node="L5b1s43YJv" resolve="_010_first_harness" />
      </node>
      <node concept="2v9HqM" id="L5b1s45dhy" role="2eOfOg">
        <ref role="2v9HqP" node="L5b1s45cdn" resolve="_000_system_under_verification" />
      </node>
      <node concept="2v9HqM" id="L5b1s45dhz" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:137zkozycPF" resolve="stdarg" />
      </node>
      <node concept="2v9HqM" id="L5b1s45dhx" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
      </node>
    </node>
    <node concept="2f$52y" id="L5b1s45DP9" role="lGtFl">
      <node concept="3vAitl" id="L5b1s45DPa" role="2f$52z">
        <property role="3ajGZ3" value="31.10.2018 21:53:27" />
        <property role="19LeSh" value="property_name" />
        <property role="3ajGZW" value="Dan" />
        <ref role="19LoX1" node="L5b1s45cbg" resolve="pan__010_first_harness" />
        <node concept="19SGf9" id="L5b1s45DPb" role="3ajGZ5">
          <node concept="19SUe$" id="L5b1s45DPc" role="19SJt6">
            <property role="19SUeA" value="the name of thie spin executable should have the form&#10;&quot;pan_&quot; + name_of_harness_module" />
          </node>
        </node>
      </node>
      <node concept="3vAitl" id="L5b1s45DPy" role="2f$52z">
        <property role="3ajGZW" value="Dan" />
        <property role="3ajGZ3" value="31.10.2018 21:55:14" />
        <property role="19LeSh" value="Constant_kz4dps_d0" />
        <ref role="19LoX1" node="L5b1s45cbg" resolve="pan__010_first_harness" />
        <node concept="19SGf9" id="L5b1s45DPz" role="3ajGZ5">
          <node concept="19SUe$" id="L5b1s45DP$" role="19SJt6">
            <property role="19SUeA" value="the harness module and all referenced modules of the SUV (including the external modules representing headers) must be referenced by the spin-executable" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="B2hZa" id="L5b1s45cb1">
    <property role="TrG5h" value="_000_analysis_configuration_container" />
    <node concept="apm28" id="L5b1s45cb8" role="3V$2$K">
      <property role="3SeVAx" value="true" />
      <ref role="apm5G" node="L5b1s43YJv" resolve="_010_first_harness" />
    </node>
    <node concept="2f$52y" id="L5b1s45DQi" role="lGtFl">
      <node concept="3vAitl" id="L5b1s45DQj" role="2f$52z">
        <property role="3ajGZW" value="Dan" />
        <property role="3ajGZ3" value="31.10.2018 22:00:42" />
        <property role="19LeSh" value="Constant_aw49hq_b0a" />
        <ref role="19LoX1" node="L5b1s45cb8" />
        <node concept="19SGf9" id="L5b1s45DQk" role="3ajGZ5">
          <node concept="19SUe$" id="L5b1s45DQl" role="19SJt6">
            <property role="19SUeA" value="analysis can be started by right-click and choose &quot;Verify Analysis Configuration&quot; menu.&#10;&#10;This triggers the following steps 1) code generation, 2) calling Spin to get the pan file, 3) compiling the verifier using the chosen compiler in the build configuration, 4) calling the executable representing the verifier, 5) lift the analyses results (e.g. possibly violated assertion and the witness)" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="L5b1s45cdn">
    <property role="TrG5h" value="_000_system_under_verification" />
    <node concept="N3Fnx" id="L5b1s45ce_" role="N3F5h">
      <property role="TrG5h" value="sum" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="L5b1s45ceB" role="3XIRFX">
        <node concept="2BFjQ_" id="L5b1s45cGi" role="3XIRFZ">
          <node concept="2BOciq" id="L5b1s45w6F" role="2BFjQA">
            <node concept="3ZUYvv" id="L5b1s45w6J" role="3TlMhJ">
              <ref role="3ZUYvu" node="L5b1s45cfG" resolve="param2" />
            </node>
            <node concept="3ZUYvv" id="L5b1s45w64" role="3TlMhI">
              <ref role="3ZUYvu" node="L5b1s45cf0" resolve="param1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqqz" id="L5b1s45cyY" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="L5b1s45cf0" role="1UOdpc">
        <property role="TrG5h" value="param1" />
        <node concept="26Vqqz" id="L5b1s45ceZ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="L5b1s45cfG" role="1UOdpc">
        <property role="TrG5h" value="param2" />
        <node concept="26Vqqz" id="L5b1s45cfE" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="L5b1s45cdv" role="2OODSX">
      <ref role="3GEb4d" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
    </node>
  </node>
</model>

