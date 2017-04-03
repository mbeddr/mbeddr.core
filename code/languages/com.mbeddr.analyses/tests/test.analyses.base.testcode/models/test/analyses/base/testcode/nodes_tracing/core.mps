<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:47ab8e2b-57d7-419b-9d52-a12ca6d16eca(test.analyses.base.testcode.nodes_tracing.core)">
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
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
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
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="6209595569797584861" name="com.mbeddr.core.util.structure.DecTab" flags="ng" index="eGNQo">
        <child id="6209595569797584863" name="yExpr" index="eGNQq" />
        <child id="6209595569797584862" name="xExpr" index="eGNQr" />
        <child id="6209595569797584864" name="cExpr" index="eGNQ_" />
        <child id="4143042878078342166" name="def" index="34rlYt" />
      </concept>
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
      <concept id="3788988821851860886" name="com.mbeddr.core.modules.structure.GlobalConstantDeclaration" flags="ng" index="4WHVk" />
      <concept id="3788988821852026523" name="com.mbeddr.core.modules.structure.GlobalConstantRef" flags="ng" index="4ZOvp">
        <reference id="3376775282622611130" name="constant" index="2DPCA0" />
      </concept>
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="3376775282622142916" name="com.mbeddr.core.modules.structure.AbstractDefineLike" flags="ng" index="2DRUVY">
        <child id="3376775282622233992" name="value" index="2DQcEM" />
      </concept>
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
      <concept id="8860443239512147445" name="com.mbeddr.core.expressions.structure.GreaterExpression" flags="ng" index="3Tl9Jr" />
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
  <node concept="N3F5e" id="5Lx3sEEr10p">
    <property role="TrG5h" value="DecTable" />
    <node concept="4WHVk" id="5Lx3sEEr8UX" role="N3F5h">
      <property role="TrG5h" value="ONE" />
      <node concept="3TlMh9" id="5Lx3sEEr9kE" role="2DQcEM">
        <property role="2hmy$m" value="1" />
      </node>
    </node>
    <node concept="4WHVk" id="5Lx3sEEr9lA" role="N3F5h">
      <property role="TrG5h" value="MINUS_ONE" />
      <node concept="3TlMh9" id="5Lx3sEEr9lB" role="2DQcEM">
        <property role="2hmy$m" value="-1" />
      </node>
    </node>
    <node concept="2NXPZ9" id="5Lx3sEEr8xw" role="N3F5h">
      <property role="TrG5h" value="empty_1401739614013_3" />
    </node>
    <node concept="N3Fnx" id="5Lx3sEEr1cH" role="N3F5h">
      <property role="TrG5h" value="signum" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="5Lx3sEEr1cJ" role="3XIRFX">
        <node concept="3XIRlf" id="5Lx3sEErdbh" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="26Vqqz" id="5Lx3sEErdbf" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2BOciq" id="5Lx3sEEreMk" role="3XIe9u">
            <node concept="3TlMh9" id="5Lx3sEEreMn" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3ZUYvv" id="5Lx3sEEreo$" role="3TlMhI">
              <ref role="3ZUYvu" node="5Lx3sEEr1dn" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="5Lx3sEEr1f_" role="3XIRFZ">
          <node concept="eGNQo" id="5Lx3sEEr1g0" role="2BFjQA">
            <node concept="3Tl9Jn" id="5Lx3sEEr1iv" role="eGNQr">
              <node concept="3TlMh9" id="5Lx3sEEr1iy" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3ZUYvv" id="5Lx3sEEr1ho" role="3TlMhI">
                <ref role="3ZUYvu" node="5Lx3sEEr1dn" resolve="x" />
              </node>
            </node>
            <node concept="3Tl9Jr" id="5Lx3sEEr1zQ" role="eGNQr">
              <node concept="3TlMh9" id="5Lx3sEEr1zT" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3ZUYvv" id="5Lx3sEEr1rd" role="3TlMhI">
                <ref role="3ZUYvu" node="5Lx3sEEr1dn" resolve="x" />
              </node>
            </node>
            <node concept="3Tl9Jn" id="5Lx3sEEr1SL" role="eGNQq">
              <node concept="3TlMh9" id="5Lx3sEEr1SO" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3ZUYvv" id="5Lx3sEEr1Io" role="3TlMhI">
                <ref role="3ZUYvu" node="5Lx3sEEr1ej" resolve="y" />
              </node>
            </node>
            <node concept="3Tl9Jr" id="5Lx3sEEr2h$" role="eGNQq">
              <node concept="3TlMh9" id="5Lx3sEEr2hB" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3ZUYvv" id="5Lx3sEEr25d" role="3TlMhI">
                <ref role="3ZUYvu" node="5Lx3sEEr1ej" resolve="y" />
              </node>
            </node>
            <node concept="3TlMh9" id="5Lx3sEEr2RS" role="eGNQ_">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlMh9" id="5Lx3sEEr40A" role="eGNQ_">
              <property role="2hmy$m" value="-1" />
            </node>
            <node concept="4ZOvp" id="5Lx3sEEraeo" role="eGNQ_">
              <ref role="2DPCA0" node="5Lx3sEEr9lA" resolve="MINUS_ONE" />
            </node>
            <node concept="4ZOvp" id="5Lx3sEEr9P_" role="eGNQ_">
              <ref role="2DPCA0" node="5Lx3sEEr8UX" resolve="ONE" />
            </node>
            <node concept="3TlMh9" id="5Lx3sEEr2vO" role="34rlYt">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqqz" id="5Lx3sEEr1d6" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="5Lx3sEEr1dn" role="1UOdpc">
        <property role="TrG5h" value="x" />
        <node concept="26Vqqz" id="5Lx3sEEr1dm" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="5Lx3sEEr1ej" role="1UOdpc">
        <property role="TrG5h" value="y" />
        <node concept="26Vqqz" id="5Lx3sEEr1eh" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="5Lx3sEEr13t">
    <node concept="2eOfOl" id="5Lx3sEEr13u" role="2ePNbc">
      <property role="TrG5h" value="main" />
      <ref role="3oK8_y" node="7fmKiPEtW$S" resolve="portable" />
      <node concept="2v9HqM" id="5Lx3sEEr5eu" role="2eOfOg">
        <ref role="2v9HqP" node="5Lx3sEEr14z" resolve="SimpleCode" />
      </node>
      <node concept="2v9HqM" id="5Lx3sEEr13w" role="2eOfOg">
        <ref role="2v9HqP" node="5Lx3sEEr10p" resolve="DecTable" />
      </node>
      <node concept="2v9HqM" id="5Lx3sEEr5NK" role="2eOfOg">
        <ref role="2v9HqP" node="5Lx3sEEr5fv" resolve="main" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="5Lx3sEEr6DM" role="2Q9xDr">
      <node concept="2Q9FjX" id="5Lx3sEEr6DN" role="2Q9FjI" />
    </node>
    <node concept="2AWWZL" id="5Lx3sEEr6DQ" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="3r8Kxs" value="make" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3I8uaA" value="" />
      <node concept="3abb7c" id="7fmKiPEtW$P" role="3anu1O">
        <property role="TrG5h" value="Win32" />
      </node>
      <node concept="3abb7c" id="7fmKiPEtW$Q" role="3anu1O">
        <property role="TrG5h" value="MacOSX" />
      </node>
      <node concept="3abb7c" id="7fmKiPEtW$R" role="3anu1O">
        <property role="TrG5h" value="Linux" />
      </node>
      <node concept="3abb7c" id="7fmKiPEtW$S" role="3anu1O">
        <property role="TrG5h" value="portable" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="5Lx3sEEr14z">
    <property role="TrG5h" value="SimpleCode" />
  </node>
  <node concept="N3F5e" id="5Lx3sEEr5fv">
    <property role="TrG5h" value="main" />
    <node concept="N3Fnx" id="5Lx3sEEr5fw" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="5Lx3sEEr5fy" role="3XIRFX">
        <node concept="2BFjQ_" id="5Lx3sEEr5fE" role="3XIRFZ">
          <node concept="3TlMh9" id="5Lx3sEEr5fF" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="5Lx3sEEr5f$" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="5Lx3sEEr5f_" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="5Lx3sEEr5fA" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="5Lx3sEEr5fB" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="5Lx3sEEr5My" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="5Lx3sEEr5M3" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

