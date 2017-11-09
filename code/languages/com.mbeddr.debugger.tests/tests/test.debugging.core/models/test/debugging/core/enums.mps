<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1996ebe5-0501-45b5-8ba4-1fdcf89e57bd(test.debugging.core.enums)">
  <persistence version="9" />
  <languages>
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="1" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="0" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="2" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="3" />
    <use id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt" version="1" />
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
      <concept id="5046689135693761554" name="com.mbeddr.core.buildconfig.structure.Executable" flags="ng" index="2eOfOl" />
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
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="5947739078127951575" name="com.mbeddr.core.udt.structure.Enum2Int" flags="ng" index="2a30fU">
        <child id="5947739078127951576" name="expr" index="2a30fP" />
      </concept>
      <concept id="8811614583515726007" name="com.mbeddr.core.udt.structure.EnumLiteralRef" flags="ng" index="1AkAhK">
        <reference id="8811614583515726008" name="literal" index="1AkAhZ" />
      </concept>
      <concept id="8811614583515725893" name="com.mbeddr.core.udt.structure.EnumType" flags="ng" index="1AkAi2">
        <reference id="8811614583515725894" name="enum" index="1AkAi1" />
      </concept>
      <concept id="8811614583515725853" name="com.mbeddr.core.udt.structure.EnumLiteral" flags="ng" index="1AkAjq">
        <child id="8811614583515725856" name="init" index="1AkAjB" />
      </concept>
      <concept id="8811614583515725851" name="com.mbeddr.core.udt.structure.EnumDeclaration" flags="ng" index="1AkAjs">
        <child id="8811614583515725857" name="literals" index="1AkAjA" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
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
      <concept id="7615572890648529894" name="com.mbeddr.core.expressions.structure.NotEqualsExpression" flags="ng" index="25Bbzn" />
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
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
  <node concept="2v9HqL" id="CJowcz$XoW">
    <node concept="2eOfOl" id="CJowcz$Xpb" role="2ePNbc">
      <property role="TrG5h" value="EnumTest" />
      <node concept="2v9HqM" id="CJowcz$Xpc" role="2eOfOg">
        <ref role="2v9HqP" node="7D99css6UeO" resolve="EnumTest" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="CJowcz$XoY" role="2Q9xDr">
      <node concept="2Q9FjX" id="CJowcz$XoZ" role="2Q9FjI" />
    </node>
    <node concept="2AWWZL" id="3GPxRNRaMg$" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
    </node>
    <node concept="12mU2y" id="22oVTLUfqLh" role="2Q9xDr">
      <node concept="3GpDuo" id="22oVTLUfqLi" role="3GpDut" />
    </node>
  </node>
  <node concept="N3F5e" id="7D99css6UeO">
    <property role="TrG5h" value="EnumTest" />
    <node concept="1AkAjs" id="7D99css6UeP" role="N3F5h">
      <property role="TrG5h" value="Color" />
      <node concept="1AkAjq" id="7D99css6UeQ" role="1AkAjA">
        <property role="TrG5h" value="RED" />
        <node concept="3TlMh9" id="7D99css6Uf8" role="1AkAjB">
          <property role="2hmy$m" value="100" />
        </node>
      </node>
      <node concept="1AkAjq" id="7D99css6Uf9" role="1AkAjA">
        <property role="TrG5h" value="GREEN" />
        <node concept="3TlMh9" id="7D99css6Ufb" role="1AkAjB">
          <property role="2hmy$m" value="2" />
        </node>
      </node>
    </node>
    <node concept="1AkAjs" id="7D99css6Ufd" role="N3F5h">
      <property role="TrG5h" value="Shape" />
      <property role="2OOxQR" value="true" />
      <node concept="1AkAjq" id="7D99css6Ufe" role="1AkAjA">
        <property role="TrG5h" value="BOX" />
      </node>
      <node concept="1AkAjq" id="7D99css6Uff" role="1AkAjA">
        <property role="TrG5h" value="RECT" />
      </node>
    </node>
    <node concept="c0Qz5" id="7D99css6V3R" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testEnums" />
      <node concept="3XIRFW" id="7D99css6V3S" role="c0Qz3">
        <node concept="3XIRlf" id="7D99css6V46" role="3XIRFZ">
          <property role="TrG5h" value="c" />
          <node concept="1AkAhK" id="7D99css6WlD" role="3XIe9u">
            <ref role="1AkAhZ" node="7D99css6UeQ" resolve="RED" />
          </node>
          <node concept="1AkAi2" id="4qazcyJOfjc" role="2C2TGm">
            <ref role="1AkAi1" node="7D99css6UeP" resolve="Color" />
          </node>
          <node concept="3cQ7KT" id="CJowcz$Xpd" role="lGtFl">
            <property role="TrG5h" value="enumDeclaration" />
          </node>
        </node>
        <node concept="1_9egQ" id="1exqRpao5M" role="3XIRFZ">
          <node concept="3pqW6w" id="1exqRpao5N" role="1_9egR">
            <node concept="3ZVu4v" id="7D99css6Wsv" role="3TlMhI">
              <ref role="3ZVs_2" node="7D99css6V46" resolve="c" />
            </node>
            <node concept="1AkAhK" id="7D99css6Wsx" role="3TlMhJ">
              <ref role="1AkAhZ" node="7D99css6Uf9" resolve="GREEN" />
            </node>
          </node>
          <node concept="3cQ7KT" id="CJowcz$Xpe" role="lGtFl">
            <property role="TrG5h" value="firstEnumAssignment" />
          </node>
        </node>
        <node concept="3XIRlf" id="5OrTb7pyHFQ" role="3XIRFZ">
          <property role="TrG5h" value="b" />
          <node concept="1AkAi2" id="5OrTb7pyHFR" role="2C2TGm">
            <ref role="1AkAi1" node="7D99css6UeP" resolve="Color" />
          </node>
          <node concept="1AkAhK" id="5OrTb7pyHFU" role="3XIe9u">
            <ref role="1AkAhZ" node="7D99css6UeQ" resolve="RED" />
          </node>
          <node concept="3cQ7KT" id="CJowcz$Xpf" role="lGtFl">
            <property role="TrG5h" value="secondEnumAssignment" />
          </node>
        </node>
        <node concept="3XIRlf" id="1gzTnhAst5$" role="3XIRFZ">
          <property role="TrG5h" value="i8" />
          <node concept="26Vqp4" id="3xl_a9y5aa$" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="29$vwU0Hf$f" role="3XIRFZ">
          <property role="TrG5h" value="i8_2" />
          <node concept="26Vqp4" id="3xl_a9y5a5Q" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XISUE" id="29$vwU0Hf$e" role="3XIRFZ" />
        <node concept="1_9egQ" id="1exqRpao1$" role="3XIRFZ">
          <node concept="3pqW6w" id="1exqRpao1_" role="1_9egR">
            <node concept="3ZVu4v" id="1gzTnhAst5C" role="3TlMhI">
              <ref role="3ZVs_2" node="1gzTnhAst5$" resolve="i8" />
            </node>
            <node concept="2a30fU" id="16hhYved4dY" role="3TlMhJ">
              <node concept="1AkAhK" id="16hhYved71t" role="2a30fP">
                <ref role="1AkAhZ" node="7D99css6UeQ" resolve="RED" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="1exqRpao74" role="3XIRFZ">
          <node concept="3pqW6w" id="1exqRpao75" role="1_9egR">
            <node concept="3ZVu4v" id="29$vwU0Hf$i" role="3TlMhI">
              <ref role="3ZVs_2" node="29$vwU0Hf$f" resolve="i8_2" />
            </node>
            <node concept="2a30fU" id="29$vwU0Hf$o" role="3TlMhJ">
              <node concept="1AkAhK" id="29$vwU0Hf$q" role="2a30fP">
                <ref role="1AkAhZ" node="7D99css6Uf9" resolve="GREEN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="7D99css6Wsz" role="3XIRFZ">
          <node concept="3TlM44" id="7D99css6WsA" role="c0Tn6">
            <node concept="1AkAhK" id="7D99css6WsD" role="3TlMhJ">
              <ref role="1AkAhZ" node="7D99css6Uf9" resolve="GREEN" />
            </node>
            <node concept="3ZVu4v" id="7D99css6Ws_" role="3TlMhI">
              <ref role="3ZVs_2" node="7D99css6V46" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="pfSS$jBRq4" role="3XIRFZ">
          <node concept="3TlM44" id="pfSS$jBRq7" role="c0Tn6">
            <node concept="2a30fU" id="29$vwU0Hf$r" role="3TlMhI">
              <node concept="3ZVu4v" id="29$vwU0Hf$t" role="2a30fP">
                <ref role="3ZVs_2" node="7D99css6V46" resolve="c" />
              </node>
            </node>
            <node concept="3TlMh9" id="pfSS$jBRNX" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="3t_4Ov6ggES" role="3XIRFZ">
          <node concept="25Bbzn" id="29$vwU0Hf$_" role="c0Tn6">
            <node concept="3TlMh9" id="29$vwU0Hf$C" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="2a30fU" id="29$vwU0Hf$x" role="3TlMhI">
              <node concept="3ZVu4v" id="29$vwU0Hf$y" role="2a30fP">
                <ref role="3ZVs_2" node="7D99css6V46" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="5OrTb7pyHFV" role="3XIRFZ">
          <node concept="25Bbzn" id="5OrTb7pyHFZ" role="c0Tn6">
            <node concept="3ZVu4v" id="5OrTb7pyHG0" role="3TlMhI">
              <ref role="3ZVs_2" node="7D99css6V46" resolve="c" />
            </node>
            <node concept="3ZVu4v" id="5OrTb7pyHG2" role="3TlMhJ">
              <ref role="3ZVs_2" node="5OrTb7pyHFQ" resolve="b" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="29$vwU0Hf$E" role="3XIRFZ">
          <node concept="3TlM44" id="29$vwU0Hf$M" role="c0Tn6">
            <node concept="3TlMh9" id="29$vwU0Hf$P" role="3TlMhJ">
              <property role="2hmy$m" value="100" />
            </node>
            <node concept="3ZVu4v" id="29$vwU0Hf$G" role="3TlMhI">
              <ref role="3ZVs_2" node="1gzTnhAst5$" resolve="i8" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="29$vwU0Hf$Q" role="3XIRFZ">
          <node concept="3TlM44" id="29$vwU0Hf$R" role="c0Tn6">
            <node concept="3TlMh9" id="29$vwU0Hf$S" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="3ZVu4v" id="29$vwU0Hf$U" role="3TlMhI">
              <ref role="3ZVs_2" node="29$vwU0Hf$f" resolve="i8_2" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="29$vwU0Hf$J" role="3XIRFZ" />
      </node>
      <node concept="19Rifw" id="4WTYg$PSMqX" role="2C2TGm" />
    </node>
    <node concept="2NXPZ9" id="CJowcz$Xp4" role="N3F5h">
      <property role="TrG5h" value="empty_1358282267016_2" />
    </node>
    <node concept="lIfQi" id="4Tiud0TdXF1" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="3HjyOP" value="true" />
      <node concept="3cM6IN" id="4Tiud0TdXF0" role="lIfQt">
        <ref role="3cM6IK" node="7D99css6V3R" resolve="testEnums" />
      </node>
    </node>
    <node concept="2NXPZ9" id="CJowcz$Xp5" role="N3F5h">
      <property role="TrG5h" value="empty_1358282267335_3" />
    </node>
  </node>
</model>

