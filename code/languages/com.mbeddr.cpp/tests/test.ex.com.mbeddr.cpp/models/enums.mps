<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00da7c8b-5e86-46fa-b05f-d65d5e614ae7(test.ex.com.mbeddr.cpp.enums)">
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
      <concept id="5947739078127951575" name="com.mbeddr.core.udt.structure.Enum2Int" flags="ng" index="2a30fU">
        <child id="5947739078127951576" name="expr" index="2a30fP" />
      </concept>
      <concept id="8811614583515726007" name="com.mbeddr.core.udt.structure.EnumLiteralRef" flags="ng" index="1AkAhK">
        <reference id="8811614583515726008" name="literal" index="1AkAhZ" />
      </concept>
      <concept id="8811614583515725893" name="com.mbeddr.core.udt.structure.EnumType" flags="ng" index="1AkAi2">
        <reference id="8811614583515725894" name="enum" index="1AkAi1" />
      </concept>
      <concept id="8811614583515725853" name="com.mbeddr.core.udt.structure.EnumLiteral" flags="ng" index="1AkAjq">
        <child id="8811614583515725856" name="init" index="1AkAjB" />
      </concept>
      <concept id="8811614583515725851" name="com.mbeddr.core.udt.structure.EnumDeclaration" flags="ng" index="1AkAjs">
        <child id="8811614583515725857" name="literals" index="1AkAjA" />
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
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
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
  <node concept="2v9HqL" id="4k76AKYlYMf">
    <node concept="2AWWZL" id="4k76AKYlYY6" role="2AWWZH">
      <property role="2AWWZJ" value="g++" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <node concept="3abb7c" id="4k76AKYlB0k" role="3anu1O">
        <property role="TrG5h" value="Win32" />
      </node>
      <node concept="3abb7c" id="4k76AKYlB0m" role="3anu1O">
        <property role="TrG5h" value="Linux" />
      </node>
      <node concept="3abb7c" id="4k76AKYlB0n" role="3anu1O">
        <property role="TrG5h" value="portable" />
      </node>
      <node concept="3abb7c" id="4k76AKYlB0l" role="3anu1O">
        <property role="TrG5h" value="MacOSX" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="4k76AKYlYYi" role="2Q9xDr">
      <node concept="2Q9FjX" id="4k76AKYlYYj" role="2Q9FjI" />
    </node>
    <node concept="12mU2y" id="4k76AKYlYYv" role="2Q9xDr">
      <node concept="3GpDuv" id="4k76AKYlYYE" role="3GpDut" />
    </node>
    <node concept="2eOfOl" id="4o2nsMgBpPF" role="2ePNbc">
      <property role="TrG5h" value="Enums" />
      <property role="iO3LB" value="true" />
      <ref role="3oK8_y" node="4k76AKYlB0n" resolve="portable" />
      <node concept="2v9HqM" id="4k76AKYlYZj" role="2eOfOg">
        <ref role="2v9HqP" node="4k76AKYlYZh" resolve="Enum" />
      </node>
    </node>
  </node>
  <node concept="1whW_1" id="4k76AKYlYZh">
    <property role="TrG5h" value="Enum" />
    <node concept="1AkAjs" id="4k76AKYmb4B" role="N3F5h">
      <property role="TrG5h" value="declaration" />
      <node concept="1AkAjq" id="4k76AKYmb4D" role="1AkAjA">
        <property role="TrG5h" value="member1" />
        <node concept="3TlMh9" id="6zyIeiaxrps" role="1AkAjB">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
      <node concept="1AkAjq" id="4k76AKYmb5c" role="1AkAjA">
        <property role="TrG5h" value="member2" />
      </node>
      <node concept="1AkAjq" id="4k76AKYmb5q" role="1AkAjA">
        <property role="TrG5h" value="member3" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6zyIeiaAkvi" role="N3F5h">
      <property role="TrG5h" value="empty_1528448881912_17" />
    </node>
    <node concept="c0Qz5" id="4k76AKYlZov" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="enumDeclaration" />
      <node concept="19Rifw" id="4k76AKYlZow" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="4k76AKYlZoy" role="c0Qz3">
        <node concept="3XIRlf" id="4k76AKYmbh9" role="3XIRFZ">
          <property role="TrG5h" value="enumA" />
          <node concept="1AkAi2" id="4k76AKYmbh7" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1AkAi1" node="4k76AKYmb4B" resolve="declaration" />
          </node>
          <node concept="1AkAhK" id="6zyIeiaxt4c" role="3XIe9u">
            <ref role="1AkAhZ" node="4k76AKYmb4D" resolve="member1" />
          </node>
        </node>
        <node concept="3XIRlf" id="6zyIeiawVFW" role="3XIRFZ">
          <property role="TrG5h" value="enumB" />
          <node concept="1AkAi2" id="6zyIeiawVFU" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1AkAi1" node="4k76AKYmb4B" resolve="declaration" />
          </node>
          <node concept="3ZVu4v" id="6zyIeiawVII" role="3XIe9u">
            <ref role="3ZVs_2" node="4k76AKYmbh9" resolve="enumA" />
          </node>
        </node>
        <node concept="3XIRlf" id="4k76AKYoWB$" role="3XIRFZ">
          <property role="TrG5h" value="enumIntA" />
          <node concept="26Vqph" id="4k76AKYoWBy" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2a30fU" id="4k76AKYoWC9" role="3XIe9u">
            <node concept="1AkAhK" id="6zyIeiawPI2" role="2a30fP">
              <ref role="1AkAhZ" node="4k76AKYmb5c" resolve="member2" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="4k76AKYoWDz" role="3XIRFZ">
          <node concept="3TlMh9" id="4k76AKYoWEE" role="2N2GHh">
            <property role="2hmy$m" value="21" />
          </node>
          <node concept="3ZVu4v" id="4k76AKYoWEu" role="2N2GHg">
            <ref role="3ZVs_2" node="4k76AKYoWB$" resolve="enumIntA" />
          </node>
        </node>
        <node concept="3XIRlf" id="6zyIeiax8g0" role="3XIRFZ">
          <property role="TrG5h" value="enumIntB" />
          <node concept="26Vqph" id="6zyIeiax8fY" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2a30fU" id="6zyIeiax8gM" role="3XIe9u">
            <node concept="3ZVu4v" id="6zyIeiax8h7" role="2a30fP">
              <ref role="3ZVs_2" node="4k76AKYmbh9" resolve="enumA" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="6zyIeiax8r6" role="3XIRFZ">
          <node concept="3TlMh9" id="6zyIeiax9gG" role="2N2GHh">
            <property role="2hmy$m" value="20" />
          </node>
          <node concept="3ZVu4v" id="6zyIeiax9gx" role="2N2GHg">
            <ref role="3ZVs_2" node="6zyIeiax8g0" resolve="enumIntB" />
          </node>
        </node>
        <node concept="3XIRlf" id="6zyIeiax8sL" role="3XIRFZ">
          <property role="TrG5h" value="enumIntC" />
          <node concept="26Vqph" id="6zyIeiax8sJ" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2BOciq" id="6zyIeiaxbtr" role="3XIe9u">
            <node concept="3TlMh9" id="6zyIeiaxbEQ" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="2a30fU" id="6zyIeiax9ra" role="3TlMhI">
              <node concept="3ZVu4v" id="6zyIeiax9ru" role="2a30fP">
                <ref role="3ZVs_2" node="6zyIeiawVFW" resolve="enumB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="6zyIeiax9t5" role="3XIRFZ">
          <node concept="3TlMh9" id="6zyIeiax9ui" role="2N2GHh">
            <property role="2hmy$m" value="22" />
          </node>
          <node concept="3ZVu4v" id="6zyIeiax9u7" role="2N2GHg">
            <ref role="3ZVs_2" node="6zyIeiax8sL" resolve="enumIntC" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4k76AKYlZ3K" role="N3F5h">
      <property role="TrG5h" value="empty_1528445850274_24" />
    </node>
    <node concept="lIfQi" id="4k76AKYlZoa" role="N3F5h">
      <property role="3HjyOP" value="true" />
      <property role="TrG5h" value="enumTests" />
      <node concept="3cM6IN" id="4k76AKYlZoW" role="lIfQt">
        <ref role="3cM6IK" node="4k76AKYlZov" resolve="enumDeclaration" />
      </node>
    </node>
  </node>
</model>

