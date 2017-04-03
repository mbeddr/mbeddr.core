<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1b5d1d00-4cde-47b3-ab3e-ac773477e33d(test.ex.core.errorhandling)">
  <persistence version="9" />
  <languages>
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="1ok9" ref="r:a604a9bb-58f8-4cf0-a289-ef69bb1576bb(com.mbeddr.core.__spreferences.PlatformTemplates)" />
  </imports>
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="8441331188640862326" name="com.mbeddr.core.statements.structure.BreakStatement" flags="ng" index="27uf6b" />
      <concept id="3134547887598524928" name="com.mbeddr.core.statements.structure.SwitchCase" flags="ng" index="ggJMM">
        <child id="3134547887598524931" name="body" index="ggJML" />
        <child id="3134547887598524929" name="expression" index="ggJMN" />
      </concept>
      <concept id="3134547887598524924" name="com.mbeddr.core.statements.structure.SwitchStatement" flags="ng" index="ggJXe">
        <child id="3134547887598524959" name="cases" index="ggJMH" />
        <child id="3134547887598524925" name="expression" index="ggJXf" />
      </concept>
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
      <concept id="722659542937082434" name="com.mbeddr.core.util.structure.ErrorDeclaration" flags="ng" index="2cifP4">
        <child id="722659542937093458" name="value" index="2cia9k" />
      </concept>
      <concept id="722659542941315626" name="com.mbeddr.core.util.structure.ErrorAnnotation" flags="ng" index="2c_PkG">
        <child id="722659542941315801" name="errors" index="2c_Pnv" />
      </concept>
      <concept id="722659542941315633" name="com.mbeddr.core.util.structure.ErrorRef" flags="ng" index="2c_PkR">
        <reference id="722659542941315634" name="error" index="2c_PkO" />
      </concept>
      <concept id="8437008434228283585" name="com.mbeddr.core.util.structure.ErrorHandlingContext" flags="ng" index="Oc8UT">
        <child id="8437008434228283601" name="body" index="Oc8UD" />
        <child id="8437008434234964668" name="handlers" index="OAJN4" />
      </concept>
      <concept id="8437008434231435862" name="com.mbeddr.core.util.structure.ErrorHandler" flags="ng" index="OgagI">
        <reference id="8437008434231436659" name="error" index="Ogacb" />
        <child id="8437008434231436764" name="body" index="Ogae$" />
      </concept>
      <concept id="8437008434224145829" name="com.mbeddr.core.util.structure.ErrorStatement" flags="ng" index="PWuft">
        <reference id="8437008434224150549" name="error" index="PWvTH" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
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
  <node concept="N3F5e" id="7kmhBx2NBAC">
    <property role="TrG5h" value="ErrorHandlingTest" />
    <node concept="2NXPZ9" id="7kmhBx2NBNV" role="N3F5h">
      <property role="TrG5h" value="empty_1437749080655_16" />
    </node>
    <node concept="2cifP4" id="7kmhBx2NBPM" role="N3F5h">
      <property role="TrG5h" value="E1" />
      <node concept="3TlMh9" id="7kmhBx2NBRo" role="2cia9k">
        <property role="2hmy$m" value="1" />
      </node>
    </node>
    <node concept="2cifP4" id="7kmhBx2NBUK" role="N3F5h">
      <property role="TrG5h" value="E2" />
      <node concept="3TlMh9" id="7kmhBx2NBXq" role="2cia9k">
        <property role="2hmy$m" value="64000" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7kmhBx2NBOy" role="N3F5h">
      <property role="TrG5h" value="empty_1437749080915_18" />
    </node>
    <node concept="N3Fnx" id="7kmhBx2NBM0" role="N3F5h">
      <property role="TrG5h" value="aFunctionWithErrors" />
      <node concept="26Vqqz" id="7kmhBx40gn1" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="7kmhBx2NBM2" role="3XIRFX">
        <node concept="ggJXe" id="7kmhBx2NC5g" role="3XIRFZ">
          <node concept="3ZUYvv" id="7kmhBx2NC5q" role="ggJXf">
            <ref role="3ZUYvu" node="7kmhBx2NC4_" resolve="idx" />
          </node>
          <node concept="ggJMM" id="7kmhBx2PU8I" role="ggJMH">
            <node concept="3XIRFW" id="7kmhBx2PU8J" role="ggJML">
              <node concept="27uf6b" id="7kmhBx2PU8L" role="3XIRFZ" />
            </node>
            <node concept="3TlMh9" id="7kmhBx2PUbN" role="ggJMN">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="ggJMM" id="7kmhBx2NC5v" role="ggJMH">
            <node concept="3XIRFW" id="7kmhBx2NC5w" role="ggJML">
              <node concept="PWuft" id="7kmhBx2NC8E" role="3XIRFZ">
                <ref role="PWvTH" node="7kmhBx2NBYE" resolve="E1" />
              </node>
              <node concept="27uf6b" id="7kmhBx2NC5y" role="3XIRFZ" />
            </node>
            <node concept="3TlMh9" id="7kmhBx2NC5F" role="ggJMN">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
          <node concept="ggJMM" id="7kmhBx2NCbq" role="ggJMH">
            <node concept="3XIRFW" id="7kmhBx2NCbr" role="ggJML">
              <node concept="PWuft" id="7kmhBx2NChp" role="3XIRFZ">
                <ref role="PWvTH" node="7kmhBx2NBYK" resolve="E2" />
              </node>
              <node concept="27uf6b" id="7kmhBx2NCbt" role="3XIRFZ" />
            </node>
            <node concept="3TlMh9" id="7kmhBx2NCei" role="ggJMN">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="7kmhBx40gyX" role="3XIRFZ">
          <node concept="3TlMh9" id="7kmhBx40gCd" role="2BFjQA">
            <property role="2hmy$m" value="42" />
          </node>
        </node>
      </node>
      <node concept="2c_PkG" id="7kmhBx2NBYu" role="lGtFl">
        <node concept="2c_PkR" id="7kmhBx2NBYE" role="2c_Pnv">
          <ref role="2c_PkO" node="7kmhBx2NBPM" resolve="E1" />
        </node>
        <node concept="2c_PkR" id="7kmhBx2NBYK" role="2c_Pnv">
          <ref role="2c_PkO" node="7kmhBx2NBUK" resolve="E2" />
        </node>
      </node>
      <node concept="19RgSI" id="7kmhBx2NC4_" role="1UOdpc">
        <property role="TrG5h" value="idx" />
        <node concept="26Vqqz" id="7kmhBx2NC4$" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7kmhBx2NBIS" role="N3F5h">
      <property role="TrG5h" value="empty_1437749061237_14" />
    </node>
    <node concept="c0Qz5" id="7kmhBx2NBYO" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testErrorHandlingNoError" />
      <node concept="19Rifw" id="7kmhBx2NBYP" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="7kmhBx2NBYR" role="c0Qz3">
        <node concept="3XIRlf" id="7kmhBx2PTK7" role="3XIRFZ">
          <property role="TrG5h" value="handler" />
          <node concept="26Vqqz" id="7kmhBx2PTK4" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="7kmhBx2PTNl" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="3XIRlf" id="7kmhBx40h8_" role="3XIRFZ">
          <property role="TrG5h" value="res" />
          <node concept="26Vqqz" id="7kmhBx40h8z" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="7kmhBx40h9F" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="Oc8UT" id="7kmhBx2NC4u" role="3XIRFZ">
          <node concept="3XIRFW" id="7kmhBx2NC4v" role="Oc8UD">
            <node concept="1_9egQ" id="7kmhBx40hcU" role="3XIRFZ">
              <node concept="3pqW6w" id="7kmhBx40hdl" role="1_9egR">
                <node concept="3ZVu4v" id="7kmhBx40hcS" role="3TlMhI">
                  <ref role="3ZVs_2" node="7kmhBx40h8_" resolve="res" />
                </node>
                <node concept="3O_q_g" id="7kmhBx40gKt" role="3TlMhJ">
                  <ref role="3O_q_h" node="7kmhBx2NBM0" resolve="aFunctionWithErrors" />
                  <node concept="3TlMh9" id="7kmhBx40gKu" role="3O_q_j">
                    <property role="2hmy$m" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="OgagI" id="7kmhBx2PTuf" role="OAJN4">
            <ref role="Ogacb" node="7kmhBx2NBPM" resolve="E1" />
            <node concept="3XIRFW" id="7kmhBx2PTug" role="Ogae$">
              <node concept="1_9egQ" id="7kmhBx2PTQj" role="3XIRFZ">
                <node concept="3pqW6w" id="7kmhBx2PTWC" role="1_9egR">
                  <node concept="3TlMh9" id="7kmhBx2PTWF" role="3TlMhJ">
                    <property role="2hmy$m" value="1" />
                  </node>
                  <node concept="3ZVu4v" id="7kmhBx2PTQi" role="3TlMhI">
                    <ref role="3ZVs_2" node="7kmhBx2PTK7" resolve="handler" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="OgagI" id="7kmhBx2PTuh" role="OAJN4">
            <ref role="Ogacb" node="7kmhBx2NBUK" resolve="E2" />
            <node concept="3XIRFW" id="7kmhBx2PTui" role="Ogae$">
              <node concept="1_9egQ" id="7kmhBx2PUjv" role="3XIRFZ">
                <node concept="3pqW6w" id="7kmhBx2PUjw" role="1_9egR">
                  <node concept="3TlMh9" id="7kmhBx2PUjx" role="3TlMhJ">
                    <property role="2hmy$m" value="2" />
                  </node>
                  <node concept="3ZVu4v" id="7kmhBx2PUjy" role="3TlMhI">
                    <ref role="3ZVs_2" node="7kmhBx2PTK7" resolve="handler" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="7kmhBx2PUtt" role="3XIRFZ">
          <node concept="3TlM44" id="7kmhBx2PUx0" role="c0Tn6">
            <node concept="3TlMh9" id="7kmhBx2PU_c" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3ZVu4v" id="7kmhBx2PUw_" role="3TlMhI">
              <ref role="3ZVs_2" node="7kmhBx2PTK7" resolve="handler" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="7kmhBx40iBf" role="3XIRFZ">
          <node concept="3TlMh9" id="7kmhBx40iCu" role="2N2GHh">
            <property role="2hmy$m" value="42" />
          </node>
          <node concept="3ZVu4v" id="7kmhBx40iCn" role="2N2GHg">
            <ref role="3ZVs_2" node="7kmhBx40h8_" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7kmhBx2PVxG" role="N3F5h">
      <property role="TrG5h" value="empty_1437749424389_20" />
    </node>
    <node concept="c0Qz5" id="7kmhBx2PVTZ" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testErrorHandlingError1" />
      <node concept="19Rifw" id="7kmhBx2PVU0" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="7kmhBx2PVU1" role="c0Qz3">
        <node concept="3XIRlf" id="7kmhBx2PVU2" role="3XIRFZ">
          <property role="TrG5h" value="handler" />
          <node concept="26Vqqz" id="7kmhBx2PVU3" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="7kmhBx2PVU4" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="3XIRlf" id="7kmhBx40hGb" role="3XIRFZ">
          <property role="TrG5h" value="res" />
          <node concept="26Vqqz" id="7kmhBx40hGc" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="7kmhBx40hGd" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="Oc8UT" id="7kmhBx2PVU5" role="3XIRFZ">
          <node concept="3XIRFW" id="7kmhBx2PVU6" role="Oc8UD">
            <node concept="1_9egQ" id="7kmhBx40hXb" role="3XIRFZ">
              <node concept="3pqW6w" id="7kmhBx40hXy" role="1_9egR">
                <node concept="3ZVu4v" id="7kmhBx40hX9" role="3TlMhI">
                  <ref role="3ZVs_2" node="7kmhBx40hGb" resolve="res" />
                </node>
                <node concept="3O_q_g" id="7kmhBx40i0S" role="3TlMhJ">
                  <ref role="3O_q_h" node="7kmhBx2NBM0" resolve="aFunctionWithErrors" />
                  <node concept="3TlMh9" id="7kmhBx40i0T" role="3O_q_j">
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="OgagI" id="7kmhBx2PVUa" role="OAJN4">
            <ref role="Ogacb" node="7kmhBx2NBPM" resolve="E1" />
            <node concept="3XIRFW" id="7kmhBx2PVUb" role="Ogae$">
              <node concept="1_9egQ" id="7kmhBx2PVUc" role="3XIRFZ">
                <node concept="3pqW6w" id="7kmhBx2PVUd" role="1_9egR">
                  <node concept="3TlMh9" id="7kmhBx2PVUe" role="3TlMhJ">
                    <property role="2hmy$m" value="1" />
                  </node>
                  <node concept="3ZVu4v" id="7kmhBx2PVUf" role="3TlMhI">
                    <ref role="3ZVs_2" node="7kmhBx2PVU2" resolve="handler" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="OgagI" id="7kmhBx2PVUg" role="OAJN4">
            <ref role="Ogacb" node="7kmhBx2NBUK" resolve="E2" />
            <node concept="3XIRFW" id="7kmhBx2PVUh" role="Ogae$">
              <node concept="1_9egQ" id="7kmhBx2PVUi" role="3XIRFZ">
                <node concept="3pqW6w" id="7kmhBx2PVUj" role="1_9egR">
                  <node concept="3TlMh9" id="7kmhBx2PVUk" role="3TlMhJ">
                    <property role="2hmy$m" value="2" />
                  </node>
                  <node concept="3ZVu4v" id="7kmhBx2PVUl" role="3TlMhI">
                    <ref role="3ZVs_2" node="7kmhBx2PVU2" resolve="handler" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="7kmhBx2PVUm" role="3XIRFZ">
          <node concept="3TlM44" id="7kmhBx2PVUn" role="c0Tn6">
            <node concept="3TlMh9" id="7kmhBx2PVUo" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3ZVu4v" id="7kmhBx2PVUp" role="3TlMhI">
              <ref role="3ZVs_2" node="7kmhBx2PVU2" resolve="handler" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="7kmhBx40jdY" role="3XIRFZ">
          <node concept="3TlMh9" id="7kmhBx40jdZ" role="2N2GHh">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="3ZVu4v" id="7kmhBx40je0" role="2N2GHg">
            <ref role="3ZVs_2" node="7kmhBx40hGb" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7kmhBx2PWjB" role="N3F5h">
      <property role="TrG5h" value="empty_1437749436370_22" />
    </node>
    <node concept="c0Qz5" id="7kmhBx2PWMd" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testErrorHandlingError2" />
      <node concept="19Rifw" id="7kmhBx2PWMe" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="7kmhBx2PWMf" role="c0Qz3">
        <node concept="3XIRlf" id="7kmhBx2PWMg" role="3XIRFZ">
          <property role="TrG5h" value="handler" />
          <node concept="26Vqqz" id="7kmhBx2PWMh" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="7kmhBx2PWMi" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="3XIRlf" id="7kmhBx40hM5" role="3XIRFZ">
          <property role="TrG5h" value="res" />
          <node concept="26Vqqz" id="7kmhBx40hM6" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="7kmhBx40hM7" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="Oc8UT" id="7kmhBx2PWMj" role="3XIRFZ">
          <node concept="3XIRFW" id="7kmhBx2PWMk" role="Oc8UD">
            <node concept="1_9egQ" id="7kmhBx40ibj" role="3XIRFZ">
              <node concept="3pqW6w" id="7kmhBx40ibI" role="1_9egR">
                <node concept="3ZVu4v" id="7kmhBx40ibh" role="3TlMhI">
                  <ref role="3ZVs_2" node="7kmhBx40hM5" resolve="res" />
                </node>
                <node concept="3O_q_g" id="7kmhBx40h1Q" role="3TlMhJ">
                  <ref role="3O_q_h" node="7kmhBx2NBM0" resolve="aFunctionWithErrors" />
                  <node concept="3TlMh9" id="7kmhBx40h1R" role="3O_q_j">
                    <property role="2hmy$m" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="OgagI" id="7kmhBx2PWMo" role="OAJN4">
            <ref role="Ogacb" node="7kmhBx2NBPM" resolve="E1" />
            <node concept="3XIRFW" id="7kmhBx2PWMp" role="Ogae$">
              <node concept="1_9egQ" id="7kmhBx2PWMq" role="3XIRFZ">
                <node concept="3pqW6w" id="7kmhBx2PWMr" role="1_9egR">
                  <node concept="3TlMh9" id="7kmhBx2PWMs" role="3TlMhJ">
                    <property role="2hmy$m" value="1" />
                  </node>
                  <node concept="3ZVu4v" id="7kmhBx2PWMt" role="3TlMhI">
                    <ref role="3ZVs_2" node="7kmhBx2PWMg" resolve="handler" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="OgagI" id="7kmhBx2PWMu" role="OAJN4">
            <ref role="Ogacb" node="7kmhBx2NBUK" resolve="E2" />
            <node concept="3XIRFW" id="7kmhBx2PWMv" role="Ogae$">
              <node concept="1_9egQ" id="7kmhBx2PWMw" role="3XIRFZ">
                <node concept="3pqW6w" id="7kmhBx2PWMx" role="1_9egR">
                  <node concept="3TlMh9" id="7kmhBx2PWMy" role="3TlMhJ">
                    <property role="2hmy$m" value="2" />
                  </node>
                  <node concept="3ZVu4v" id="7kmhBx2PWMz" role="3TlMhI">
                    <ref role="3ZVs_2" node="7kmhBx2PWMg" resolve="handler" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="7kmhBx2PWM$" role="3XIRFZ">
          <node concept="3TlM44" id="7kmhBx2PWM_" role="c0Tn6">
            <node concept="3TlMh9" id="7kmhBx2PWMA" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="3ZVu4v" id="7kmhBx2PWMB" role="3TlMhI">
              <ref role="3ZVs_2" node="7kmhBx2PWMg" resolve="handler" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="7kmhBx40j$s" role="3XIRFZ">
          <node concept="3TlMh9" id="7kmhBx40j$t" role="2N2GHh">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="3ZVu4v" id="7kmhBx40j$u" role="2N2GHg">
            <ref role="3ZVs_2" node="7kmhBx40hM5" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7kmhBx2PWyh" role="N3F5h">
      <property role="TrG5h" value="empty_1437749436562_23" />
    </node>
    <node concept="2NXPZ9" id="7kmhBx2PVH4" role="N3F5h">
      <property role="TrG5h" value="empty_1437749424873_21" />
    </node>
    <node concept="2NXPZ9" id="7kmhBx2NBIv" role="N3F5h">
      <property role="TrG5h" value="empty_1437749060890_12" />
    </node>
    <node concept="lIfQi" id="6TAwvhVWkhM" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <property role="3HjyOP" value="true" />
      <node concept="3cM6IN" id="6TAwvhVWkhN" role="lIfQt">
        <ref role="3cM6IK" node="7kmhBx2NBYO" resolve="testErrorHandlingNoError" />
      </node>
      <node concept="3cM6IN" id="6TAwvhVWkhO" role="lIfQt">
        <ref role="3cM6IK" node="7kmhBx2PVTZ" resolve="testErrorHandlingError1" />
      </node>
      <node concept="3cM6IN" id="6TAwvhVWkhP" role="lIfQt">
        <ref role="3cM6IK" node="7kmhBx2PWMd" resolve="testErrorHandlingError2" />
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="7kmhBx2NBBd">
    <node concept="2xfidK" id="7kmhBx2NBBe" role="2AWWZH">
      <ref role="2xfifS" to="1ok9:5qSgLsRR2m2" resolve="Desktop Platform" />
    </node>
    <node concept="2Q9Fgs" id="7kmhBx2NBBf" role="2Q9xDr">
      <node concept="2Q9FjX" id="7kmhBx2NBBg" role="2Q9FjI" />
    </node>
    <node concept="2eOfOl" id="7kmhBx2NBBh" role="2ePNbc">
      <property role="TrG5h" value="HelloWorld" />
      <property role="iO3LB" value="true" />
      <ref role="3oK8_y" to="1ok9:4LhGMnjfiNC" resolve="portable" />
      <node concept="2v9HqM" id="7kmhBx2PTor" role="2eOfOg">
        <ref role="2v9HqP" node="7kmhBx2NBAC" resolve="ErrorHandlingTest" />
      </node>
    </node>
    <node concept="12mU2y" id="3mKW6ZYeYtT" role="2Q9xDr">
      <node concept="3GpDuo" id="3mKW6ZYeYtU" role="3GpDut" />
    </node>
  </node>
</model>

