<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:770c1d7a-fde6-4abb-9214-7e1f1cfd210f(test.ex.com.mbeddr.cpp.specifier)">
  <persistence version="9" />
  <languages>
    <engage id="236f3e56-2360-4657-9b9d-0cb84f56784d" name="com.mbeddr.cpp.modules.gen" />
    <devkit ref="bdd1ab49-ce55-4bff-86d1-5394fa0aa930(com.mbeddr.cpp)" />
  </languages>
  <imports>
    <import index="3y0n" ref="r:d4d16117-20fb-4ba8-a1b2-1598e121e1d0(com.mbeddr.core.stdlib)" />
  </imports>
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
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
      <concept id="2277423264798216734" name="com.mbeddr.cpp.base.structure.IStaticFlagConcept" flags="ng" index="226hDU">
        <property id="2277423264798216735" name="isStatic" index="226hDV" />
      </concept>
      <concept id="2277423264798199359" name="com.mbeddr.cpp.base.structure.IInlineFlagConcept" flags="ng" index="226Gpr">
        <property id="2277423264798199360" name="isInlined" index="226Go$" />
      </concept>
      <concept id="3188920472788366140" name="com.mbeddr.cpp.base.structure.IVirtualFlagConcept" flags="ng" index="hL25U">
        <property id="3188920472788366141" name="isVirtual" index="hL25V" />
      </concept>
      <concept id="3188920472790477822" name="com.mbeddr.cpp.base.structure.IPureVirtualFlagConcept" flags="ng" index="hTfAS">
        <property id="3188920472790477826" name="isPureVirtual" index="hTfT4" />
      </concept>
      <concept id="6028541369715364763" name="com.mbeddr.cpp.base.structure.IVolatileFlagConcept" flags="ng" index="O23RO">
        <property id="6028541369715364764" name="isVolatile" index="O23RN" />
      </concept>
      <concept id="6028541369715411335" name="com.mbeddr.cpp.base.structure.IConstFlagConcept" flags="ng" index="O2YvC">
        <property id="6028541369715411336" name="isConstant" index="O2YvB" />
      </concept>
      <concept id="5044697665789382396" name="com.mbeddr.cpp.base.structure.MethodDeclaration" flags="ng" index="3mB1cK">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="5044697665789423998" name="com.mbeddr.cpp.base.structure.INamedClassMemberDeclaration" flags="ng" index="3mBaMM">
        <property id="2995459757115087788" name="visibility" index="1wg9_F" />
      </concept>
      <concept id="5044697665789421259" name="com.mbeddr.cpp.base.structure.AttributeDeclaration" flags="ng" index="3mBbG7">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
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
      <concept id="7955188678846741606" name="com.mbeddr.core.unittest.structure.TestCollection" flags="ng" index="lIfQi">
        <property id="8499024683960415454" name="entrypoint" index="3HjyOP" />
      </concept>
      <concept id="8610007178384196427" name="com.mbeddr.core.unittest.structure.TestCaseConfigItem" flags="ng" index="12mU2y">
        <child id="842732463503928104" name="testStrategy" index="3GpDut" />
      </concept>
      <concept id="842732463503928106" name="com.mbeddr.core.unittest.structure.NoTestIsolationStrategy" flags="ng" index="3GpDuv" />
    </language>
    <language id="b341759a-c721-4072-90cf-328bb2724684" name="com.mbeddr.cpp.expressions">
      <concept id="4018800670855489857" name="com.mbeddr.cpp.expressions.structure.InternalAttributeRef" flags="ng" index="3uHcMF">
        <reference id="4018800670855489862" name="att" index="3uHcMG" />
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
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
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
  <node concept="2v9HqL" id="4o2nsMgBpPh">
    <node concept="2AWWZL" id="3v5DuFDvJhH" role="2AWWZH">
      <property role="2AWWZJ" value="g++" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="1FkSt$" value="-g" />
      <property role="2AWWZI" value=" " />
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
    <node concept="2eOfOl" id="4o2nsMgBpPF" role="2ePNbc">
      <property role="TrG5h" value="FunctionSpecifiers" />
      <property role="iO3LB" value="true" />
      <ref role="3oK8_y" node="3v5DuFDkAwn" resolve="portable" />
      <node concept="2v9HqM" id="4WhfN3ojRGp" role="2eOfOg">
        <ref role="2v9HqP" node="4WhfN3ocL2A" resolve="Specifier" />
      </node>
      <node concept="2v9HqM" id="3v5DuFDttij" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:137zkozycPF" resolve="stdarg" />
      </node>
      <node concept="2v9HqM" id="3v5DuFDttik" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="3v5DuFDtvd1" role="2Q9xDr">
      <node concept="2Q9FjX" id="3v5DuFDtvd2" role="2Q9FjI" />
    </node>
    <node concept="12mU2y" id="3v5DuFDtti8" role="2Q9xDr">
      <node concept="3GpDuv" id="3v5DuFDttiu" role="3GpDut" />
    </node>
  </node>
  <node concept="1whW_1" id="4WhfN3ocL2A">
    <property role="TrG5h" value="Specifier" />
    <node concept="3mBW2U" id="1Yr26iukrN$" role="N3F5h">
      <property role="2OOxQR" value="false" />
      <property role="TrG5h" value="SomeClass" />
      <node concept="3mBbG7" id="5eDFAXBt0Dc" role="3mBdys">
        <property role="TrG5h" value="staticField" />
        <property role="226hDV" value="true" />
        <property role="O2YvB" value="false" />
        <property role="1wg9_F" value="private" />
        <node concept="26Vqph" id="5eDFAXBt0Ga" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="5eDFAXBt0GE" role="3XIe9u">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="3u$6M4" id="5eDFAXBt0Ao" role="3mBdys" />
      <node concept="3mBbG7" id="5eDFAXBNIRy" role="3mBdys">
        <property role="TrG5h" value="constField" />
        <property role="O2YvB" value="true" />
        <property role="1wg9_F" value="public" />
        <node concept="26Vqph" id="5eDFAXBNIUC" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="5eDFAXBNIV$" role="3XIe9u">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="3u$6M4" id="5eDFAXBNIW5" role="3mBdys" />
      <node concept="3mBbG7" id="5eDFAXBNIZY" role="3mBdys">
        <property role="TrG5h" value="volatileField" />
        <property role="O23RN" value="true" />
        <node concept="26Vqph" id="5eDFAXBNJ3c" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="5eDFAXBNJ3$" role="3XIe9u">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="3u$6M4" id="5eDFAXBNJ4o" role="3mBdys" />
      <node concept="3mBbG7" id="5eDFAXBNJ8A" role="3mBdys">
        <property role="TrG5h" value="constVolatileField" />
        <property role="O2YvB" value="true" />
        <property role="O23RN" value="true" />
        <node concept="26Vqph" id="5eDFAXBNJc1" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="5eDFAXBNJcA" role="3XIe9u">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="3u$6M4" id="5eDFAXBNIOA" role="3mBdys" />
      <node concept="3mB1cK" id="1Yr26iukrNB" role="3mBdys">
        <property role="1wg9_F" value="private" />
        <property role="TrG5h" value="inlinedMethod" />
        <property role="226Go$" value="true" />
        <node concept="26Vqph" id="1Yr26iukrNM" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3XIRFW" id="1Yr26iukrO8" role="3XIRFX">
          <node concept="1_9egQ" id="5eDFAXBNTUY" role="3XIRFZ">
            <node concept="3pqW6w" id="5eDFAXBNTWF" role="1_9egR">
              <node concept="3TlMh9" id="5eDFAXBNTX5" role="3TlMhJ">
                <property role="2hmy$m" value="3" />
              </node>
              <node concept="3uHcMF" id="5eDFAXBNTUW" role="3TlMhI">
                <ref role="3uHcMG" node="5eDFAXBNIRy" resolve="constField" />
              </node>
            </node>
          </node>
          <node concept="2BFjQ_" id="1Yr26iukrOE" role="3XIRFZ">
            <node concept="3TlMh9" id="1Yr26iukrOS" role="2BFjQA">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3u$6M4" id="1Yr26iukrWG" role="3mBdys" />
      <node concept="3mB1cK" id="1Yr26iukrYm" role="3mBdys">
        <property role="1wg9_F" value="private" />
        <property role="TrG5h" value="staticMethod" />
        <property role="226hDV" value="true" />
        <property role="hL25V" value="false" />
        <property role="hTfT4" value="false" />
        <node concept="26Vqph" id="1Yr26iukrZX" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3XIRFW" id="1Yr26iuks0j" role="3XIRFX">
          <node concept="2BFjQ_" id="1Yr26iuks0Q" role="3XIRFZ">
            <node concept="3TlMh9" id="1Yr26iuks14" role="2BFjQA">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3u$6M4" id="1Yr26iuks3z" role="3mBdys" />
      <node concept="3mB1cK" id="1Yr26iuks6b" role="3mBdys">
        <property role="1wg9_F" value="private" />
        <property role="TrG5h" value="staticInlinedMethod" />
        <property role="226hDV" value="true" />
        <property role="226Go$" value="true" />
        <node concept="26Vqph" id="1Yr26iuks8$" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3XIRFW" id="1Yr26iuks8Z" role="3XIRFX">
          <node concept="2BFjQ_" id="1Yr26iuks9n" role="3XIRFZ">
            <node concept="3TlMh9" id="1Yr26iuks9v" role="2BFjQA">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1Yr26iuksrh" role="N3F5h">
      <property role="TrG5h" value="empty_1527243997568_3" />
    </node>
    <node concept="lIfQi" id="1Yr26iuksuV" role="N3F5h">
      <property role="3HjyOP" value="true" />
      <property role="TrG5h" value="FunctionSpecifiers" />
    </node>
  </node>
</model>

