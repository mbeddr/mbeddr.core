<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7a93fe77-d906-45ba-ac55-d047028a0f27(test.ex.com.mbeddr.cpp.casting)">
  <persistence version="9" />
  <languages>
    <engage id="236f3e56-2360-4657-9b9d-0cb84f56784d" name="com.mbeddr.cpp.modules.gen" />
    <devkit ref="bdd1ab49-ce55-4bff-86d1-5394fa0aa930(com.mbeddr.cpp)" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
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
      <concept id="5323740605968447019" name="com.mbeddr.core.buildconfig.structure.Platform" flags="ng" index="2AWWZO">
        <child id="1485382076185232212" name="targets" index="3anu1O" />
      </concept>
      <concept id="1485382076184236780" name="com.mbeddr.core.buildconfig.structure.Target" flags="ng" index="3abb7c" />
      <concept id="2736179788492003936" name="com.mbeddr.core.buildconfig.structure.IDebuggablePlatform" flags="ng" index="1FkSt_">
        <property id="2736179788492003937" name="debugOptions" index="1FkSt$" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
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
    </language>
    <language id="8c081446-e4ba-48b7-a7e0-3db40e2c3439" name="com.mbeddr.cpp.base">
      <concept id="4996299911448017820" name="com.mbeddr.cpp.base.structure.ICPPCast" flags="ng" index="0uHvg">
        <child id="4996299911448018369" name="type" index="0uH6d" />
        <child id="4996299911448018407" name="value" index="0uH6F" />
      </concept>
      <concept id="4996299911447711435" name="com.mbeddr.cpp.base.structure.StaticCast" flags="ng" index="0vAa7" />
      <concept id="4996299911457692359" name="com.mbeddr.cpp.base.structure.ConstCast" flags="ng" index="0_zqb" />
      <concept id="4996299911454674440" name="com.mbeddr.cpp.base.structure.ReinterpretCast" flags="ng" index="0L294" />
      <concept id="4996299911456233357" name="com.mbeddr.cpp.base.structure.DynamicCast" flags="ng" index="0Z7J1" />
      <concept id="2277423264798216734" name="com.mbeddr.cpp.base.structure.IStaticFlag" flags="ng" index="226hDU">
        <property id="2277423264798216735" name="isStatic" index="226hDV" />
      </concept>
      <concept id="7240228573262412204" name="com.mbeddr.cpp.base.structure.LocalClassVariableDeclaration" flags="ng" index="2dywKE" />
      <concept id="4511589886097466673" name="com.mbeddr.cpp.base.structure.InheritanceInstance" flags="ng" index="FysoC">
        <property id="4511589886097466677" name="visibility" index="FysoG" />
        <reference id="4511589886097466674" name="parentClass" index="FysoF" />
      </concept>
      <concept id="5044697665789421253" name="com.mbeddr.cpp.base.structure.IClassMemberDeclaration" flags="ng" index="3mBbG9">
        <property id="2995459757115087788" name="visibility" index="1wg9_F" />
      </concept>
      <concept id="5044697665789405022" name="com.mbeddr.cpp.base.structure.ClassType" flags="ng" index="3mBfEi">
        <reference id="5044697665789405054" name="class" index="3mBfEM" />
      </concept>
      <concept id="5044697665789336950" name="com.mbeddr.cpp.base.structure.ClassDeclaration" flags="ng" index="3mBW2U">
        <child id="4511589886097466568" name="ancestors" index="Fysvh" />
        <child id="5044697665789396304" name="members" index="3mBdys" />
      </concept>
      <concept id="4018800670853679470" name="com.mbeddr.cpp.base.structure.EmptyClassContent" flags="ng" index="3u$6M4" />
      <concept id="8014199547835254783" name="com.mbeddr.cpp.base.structure.NewDeclaration" flags="ng" index="1SUiZS">
        <child id="8014199547838786869" name="typeOrConstructor" index="1RfGkM" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
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
      <concept id="8610007178384196427" name="com.mbeddr.core.unittest.structure.TestCaseConfigItem" flags="ng" index="12mU2y">
        <child id="842732463503928104" name="testStrategy" index="3GpDut" />
      </concept>
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN">
        <reference id="5686538669182340986" name="testcase" index="3cM6IK" />
      </concept>
      <concept id="842732463503928106" name="com.mbeddr.core.unittest.structure.NoTestIsolationStrategy" flags="ng" index="3GpDuv" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="dd4979e3-3be6-46b3-9e1e-c36309e30758" name="com.mbeddr.cpp.modules">
      <concept id="2995459757115296646" name="com.mbeddr.cpp.modules.structure.CPPImplementationModule" flags="ng" index="1whW_1" />
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
  <node concept="2v9HqL" id="4lmr4L5g4zo">
    <node concept="2eOfOl" id="4lmr4L5g4zp" role="2ePNbc">
      <property role="TrG5h" value="casting" />
      <property role="iO3LB" value="true" />
      <ref role="3oK8_y" node="4lmr4L5g4zy" resolve="portable" />
      <node concept="2v9HqM" id="4lmr4L5g4zt" role="2eOfOg">
        <ref role="2v9HqP" node="4lmr4L5g4z$" resolve="Casting" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="4lmr4L5g4zq" role="2Q9xDr">
      <node concept="2Q9FjX" id="4lmr4L5g4zu" role="2Q9FjI" />
    </node>
    <node concept="12mU2y" id="4lmr4L5g4zr" role="2Q9xDr">
      <node concept="3GpDuv" id="4lmr4L5g4zv" role="3GpDut" />
    </node>
    <node concept="2AWWZL" id="4lmr4L5g4zs" role="2AWWZH">
      <property role="2AWWZJ" value="g++" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="1FkSt$" value="-g" />
      <property role="2AWWZI" value=" " />
      <node concept="3abb7c" id="4lmr4L5g4zw" role="3anu1O">
        <property role="TrG5h" value="Win32" />
      </node>
      <node concept="3abb7c" id="4lmr4L5g4zx" role="3anu1O">
        <property role="TrG5h" value="Linux" />
      </node>
      <node concept="3abb7c" id="4lmr4L5g4zy" role="3anu1O">
        <property role="TrG5h" value="portable" />
      </node>
      <node concept="3abb7c" id="4lmr4L5g4zz" role="3anu1O">
        <property role="TrG5h" value="MacOSX" />
      </node>
    </node>
  </node>
  <node concept="1whW_1" id="4lmr4L5g4z$">
    <property role="TrG5h" value="Casting" />
    <node concept="3mBW2U" id="4lmr4L5g4Fy" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="1wg9_F" value="public" />
      <property role="TrG5h" value="SomeClass" />
      <node concept="3u$6M4" id="4lmr4L5g4FK" role="3mBdys" />
    </node>
    <node concept="2NXPZ9" id="4lmr4L5g4Gb" role="N3F5h">
      <property role="TrG5h" value="empty_1528961166216_3" />
    </node>
    <node concept="3mBW2U" id="4lmr4L5g4GN" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="1wg9_F" value="public" />
      <property role="TrG5h" value="OtherClass" />
      <property role="226hDV" value="false" />
      <node concept="3u$6M4" id="4lmr4L5g4Hf" role="3mBdys" />
      <node concept="FysoC" id="4lmr4L5n2Og" role="Fysvh">
        <property role="FysoG" value="public" />
        <ref role="FysoF" node="4lmr4L5g4Fy" resolve="SomeClass" />
      </node>
    </node>
    <node concept="2NXPZ9" id="4lmr4L5swKl" role="N3F5h">
      <property role="TrG5h" value="empty_1528963058030_1" />
    </node>
    <node concept="3mBW2U" id="4lmr4L5swT$" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="1wg9_F" value="public" />
      <property role="TrG5h" value="ThirdClass" />
      <node concept="FysoC" id="4lmr4L5sx1G" role="Fysvh">
        <ref role="FysoF" node="4lmr4L5g4Fy" resolve="SomeClass" />
      </node>
    </node>
    <node concept="2NXPZ9" id="4lmr4L5g4Hx" role="N3F5h">
      <property role="TrG5h" value="empty_1528961196132_5" />
    </node>
    <node concept="c0Qz5" id="4lmr4L5$z$Q" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="test_static_casting" />
      <node concept="19Rifw" id="4lmr4L5$z$R" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="4lmr4L5$z$S" role="c0Qz3">
        <node concept="2dywKE" id="4lmr4L5$z$T" role="3XIRFZ">
          <property role="TrG5h" value="other_class" />
          <node concept="3wxxNl" id="4lmr4L5$z$U" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3mBfEi" id="4lmr4L5$z$V" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="3mBfEM" node="4lmr4L5g4GN" resolve="OtherClass" />
            </node>
          </node>
          <node concept="1SUiZS" id="4lmr4L5$z$W" role="3XIe9u">
            <node concept="3mBfEi" id="4lmr4L5$z$X" role="1RfGkM">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="3mBfEM" node="4lmr4L5g4GN" resolve="OtherClass" />
            </node>
          </node>
        </node>
        <node concept="2dywKE" id="4lmr4L5$z$Y" role="3XIRFZ">
          <property role="TrG5h" value="third_class" />
          <node concept="3wxxNl" id="4lmr4L5$z$Z" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3mBfEi" id="4lmr4L5$z_0" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="3mBfEM" node="4lmr4L5swT$" resolve="ThirdClass" />
            </node>
          </node>
          <node concept="1SUiZS" id="4lmr4L5$z_1" role="3XIe9u">
            <node concept="3mBfEi" id="4lmr4L5$z_2" role="1RfGkM">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="3mBfEM" node="4lmr4L5swT$" resolve="ThirdClass" />
            </node>
          </node>
        </node>
        <node concept="2dywKE" id="4lmr4L5$z_3" role="3XIRFZ">
          <property role="TrG5h" value="some_class" />
          <node concept="3wxxNl" id="4lmr4L5$z_4" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3mBfEi" id="4lmr4L5$z_5" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="3mBfEM" node="4lmr4L5g4Fy" resolve="SomeClass" />
            </node>
          </node>
          <node concept="0vAa7" id="4lmr4L5$z_6" role="3XIe9u">
            <node concept="3wxxNl" id="4lmr4L5$z_7" role="0uH6d">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="3mBfEi" id="4lmr4L5$z_8" role="2umbIo">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <ref role="3mBfEM" node="4lmr4L5g4Fy" resolve="SomeClass" />
              </node>
            </node>
            <node concept="3ZVu4v" id="4lmr4L5$z_9" role="0uH6F">
              <ref role="3ZVs_2" node="4lmr4L5$z$T" resolve="other_class" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="4lmr4L5$$Re" role="3XIRFZ" />
        <node concept="1_9egQ" id="4lmr4L5$$OP" role="3XIRFZ">
          <node concept="0vAa7" id="4lmr4L5$$OJ" role="1_9egR">
            <node concept="26Vqph" id="4lmr4L5$$PJ" role="0uH6d">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="4lmr4L5$$PZ" role="0uH6F">
              <property role="2hmy$m" value="235.3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4lmr4L5$zAk" role="N3F5h">
      <property role="TrG5h" value="empty_1528963717871_1" />
    </node>
    <node concept="c0Qz5" id="4lmr4L5g4Ip" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="test_dynamic_casting" />
      <node concept="19Rifw" id="4lmr4L5g4Iq" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="4lmr4L5g4Is" role="c0Qz3">
        <node concept="2dywKE" id="4lmr4L5g4Jt" role="3XIRFZ">
          <property role="TrG5h" value="other_class" />
          <node concept="3wxxNl" id="4lmr4L5g4JH" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3mBfEi" id="4lmr4L5g4X4" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="3mBfEM" node="4lmr4L5g4GN" resolve="OtherClass" />
            </node>
          </node>
          <node concept="1SUiZS" id="4lmr4L5g4Pm" role="3XIe9u">
            <node concept="3mBfEi" id="4lmr4L5g55t" role="1RfGkM">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="3mBfEM" node="4lmr4L5g4GN" resolve="OtherClass" />
            </node>
          </node>
        </node>
        <node concept="2dywKE" id="4lmr4L5sx31" role="3XIRFZ">
          <property role="TrG5h" value="third_class" />
          <node concept="3wxxNl" id="4lmr4L5sx3Z" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3mBfEi" id="4lmr4L5sx2Z" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="3mBfEM" node="4lmr4L5swT$" resolve="ThirdClass" />
            </node>
          </node>
          <node concept="1SUiZS" id="4lmr4L5sx7Q" role="3XIe9u">
            <node concept="3mBfEi" id="4lmr4L5sxbh" role="1RfGkM">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="3mBfEM" node="4lmr4L5swT$" resolve="ThirdClass" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="4lmr4L5ITV2" role="3XIRFZ">
          <node concept="0Z7J1" id="4lmr4L5ITUW" role="1_9egR">
            <node concept="3wxxNl" id="4lmr4L5ITVF" role="0uH6d">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="3mBfEi" id="4lmr4L5ITVA" role="2umbIo">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <ref role="3mBfEM" node="4lmr4L5swT$" resolve="ThirdClass" />
              </node>
            </node>
            <node concept="3ZVu4v" id="4lmr4L5ITXj" role="0uH6F">
              <ref role="3ZVs_2" node="4lmr4L5g4Jt" resolve="other_class" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4lmr4L5$zWr" role="N3F5h">
      <property role="TrG5h" value="empty_1528963718967_3" />
    </node>
    <node concept="c0Qz5" id="4lmr4L5$$aF" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="test_const_casting" />
      <node concept="19Rifw" id="4lmr4L5$$aG" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="4lmr4L5$$aH" role="c0Qz3">
        <node concept="2dywKE" id="4lmr4L5$$aN" role="3XIRFZ">
          <property role="TrG5h" value="third_class" />
          <node concept="3wxxNl" id="4lmr4L5$$aO" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="true" />
            <node concept="3mBfEi" id="4lmr4L5$$aP" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="3mBfEM" node="4lmr4L5swT$" resolve="ThirdClass" />
            </node>
          </node>
          <node concept="1SUiZS" id="4lmr4L5$$aQ" role="3XIe9u">
            <node concept="3mBfEi" id="4lmr4L5$$aR" role="1RfGkM">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="3mBfEM" node="4lmr4L5swT$" resolve="ThirdClass" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="4lmr4L5PM2l" role="3XIRFZ">
          <node concept="0_zqb" id="4lmr4L5PM2f" role="1_9egR">
            <node concept="3wxxNl" id="4lmr4L5PM2Z" role="0uH6d">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="3mBfEi" id="4lmr4L5PM2U" role="2umbIo">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <ref role="3mBfEM" node="4lmr4L5swT$" resolve="ThirdClass" />
              </node>
            </node>
            <node concept="3ZVu4v" id="4lmr4L5PM3Z" role="0uH6F">
              <ref role="3ZVs_2" node="4lmr4L5$$aN" resolve="third_class" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4lmr4L5$$dx" role="N3F5h">
      <property role="TrG5h" value="empty_1528963719687_5" />
    </node>
    <node concept="c0Qz5" id="4lmr4L5$$iH" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="test_reinterpret_casting" />
      <node concept="19Rifw" id="4lmr4L5$$iI" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="4lmr4L5$$iJ" role="c0Qz3">
        <node concept="2dywKE" id="4lmr4L5$$iK" role="3XIRFZ">
          <property role="TrG5h" value="other_class" />
          <node concept="3wxxNl" id="4lmr4L5$$iL" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3mBfEi" id="4lmr4L5$$iM" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="3mBfEM" node="4lmr4L5g4GN" resolve="OtherClass" />
            </node>
          </node>
          <node concept="1SUiZS" id="4lmr4L5$$iN" role="3XIe9u">
            <node concept="3mBfEi" id="4lmr4L5$$iO" role="1RfGkM">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="3mBfEM" node="4lmr4L5g4GN" resolve="OtherClass" />
            </node>
          </node>
        </node>
        <node concept="2dywKE" id="4lmr4L5$$iP" role="3XIRFZ">
          <property role="TrG5h" value="third_class" />
          <node concept="3wxxNl" id="4lmr4L5$$iQ" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3mBfEi" id="4lmr4L5$$iR" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="3mBfEM" node="4lmr4L5swT$" resolve="ThirdClass" />
            </node>
          </node>
          <node concept="1SUiZS" id="4lmr4L5$$iS" role="3XIe9u">
            <node concept="3mBfEi" id="4lmr4L5$$iT" role="1RfGkM">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="3mBfEM" node="4lmr4L5swT$" resolve="ThirdClass" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="4lmr4L5IUfa" role="3XIRFZ">
          <node concept="3pqW6w" id="4lmr4L5IUjs" role="1_9egR">
            <node concept="3ZVu4v" id="4lmr4L5IUf8" role="3TlMhI">
              <ref role="3ZVs_2" node="4lmr4L5$$iK" resolve="other_class" />
            </node>
            <node concept="0L294" id="4lmr4L5IU93" role="3TlMhJ">
              <node concept="3wxxNl" id="4lmr4L5IU9M" role="0uH6d">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <node concept="3mBfEi" id="4lmr4L5IU9H" role="2umbIo">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <ref role="3mBfEM" node="4lmr4L5g4GN" resolve="OtherClass" />
                </node>
              </node>
              <node concept="3ZVu4v" id="4lmr4L5IUaJ" role="0uH6F">
                <ref role="3ZVs_2" node="4lmr4L5$$iP" resolve="third_class" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4lmr4L5$$g6" role="N3F5h">
      <property role="TrG5h" value="empty_1528963719880_6" />
    </node>
    <node concept="2NXPZ9" id="4lmr4L5$$8K" role="N3F5h">
      <property role="TrG5h" value="empty_1528963719376_4" />
    </node>
    <node concept="2NXPZ9" id="4lmr4L5$zIE" role="N3F5h">
      <property role="TrG5h" value="empty_1528963718432_2" />
    </node>
    <node concept="2NXPZ9" id="4lmr4L5g4FN" role="N3F5h">
      <property role="TrG5h" value="empty_1528961164062_2" />
    </node>
    <node concept="lIfQi" id="4lmr4L5g4zF" role="N3F5h">
      <property role="3HjyOP" value="true" />
      <property role="TrG5h" value="main" />
      <node concept="3cM6IN" id="4lmr4L5$z$I" role="lIfQt">
        <ref role="3cM6IK" node="4lmr4L5g4Ip" resolve="test_dynamic_casting" />
      </node>
      <node concept="3cM6IN" id="4lmr4L5IU7t" role="lIfQt">
        <ref role="3cM6IK" node="4lmr4L5$$aF" resolve="test_const_casting" />
      </node>
      <node concept="3cM6IN" id="4lmr4L5IU7E" role="lIfQt">
        <ref role="3cM6IK" node="4lmr4L5$$iH" resolve="test_reinterpret_casting" />
      </node>
      <node concept="3cM6IN" id="4lmr4L5IU7V" role="lIfQt">
        <ref role="3cM6IK" node="4lmr4L5$z$Q" resolve="test_static_casting" />
      </node>
    </node>
    <node concept="2NXPZ9" id="4lmr4L5g4zG" role="N3F5h">
      <property role="TrG5h" value="empty_1527145195840_7" />
    </node>
    <node concept="2NXPZ9" id="4lmr4L5g4zH" role="N3F5h">
      <property role="TrG5h" value="empty_1527145184224_5" />
    </node>
    <node concept="2NXPZ9" id="4lmr4L5g4zI" role="N3F5h">
      <property role="TrG5h" value="empty_1527145164728_3" />
    </node>
    <node concept="2NXPZ9" id="4lmr4L5g4zJ" role="N3F5h">
      <property role="TrG5h" value="empty_1527145133660_1" />
    </node>
  </node>
</model>

