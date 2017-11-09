<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:74295b97-2a5e-455b-8114-3a81ac025a5b(test.debugging.core.gswitch)">
  <persistence version="9" />
  <languages>
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="1" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="0" />
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
      <concept id="6209595569797561319" name="com.mbeddr.core.util.structure.GSwitchCase" flags="ng" index="eGT6y">
        <child id="6209595569797561321" name="result" index="eGT6G" />
        <child id="6209595569797561320" name="condition" index="eGT6H" />
      </concept>
      <concept id="6209595569797561318" name="com.mbeddr.core.util.structure.GSwitchExpression" flags="ng" index="eGT6z">
        <child id="6209595569797561355" name="cases" index="eGTpe" />
        <child id="6209595569797561368" name="def" index="eGTpt" />
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
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
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
  <node concept="2v9HqL" id="75iUP$Mbqlx">
    <node concept="2eOfOl" id="75iUP$Mbqly" role="2ePNbc">
      <property role="TrG5h" value="GswitchTest" />
      <property role="iO3LB" value="true" />
      <node concept="2v9HqM" id="2vLpZ7wiij4" role="2eOfOg">
        <ref role="2v9HqP" node="2vLpZ7wiij3" resolve="GSwitch" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="75iUP$Mbql_" role="2Q9xDr">
      <node concept="2Q9FjX" id="75iUP$MbqlA" role="2Q9FjI" />
    </node>
    <node concept="2AWWZL" id="3uHGTbh6yip" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
    </node>
    <node concept="12mU2y" id="22oVTLUfqLv" role="2Q9xDr">
      <node concept="3GpDuo" id="22oVTLUfqLw" role="3GpDut" />
    </node>
  </node>
  <node concept="N3F5e" id="2vLpZ7wiij3">
    <property role="TrG5h" value="GSwitch" />
    <node concept="2NXPZ9" id="2vLpZ7wiij5" role="N3F5h">
      <property role="TrG5h" value="empty_1360952268434_7" />
    </node>
    <node concept="c0Qz5" id="2vLpZ7wiijm" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="gswitchWithLiterals" />
      <node concept="19Rifw" id="2vLpZ7wiijn" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="2vLpZ7wiijo" role="c0Qz3">
        <node concept="1_9egQ" id="2vLpZ7wjV7$" role="3XIRFZ">
          <node concept="3O_q_g" id="2vLpZ7wjV7_" role="1_9egR">
            <ref role="3O_q_h" node="2vLpZ7wiijB" resolve="doSomething" />
            <node concept="3TlMh9" id="2vLpZ7wjV7A" role="3O_q_j">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
          <node concept="3cQ7KT" id="2vLpZ7wjVbY" role="lGtFl">
            <property role="TrG5h" value="funcCallToGSwitchThatReturnsFrom1stCase" />
          </node>
        </node>
        <node concept="1_9egQ" id="2vLpZ7wjV7B" role="3XIRFZ">
          <node concept="3O_q_g" id="2vLpZ7wjV7C" role="1_9egR">
            <ref role="3O_q_h" node="2vLpZ7wiijB" resolve="doSomething" />
            <node concept="3TlMh9" id="2vLpZ7wjV7D" role="3O_q_j">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
          <node concept="3cQ7KT" id="2vLpZ7wjVbZ" role="lGtFl">
            <property role="TrG5h" value="funcCallToGSwitchThatReturnsFrom2ndCase" />
          </node>
        </node>
        <node concept="1_9egQ" id="2vLpZ7wjV7E" role="3XIRFZ">
          <node concept="3O_q_g" id="2vLpZ7wjV7F" role="1_9egR">
            <ref role="3O_q_h" node="2vLpZ7wiijB" resolve="doSomething" />
            <node concept="3TlMh9" id="2vLpZ7wjV7G" role="3O_q_j">
              <property role="2hmy$m" value="3" />
            </node>
          </node>
          <node concept="3cQ7KT" id="2vLpZ7wjVc0" role="lGtFl">
            <property role="TrG5h" value="funcCallToGSwitchThatReturnsFrom3rdCase" />
          </node>
        </node>
        <node concept="1_9egQ" id="2vLpZ7wjV7H" role="3XIRFZ">
          <node concept="3O_q_g" id="2vLpZ7wjV7I" role="1_9egR">
            <ref role="3O_q_h" node="2vLpZ7wiijB" resolve="doSomething" />
            <node concept="3TlMh9" id="2vLpZ7wjV7J" role="3O_q_j">
              <property role="2hmy$m" value="4" />
            </node>
          </node>
          <node concept="3cQ7KT" id="2vLpZ7wjVc1" role="lGtFl">
            <property role="TrG5h" value="funcCallToGSwitchThatReturnsFrom4thCase" />
          </node>
        </node>
        <node concept="1_9egQ" id="2vLpZ7wjV7K" role="3XIRFZ">
          <node concept="3O_q_g" id="2vLpZ7wjV7L" role="1_9egR">
            <ref role="3O_q_h" node="2vLpZ7wiijB" resolve="doSomething" />
            <node concept="3TlMh9" id="2vLpZ7wjV7M" role="3O_q_j">
              <property role="2hmy$m" value="5" />
            </node>
          </node>
          <node concept="3cQ7KT" id="2vLpZ7wjVc2" role="lGtFl">
            <property role="TrG5h" value="funcCallToGSwitchThatReturnsFrom5thCase" />
          </node>
        </node>
        <node concept="1_9egQ" id="2vLpZ7wiikk" role="3XIRFZ">
          <node concept="3O_q_g" id="2vLpZ7wiikl" role="1_9egR">
            <ref role="3O_q_h" node="2vLpZ7wiijB" resolve="doSomething" />
            <node concept="3TlMh9" id="2vLpZ7wiikm" role="3O_q_j">
              <property role="2hmy$m" value="6" />
            </node>
          </node>
          <node concept="3cQ7KT" id="2vLpZ7wjVc3" role="lGtFl">
            <property role="TrG5h" value="funcCallToGSwitchThatReturnsFromDefCase" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2vLpZ7wiijl" role="N3F5h">
      <property role="TrG5h" value="empty_1360952273616_10" />
    </node>
    <node concept="N3Fnx" id="2vLpZ7wiijB" role="N3F5h">
      <property role="TrG5h" value="doSomething" />
      <node concept="19RgSI" id="2vLpZ7wiijJ" role="1UOdpc">
        <property role="TrG5h" value="a" />
        <node concept="26Vqph" id="2vLpZ7wiijK" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3XIRFW" id="2vLpZ7wiijD" role="3XIRFX">
        <node concept="2BFjQ_" id="2vLpZ7wiijH" role="3XIRFZ">
          <node concept="eGT6z" id="2vLpZ7wiijs" role="2BFjQA">
            <node concept="26Vqph" id="2vLpZ7wiijv" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="2vLpZ7wiijw" role="eGTpt">
              <property role="2hmy$m" value="0" />
              <node concept="3cQ7KT" id="2vLpZ7wjVcj" role="lGtFl">
                <property role="TrG5h" value="defCase" />
              </node>
            </node>
            <node concept="eGT6y" id="2vLpZ7wiijx" role="eGTpe">
              <node concept="3TlMh9" id="2vLpZ7wj2cf" role="eGT6G">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="3TlM44" id="2vLpZ7wiijP" role="eGT6H">
                <node concept="3TlMh9" id="2vLpZ7wj2ch" role="3TlMhJ">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="3ZUYvv" id="2vLpZ7wiijM" role="3TlMhI">
                  <ref role="3ZUYvu" node="2vLpZ7wiijJ" resolve="a" />
                </node>
              </node>
              <node concept="3cQ7KT" id="2vLpZ7wjVc5" role="lGtFl">
                <property role="TrG5h" value="1stCase" />
              </node>
            </node>
            <node concept="eGT6y" id="2vLpZ7wiijU" role="eGTpe">
              <node concept="3TlM44" id="2vLpZ7wiijW" role="eGT6H">
                <node concept="3TlMh9" id="2vLpZ7wiijX" role="3TlMhJ">
                  <property role="2hmy$m" value="2" />
                </node>
                <node concept="3ZUYvv" id="2vLpZ7wiijY" role="3TlMhI">
                  <ref role="3ZUYvu" node="2vLpZ7wiijJ" resolve="a" />
                </node>
              </node>
              <node concept="3TlMh9" id="2vLpZ7wiikg" role="eGT6G">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="3cQ7KT" id="2vLpZ7wjVc6" role="lGtFl">
                <property role="TrG5h" value="2ndCase" />
              </node>
            </node>
            <node concept="eGT6y" id="2vLpZ7wiik4" role="eGTpe">
              <node concept="3TlM44" id="2vLpZ7wiik6" role="eGT6H">
                <node concept="3TlMh9" id="2vLpZ7wiik7" role="3TlMhJ">
                  <property role="2hmy$m" value="3" />
                </node>
                <node concept="3ZUYvv" id="2vLpZ7wiik8" role="3TlMhI">
                  <ref role="3ZUYvu" node="2vLpZ7wiijJ" resolve="a" />
                </node>
              </node>
              <node concept="3TlMh9" id="2vLpZ7wiike" role="eGT6G">
                <property role="2hmy$m" value="3" />
              </node>
              <node concept="3cQ7KT" id="2vLpZ7wjVcg" role="lGtFl">
                <property role="TrG5h" value="3rdtCase" />
              </node>
            </node>
            <node concept="eGT6y" id="2vLpZ7wiik9" role="eGTpe">
              <node concept="3TlMh9" id="2vLpZ7wiika" role="eGT6G">
                <property role="2hmy$m" value="4" />
              </node>
              <node concept="3TlM44" id="2vLpZ7wiikb" role="eGT6H">
                <node concept="3TlMh9" id="2vLpZ7wiikc" role="3TlMhJ">
                  <property role="2hmy$m" value="4" />
                </node>
                <node concept="3ZUYvv" id="2vLpZ7wiikd" role="3TlMhI">
                  <ref role="3ZUYvu" node="2vLpZ7wiijJ" resolve="a" />
                </node>
              </node>
              <node concept="3cQ7KT" id="2vLpZ7wjVch" role="lGtFl">
                <property role="TrG5h" value="4thCase" />
              </node>
            </node>
            <node concept="eGT6y" id="2vLpZ7wiijZ" role="eGTpe">
              <node concept="3TlM44" id="2vLpZ7wiik1" role="eGT6H">
                <node concept="3ZUYvv" id="2vLpZ7wiik3" role="3TlMhI">
                  <ref role="3ZUYvu" node="2vLpZ7wiijJ" resolve="a" />
                </node>
                <node concept="3TlMh9" id="2vLpZ7wiikj" role="3TlMhJ">
                  <property role="2hmy$m" value="5" />
                </node>
              </node>
              <node concept="3TlMh9" id="2vLpZ7wiiki" role="eGT6G">
                <property role="2hmy$m" value="5" />
              </node>
              <node concept="3cQ7KT" id="2vLpZ7wjVci" role="lGtFl">
                <property role="TrG5h" value="5thCase" />
              </node>
            </node>
            <node concept="3cQ7KT" id="2vLpZ7wjWK_" role="lGtFl">
              <property role="TrG5h" value="gSwitch" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="2vLpZ7wiijF" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="2vLpZ7wjVah" role="N3F5h">
      <property role="TrG5h" value="empty_1360961098581_1" />
    </node>
    <node concept="2NXPZ9" id="2vLpZ7wjVai" role="N3F5h">
      <property role="TrG5h" value="empty_1360961098856_2" />
    </node>
    <node concept="c0Qz5" id="2vLpZ7wjVak" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="gSwitchBetweenStatements" />
      <node concept="19Rifw" id="2vLpZ7wjVal" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="2vLpZ7wjVam" role="c0Qz3">
        <node concept="3XIRlf" id="2vLpZ7wjVan" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="2vLpZ7wjVao" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="2vLpZ7wjVaq" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="3cQ7KT" id="2vLpZ7wjVcl" role="lGtFl">
            <property role="TrG5h" value="stmntBefore2ndCase" />
          </node>
        </node>
        <node concept="1_9egQ" id="2vLpZ7wjVax" role="3XIRFZ">
          <node concept="eGT6z" id="2vLpZ7wjVay" role="1_9egR">
            <node concept="26Vqph" id="2vLpZ7wjVaz" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="2vLpZ7wjVa$" role="eGTpt">
              <property role="2hmy$m" value="0" />
              <node concept="3cQ7KT" id="2vLpZ7wjVck" role="lGtFl">
                <property role="TrG5h" value="2_defCase" />
              </node>
            </node>
            <node concept="eGT6y" id="2vLpZ7wjVa_" role="eGTpe">
              <node concept="3TlMh9" id="2vLpZ7wjVaA" role="eGT6G">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="3TlM44" id="2vLpZ7wjVbb" role="eGT6H">
                <node concept="3TlMh9" id="2vLpZ7wjVbe" role="3TlMhJ">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="3ZVu4v" id="2vLpZ7wjVb8" role="3TlMhI">
                  <ref role="3ZVs_2" node="2vLpZ7wjVan" resolve="a" />
                </node>
              </node>
            </node>
            <node concept="eGT6y" id="2vLpZ7wjVaE" role="eGTpe">
              <node concept="3TlMh9" id="2vLpZ7wjVaI" role="eGT6G">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="3TlM44" id="2vLpZ7wjVbf" role="eGT6H">
                <node concept="3TlMh9" id="2vLpZ7wjVbg" role="3TlMhJ">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="3ZVu4v" id="2vLpZ7wjVbh" role="3TlMhI">
                  <ref role="3ZVs_2" node="2vLpZ7wjVan" resolve="a" />
                </node>
              </node>
            </node>
            <node concept="eGT6y" id="2vLpZ7wjVaJ" role="eGTpe">
              <node concept="3TlMh9" id="2vLpZ7wjVaN" role="eGT6G">
                <property role="2hmy$m" value="3" />
              </node>
              <node concept="3TlM44" id="2vLpZ7wjVbi" role="eGT6H">
                <node concept="3TlMh9" id="2vLpZ7wjVbj" role="3TlMhJ">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="3ZVu4v" id="2vLpZ7wjVbk" role="3TlMhI">
                  <ref role="3ZVs_2" node="2vLpZ7wjVan" resolve="a" />
                </node>
              </node>
            </node>
            <node concept="eGT6y" id="2vLpZ7wjVaO" role="eGTpe">
              <node concept="3TlMh9" id="2vLpZ7wjVaP" role="eGT6G">
                <property role="2hmy$m" value="4" />
              </node>
              <node concept="3TlM44" id="2vLpZ7wjVbl" role="eGT6H">
                <node concept="3TlMh9" id="2vLpZ7wjVbm" role="3TlMhJ">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="3ZVu4v" id="2vLpZ7wjVbn" role="3TlMhI">
                  <ref role="3ZVs_2" node="2vLpZ7wjVan" resolve="a" />
                </node>
              </node>
            </node>
            <node concept="eGT6y" id="2vLpZ7wjVaT" role="eGTpe">
              <node concept="3TlMh9" id="2vLpZ7wjVaX" role="eGT6G">
                <property role="2hmy$m" value="5" />
              </node>
              <node concept="3TlM44" id="2vLpZ7wjVbo" role="eGT6H">
                <node concept="3TlMh9" id="2vLpZ7wjVbp" role="3TlMhJ">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="3ZVu4v" id="2vLpZ7wjVbq" role="3TlMhI">
                  <ref role="3ZVs_2" node="2vLpZ7wjVan" resolve="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="2vLpZ7wjVat" role="3XIRFZ">
          <property role="TrG5h" value="b" />
          <node concept="26Vqph" id="2vLpZ7wjVau" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="2vLpZ7wjVaw" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="3cQ7KT" id="2vLpZ7wjVcm" role="lGtFl">
            <property role="TrG5h" value="stmntBefore3rdCase" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2vLpZ7wiijA" role="N3F5h">
      <property role="TrG5h" value="empty_1360952359199_13" />
    </node>
    <node concept="lIfQi" id="4Tiud0TdXFn" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="3HjyOP" value="true" />
      <node concept="3cM6IN" id="4Tiud0TdXFl" role="lIfQt">
        <ref role="3cM6IK" node="2vLpZ7wiijm" resolve="gswitchWithLiterals" />
      </node>
      <node concept="3cM6IN" id="4Tiud0TdXFm" role="lIfQt">
        <ref role="3cM6IK" node="2vLpZ7wjVak" resolve="gSwitchBetweenStatements" />
      </node>
    </node>
  </node>
</model>

