<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d5a5436e-c9aa-4532-b7fa-04ee68be9ad2(test.debugging.core.arrayinit)">
  <persistence version="9" />
  <languages>
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="1" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="0" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="0" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="2" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="3" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="4" />
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
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
      </concept>
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
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
      </concept>
      <concept id="2736179788492003936" name="com.mbeddr.core.buildconfig.structure.IDebuggablePlatform" flags="ng" index="1FkSt_">
        <property id="2736179788492003937" name="debugOptions" index="1FkSt$" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6282313788306893057" name="com.mbeddr.core.pointers.structure.ArrayAccessExpr" flags="ng" index="2wJmCr">
        <child id="6282313788306893059" name="index" index="2wJmCp" />
      </concept>
      <concept id="1595838349830846141" name="com.mbeddr.core.pointers.structure.ReferenceExpr" flags="ng" index="YInwV" />
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
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
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
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
  <node concept="N3F5e" id="21C9UXP8zu">
    <property role="TrG5h" value="ArrayInitTest" />
    <node concept="4WHVk" id="6ioAFJ$pRLQ" role="N3F5h">
      <property role="TrG5h" value="arrSize" />
      <node concept="3TlMh9" id="5rA0tFk6g10" role="2DQcEM">
        <property role="2hmy$m" value="5" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7xjZ2Jfwx77" role="N3F5h">
      <property role="TrG5h" value="empty_1341388657958_3" />
    </node>
    <node concept="N3Fnx" id="52CJifKb7Zy" role="N3F5h">
      <property role="TrG5h" value="pointerOnArray" />
      <node concept="19RgSI" id="52CJifKb9AI" role="1UOdpc">
        <property role="TrG5h" value="pointerOnArray" />
        <node concept="3wxxNl" id="52CJifKb9Qt" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3J0A42" id="52CJifKb9Ea" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqqz" id="52CJifKbrxs" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="4ZOvp" id="52CJifKbrAe" role="1YbSNA">
              <ref role="2DPCA0" node="6ioAFJ$pRLQ" resolve="arrSize" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="5rV3dCuRw6F" role="1UOdpc">
        <property role="TrG5h" value="arrayOfAddresses" />
        <node concept="3J0A42" id="5rV3dCuRw6G" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3wxxNl" id="5rV3dCuRw6H" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqqz" id="5rV3dCuRw6I" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="4ZOvp" id="5rV3dCuRw6J" role="1YbSNA">
            <ref role="2DPCA0" node="6ioAFJ$pRLQ" resolve="arrSize" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="5rV3dCtKSr2" role="1UOdpc">
        <property role="TrG5h" value="arrayOfAddressesWithoutSize" />
        <node concept="3J0A42" id="5rV3dCtKSr4" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3wxxNl" id="5rV3dCtKU8P" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqqz" id="5rV3dCtKSr5" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="52CJifKb7Zz" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="52CJifKb7Z$" role="3XIRFX">
        <node concept="3XIRlf" id="5Ke7sTqS_WY" role="3XIRFZ">
          <property role="TrG5h" value="pOA" />
          <node concept="3wxxNl" id="5Ke7sTqSArG" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3J0A42" id="5Ke7sTqSAaC" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="26Vqqz" id="5Ke7sTqS_WW" role="2umbIo">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="4ZOvp" id="5Ke7sTqSAhs" role="1YbSNA">
                <ref role="2DPCA0" node="6ioAFJ$pRLQ" resolve="arrSize" />
              </node>
            </node>
          </node>
          <node concept="3ZUYvv" id="5rV3dCv4$fC" role="3XIe9u">
            <ref role="3ZUYvu" node="52CJifKb9AI" resolve="pointerOnArray" />
          </node>
        </node>
        <node concept="3XIRlf" id="52CJifKbaiW" role="3XIRFZ">
          <property role="TrG5h" value="dummy" />
          <node concept="26Vqph" id="52CJifKbaiU" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="52CJifKbajR" role="3XIe9u">
            <property role="2hmy$m" value="123" />
          </node>
        </node>
        <node concept="1_9egQ" id="52CJifKbato" role="3XIRFZ">
          <node concept="3pqW6w" id="52CJifKbatE" role="1_9egR">
            <node concept="3TlMh9" id="52CJifKbatH" role="3TlMhJ">
              <property role="2hmy$m" value="23" />
            </node>
            <node concept="3ZVu4v" id="52CJifKbatm" role="3TlMhI">
              <ref role="3ZVs_2" node="52CJifKbaiW" resolve="dummy" />
            </node>
          </node>
          <node concept="3cQ7KT" id="5rV3dCv4Szc" role="lGtFl">
            <property role="TrG5h" value="inPointerOnArray" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7xjZ2Jfwx7g" role="N3F5h">
      <property role="TrG5h" value="empty_1341388664254_6" />
    </node>
    <node concept="c0Qz5" id="4Y0lNFa3gJa" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="arrayTest" />
      <node concept="3XIRFW" id="21C9UXP8zw" role="c0Qz3">
        <node concept="3XISUE" id="3X5mdtBo5y_" role="3XIRFZ" />
        <node concept="3XIRlf" id="3X5mdtBo6mR" role="3XIRFZ">
          <property role="TrG5h" value="min" />
          <node concept="26Vqph" id="3X5mdtBo6mS" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="3X5mdtBo6mT" role="3XIe9u">
            <property role="2hmy$m" value="-2147483648" />
          </node>
        </node>
        <node concept="3XIRlf" id="3X5mdtBo5Fg" role="3XIRFZ">
          <property role="TrG5h" value="max" />
          <node concept="26Vqph" id="3X5mdtBo5Fe" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="3X5mdtBo6k_" role="3XIe9u">
            <property role="2hmy$m" value="2147483647" />
          </node>
        </node>
        <node concept="3XISUE" id="3X5mdtBo5BL" role="3XIRFZ" />
        <node concept="3XISUE" id="3X5mdtBo7JC" role="3XIRFZ" />
        <node concept="3XISUE" id="3X5mdtBo7Mt" role="3XIRFZ" />
        <node concept="3XIRlf" id="21C9UXP8zy" role="3XIRFZ">
          <property role="TrG5h" value="andererArray" />
          <node concept="3o3WLD" id="1erouHqHrLp" role="3XIe9u">
            <node concept="3TlMh9" id="21C9UXP8zA" role="3o3WLE">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="3TlMh9" id="21C9UXP8zC" role="3o3WLE">
              <property role="2hmy$m" value="20" />
            </node>
            <node concept="3TlMh9" id="VuCligKmrn" role="3o3WLE">
              <property role="2hmy$m" value="30" />
            </node>
            <node concept="3TlMh9" id="VuCligKmrp" role="3o3WLE">
              <property role="2hmy$m" value="40" />
            </node>
            <node concept="3TlMh9" id="VuCligKmrr" role="3o3WLE">
              <property role="2hmy$m" value="50" />
            </node>
          </node>
          <node concept="3J0A42" id="4qazcyJOfqd" role="2C2TGm">
            <node concept="26Vqqz" id="4qazcyJOfqe" role="2umbIo" />
            <node concept="4ZOvp" id="5rA0tFk6g0Z" role="1YbSNA">
              <ref role="2DPCA0" node="6ioAFJ$pRLQ" resolve="arrSize" />
            </node>
          </node>
          <node concept="3cQ7KT" id="4PM5ysqsUbe" role="lGtFl">
            <property role="TrG5h" value="firstArrayVarDeclaration" />
          </node>
        </node>
        <node concept="c0Tn9" id="4Y0lNFa3gJc" role="3XIRFZ">
          <node concept="3TlM44" id="4Y0lNFa3gJh" role="c0Tn6">
            <node concept="2wJmCr" id="4Y0lNFa3gJf" role="3TlMhI">
              <node concept="3ZVu4v" id="6VUJRLzsqyv" role="1_9fRO">
                <ref role="3ZVs_2" node="21C9UXP8zy" resolve="andererArray" />
              </node>
              <node concept="3TlMh9" id="4Y0lNFa3gJg" role="2wJmCp">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
            <node concept="3TlMh9" id="4Y0lNFa3gJi" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
          </node>
          <node concept="3cQ7KT" id="4PM5ysqsUbf" role="lGtFl">
            <property role="TrG5h" value="firstArrayVarAssignment" />
          </node>
        </node>
        <node concept="c0Tn9" id="7tNSsWM5Fgb" role="3XIRFZ">
          <node concept="3TlM44" id="7tNSsWM5Fgk" role="c0Tn6">
            <node concept="2BOciq" id="7tNSsWM5Fgg" role="3TlMhI">
              <node concept="2wJmCr" id="7tNSsWM5Fge" role="3TlMhI">
                <node concept="3ZVu4v" id="7tNSsWM5Fgd" role="1_9fRO">
                  <ref role="3ZVs_2" node="21C9UXP8zy" resolve="andererArray" />
                </node>
                <node concept="3TlMh9" id="7tNSsWM5Fgf" role="2wJmCp">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
              <node concept="3TlMh9" id="7tNSsWM5Fgj" role="3TlMhJ">
                <property role="2hmy$m" value="10" />
              </node>
            </node>
            <node concept="2wJmCr" id="7tNSsWM5Fgp" role="3TlMhJ">
              <node concept="3ZVu4v" id="7tNSsWM5Fgo" role="1_9fRO">
                <ref role="3ZVs_2" node="21C9UXP8zy" resolve="andererArray" />
              </node>
              <node concept="3TlMh9" id="7tNSsWM5Fgq" role="2wJmCp">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
          </node>
          <node concept="3cQ7KT" id="4PM5ysqsUbg" role="lGtFl">
            <property role="TrG5h" value="secondArrayVarAssignment" />
          </node>
        </node>
        <node concept="c0Tn9" id="7tNSsWM5Fgs" role="3XIRFZ">
          <node concept="3TlM44" id="7tNSsWM5Fg_" role="c0Tn6">
            <node concept="2wJmCr" id="7tNSsWM5FgD" role="3TlMhJ">
              <node concept="3ZVu4v" id="7tNSsWM5FgC" role="1_9fRO">
                <ref role="3ZVs_2" node="21C9UXP8zy" resolve="andererArray" />
              </node>
              <node concept="3TlMh9" id="7tNSsWM5FgE" role="2wJmCp">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
            <node concept="2BOcij" id="7tNSsWM5Fgx" role="3TlMhI">
              <node concept="2wJmCr" id="7tNSsWM5Fgv" role="3TlMhI">
                <node concept="3ZVu4v" id="7tNSsWM5Fgu" role="1_9fRO">
                  <ref role="3ZVs_2" node="21C9UXP8zy" resolve="andererArray" />
                </node>
                <node concept="3TlMh9" id="7tNSsWM5Fgw" role="2wJmCp">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
              <node concept="3TlMh9" id="7tNSsWM5Fg$" role="3TlMhJ">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="4Y0lNFa3gJP" role="3XIRFZ">
          <node concept="3TlM44" id="4Y0lNFa3gJT" role="c0Tn6">
            <node concept="3O_q_g" id="4Y0lNFa3gJR" role="3TlMhI">
              <ref role="3O_q_h" node="4Y0lNFa3gJD" resolve="getSthFromArray" />
              <node concept="3ZVu4v" id="4Y0lNFa3gJS" role="3O_q_j">
                <ref role="3ZVs_2" node="21C9UXP8zy" resolve="andererArray" />
              </node>
            </node>
            <node concept="3TlMh9" id="4Y0lNFa3gJU" role="3TlMhJ">
              <property role="2hmy$m" value="20" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="5rV3dCtKZyG" role="3XIRFZ">
          <property role="TrG5h" value="localVarArrayOfAddresses" />
          <node concept="3J0A42" id="5rV3dCtL1rF" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3wxxNl" id="5rV3dCtL1l0" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="26Vqqz" id="5rV3dCtKZyE" role="2umbIo">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="4ZOvp" id="5rV3dCtL1_U" role="1YbSNA">
              <ref role="2DPCA0" node="6ioAFJ$pRLQ" resolve="arrSize" />
            </node>
          </node>
          <node concept="3o3WLD" id="5rV3dCtL2gM" role="3XIe9u">
            <node concept="YInwV" id="5rV3dCtLamg" role="3o3WLE">
              <node concept="2BPB98" id="5rV3dCtL84g" role="1_9fRO">
                <node concept="2wJmCr" id="5rV3dCtL2SR" role="1_9fRO">
                  <node concept="3ZVu4v" id="5rV3dCtL2zk" role="1_9fRO">
                    <ref role="3ZVs_2" node="21C9UXP8zy" resolve="andererArray" />
                  </node>
                  <node concept="3TlMh9" id="5rV3dCtL4eq" role="2wJmCp">
                    <property role="2hmy$m" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="YInwV" id="5rV3dCtLaZs" role="3o3WLE">
              <node concept="2BPB98" id="5rV3dCtLaZt" role="1_9fRO">
                <node concept="2wJmCr" id="5rV3dCtLaZu" role="1_9fRO">
                  <node concept="3ZVu4v" id="5rV3dCtLaZv" role="1_9fRO">
                    <ref role="3ZVs_2" node="21C9UXP8zy" resolve="andererArray" />
                  </node>
                  <node concept="3TlMh9" id="5rV3dCtLaZw" role="2wJmCp">
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="YInwV" id="5rV3dCtLbBn" role="3o3WLE">
              <node concept="2BPB98" id="5rV3dCtLbBo" role="1_9fRO">
                <node concept="2wJmCr" id="5rV3dCtLbBp" role="1_9fRO">
                  <node concept="3ZVu4v" id="5rV3dCtLbBq" role="1_9fRO">
                    <ref role="3ZVs_2" node="21C9UXP8zy" resolve="andererArray" />
                  </node>
                  <node concept="3TlMh9" id="5rV3dCtLbBr" role="2wJmCp">
                    <property role="2hmy$m" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="YInwV" id="5rV3dCtLbSG" role="3o3WLE">
              <node concept="2BPB98" id="5rV3dCtLbSH" role="1_9fRO">
                <node concept="2wJmCr" id="5rV3dCtLbSI" role="1_9fRO">
                  <node concept="3ZVu4v" id="5rV3dCtLbSJ" role="1_9fRO">
                    <ref role="3ZVs_2" node="21C9UXP8zy" resolve="andererArray" />
                  </node>
                  <node concept="3TlMh9" id="5rV3dCtLbSK" role="2wJmCp">
                    <property role="2hmy$m" value="3" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="YInwV" id="5rV3dCtLcaP" role="3o3WLE">
              <node concept="2BPB98" id="5rV3dCtLcaQ" role="1_9fRO">
                <node concept="2wJmCr" id="5rV3dCtLcaR" role="1_9fRO">
                  <node concept="3ZVu4v" id="5rV3dCtLcaS" role="1_9fRO">
                    <ref role="3ZVs_2" node="21C9UXP8zy" resolve="andererArray" />
                  </node>
                  <node concept="3TlMh9" id="5rV3dCtLcaT" role="2wJmCp">
                    <property role="2hmy$m" value="4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="52CJifKboKj" role="3XIRFZ">
          <node concept="3O_q_g" id="52CJifKboKh" role="1_9egR">
            <ref role="3O_q_h" node="52CJifKb7Zy" resolve="pointerOnArray" />
            <node concept="YInwV" id="52CJifKbrIe" role="3O_q_j">
              <node concept="3ZVu4v" id="52CJifKbrIG" role="1_9fRO">
                <ref role="3ZVs_2" node="21C9UXP8zy" resolve="andererArray" />
              </node>
            </node>
            <node concept="3ZVu4v" id="5rV3dCtLcA6" role="3O_q_j">
              <ref role="3ZVs_2" node="5rV3dCtKZyG" resolve="localVarArrayOfAddresses" />
            </node>
            <node concept="3ZVu4v" id="5rV3dCuRCwX" role="3O_q_j">
              <ref role="3ZVs_2" node="5rV3dCtKZyG" resolve="localVarArrayOfAddresses" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4WTYg$PSMqj" role="2C2TGm" />
    </node>
    <node concept="2NXPZ9" id="5O5ERJtHqy6" role="N3F5h">
      <property role="TrG5h" value="empty_1345477610463_1" />
    </node>
    <node concept="2NXPZ9" id="7xjZ2Jfwx6N" role="N3F5h">
      <property role="TrG5h" value="empty_1341388654114_1" />
    </node>
    <node concept="c0Qz5" id="7tm$oh3nWYv" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="arrayTest2" />
      <node concept="3XIRFW" id="7tm$oh3nWYw" role="c0Qz3">
        <node concept="3XIRlf" id="7tm$oh3nWZa" role="3XIRFZ">
          <property role="TrG5h" value="arr" />
          <node concept="3J0A42" id="7tm$oh3nWZc" role="2C2TGm">
            <node concept="3J0A42" id="7tm$oh3nWZe" role="2umbIo">
              <node concept="26Vqqz" id="7tm$oh3nWZb" role="2umbIo" />
              <node concept="3TlMh9" id="2zhwXA$Go_D" role="1YbSNA">
                <property role="2hmy$m" value="4" />
              </node>
            </node>
            <node concept="3TlMh9" id="2zhwXA$Go$Y" role="1YbSNA">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
          <node concept="3cQ7KT" id="4PM5ysqsUbd" role="lGtFl">
            <property role="TrG5h" value="secondArrayVarDeclaration" />
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="7tm$oh3nWZ8" role="2C2TGm" />
      <node concept="3cQ7KT" id="4PM5ysqsUbc" role="lGtFl">
        <property role="TrG5h" value="functionWithArrayVarDeclaration" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7xjZ2Jfwx6U" role="N3F5h">
      <property role="TrG5h" value="empty_1341388655230_2" />
    </node>
    <node concept="N3Fnx" id="4Y0lNFa3gJD" role="N3F5h">
      <property role="TrG5h" value="getSthFromArray" />
      <node concept="3XIRFW" id="4Y0lNFa3gJE" role="3XIRFX">
        <node concept="2BFjQ_" id="4Y0lNFa3gJK" role="3XIRFZ">
          <node concept="2wJmCr" id="4Y0lNFa3gJM" role="2BFjQA">
            <node concept="3ZUYvv" id="38jJsRUkUcw" role="1_9fRO">
              <ref role="3ZUYvu" node="4Y0lNFa3gJG" resolve="arr" />
            </node>
            <node concept="3TlMh9" id="4Y0lNFa3gJN" role="2wJmCp">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqqz" id="4WTYg$PQmMW" role="2C2TGm" />
      <node concept="19RgSI" id="4Y0lNFa3gJG" role="1UOdpc">
        <property role="TrG5h" value="arr" />
        <node concept="3J0A42" id="4WTYg$PM8EF" role="2C2TGm">
          <node concept="26Vqqz" id="4WTYg$PM8EG" role="2umbIo" />
          <node concept="4ZOvp" id="VuCligKx2K" role="1YbSNA">
            <ref role="2DPCA0" node="6ioAFJ$pRLQ" resolve="arrSize" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4PM5ysqsU6u" role="N3F5h">
      <property role="TrG5h" value="empty_1358332439861_8" />
    </node>
    <node concept="lIfQi" id="4Tiud0TdXFL" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="3HjyOP" value="true" />
      <node concept="3cM6IN" id="4Tiud0TdXFJ" role="lIfQt">
        <ref role="3cM6IK" node="4Y0lNFa3gJa" resolve="arrayTest" />
      </node>
      <node concept="3cM6IN" id="4Tiud0TdXFK" role="lIfQt">
        <ref role="3cM6IK" node="7tm$oh3nWYv" resolve="arrayTest2" />
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="4PM5ysqsU6n">
    <node concept="2Q9Fgs" id="4PM5ysqsU6p" role="2Q9xDr">
      <node concept="2Q9FjX" id="4PM5ysqsU6q" role="2Q9FjI" />
    </node>
    <node concept="2eOfOl" id="4PM5ysqsU6r" role="2ePNbc">
      <property role="TrG5h" value="ArrayInitTest" />
      <node concept="2v9HqM" id="4PM5ysqsU6t" role="2eOfOg">
        <ref role="2v9HqP" node="21C9UXP8zu" resolve="ArrayInitTest" />
      </node>
    </node>
    <node concept="2AWWZL" id="3uHGTbhq02E" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
    </node>
    <node concept="12mU2y" id="22oVTLUfqLL" role="2Q9xDr">
      <node concept="3GpDuo" id="22oVTLUfqLM" role="3GpDut" />
    </node>
  </node>
</model>

