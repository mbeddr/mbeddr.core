<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f5f820fe-0f38-4972-8532-3a5869434431(math_code)">
  <persistence version="9" />
  <languages>
    <use id="85e94e86-9fcb-43a2-9083-64c40006219e" name="com.mbeddr.mpsutil.nodes_tracing.test" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <devkit ref="bad61089-aa44-4252-8f72-63f3375f5e64(com.mbeddr.math)" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports />
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
    </language>
    <language id="85e94e86-9fcb-43a2-9083-64c40006219e" name="com.mbeddr.mpsutil.nodes_tracing.test">
      <concept id="8887445761570791142" name="com.mbeddr.mpsutil.nodes_tracing.test.structure.StringBasedTracingInfo" flags="ng" index="1xFd8N">
        <property id="8887445761570791143" name="lineAsString" index="1xFd8M" />
      </concept>
      <concept id="8887445761569382562" name="com.mbeddr.mpsutil.nodes_tracing.test.structure.TracingAnnotation" flags="ng" index="1xGALR">
        <property id="8887445761571137562" name="precision" index="1xEijf" />
        <child id="8887445761569476114" name="tacingInfo" index="1xGcb7" />
      </concept>
      <concept id="8887445761569448329" name="com.mbeddr.mpsutil.nodes_tracing.test.structure.GeneratedFileNameAnnotation" flags="ng" index="1xGQPs">
        <property id="8887445761569467085" name="fileName" index="1xGaoo" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
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
      <concept id="2671893947946158498" name="com.mbeddr.core.buildconfig.structure.StaticLibrary" flags="ng" index="29Nb31" />
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
      </concept>
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5046689135694070731" name="binaries" index="2ePNbc" />
      </concept>
      <concept id="7717755763392524107" name="com.mbeddr.core.buildconfig.structure.ModuleRef" flags="ng" index="2v9HqM">
        <reference id="7717755763392524108" name="module" index="2v9HqP" />
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
    </language>
    <language id="b574d547-b77e-4fed-9f60-c349c4410765" name="com.mbeddr.ext.math">
      <concept id="666324024671982185" name="com.mbeddr.ext.math.structure.MathConfigurationItem" flags="ng" index="22RD12" />
      <concept id="5098456557381793727" name="com.mbeddr.ext.math.structure.FractionExpression" flags="ng" index="2zguM6">
        <child id="5098456557382006631" name="right" index="2zgELu" />
        <child id="5098456557382006592" name="left" index="2zgELT" />
      </concept>
      <concept id="5098456557377598835" name="com.mbeddr.ext.math.structure.ProductLoopExpression" flags="ng" index="2zwuTa" />
      <concept id="5098456557379026617" name="com.mbeddr.ext.math.structure.SqrtExpression" flags="ng" index="2z_Mm0">
        <child id="5098456557379026898" name="expression" index="2z_MjF" />
      </concept>
      <concept id="5098456557379673781" name="com.mbeddr.ext.math.structure.PowerExpression" flags="ng" index="2zCgmc">
        <child id="5098456557379673903" name="exponent" index="2zCggm" />
        <child id="5098456557379673865" name="base" index="2zCggK" />
      </concept>
      <concept id="5098456557380204918" name="com.mbeddr.ext.math.structure.LogarithmExpression" flags="ng" index="2zEi9f">
        <child id="5098456557380205075" name="base" index="2zEi4E" />
        <child id="5098456557380205019" name="logOf" index="2zEiby" />
      </concept>
      <concept id="5098456557381295183" name="com.mbeddr.ext.math.structure.AbsExpression" flags="ng" index="2zI4tQ">
        <child id="5098456557381295267" name="expression" index="2zI4uq" />
      </concept>
      <concept id="5098456557377504841" name="com.mbeddr.ext.math.structure.MathLoopExpression" flags="ng" index="2zZxPK">
        <child id="971707942815410149" name="lower" index="39z1js" />
        <child id="971707942815429390" name="varType" index="39z40R" />
        <child id="971707942815320383" name="upper" index="39$JC6" />
        <child id="971707942815320390" name="body" index="39$JDZ" />
      </concept>
      <concept id="971707942815320323" name="com.mbeddr.ext.math.structure.SumExpression" flags="ng" index="39$JCU" />
      <concept id="971707942815320487" name="com.mbeddr.ext.math.structure.LoopVariableReference" flags="ng" index="39$JEu">
        <reference id="971707942815596071" name="loop" index="39zGOu" />
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
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8864856114140038681" name="com.mbeddr.core.expressions.structure.DoubleType" flags="ng" index="2fgwQN" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
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
  <node concept="2v9HqL" id="6RWcftEd1o5">
    <node concept="22RD12" id="2qCdpHNRKNP" role="2Q9xDr" />
    <node concept="2Q9Fgs" id="6RWcftEd1oi" role="2Q9xDr">
      <node concept="2Q9FjX" id="6RWcftEd1oj" role="2Q9FjI" />
    </node>
    <node concept="29Nb31" id="63QgsF$VMZL" role="2ePNbc">
      <property role="TrG5h" value="lib" />
      <node concept="2v9HqM" id="pq_X7Ya3ig" role="2eOfOg">
        <ref role="2v9HqP" node="63QgsF$VNiT" resolve="ExponentialTest" />
      </node>
      <node concept="2v9HqM" id="pq_X7Ya3hZ" role="2eOfOg">
        <ref role="2v9HqP" node="63QgsF$W1zy" resolve="FractionAbsTest" />
      </node>
      <node concept="2v9HqM" id="pq_X7Ya3ix" role="2eOfOg">
        <ref role="2v9HqP" node="63QgsF$VMfn" resolve="LogSqrtTest" />
      </node>
      <node concept="2v9HqM" id="pq_X7Ya3iQ" role="2eOfOg">
        <ref role="2v9HqP" node="63QgsF$VMf_" resolve="ProductTest" />
      </node>
      <node concept="2v9HqM" id="63QgsF$VMZR" role="2eOfOg">
        <ref role="2v9HqP" node="63QgsF$VMf9" resolve="SumTest" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="63QgsF$VMf9">
    <property role="TrG5h" value="SumTest" />
    <node concept="N3Fnx" id="63QgsF$VMhi" role="N3F5h">
      <property role="TrG5h" value="func" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="63QgsF$VMhk" role="3XIRFX">
        <node concept="3XISUE" id="63QgsF$VMhl" role="3XIRFZ" />
        <node concept="3XIRlf" id="63QgsF$VMhD" role="3XIRFZ">
          <property role="TrG5h" value="sum" />
          <node concept="2fgwQN" id="63QgsF$VMhE" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="39$JCU" id="63QgsF$VMhF" role="3XIe9u">
            <property role="TrG5h" value="i" />
            <node concept="26Vqph" id="63QgsF$VMhG" role="39z40R">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="63QgsF$VMhH" role="39z1js">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlMh9" id="63QgsF$VMhI" role="39$JC6">
              <property role="2hmy$m" value="4" />
            </node>
            <node concept="39$JEu" id="63QgsF$VMhJ" role="39$JDZ">
              <ref role="39zGOu" node="63QgsF$VMhF" resolve="i" />
            </node>
          </node>
          <node concept="1xGALR" id="63QgsF$VMhK" role="lGtFl">
            <property role="1xEijf" value="2" />
            <node concept="1xFd8N" id="63QgsF$VMhL" role="1xGcb7">
              <property role="1xFd8M" value="double sum = SumTest_blockexpr_func_4();" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="63QgsF$VMhM" role="3XIRFZ" />
        <node concept="3XIRlf" id="63QgsF$VMhN" role="3XIRFZ">
          <property role="TrG5h" value="sum1" />
          <node concept="2fgwQN" id="63QgsF$VMhO" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="39$JCU" id="63QgsF$VMhP" role="3XIe9u">
            <property role="TrG5h" value="i" />
            <node concept="26Vqph" id="63QgsF$VMhQ" role="39z40R">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="63QgsF$VMhR" role="39z1js">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlMh9" id="63QgsF$VMhS" role="39$JC6">
              <property role="2hmy$m" value="4" />
            </node>
            <node concept="2BOcij" id="63QgsF$VMhT" role="39$JDZ">
              <node concept="39$JEu" id="63QgsF$VMhU" role="3TlMhJ">
                <ref role="39zGOu" node="63QgsF$VMhP" resolve="i" />
              </node>
              <node concept="3TlMh9" id="63QgsF$VMhV" role="3TlMhI">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="1xGALR" id="63QgsF$VMhW" role="lGtFl">
                <property role="1xEijf" value="2" />
                <node concept="1xFd8N" id="63QgsF$VMhX" role="1xGcb7">
                  <property role="1xFd8M" value="sum_a3a0 += (2 * i);" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="63QgsF$VMh_" role="3XIRFZ" />
        <node concept="1_9egQ" id="70fpbbg$A1k" role="3XIRFZ">
          <node concept="39$JCU" id="70fpbbg$A1b" role="1_9egR">
            <property role="TrG5h" value="k" />
            <node concept="26Vqph" id="70fpbbg$A1d" role="39z40R">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="70fpbbg$A2f" role="39z1js">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlMh9" id="70fpbbg$A2F" role="39$JC6">
              <property role="2hmy$m" value="88" />
            </node>
            <node concept="2zguM6" id="70fpbbg$A3d" role="39$JDZ">
              <node concept="3TlMh9" id="70fpbbg$A3x" role="2zgELT">
                <property role="2hmy$m" value="1" />
              </node>
              <node concept="2BOcij" id="70fpbbg$A7z" role="2zgELu">
                <node concept="39$JEu" id="70fpbbg$A7H" role="3TlMhJ">
                  <ref role="39zGOu" node="70fpbbg$A1b" resolve="k" />
                </node>
                <node concept="3TlMh9" id="70fpbbg$A3Y" role="3TlMhI">
                  <property role="2hmy$m" value="2" />
                </node>
                <node concept="1xGALR" id="70fpbbg$Adb" role="lGtFl">
                  <property role="1xEijf" value="2" />
                  <node concept="1xFd8N" id="70fpbbg$Asr" role="1xGcb7">
                    <property role="1xFd8M" value="sum_a5a0 += (((1) / (2 * k)));" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="70fpbbg$A0v" role="3XIRFZ" />
        <node concept="3XIRlf" id="pq_X7Ya4nP" role="3XIRFZ">
          <property role="TrG5h" value="sum2" />
          <node concept="2fgwQN" id="pq_X7Ya4nN" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="39$JCU" id="pq_X7Ya4pk" role="3XIe9u">
            <property role="TrG5h" value="k" />
            <node concept="26Vqph" id="pq_X7Ya4pm" role="39z40R">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="pq_X7Ya4pZ" role="39z1js">
              <property role="2hmy$m" value="42" />
            </node>
            <node concept="3TlMh9" id="pq_X7Ya4qw" role="39$JC6">
              <property role="2hmy$m" value="100" />
            </node>
            <node concept="39$JEu" id="pq_X7Ya4rO" role="39$JDZ">
              <ref role="39zGOu" node="pq_X7Ya4pk" resolve="k" />
            </node>
            <node concept="1xGALR" id="pq_X7Ya4O0" role="lGtFl">
              <node concept="1xFd8N" id="pq_X7Ya4Oj" role="1xGcb7">
                <property role="1xFd8M" value="for ( int32_t k = (42) ; k &lt;= (100); ++k )" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="63QgsF$VMgI" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="1xGQPs" id="63QgsF$W$Uu" role="lGtFl">
      <property role="1xGaoo" value="SumTest.c" />
    </node>
  </node>
  <node concept="N3F5e" id="63QgsF$VMfn">
    <property role="TrG5h" value="LogSqrtTest" />
    <node concept="N3Fnx" id="63QgsF$W0_z" role="N3F5h">
      <property role="TrG5h" value="func" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="63QgsF$W0__" role="3XIRFX">
        <node concept="3XIRlf" id="63QgsF$W0_N" role="3XIRFZ">
          <property role="TrG5h" value="logNumber" />
          <node concept="2fgwQN" id="63QgsF$W0_O" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2zEi9f" id="63QgsF$W0_P" role="3XIe9u">
            <node concept="3TlMh9" id="63QgsF$W0_Q" role="2zEiby">
              <property role="2hmy$m" value="4" />
            </node>
            <node concept="3TlMh9" id="63QgsF$W0_R" role="2zEi4E">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
          <node concept="1xGALR" id="63QgsF$W0_S" role="lGtFl">
            <property role="1xEijf" value="2" />
            <node concept="1xFd8N" id="63QgsF$W0_T" role="1xGcb7">
              <property role="1xFd8M" value="double logNumber = (log(4)/log(2));" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="63QgsF$W0_U" role="3XIRFZ" />
        <node concept="3XISUE" id="63QgsF$W0_V" role="3XIRFZ" />
        <node concept="3XIRlf" id="63QgsF$W0_W" role="3XIRFZ">
          <property role="TrG5h" value="sqrt" />
          <node concept="2fgwQN" id="63QgsF$W0_X" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2z_Mm0" id="63QgsF$W0_Y" role="3XIe9u">
            <node concept="3TlMh9" id="63QgsF$W0_Z" role="2z_MjF">
              <property role="2hmy$m" value="4" />
            </node>
          </node>
          <node concept="1xGALR" id="63QgsF$W0A0" role="lGtFl">
            <property role="1xEijf" value="2" />
            <node concept="1xFd8N" id="63QgsF$W0A1" role="1xGcb7">
              <property role="1xFd8M" value="double sqrt = sqrt(4);" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="63QgsF$W0_g" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="1xGQPs" id="63QgsF$X9rm" role="lGtFl">
      <property role="1xGaoo" value="LogSqrtTest.c" />
    </node>
  </node>
  <node concept="N3F5e" id="63QgsF$VMf_">
    <property role="TrG5h" value="ProductTest" />
    <node concept="N3Fnx" id="63QgsF$VOgZ" role="N3F5h">
      <property role="TrG5h" value="func" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="63QgsF$VOh1" role="3XIRFX">
        <node concept="3XISUE" id="63QgsF$W_XE" role="3XIRFZ" />
        <node concept="3XIRlf" id="63QgsF$VZBH" role="3XIRFZ">
          <property role="TrG5h" value="product" />
          <node concept="2fgwQN" id="63QgsF$VZBI" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2zwuTa" id="63QgsF$VZBJ" role="3XIe9u">
            <property role="TrG5h" value="i" />
            <node concept="26Vqph" id="63QgsF$VZBK" role="39z40R">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="63QgsF$VZBL" role="39z1js">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlMh9" id="63QgsF$VZBM" role="39$JC6">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="39$JEu" id="63QgsF$VZBN" role="39$JDZ">
              <ref role="39zGOu" node="63QgsF$VZBJ" resolve="i" />
            </node>
          </node>
          <node concept="1xGALR" id="63QgsF$W_Zt" role="lGtFl">
            <property role="1xEijf" value="2" />
            <node concept="1xFd8N" id="63QgsF$W_ZJ" role="1xGcb7">
              <property role="1xFd8M" value="double product = ProductTest_blockexpr_func_4();" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="63QgsF$W_Y0" role="3XIRFZ">
          <property role="TrG5h" value="product2" />
          <node concept="2fgwQN" id="63QgsF$W_Y1" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2zwuTa" id="63QgsF$W_Y2" role="3XIe9u">
            <property role="TrG5h" value="i" />
            <node concept="26Vqph" id="63QgsF$W_Y3" role="39z40R">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="63QgsF$W_Y4" role="39z1js">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlMh9" id="63QgsF$W_Y5" role="39$JC6">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="39$JEu" id="63QgsF$W_Y6" role="39$JDZ">
              <ref role="39zGOu" node="63QgsF$W_Y2" resolve="i" />
            </node>
            <node concept="1xGALR" id="63QgsF$WC84" role="lGtFl">
              <property role="1xEijf" value="2" />
              <node concept="1xFd8N" id="63QgsF$WUb_" role="1xGcb7">
                <property role="1xFd8M" value="int32_t product_a2a0 = 1;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="63QgsF$WBXW" role="3XIRFZ" />
        <node concept="3XIRlf" id="63QgsF$WBY_" role="3XIRFZ">
          <property role="TrG5h" value="product3" />
          <node concept="2fgwQN" id="63QgsF$WBYA" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2zwuTa" id="63QgsF$WBYB" role="3XIe9u">
            <property role="TrG5h" value="i" />
            <node concept="26Vqph" id="63QgsF$WBYC" role="39z40R">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="63QgsF$WBYD" role="39z1js">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlMh9" id="63QgsF$WBYE" role="39$JC6">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="2BOciq" id="63QgsF$WXme" role="39$JDZ">
              <node concept="3TlMh9" id="63QgsF$WXmR" role="3TlMhJ">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="39$JEu" id="63QgsF$WXv3" role="3TlMhI">
                <ref role="39zGOu" node="63QgsF$WBYB" resolve="i" />
              </node>
              <node concept="1xGALR" id="63QgsF$WXAz" role="lGtFl">
                <property role="1xEijf" value="2" />
                <node concept="1xFd8N" id="63QgsF$WZxw" role="1xGcb7">
                  <property role="1xFd8M" value="product_a4a0 *= (i + 2);" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="63QgsF$WBZW" role="3XIRFZ" />
      </node>
      <node concept="19Rifw" id="63QgsF$VOgH" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="1xGQPs" id="63QgsF$W$Mp" role="lGtFl">
      <property role="1xGaoo" value="ProductTest.c" />
    </node>
  </node>
  <node concept="N3F5e" id="63QgsF$VNiT">
    <property role="TrG5h" value="ExponentialTest" />
    <node concept="N3Fnx" id="63QgsF$VNjk" role="N3F5h">
      <property role="TrG5h" value="func" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="63QgsF$VNjm" role="3XIRFX">
        <node concept="3XIRlf" id="63QgsF$VNj$" role="3XIRFZ">
          <property role="TrG5h" value="exponential" />
          <node concept="2fgwQN" id="63QgsF$VNj_" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2zCgmc" id="63QgsF$VNjA" role="3XIe9u">
            <node concept="3TlMh9" id="63QgsF$VNjB" role="2zCggK">
              <property role="2hmy$m" value="4" />
            </node>
            <node concept="2zCgmc" id="63QgsF$VNjC" role="2zCggm">
              <node concept="3TlMh9" id="63QgsF$VNjD" role="2zCggK">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="3TlMh9" id="63QgsF$VNjE" role="2zCggm">
                <property role="2hmy$m" value="3" />
              </node>
            </node>
          </node>
          <node concept="1xGALR" id="63QgsF$VNjF" role="lGtFl">
            <property role="1xEijf" value="2" />
            <node concept="1xFd8N" id="63QgsF$VNjG" role="1xGcb7">
              <property role="1xFd8M" value="double exponential = pow(4, pow(2, 3));" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="63QgsF$VNiV" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="1xGQPs" id="63QgsF$X65M" role="lGtFl">
      <property role="1xGaoo" value="ExponentialTest.c" />
    </node>
  </node>
  <node concept="N3F5e" id="63QgsF$W1zy">
    <property role="TrG5h" value="FractionAbsTest" />
    <node concept="N3Fnx" id="63QgsF$W1$7" role="N3F5h">
      <property role="TrG5h" value="func" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="63QgsF$W1$9" role="3XIRFX">
        <node concept="3XISUE" id="63QgsF$W26f" role="3XIRFZ" />
        <node concept="3XIRlf" id="63QgsF$W280" role="3XIRFZ">
          <property role="TrG5h" value="fract" />
          <node concept="26Vqph" id="63QgsF$W27Y" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XISUE" id="63QgsF$W26x" role="3XIRFZ" />
        <node concept="1_9egQ" id="D5rWzbJmSO" role="3XIRFZ">
          <node concept="3pqW6w" id="63QgsF$Uh6z" role="1_9egR">
            <node concept="3ZVu4v" id="63QgsF$W28$" role="3TlMhI">
              <ref role="3ZVs_2" node="63QgsF$W280" resolve="fract" />
            </node>
            <node concept="2zI4tQ" id="D5rWzbJmSQ" role="3TlMhJ">
              <node concept="3TlMh9" id="D5rWzbJmSR" role="2zI4uq">
                <property role="2hmy$m" value="3" />
              </node>
            </node>
          </node>
          <node concept="1xGALR" id="D5rWzbJmST" role="lGtFl">
            <property role="1xEijf" value="2" />
            <node concept="1xFd8N" id="D5rWzbJmSU" role="1xGcb7">
              <property role="1xFd8M" value="fract = abs(3);" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="63QgsF$UHxY" role="3XIRFZ" />
        <node concept="1_9egQ" id="6RWcftEdqjw" role="3XIRFZ">
          <node concept="3pqW6w" id="6RWcftEdqkN" role="1_9egR">
            <node concept="2zguM6" id="6RWcftEdqmg" role="3TlMhJ">
              <node concept="3TlMh9" id="6RWcftEdqnJ" role="2zgELT">
                <property role="2hmy$m" value="7" />
              </node>
              <node concept="3TlMh9" id="6RWcftEdqpn" role="2zgELu">
                <property role="2hmy$m" value="3" />
              </node>
            </node>
            <node concept="3ZVu4v" id="63QgsF$W2eK" role="3TlMhI">
              <ref role="3ZVs_2" node="63QgsF$W280" resolve="fract" />
            </node>
          </node>
          <node concept="1xGALR" id="63QgsF$W2kP" role="lGtFl">
            <property role="1xEijf" value="2" />
            <node concept="1xFd8N" id="63QgsF$W2qA" role="1xGcb7">
              <property role="1xFd8M" value="fract = ((7) / (3));" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="63QgsF$W1zO" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="1xGQPs" id="63QgsF$X8x5" role="lGtFl">
      <property role="1xGaoo" value="FractionAbsTest.c" />
    </node>
  </node>
  <node concept="2XOHcx" id="7Rf0$0HBv7U">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.ext/" />
  </node>
</model>

