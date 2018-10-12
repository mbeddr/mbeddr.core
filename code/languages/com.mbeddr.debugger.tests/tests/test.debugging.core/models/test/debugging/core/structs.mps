<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1f2f4b32-931f-4795-a1b3-b46447108b1f(test.debugging.core.structs)">
  <persistence version="9" />
  <languages>
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="1" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="0" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="5" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="2" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="0" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="3" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="4" />
    <use id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt" version="1" />
  </languages>
  <imports />
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
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="1595838349830846141" name="com.mbeddr.core.pointers.structure.ReferenceExpr" flags="ng" index="YInwV" />
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
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
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <property id="747084250476874891" name="reexport" index="3GEa6x" />
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
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
  <node concept="N3F5e" id="Dp4TemCcb7">
    <property role="TrG5h" value="AnotherStructContainer" />
    <node concept="1sgJKc" id="Dp4TemCcb8" role="N3F5h">
      <property role="TrG5h" value="Complex" />
      <property role="2OOxQR" value="true" />
      <node concept="1dpRTG" id="1u3L9i_19uI" role="HszBJ">
        <property role="TrG5h" value="real" />
        <node concept="26Vqqz" id="3pcBCY8u5Po" role="2C2TGm" />
      </node>
      <node concept="1dpRTG" id="1u3L9i_19rC" role="HszBJ">
        <property role="TrG5h" value="img" />
        <node concept="26Vqqz" id="3pcBCY8u5O_" role="2C2TGm" />
      </node>
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
    <node concept="1sgJKc" id="52CJifK9R$8" role="N3F5h">
      <property role="TrG5h" value="Bit" />
      <node concept="1dpRTG" id="52CJifK9R$9" role="HszBJ">
        <property role="TrG5h" value="b1" />
        <node concept="X$FZc" id="52CJifK9R$a" role="2C2TGm">
          <property role="2Asx23" value="1" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="52CJifK9RWP" role="N3F5h">
      <property role="TrG5h" value="empty_1414407260688_6" />
    </node>
    <node concept="1sgJKc" id="52CJifK9S43" role="N3F5h">
      <property role="TrG5h" value="BitPointer" />
      <node concept="1dpRTG" id="52CJifK9S9c" role="HszBJ">
        <property role="TrG5h" value="bits" />
        <node concept="3wxxNl" id="52CJifK9S9u" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="52CJifK9S9b" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="5nhrDHCiiSU" resolve="Bits" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="52CJifK9RAz" role="N3F5h">
      <property role="TrG5h" value="empty_1414407233968_5" />
    </node>
    <node concept="1sgJKc" id="52CJifKaA1b" role="N3F5h">
      <property role="TrG5h" value="NestedBits" />
      <node concept="1dpRTG" id="52CJifKaA1c" role="HszBJ">
        <property role="TrG5h" value="bits" />
        <node concept="1sgJKr" id="52CJifKaA1e" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1sgJKq" node="5nhrDHCiiSU" resolve="Bits" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="52CJifKa_LH" role="N3F5h">
      <property role="TrG5h" value="empty_1414407993629_8" />
    </node>
    <node concept="2NXPZ9" id="52CJifK9Ry0" role="N3F5h">
      <property role="TrG5h" value="empty_1414407233345_4" />
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
          <node concept="3cQ7KT" id="CJowcz$Xn$" role="lGtFl">
            <property role="TrG5h" value="bitDeclaration" />
          </node>
        </node>
        <node concept="1_9egQ" id="1exqRpao78" role="3XIRFZ">
          <node concept="3pqW6w" id="1exqRpao79" role="1_9egR">
            <node concept="2qmXGp" id="1erouHqJ0Fw" role="3TlMhI">
              <node concept="3ZVu4v" id="5nhrDHCiiXA" role="1_9fRO">
                <ref role="3ZVs_2" node="5nhrDHCiiXx" resolve="bits" />
              </node>
              <node concept="1E4Tgc" id="1erouHqJ0Fx" role="1ESnxz">
                <ref role="1E4Tge" node="1u3L9i_19iK" resolve="b1" />
              </node>
            </node>
            <node concept="3TlMh9" id="5nhrDHCiiXO" role="3TlMhJ">
              <property role="2hmy$m" value="1u" />
            </node>
          </node>
          <node concept="3cQ7KT" id="CJowcz$Xn_" role="lGtFl">
            <property role="TrG5h" value="assignmentAfterBitDeclaration" />
          </node>
        </node>
        <node concept="1_9egQ" id="1exqRpao1A" role="3XIRFZ">
          <node concept="3pqW6w" id="1exqRpao1B" role="1_9egR">
            <node concept="2qmXGp" id="1erouHqJ0J7" role="3TlMhI">
              <node concept="3ZVu4v" id="5nhrDHCiiXR" role="1_9fRO">
                <ref role="3ZVs_2" node="5nhrDHCiiXx" resolve="bits" />
              </node>
              <node concept="1E4Tgc" id="1erouHqJ0J8" role="1ESnxz">
                <ref role="1E4Tge" node="1u3L9i_19k3" resolve="b2" />
              </node>
            </node>
            <node concept="3TlMh9" id="5nhrDHCiiY4" role="3TlMhJ">
              <property role="2hmy$m" value="2u" />
            </node>
          </node>
          <node concept="3cQ7KT" id="CJowcz$XnA" role="lGtFl">
            <property role="TrG5h" value="secondAssignment" />
          </node>
        </node>
        <node concept="c0Tn9" id="5nhrDHCiGYH" role="3XIRFZ">
          <node concept="3TlM44" id="5nhrDHCiGYU" role="c0Tn6">
            <node concept="3TlMh9" id="5nhrDHCiGYX" role="3TlMhJ">
              <property role="2hmy$m" value="1u" />
            </node>
            <node concept="2qmXGp" id="1erouHqJ0D7" role="3TlMhI">
              <node concept="3ZVu4v" id="5nhrDHCiGYJ" role="1_9fRO">
                <ref role="3ZVs_2" node="5nhrDHCiiXx" resolve="bits" />
              </node>
              <node concept="1E4Tgc" id="1erouHqJ0D8" role="1ESnxz">
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
            <node concept="2qmXGp" id="1erouHqJ0FF" role="3TlMhI">
              <node concept="3ZVu4v" id="5nhrDHCiI28" role="1_9fRO">
                <ref role="3ZVs_2" node="5nhrDHCiiXx" resolve="bits" />
              </node>
              <node concept="1E4Tgc" id="1erouHqJ0FG" role="1ESnxz">
                <ref role="1E4Tge" node="1u3L9i_19k3" resolve="b2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="52CJifKacNQ" role="3XIRFZ">
          <property role="TrG5h" value="bit" />
          <node concept="1sgJKr" id="52CJifKacNP" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="52CJifK9R$8" resolve="Bit" />
          </node>
        </node>
        <node concept="1_9egQ" id="52CJifKacXS" role="3XIRFZ">
          <node concept="3pqW6w" id="52CJifKad4h" role="1_9egR">
            <node concept="3TlMh9" id="52CJifKad4L" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="2qmXGp" id="52CJifKacXY" role="3TlMhI">
              <node concept="1E4Tgc" id="52CJifKad3g" role="1ESnxz">
                <ref role="1E4Tge" node="52CJifK9R$9" resolve="b1" />
              </node>
              <node concept="3ZVu4v" id="52CJifKacXQ" role="1_9fRO">
                <ref role="3ZVs_2" node="52CJifKacNQ" resolve="bit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="52CJifKacI9" role="3XIRFZ">
          <node concept="3O_q_g" id="52CJifKacI7" role="1_9egR">
            <ref role="3O_q_h" node="52CJifK9Oor" resolve="pointerOnStruct" />
            <node concept="YInwV" id="52CJifKadDG" role="3O_q_j">
              <node concept="3ZVu4v" id="52CJifKae9w" role="1_9fRO">
                <ref role="3ZVs_2" node="52CJifKacNQ" resolve="bit" />
              </node>
            </node>
            <node concept="YInwV" id="52CJifKadg1" role="3O_q_j">
              <node concept="3ZVu4v" id="52CJifKadyR" role="1_9fRO">
                <ref role="3ZVs_2" node="5nhrDHCiiXx" resolve="bits" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="52CJifK9CvG" role="N3F5h">
      <property role="TrG5h" value="empty_1414406719697_1" />
    </node>
    <node concept="N3Fnx" id="52CJifK9Oor" role="N3F5h">
      <property role="TrG5h" value="pointerOnStruct" />
      <node concept="19RgSI" id="52CJifK9OtM" role="1UOdpc">
        <property role="TrG5h" value="pointerOnStructWithOneElement" />
        <node concept="3wxxNl" id="52CJifK9OyC" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="52CJifKacMf" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="52CJifK9R$8" resolve="Bit" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="52CJifK9RKN" role="1UOdpc">
        <property role="TrG5h" value="pointerOnStructWithNElements" />
        <node concept="3wxxNl" id="52CJifK9RKO" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="52CJifK9RKP" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="5nhrDHCiiSU" resolve="Bits" />
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="52CJifK9Oos" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="52CJifK9Oot" role="3XIRFX">
        <node concept="3XIRlf" id="52CJifK9ONv" role="3XIRFZ">
          <property role="TrG5h" value="dummy" />
          <node concept="26Vqph" id="52CJifK9ONt" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="52CJifK9OTW" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="3XIRlf" id="52CJifK9Sel" role="3XIRFZ">
          <property role="TrG5h" value="pointerOnNestedStruct" />
          <node concept="1sgJKr" id="52CJifK9Sek" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="52CJifK9S43" resolve="BitPointer" />
          </node>
        </node>
        <node concept="3XIRlf" id="52CJifKaDF4" role="3XIRFZ">
          <property role="TrG5h" value="nestedStruct" />
          <node concept="1sgJKr" id="52CJifKaDF3" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="52CJifKaA1b" resolve="NestedBits" />
          </node>
        </node>
        <node concept="1_9egQ" id="52CJifKaEAx" role="3XIRFZ">
          <node concept="3pqW6w" id="52CJifKaFti" role="1_9egR">
            <node concept="3TlMh9" id="52CJifKaH5l" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="2qmXGp" id="52CJifKaFgG" role="3TlMhI">
              <node concept="1E4Tgc" id="52CJifKaFnQ" role="1ESnxz">
                <ref role="1E4Tge" node="1u3L9i_19iK" resolve="b1" />
              </node>
              <node concept="2qmXGp" id="52CJifKaENK" role="1_9fRO">
                <node concept="1E4Tgc" id="52CJifKaF3R" role="1ESnxz">
                  <ref role="1E4Tge" node="52CJifKaA1c" resolve="bits" />
                </node>
                <node concept="3ZVu4v" id="52CJifKaEAv" role="1_9fRO">
                  <ref role="3ZVs_2" node="52CJifKaDF4" resolve="nestedStruct" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="52CJifKaG7I" role="3XIRFZ">
          <node concept="3pqW6w" id="52CJifKaG7J" role="1_9egR">
            <node concept="3TlMh9" id="52CJifKaGAA" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="2qmXGp" id="52CJifKaG7L" role="3TlMhI">
              <node concept="1E4Tgc" id="52CJifKaHPL" role="1ESnxz">
                <ref role="1E4Tge" node="1u3L9i_19k3" resolve="b2" />
              </node>
              <node concept="2qmXGp" id="52CJifKaG7N" role="1_9fRO">
                <node concept="1E4Tgc" id="52CJifKaG7O" role="1ESnxz">
                  <ref role="1E4Tge" node="52CJifKaA1c" resolve="bits" />
                </node>
                <node concept="3ZVu4v" id="52CJifKaG7P" role="1_9fRO">
                  <ref role="3ZVs_2" node="52CJifKaDF4" resolve="nestedStruct" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="52CJifK9SHG" role="3XIRFZ">
          <node concept="3pqW6w" id="52CJifK9Tqt" role="1_9egR">
            <node concept="3ZUYvv" id="52CJifK9Twc" role="3TlMhJ">
              <ref role="3ZUYvu" node="52CJifK9RKN" resolve="pointerOnStructWithNElements" />
            </node>
            <node concept="2qmXGp" id="52CJifK9SO9" role="3TlMhI">
              <node concept="1E4Tgc" id="52CJifK9SVm" role="1ESnxz">
                <ref role="1E4Tge" node="52CJifK9S9c" resolve="bits" />
              </node>
              <node concept="3ZVu4v" id="52CJifK9SHE" role="1_9fRO">
                <ref role="3ZVs_2" node="52CJifK9Sel" resolve="pointerOnNestedStruct" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="52CJifK9T_U" role="3XIRFZ">
          <node concept="3pqW6w" id="52CJifK9TM2" role="1_9egR">
            <node concept="3TlMh9" id="52CJifK9TM5" role="3TlMhJ">
              <property role="2hmy$m" value="123" />
            </node>
            <node concept="3ZVu4v" id="52CJifK9T_S" role="3TlMhI">
              <ref role="3ZVs_2" node="52CJifK9ONv" resolve="dummy" />
            </node>
          </node>
          <node concept="3cQ7KT" id="5Ke7sTracpm" role="lGtFl">
            <property role="TrG5h" value="pointerOnStructs" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5nhrDHCiiXj" role="N3F5h">
      <property role="TrG5h" value="empty_1338466848194_2" />
    </node>
  </node>
  <node concept="2v9HqL" id="Dp4TemBT5I">
    <node concept="2eOfOl" id="Dp4TemBT5K" role="2ePNbc">
      <property role="TrG5h" value="StructTests" />
      <property role="iO3LB" value="true" />
      <node concept="2v9HqM" id="Dp4TemBT5L" role="2eOfOg">
        <ref role="2v9HqP" node="Dp4TemBR04" resolve="StructTest" />
      </node>
      <node concept="2v9HqM" id="Dp4TemCusr" role="2eOfOg">
        <ref role="2v9HqP" node="Dp4TemCcb7" resolve="AnotherStructContainer" />
      </node>
      <node concept="2v9HqM" id="5nhrDHCj2ax" role="2eOfOg">
        <ref role="2v9HqP" node="5nhrDHCiiST" resolve="BitFieldTest" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="3R$6B6bNgvE" role="2Q9xDr">
      <node concept="2Q9FjX" id="3R$6B6bNgvF" role="2Q9FjI" />
    </node>
    <node concept="2AWWZL" id="3uHGTbh6ADP" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
    </node>
    <node concept="12mU2y" id="22oVTLUfqLx" role="2Q9xDr">
      <node concept="3GpDuo" id="22oVTLUfqLy" role="3GpDut" />
    </node>
  </node>
  <node concept="N3F5e" id="Dp4TemBR04">
    <property role="TrG5h" value="StructTest" />
    <node concept="2NXPZ9" id="CJowcz$X2t" role="N3F5h">
      <property role="TrG5h" value="empty_1358282069422_1" />
    </node>
    <node concept="1sgJKc" id="Dp4TemBRmQ" role="N3F5h">
      <property role="TrG5h" value="Point" />
      <node concept="1dpRTG" id="1u3L9i_19qG" role="HszBJ">
        <property role="TrG5h" value="x" />
        <node concept="26Vqqz" id="3pcBCY8u5OA" role="2C2TGm" />
      </node>
      <node concept="1dpRTG" id="1u3L9i_19q1" role="HszBJ">
        <property role="TrG5h" value="y" />
        <node concept="26Vqqz" id="3pcBCY8u5OU" role="2C2TGm" />
      </node>
    </node>
    <node concept="2NXPZ9" id="5iVHc7E9zjR" role="N3F5h">
      <property role="TrG5h" value="empty_1342441376657_4" />
    </node>
    <node concept="c0Qz5" id="Dp4TemBRYO" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="structAccess" />
      <node concept="3XIRFW" id="Dp4TemBRYP" role="c0Qz3">
        <node concept="3XIRlf" id="Dp4TemBRYV" role="3XIRFZ">
          <property role="TrG5h" value="p" />
          <node concept="1sgJKr" id="4qazcyJOfjl" role="2C2TGm">
            <ref role="1sgJKq" node="Dp4TemBRmQ" resolve="Point" />
          </node>
        </node>
        <node concept="1_9egQ" id="1exqRpao6Y" role="3XIRFZ">
          <node concept="3pqW6w" id="1exqRpao6Z" role="1_9egR">
            <node concept="2qmXGp" id="1erouHqJ0Di" role="3TlMhI">
              <node concept="3ZVu4v" id="57WFLzKAgGs" role="1_9fRO">
                <ref role="3ZVs_2" node="Dp4TemBRYV" resolve="p" />
              </node>
              <node concept="1E4Tgc" id="1erouHqJ0Dj" role="1ESnxz">
                <ref role="1E4Tge" node="1u3L9i_19qG" resolve="x" />
              </node>
            </node>
            <node concept="3TlMh9" id="Dp4TemBSGn" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
          <node concept="3cQ7KT" id="CJowcz$X0H" role="lGtFl">
            <property role="TrG5h" value="firstStructAssignment" />
          </node>
        </node>
        <node concept="1_9egQ" id="1exqRpao18" role="3XIRFZ">
          <node concept="3pqW6w" id="1exqRpao19" role="1_9egR">
            <node concept="2qmXGp" id="1erouHqJ0Gy" role="3TlMhI">
              <node concept="3ZVu4v" id="57WFLzKAgGt" role="1_9fRO">
                <ref role="3ZVs_2" node="Dp4TemBRYV" resolve="p" />
              </node>
              <node concept="1E4Tgc" id="1erouHqJ0Gz" role="1ESnxz">
                <ref role="1E4Tge" node="1u3L9i_19q1" resolve="y" />
              </node>
            </node>
            <node concept="3TlMh9" id="Dp4TemBSNS" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
          <node concept="3cQ7KT" id="CJowcz$X0Q" role="lGtFl">
            <property role="TrG5h" value="secondStructAssignment" />
          </node>
        </node>
        <node concept="c0Tn9" id="Dp4TemBSNU" role="3XIRFZ">
          <node concept="3TlM44" id="Dp4TemBSO1" role="c0Tn6">
            <node concept="2qmXGp" id="1erouHqJ0LH" role="3TlMhI">
              <node concept="3ZVu4v" id="57WFLzKAgGu" role="1_9fRO">
                <ref role="3ZVs_2" node="Dp4TemBRYV" resolve="p" />
              </node>
              <node concept="1E4Tgc" id="1erouHqJ0LI" role="1ESnxz">
                <ref role="1E4Tge" node="1u3L9i_19qG" resolve="x" />
              </node>
            </node>
            <node concept="3TlMh9" id="Dp4TemBSO2" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="Dp4TemBT29" role="3XIRFZ">
          <node concept="3TlM44" id="Dp4TemBT2g" role="c0Tn6">
            <node concept="2qmXGp" id="1erouHqJ0M3" role="3TlMhI">
              <node concept="3ZVu4v" id="57WFLzKAgGv" role="1_9fRO">
                <ref role="3ZVs_2" node="Dp4TemBRYV" resolve="p" />
              </node>
              <node concept="1E4Tgc" id="1erouHqJ0M4" role="1ESnxz">
                <ref role="1E4Tge" node="1u3L9i_19q1" resolve="y" />
              </node>
            </node>
            <node concept="3TlMh9" id="Dp4TemBT2h" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="Dp4TemCcBY" role="3XIRFZ">
          <property role="TrG5h" value="c" />
          <node concept="1sgJKr" id="4qazcyJOfmd" role="2C2TGm">
            <ref role="1sgJKq" node="Dp4TemCcb8" resolve="Complex" />
          </node>
        </node>
        <node concept="1_9egQ" id="1exqRpao8q" role="3XIRFZ">
          <node concept="3pqW6w" id="1exqRpao8r" role="1_9egR">
            <node concept="2qmXGp" id="1erouHqJ0Gn" role="3TlMhI">
              <node concept="3ZVu4v" id="57WFLzKAgGC" role="1_9fRO">
                <ref role="3ZVs_2" node="Dp4TemCcBY" resolve="c" />
              </node>
              <node concept="1E4Tgc" id="1erouHqJ0Go" role="1ESnxz">
                <ref role="1E4Tge" node="1u3L9i_19rC" resolve="img" />
              </node>
            </node>
            <node concept="3TlMh9" id="Dp4TemCcC8" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="1exqRpaoaa" role="3XIRFZ">
          <node concept="3pqW6w" id="1exqRpaoab" role="1_9egR">
            <node concept="2qmXGp" id="1erouHqJ0FQ" role="3TlMhI">
              <node concept="3ZVu4v" id="57WFLzKAgGD" role="1_9fRO">
                <ref role="3ZVs_2" node="Dp4TemCcBY" resolve="c" />
              </node>
              <node concept="1E4Tgc" id="1erouHqJ0FR" role="1ESnxz">
                <ref role="1E4Tge" node="1u3L9i_19uI" resolve="real" />
              </node>
            </node>
            <node concept="3TlMh9" id="Dp4TemCcCh" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4WTYg$PSMqQ" role="2C2TGm" />
    </node>
    <node concept="2NXPZ9" id="Ug1QzfiK_6" role="N3F5h">
      <property role="TrG5h" value="empty_1342033273962_1" />
    </node>
    <node concept="1sgJKc" id="2DQOS5HatZw" role="N3F5h">
      <property role="TrG5h" value="Struct2" />
      <node concept="1dpRTG" id="2DQOS5HatZ$" role="HszBJ">
        <property role="TrG5h" value="a" />
        <node concept="26Vqqz" id="2DQOS5HatZ_" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="2DQOS5HatZA" role="HszBJ">
        <property role="TrG5h" value="b" />
        <node concept="26Vqqz" id="2DQOS5HatZC" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2DQOS5HatZv" role="N3F5h">
      <property role="TrG5h" value="empty_1342538887962_2" />
    </node>
    <node concept="1sgJKc" id="2DQOS5HatT3" role="N3F5h">
      <property role="TrG5h" value="PointWithStruct2" />
      <node concept="1dpRTG" id="2DQOS5HatT4" role="HszBJ">
        <property role="TrG5h" value="x" />
        <node concept="26Vqqz" id="2DQOS5HatT5" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="2DQOS5HatT6" role="HszBJ">
        <property role="TrG5h" value="y" />
        <node concept="26Vqqz" id="2DQOS5HatT7" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="2DQOS5HatZx" role="HszBJ">
        <property role="TrG5h" value="s" />
        <node concept="1sgJKr" id="2DQOS5HatZz" role="2C2TGm">
          <ref role="1sgJKq" node="2DQOS5HatZw" resolve="Struct2" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2DQOS5HatT8" role="N3F5h">
      <property role="TrG5h" value="empty_1342018487203_2" />
    </node>
    <node concept="c0Qz5" id="2DQOS5HatT9" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testNamedInit" />
      <node concept="19Rifw" id="2DQOS5HatTa" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="2DQOS5HatTb" role="c0Qz3">
        <node concept="3XIRlf" id="CJowcz$X2k" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="CJowcz$X2l" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="CJowcz$X2n" role="3XIe9u">
            <property role="2hmy$m" value="23" />
          </node>
          <node concept="3cQ7KT" id="CJowcz$X2o" role="lGtFl">
            <property role="TrG5h" value="beforeNamedInit" />
          </node>
        </node>
        <node concept="3XIRlf" id="2DQOS5HatTv" role="3XIRFZ">
          <property role="TrG5h" value="p" />
          <node concept="1sgJKr" id="2DQOS5HatTw" role="2C2TGm">
            <ref role="1sgJKq" node="2DQOS5HatT3" resolve="PointWithStruct2" />
          </node>
          <node concept="3o3WLD" id="1erouHqHshR" role="3XIe9u">
            <node concept="2xZu8t" id="1erouHqHshS" role="3o3WLE">
              <ref role="2xZoc7" node="2DQOS5HatT4" resolve="x" />
              <node concept="3TlMh9" id="2DQOS5HatT_" role="2xZpY0">
                <property role="2hmy$m" value="10" />
              </node>
            </node>
            <node concept="2xZu8t" id="1erouHqHshT" role="3o3WLE">
              <ref role="2xZoc7" node="2DQOS5HatT6" resolve="y" />
              <node concept="3TlMh9" id="2DQOS5HatTC" role="2xZpY0">
                <property role="2hmy$m" value="20" />
              </node>
            </node>
            <node concept="2xZu8t" id="1erouHqHshU" role="3o3WLE">
              <ref role="2xZoc7" node="2DQOS5HatZx" resolve="s" />
              <node concept="3o3WLD" id="1erouHqHse1" role="2xZpY0">
                <node concept="2xZu8t" id="1erouHqHse2" role="3o3WLE">
                  <ref role="2xZoc7" node="2DQOS5HatZ$" resolve="a" />
                  <node concept="3TlMh9" id="2DQOS5HauZo" role="2xZpY0">
                    <property role="2hmy$m" value="10" />
                  </node>
                </node>
                <node concept="2xZu8t" id="1erouHqHse3" role="3o3WLE">
                  <ref role="2xZoc7" node="2DQOS5HatZA" resolve="b" />
                  <node concept="3TlMh9" id="2DQOS5HauZr" role="2xZpY0">
                    <property role="2hmy$m" value="20" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cQ7KT" id="CJowcz$X2p" role="lGtFl">
            <property role="TrG5h" value="namedInit" />
          </node>
        </node>
        <node concept="1_9egQ" id="CJowcz$X20" role="3XIRFZ">
          <node concept="3pqW6w" id="CJowcz$X2f" role="1_9egR">
            <node concept="3TlMh9" id="CJowcz$X2i" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="2qmXGp" id="1erouHqJ0Ly" role="3TlMhI">
              <node concept="3ZVu4v" id="CJowcz$X21" role="1_9fRO">
                <ref role="3ZVs_2" node="2DQOS5HatTv" resolve="p" />
              </node>
              <node concept="1E4Tgc" id="1erouHqJ0Lz" role="1ESnxz">
                <ref role="1E4Tge" node="2DQOS5HatT4" resolve="x" />
              </node>
            </node>
          </node>
          <node concept="3cQ7KT" id="CJowcz$X2q" role="lGtFl">
            <property role="TrG5h" value="afterNamedInit" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="Ug1QzfiK_U" role="N3F5h">
      <property role="TrG5h" value="empty_1342033365273_5" />
    </node>
    <node concept="2NXPZ9" id="Ug1QzfiK_9" role="N3F5h">
      <property role="TrG5h" value="empty_1342033274371_4" />
    </node>
    <node concept="2NXPZ9" id="2EBw14y1Xqb" role="N3F5h">
      <property role="TrG5h" value="empty_1342017394647_3" />
    </node>
    <node concept="lIfQi" id="4Tiud0TdXFr" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="3HjyOP" value="true" />
      <node concept="3cM6IN" id="4Tiud0TdXFo" role="lIfQt">
        <ref role="3cM6IK" node="Dp4TemBRYO" resolve="structAccess" />
      </node>
      <node concept="3cM6IN" id="4Tiud0TdXFp" role="lIfQt">
        <ref role="3cM6IK" node="5nhrDHCiiXl" resolve="testBitFields" />
      </node>
      <node concept="3cM6IN" id="4Tiud0TdXFq" role="lIfQt">
        <ref role="3cM6IK" node="2DQOS5HatT9" resolve="testNamedInit" />
      </node>
    </node>
    <node concept="3GEVxB" id="76ic3S1wU9$" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="Dp4TemCcb7" resolve="AnotherStructContainer" />
    </node>
    <node concept="3GEVxB" id="76ic3S1wT$Y" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="5nhrDHCiiST" resolve="BitFieldTest" />
    </node>
  </node>
</model>

