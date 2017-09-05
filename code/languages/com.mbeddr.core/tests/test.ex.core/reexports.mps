<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:342b446b-e3f0-4cb8-a819-e40a11c14296(test.ex.core.reexports)">
  <persistence version="9" />
  <languages>
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="4" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="3" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
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
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="6116558314501347857" name="com.mbeddr.core.udt.structure.TypeDef" flags="ng" index="rcJHK" />
      <concept id="6116558314501347863" name="com.mbeddr.core.udt.structure.TypeDefType" flags="ng" index="rcJHQ">
        <reference id="6116558314501347864" name="typeDef" index="rcJHT" />
      </concept>
      <concept id="7099329415459817973" name="com.mbeddr.core.udt.structure.SUDeclaration" flags="ng" index="HsMI8">
        <child id="7099329415459888018" name="members" index="HszBJ" />
      </concept>
      <concept id="5882395403881875736" name="com.mbeddr.core.udt.structure.Member" flags="ng" index="1dpRTG" />
      <concept id="6394819151180597807" name="com.mbeddr.core.udt.structure.StructDeclaration" flags="ng" index="1sgJKc" />
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
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="7713191144372389655" name="com.mbeddr.core.modules.structure.ITypeDef" flags="ng" index="2I2SlH">
        <child id="6116558314501347862" name="original" index="rcJHR" />
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
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
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
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="N3F5e" id="7wGnc$vZ2qE">
    <property role="TrG5h" value="Main" />
    <node concept="2NXPZ9" id="7wGnc$vZ2qF" role="N3F5h">
      <property role="TrG5h" value="empty_1504532067677_1" />
    </node>
    <node concept="lIfQi" id="7wGnc$vZ2sW" role="N3F5h">
      <property role="3HjyOP" value="true" />
      <property role="TrG5h" value="main" />
      <node concept="3cM6IN" id="7wGnc$vZ2td" role="lIfQt">
        <ref role="3cM6IK" node="7wGnc$vZ2qs" resolve="reExport" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7wGnc$vZ2tf" role="N3F5h">
      <property role="TrG5h" value="empty_1504532108630_2" />
    </node>
    <node concept="c0Qz5" id="7wGnc$vZ2qs" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="reExport" />
      <node concept="19Rifw" id="7wGnc$vZ2qq" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="7wGnc$vZ2qr" role="c0Qz3">
        <node concept="1_9egQ" id="7wGnc$vZiAa" role="3XIRFZ">
          <node concept="3O_q_g" id="7wGnc$vZiA9" role="1_9egR">
            <ref role="3O_q_h" node="7wGnc$vZ2w5" resolve="dummy" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="7wGnc$vZ9tP" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="7wGnc$vZ2tR" resolve="M1" />
    </node>
  </node>
  <node concept="2v9HqL" id="7wGnc$vZ2qJ">
    <node concept="2AWWZL" id="7wGnc$vZ2qK" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <node concept="3abb7c" id="7wGnc$vZ2qL" role="3anu1O">
        <property role="TrG5h" value="Win32" />
      </node>
      <node concept="3abb7c" id="7wGnc$vZ2qM" role="3anu1O">
        <property role="TrG5h" value="MacOSX" />
      </node>
      <node concept="3abb7c" id="7wGnc$vZ2qN" role="3anu1O">
        <property role="TrG5h" value="Linux" />
      </node>
      <node concept="3abb7c" id="7wGnc$vZ2qO" role="3anu1O">
        <property role="TrG5h" value="portable" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="7wGnc$vZ2qP" role="2Q9xDr">
      <node concept="2Q9FjX" id="7wGnc$vZ2qQ" role="2Q9FjI" />
    </node>
    <node concept="2eOfOl" id="7wGnc$vZ2qR" role="2ePNbc">
      <property role="iO3LB" value="true" />
      <property role="TrG5h" value="reexports" />
      <ref role="3oK8_y" node="7wGnc$vZ2qO" resolve="portable" />
      <node concept="2v9HqM" id="7wGnc$vZ2qT" role="2eOfOg">
        <ref role="2v9HqP" node="7wGnc$vZ2qE" resolve="Main" />
      </node>
      <node concept="2v9HqM" id="7wGnc$vZiAt" role="2eOfOg">
        <ref role="2v9HqP" node="7wGnc$vZ2tR" resolve="M1" />
      </node>
      <node concept="2v9HqM" id="7wGnc$vZiA_" role="2eOfOg">
        <ref role="2v9HqP" node="7wGnc$vZ2u7" resolve="M2" />
      </node>
      <node concept="2v9HqM" id="7wGnc$vZiAJ" role="2eOfOg">
        <ref role="2v9HqP" node="7wGnc$vZ2un" resolve="M3" />
      </node>
    </node>
    <node concept="12mU2y" id="7wGnc$vZ2qU" role="2Q9xDr">
      <node concept="3GpDuo" id="7wGnc$vZ2qV" role="3GpDut" />
    </node>
  </node>
  <node concept="N3F5e" id="7wGnc$vZ2tR">
    <property role="TrG5h" value="M1" />
    <node concept="3GEVxB" id="7wGnc$vZ2vM" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" node="7wGnc$vZ2u7" resolve="M2" />
    </node>
    <node concept="N3Fnx" id="7wGnc$vZ2w5" role="N3F5h">
      <property role="TrG5h" value="dummy" />
      <property role="2OOxQR" value="true" />
      <node concept="rcJHQ" id="7wGnc$wza8B" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="rcJHT" node="7wGnc$vZ2up" resolve="age" />
      </node>
      <node concept="3XIRFW" id="7wGnc$vZ2w7" role="3XIRFX">
        <node concept="3XIRlf" id="7wGnc$vZ2wS" role="3XIRFZ">
          <property role="TrG5h" value="mbeddr" />
          <node concept="rcJHQ" id="7wGnc$wza97" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="7wGnc$vZ2up" resolve="age" />
          </node>
          <node concept="3TlMh9" id="7wGnc$wza9H" role="3XIe9u">
            <property role="2hmy$m" value="42" />
          </node>
        </node>
        <node concept="2BFjQ_" id="7wGnc$vZ2_X" role="3XIRFZ">
          <node concept="3ZVu4v" id="7wGnc$vZ2B9" role="2BFjQA">
            <ref role="3ZVs_2" node="7wGnc$vZ2wS" resolve="mbeddr" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7wGnc$vZU_j" role="N3F5h">
      <property role="TrG5h" value="empty_1504549074246_20" />
    </node>
    <node concept="1sgJKc" id="7wGnc$w4xyW" role="N3F5h">
      <property role="TrG5h" value="su2" />
      <node concept="1dpRTG" id="7wGnc$w4xyX" role="HszBJ">
        <property role="TrG5h" value="p" />
        <node concept="rcJHQ" id="7wGnc$w4x$N" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="7wGnc$vZ2up" resolve="age" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7wGnc$w4xxg" role="N3F5h">
      <property role="TrG5h" value="empty_1504555914139_3" />
    </node>
  </node>
  <node concept="N3F5e" id="7wGnc$vZ2u7">
    <property role="TrG5h" value="M2" />
    <node concept="3GEVxB" id="7wGnc$vZ2v2" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" node="7wGnc$vZ2un" resolve="M3" />
    </node>
    <node concept="N3Fnx" id="7wGnc$w4xIG" role="N3F5h">
      <property role="TrG5h" value="bla1" />
      <property role="2OOxQR" value="true" />
      <node concept="rcJHQ" id="7wGnc$w4xJ1" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="rcJHT" node="7wGnc$vZ2up" resolve="age" />
      </node>
      <node concept="3XIRFW" id="7wGnc$w4xII" role="3XIRFX">
        <node concept="3XIRlf" id="7wGnc$w4xJW" role="3XIRFZ">
          <property role="TrG5h" value="b" />
          <node concept="rcJHQ" id="7wGnc$w4xJU" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="7wGnc$vZ2up" resolve="age" />
          </node>
          <node concept="3TlMh9" id="7wGnc$w4ylj" role="3XIe9u">
            <property role="2hmy$m" value="2" />
          </node>
        </node>
        <node concept="2BFjQ_" id="7wGnc$w4xLD" role="3XIRFZ">
          <node concept="3ZVu4v" id="7wGnc$w4yjT" role="2BFjQA">
            <ref role="3ZVs_2" node="7wGnc$w4xJW" resolve="b" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7wGnc$wyuSn" role="N3F5h">
      <property role="TrG5h" value="empty_1504600152159_1" />
    </node>
    <node concept="1sgJKc" id="7wGnc$wyuUd" role="N3F5h">
      <property role="TrG5h" value="bla2" />
      <node concept="1dpRTG" id="7wGnc$wyuVR" role="HszBJ">
        <property role="TrG5h" value="b" />
        <node concept="rcJHQ" id="7wGnc$wyuVQ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="7wGnc$vZ2up" resolve="age" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7wGnc$wrTjC" role="N3F5h">
      <property role="TrG5h" value="empty_1504597228856_1" />
    </node>
    <node concept="2NXPZ9" id="7wGnc$wrTjO" role="N3F5h">
      <property role="TrG5h" value="empty_1504597228995_2" />
    </node>
    <node concept="2NXPZ9" id="7wGnc$wlL7O" role="N3F5h">
      <property role="TrG5h" value="empty_1504596212842_1" />
    </node>
    <node concept="2NXPZ9" id="7wGnc$w4yqT" role="N3F5h">
      <property role="TrG5h" value="empty_1504556213049_8" />
    </node>
  </node>
  <node concept="N3F5e" id="7wGnc$vZ2un">
    <property role="TrG5h" value="M3" />
    <node concept="rcJHK" id="7wGnc$vZ2up" role="N3F5h">
      <property role="TrG5h" value="age" />
      <property role="2OOxQR" value="true" />
      <node concept="26Vqph" id="7wGnc$vZ2uN" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
  </node>
</model>

