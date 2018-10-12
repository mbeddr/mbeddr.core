<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:60f6b10c-21d3-4b47-8929-87ca66b89116(test.debugging.core.sections)">
  <persistence version="9" />
  <languages>
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="0" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="1" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="5" />
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
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
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
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <property id="747084250476874891" name="reexport" index="3GEa6x" />
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6512473996287153137" name="com.mbeddr.core.modules.structure.Section" flags="ng" index="fMItD">
        <child id="6512473996287153139" name="contents" index="fMItF" />
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
      <concept id="5763383285156373022" name="com.mbeddr.core.expressions.structure.DivExpression" flags="ng" index="2BOcih" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
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
  <node concept="N3F5e" id="5aaBiRowmD2">
    <property role="TrG5h" value="Sections" />
    <node concept="fMItD" id="5aaBiRowmD3" role="N3F5h">
      <property role="TrG5h" value="variables" />
      <node concept="1S7NMz" id="5aaBiRowpB0" role="fMItF">
        <property role="TrG5h" value="x" />
        <node concept="26Vqqz" id="5aaBiRowpB2" role="2C2TGm" />
      </node>
    </node>
    <node concept="2NXPZ9" id="2xsw4VUdLqe" role="N3F5h">
      <property role="TrG5h" value="empty_1360947582489_2" />
    </node>
    <node concept="fMItD" id="2vLpZ7whVg3" role="N3F5h">
      <property role="TrG5h" value="someSection" />
      <node concept="c0Qz5" id="5aaBiRowpBf" role="fMItF">
        <property role="2OOxQR" value="true" />
        <property role="TrG5h" value="TestAccessX" />
        <node concept="19Rifw" id="5aaBiRowpBg" role="2C2TGm" />
        <node concept="3XIRFW" id="5aaBiRowpBh" role="c0Qz3">
          <node concept="1_9egQ" id="1exqRpao2G" role="3XIRFZ">
            <node concept="3pqW6w" id="1exqRpao2H" role="1_9egR">
              <node concept="1S7827" id="5aaBiRowpBk" role="3TlMhI">
                <ref role="1S7826" node="5aaBiRowpB0" resolve="x" />
              </node>
              <node concept="3TlMh9" id="5aaBiRowpBn" role="3TlMhJ">
                <property role="2hmy$m" value="10" />
              </node>
            </node>
            <node concept="3cQ7KT" id="18eLY4o1pcu" role="lGtFl">
              <property role="TrG5h" value="1stStmntInsideCalledTest" />
            </node>
          </node>
          <node concept="c0Tn9" id="5aaBiRowpBp" role="3XIRFZ">
            <node concept="3TlM44" id="5aaBiRowsI9" role="c0Tn6">
              <node concept="3TlMh9" id="5aaBiRowsIc" role="3TlMhJ">
                <property role="2hmy$m" value="13" />
              </node>
              <node concept="3O_q_g" id="5aaBiRowsI5" role="3TlMhI">
                <ref role="3O_q_h" node="5aaBiRowsHI" resolve="add" />
                <node concept="1S7827" id="5aaBiRowsI6" role="3O_q_j">
                  <ref role="1S7826" node="5aaBiRowpB0" resolve="x" />
                </node>
                <node concept="3TlMh9" id="5aaBiRowsI8" role="3O_q_j">
                  <property role="2hmy$m" value="3" />
                </node>
              </node>
            </node>
            <node concept="3cQ7KT" id="18eLY4o1pcv" role="lGtFl">
              <property role="TrG5h" value="funcCall" />
            </node>
          </node>
          <node concept="c0Tn9" id="2vLpZ7wiaBr" role="3XIRFZ">
            <node concept="3TlM44" id="2vLpZ7wiaBz" role="c0Tn6">
              <node concept="3TlMh9" id="2vLpZ7wiaBA" role="3TlMhJ">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="3O_q_g" id="2vLpZ7wiaBt" role="3TlMhI">
                <ref role="3O_q_h" node="2vLpZ7wiaAB" resolve="div" />
                <node concept="3TlMh9" id="2vLpZ7wiaBu" role="3O_q_j">
                  <property role="2hmy$m" value="2" />
                </node>
                <node concept="3TlMh9" id="2vLpZ7wiaBw" role="3O_q_j">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
            <node concept="3cQ7KT" id="2vLpZ7wiaBC" role="lGtFl">
              <property role="TrG5h" value="callToImportedFunctionThatIsInASection" />
            </node>
          </node>
          <node concept="c0Tn9" id="2vLpZ7wiaBb" role="3XIRFZ">
            <node concept="3TlM44" id="2vLpZ7wiaBk" role="c0Tn6">
              <node concept="3O_q_g" id="2vLpZ7wiaBl" role="3TlMhI">
                <ref role="3O_q_h" node="2vLpZ7wiaAc" resolve="add" />
                <node concept="3TlMh9" id="2vLpZ7wiaBm" role="3O_q_j">
                  <property role="2hmy$m" value="2" />
                </node>
                <node concept="3TlMh9" id="2vLpZ7wiaBn" role="3O_q_j">
                  <property role="2hmy$m" value="3" />
                </node>
              </node>
              <node concept="3TlMh9" id="2vLpZ7wiaBo" role="3TlMhJ">
                <property role="2hmy$m" value="5" />
              </node>
            </node>
            <node concept="3cQ7KT" id="2vLpZ7wiaBD" role="lGtFl">
              <property role="TrG5h" value="callToImportedFunctionWithoutSection" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7JWieF82UxS" role="N3F5h">
      <property role="TrG5h" value="empty1326292210699" />
    </node>
    <node concept="2NXPZ9" id="2vLpZ7whVg4" role="N3F5h">
      <property role="TrG5h" value="empty_1360949496733_2" />
    </node>
    <node concept="fMItD" id="2vLpZ7whVg6" role="N3F5h">
      <property role="TrG5h" value="bla" />
      <node concept="N3Fnx" id="5aaBiRowsHI" role="fMItF">
        <property role="TrG5h" value="add" />
        <node concept="3XIRFW" id="5aaBiRowsHJ" role="3XIRFX">
          <node concept="2BFjQ_" id="5aaBiRowsHR" role="3XIRFZ">
            <node concept="2BOciq" id="5aaBiRowsHT" role="2BFjQA">
              <node concept="3ZUYvv" id="5aaBiRowsHW" role="3TlMhJ">
                <ref role="3ZUYvu" node="5aaBiRowsHP" resolve="y" />
              </node>
              <node concept="3ZUYvv" id="5aaBiRowsHS" role="3TlMhI">
                <ref role="3ZUYvu" node="5aaBiRowsHM" resolve="x" />
              </node>
            </node>
            <node concept="3cQ7KT" id="18eLY4o1pcw" role="lGtFl">
              <property role="TrG5h" value="calledFuncFromTest" />
            </node>
          </node>
        </node>
        <node concept="26Vqqz" id="5aaBiRowsHL" role="2C2TGm" />
        <node concept="19RgSI" id="5aaBiRowsHM" role="1UOdpc">
          <property role="TrG5h" value="x" />
          <node concept="26Vqqz" id="5aaBiRowsHN" role="2C2TGm" />
        </node>
        <node concept="19RgSI" id="5aaBiRowsHP" role="1UOdpc">
          <property role="TrG5h" value="y" />
          <node concept="26Vqqz" id="5aaBiRowsHQ" role="2C2TGm" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2xsw4VUdLqf" role="N3F5h">
      <property role="TrG5h" value="empty_1360947589729_3" />
    </node>
    <node concept="lIfQi" id="4Tiud0TdXFF" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="3HjyOP" value="true" />
      <node concept="3cM6IN" id="4Tiud0TdXFE" role="lIfQt">
        <ref role="3cM6IK" node="5aaBiRowpBf" resolve="TestAccessX" />
        <node concept="3cQ7KT" id="3cUcim$fhPu" role="lGtFl">
          <property role="TrG5h" value="insideMain" />
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="5MU8nYmZDQn" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="2xsw4VUe0Sh" resolve="Sections2" />
    </node>
  </node>
  <node concept="N3F5e" id="2xsw4VUe0Sh">
    <property role="TrG5h" value="Sections2" />
    <node concept="fMItD" id="2xsw4VUe0Sj" role="N3F5h">
      <property role="TrG5h" value="test" />
      <node concept="1S7NMz" id="2xsw4VUe0Sk" role="fMItF">
        <property role="TrG5h" value="a" />
        <property role="2OOxQR" value="true" />
        <node concept="26Vqph" id="2xsw4VUe0Sl" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2vLpZ7wiaA8" role="N3F5h">
      <property role="TrG5h" value="empty_1360949880088_1" />
    </node>
    <node concept="N3Fnx" id="2vLpZ7wiaAc" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="add" />
      <node concept="3XIRFW" id="2vLpZ7wiaAe" role="3XIRFX">
        <node concept="2BFjQ_" id="2vLpZ7wiaAu" role="3XIRFZ">
          <node concept="2BOciq" id="2vLpZ7wiaAy" role="2BFjQA">
            <node concept="3ZUYvv" id="2vLpZ7wiaAA" role="3TlMhJ">
              <ref role="3ZUYvu" node="2vLpZ7wiaAj" resolve="b" />
            </node>
            <node concept="3ZUYvv" id="2vLpZ7wiaAv" role="3TlMhI">
              <ref role="3ZUYvu" node="2vLpZ7wiaAg" resolve="a" />
            </node>
          </node>
          <node concept="3cQ7KT" id="2vLpZ7wiaBE" role="lGtFl">
            <property role="TrG5h" value="insideExportedFuncWithoutSection" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="2vLpZ7wiaAg" role="1UOdpc">
        <property role="TrG5h" value="a" />
        <node concept="26Vqph" id="2vLpZ7wiaAh" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="2vLpZ7wiaAj" role="1UOdpc">
        <property role="TrG5h" value="b" />
        <node concept="26Vqph" id="2vLpZ7wiaAk" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="26Vqph" id="2vLpZ7wiaAl" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="2vLpZ7wiaAa" role="N3F5h">
      <property role="TrG5h" value="empty_1360949880372_3" />
    </node>
    <node concept="2NXPZ9" id="2vLpZ7wiaAY" role="N3F5h">
      <property role="TrG5h" value="empty_1360949963799_5" />
    </node>
    <node concept="fMItD" id="2vLpZ7wiaB0" role="N3F5h">
      <property role="TrG5h" value="bla" />
      <node concept="N3Fnx" id="2vLpZ7wiaAB" role="fMItF">
        <property role="2OOxQR" value="true" />
        <property role="TrG5h" value="div" />
        <node concept="3XIRFW" id="2vLpZ7wiaAC" role="3XIRFX">
          <node concept="2BFjQ_" id="2vLpZ7wiaAD" role="3XIRFZ">
            <node concept="2BOcih" id="2vLpZ7wiaAM" role="2BFjQA">
              <node concept="3ZUYvv" id="2vLpZ7wiaAN" role="3TlMhI">
                <ref role="3ZUYvu" node="2vLpZ7wiaAH" resolve="a" />
              </node>
              <node concept="3ZUYvv" id="2vLpZ7wiaAO" role="3TlMhJ">
                <ref role="3ZUYvu" node="2vLpZ7wiaAJ" resolve="b" />
              </node>
            </node>
            <node concept="3cQ7KT" id="2vLpZ7wiaBF" role="lGtFl">
              <property role="TrG5h" value="insideExportedFuncWithSection" />
            </node>
          </node>
        </node>
        <node concept="19RgSI" id="2vLpZ7wiaAH" role="1UOdpc">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="2vLpZ7wiaAI" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="2vLpZ7wiaAJ" role="1UOdpc">
          <property role="TrG5h" value="b" />
          <node concept="26Vqph" id="2vLpZ7wiaAK" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="26Vqph" id="2vLpZ7wiaAL" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2vLpZ7wiaAb" role="N3F5h">
      <property role="TrG5h" value="empty_1360949880492_4" />
    </node>
  </node>
  <node concept="2v9HqL" id="5aaBiRowsIx">
    <node concept="2Q9Fgs" id="5aaBiRowsIz" role="2Q9xDr">
      <node concept="2Q9FjX" id="5aaBiRowsI$" role="2Q9FjI" />
    </node>
    <node concept="2eOfOl" id="5aaBiRowsI_" role="2ePNbc">
      <property role="TrG5h" value="SectionsTest" />
      <property role="iO3LB" value="true" />
      <node concept="2v9HqM" id="5aaBiRowsIA" role="2eOfOg">
        <ref role="2v9HqP" node="5aaBiRowmD2" resolve="Sections" />
      </node>
      <node concept="2v9HqM" id="2vLpZ7whSEp" role="2eOfOg">
        <ref role="2v9HqP" node="2xsw4VUe0Sh" resolve="Sections2" />
      </node>
    </node>
    <node concept="2AWWZL" id="3uHGTbh6A7Z" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
    </node>
    <node concept="12mU2y" id="22oVTLUfqLH" role="2Q9xDr">
      <node concept="3GpDuo" id="22oVTLUfqLI" role="3GpDut" />
    </node>
  </node>
</model>

