<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:88836f52-0619-4058-9bc1-886cee78e3b0(test.ex.core.embedded)">
  <persistence version="9" />
  <languages>
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="1ok9" ref="r:a604a9bb-58f8-4cf0-a289-ef69bb1576bb(com.mbeddr.core.__spreferences.PlatformTemplates)" />
  </imports>
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <reference id="2504745233808502246" name="target" index="3oK8_y" />
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
      <concept id="8719112291175211294" name="com.mbeddr.core.buildconfig.structure.PlatformReference" flags="ng" index="2xfidK">
        <reference id="8719112291175211414" name="template" index="2xfifS" />
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
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
        <child id="1317894735999304826" name="imports" index="2OODSX" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
        <property id="6708182213627106114" name="preventNameMangling" index="3mNxdG" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827">
        <reference id="6610873504380357355" name="var" index="1S7826" />
      </concept>
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
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
      <concept id="7755897872837031762" name="com.mbeddr.core.unittest.structure.StructuredBinOpAssertStatement" flags="ng" index="2N2GHn">
        <child id="7755897872837031765" name="actual" index="2N2GHg" />
        <child id="7755897872837031764" name="expected" index="2N2GHh" />
      </concept>
      <concept id="7755897872837082045" name="com.mbeddr.core.unittest.structure.AssertEquals" flags="ng" index="2N2KuS" />
      <concept id="8610007178384196427" name="com.mbeddr.core.unittest.structure.TestCaseConfigItem" flags="ng" index="12mU2y">
        <child id="842732463503928104" name="testStrategy" index="3GpDut" />
      </concept>
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN">
        <reference id="5686538669182340986" name="testcase" index="3cM6IK" />
      </concept>
      <concept id="842732463503928109" name="com.mbeddr.core.unittest.structure.TestIsolationStrategy" flags="ng" index="3GpDuo" />
    </language>
    <language id="783af01f-87a7-412c-be99-293a162652b5" name="com.mbeddr.core.embedded">
      <concept id="9172009453269286222" name="com.mbeddr.core.embedded.structure.DefaultInterruptKind" flags="ng" index="3_UBHe" />
      <concept id="9172009453269230746" name="com.mbeddr.core.embedded.structure.InterruptConfigItem" flags="ng" index="3_UEaq">
        <child id="9172009453269286214" name="kind" index="3_UBH6" />
      </concept>
      <concept id="1017957699896642358" name="com.mbeddr.core.embedded.structure.InterruptDeclaration" flags="ng" index="1O_wwk" />
      <concept id="1017957699896642407" name="com.mbeddr.core.embedded.structure.ISRCallExpression" flags="ng" index="1O_wx5">
        <reference id="1017957699896642408" name="isr" index="1O_wxa" />
      </concept>
      <concept id="1017957699896608814" name="com.mbeddr.core.embedded.structure.ISR" flags="ng" index="1O_CGc">
        <reference id="1017957699896608820" name="interrupt" index="1O_CGm" />
        <child id="1017957699896608816" name="body" index="1O_CGi" />
      </concept>
      <concept id="6847490852669338277" name="com.mbeddr.core.embedded.structure.RegisterRefExpr" flags="ng" index="3V49S3">
        <reference id="6847490852669338278" name="register" index="3V49S0" />
      </concept>
      <concept id="6847490852669234129" name="com.mbeddr.core.embedded.structure.RegisterConfigurationItem" flags="ng" index="3V4jtR">
        <child id="6847490852670616471" name="kind" index="3Vb1WL" />
      </concept>
      <concept id="6847490852669234137" name="com.mbeddr.core.embedded.structure.RegisterValueExpression" flags="ng" index="3V4jtZ" />
      <concept id="6847490852669163170" name="com.mbeddr.core.embedded.structure.Register" flags="ng" index="3V4yC4">
        <child id="6847490852669163176" name="setterExpression" index="3V4yCe" />
      </concept>
      <concept id="6847490852669177902" name="com.mbeddr.core.embedded.structure.Register16" flags="ng" index="3V4AM8">
        <property id="6847490852669177906" name="lowSuffix" index="3V4AMk" />
        <property id="6847490852669177907" name="allowCharAccess" index="3V4AMl" />
        <property id="6847490852669177905" name="highSuffix" index="3V4AMn" />
        <child id="6847490852669177903" name="lowSetterExpr" index="3V4AM9" />
        <child id="6847490852669177904" name="highSetterExpr" index="3V4AMm" />
      </concept>
      <concept id="6847490852669359409" name="com.mbeddr.core.embedded.structure.LowByteRefExpr" flags="ng" index="3V7MAn" />
      <concept id="6847490852669359420" name="com.mbeddr.core.embedded.structure.HighByteRefExpr" flags="ng" index="3V7MAq" />
      <concept id="6847490852670653132" name="com.mbeddr.core.embedded.structure.EmulatedRegisterKind" flags="ng" index="3VbeTE" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
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
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
    </language>
  </registry>
  <node concept="N3F5e" id="7uAyNpAB9fx">
    <property role="TrG5h" value="EmbeddedTests" />
    <node concept="2NXPZ9" id="7uAyNpABbqU" role="N3F5h">
      <property role="TrG5h" value="empty_1396888320639_1" />
    </node>
    <node concept="3V4AM8" id="7uAyNpABc6k" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="3V4AMl" value="true" />
      <property role="TrG5h" value="reg16" />
      <property role="3V4AMk" value="l" />
      <property role="3V4AMn" value="h" />
      <node concept="2BOciq" id="7uAyNpABc_k" role="3V4yCe">
        <node concept="3TlMh9" id="7uAyNpABc_n" role="3TlMhJ">
          <property role="2hmy$m" value="10" />
        </node>
        <node concept="3V4jtZ" id="7uAyNpABc6l" role="3TlMhI" />
      </node>
      <node concept="2BOcij" id="7uAyNpABcbJ" role="3V4AM9">
        <node concept="3TlMh9" id="7uAyNpABcbM" role="3TlMhJ">
          <property role="2hmy$m" value="2" />
        </node>
        <node concept="3V4jtZ" id="7uAyNpABcaO" role="3TlMhI" />
      </node>
      <node concept="2BOciq" id="7uAyNpABcoJ" role="3V4AMm">
        <node concept="3TlMh9" id="7uAyNpABcoM" role="3TlMhJ">
          <property role="2hmy$m" value="2" />
        </node>
        <node concept="3V4jtZ" id="7uAyNpABcii" role="3TlMhI" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7uAyNpABbrr" role="N3F5h">
      <property role="TrG5h" value="empty_1396888320932_3" />
    </node>
    <node concept="lIfQi" id="6TAwvhVWkgY" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <property role="3HjyOP" value="true" />
      <node concept="3cM6IN" id="6TAwvhVWkgZ" role="lIfQt">
        <ref role="3cM6IK" node="7uAyNpAB9fj" resolve="testCase1" />
      </node>
      <node concept="3cM6IN" id="6TAwvhVWkh0" role="lIfQt">
        <ref role="3cM6IK" node="7PCj1T5G903" resolve="testCaseInterrupts" />
      </node>
    </node>
    <node concept="c0Qz5" id="7uAyNpAB9fj" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testCase1" />
      <node concept="19Rifw" id="7uAyNpAB9fh" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="7uAyNpAB9fi" role="c0Qz3">
        <node concept="3XISUE" id="7uAyNpABdgS" role="3XIRFZ" />
        <node concept="1_9egQ" id="7uAyNpABdh2" role="3XIRFZ">
          <node concept="3pqW6w" id="7uAyNpABdhg" role="1_9egR">
            <node concept="3TlMh9" id="7uAyNpABdtr" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="3V49S3" id="7uAyNpABdh1" role="3TlMhI">
              <ref role="3V49S0" node="7uAyNpABc6k" resolve="reg16" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="7uAyNpABdV_" role="3XIRFZ">
          <node concept="3TlM44" id="7uAyNpABdX1" role="c0Tn6">
            <node concept="3TlMh9" id="7uAyNpABecs" role="3TlMhJ">
              <property role="2hmy$m" value="20" />
            </node>
            <node concept="3V49S3" id="7uAyNpABdVR" role="3TlMhI">
              <ref role="3V49S0" node="7uAyNpABc6k" resolve="reg16" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="7uAyNpABew0" role="3XIRFZ" />
        <node concept="1_9egQ" id="7uAyNpABnMe" role="3XIRFZ">
          <node concept="3pqW6w" id="7uAyNpABog9" role="1_9egR">
            <node concept="3TlMh9" id="7uAyNpABo$a" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="3V7MAn" id="7uAyNpABnWl" role="3TlMhI">
              <node concept="3V49S3" id="7uAyNpABnMd" role="1_9fRO">
                <ref role="3V49S0" node="7uAyNpABc6k" resolve="reg16" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="7uAyNpABpIC" role="3XIRFZ">
          <node concept="3TlM44" id="7uAyNpABqiZ" role="c0Tn6">
            <node concept="3TlMh9" id="7uAyNpABqCy" role="3TlMhJ">
              <property role="2hmy$m" value="20" />
            </node>
            <node concept="3V7MAn" id="7uAyNpABpWi" role="3TlMhI">
              <node concept="3V49S3" id="7uAyNpABpV8" role="1_9fRO">
                <ref role="3V49S0" node="7uAyNpABc6k" resolve="reg16" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="7uAyNpABr32" role="3XIRFZ" />
        <node concept="1_9egQ" id="7uAyNpABqDR" role="3XIRFZ">
          <node concept="3pqW6w" id="7uAyNpABqDS" role="1_9egR">
            <node concept="3TlMh9" id="7uAyNpABqDT" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="3V7MAq" id="7uAyNpABrOX" role="3TlMhI">
              <node concept="3V49S3" id="7uAyNpABrsj" role="1_9fRO">
                <ref role="3V49S0" node="7uAyNpABc6k" resolve="reg16" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="7uAyNpABqDM" role="3XIRFZ">
          <node concept="3TlM44" id="7uAyNpABqDN" role="c0Tn6">
            <node concept="3TlMh9" id="7uAyNpABqDO" role="3TlMhJ">
              <property role="2hmy$m" value="12" />
            </node>
            <node concept="3V7MAq" id="7uAyNpABsYG" role="3TlMhI">
              <node concept="3V49S3" id="7uAyNpABqDQ" role="1_9fRO">
                <ref role="3V49S0" node="7uAyNpABc6k" resolve="reg16" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="7PCj1T5GgFy" role="2OODSX">
      <ref role="3GEb4d" node="7PCj1T5G8ZF" resolve="InterruptsTests" />
    </node>
  </node>
  <node concept="2v9HqL" id="7uAyNpAB9h4">
    <node concept="2xfidK" id="2KPTuNu7kLE" role="2AWWZH">
      <ref role="2xfifS" to="1ok9:5qSgLsRR2m2" resolve="Desktop Platform" />
    </node>
    <node concept="2Q9Fgs" id="7uAyNpAB9h6" role="2Q9xDr">
      <node concept="2Q9FjX" id="7uAyNpAB9h7" role="2Q9FjI" />
    </node>
    <node concept="3V4jtR" id="7uAyNpABcNz" role="2Q9xDr">
      <node concept="3VbeTE" id="7uAyNpABcNF" role="3Vb1WL" />
    </node>
    <node concept="3_UEaq" id="7uAyNpABjIk" role="2Q9xDr">
      <node concept="3_UBHe" id="7uAyNpABjIu" role="3_UBH6" />
    </node>
    <node concept="2eOfOl" id="7uAyNpAB9h8" role="2ePNbc">
      <property role="TrG5h" value="EmbeddedTests" />
      <property role="iO3LB" value="true" />
      <ref role="3oK8_y" to="1ok9:4LhGMnjfiNC" resolve="portable" />
      <node concept="2v9HqM" id="7uAyNpAB9h9" role="2eOfOg">
        <ref role="2v9HqP" node="7uAyNpAB9fx" resolve="EmbeddedTests" />
      </node>
      <node concept="2v9HqM" id="7PCj1T5Gicr" role="2eOfOg">
        <ref role="2v9HqP" node="7PCj1T5G8ZF" resolve="InterruptsTests" />
      </node>
    </node>
    <node concept="12mU2y" id="3mKW6ZYeYtz" role="2Q9xDr">
      <node concept="3GpDuo" id="3mKW6ZYeYt$" role="3GpDut" />
    </node>
  </node>
  <node concept="N3F5e" id="7PCj1T5G8ZF">
    <property role="TrG5h" value="InterruptsTests" />
    <node concept="1S7NMz" id="7PCj1T5GeeG" role="N3F5h">
      <property role="TrG5h" value="reset_count" />
      <node concept="26Vqpq" id="7PCj1T5GeeE" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="2Lu1JfkRs9T" role="N3F5h">
      <property role="TrG5h" value="empty_1510474403356_8" />
    </node>
    <node concept="1O_wwk" id="7PCj1T5Ge9B" role="N3F5h">
      <property role="TrG5h" value="watchdog_reset" />
    </node>
    <node concept="2NXPZ9" id="2Lu1JfkRs3z" role="N3F5h">
      <property role="TrG5h" value="empty_1510474402581_7" />
    </node>
    <node concept="1O_CGc" id="2Lu1JfkRrEE" role="N3F5h">
      <property role="3mNxdG" value="true" />
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="handleReset" />
      <ref role="1O_CGm" node="7PCj1T5Ge9B" resolve="watchdog_reset" />
      <node concept="19Rifw" id="2Lu1JfkRrEF" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="2Lu1JfkRrEH" role="1O_CGi">
        <node concept="1_9egQ" id="2Lu1JfkRrR3" role="3XIRFZ">
          <node concept="3TM6Ey" id="2Lu1JfkRrRg" role="1_9egR">
            <node concept="1S7827" id="2Lu1JfkRrR1" role="1_9fRO">
              <ref role="1S7826" node="7PCj1T5GeeG" resolve="reset_count" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2Lu1JfkRrXf" role="N3F5h">
      <property role="TrG5h" value="empty_1510474401152_6" />
    </node>
    <node concept="c0Qz5" id="7PCj1T5G903" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testCaseInterrupts" />
      <node concept="19Rifw" id="7PCj1T5G904" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="7PCj1T5G905" role="c0Qz3">
        <node concept="1_9egQ" id="7PCj1T5GeWQ" role="3XIRFZ">
          <node concept="1O_wx5" id="2Lu1JfkRrX6" role="1_9egR">
            <ref role="1O_wxa" node="2Lu1JfkRrEE" resolve="handleReset" />
          </node>
        </node>
        <node concept="3XISUE" id="7PCj1T5GeX6" role="3XIRFZ" />
        <node concept="2N2KuS" id="7PCj1T5GeXm" role="3XIRFZ">
          <node concept="3TlMh9" id="7PCj1T5Gf3N" role="2N2GHh">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="1S7827" id="7PCj1T5GeXG" role="2N2GHg">
            <ref role="1S7826" node="7PCj1T5GeeG" resolve="reset_count" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

