<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:36fbeecc-9894-4610-8015-8abd3a583280(test.ex.core.strings)">
  <persistence version="9" />
  <languages>
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
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
      <concept id="6113173064526131575" name="com.mbeddr.core.pointers.structure.StringLiteral" flags="ng" index="PhEJO">
        <property id="6113173064526131578" name="value" index="PhEJT" />
      </concept>
      <concept id="6883925235272353061" name="com.mbeddr.core.pointers.structure.SizeOfExprForExpressions" flags="ng" index="Vihyy" />
      <concept id="5684014141267595977" name="com.mbeddr.core.pointers.structure.StringArrayType" flags="ng" index="12rfTQ">
        <child id="5684014141267595982" name="size" index="12rfTL" />
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
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
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
  <node concept="2v9HqL" id="7ejquUZlURo">
    <node concept="2eOfOl" id="7ejquUZlYx6" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="tests" />
      <ref role="3oK8_y" node="4LhGMnjfi6C" resolve="portable" />
      <node concept="2v9HqM" id="7ejquUZlYxa" role="2eOfOg">
        <ref role="2v9HqP" node="7ejquUZlUSX" resolve="Test" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="C7lj4lIf5$" role="2Q9xDr">
      <node concept="2Q9FjX" id="C7lj4lIf5_" role="2Q9FjI" />
    </node>
    <node concept="12mU2y" id="3mKW6ZYeYtx" role="2Q9xDr">
      <node concept="3GpDuo" id="3mKW6ZYeYty" role="3GpDut" />
    </node>
    <node concept="2AWWZL" id="4LhGMnjfi6$" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <node concept="3abb7c" id="4LhGMnjfi6_" role="3anu1O">
        <property role="TrG5h" value="Win32" />
      </node>
      <node concept="3abb7c" id="4LhGMnjfi6A" role="3anu1O">
        <property role="TrG5h" value="MacOSX" />
      </node>
      <node concept="3abb7c" id="4LhGMnjfi6B" role="3anu1O">
        <property role="TrG5h" value="Linux" />
      </node>
      <node concept="3abb7c" id="4LhGMnjfi6C" role="3anu1O">
        <property role="TrG5h" value="portable" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="7ejquUZlUSX">
    <property role="TrG5h" value="Test" />
    <node concept="lIfQi" id="6TAwvhVWkgW" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <property role="3HjyOP" value="true" />
      <node concept="3cM6IN" id="6TAwvhVWkgX" role="lIfQt">
        <ref role="3cM6IK" node="C7lj4lHOtp" resolve="testStringArraySize" />
      </node>
    </node>
    <node concept="2NXPZ9" id="C7lj4lHNT3" role="N3F5h">
      <property role="TrG5h" value="empty_1443455170274_644" />
    </node>
    <node concept="c0Qz5" id="C7lj4lHOtp" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testStringArraySize" />
      <node concept="19Rifw" id="C7lj4lHOtq" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="C7lj4lHOts" role="c0Qz3">
        <node concept="3XIRlf" id="C7lj4lHyqk" role="3XIRFZ">
          <property role="TrG5h" value="stringArray1" />
          <node concept="12rfTQ" id="C7lj4lHyqi" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3TlMh9" id="C7lj4lJzr_" role="12rfTL">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
          <node concept="PhEJO" id="C7lj4lHZNj" role="3XIe9u">
            <property role="PhEJT" value="AB" />
          </node>
        </node>
        <node concept="2N2KuS" id="C7lj4lHSEV" role="3XIRFZ">
          <node concept="3TlMh9" id="C7lj4lHXCG" role="2N2GHh">
            <property role="2hmy$m" value="3" />
          </node>
          <node concept="Vihyy" id="C7lj4lHWI6" role="2N2GHg">
            <node concept="3ZVu4v" id="C7lj4lHX1V" role="1_9fRO">
              <ref role="3ZVs_2" node="C7lj4lHyqk" resolve="stringArray1" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="C7lj4lHYOO" role="3XIRFZ" />
        <node concept="3XIRlf" id="C7lj4lHYzP" role="3XIRFZ">
          <property role="TrG5h" value="stringArray2" />
          <node concept="3J0A42" id="C7lj4lHYzQ" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="12rfTQ" id="C7lj4lHYzR" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="3TlMh9" id="C7lj4lHYzS" role="12rfTL">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
            <node concept="3TlMh9" id="C7lj4lHYzT" role="1YbSNA">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
          <node concept="3o3WLD" id="C7lj4lHYzU" role="3XIe9u">
            <node concept="PhEJO" id="C7lj4lHYzV" role="3o3WLE">
              <property role="PhEJT" value="AB" />
            </node>
            <node concept="PhEJO" id="C7lj4lHYzW" role="3o3WLE">
              <property role="PhEJT" value="CD" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="C7lj4lHYzL" role="3XIRFZ">
          <node concept="3TlMh9" id="C7lj4lHYzM" role="2N2GHh">
            <property role="2hmy$m" value="6" />
          </node>
          <node concept="Vihyy" id="C7lj4lHYzN" role="2N2GHg">
            <node concept="3ZVu4v" id="C7lj4lI2i6" role="1_9fRO">
              <ref role="3ZVs_2" node="C7lj4lHYzP" resolve="stringArray2" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="C7lj4lI1aq" role="3XIRFZ" />
        <node concept="3XIRlf" id="C7lj4lI0LB" role="3XIRFZ">
          <property role="TrG5h" value="stringArray3" />
          <node concept="12rfTQ" id="C7lj4lI0LC" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3TlMh9" id="C7lj4lI0LD" role="12rfTL">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="C7lj4lI0Lz" role="3XIRFZ">
          <node concept="3TlMh9" id="C7lj4lI0L$" role="2N2GHh">
            <property role="2hmy$m" value="3" />
          </node>
          <node concept="Vihyy" id="C7lj4lI0L_" role="2N2GHg">
            <node concept="3ZVu4v" id="C7lj4lI4zb" role="1_9fRO">
              <ref role="3ZVs_2" node="C7lj4lI0LB" resolve="stringArray3" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="C7lj4lI0Ly" role="3XIRFZ" />
        <node concept="3XIRlf" id="C7lj4lI0Lq" role="3XIRFZ">
          <property role="TrG5h" value="stringArray4" />
          <node concept="3J0A42" id="C7lj4lI0Lr" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="12rfTQ" id="C7lj4lI0Ls" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="3TlMh9" id="C7lj4lI0Lt" role="12rfTL">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
            <node concept="3TlMh9" id="C7lj4lI0Lu" role="1YbSNA">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="C7lj4lI0Lm" role="3XIRFZ">
          <node concept="3TlMh9" id="C7lj4lI0Ln" role="2N2GHh">
            <property role="2hmy$m" value="6" />
          </node>
          <node concept="Vihyy" id="C7lj4lI0Lo" role="2N2GHg">
            <node concept="3ZVu4v" id="C7lj4lI2Pa" role="1_9fRO">
              <ref role="3ZVs_2" node="C7lj4lI0Lq" resolve="stringArray4" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

