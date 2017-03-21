<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6729cf5b-5f61-4678-99d2-2ab0916b8fb3(test.ex.core.structinit)">
  <persistence version="9" />
  <languages>
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="1ok9" ref="r:a604a9bb-58f8-4cf0-a289-ef69bb1576bb(com.mbeddr.core.__spreferences.PlatformTemplates)" />
  </imports>
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="8850915533694634145" name="com.mbeddr.core.statements.structure.InitExpression" flags="ng" index="3o3WLD">
        <child id="8850915533694634146" name="elements" index="3o3WLE" />
      </concept>
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf" />
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
        <reference id="2504745233808502246" name="target" index="3oK8_y" />
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
      <concept id="8719112291175211294" name="com.mbeddr.core.buildconfig.structure.PlatformReference" flags="ng" index="2xfidK">
        <reference id="8719112291175211414" name="template" index="2xfifS" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6282313788306893057" name="com.mbeddr.core.pointers.structure.ArrayAccessExpr" flags="ng" index="2wJmCr">
        <child id="6282313788306893059" name="index" index="2wJmCp" />
      </concept>
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
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="4202685725779366523" name="com.mbeddr.core.udt.structure.MemberInitExpression" flags="ng" index="2xZu8t">
        <reference id="4202685725779391329" name="element" index="2xZoc7" />
        <child id="4202685725779390438" name="value" index="2xZpY0" />
      </concept>
      <concept id="7099329415459817973" name="com.mbeddr.core.udt.structure.SUDeclaration" flags="ng" index="HsMI8">
        <child id="7099329415459888018" name="members" index="HszBJ" />
      </concept>
      <concept id="5882395403881875736" name="com.mbeddr.core.udt.structure.Member" flags="ng" index="1dpRTG" />
      <concept id="6394819151180597807" name="com.mbeddr.core.udt.structure.StructDeclaration" flags="ng" index="1sgJKc" />
      <concept id="6394819151180597816" name="com.mbeddr.core.udt.structure.StructType" flags="ng" index="1sgJKr">
        <reference id="6394819151180597817" name="struct" index="1sgJKq" />
      </concept>
      <concept id="7034214596253391076" name="com.mbeddr.core.udt.structure.GenericMemberRef" flags="ng" index="1E4Tgc">
        <reference id="7034214596253391078" name="member" index="1E4Tge" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="4620120465980402700" name="com.mbeddr.core.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
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
  </registry>
  <node concept="2v9HqL" id="53$tGqN$WKr">
    <node concept="2xfidK" id="1WKZBvBXE1n" role="2AWWZH">
      <ref role="2xfifS" to="1ok9:5qSgLsRR2m2" resolve="Desktop Platform" />
    </node>
    <node concept="2eOfOl" id="53$tGqN_oC0" role="2ePNbc">
      <property role="TrG5h" value="test" />
      <ref role="3oK8_y" to="1ok9:4LhGMnjfiNC" resolve="portable" />
      <node concept="2v9HqM" id="53$tGqN_oC4" role="2eOfOg">
        <ref role="2v9HqP" node="53$tGqN$XNE" resolve="structtest" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="53$tGqN_pqY" role="2Q9xDr">
      <node concept="2Q9FjX" id="53$tGqN_pqZ" role="2Q9FjI" />
    </node>
    <node concept="12mU2y" id="3mKW6ZYeYtP" role="2Q9xDr">
      <node concept="3GpDuo" id="3mKW6ZYeYtQ" role="3GpDut" />
    </node>
  </node>
  <node concept="N3F5e" id="53$tGqN$XNE">
    <property role="TrG5h" value="structtest" />
    <node concept="1sgJKc" id="53$tGqN$XO6" role="N3F5h">
      <property role="TrG5h" value="innerstruct" />
      <node concept="1dpRTG" id="53$tGqN$XOa" role="HszBJ">
        <property role="TrG5h" value="a" />
        <node concept="26Vqqz" id="53$tGqN$XO9" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="53$tGqN$Y3C" role="HszBJ">
        <property role="TrG5h" value="b" />
        <node concept="26Vqqz" id="53$tGqN$Y3A" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="53$tGqN$YcW" role="N3F5h">
      <property role="TrG5h" value="empty_1407759927868_1" />
    </node>
    <node concept="1sgJKc" id="53$tGqN$Yp3" role="N3F5h">
      <property role="TrG5h" value="outterstruct" />
      <node concept="1dpRTG" id="53$tGqN$Yv9" role="HszBJ">
        <property role="TrG5h" value="sta" />
        <node concept="1sgJKr" id="53$tGqN$Yv8" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1sgJKq" node="53$tGqN$XO6" resolve="innerstruct" />
        </node>
      </node>
      <node concept="1dpRTG" id="53$tGqN$YAb" role="HszBJ">
        <property role="TrG5h" value="stb" />
        <node concept="1sgJKr" id="53$tGqN$YAa" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1sgJKq" node="53$tGqN$XO6" resolve="innerstruct" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="53$tGqN$YGX" role="N3F5h">
      <property role="TrG5h" value="empty_1407759948309_3" />
    </node>
    <node concept="1sgJKc" id="53$tGqN$YNk" role="N3F5h">
      <property role="TrG5h" value="structwitharray" />
      <node concept="1dpRTG" id="53$tGqN$YTx" role="HszBJ">
        <property role="TrG5h" value="a" />
        <node concept="3J0A42" id="53$tGqN$YWH" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqqz" id="53$tGqN$YTw" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="53$tGqN$Z0r" role="1YbSNA">
            <property role="2hmy$m" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="53$tGqN$Zbl" role="N3F5h">
      <property role="TrG5h" value="empty_1407759977596_5" />
    </node>
    <node concept="1sgJKc" id="53$tGqN$ZlW" role="N3F5h">
      <property role="TrG5h" value="structwithstructarray" />
      <node concept="1dpRTG" id="53$tGqN$ZvV" role="HszBJ">
        <property role="TrG5h" value="data" />
        <node concept="3J0A42" id="53$tGqN$ZA7" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="53$tGqN$ZvU" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="53$tGqN$XO6" resolve="innerstruct" />
          </node>
          <node concept="3TlMh9" id="53$tGqN$ZGE" role="1YbSNA">
            <property role="2hmy$m" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="53$tGqN$ZR6" role="N3F5h">
      <property role="TrG5h" value="empty_1407760057011_7" />
    </node>
    <node concept="lIfQi" id="6TAwvhVWkhF" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <property role="3HjyOP" value="true" />
      <node concept="3cM6IN" id="6TAwvhVWkhG" role="lIfQt">
        <ref role="3cM6IK" node="53$tGqN_0Xl" resolve="testNestedStruct" />
      </node>
      <node concept="3cM6IN" id="6TAwvhVWkhH" role="lIfQt">
        <ref role="3cM6IK" node="53$tGqNMnvp" resolve="testStructWithStructArray" />
      </node>
      <node concept="3cM6IN" id="6TAwvhVWkhI" role="lIfQt">
        <ref role="3cM6IK" node="53$tGqNLSgR" resolve="testStructWithArray" />
      </node>
    </node>
    <node concept="2NXPZ9" id="53$tGqN_0s2" role="N3F5h">
      <property role="TrG5h" value="empty_1407760062563_9" />
    </node>
    <node concept="c0Qz5" id="53$tGqN_0Xl" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testNestedStruct" />
      <node concept="19Rifw" id="53$tGqN_0Xm" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="53$tGqN_0Xo" role="c0Qz3">
        <node concept="3XIRlf" id="53$tGqN_1oH" role="3XIRFZ">
          <property role="TrG5h" value="o" />
          <node concept="1sgJKr" id="53$tGqN_1oG" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="53$tGqN$Yp3" resolve="outterstruct" />
          </node>
        </node>
        <node concept="1_9egQ" id="53$tGqN_1zU" role="3XIRFZ">
          <node concept="3pqW6w" id="53$tGqN_1BP" role="1_9egR">
            <node concept="3o3WLD" id="53$tGqN_1Jl" role="3TlMhJ">
              <node concept="2xZu8t" id="53$tGqN_1Se" role="3o3WLE">
                <ref role="2xZoc7" node="53$tGqN$Yv9" resolve="sta" />
                <node concept="3o3WLD" id="53$tGqN_21G" role="2xZpY0">
                  <node concept="2xZu8t" id="53$tGqN_2d4" role="3o3WLE">
                    <ref role="2xZoc7" node="53$tGqN$XOa" resolve="a" />
                    <node concept="3TlMh9" id="53$tGqN_2rV" role="2xZpY0">
                      <property role="2hmy$m" value="1" />
                    </node>
                  </node>
                  <node concept="2xZu8t" id="53$tGqN_3il" role="3o3WLE">
                    <ref role="2xZoc7" node="53$tGqN$Y3C" resolve="b" />
                    <node concept="3TlMh9" id="53$tGqN_3IB" role="2xZpY0">
                      <property role="2hmy$m" value="2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2xZu8t" id="53$tGqN_5gh" role="3o3WLE">
                <ref role="2xZoc7" node="53$tGqN$YAb" resolve="stb" />
                <node concept="3o3WLD" id="53$tGqN_5Nx" role="2xZpY0">
                  <node concept="2xZu8t" id="53$tGqN_6ns" role="3o3WLE">
                    <ref role="2xZoc7" node="53$tGqN$XOa" resolve="a" />
                    <node concept="3TlMh9" id="53$tGqN_6VU" role="2xZpY0">
                      <property role="2hmy$m" value="3" />
                    </node>
                  </node>
                  <node concept="2xZu8t" id="53$tGqN_8eQ" role="3o3WLE">
                    <ref role="2xZoc7" node="53$tGqN$Y3C" resolve="b" />
                    <node concept="3TlMh9" id="53$tGqN_8TR" role="2xZpY0">
                      <property role="2hmy$m" value="4" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3ZVu4v" id="53$tGqN_1zT" role="3TlMhI">
              <ref role="3ZVs_2" node="53$tGqN_1oH" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="53$tGqN_9CE" role="3XIRFZ" />
        <node concept="2N2KuS" id="53$tGqN_aqq" role="3XIRFZ">
          <node concept="3TlMh9" id="53$tGqN_cyT" role="2N2GHh">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="2qmXGp" id="53$tGqN_bHW" role="2N2GHg">
            <node concept="1E4Tgc" id="53$tGqN_bT4" role="1ESnxz">
              <ref role="1E4Tge" node="53$tGqN$XOa" resolve="a" />
            </node>
            <node concept="2qmXGp" id="53$tGqN_aKw" role="1_9fRO">
              <node concept="1E4Tgc" id="53$tGqN_bow" role="1ESnxz">
                <ref role="1E4Tge" node="53$tGqN$Yv9" resolve="sta" />
              </node>
              <node concept="3ZVu4v" id="53$tGqN_aKr" role="1_9fRO">
                <ref role="3ZVs_2" node="53$tGqN_1oH" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="53$tGqN_dvp" role="3XIRFZ">
          <node concept="3TlMh9" id="53$tGqN_fNl" role="2N2GHh">
            <property role="2hmy$m" value="2" />
          </node>
          <node concept="2qmXGp" id="53$tGqN_eH$" role="2N2GHg">
            <node concept="1E4Tgc" id="53$tGqN_eZe" role="1ESnxz">
              <ref role="1E4Tge" node="53$tGqN$Y3C" resolve="b" />
            </node>
            <node concept="2qmXGp" id="53$tGqN_dU4" role="1_9fRO">
              <node concept="1E4Tgc" id="53$tGqN_eGW" role="1ESnxz">
                <ref role="1E4Tge" node="53$tGqN$Yv9" resolve="sta" />
              </node>
              <node concept="3ZVu4v" id="53$tGqN_dTZ" role="1_9fRO">
                <ref role="3ZVs_2" node="53$tGqN_1oH" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="53$tGqN_gRl" role="3XIRFZ">
          <node concept="3TlMh9" id="53$tGqN_jDs" role="2N2GHh">
            <property role="2hmy$m" value="3" />
          </node>
          <node concept="2qmXGp" id="53$tGqN_iGQ" role="2N2GHg">
            <node concept="1E4Tgc" id="53$tGqN_jly" role="1ESnxz">
              <ref role="1E4Tge" node="53$tGqN$XOa" resolve="a" />
            </node>
            <node concept="2qmXGp" id="53$tGqN_hlF" role="1_9fRO">
              <node concept="1E4Tgc" id="53$tGqN_ifa" role="1ESnxz">
                <ref role="1E4Tge" node="53$tGqN$YAb" resolve="stb" />
              </node>
              <node concept="3ZVu4v" id="53$tGqN_hlA" role="1_9fRO">
                <ref role="3ZVs_2" node="53$tGqN_1oH" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="53$tGqN_kr9" role="3XIRFZ">
          <node concept="3TlMh9" id="53$tGqN_nTA" role="2N2GHh">
            <property role="2hmy$m" value="4" />
          </node>
          <node concept="2qmXGp" id="53$tGqN_lX3" role="2N2GHg">
            <node concept="1E4Tgc" id="53$tGqN_nkN" role="1ESnxz">
              <ref role="1E4Tge" node="53$tGqN$Y3C" resolve="b" />
            </node>
            <node concept="2qmXGp" id="53$tGqN_kX0" role="1_9fRO">
              <node concept="1E4Tgc" id="53$tGqN_lWI" role="1ESnxz">
                <ref role="1E4Tge" node="53$tGqN$YAb" resolve="stb" />
              </node>
              <node concept="3ZVu4v" id="53$tGqN_kWV" role="1_9fRO">
                <ref role="3ZVs_2" node="53$tGqN_1oH" resolve="o" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="c0Qz5" id="53$tGqNLSgR" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testStructWithArray" />
      <node concept="19Rifw" id="53$tGqNLSgS" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="53$tGqNLSgU" role="c0Qz3">
        <node concept="3XIRlf" id="53$tGqNLSJF" role="3XIRFZ">
          <property role="TrG5h" value="t" />
          <node concept="1sgJKr" id="53$tGqNLSJE" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="53$tGqN$YNk" resolve="structwitharray" />
          </node>
        </node>
        <node concept="1_9egQ" id="53$tGqNLSU0" role="3XIRFZ">
          <node concept="3pqW6w" id="53$tGqNLSUa" role="1_9egR">
            <node concept="3o3WLD" id="53$tGqNLT0e" role="3TlMhJ">
              <node concept="2xZu8t" id="53$tGqNLT7D" role="3o3WLE">
                <ref role="2xZoc7" node="53$tGqN$YTx" resolve="a" />
                <node concept="3o3WLD" id="53$tGqNLTiH" role="2xZpY0">
                  <node concept="3TlMh9" id="53$tGqNLTxC" role="3o3WLE">
                    <property role="2hmy$m" value="1" />
                  </node>
                  <node concept="3TlMh9" id="53$tGqNLTHL" role="3o3WLE">
                    <property role="2hmy$m" value="2" />
                  </node>
                  <node concept="3TlMh9" id="53$tGqNLTON" role="3o3WLE">
                    <property role="2hmy$m" value="3" />
                  </node>
                  <node concept="3TlMh9" id="53$tGqNLUb4" role="3o3WLE">
                    <property role="2hmy$m" value="4" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3ZVu4v" id="53$tGqNLSTZ" role="3TlMhI">
              <ref role="3ZVs_2" node="53$tGqNLSJF" resolve="t" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="53$tGqNLUxJ" role="3XIRFZ" />
        <node concept="2N2KuS" id="53$tGqNLUIS" role="3XIRFZ">
          <node concept="3TlMh9" id="53$tGqNLWiy" role="2N2GHh">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="2wJmCr" id="53$tGqNLVp$" role="2N2GHg">
            <node concept="2qmXGp" id="53$tGqNLUUm" role="1_9fRO">
              <node concept="1E4Tgc" id="53$tGqNLVcC" role="1ESnxz">
                <ref role="1E4Tge" node="53$tGqN$YTx" resolve="a" />
              </node>
              <node concept="3ZVu4v" id="53$tGqNLUUh" role="1_9fRO">
                <ref role="3ZVs_2" node="53$tGqNLSJF" resolve="t" />
              </node>
            </node>
            <node concept="3TlMh9" id="53$tGqNLVMo" role="2wJmCp">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="53$tGqNLWEu" role="3XIRFZ">
          <node concept="3TlMh9" id="53$tGqNLWEv" role="2N2GHh">
            <property role="2hmy$m" value="2" />
          </node>
          <node concept="2wJmCr" id="53$tGqNLWEw" role="2N2GHg">
            <node concept="2qmXGp" id="53$tGqNLWEx" role="1_9fRO">
              <node concept="1E4Tgc" id="53$tGqNLWEy" role="1ESnxz">
                <ref role="1E4Tge" node="53$tGqN$YTx" resolve="a" />
              </node>
              <node concept="3ZVu4v" id="53$tGqNLWEz" role="1_9fRO">
                <ref role="3ZVs_2" node="53$tGqNLSJF" resolve="t" />
              </node>
            </node>
            <node concept="3TlMh9" id="53$tGqNLWE$" role="2wJmCp">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="53$tGqNLWZO" role="3XIRFZ">
          <node concept="3TlMh9" id="53$tGqNLWZP" role="2N2GHh">
            <property role="2hmy$m" value="3" />
          </node>
          <node concept="2wJmCr" id="53$tGqNLWZQ" role="2N2GHg">
            <node concept="2qmXGp" id="53$tGqNLWZR" role="1_9fRO">
              <node concept="1E4Tgc" id="53$tGqNLWZS" role="1ESnxz">
                <ref role="1E4Tge" node="53$tGqN$YTx" resolve="a" />
              </node>
              <node concept="3ZVu4v" id="53$tGqNLWZT" role="1_9fRO">
                <ref role="3ZVs_2" node="53$tGqNLSJF" resolve="t" />
              </node>
            </node>
            <node concept="3TlMh9" id="53$tGqNLWZU" role="2wJmCp">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="53$tGqNLXla" role="3XIRFZ">
          <node concept="3TlMh9" id="53$tGqNLXlb" role="2N2GHh">
            <property role="2hmy$m" value="4" />
          </node>
          <node concept="2wJmCr" id="53$tGqNLXlc" role="2N2GHg">
            <node concept="2qmXGp" id="53$tGqNLXld" role="1_9fRO">
              <node concept="1E4Tgc" id="53$tGqNLXle" role="1ESnxz">
                <ref role="1E4Tge" node="53$tGqN$YTx" resolve="a" />
              </node>
              <node concept="3ZVu4v" id="53$tGqNLXlf" role="1_9fRO">
                <ref role="3ZVs_2" node="53$tGqNLSJF" resolve="t" />
              </node>
            </node>
            <node concept="3TlMh9" id="53$tGqNLXlg" role="2wJmCp">
              <property role="2hmy$m" value="3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="c0Qz5" id="53$tGqNMnvp" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testStructWithStructArray" />
      <node concept="19Rifw" id="53$tGqNMnvq" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="53$tGqNMnvs" role="c0Qz3">
        <node concept="3XIRlf" id="53$tGqNMphg" role="3XIRFZ">
          <property role="TrG5h" value="t" />
          <node concept="1sgJKr" id="53$tGqNMphf" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="53$tGqN$ZlW" resolve="structwithstructarray" />
          </node>
        </node>
        <node concept="1_9egQ" id="53$tGqNMppD" role="3XIRFZ">
          <node concept="3pqW6w" id="53$tGqNMppR" role="1_9egR">
            <node concept="3o3WLD" id="53$tGqNMpyI" role="3TlMhJ">
              <node concept="2xZu8t" id="53$tGqNMpHt" role="3o3WLE">
                <ref role="2xZoc7" node="53$tGqN$ZvV" resolve="data" />
                <node concept="3o3WLD" id="53$tGqNMpTv" role="2xZpY0">
                  <node concept="3o3WLD" id="53$tGqNMqcU" role="3o3WLE">
                    <node concept="2xZu8t" id="53$tGqNMqBd" role="3o3WLE">
                      <ref role="2xZoc7" node="53$tGqN$XOa" resolve="a" />
                      <node concept="3TlMh9" id="53$tGqNMrBr" role="2xZpY0">
                        <property role="2hmy$m" value="1" />
                      </node>
                    </node>
                    <node concept="2xZu8t" id="53$tGqNMvEP" role="3o3WLE">
                      <ref role="2xZoc7" node="53$tGqN$Y3C" resolve="b" />
                      <node concept="3TlMh9" id="53$tGqNMxJ1" role="2xZpY0">
                        <property role="2hmy$m" value="2" />
                      </node>
                    </node>
                  </node>
                  <node concept="3o3WLD" id="53$tGqNMA5g" role="3o3WLE">
                    <node concept="2xZu8t" id="53$tGqNMEzW" role="3o3WLE">
                      <ref role="2xZoc7" node="53$tGqN$XOa" resolve="a" />
                      <node concept="3TlMh9" id="53$tGqNMGP8" role="2xZpY0">
                        <property role="2hmy$m" value="3" />
                      </node>
                    </node>
                    <node concept="2xZu8t" id="53$tGqNML_Y" role="3o3WLE">
                      <ref role="2xZoc7" node="53$tGqN$Y3C" resolve="b" />
                      <node concept="3TlMh9" id="53$tGqNMO2e" role="2xZpY0">
                        <property role="2hmy$m" value="4" />
                      </node>
                    </node>
                  </node>
                  <node concept="3o3WLD" id="53$tGqNMTaE" role="3o3WLE">
                    <node concept="2xZu8t" id="53$tGqNMYql" role="3o3WLE">
                      <ref role="2xZoc7" node="53$tGqN$XOa" resolve="a" />
                      <node concept="3TlMh9" id="53$tGqNN13j" role="2xZpY0">
                        <property role="2hmy$m" value="5" />
                      </node>
                    </node>
                    <node concept="2xZu8t" id="53$tGqNN6$8" role="3o3WLE">
                      <ref role="2xZoc7" node="53$tGqN$Y3C" resolve="b" />
                      <node concept="3TlMh9" id="53$tGqNNacD" role="2xZpY0">
                        <property role="2hmy$m" value="6" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3ZVu4v" id="53$tGqNMppC" role="3TlMhI">
              <ref role="3ZVs_2" node="53$tGqNMphg" resolve="t" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="53$tGqNNd6f" role="3XIRFZ" />
        <node concept="2N2KuS" id="53$tGqNNdXK" role="3XIRFZ">
          <node concept="3TlMh9" id="53$tGqNNukb" role="2N2GHh">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="2qmXGp" id="53$tGqNNpki" role="2N2GHg">
            <node concept="1E4Tgc" id="53$tGqNNsyt" role="1ESnxz">
              <ref role="1E4Tge" node="53$tGqN$XOa" resolve="a" />
            </node>
            <node concept="2wJmCr" id="53$tGqNNj7a" role="1_9fRO">
              <node concept="2qmXGp" id="53$tGqNNfr3" role="1_9fRO">
                <node concept="1E4Tgc" id="53$tGqNNipG" role="1ESnxz">
                  <ref role="1E4Tge" node="53$tGqN$ZvV" resolve="data" />
                </node>
                <node concept="3ZVu4v" id="53$tGqNNeIn" role="1_9fRO">
                  <ref role="3ZVs_2" node="53$tGqNMphg" resolve="t" />
                </node>
              </node>
              <node concept="3TlMh9" id="53$tGqNNmai" role="2wJmCp">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="53$tGqNNvk4" role="3XIRFZ">
          <node concept="3TlMh9" id="53$tGqNNvk5" role="2N2GHh">
            <property role="2hmy$m" value="2" />
          </node>
          <node concept="2qmXGp" id="53$tGqNNGGB" role="2N2GHg">
            <node concept="1E4Tgc" id="53$tGqNNIg$" role="1ESnxz">
              <ref role="1E4Tge" node="53$tGqN$Y3C" resolve="b" />
            </node>
            <node concept="2wJmCr" id="53$tGqNNvk8" role="1_9fRO">
              <node concept="2qmXGp" id="53$tGqNNvk9" role="1_9fRO">
                <node concept="1E4Tgc" id="53$tGqNNvka" role="1ESnxz">
                  <ref role="1E4Tge" node="53$tGqN$ZvV" resolve="data" />
                </node>
                <node concept="3ZVu4v" id="53$tGqNNvkb" role="1_9fRO">
                  <ref role="3ZVs_2" node="53$tGqNMphg" resolve="t" />
                </node>
              </node>
              <node concept="3TlMh9" id="53$tGqNNvkc" role="2wJmCp">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="53$tGqNNNBY" role="3XIRFZ">
          <node concept="3TlMh9" id="53$tGqNNNBZ" role="2N2GHh">
            <property role="2hmy$m" value="3" />
          </node>
          <node concept="2qmXGp" id="53$tGqNNNC0" role="2N2GHg">
            <node concept="1E4Tgc" id="53$tGqNNNC1" role="1ESnxz">
              <ref role="1E4Tge" node="53$tGqN$XOa" resolve="a" />
            </node>
            <node concept="2wJmCr" id="53$tGqNNNC2" role="1_9fRO">
              <node concept="2qmXGp" id="53$tGqNNNC3" role="1_9fRO">
                <node concept="1E4Tgc" id="53$tGqNNNC4" role="1ESnxz">
                  <ref role="1E4Tge" node="53$tGqN$ZvV" resolve="data" />
                </node>
                <node concept="3ZVu4v" id="53$tGqNNNC5" role="1_9fRO">
                  <ref role="3ZVs_2" node="53$tGqNMphg" resolve="t" />
                </node>
              </node>
              <node concept="3TlMh9" id="53$tGqNNNC6" role="2wJmCp">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="53$tGqNO7tr" role="3XIRFZ">
          <node concept="3TlMh9" id="53$tGqNO7ts" role="2N2GHh">
            <property role="2hmy$m" value="4" />
          </node>
          <node concept="2qmXGp" id="53$tGqNOknL" role="2N2GHg">
            <node concept="1E4Tgc" id="53$tGqNOmh2" role="1ESnxz">
              <ref role="1E4Tge" node="53$tGqN$Y3C" resolve="b" />
            </node>
            <node concept="2wJmCr" id="53$tGqNO7tv" role="1_9fRO">
              <node concept="2qmXGp" id="53$tGqNO7tw" role="1_9fRO">
                <node concept="1E4Tgc" id="53$tGqNO7tx" role="1ESnxz">
                  <ref role="1E4Tge" node="53$tGqN$ZvV" resolve="data" />
                </node>
                <node concept="3ZVu4v" id="53$tGqNO7ty" role="1_9fRO">
                  <ref role="3ZVs_2" node="53$tGqNMphg" resolve="t" />
                </node>
              </node>
              <node concept="3TlMh9" id="53$tGqNO7tz" role="2wJmCp">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="53$tGqNO_ct" role="3XIRFZ">
          <node concept="3TlMh9" id="53$tGqNO_cu" role="2N2GHh">
            <property role="2hmy$m" value="5" />
          </node>
          <node concept="2qmXGp" id="53$tGqNO_cv" role="2N2GHg">
            <node concept="1E4Tgc" id="53$tGqNO_cw" role="1ESnxz">
              <ref role="1E4Tge" node="53$tGqN$XOa" resolve="a" />
            </node>
            <node concept="2wJmCr" id="53$tGqNO_cx" role="1_9fRO">
              <node concept="2qmXGp" id="53$tGqNO_cy" role="1_9fRO">
                <node concept="1E4Tgc" id="53$tGqNO_cz" role="1ESnxz">
                  <ref role="1E4Tge" node="53$tGqN$ZvV" resolve="data" />
                </node>
                <node concept="3ZVu4v" id="53$tGqNO_c$" role="1_9fRO">
                  <ref role="3ZVs_2" node="53$tGqNMphg" resolve="t" />
                </node>
              </node>
              <node concept="3TlMh9" id="53$tGqNO_c_" role="2wJmCp">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="53$tGqNOP36" role="3XIRFZ">
          <node concept="3TlMh9" id="53$tGqNOP37" role="2N2GHh">
            <property role="2hmy$m" value="6" />
          </node>
          <node concept="2qmXGp" id="53$tGqNOP38" role="2N2GHg">
            <node concept="1E4Tgc" id="53$tGqNOYOU" role="1ESnxz">
              <ref role="1E4Tge" node="53$tGqN$Y3C" resolve="b" />
            </node>
            <node concept="2wJmCr" id="53$tGqNOP3a" role="1_9fRO">
              <node concept="2qmXGp" id="53$tGqNOP3b" role="1_9fRO">
                <node concept="1E4Tgc" id="53$tGqNOP3c" role="1ESnxz">
                  <ref role="1E4Tge" node="53$tGqN$ZvV" resolve="data" />
                </node>
                <node concept="3ZVu4v" id="53$tGqNOP3d" role="1_9fRO">
                  <ref role="3ZVs_2" node="53$tGqNMphg" resolve="t" />
                </node>
              </node>
              <node concept="3TlMh9" id="53$tGqNOP3e" role="2wJmCp">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

