<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:62bfac3e-8674-4648-bd93-debedf564751(test.ex.core.testHelpers)">
  <persistence version="9" />
  <languages>
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="1ok9" ref="r:a604a9bb-58f8-4cf0-a289-ef69bb1576bb(com.mbeddr.core.__spreferences.PlatformTemplates)" />
  </imports>
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
      <concept id="8719112291175211294" name="com.mbeddr.core.buildconfig.structure.PlatformReference" flags="ng" index="2xfidK">
        <reference id="8719112291175211414" name="template" index="2xfifS" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
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
      <concept id="6275792049641587287" name="com.mbeddr.core.unittest.structure.AssertStatement" flags="ng" index="c0Tn9">
        <child id="6275792049641587288" name="expr" index="c0Tn6" />
      </concept>
      <concept id="1937609356306123790" name="com.mbeddr.core.unittest.structure.FailStatement" flags="ng" index="2eY$_Z" />
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
      <concept id="8230733038425966121" name="com.mbeddr.core.unittest.structure.TestHelperFunctionAnnotation" flags="ng" index="1AiJoY" />
      <concept id="842732463503928109" name="com.mbeddr.core.unittest.structure.TestIsolationStrategy" flags="ng" index="3GpDuo" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
  <node concept="N3F5e" id="7Uz1bYM5MKX">
    <property role="TrG5h" value="TestHelperTest" />
    <node concept="lIfQi" id="6TAwvhVWkhJ" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <property role="3HjyOP" value="true" />
      <node concept="3cM6IN" id="6TAwvhVWkhK" role="lIfQt">
        <ref role="3cM6IK" node="7Uz1bYM5MLa" resolve="testCase1" />
      </node>
      <node concept="3cM6IN" id="6TAwvhVWkhL" role="lIfQt">
        <ref role="3cM6IK" node="3JtoPqpAT2C" resolve="arrayTest" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7Uz1bYM5MLX" role="N3F5h">
      <property role="TrG5h" value="empty_1341576747141_1" />
    </node>
    <node concept="2NXPZ9" id="7Uz1bYM5MLY" role="N3F5h">
      <property role="TrG5h" value="empty_1341576747440_2" />
    </node>
    <node concept="c0Qz5" id="7Uz1bYM5MLa" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testCase1" />
      <node concept="19Rifw" id="7Uz1bYM5MLb" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="7Uz1bYM5MLc" role="c0Qz3">
        <node concept="c0Tn9" id="7Uz1bYM5N1u" role="3XIRFZ">
          <node concept="3TlM44" id="7Uz1bYM5N1_" role="c0Tn6">
            <node concept="3TlMh9" id="7Uz1bYM5N1C" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlMh9" id="7Uz1bYM5N1w" role="3TlMhI">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7Uz1bYM5MM9" role="3XIRFZ">
          <node concept="3O_q_g" id="7Uz1bYM5MMa" role="1_9egR">
            <ref role="3O_q_h" node="7Uz1bYM5MM4" resolve="f" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7Uz1bYM5MLZ" role="N3F5h">
      <property role="TrG5h" value="empty_1341576749994_3" />
    </node>
    <node concept="c0Qz5" id="3JtoPqpAT2C" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="arrayTest" />
      <node concept="19Rifw" id="3JtoPqpAT2D" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="3JtoPqpAT2F" role="c0Qz3">
        <node concept="3XIRlf" id="3JtoPqpATT5" role="3XIRFZ">
          <property role="TrG5h" value="expct" />
          <node concept="3J0A42" id="3JtoPqpATZj" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="3JtoPqpATT4" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="3JtoPqpAU8W" role="1YbSNA">
              <property role="2hmy$m" value="5" />
            </node>
          </node>
          <node concept="3o3WLD" id="3JtoPqpAURc" role="3XIe9u">
            <node concept="3TlMh9" id="3JtoPqpAV3w" role="3o3WLE">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlMh9" id="3JtoPqpAVeE" role="3o3WLE">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="3TlMh9" id="3JtoPqpAVqa" role="3o3WLE">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="3TlMh9" id="3JtoPqpAVyA" role="3o3WLE">
              <property role="2hmy$m" value="4" />
            </node>
            <node concept="3TlMh9" id="3JtoPqpAVJe" role="3o3WLE">
              <property role="2hmy$m" value="5" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="3JtoPqpAW8$" role="3XIRFZ" />
        <node concept="2N2KuS" id="3JtoPqpAWmO" role="3XIRFZ">
          <node concept="3ZVu4v" id="3JtoPqpAW$y" role="2N2GHg">
            <ref role="3ZVs_2" node="3JtoPqpATT5" resolve="expct" />
          </node>
          <node concept="3o3WLD" id="5D$IuLxk0Un" role="2N2GHh">
            <node concept="3TlMh9" id="5D$IuLxk1k_" role="3o3WLE">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlMh9" id="5D$IuLxk1C_" role="3o3WLE">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="3TlMh9" id="5D$IuLxk2ez" role="3o3WLE">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="3TlMh9" id="5D$IuLxk2yB" role="3o3WLE">
              <property role="2hmy$m" value="4" />
            </node>
            <node concept="3TlMh9" id="5D$IuLxk2QH" role="3o3WLE">
              <property role="2hmy$m" value="5" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="7Uz1bYM5MM4" role="N3F5h">
      <property role="TrG5h" value="f" />
      <node concept="3XIRFW" id="7Uz1bYM5MM6" role="3XIRFX">
        <node concept="1X3_iC" id="18imJx9dLnV" role="lGtFl">
          <property role="3V$3am" value="statements" />
          <property role="3V$3ak" value="a9d69647-0840-491e-bf39-2eb0805d2011/4185783222026475861/4185783222026475862" />
          <node concept="c0Tn9" id="7Uz1bYM5MMb" role="8Wnug">
            <node concept="3TlM44" id="7Uz1bYM5MMo" role="c0Tn6">
              <node concept="3TlMh9" id="7Uz1bYM5MMr" role="3TlMhJ">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="3TlMh9" id="7Uz1bYM5MMl" role="3TlMhI">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="18imJx9dLnW" role="lGtFl">
          <property role="3V$3am" value="statements" />
          <property role="3V$3ak" value="a9d69647-0840-491e-bf39-2eb0805d2011/4185783222026475861/4185783222026475862" />
          <node concept="2eY$_Z" id="7Uz1bYM5QWI" role="8Wnug" />
        </node>
      </node>
      <node concept="19Rifw" id="7Uz1bYM5MM3" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1AiJoY" id="7Uz1bYM5MM8" role="lGtFl" />
    </node>
  </node>
  <node concept="2v9HqL" id="7Uz1bYM5MLR">
    <property role="TrG5h" value="dummy" />
    <node concept="2xfidK" id="1WKZBvBXE1_" role="2AWWZH">
      <ref role="2xfifS" to="1ok9:5qSgLsRR2m2" resolve="Desktop Platform" />
    </node>
    <node concept="2Q9Fgs" id="7Uz1bYM5MLT" role="2Q9xDr">
      <node concept="2Q9FjX" id="7Uz1bYM5MLU" role="2Q9FjI" />
    </node>
    <node concept="2eOfOl" id="7Uz1bYM5MLV" role="2ePNbc">
      <property role="iO3LB" value="true" />
      <property role="TrG5h" value="TestHelperTest" />
      <ref role="3oK8_y" to="1ok9:4LhGMnjfiNC" resolve="portable" />
      <node concept="2v9HqM" id="7Uz1bYM5MLW" role="2eOfOg">
        <ref role="2v9HqP" node="7Uz1bYM5MKX" resolve="TestHelperTest" />
      </node>
    </node>
    <node concept="12mU2y" id="3mKW6ZYeYtR" role="2Q9xDr">
      <node concept="3GpDuo" id="3mKW6ZYeYtS" role="3GpDut" />
    </node>
  </node>
</model>

