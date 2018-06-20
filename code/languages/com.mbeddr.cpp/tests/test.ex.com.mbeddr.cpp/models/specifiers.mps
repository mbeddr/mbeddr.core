<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b1b254fd-4192-4830-a23b-fe1b059b4b1d(test.ex.com.mbeddr.cpp.specifiers)">
  <persistence version="9" />
  <languages>
    <devkit ref="bdd1ab49-ce55-4bff-86d1-5394fa0aa930(com.mbeddr.cpp)" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
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
      <concept id="2277423264798216734" name="com.mbeddr.cpp.base.structure.IStaticFlag" flags="ng" index="226hDU">
        <property id="2277423264798216735" name="isStatic" index="226hDV" />
      </concept>
      <concept id="2277423264798199359" name="com.mbeddr.cpp.base.structure.IInlineFlag" flags="ng" index="226Gpr">
        <property id="2277423264798199360" name="isInlined" index="226Go$" />
      </concept>
      <concept id="6028541369715364763" name="com.mbeddr.cpp.base.structure.IVolatileFlag" flags="ng" index="O23RO">
        <property id="6028541369715364764" name="isVolatile" index="O23RN" />
      </concept>
      <concept id="6028541369719415919" name="com.mbeddr.cpp.base.structure.IConstExprFlag" flags="ng" index="OtGC0">
        <property id="6028541369719415920" name="isConstExpr" index="OtGCv" />
      </concept>
      <concept id="5044697665789382396" name="com.mbeddr.cpp.base.structure.MethodDeclaration" flags="ng" index="3mB1cK">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="5044697665789421259" name="com.mbeddr.cpp.base.structure.AttributeDeclaration" flags="ng" index="3mBbG7">
        <child id="4185783222026502647" name="init" index="3XIe9v" />
      </concept>
      <concept id="5044697665789421253" name="com.mbeddr.cpp.base.structure.IClassMemberDeclaration" flags="ng" index="3mBbG9">
        <property id="2995459757115087788" name="visibility" index="1wg9_F" />
      </concept>
      <concept id="5044697665789405022" name="com.mbeddr.cpp.base.structure.ClassType" flags="ng" index="3mBfEi">
        <reference id="5044697665789405054" name="class" index="3mBfEM" />
      </concept>
      <concept id="5044697665789336950" name="com.mbeddr.cpp.base.structure.ClassDeclaration" flags="ng" index="3mBW2U">
        <child id="5044697665789396304" name="members" index="3mBdys" />
      </concept>
      <concept id="4018800670853679470" name="com.mbeddr.cpp.base.structure.EmptyClassContent" flags="ng" index="3u$6M4" />
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
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
      <concept id="842732463503928106" name="com.mbeddr.core.unittest.structure.NoTestIsolationStrategy" flags="ng" index="3GpDuv" />
    </language>
    <language id="b341759a-c721-4072-90cf-328bb2724684" name="com.mbeddr.cpp.expressions">
      <concept id="5044697665789421241" name="com.mbeddr.cpp.expressions.structure.QualifiedMethodCall" flags="ng" index="3mBbHP">
        <reference id="5044697665789421247" name="method" index="3mBbHN" />
      </concept>
      <concept id="5044697665789435301" name="com.mbeddr.cpp.expressions.structure.AttributeRef" flags="ng" index="3mBk1D">
        <reference id="5044697665789435307" name="attribute" index="3mBk1B" />
      </concept>
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
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="1whW_1" id="1GY6W8WMbhh">
    <property role="TrG5h" value="Specifiers" />
    <node concept="3mBW2U" id="1GY6W8WMbiA" role="N3F5h">
      <property role="2OOxQR" value="false" />
      <property role="1wg9_F" value="public" />
      <property role="TrG5h" value="SomeClass" />
      <node concept="3u$6M4" id="1GY6W8WMbiM" role="3mBdys" />
      <node concept="3mBbG7" id="1GY6W8WMbjc" role="3mBdys">
        <property role="1wg9_F" value="public" />
        <property role="TrG5h" value="staticField" />
        <property role="OtGCv" value="true" />
        <property role="226hDV" value="true" />
        <node concept="26Vqph" id="1GY6W8WMbju" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="1GY6W8WMbjV" role="3XIe9v">
          <property role="2hmy$m" value="111" />
        </node>
      </node>
      <node concept="3u$6M4" id="1GY6W8WMbl1" role="3mBdys" />
      <node concept="3mBbG7" id="1GY6W8WMblz" role="3mBdys">
        <property role="1wg9_F" value="public" />
        <property role="TrG5h" value="constField" />
        <property role="OtGCv" value="true" />
        <node concept="26Vqph" id="1GY6W8WMblX" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="true" />
        </node>
        <node concept="3TlMh9" id="1GY6W8WMbml" role="3XIe9v">
          <property role="2hmy$m" value="3" />
        </node>
      </node>
      <node concept="3u$6M4" id="1GY6W8WMbnr" role="3mBdys" />
      <node concept="3mBbG7" id="1GY6W8WMbod" role="3mBdys">
        <property role="1wg9_F" value="public" />
        <property role="TrG5h" value="volatileField" />
        <property role="O23RN" value="true" />
        <node concept="26Vqph" id="1GY6W8WMboJ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="1GY6W8WMbpc" role="3XIe9v">
          <property role="2hmy$m" value="5" />
        </node>
      </node>
      <node concept="3u$6M4" id="1GY6W8WMbqi" role="3mBdys" />
      <node concept="3mBbG7" id="1GY6W8WMbrk" role="3mBdys">
        <property role="1wg9_F" value="public" />
        <property role="TrG5h" value="constVolatileField" />
        <property role="O23RN" value="true" />
        <node concept="26Vqph" id="1GY6W8WMbrY" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="true" />
        </node>
        <node concept="3TlMh9" id="1GY6W8WMbsm" role="3XIe9v">
          <property role="2hmy$m" value="21" />
        </node>
      </node>
      <node concept="3u$6M4" id="1GY6W8WMbts" role="3mBdys" />
      <node concept="3mB1cK" id="1GY6W8WMbw9" role="3mBdys">
        <property role="1wg9_F" value="public" />
        <property role="TrG5h" value="inlinedMethod" />
        <property role="226Go$" value="true" />
        <property role="226hDV" value="false" />
        <node concept="26Vqph" id="1GY6W8WMbwV" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3XIRFW" id="1GY6W8WMbxa" role="3XIRFX">
          <node concept="2BFjQ_" id="1GY6W8WMbA6" role="3XIRFZ">
            <node concept="3TlMh9" id="1GY6W8WMbAj" role="2BFjQA">
              <property role="2hmy$m" value="32" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3u$6M4" id="1GY6W8WMbxi" role="3mBdys" />
      <node concept="3mB1cK" id="1GY6W8WMbyQ" role="3mBdys">
        <property role="1wg9_F" value="public" />
        <property role="TrG5h" value="staticMethod" />
        <property role="226hDV" value="true" />
        <node concept="26Vqph" id="1GY6W8WMbzK" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3XIRFW" id="1GY6W8WMb$4" role="3XIRFX">
          <node concept="3XIRlf" id="1GY6W8WMbBA" role="3XIRFZ">
            <property role="TrG5h" value="test" />
            <node concept="26Vqph" id="1GY6W8WMbB_" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="1GY6W8WMbBT" role="3XIe9u">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
          <node concept="2BFjQ_" id="1GY6W8WMbDd" role="3XIRFZ">
            <node concept="3TlMh9" id="1GY6W8WMbDx" role="2BFjQA">
              <property role="2hmy$m" value="46" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3u$6M4" id="1GY6W8WMbiU" role="3mBdys" />
      <node concept="3mB1cK" id="1GY6W8WMb$e" role="3mBdys">
        <property role="1wg9_F" value="public" />
        <property role="TrG5h" value="staticInlinedMethod" />
        <property role="226hDV" value="true" />
        <property role="226Go$" value="true" />
        <node concept="26Vqph" id="1GY6W8WMb_c" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3XIRFW" id="1GY6W8WMb_K" role="3XIRFX">
          <node concept="2BFjQ_" id="1GY6W8WMbEN" role="3XIRFZ">
            <node concept="3TlMh9" id="1GY6W8WMbF4" role="2BFjQA">
              <property role="2hmy$m" value="74" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="cx3$dxZFw_" role="N3F5h">
      <property role="TrG5h" value="empty_1529478978229_7" />
    </node>
    <node concept="c0Qz5" id="1GY6W8WMdn1" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Specifiers" />
      <node concept="19Rifw" id="1GY6W8WMdn2" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="1GY6W8WMdn4" role="c0Qz3">
        <node concept="3XIRlf" id="1GY6W8WMdxS" role="3XIRFZ">
          <property role="TrG5h" value="anInstance" />
          <node concept="3mBfEi" id="1GY6W8WMdxR" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="3mBfEM" node="1GY6W8WMbiA" resolve="SomeClass" />
          </node>
        </node>
        <node concept="3XIRlf" id="1GY6W8WMghe" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="1GY6W8WMghc" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2qmXGp" id="1GY6W8WMgjm" role="3XIe9u">
            <node concept="3mBk1D" id="1GY6W8WMgy4" role="1ESnxz">
              <ref role="3mBk1B" node="1GY6W8WMbjc" resolve="staticField" />
            </node>
            <node concept="3ZVu4v" id="1GY6W8WMgj7" role="1_9fRO">
              <ref role="3ZVs_2" node="1GY6W8WMdxS" resolve="anInstance" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="1GY6W8WMgSE" role="3XIRFZ">
          <property role="TrG5h" value="b" />
          <node concept="26Vqph" id="1GY6W8WMgSC" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2qmXGp" id="1GY6W8WMhev" role="3XIe9u">
            <node concept="3mBk1D" id="1GY6W8WMhtm" role="1ESnxz">
              <ref role="3mBk1B" node="1GY6W8WMblz" resolve="constField" />
            </node>
            <node concept="3ZVu4v" id="1GY6W8WMheg" role="1_9fRO">
              <ref role="3ZVs_2" node="1GY6W8WMdxS" resolve="anInstance" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="1GY6W8WMgWb" role="3XIRFZ">
          <property role="TrG5h" value="c" />
          <node concept="26Vqph" id="1GY6W8WMgXW" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2qmXGp" id="1GY6W8WMhxS" role="3XIe9u">
            <node concept="3mBk1D" id="1GY6W8WMhLb" role="1ESnxz">
              <ref role="3mBk1B" node="1GY6W8WMbod" resolve="volatileField" />
            </node>
            <node concept="3ZVu4v" id="1GY6W8WMhxD" role="1_9fRO">
              <ref role="3ZVs_2" node="1GY6W8WMdxS" resolve="anInstance" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="1GY6W8WMh06" role="3XIRFZ">
          <property role="TrG5h" value="d" />
          <node concept="26Vqph" id="1GY6W8WMh04" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2qmXGp" id="1GY6W8WMhLS" role="3XIe9u">
            <node concept="3mBk1D" id="1GY6W8WMi1t" role="1ESnxz">
              <ref role="3mBk1B" node="1GY6W8WMbrk" resolve="constVolatileField" />
            </node>
            <node concept="3ZVu4v" id="1GY6W8WMhLD" role="1_9fRO">
              <ref role="3ZVs_2" node="1GY6W8WMdxS" resolve="anInstance" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="1GY6W8WMh3Y" role="3XIRFZ">
          <property role="TrG5h" value="e" />
          <node concept="26Vqph" id="1GY6W8WMh3W" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2qmXGp" id="1GY6W8WMi26" role="3XIe9u">
            <node concept="3mBbHP" id="1GY6W8WMihX" role="1ESnxz">
              <ref role="3mBbHN" node="1GY6W8WMbw9" resolve="inlinedMethod" />
            </node>
            <node concept="3ZVu4v" id="1GY6W8WMi1R" role="1_9fRO">
              <ref role="3ZVs_2" node="1GY6W8WMdxS" resolve="anInstance" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="1GY6W8WMh7V" role="3XIRFZ">
          <property role="TrG5h" value="f" />
          <node concept="26Vqph" id="1GY6W8WMh7T" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2qmXGp" id="1GY6W8WMii$" role="3XIe9u">
            <node concept="3mBbHP" id="1GY6W8WMizL" role="1ESnxz">
              <ref role="3mBbHN" node="1GY6W8WMbyQ" resolve="staticMethod" />
            </node>
            <node concept="3ZVu4v" id="1GY6W8WMiil" role="1_9fRO">
              <ref role="3ZVs_2" node="1GY6W8WMdxS" resolve="anInstance" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="1GY6W8WMhc0" role="3XIRFZ">
          <property role="TrG5h" value="g" />
          <node concept="26Vqph" id="1GY6W8WMhbY" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2qmXGp" id="1GY6W8WMl6F" role="3XIe9u">
            <node concept="3mBbHP" id="1GY6W8WMln2" role="1ESnxz">
              <ref role="3mBbHN" node="1GY6W8WMb$e" resolve="staticInlinedMethod" />
            </node>
            <node concept="3ZVu4v" id="1GY6W8WMkQr" role="1_9fRO">
              <ref role="3ZVs_2" node="1GY6W8WMdxS" resolve="anInstance" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="1GY6W8WMlnl" role="3XIRFZ" />
        <node concept="2N2KuS" id="1GY6W8WMnEL" role="3XIRFZ">
          <node concept="3TlMh9" id="1GY6W8WMocn" role="2N2GHh">
            <property role="2hmy$m" value="111" />
          </node>
          <node concept="3ZVu4v" id="1GY6W8WMo9q" role="2N2GHg">
            <ref role="3ZVs_2" node="1GY6W8WMghe" resolve="a" />
          </node>
        </node>
        <node concept="2N2KuS" id="1GY6W8WMnHB" role="3XIRFZ">
          <node concept="3TlMh9" id="1GY6W8WMoka" role="2N2GHh">
            <property role="2hmy$m" value="3" />
          </node>
          <node concept="3ZVu4v" id="1GY6W8WMo9x" role="2N2GHg">
            <ref role="3ZVs_2" node="1GY6W8WMgSE" resolve="b" />
          </node>
        </node>
        <node concept="2N2KuS" id="1GY6W8WMnKz" role="3XIRFZ">
          <node concept="3TlMh9" id="1GY6W8WMotA" role="2N2GHh">
            <property role="2hmy$m" value="5" />
          </node>
          <node concept="3ZVu4v" id="1GY6W8WMo9I" role="2N2GHg">
            <ref role="3ZVs_2" node="1GY6W8WMgWb" resolve="c" />
          </node>
        </node>
        <node concept="2N2KuS" id="1GY6W8WMnNE" role="3XIRFZ">
          <node concept="3TlMh9" id="1GY6W8WMpT8" role="2N2GHh">
            <property role="2hmy$m" value="21" />
          </node>
          <node concept="3ZVu4v" id="1GY6W8WMo9S" role="2N2GHg">
            <ref role="3ZVs_2" node="1GY6W8WMh06" resolve="d" />
          </node>
        </node>
        <node concept="2N2KuS" id="1GY6W8WMnR1" role="3XIRFZ">
          <node concept="3TlMh9" id="1GY6W8WMq5Q" role="2N2GHh">
            <property role="2hmy$m" value="32" />
          </node>
          <node concept="3ZVu4v" id="1GY6W8WMo9Z" role="2N2GHg">
            <ref role="3ZVs_2" node="1GY6W8WMh3Y" resolve="e" />
          </node>
        </node>
        <node concept="2N2KuS" id="1GY6W8WMnSP" role="3XIRFZ">
          <node concept="3TlMh9" id="1GY6W8WMqkd" role="2N2GHh">
            <property role="2hmy$m" value="46" />
          </node>
          <node concept="3ZVu4v" id="1GY6W8WMoa6" role="2N2GHg">
            <ref role="3ZVs_2" node="1GY6W8WMh7V" resolve="f" />
          </node>
        </node>
        <node concept="2N2KuS" id="1GY6W8WMnUJ" role="3XIRFZ">
          <node concept="3TlMh9" id="1GY6W8WMr3Z" role="2N2GHh">
            <property role="2hmy$m" value="74" />
          </node>
          <node concept="3ZVu4v" id="1GY6W8WMoad" role="2N2GHg">
            <ref role="3ZVs_2" node="1GY6W8WMhc0" resolve="g" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1GY6W8WMrl_" role="N3F5h">
      <property role="TrG5h" value="empty_1529317856439_34" />
    </node>
    <node concept="lIfQi" id="1GY6W8WMrP_" role="N3F5h">
      <property role="3HjyOP" value="true" />
      <property role="TrG5h" value="Entrypoint" />
      <node concept="3cM6IN" id="1GY6W8WMsip" role="lIfQt">
        <ref role="3cM6IK" node="1GY6W8WMdn1" resolve="Specifiers" />
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="3fD_lX6gUJ5">
    <node concept="2eOfOl" id="4o2nsMgBpPF" role="2ePNbc">
      <property role="TrG5h" value="Specifiers" />
      <property role="iO3LB" value="true" />
      <ref role="3oK8_y" node="3v5DuFDkAwn" resolve="portable" />
      <node concept="2v9HqM" id="1GY6W8WNfYK" role="2eOfOg">
        <ref role="2v9HqP" node="1GY6W8WMbhh" resolve="Specifiers" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="3v5DuFDtvd1" role="2Q9xDr">
      <node concept="2Q9FjX" id="3v5DuFDtvd2" role="2Q9FjI" />
    </node>
    <node concept="12mU2y" id="3v5DuFDtti8" role="2Q9xDr">
      <node concept="3GpDuv" id="3v5DuFDttiu" role="3GpDut" />
    </node>
    <node concept="2AWWZL" id="3v5DuFDvJhH" role="2AWWZH">
      <property role="2AWWZJ" value="g++" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="1FkSt$" value="-g" />
      <property role="2AWWZI" value="-std=c99" />
      <node concept="3abb7c" id="3v5DuFDkAwk" role="3anu1O">
        <property role="TrG5h" value="Win32" />
      </node>
      <node concept="3abb7c" id="3v5DuFDkAwm" role="3anu1O">
        <property role="TrG5h" value="Linux" />
      </node>
      <node concept="3abb7c" id="3v5DuFDkAwn" role="3anu1O">
        <property role="TrG5h" value="portable" />
      </node>
      <node concept="3abb7c" id="3v5DuFDkAwl" role="3anu1O">
        <property role="TrG5h" value="MacOSX" />
      </node>
    </node>
  </node>
</model>

