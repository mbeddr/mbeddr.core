<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3f7465f3-614b-4941-b3e1-bd22812e1152(com.mbeddr.lantest.results.c_compiler_alignment_bugs)">
  <persistence version="9" />
  <languages>
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="783af01f-87a7-412c-be99-293a162652b5" name="com.mbeddr.core.embedded" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="5" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="2" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="5806551411806985509" name="com.mbeddr.core.statements.structure.ICanBeStoredInRegister" flags="ng" index="3emlUr">
        <property id="5806551411806985511" name="storeInRegister" index="3emlUp" />
      </concept>
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="7254843406768596598" name="com.mbeddr.core.statements.structure.ForStatement" flags="ng" index="1_a8vi">
        <child id="7254843406768606771" name="body" index="1_amYn" />
        <child id="7254843406768606790" name="incr" index="1_amZy" />
        <child id="7254843406768606784" name="iterator" index="1_amZ$" />
        <child id="7254843406768606787" name="condition" index="1_amZB" />
      </concept>
      <concept id="7254843406768606755" name="com.mbeddr.core.statements.structure.ForVarDecl" flags="ng" index="1_amY7" />
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <property id="4129593283361406846" name="static" index="8PNL8" />
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
        <property id="1691534949151697076" name="linkerOptions" index="3I8uaA" />
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
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
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
    </language>
    <language id="783af01f-87a7-412c-be99-293a162652b5" name="com.mbeddr.core.embedded">
      <concept id="9172009453269286222" name="com.mbeddr.core.embedded.structure.DefaultInterruptKind" flags="ng" index="3_UBHe" />
      <concept id="9172009453269230746" name="com.mbeddr.core.embedded.structure.InterruptConfigItem" flags="ng" index="3_UEaq">
        <child id="9172009453269286214" name="kind" index="3_UBH6" />
      </concept>
      <concept id="6847490852669234129" name="com.mbeddr.core.embedded.structure.RegisterConfigurationItem" flags="ng" index="3V4jtR">
        <child id="6847490852670616471" name="kind" index="3Vb1WL" />
      </concept>
      <concept id="6847490852670653132" name="com.mbeddr.core.embedded.structure.EmulatedRegisterKind" flags="ng" index="3VbeTE" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1156234966388" name="shortDescription" index="OYnhT" />
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="6035922876555486166" name="com.mbeddr.core.expressions.structure.PtrDiffT" flags="ng" index="RvogQ" />
      <concept id="7533755140553634202" name="com.mbeddr.core.expressions.structure.StaticValueExpression" flags="ng" index="3DXrvS">
        <child id="7533755140555345895" name="expr" index="3D7$A5" />
      </concept>
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="8860443239512128099" name="com.mbeddr.core.expressions.structure.FalseLiteral" flags="ng" index="3TlMhd" />
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
    </language>
  </registry>
  <node concept="2v9HqL" id="2bbAj1HmMp_">
    <node concept="2AWWZL" id="2bbAj1HmMpA" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="3r8Kxs" value="make" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3I8uaA" value="" />
      <node concept="3abb7c" id="7fmKiPEtW_1" role="3anu1O">
        <property role="TrG5h" value="Win32" />
      </node>
      <node concept="3abb7c" id="7fmKiPEtW_2" role="3anu1O">
        <property role="TrG5h" value="MacOSX" />
      </node>
      <node concept="3abb7c" id="7fmKiPEtW_3" role="3anu1O">
        <property role="TrG5h" value="Linux" />
      </node>
      <node concept="3abb7c" id="7fmKiPEtW_4" role="3anu1O">
        <property role="TrG5h" value="portable" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="2bbAj1HmMpB" role="2Q9xDr">
      <node concept="2Q9FjX" id="2bbAj1HmMpC" role="2Q9FjI" />
    </node>
    <node concept="3V4jtR" id="4rz8YcWCKnL" role="2Q9xDr">
      <node concept="3VbeTE" id="4rz8YcWCKnT" role="3Vb1WL" />
    </node>
    <node concept="3_UEaq" id="4rz8YcWCKo2" role="2Q9xDr">
      <node concept="3_UBHe" id="4rz8YcWCKoc" role="3_UBH6" />
    </node>
    <node concept="2eOfOl" id="2bbAj1HmMpD" role="2ePNbc">
      <property role="TrG5h" value="HelloWorld" />
      <ref role="3oK8_y" node="7fmKiPEtW_4" resolve="portable" />
      <node concept="2v9HqM" id="7PCj1T5GmYQ" role="2eOfOg">
        <ref role="2v9HqP" node="5atDsHNhyoO" resolve="bug4" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="5atDsHNhyoO">
    <property role="TrG5h" value="bug4" />
    <node concept="N3Fnx" id="5atDsHNhyoP" role="N3F5h">
      <property role="TrG5h" value="foo" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="5atDsHNhyoQ" role="3XIRFX">
        <node concept="1_a8vi" id="5atDsHNhyoR" role="3XIRFZ">
          <node concept="1_amY7" id="5atDsHNhyoS" role="1_amZ$">
            <property role="TrG5h" value="i" />
            <node concept="26Vqpq" id="5atDsHNhyoT" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="5atDsHNhyoU" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="3XIRFW" id="5atDsHNhyoV" role="1_amYn">
            <node concept="1_9egQ" id="5atDsHNhyoW" role="3XIRFZ">
              <property role="OYnhT" value="0" />
              <property role="3GE5qa" value="0" />
              <node concept="3DXrvS" id="5atDsHNhyoX" role="1_9egR">
                <node concept="3TlMhd" id="5atDsHNhyoY" role="3D7$A5">
                  <property role="OYnhT" value="0" />
                  <property role="3GE5qa" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tl9Jn" id="5atDsHNhyoZ" role="1_amZB">
            <node concept="3TlMh9" id="5atDsHNhyp0" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="3ZVu4v" id="5atDsHNhyp1" role="3TlMhI">
              <ref role="3ZVs_2" node="5atDsHNhyoS" resolve="i" />
            </node>
          </node>
          <node concept="3TM6Ey" id="5atDsHNhyp2" role="1_amZy">
            <node concept="3ZVu4v" id="5atDsHNhyp3" role="1_9fRO">
              <ref role="3ZVs_2" node="5atDsHNhyoS" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="5atDsHNhyp4" role="3XIRFZ">
          <node concept="3TlMh9" id="5atDsHNhyp5" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="5atDsHNhyp6" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="5atDsHNhyp7" role="N3F5h">
      <property role="TrG5h" value="empty_1397742831748_1" />
    </node>
    <node concept="2NXPZ9" id="5atDsHNhyp8" role="N3F5h">
      <property role="TrG5h" value="empty_1397742831936_2" />
    </node>
  </node>
  <node concept="N3F5e" id="4m$eX95rMXp">
    <property role="TrG5h" value="bug9" />
    <node concept="2NXPZ9" id="4m$eX95rMXq" role="N3F5h">
      <property role="TrG5h" value="empty_1397742831748_1" />
    </node>
    <node concept="N3Fnx" id="4m$eX95rMXr" role="N3F5h">
      <property role="TrG5h" value="foo" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="4m$eX95rMXs" role="3XIRFX">
        <node concept="1_a8vi" id="4m$eX95rMXt" role="3XIRFZ">
          <node concept="1_amY7" id="4m$eX95rMXu" role="1_amZ$">
            <property role="TrG5h" value="i" />
            <node concept="26Vqpq" id="4m$eX95rMXv" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="4m$eX95rMXw" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="3XIRFW" id="4m$eX95rMXx" role="1_amYn">
            <node concept="3XIRlf" id="4m$eX95rMX_" role="3XIRFZ">
              <property role="TrG5h" value="aName_1397921554532" />
              <property role="OYnhT" value="0" />
              <property role="3GE5qa" value="0" />
              <property role="3emlUp" value="true" />
              <property role="8PNL8" value="false" />
              <node concept="RvogQ" id="4m$eX95rMXB" role="2C2TGm">
                <property role="2caQfQ" value="true" />
                <property role="2c7vTL" value="true" />
                <property role="OYnhT" value="0" />
                <property role="3GE5qa" value="0" />
              </node>
              <node concept="3TlMh9" id="4m$eX95rRbI" role="3XIe9u">
                <property role="2hmy$m" value="12" />
              </node>
            </node>
            <node concept="3XISUE" id="4m$eX95rPwS" role="3XIRFZ" />
            <node concept="3XIRlf" id="4m$eX95rMXy" role="3XIRFZ">
              <property role="TrG5h" value="aName_1397921554520" />
              <property role="OYnhT" value="0" />
              <property role="3GE5qa" value="0" />
              <property role="3emlUp" value="false" />
              <property role="8PNL8" value="true" />
              <node concept="3ZVu4v" id="4m$eX95rMXz" role="3XIe9u">
                <property role="OYnhT" value="0" />
                <property role="3GE5qa" value="0" />
                <ref role="3ZVs_2" node="4m$eX95rMX_" resolve="aName_1397921554532" />
              </node>
              <node concept="RvogQ" id="4m$eX95rMX$" role="2C2TGm">
                <property role="2caQfQ" value="true" />
                <property role="2c7vTL" value="true" />
                <property role="OYnhT" value="0" />
                <property role="3GE5qa" value="0" />
              </node>
            </node>
          </node>
          <node concept="3Tl9Jn" id="4m$eX95rMXC" role="1_amZB">
            <node concept="3TlMh9" id="4m$eX95rMXD" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="3ZVu4v" id="4m$eX95rMXE" role="3TlMhI">
              <ref role="3ZVs_2" node="4m$eX95rMXu" resolve="i" />
            </node>
          </node>
          <node concept="3TM6Ey" id="4m$eX95rMXF" role="1_amZy">
            <node concept="3ZVu4v" id="4m$eX95rMXG" role="1_9fRO">
              <ref role="3ZVs_2" node="4m$eX95rMXu" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="4m$eX95rMXH" role="3XIRFZ" />
        <node concept="2BFjQ_" id="4m$eX95rMXI" role="3XIRFZ">
          <node concept="3TlMh9" id="4m$eX95rMXJ" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="4m$eX95rMXK" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
  </node>
</model>

