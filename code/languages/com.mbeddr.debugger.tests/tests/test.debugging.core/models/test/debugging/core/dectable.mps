<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b0c0b188-a2ca-43c0-86cb-62728e3e7f7e(test.debugging.core.dectable)">
  <persistence version="9" />
  <languages>
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="0" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="2" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="3" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="4" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
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
      <concept id="5323740605968447022" name="com.mbeddr.core.buildconfig.structure.DesktopPlatform" flags="ng" index="2AWWZL">
        <property id="5323740605968447025" name="compilerOptions" index="2AWWZI" />
        <property id="5323740605968447024" name="compiler" index="2AWWZJ" />
        <property id="3963667026125442601" name="gdb" index="3r8Kw1" />
        <property id="3963667026125442676" name="make" index="3r8Kxs" />
      </concept>
      <concept id="2736179788492003936" name="com.mbeddr.core.buildconfig.structure.IDebuggablePlatform" flags="ng" index="1FkSt_">
        <property id="2736179788492003937" name="debugOptions" index="1FkSt$" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="6209595569797584861" name="com.mbeddr.core.util.structure.DecTab" flags="ng" index="eGNQo">
        <child id="6209595569797584863" name="yExpr" index="eGNQq" />
        <child id="6209595569797584862" name="xExpr" index="eGNQr" />
        <child id="6209595569797584864" name="cExpr" index="eGNQ_" />
        <child id="4143042878078342166" name="def" index="34rlYt" />
      </concept>
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
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
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
      </concept>
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5">
        <child id="6275792049641586525" name="body" index="c0Qz3" />
      </concept>
      <concept id="6275792049641587287" name="com.mbeddr.core.unittest.structure.AssertStatement" flags="ng" index="c0Tn9">
        <child id="6275792049641587288" name="expr" index="c0Tn6" />
      </concept>
      <concept id="7955188678846741606" name="com.mbeddr.core.unittest.structure.TestCollection" flags="ng" index="lIfQi">
        <property id="8499024683960415454" name="entrypoint" index="3HjyOP" />
        <child id="7955188678846741609" name="tests" index="lIfQt" />
      </concept>
      <concept id="8610007178384196427" name="com.mbeddr.core.unittest.structure.TestCaseConfigItem" flags="ng" index="12mU2y">
        <child id="842732463503928104" name="testStrategy" index="3GpDut" />
      </concept>
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN">
        <reference id="5686538669182340986" name="testcase" index="3cM6IK" />
      </concept>
      <concept id="842732463503928109" name="com.mbeddr.core.unittest.structure.TestIsolationStrategy" flags="ng" index="3GpDuo" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test">
      <concept id="4193597469137492628" name="com.mbeddr.core.debug.test.structure.ProgramMarkerAnnotation" flags="ng" index="3cQ7KT" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
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
  </registry>
  <node concept="2v9HqL" id="5oGU$loBUSk">
    <node concept="2eOfOl" id="5oGU$loBUSl" role="2ePNbc">
      <property role="TrG5h" value="DecTabTest" />
      <property role="iO3LB" value="true" />
      <node concept="2v9HqM" id="5oGU$loBUSm" role="2eOfOg">
        <ref role="2v9HqP" node="5oGU$loBUC1" resolve="DecTab" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="3R$6B6bNgv$" role="2Q9xDr">
      <node concept="2Q9FjX" id="3R$6B6bNgv_" role="2Q9FjI" />
    </node>
    <node concept="2AWWZL" id="3GPxRNRaMgC" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
    </node>
    <node concept="12mU2y" id="22oVTLUfqLD" role="2Q9xDr">
      <node concept="3GpDuo" id="22oVTLUfqLE" role="3GpDut" />
    </node>
  </node>
  <node concept="N3F5e" id="5oGU$loBUC1">
    <property role="TrG5h" value="DecTab" />
    <node concept="2NXPZ9" id="2ZUGF54jpqv" role="N3F5h">
      <property role="TrG5h" value="empty_1343930217370_2" />
    </node>
    <node concept="N3Fnx" id="5oGU$loC0ol" role="N3F5h">
      <property role="TrG5h" value="functionWithDecTab" />
      <node concept="3XIRFW" id="5oGU$loC0om" role="3XIRFX">
        <node concept="2BFjQ_" id="3lUAsMNQJc5" role="3XIRFZ">
          <node concept="eGNQo" id="3lUAsMNQ5ij" role="2BFjQA">
            <node concept="3TlM44" id="3lUAsMNQm44" role="eGNQr">
              <node concept="3TlMh9" id="3lUAsMNQm45" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3ZUYvv" id="3lUAsMNQm46" role="3TlMhI">
                <ref role="3ZUYvu" node="5oGU$loC0op" resolve="x" />
              </node>
            </node>
            <node concept="3Tl9Jr" id="3lUAsMNQibr" role="eGNQr">
              <node concept="3TlMh9" id="3lUAsMNQibs" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3ZUYvv" id="3lUAsMNQibt" role="3TlMhI">
                <ref role="3ZUYvu" node="5oGU$loC0op" resolve="x" />
              </node>
            </node>
            <node concept="3TlM44" id="3lUAsMNQbgF" role="eGNQq">
              <node concept="3TlMh9" id="3lUAsMNQbgG" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3ZUYvv" id="3lUAsMNQbgH" role="3TlMhI">
                <ref role="3ZUYvu" node="5oGU$loC0or" resolve="y" />
              </node>
            </node>
            <node concept="3Tl9Jr" id="3lUAsMNQe$W" role="eGNQq">
              <node concept="3TlMh9" id="3lUAsMNQe$X" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3ZUYvv" id="3lUAsMNQe$Y" role="3TlMhI">
                <ref role="3ZUYvu" node="5oGU$loC0or" resolve="y" />
              </node>
            </node>
            <node concept="3TlMh9" id="3lUAsMNQqeJ" role="eGNQ_">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3TlMh9" id="3lUAsMNQy_z" role="eGNQ_">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlMh9" id="3lUAsMNQupS" role="eGNQ_">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlMh9" id="3lUAsMNQALK" role="eGNQ_">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="3TlMh9" id="3lUAsMNQ8eF" role="34rlYt">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3cQ7KT" id="3lUAsMNQXBS" role="lGtFl">
              <property role="TrG5h" value="firstDecTab" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="3lUAsMNQQsm" role="3XIRFZ" />
      </node>
      <node concept="26Vqqz" id="4WTYg$PQmMV" role="2C2TGm" />
      <node concept="19RgSI" id="5oGU$loC0op" role="1UOdpc">
        <property role="TrG5h" value="x" />
        <node concept="26Vqqz" id="4WTYg$PM8Cy" role="2C2TGm" />
      </node>
      <node concept="19RgSI" id="5oGU$loC0or" role="1UOdpc">
        <property role="TrG5h" value="y" />
        <node concept="26Vqqz" id="4WTYg$PM8En" role="2C2TGm" />
      </node>
    </node>
    <node concept="2NXPZ9" id="kLJ1m5Iyqp" role="N3F5h">
      <property role="TrG5h" value="empty_1329255230486_2" />
    </node>
    <node concept="c0Qz5" id="1X1o4z8$KJd" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="TestDecTab" />
      <node concept="3XIRFW" id="1X1o4z8$KJe" role="c0Qz3">
        <node concept="c0Tn9" id="1X1o4z8$KJh" role="3XIRFZ">
          <node concept="3TlM44" id="1X1o4z8$KJn" role="c0Tn6">
            <node concept="3TlMh9" id="1X1o4z8$KJq" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3O_q_g" id="1X1o4z8$KJj" role="3TlMhI">
              <ref role="3O_q_h" node="5oGU$loC0ol" resolve="functionWithDecTab" />
              <node concept="3TlMh9" id="1X1o4z8$KJk" role="3O_q_j">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3TlMh9" id="1X1o4z8$KJm" role="3O_q_j">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
          </node>
          <node concept="3cQ7KT" id="2s7Bv57JWki" role="lGtFl">
            <property role="TrG5h" value="firstFunctionCallToDecTab" />
          </node>
        </node>
        <node concept="c0Tn9" id="1X1o4z8$KJs" role="3XIRFZ">
          <node concept="3TlM44" id="1X1o4z8$KJy" role="c0Tn6">
            <node concept="3TlMh9" id="1X1o4z8$KJ_" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3O_q_g" id="1X1o4z8$KJu" role="3TlMhI">
              <ref role="3O_q_h" node="5oGU$loC0ol" resolve="functionWithDecTab" />
              <node concept="3TlMh9" id="1X1o4z8$KJv" role="3O_q_j">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3TlMh9" id="1X1o4z8$KJx" role="3O_q_j">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="1X1o4z8$KJB" role="3XIRFZ">
          <node concept="3TlM44" id="1X1o4z8$KJH" role="c0Tn6">
            <node concept="3TlMh9" id="1X1o4z8$KJK" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3O_q_g" id="1X1o4z8$KJD" role="3TlMhI">
              <ref role="3O_q_h" node="5oGU$loC0ol" resolve="functionWithDecTab" />
              <node concept="3TlMh9" id="1X1o4z8$KJE" role="3O_q_j">
                <property role="2hmy$m" value="1" />
              </node>
              <node concept="3TlMh9" id="1X1o4z8$KJG" role="3O_q_j">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="1X1o4z8$KJN" role="3XIRFZ">
          <node concept="3TlM44" id="1X1o4z8$KJT" role="c0Tn6">
            <node concept="3TlMh9" id="1X1o4z8$KJW" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="3O_q_g" id="1X1o4z8$KJP" role="3TlMhI">
              <ref role="3O_q_h" node="5oGU$loC0ol" resolve="functionWithDecTab" />
              <node concept="3TlMh9" id="1X1o4z8$KJQ" role="3O_q_j">
                <property role="2hmy$m" value="1" />
              </node>
              <node concept="3TlMh9" id="1X1o4z8$KJS" role="3O_q_j">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4WTYg$PSMqo" role="2C2TGm" />
    </node>
    <node concept="2NXPZ9" id="2s7Bv57JWiV" role="N3F5h">
      <property role="TrG5h" value="empty_1358238370506_20" />
    </node>
    <node concept="c0Qz5" id="2s7Bv57JWiX" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="multipleDecTabs" />
      <node concept="19Rifw" id="2s7Bv57JWiY" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="2s7Bv57JWiZ" role="c0Qz3">
        <node concept="3XIRlf" id="2s7Bv57JWjl" role="3XIRFZ">
          <property role="TrG5h" value="x" />
          <node concept="26Vqph" id="2s7Bv57JWjm" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="2s7Bv57JWjo" role="3XIe9u">
            <property role="2hmy$m" value="23" />
          </node>
        </node>
        <node concept="3XIRlf" id="2s7Bv57JWjq" role="3XIRFZ">
          <property role="TrG5h" value="y" />
          <node concept="26Vqph" id="2s7Bv57JWjr" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="2s7Bv57JWjt" role="3XIe9u">
            <property role="2hmy$m" value="23" />
          </node>
          <node concept="3cQ7KT" id="2s7Bv57K20B" role="lGtFl">
            <property role="TrG5h" value="stmntBeforeDecTabExpressionStmnt" />
          </node>
        </node>
        <node concept="3XISUE" id="3lUAsMNRamS" role="3XIRFZ" />
        <node concept="1_9egQ" id="3lUAsMNR935" role="3XIRFZ">
          <node concept="eGNQo" id="3lUAsMNR936" role="1_9egR">
            <node concept="3TlM44" id="3lUAsMNR937" role="eGNQr">
              <node concept="3TlMh9" id="3lUAsMNR938" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3ZVu4v" id="3lUAsMNRiJO" role="3TlMhI">
                <ref role="3ZVs_2" node="2s7Bv57JWjl" resolve="x" />
              </node>
            </node>
            <node concept="3Tl9Jr" id="3lUAsMNR93a" role="eGNQr">
              <node concept="3TlMh9" id="3lUAsMNR93b" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3ZVu4v" id="3lUAsMNRewO" role="3TlMhI">
                <ref role="3ZVs_2" node="2s7Bv57JWjl" resolve="x" />
              </node>
            </node>
            <node concept="3TlM44" id="3lUAsMNR93d" role="eGNQq">
              <node concept="3TlMh9" id="3lUAsMNR93e" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3ZVu4v" id="3lUAsMNRqPw" role="3TlMhI">
                <ref role="3ZVs_2" node="2s7Bv57JWjq" resolve="y" />
              </node>
            </node>
            <node concept="3Tl9Jr" id="3lUAsMNR93g" role="eGNQq">
              <node concept="3TlMh9" id="3lUAsMNR93h" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3ZVu4v" id="3lUAsMNRz1I" role="3TlMhI">
                <ref role="3ZVs_2" node="2s7Bv57JWjq" resolve="y" />
              </node>
            </node>
            <node concept="3TlMh9" id="3lUAsMNR93j" role="eGNQ_">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3TlMh9" id="3lUAsMNR93k" role="eGNQ_">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlMh9" id="3lUAsMNR93l" role="eGNQ_">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlMh9" id="3lUAsMNR93m" role="eGNQ_">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="3TlMh9" id="3lUAsMNR93n" role="34rlYt">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3cQ7KT" id="3lUAsMNRFku" role="lGtFl">
              <property role="TrG5h" value="2ndDecTab" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="2s7Bv57JWj$" role="3XIRFZ">
          <node concept="3pqW6w" id="2s7Bv57JWjC" role="1_9egR">
            <node concept="3TlMh9" id="2s7Bv57JWjF" role="3TlMhJ">
              <property role="2hmy$m" value="24" />
            </node>
            <node concept="3ZVu4v" id="2s7Bv57JWj_" role="3TlMhI">
              <ref role="3ZVs_2" node="2s7Bv57JWjl" resolve="x" />
            </node>
          </node>
          <node concept="3cQ7KT" id="XO8DdDozgY" role="lGtFl">
            <property role="TrG5h" value="stmntAfter2ndDecTab" />
          </node>
        </node>
        <node concept="1_9egQ" id="3lUAsMNS2v0" role="3XIRFZ">
          <node concept="3pqW6w" id="3lUAsMNS94B" role="1_9egR">
            <node concept="3ZVu4v" id="3lUAsMNS2uZ" role="3TlMhI">
              <ref role="3ZVs_2" node="2s7Bv57JWjq" resolve="y" />
            </node>
            <node concept="eGNQo" id="3lUAsMNSf_X" role="3TlMhJ">
              <node concept="3TlM44" id="3lUAsMNSf_Y" role="eGNQr">
                <node concept="3TlMh9" id="3lUAsMNSf_Z" role="3TlMhJ">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="3ZVu4v" id="3lUAsMNSfA0" role="3TlMhI">
                  <ref role="3ZVs_2" node="2s7Bv57JWjl" resolve="x" />
                </node>
                <node concept="3cQ7KT" id="3lUAsMNSKqb" role="lGtFl">
                  <property role="TrG5h" value="firstXCond" />
                </node>
              </node>
              <node concept="3Tl9Jr" id="3lUAsMNSfA1" role="eGNQr">
                <node concept="3TlMh9" id="3lUAsMNSfA2" role="3TlMhJ">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="3ZVu4v" id="3lUAsMNSfA3" role="3TlMhI">
                  <ref role="3ZVs_2" node="2s7Bv57JWjl" resolve="x" />
                </node>
                <node concept="3cQ7KT" id="3lUAsMNT0O1" role="lGtFl">
                  <property role="TrG5h" value="secondXCond" />
                </node>
              </node>
              <node concept="3TlM44" id="3lUAsMNSfA4" role="eGNQq">
                <node concept="3TlMh9" id="3lUAsMNSfA5" role="3TlMhJ">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="3ZVu4v" id="3lUAsMNSfA6" role="3TlMhI">
                  <ref role="3ZVs_2" node="2s7Bv57JWjq" resolve="y" />
                </node>
                <node concept="3cQ7KT" id="3lUAsMNThdR" role="lGtFl">
                  <property role="TrG5h" value="firstYCond" />
                </node>
              </node>
              <node concept="3Tl9Jr" id="3lUAsMNSfA7" role="eGNQq">
                <node concept="3TlMh9" id="3lUAsMNSfA8" role="3TlMhJ">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="3ZVu4v" id="3lUAsMNSfA9" role="3TlMhI">
                  <ref role="3ZVs_2" node="2s7Bv57JWjq" resolve="y" />
                </node>
                <node concept="3cQ7KT" id="3lUAsMNTxBH" role="lGtFl">
                  <property role="TrG5h" value="secondYCond" />
                </node>
              </node>
              <node concept="3TlMh9" id="3lUAsMNSfAa" role="eGNQ_">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3TlMh9" id="3lUAsMNSfAb" role="eGNQ_">
                <property role="2hmy$m" value="1" />
              </node>
              <node concept="3TlMh9" id="3lUAsMNSfAc" role="eGNQ_">
                <property role="2hmy$m" value="1" />
              </node>
              <node concept="3O_q_g" id="3lUAsMNTM1N" role="eGNQ_">
                <ref role="3O_q_h" node="XO8DdDozhw" resolve="add" />
                <node concept="3TlMh9" id="3lUAsMNTM1O" role="3O_q_j">
                  <property role="2hmy$m" value="2" />
                </node>
                <node concept="3TlMh9" id="3lUAsMNTM1P" role="3O_q_j">
                  <property role="2hmy$m" value="3" />
                </node>
                <node concept="3cQ7KT" id="3lUAsMNTM1Q" role="lGtFl">
                  <property role="TrG5h" value="functionCallInside3rdDecTab" />
                </node>
              </node>
              <node concept="3TlMh9" id="3lUAsMNSfAd" role="eGNQ_">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="3TlMh9" id="3lUAsMNSfAe" role="34rlYt">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
          </node>
          <node concept="3cQ7KT" id="3lUAsMNTUCN" role="lGtFl">
            <property role="TrG5h" value="decTabInsideAssignment" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2s7Bv57JWiT" role="N3F5h">
      <property role="TrG5h" value="empty_1358238359025_18" />
    </node>
    <node concept="N3Fnx" id="XO8DdDozhw" role="N3F5h">
      <property role="TrG5h" value="add" />
      <node concept="3XIRFW" id="XO8DdDozhy" role="3XIRFX">
        <node concept="2BFjQ_" id="7ISt5c2xqpu" role="3XIRFZ">
          <node concept="3cQ7KT" id="7ISt5c2xwFW" role="lGtFl">
            <property role="TrG5h" value="functionCallFrom3rdDecTab" />
          </node>
          <node concept="2BOciq" id="XO8DdDozhI" role="2BFjQA">
            <node concept="3ZUYvv" id="XO8DdDozhL" role="3TlMhJ">
              <ref role="3ZUYvu" node="XO8DdDozhC" resolve="b" />
            </node>
            <node concept="3ZUYvv" id="XO8DdDozhF" role="3TlMhI">
              <ref role="3ZUYvu" node="XO8DdDozh_" resolve="a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqqz" id="XO8DdDozhS" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="XO8DdDozh_" role="1UOdpc">
        <property role="TrG5h" value="a" />
        <node concept="26Vqqz" id="XO8DdDozhT" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="XO8DdDozhC" role="1UOdpc">
        <property role="TrG5h" value="b" />
        <node concept="26Vqqz" id="XO8DdDozhU" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="XO8DdDozhu" role="N3F5h">
      <property role="TrG5h" value="empty_1358944909296_2" />
    </node>
    <node concept="lIfQi" id="4Tiud0TdXFB" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="3HjyOP" value="true" />
      <node concept="3cM6IN" id="4Tiud0TdXF_" role="lIfQt">
        <ref role="3cM6IK" node="1X1o4z8$KJd" resolve="TestDecTab" />
      </node>
      <node concept="3cM6IN" id="4Tiud0TdXFA" role="lIfQt">
        <ref role="3cM6IK" node="2s7Bv57JWiX" resolve="multipleDecTabs" />
      </node>
    </node>
    <node concept="2NXPZ9" id="2s7Bv57JWiU" role="N3F5h">
      <property role="TrG5h" value="empty_1358238362082_19" />
    </node>
  </node>
</model>

