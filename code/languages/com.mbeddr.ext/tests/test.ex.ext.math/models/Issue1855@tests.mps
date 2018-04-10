<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:11f5dfc3-d7e6-486c-92c1-4aee3cf65a7c(test.ex.ext.math.Issue1855@tests)">
  <persistence version="9" />
  <languages>
    <use id="b574d547-b77e-4fed-9f60-c349c4410765" name="com.mbeddr.ext.math" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="p3tm" ref="r:7b158038-abbe-4e11-b171-d5a959b4e91a(com.mbeddr.core.modules.typesystem)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215611834554" name="jetbrains.mps.lang.test.structure.CheckDataFlowOperation" flags="ng" index="8796x" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
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
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="3857533489766146428" name="com.mbeddr.core.base.structure.ElementDocumentation" flags="ng" index="1z9TsT">
        <child id="4052432714772608243" name="text" index="1w35rA" />
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
    <language id="b574d547-b77e-4fed-9f60-c349c4410765" name="com.mbeddr.ext.math">
      <concept id="5098456557381793727" name="com.mbeddr.ext.math.structure.FractionExpression" flags="ng" index="2zguM6">
        <child id="5098456557382006631" name="right" index="2zgELu" />
        <child id="5098456557382006592" name="left" index="2zgELT" />
      </concept>
      <concept id="5098456557379026617" name="com.mbeddr.ext.math.structure.SqrtExpression" flags="ng" index="2z_Mm0">
        <child id="5098456557379026898" name="expression" index="2z_MjF" />
      </concept>
      <concept id="5098456557379673781" name="com.mbeddr.ext.math.structure.PowerExpression" flags="ng" index="2zCgmc">
        <child id="5098456557379673903" name="exponent" index="2zCggm" />
        <child id="5098456557379673865" name="base" index="2zCggK" />
      </concept>
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
      <concept id="8864856114140038681" name="com.mbeddr.core.expressions.structure.DoubleType" flags="ng" index="2fgwQN" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373022" name="com.mbeddr.core.expressions.structure.DivExpression" flags="ng" index="2BOcih" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
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
  <node concept="1lH9Xt" id="3PT6Z48LO1C">
    <property role="TrG5h" value="Issue1855" />
    <node concept="1qefOq" id="3PT6Z48LO1D" role="1SKRRt">
      <node concept="N3F5e" id="5UDKTeAvEtq" role="1qenE9">
        <property role="TrG5h" value="Issue1855Module" />
        <node concept="N3Fnx" id="5UDKTeAvEtr" role="N3F5h">
          <property role="TrG5h" value="testFunction" />
          <property role="2OOxQR" value="false" />
          <node concept="3XIRFW" id="5UDKTeAvEts" role="3XIRFX">
            <node concept="3XIRlf" id="5UDKTeAvEtt" role="3XIRFZ">
              <property role="TrG5h" value="x" />
              <node concept="2fgwQN" id="5UDKTeAvEtu" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="3TlMh9" id="5UDKTeAvEtv" role="3XIe9u">
                <property role="2hmy$m" value="10" />
              </node>
              <node concept="7CXmI" id="5UDKTeAvEB3" role="lGtFl">
                <node concept="8796x" id="5UDKTeAvRJ2" role="7EUXB" />
              </node>
            </node>
            <node concept="3XIRlf" id="5UDKTeAvEtw" role="3XIRFZ">
              <property role="TrG5h" value="y" />
              <node concept="2fgwQN" id="5UDKTeAvEtx" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="3TlMh9" id="5UDKTeAvEyI" role="3XIe9u">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
            <node concept="3XIRlf" id="5UDKTeAvS1C" role="3XIRFZ">
              <property role="TrG5h" value="z" />
              <node concept="2fgwQN" id="5UDKTeAvS1A" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="3TlMh9" id="5UDKTeAvS8U" role="3XIe9u">
                <property role="2hmy$m" value="20" />
              </node>
              <node concept="1z9TsT" id="5UDKTeAvSA3" role="lGtFl">
                <node concept="OjmMv" id="5UDKTeAvSA4" role="1w35rA">
                  <node concept="19SGf9" id="5UDKTeAvSA5" role="OjmMu">
                    <node concept="19SUe$" id="5UDKTeAvSA6" role="19SJt6">
                      <property role="19SUeA" value="Here the following variables are used in corresponding math expressions and should not contain any warnings" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XIRlf" id="5UDKTeAvSet" role="3XIRFZ">
              <property role="TrG5h" value="a" />
              <node concept="2fgwQN" id="5UDKTeAvSer" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="2zguM6" id="5UDKTeAvSm3" role="3XIe9u">
                <node concept="3ZVu4v" id="5UDKTeAvSoz" role="2zgELT">
                  <ref role="3ZVs_2" node="5UDKTeAvS1C" resolve="z" />
                </node>
                <node concept="3TlMh9" id="5UDKTeAvSqY" role="2zgELu">
                  <property role="2hmy$m" value="2" />
                </node>
              </node>
            </node>
            <node concept="3XIRlf" id="5UDKTeAw37T" role="3XIRFZ">
              <property role="TrG5h" value="a1" />
              <node concept="2fgwQN" id="5UDKTeAw37R" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="2zCgmc" id="5UDKTeAw40X" role="3XIe9u">
                <node concept="3ZVu4v" id="5UDKTeAw46Y" role="2zCggK">
                  <ref role="3ZVs_2" node="5UDKTeAvSet" resolve="a" />
                </node>
                <node concept="3TlMh9" id="5UDKTeAw4cU" role="2zCggm">
                  <property role="2hmy$m" value="2" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="5UDKTeAw4sN" role="3XIRFZ" />
            <node concept="3XIRlf" id="5UDKTeAw4FW" role="3XIRFZ">
              <property role="TrG5h" value="a2" />
              <node concept="2fgwQN" id="5UDKTeAw4FU" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="2z_Mm0" id="5UDKTeAw5dR" role="3XIe9u">
                <node concept="3ZVu4v" id="5UDKTeAw5l5" role="2z_MjF">
                  <ref role="3ZVs_2" node="5UDKTeAw37T" resolve="a1" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="5UDKTeAw5L7" role="3XIRFZ" />
            <node concept="2BFjQ_" id="5UDKTeAvEt_" role="3XIRFZ">
              <node concept="2BOcih" id="5UDKTeAw5sg" role="2BFjQA">
                <node concept="3ZVu4v" id="5UDKTeAw5DO" role="3TlMhJ">
                  <ref role="3ZVs_2" node="5UDKTeAw4FW" resolve="a2" />
                </node>
                <node concept="3ZVu4v" id="5UDKTeAvEtA" role="3TlMhI">
                  <ref role="3ZVs_2" node="5UDKTeAvEtw" resolve="y" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2fgwQN" id="5UDKTeAvEtB" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2NXPZ9" id="5UDKTeAvRO6" role="N3F5h">
          <property role="TrG5h" value="empty_1518517894994_11" />
        </node>
      </node>
    </node>
  </node>
</model>

