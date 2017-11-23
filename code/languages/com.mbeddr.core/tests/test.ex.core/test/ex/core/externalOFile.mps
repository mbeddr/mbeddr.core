<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2e0033ed-8d27-4fa2-8dad-e6bd6189da28(test.ex.core.externalOFile)">
  <persistence version="9" />
  <languages>
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="1ok9" ref="r:a604a9bb-58f8-4cf0-a289-ef69bb1576bb(com.mbeddr.core.__spreferences.PlatformTemplates)" />
  </imports>
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
      <concept id="8719112291175211294" name="com.mbeddr.core.buildconfig.structure.PlatformReference" flags="ng" index="2xfidK">
        <reference id="8719112291175211414" name="template" index="2xfifS" />
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
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <property id="747084250476874891" name="reexport" index="3GEa6x" />
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8667582976643931813" name="com.mbeddr.core.modules.structure.ImplementsExternalFunction" flags="ng" index="oneTI">
        <reference id="8667582976643954445" name="implements" index="on8v6" />
      </concept>
      <concept id="6116558314501417952" name="com.mbeddr.core.modules.structure.HeaderDescriptor" flags="ng" index="rcWE1" />
      <concept id="6116558314501417921" name="com.mbeddr.core.modules.structure.ExternalModule" flags="ng" index="rcWEw">
        <child id="6116558314501417978" name="descriptors" index="rcWEr" />
      </concept>
      <concept id="6116558314501417934" name="com.mbeddr.core.modules.structure.ExternalResourceDescriptor" flags="ng" index="rcWEJ">
        <property id="6116558314501417936" name="path" index="rcWEL" />
      </concept>
      <concept id="6116558314501417950" name="com.mbeddr.core.modules.structure.ObjResourceDescriptor" flags="ng" index="rcWEZ" />
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
        <child id="1317894735999304826" name="imports" index="2OODSX" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
        <property id="6708182213627106114" name="preventNameMangling" index="3mNxdG" />
      </concept>
      <concept id="6437088627575724000" name="com.mbeddr.core.modules.structure.FunctionPrototype" flags="ng" index="N3Fnw" />
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
      <concept id="186853311768108744" name="com.mbeddr.core.unittest.structure.ReportNodeAnnotation" flags="ng" index="3rBczg">
        <property id="186853311768108813" name="label" index="3rBc$l" />
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
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
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
  <node concept="N3F5e" id="4$QybXn2ssG">
    <property role="TrG5h" value="TestExternalOFiles" />
    <node concept="c0Qz5" id="6CslLwlSIqL" role="N3F5h">
      <property role="TrG5h" value="addNumbers" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="6CslLwlSIqM" role="c0Qz3">
        <node concept="3XIRlf" id="6CslLwlSIqN" role="3XIRFZ">
          <property role="TrG5h" value="x" />
          <node concept="2BOciq" id="6CslLwlSIqP" role="3XIe9u">
            <node concept="3TlMh9" id="6CslLwlSIqQ" role="3TlMhI">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="3TlMh9" id="6CslLwlSIqR" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
          <node concept="26Vqqz" id="4qazcyJOfmN" role="2C2TGm" />
        </node>
        <node concept="c0Tn9" id="6CslLwlSIqS" role="3XIRFZ">
          <node concept="3TlM44" id="6CslLwlSIqT" role="c0Tn6">
            <node concept="3ZVu4v" id="6CslLwlSIqU" role="3TlMhI">
              <ref role="3ZVs_2" node="6CslLwlSIqN" resolve="x" />
              <node concept="3rBczg" id="6CslLwlSIqV" role="lGtFl">
                <property role="3rBc$l" value="x" />
              </node>
            </node>
            <node concept="3TlMh9" id="6CslLwlSIqW" role="3TlMhJ">
              <property role="2hmy$m" value="12" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="6xMmVjH7F$a" role="3XIRFZ">
          <node concept="3TlM44" id="6xMmVjH7HTH" role="c0Tn6">
            <node concept="3O_q_g" id="6xMmVjH7Gsk" role="3TlMhI">
              <ref role="3O_q_h" node="4$QybXn2ssK" resolve="add" />
              <node concept="3TlMh9" id="6xMmVjH7HIq" role="3O_q_j">
                <property role="2hmy$m" value="10" />
              </node>
              <node concept="3TlMh9" id="6xMmVjH7HIs" role="3O_q_j">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
            <node concept="3TlMh9" id="6xMmVjH7HTI" role="3TlMhJ">
              <property role="2hmy$m" value="12" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="6CslLwlSIqX" role="3XIRFZ">
          <property role="TrG5h" value="y" />
          <node concept="3O_q_g" id="6CslLwlSIqZ" role="3XIe9u">
            <ref role="3O_q_h" node="4$QybXn2ssK" resolve="add" />
            <node concept="3TlMh9" id="6CslLwlSIr0" role="3O_q_j">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="3TlMh9" id="6CslLwlSIr1" role="3O_q_j">
              <property role="2hmy$m" value="3" />
            </node>
          </node>
          <node concept="26Vqqz" id="4qazcyJOfsS" role="2C2TGm" />
        </node>
        <node concept="c0Tn9" id="6CslLwlSIr2" role="3XIRFZ">
          <node concept="3TlM44" id="6CslLwlSIr3" role="c0Tn6">
            <node concept="3ZVu4v" id="6CslLwlSIr4" role="3TlMhI">
              <ref role="3ZVs_2" node="6CslLwlSIqX" resolve="y" />
            </node>
            <node concept="3TlMh9" id="6CslLwlSIr5" role="3TlMhJ">
              <property role="2hmy$m" value="6" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="6CslLwlSIr6" role="3XIRFZ">
          <node concept="3TlM44" id="6CslLwlSIr7" role="c0Tn6">
            <node concept="2BOciq" id="6CslLwlSIr8" role="3TlMhI">
              <node concept="3TlMh9" id="6CslLwlSIr9" role="3TlMhI">
                <property role="2hmy$m" value="3" />
              </node>
              <node concept="2BOcij" id="6CslLwlSIra" role="3TlMhJ">
                <node concept="3TlMh9" id="6CslLwlSIrb" role="3TlMhI">
                  <property role="2hmy$m" value="2" />
                </node>
                <node concept="3TlMh9" id="6CslLwlSIrc" role="3TlMhJ">
                  <property role="2hmy$m" value="2" />
                </node>
              </node>
            </node>
            <node concept="3TlMh9" id="6CslLwlSIrd" role="3TlMhJ">
              <property role="2hmy$m" value="7" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="6CslLwlSIre" role="3XIRFZ">
          <node concept="3TlM44" id="6CslLwlSIrf" role="c0Tn6">
            <node concept="2BOcij" id="6CslLwlSIrg" role="3TlMhI">
              <node concept="2BOcij" id="6CslLwlSIrh" role="3TlMhI">
                <node concept="3TlMh9" id="6CslLwlSIri" role="3TlMhI">
                  <property role="2hmy$m" value="2" />
                </node>
                <node concept="3TlMh9" id="6CslLwlSIrj" role="3TlMhJ">
                  <property role="2hmy$m" value="2" />
                </node>
              </node>
              <node concept="3TlMh9" id="6CslLwlSIrk" role="3TlMhJ">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
            <node concept="3TlMh9" id="6CslLwlSIrl" role="3TlMhJ">
              <property role="2hmy$m" value="8" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4WTYg$PSMq$" role="2C2TGm" />
    </node>
    <node concept="lIfQi" id="6TAwvhVWkhQ" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <property role="3HjyOP" value="true" />
      <node concept="3cM6IN" id="6TAwvhVWkhR" role="lIfQt">
        <ref role="3cM6IK" node="6CslLwlSIqL" resolve="addNumbers" />
      </node>
    </node>
    <node concept="3GEVxB" id="2zE8fqNmoxl" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="4$QybXn2ssH" resolve="externalStuff" />
    </node>
  </node>
  <node concept="rcWEw" id="4$QybXn2ssH">
    <property role="TrG5h" value="externalStuff" />
    <node concept="rcWE1" id="4$QybXn2ssT" role="rcWEr">
      <property role="rcWEL" value="&quot;../../../../../../aLibrary/source_gen/aLibrary/lib/HelperFunctions.h&quot;" />
    </node>
    <node concept="rcWEZ" id="4$QybXn2ssI" role="rcWEr">
      <property role="rcWEL" value="../../../../../../aLibrary/source_gen/aLibrary/lib/bin/HelperFunctions.o" />
    </node>
    <node concept="N3Fnw" id="4$QybXn2ssK" role="N3F5h">
      <property role="TrG5h" value="add" />
      <node concept="26Vqqz" id="4WTYg$PQmNE" role="2C2TGm" />
      <node concept="19RgSI" id="4$QybXn2ssN" role="1UOdpc">
        <property role="TrG5h" value="a" />
        <node concept="26Vqqz" id="4WTYg$PM8FF" role="2C2TGm" />
      </node>
      <node concept="19RgSI" id="4$QybXn2ssP" role="1UOdpc">
        <property role="TrG5h" value="b" />
        <node concept="26Vqqz" id="7x9scHwqbcQ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="4$QybXn2suk">
    <node concept="2xfidK" id="1WKZBvBXE1s" role="2AWWZH">
      <ref role="2xfifS" to="1ok9:5qSgLsRR2m2" resolve="Desktop Platform" />
    </node>
    <node concept="2eOfOl" id="5cmxC18HRqa" role="2ePNbc">
      <property role="TrG5h" value="ExternalOFile" />
      <property role="iO3LB" value="true" />
      <ref role="3oK8_y" to="1ok9:4LhGMnjfiNC" resolve="portable" />
      <node concept="2v9HqM" id="5cmxC18HRqb" role="2eOfOg">
        <ref role="2v9HqP" node="4$QybXn2ssG" resolve="TestExternalOFiles" />
      </node>
      <node concept="2v9HqM" id="5cmxC18HRqd" role="2eOfOg">
        <ref role="2v9HqP" node="4$QybXn2ssH" resolve="externalStuff" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="3R$6B6bNgas" role="2Q9xDr">
      <node concept="2Q9FjX" id="3R$6B6bNgat" role="2Q9FjI" />
    </node>
    <node concept="12mU2y" id="3mKW6ZYeYtV" role="2Q9xDr">
      <node concept="3GpDuo" id="3mKW6ZYeYtW" role="3GpDut" />
    </node>
  </node>
  <node concept="N3F5e" id="58DJDcMhRF1">
    <property role="TrG5h" value="HelperFunctions" />
    <node concept="2NXPZ9" id="7x9scHw5iPh" role="N3F5h">
      <property role="TrG5h" value="empty_1427974978767_1" />
    </node>
    <node concept="N3Fnx" id="7x9scHwiQNJ" role="N3F5h">
      <property role="2OOxQR" value="false" />
      <property role="3mNxdG" value="true" />
      <property role="TrG5h" value="add" />
      <node concept="3XIRFW" id="7x9scHwiQNL" role="3XIRFX">
        <node concept="3XIRlf" id="7x9scHwt9Bg" role="3XIRFZ">
          <property role="TrG5h" value="bla" />
          <node concept="26Vqpq" id="7x9scHwt9Bh" role="2C2TGm" />
          <node concept="3TlMh9" id="7x9scHwt9Bi" role="3XIe9u">
            <property role="2hmy$m" value="23" />
          </node>
        </node>
        <node concept="2BFjQ_" id="7x9scHwt9Bj" role="3XIRFZ">
          <node concept="2BOciq" id="7x9scHwt9Bk" role="2BFjQA">
            <node concept="3ZUYvv" id="7x9scHwtaIR" role="3TlMhI">
              <ref role="3ZUYvu" node="2w8ga0DcxDb" resolve="a" />
            </node>
            <node concept="3ZUYvv" id="7x9scHwtaJw" role="3TlMhJ">
              <ref role="3ZUYvu" node="7Wwl2$UvWdb" resolve="b" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="2w8ga0DcxDb" role="1UOdpc">
        <property role="TrG5h" value="a" />
        <node concept="26Vqqz" id="7Wwl2$U_RRk" role="2C2TGm" />
      </node>
      <node concept="oneTI" id="2w8ga0Dcy9i" role="lGtFl">
        <ref role="on8v6" node="4$QybXn2ssK" resolve="add" />
      </node>
      <node concept="19RgSI" id="7Wwl2$UvWdb" role="1UOdpc">
        <property role="TrG5h" value="b" />
        <node concept="26Vqqz" id="7Wwl2$U_RRl" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="26Vqqz" id="7Wwl2$U_RRm" role="2C2TGm" />
    </node>
    <node concept="3GEVxB" id="7x9scHwjqNi" role="2OODSX">
      <ref role="3GEb4d" node="4$QybXn2ssH" resolve="externalStuff" />
    </node>
  </node>
</model>

