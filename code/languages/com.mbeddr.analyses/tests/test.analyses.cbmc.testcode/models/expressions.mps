<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cbfadaef-22b1-45d8-a57c-91ff3dfebacc(expressions)">
  <persistence version="9" />
  <languages>
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="42270baf-e92c-4c32-b263-d617b3fce239" name="com.mbeddr.analyses.cbmc" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="-1" />
    <use id="5d09074f-babf-4f2b-b78b-e9929af0f3be" name="com.mbeddr.analyses.base" version="-1" />
    <use id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt" version="1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="6275792049641600983" name="com.mbeddr.core.statements.structure.IfStatement" flags="ng" index="c0U19">
        <child id="6275792049641600984" name="condition" index="c0U16" />
        <child id="6275792049641600985" name="thenPart" index="c0U17" />
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
      <concept id="2671893947946158498" name="com.mbeddr.core.buildconfig.structure.StaticLibrary" flags="ng" index="29Nb31" />
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
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
    <language id="42270baf-e92c-4c32-b263-d617b3fce239" name="com.mbeddr.analyses.cbmc">
      <concept id="348741627182093743" name="com.mbeddr.analyses.cbmc.structure.CProverPlatform" flags="ng" index="22gAW6" />
      <concept id="8112920893159066139" name="com.mbeddr.analyses.cbmc.structure.ValidEnumerationValue" flags="ng" index="70qya" />
      <concept id="6973658835837826905" name="com.mbeddr.analyses.cbmc.structure.Assert" flags="ng" index="Y9XUq">
        <child id="6973658835837826906" name="exp" index="Y9XUp" />
      </concept>
      <concept id="4887422885165654650" name="com.mbeddr.analyses.cbmc.structure.Implies" flags="ng" index="1EIBX2" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="8811614583515726007" name="com.mbeddr.core.udt.structure.EnumLiteralRef" flags="ng" index="1AkAhK">
        <reference id="8811614583515726008" name="literal" index="1AkAhZ" />
      </concept>
      <concept id="8811614583515725893" name="com.mbeddr.core.udt.structure.EnumType" flags="ng" index="1AkAi2">
        <reference id="8811614583515725894" name="enum" index="1AkAi1" />
      </concept>
      <concept id="8811614583515725853" name="com.mbeddr.core.udt.structure.EnumLiteral" flags="ng" index="1AkAjq" />
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
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_" />
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
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
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
      </concept>
    </language>
    <language id="5d09074f-babf-4f2b-b78b-e9929af0f3be" name="com.mbeddr.analyses.base">
      <concept id="1246687699869804428" name="com.mbeddr.analyses.base.structure.ModelUsedForAnalysesTestsMarker" flags="ng" index="29QVxn" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8399455261460717642" name="com.mbeddr.core.expressions.structure.OrExpression" flags="ng" index="2EHzL4" />
      <concept id="3830958861296781575" name="com.mbeddr.core.expressions.structure.NotExpression" flags="ng" index="19$8ne" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512147451" name="com.mbeddr.core.expressions.structure.LessEqualsExpression" flags="ng" index="3Tl9Jl" />
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
      <concept id="8860443239512147447" name="com.mbeddr.core.expressions.structure.GreaterEqualsExpression" flags="ng" index="3Tl9Jp" />
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
  <node concept="2v9HqL" id="72mSD5RZkmB">
    <node concept="2Q9Fgs" id="72mSD5RZkmC" role="2Q9xDr">
      <node concept="2Q9FjX" id="72mSD5RZkmD" role="2Q9FjI" />
    </node>
    <node concept="22gAW6" id="72mSD5RZkmG" role="2AWWZH">
      <property role="2AWWZJ" value="goto-cc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
    </node>
    <node concept="29Nb31" id="72mSD5RZkmH" role="2ePNbc">
      <property role="TrG5h" value="HelloWorld" />
      <node concept="2v9HqM" id="72mSD5RZleY" role="2eOfOg">
        <ref role="2v9HqP" node="72mSD5RZkzb" resolve="valid_enum" />
      </node>
      <node concept="2v9HqM" id="72mSD5RZZrH" role="2eOfOg">
        <ref role="2v9HqP" node="7CSU6RRYpbc" resolve="implies" />
      </node>
    </node>
  </node>
  <node concept="29QVxn" id="72mSD5RZkza" />
  <node concept="N3F5e" id="72mSD5RZkzb">
    <property role="TrG5h" value="valid_enum" />
    <node concept="1AkAjs" id="72mSD5RZkzc" role="N3F5h">
      <property role="TrG5h" value="Enum" />
      <property role="2OOxQR" value="true" />
      <node concept="1AkAjq" id="72mSD5RZkzd" role="1AkAjA">
        <property role="TrG5h" value="e1" />
      </node>
      <node concept="1AkAjq" id="72mSD5RZkze" role="1AkAjA">
        <property role="TrG5h" value="e2" />
      </node>
      <node concept="1AkAjq" id="72mSD5RZkzf" role="1AkAjA">
        <property role="TrG5h" value="e3" />
      </node>
    </node>
    <node concept="2NXPZ9" id="72mSD5RZkzg" role="N3F5h">
      <property role="TrG5h" value="empty_1427192840178_3" />
    </node>
    <node concept="N3Fnx" id="72mSD5RZkzh" role="N3F5h">
      <property role="TrG5h" value="entryValidEnum1" />
      <property role="2OOxQR" value="true" />
      <node concept="19RgSI" id="72mSD5RZkzi" role="1UOdpc">
        <property role="TrG5h" value="e" />
        <node concept="1AkAi2" id="72mSD5RZkzj" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1AkAi1" node="72mSD5RZkzc" resolve="Enum" />
        </node>
      </node>
      <node concept="3XIRFW" id="72mSD5RZkzk" role="3XIRFX">
        <node concept="c0U19" id="72mSD5RZkzl" role="3XIRFZ">
          <node concept="3XIRFW" id="72mSD5RZkzm" role="c0U17">
            <node concept="2BFjQ_" id="72mSD5RZkzn" role="3XIRFZ" />
          </node>
          <node concept="19$8ne" id="72mSD5RZkzo" role="c0U16">
            <node concept="70qya" id="72mSD5RZkzp" role="1_9fRO">
              <node concept="3ZUYvv" id="72mSD5RZkzq" role="1_9fRO">
                <ref role="3ZUYvu" node="72mSD5RZkzi" resolve="e" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="72mSD5RZkzr" role="3XIRFZ" />
        <node concept="Y9XUq" id="72mSD5RZkzs" role="3XIRFZ">
          <node concept="2EHzL4" id="72mSD5RZkzt" role="Y9XUp">
            <node concept="3TlM44" id="72mSD5RZkzu" role="3TlMhJ">
              <node concept="1AkAhK" id="72mSD5RZkzv" role="3TlMhJ">
                <ref role="1AkAhZ" node="72mSD5RZkzf" resolve="e3" />
              </node>
              <node concept="3ZUYvv" id="72mSD5RZkzw" role="3TlMhI">
                <ref role="3ZUYvu" node="72mSD5RZkzi" resolve="e" />
              </node>
            </node>
            <node concept="2EHzL4" id="72mSD5RZkzx" role="3TlMhI">
              <node concept="3TlM44" id="72mSD5RZkzy" role="3TlMhI">
                <node concept="3ZUYvv" id="72mSD5RZkzz" role="3TlMhI">
                  <ref role="3ZUYvu" node="72mSD5RZkzi" resolve="e" />
                </node>
                <node concept="1AkAhK" id="72mSD5RZkz$" role="3TlMhJ">
                  <ref role="1AkAhZ" node="72mSD5RZkzd" resolve="e1" />
                </node>
              </node>
              <node concept="3TlM44" id="72mSD5RZkz_" role="3TlMhJ">
                <node concept="1AkAhK" id="72mSD5RZkzA" role="3TlMhJ">
                  <ref role="1AkAhZ" node="72mSD5RZkze" resolve="e2" />
                </node>
                <node concept="3ZUYvv" id="72mSD5RZkzB" role="3TlMhI">
                  <ref role="3ZUYvu" node="72mSD5RZkzi" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="72mSD5RZkzC" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="72mSD5RZkzD" role="N3F5h">
      <property role="TrG5h" value="empty_1366267127372_6" />
    </node>
    <node concept="2NXPZ9" id="72mSD5RZkzE" role="N3F5h">
      <property role="TrG5h" value="empty_1366267127739_7" />
    </node>
  </node>
  <node concept="N3F5e" id="7CSU6RRYpbc">
    <property role="TrG5h" value="implies" />
    <node concept="N3Fnx" id="7CSU6RRYpbd" role="N3F5h">
      <property role="TrG5h" value="impliesEntry" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7CSU6RRYpbe" role="3XIRFX">
        <node concept="3XIRlf" id="7CSU6RRYpbf" role="3XIRFZ">
          <property role="TrG5h" value="x" />
          <node concept="26Vqp4" id="7CSU6RRYpbh" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XISUE" id="7CSU6RRYpbi" role="3XIRFZ" />
        <node concept="Y9XUq" id="7CSU6RRYpbF" role="3XIRFZ">
          <node concept="1EIBX2" id="7CSU6RRZVL7" role="Y9XUp">
            <node concept="3Tl9Jn" id="7CSU6RS07TP" role="3TlMhJ">
              <node concept="3TlMh9" id="7CSU6RS07Xz" role="3TlMhJ">
                <property role="2hmy$m" value="255" />
              </node>
              <node concept="3ZVu4v" id="7CSU6RS07Pd" role="3TlMhI">
                <ref role="3ZVs_2" node="7CSU6RRYpbf" resolve="x" />
              </node>
            </node>
            <node concept="3Tl9Jp" id="7CSU6RRZVGb" role="3TlMhI">
              <node concept="3TlMh9" id="7CSU6RRZVHT" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3ZVu4v" id="7CSU6RRZVEv" role="3TlMhI">
                <ref role="3ZVs_2" node="7CSU6RRYpbf" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Y9XUq" id="7CSU6RS13TR" role="3XIRFZ">
          <node concept="1EIBX2" id="7CSU6RS13TS" role="Y9XUp">
            <node concept="3Tl9Jl" id="7CSU6RS140D" role="3TlMhJ">
              <node concept="3ZVu4v" id="7CSU6RS140G" role="3TlMhI">
                <ref role="3ZVs_2" node="7CSU6RRYpbf" resolve="x" />
              </node>
              <node concept="3TlMh9" id="7CSU6RS140F" role="3TlMhJ">
                <property role="2hmy$m" value="255" />
              </node>
            </node>
            <node concept="3Tl9Jp" id="7CSU6RS13TW" role="3TlMhI">
              <node concept="3TlMh9" id="7CSU6RS13TX" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3ZVu4v" id="7CSU6RS13TY" role="3TlMhI">
                <ref role="3ZVs_2" node="7CSU6RRYpbf" resolve="x" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="7CSU6RRYpc1" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7CSU6RRYpcS" role="N3F5h">
      <property role="TrG5h" value="empty_1398884530107_2" />
    </node>
  </node>
</model>

