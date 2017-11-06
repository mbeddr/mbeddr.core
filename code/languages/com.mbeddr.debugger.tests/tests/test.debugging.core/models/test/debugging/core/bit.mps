<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d700dde0-d292-41c7-b838-0d1a16950cd2(test.debugging.core.bit)">
  <persistence version="9" />
  <languages>
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="1" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="0" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="2" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="3" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="4" />
    <use id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf" />
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
      <concept id="3117609929518446049" name="com.mbeddr.core.udt.structure.AbstractBitType" flags="ng" index="2ArCLn">
        <property id="3117609929518737717" name="width" index="2Asx23" />
      </concept>
      <concept id="7099329415459817973" name="com.mbeddr.core.udt.structure.SUDeclaration" flags="ng" index="HsMI8">
        <child id="7099329415459888018" name="members" index="HszBJ" />
      </concept>
      <concept id="6183845377104662871" name="com.mbeddr.core.udt.structure.UnsignedBitType" flags="ng" index="X$FZc" />
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
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="2v9HqL" id="4PM5ysqsGoL">
    <node concept="2Q9Fgs" id="4PM5ysqsGoN" role="2Q9xDr">
      <node concept="2Q9FjX" id="4PM5ysqsGoO" role="2Q9FjI" />
    </node>
    <node concept="2eOfOl" id="4PM5ysqsGoP" role="2ePNbc">
      <property role="TrG5h" value="BitTest" />
      <node concept="2v9HqM" id="4PM5ysqsGoT" role="2eOfOg">
        <ref role="2v9HqP" node="5nhrDHCiiST" resolve="BitFieldTest" />
      </node>
    </node>
    <node concept="2AWWZL" id="3GPxRNRaK9G" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
    </node>
    <node concept="12mU2y" id="22oVTLUfqLb" role="2Q9xDr">
      <node concept="3GpDuo" id="22oVTLUfqLc" role="3GpDut" />
    </node>
  </node>
  <node concept="N3F5e" id="5nhrDHCiiST">
    <property role="TrG5h" value="BitFieldTest" />
    <node concept="1sgJKc" id="5nhrDHCiiSU" role="N3F5h">
      <property role="TrG5h" value="Bits" />
      <node concept="1dpRTG" id="1u3L9i_19iK" role="HszBJ">
        <property role="TrG5h" value="b1" />
        <node concept="X$FZc" id="5nhrDHCiiXr" role="2C2TGm">
          <property role="2Asx23" value="1" />
        </node>
      </node>
      <node concept="1dpRTG" id="1u3L9i_19k3" role="HszBJ">
        <property role="TrG5h" value="b2" />
        <node concept="X$FZc" id="5nhrDHCiiXu" role="2C2TGm">
          <property role="2Asx23" value="2" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5nhrDHCiiT9" role="N3F5h">
      <property role="TrG5h" value="empty_1333111907421_1" />
    </node>
    <node concept="lIfQi" id="4Tiud0TdXET" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="3HjyOP" value="true" />
      <node concept="3cM6IN" id="4Tiud0TdXES" role="lIfQt">
        <ref role="3cM6IK" node="5nhrDHCiiXl" resolve="testBitFields" />
      </node>
    </node>
    <node concept="2NXPZ9" id="4PM5ysqsRf9" role="N3F5h">
      <property role="TrG5h" value="empty_1358327556373_4" />
    </node>
    <node concept="c0Qz5" id="5nhrDHCiiXl" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testBitFields" />
      <node concept="19Rifw" id="5nhrDHCiiXm" role="2C2TGm" />
      <node concept="3XIRFW" id="5nhrDHCiiXn" role="c0Qz3">
        <node concept="3XIRlf" id="5nhrDHCiiXx" role="3XIRFZ">
          <property role="TrG5h" value="bits" />
          <node concept="1sgJKr" id="5nhrDHCiiXy" role="2C2TGm">
            <ref role="1sgJKq" node="5nhrDHCiiSU" resolve="Bits" />
          </node>
          <node concept="3cQ7KT" id="4PM5ysqsGoW" role="lGtFl">
            <property role="TrG5h" value="bitFieldDeclaration" />
          </node>
        </node>
        <node concept="1_9egQ" id="1exqRpao78" role="3XIRFZ">
          <node concept="3pqW6w" id="1exqRpao79" role="1_9egR">
            <node concept="2qmXGp" id="1erouHqJ0H3" role="3TlMhI">
              <node concept="3ZVu4v" id="5nhrDHCiiXA" role="1_9fRO">
                <ref role="3ZVs_2" node="5nhrDHCiiXx" resolve="bits" />
              </node>
              <node concept="1E4Tgc" id="1erouHqJ0H4" role="1ESnxz">
                <ref role="1E4Tge" node="1u3L9i_19iK" resolve="b1" />
              </node>
            </node>
            <node concept="3TlMh9" id="5nhrDHCiiXO" role="3TlMhJ">
              <property role="2hmy$m" value="1u" />
            </node>
          </node>
          <node concept="3cQ7KT" id="4PM5ysqsGoX" role="lGtFl">
            <property role="TrG5h" value="firstBitFieldAssignment" />
          </node>
        </node>
        <node concept="1_9egQ" id="1exqRpao1A" role="3XIRFZ">
          <node concept="3pqW6w" id="1exqRpao1B" role="1_9egR">
            <node concept="2qmXGp" id="1erouHqJ0Ji" role="3TlMhI">
              <node concept="3ZVu4v" id="5nhrDHCiiXR" role="1_9fRO">
                <ref role="3ZVs_2" node="5nhrDHCiiXx" resolve="bits" />
              </node>
              <node concept="1E4Tgc" id="1erouHqJ0Jj" role="1ESnxz">
                <ref role="1E4Tge" node="1u3L9i_19k3" resolve="b2" />
              </node>
            </node>
            <node concept="3TlMh9" id="5nhrDHCiiY4" role="3TlMhJ">
              <property role="2hmy$m" value="2u" />
            </node>
          </node>
          <node concept="3cQ7KT" id="4PM5ysqsGoY" role="lGtFl">
            <property role="TrG5h" value="secondBitFieldAssignment" />
          </node>
        </node>
        <node concept="c0Tn9" id="5nhrDHCiGYH" role="3XIRFZ">
          <node concept="3TlM44" id="5nhrDHCiGYU" role="c0Tn6">
            <node concept="3TlMh9" id="5nhrDHCiGYX" role="3TlMhJ">
              <property role="2hmy$m" value="1u" />
            </node>
            <node concept="2qmXGp" id="1erouHqJ0Dt" role="3TlMhI">
              <node concept="3ZVu4v" id="5nhrDHCiGYJ" role="1_9fRO">
                <ref role="3ZVs_2" node="5nhrDHCiiXx" resolve="bits" />
              </node>
              <node concept="1E4Tgc" id="1erouHqJ0Du" role="1ESnxz">
                <ref role="1E4Tge" node="1u3L9i_19iK" resolve="b1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="5nhrDHCiI23" role="3XIRFZ">
          <node concept="3TlM44" id="5nhrDHCiI24" role="c0Tn6">
            <node concept="3TlMh9" id="5nhrDHCiI25" role="3TlMhJ">
              <property role="2hmy$m" value="2u" />
            </node>
            <node concept="2qmXGp" id="1erouHqJ0zE" role="3TlMhI">
              <node concept="3ZVu4v" id="5nhrDHCiI28" role="1_9fRO">
                <ref role="3ZVs_2" node="5nhrDHCiiXx" resolve="bits" />
              </node>
              <node concept="1E4Tgc" id="1erouHqJ0zF" role="1ESnxz">
                <ref role="1E4Tge" node="1u3L9i_19k3" resolve="b2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4PM5ysqsQzQ" role="N3F5h">
      <property role="TrG5h" value="empty_1358327476346_1" />
    </node>
    <node concept="2NXPZ9" id="4PM5ysqsQzR" role="N3F5h">
      <property role="TrG5h" value="empty_1358327476496_2" />
    </node>
    <node concept="2NXPZ9" id="5nhrDHCiiXj" role="N3F5h">
      <property role="TrG5h" value="empty_1338466848194_2" />
    </node>
  </node>
</model>

