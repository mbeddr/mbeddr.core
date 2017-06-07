<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f5f820fe-0f38-4972-8532-3a5869434431(math_code)">
  <persistence version="9" />
  <languages>
    <use id="85e94e86-9fcb-43a2-9083-64c40006219e" name="com.mbeddr.mpsutil.nodes_tracing.test" version="0" />
    <devkit ref="bad61089-aa44-4252-8f72-63f3375f5e64(com.mbeddr.math)" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports />
  <registry>
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
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
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
  <node concept="N3F5e" id="6RWcftEd1n3">
    <property role="TrG5h" value="MATH1" />
    <node concept="N3Fnx" id="6RWcftEdpRL" role="N3F5h">
      <property role="TrG5h" value="func" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="6RWcftEdpRN" role="3XIRFX">
        <node concept="3XISUE" id="6RWcftEdpRO" role="3XIRFZ" />
        <node concept="3XIRlf" id="6RWcftEdqaZ" role="3XIRFZ">
          <property role="TrG5h" value="fract" />
          <node concept="26Vqph" id="6RWcftEdqck" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
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
            <node concept="3ZVu4v" id="6RWcftEdqju" role="3TlMhI">
              <ref role="3ZVs_2" node="6RWcftEdqaZ" resolve="fract" />
            </node>
            <node concept="1xGALR" id="7UNoqC6dDhk" role="lGtFl">
              <property role="1xEijf" value="2" />
              <node concept="1xFd8N" id="7UNoqC6dDqk" role="1xGcb7">
                <property role="1xFd8M" value="fract = ((7) / (3));" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="6RWcftEdCO$" role="3XIRFZ" />
        <node concept="1_9egQ" id="6RWcftEdCBj" role="3XIRFZ">
          <node concept="3TlM44" id="6RWcftEdCK7" role="1_9egR">
            <node concept="2zI4tQ" id="6RWcftEdCTe" role="3TlMhJ">
              <node concept="3TlMh9" id="6RWcftEdCXJ" role="2zI4uq">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="1xGALR" id="6RWcftEdD6J" role="lGtFl">
                <property role="1xEijf" value="2" />
                <node concept="1xFd8N" id="6RWcftEdMyV" role="1xGcb7">
                  <property role="1xFd8M" value="abs(2)" />
                </node>
              </node>
            </node>
            <node concept="3ZVu4v" id="6RWcftEdCBh" role="3TlMhI">
              <ref role="3ZVs_2" node="6RWcftEdqaZ" resolve="fract" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="7UNoqC6dJ$u" role="3XIRFZ" />
        <node concept="3XIRlf" id="7UNoqC6dJSo" role="3XIRFZ">
          <property role="TrG5h" value="logNumber" />
          <node concept="2fgwQN" id="7UNoqC6dKBC" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2zEi9f" id="3bfDwHbAkSo" role="3XIe9u">
            <node concept="3TlMh9" id="3bfDwHbAkVG" role="2zEiby">
              <property role="2hmy$m" value="4" />
            </node>
            <node concept="3TlMh9" id="3bfDwHbAkSB" role="2zEi4E">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="6RWcftEdNlS" role="3XIRFZ" />
        <node concept="3XISUE" id="7UNoqC6dPYp" role="3XIRFZ" />
        <node concept="3XIRlf" id="7UNoqC6dL0t" role="3XIRFZ">
          <property role="TrG5h" value="exponential" />
          <node concept="2fgwQN" id="7UNoqC6dL0r" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2zCgmc" id="3bfDwHbDvkR" role="3XIe9u">
            <node concept="3TlMh9" id="3bfDwHbDvke" role="2zCggK">
              <property role="2hmy$m" value="4" />
            </node>
            <node concept="2zCgmc" id="3bfDwHbDvsh" role="2zCggm">
              <node concept="3TlMh9" id="3bfDwHbDvog" role="2zCggK">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="3TlMh9" id="3bfDwHbDvwA" role="2zCggm">
                <property role="2hmy$m" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="7UNoqC6dLMo" role="3XIRFZ" />
        <node concept="3XISUE" id="7UNoqC6dPNy" role="3XIRFZ" />
        <node concept="3XIRlf" id="7UNoqC6dM77" role="3XIRFZ">
          <property role="TrG5h" value="sqrt" />
          <node concept="2fgwQN" id="7UNoqC6dM75" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2z_Mm0" id="3bfDwHbCIat" role="3XIe9u">
            <node concept="3TlMh9" id="3bfDwHbCIaP" role="2z_MjF">
              <property role="2hmy$m" value="4" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="7UNoqC6dPCH" role="3XIRFZ" />
        <node concept="3XIRlf" id="7UNoqC6dNwr" role="3XIRFZ">
          <property role="TrG5h" value="sum" />
          <node concept="2fgwQN" id="7UNoqC6dNwp" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="39$JCU" id="3bfDwHbBZ7f" role="3XIe9u">
            <property role="TrG5h" value="i" />
            <node concept="26Vqph" id="3bfDwHbBZ7h" role="39z40R">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="3bfDwHbBZ7W" role="39z1js">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlMh9" id="3bfDwHbBZ8D" role="39$JC6">
              <property role="2hmy$m" value="4" />
            </node>
            <node concept="2BOcij" id="3bfDwHbBZab" role="39$JDZ">
              <node concept="39$JEu" id="3bfDwHbBZae" role="3TlMhJ">
                <ref role="39zGOu" node="3bfDwHbBZ7f" resolve="i" />
              </node>
              <node concept="3TlMh9" id="3bfDwHbBZ9m" role="3TlMhI">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="7UNoqC6dOoO" role="3XIRFZ" />
        <node concept="3XIRlf" id="7UNoqC6dO_$" role="3XIRFZ">
          <property role="TrG5h" value="product" />
          <node concept="2fgwQN" id="7UNoqC6dO_y" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2zwuTa" id="3bfDwHbCEyW" role="3XIe9u">
            <property role="TrG5h" value="i" />
            <node concept="26Vqph" id="3bfDwHbCEyY" role="39z40R">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="3bfDwHbCEzD" role="39z1js">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlMh9" id="3bfDwHbCE$m" role="39$JC6">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="39$JEu" id="3bfDwHbCE__" role="39$JDZ">
              <ref role="39zGOu" node="3bfDwHbCEyW" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="7UNoqC6dKQ7" role="3XIRFZ" />
        <node concept="2BFjQ_" id="6RWcftEdpSR" role="3XIRFZ">
          <node concept="3ZVu4v" id="6RWcftEdqvz" role="2BFjQA">
            <ref role="3ZVs_2" node="6RWcftEdqaZ" resolve="fract" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="6RWcftEdpRu" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6RWcftEdN2F" role="N3F5h">
      <property role="TrG5h" value="empty_1496239867063_78" />
    </node>
    <node concept="1xGQPs" id="2qCdpHNSr$6" role="lGtFl">
      <property role="1xGaoo" value="MATH1.c" />
    </node>
  </node>
  <node concept="2v9HqL" id="6RWcftEd1o5">
    <node concept="22RD12" id="2qCdpHNRKNP" role="2Q9xDr" />
    <node concept="2Q9Fgs" id="6RWcftEd1oi" role="2Q9xDr">
      <node concept="2Q9FjX" id="6RWcftEd1oj" role="2Q9FjI" />
    </node>
    <node concept="29Nb31" id="6RWcftEd1os" role="2ePNbc">
      <property role="TrG5h" value="lib" />
      <node concept="2v9HqM" id="6RWcftEd1ov" role="2eOfOg">
        <ref role="2v9HqP" node="6RWcftEd1n3" resolve="MATH1" />
      </node>
    </node>
  </node>
</model>

