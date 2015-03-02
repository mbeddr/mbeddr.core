<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5eb7ec10-0d6c-42c0-9b79-129d7d125c7b(test.analyses.var.testcode.var_c)">
  <persistence version="9" />
  <languages>
    <use id="e401b447-8019-4ccd-a72c-bfb0230f5782" name="com.mbeddr.cc.var.fm" version="-1" />
    <use id="017fba0e-af15-4a23-b0a8-02b5c1141e75" name="com.mbeddr.cc.var.annotations" version="-1" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="-1" />
    <use id="634736cf-ea73-4eb1-abe9-d2ecc5fcf837" name="com.mbeddr.cc.var.c" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <devkit ref="43d889ae-8e6a-4f6e-a649-d59342d8728d(com.mbeddr.statemachines)" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="1679452829930336984" name="com.mbeddr.core.statements.structure.CommentStatement" flags="ng" index="1QiMYF">
        <child id="8624890525768479139" name="textblock" index="3SJzmv" />
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
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
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
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
      </concept>
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827">
        <reference id="6610873504380357355" name="var" index="1S7826" />
      </concept>
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
      </concept>
    </language>
    <language id="564e97d6-8fb7-41f5-bfc1-c7ed376efd62" name="com.mbeddr.ext.statemachines">
      <concept id="4643433264760980253" name="com.mbeddr.ext.statemachines.structure.InEvent" flags="ng" index="2cfOFI" />
      <concept id="5778488248013533809" name="com.mbeddr.ext.statemachines.structure.Statemachine" flags="ng" index="1LFe83">
        <reference id="5778488248013533842" name="initial" index="1LFebw" />
        <child id="7835233251114737454" name="contents" index="1_Iowf" />
      </concept>
      <concept id="5778488248013533839" name="com.mbeddr.ext.statemachines.structure.State" flags="ng" index="1LFebX" />
    </language>
    <language id="017fba0e-af15-4a23-b0a8-02b5c1141e75" name="com.mbeddr.cc.var.annotations">
      <concept id="661141253149262080" name="com.mbeddr.cc.var.annotations.structure.FeatureModelConfiguration" flags="ng" index="2dvl_R">
        <reference id="661141253149262081" name="featureModel" index="2dvl_Q" />
        <reference id="7455436784495586129" name="configModel" index="AiAcg" />
      </concept>
      <concept id="661141253149231475" name="com.mbeddr.cc.var.annotations.structure.PresenceCondition" flags="ng" index="2dvt44">
        <child id="661141253149231543" name="condition" index="2dvt70" />
      </concept>
      <concept id="2613872510229282925" name="com.mbeddr.cc.var.annotations.structure.FeatureCondition" flags="ng" index="3o9_tv">
        <child id="2613872510229282926" name="expr" index="3o9_ts" />
      </concept>
    </language>
    <language id="e401b447-8019-4ccd-a72c-bfb0230f5782" name="com.mbeddr.cc.var.fm">
      <concept id="8473958930087782177" name="com.mbeddr.cc.var.fm.structure.RootFeature" flags="ng" index="28I2Iu" />
      <concept id="7642065485959505457" name="com.mbeddr.cc.var.fm.structure.FeatureRef" flags="ng" index="2qVrgw">
        <reference id="7642065485959505458" name="feature" index="2qVrgz" />
      </concept>
      <concept id="6825476687691297416" name="com.mbeddr.cc.var.fm.structure.ConfigurationModel" flags="ng" index="Id4hE">
        <reference id="6825476687691297418" name="configures" index="Id4hC" />
        <child id="6825476687691297417" name="rootFeature" index="Id4hF" />
      </concept>
      <concept id="6825476687691297422" name="com.mbeddr.cc.var.fm.structure.SelectedFeature" flags="ng" index="Id4hG">
        <reference id="6825476687691297425" name="feature" index="Id4hN" />
        <child id="6825476687691297423" name="children" index="Id4hH" />
      </concept>
      <concept id="6825476687691297426" name="com.mbeddr.cc.var.fm.structure.Feature" flags="ng" index="Id4hK">
        <child id="6825476687691297427" name="constraint" index="Id4hL" />
        <child id="6825476687691297428" name="children" index="Id4hQ" />
      </concept>
      <concept id="6825476687691297434" name="com.mbeddr.cc.var.fm.structure.FeatureModel" flags="ng" index="Id4hS">
        <child id="6825476687691297435" name="root" index="Id4hT" />
      </concept>
      <concept id="6825476687691337712" name="com.mbeddr.cc.var.fm.structure.VariabilitySupport" flags="ng" index="Idr$i">
        <child id="6825476687691337713" name="contents" index="Idr$j" />
      </concept>
      <concept id="6825476687691317633" name="com.mbeddr.cc.var.fm.structure.XorConstraint" flags="ng" index="Idvtz" />
      <concept id="6825476687691317627" name="com.mbeddr.cc.var.fm.structure.OptionalConstraint" flags="ng" index="Idvup" />
      <concept id="6825476687691317625" name="com.mbeddr.cc.var.fm.structure.MandatoryConstraint" flags="ng" index="Idvur" />
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
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8399455261460717640" name="com.mbeddr.core.expressions.structure.AndExpression" flags="ng" index="2EHzL6" />
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
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
    </language>
  </registry>
  <node concept="N3F5e" id="5aNdPeN4mOe">
    <property role="TrG5h" value="FM1_01" />
    <node concept="N3Fnx" id="44j14BH1B5b" role="N3F5h">
      <property role="TrG5h" value="fun1" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="44j14BH1B5d" role="3XIRFX">
        <node concept="1QiMYF" id="44j14BH3DkW" role="3XIRFZ">
          <node concept="OjmMv" id="44j14BH3DkX" role="3SJzmv">
            <node concept="19SGf9" id="44j14BH3DkY" role="OjmMu">
              <node concept="19SUe$" id="44j14BH3DkZ" role="19SJt6">
                <property role="19SUeA" value="presence condition: first" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="44j14BH1B5F" role="3XIRFZ">
          <property role="TrG5h" value="aVar" />
          <node concept="3TlMh9" id="YjU9tueHRm" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="26Vqqz" id="44j14BH1B5D" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2dvt44" id="44j14BH1B6O" role="lGtFl">
            <node concept="3o9_tv" id="44j14BH1B6P" role="2dvt70">
              <node concept="2qVrgw" id="44j14BH1Bt8" role="3o9_ts">
                <ref role="2qVrgz" node="44j14BH1ANU" resolve="first1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="44j14BH1B6H" role="3XIRFZ" />
        <node concept="1QiMYF" id="44j14BH7X8i" role="3XIRFZ">
          <node concept="OjmMv" id="44j14BH7X8j" role="3SJzmv">
            <node concept="19SGf9" id="44j14BH7X8k" role="OjmMu">
              <node concept="19SUe$" id="44j14BH7X8l" role="19SJt6">
                <property role="19SUeA" value="presence condition: first &amp;&amp; second" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="44j14BH7X8m" role="3XIRFZ">
          <node concept="2BOciq" id="44j14BH7X8n" role="1_9egR">
            <node concept="3TlMh9" id="44j14BH7X8o" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3ZVu4v" id="44j14BH7X8p" role="3TlMhI">
              <ref role="3ZVs_2" node="44j14BH1B5F" resolve="aVar" />
            </node>
          </node>
          <node concept="2dvt44" id="44j14BH7X8q" role="lGtFl">
            <node concept="3o9_tv" id="44j14BH7X8r" role="2dvt70">
              <node concept="2EHzL6" id="44j14BH7X8s" role="3o9_ts">
                <node concept="2qVrgw" id="44j14BH7X8t" role="3TlMhI">
                  <ref role="2qVrgz" node="44j14BH1ANU" resolve="first1" />
                </node>
                <node concept="2qVrgw" id="44j14BH7X8u" role="3TlMhJ">
                  <ref role="2qVrgz" node="44j14BH1ANX" resolve="second1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="44j14BH1B4i" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="44j14BH7Q6E" role="N3F5h">
      <property role="TrG5h" value="empty_1399217203819_1" />
    </node>
    <node concept="3GEVxB" id="7aNtjNlYd1n" role="2OODSX">
      <ref role="3GEb4d" node="5aNdPeN2d6f" resolve="VarDef" />
    </node>
    <node concept="2dvl_R" id="7uQ0U6v0GrA" role="lGtFl">
      <ref role="2dvl_Q" node="44j14BH1ANL" resolve="FM1" />
    </node>
  </node>
  <node concept="Idr$i" id="5aNdPeN2d6f">
    <property role="TrG5h" value="VarDef" />
    <node concept="Id4hS" id="44j14BH1ANL" role="Idr$j">
      <property role="TrG5h" value="FM1" />
      <node concept="28I2Iu" id="44j14BH1ANM" role="Id4hT">
        <node concept="Idvup" id="44j14BH1ANN" role="Id4hL" />
        <node concept="Id4hK" id="44j14BH1ANU" role="Id4hQ">
          <property role="TrG5h" value="first1" />
        </node>
        <node concept="Id4hK" id="44j14BH1ANX" role="Id4hQ">
          <property role="TrG5h" value="second1" />
        </node>
        <node concept="Id4hK" id="44j14BH1AO2" role="Id4hQ">
          <property role="TrG5h" value="third1" />
        </node>
      </node>
    </node>
    <node concept="Id4hE" id="44j14BH8BRK" role="Idr$j">
      <property role="TrG5h" value="FM1_Conf1" />
      <ref role="Id4hC" node="44j14BH1ANL" resolve="FM1" />
      <node concept="Id4hG" id="44j14BH8BSe" role="Id4hF">
        <ref role="Id4hN" node="44j14BH1ANM" resolve="FM1_root" />
        <node concept="Id4hG" id="44j14BH8BSh" role="Id4hH">
          <ref role="Id4hN" node="44j14BH1AO2" resolve="third1" />
        </node>
      </node>
    </node>
    <node concept="Id4hS" id="44j14BH88Q9" role="Idr$j">
      <property role="TrG5h" value="FM2" />
      <node concept="28I2Iu" id="44j14BH88Qa" role="Id4hT">
        <node concept="Idvur" id="44j14BH88R9" role="Id4hL" />
        <node concept="Id4hK" id="44j14BH88Qc" role="Id4hQ">
          <property role="TrG5h" value="first2" />
        </node>
        <node concept="Id4hK" id="44j14BH88Qd" role="Id4hQ">
          <property role="TrG5h" value="second2" />
        </node>
      </node>
    </node>
    <node concept="Id4hS" id="44j14BHzLF4" role="Idr$j">
      <property role="TrG5h" value="FM3" />
      <node concept="28I2Iu" id="44j14BHzLF5" role="Id4hT">
        <node concept="Idvtz" id="44j14BHzLK0" role="Id4hL" />
        <node concept="Id4hK" id="44j14BHzLF7" role="Id4hQ">
          <property role="TrG5h" value="first3" />
        </node>
        <node concept="Id4hK" id="44j14BHzLF8" role="Id4hQ">
          <property role="TrG5h" value="second3" />
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="44j14BH7X7G">
    <property role="TrG5h" value="FM1_02" />
    <node concept="N3Fnx" id="44j14BH7X86" role="N3F5h">
      <property role="TrG5h" value="fun2" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="44j14BH7X87" role="3XIRFX">
        <node concept="1QiMYF" id="44j14BH7X88" role="3XIRFZ">
          <node concept="OjmMv" id="44j14BH7X89" role="3SJzmv">
            <node concept="19SGf9" id="44j14BH7X8a" role="OjmMu">
              <node concept="19SUe$" id="44j14BH7X8b" role="19SJt6">
                <property role="19SUeA" value="presence condition: first1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="44j14BH7X8c" role="3XIRFZ">
          <property role="TrG5h" value="aVar" />
          <node concept="3TlMh9" id="YjU9tueJf1" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="26Vqqz" id="44j14BH7X8d" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2dvt44" id="44j14BH7X8e" role="lGtFl">
            <node concept="3o9_tv" id="44j14BH7X8f" role="2dvt70">
              <node concept="2qVrgw" id="44j14BH7X8g" role="3o9_ts">
                <ref role="2qVrgz" node="44j14BH1ANU" resolve="first1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="44j14BH7X8h" role="3XIRFZ" />
        <node concept="3XISUE" id="44j14BH829R" role="3XIRFZ" />
        <node concept="1QiMYF" id="44j14BH3DeA" role="3XIRFZ">
          <node concept="OjmMv" id="44j14BH3DeC" role="3SJzmv">
            <node concept="19SGf9" id="44j14BH3DeD" role="OjmMu">
              <node concept="19SUe$" id="44j14BH3DeE" role="19SJt6">
                <property role="19SUeA" value="presence condition: second1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="44j14BH1BsK" role="3XIRFZ">
          <node concept="2BOciq" id="44j14BH3F5x" role="1_9egR">
            <node concept="3TlMh9" id="44j14BH3F5$" role="3TlMhJ">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="3ZVu4v" id="44j14BH1BsJ" role="3TlMhI">
              <ref role="3ZVs_2" node="44j14BH7X8c" resolve="aVar" />
            </node>
          </node>
          <node concept="2dvt44" id="44j14BH3Ddw" role="lGtFl">
            <node concept="3o9_tv" id="44j14BH3Ddx" role="2dvt70">
              <node concept="2qVrgw" id="44j14BH3DdY" role="3o9_ts">
                <ref role="2qVrgz" node="44j14BH1ANX" resolve="second1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="44j14BH7X8v" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="44j14BH7X8w" role="N3F5h">
      <property role="TrG5h" value="empty_1399217203819_1" />
    </node>
    <node concept="3GEVxB" id="44j14BH7X8x" role="2OODSX">
      <ref role="3GEb4d" node="5aNdPeN2d6f" resolve="VarDef" />
    </node>
    <node concept="2dvl_R" id="44j14BH7X8y" role="lGtFl">
      <ref role="2dvl_Q" node="44j14BH1ANL" resolve="FM1" />
    </node>
  </node>
  <node concept="N3F5e" id="44j14BH8944">
    <property role="TrG5h" value="FM2_01" />
    <node concept="N3Fnx" id="44j14BH8945" role="N3F5h">
      <property role="TrG5h" value="fun3" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="44j14BH8946" role="3XIRFX">
        <node concept="1QiMYF" id="44j14BH8B1V" role="3XIRFZ">
          <node concept="OjmMv" id="44j14BH8B1X" role="3SJzmv">
            <node concept="19SGf9" id="44j14BH8B1Y" role="OjmMu">
              <node concept="19SUe$" id="44j14BH8B1Z" role="19SJt6">
                <property role="19SUeA" value="the feature model requires first2 and second2 to be together - thereby, the code below is OK" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="44j14BH8B1a" role="3XIRFZ" />
        <node concept="1QiMYF" id="44j14BH8947" role="3XIRFZ">
          <node concept="OjmMv" id="44j14BH8948" role="3SJzmv">
            <node concept="19SGf9" id="44j14BH8949" role="OjmMu">
              <node concept="19SUe$" id="44j14BH894a" role="19SJt6">
                <property role="19SUeA" value="presence condition: first2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="44j14BH894b" role="3XIRFZ">
          <property role="TrG5h" value="aVar" />
          <node concept="3TlMh9" id="YjU9tueM3P" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="26Vqqz" id="44j14BH894c" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2dvt44" id="44j14BH894d" role="lGtFl">
            <node concept="3o9_tv" id="44j14BH894e" role="2dvt70">
              <node concept="2qVrgw" id="44j14BH8a18" role="3o9_ts">
                <ref role="2qVrgz" node="44j14BH88Qc" resolve="first2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="44j14BH894g" role="3XIRFZ" />
        <node concept="3XISUE" id="44j14BH894h" role="3XIRFZ" />
        <node concept="1QiMYF" id="44j14BH894i" role="3XIRFZ">
          <node concept="OjmMv" id="44j14BH894j" role="3SJzmv">
            <node concept="19SGf9" id="44j14BH894k" role="OjmMu">
              <node concept="19SUe$" id="44j14BH894l" role="19SJt6">
                <property role="19SUeA" value="presence condition: second2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="44j14BH894m" role="3XIRFZ">
          <node concept="2BOciq" id="44j14BH894n" role="1_9egR">
            <node concept="3TlMh9" id="44j14BH894o" role="3TlMhJ">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="3ZVu4v" id="44j14BH894p" role="3TlMhI">
              <ref role="3ZVs_2" node="44j14BH894b" resolve="aVar" />
            </node>
          </node>
          <node concept="2dvt44" id="44j14BH894q" role="lGtFl">
            <node concept="3o9_tv" id="44j14BH894r" role="2dvt70">
              <node concept="2qVrgw" id="44j14BH8a3D" role="3o9_ts">
                <ref role="2qVrgz" node="44j14BH88Qd" resolve="second2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="44j14BH894t" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="44j14BH894u" role="N3F5h">
      <property role="TrG5h" value="empty_1399217203819_1" />
    </node>
    <node concept="3GEVxB" id="44j14BH894v" role="2OODSX">
      <ref role="3GEb4d" node="5aNdPeN2d6f" resolve="VarDef" />
    </node>
    <node concept="2dvl_R" id="44j14BH894w" role="lGtFl">
      <ref role="2dvl_Q" node="44j14BH88Q9" resolve="FM2" />
    </node>
  </node>
  <node concept="N3F5e" id="44j14BH8Bfs">
    <property role="TrG5h" value="FM1_03" />
    <node concept="N3Fnx" id="44j14BH8Bft" role="N3F5h">
      <property role="TrG5h" value="fun2" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="44j14BH8Bfu" role="3XIRFX">
        <node concept="1QiMYF" id="44j14BH8C9v" role="3XIRFZ">
          <node concept="OjmMv" id="44j14BH8C9x" role="3SJzmv">
            <node concept="19SGf9" id="44j14BH8C9y" role="OjmMu">
              <node concept="19SUe$" id="44j14BH8C9z" role="19SJt6">
                <property role="19SUeA" value="the configuration model FM1_Conf1 does not include first or second, therefore the module is consistent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="44j14BH8Cap" role="3XIRFZ" />
        <node concept="1QiMYF" id="44j14BH8Bfv" role="3XIRFZ">
          <node concept="OjmMv" id="44j14BH8Bfw" role="3SJzmv">
            <node concept="19SGf9" id="44j14BH8Bfx" role="OjmMu">
              <node concept="19SUe$" id="44j14BH8Bfy" role="19SJt6">
                <property role="19SUeA" value="presence condition: first1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="44j14BH8Bfz" role="3XIRFZ">
          <property role="TrG5h" value="aVar" />
          <node concept="3TlMh9" id="YjU9tueNjn" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="26Vqqz" id="44j14BH8Bf$" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2dvt44" id="44j14BH8Bf_" role="lGtFl">
            <node concept="3o9_tv" id="44j14BH8BfA" role="2dvt70">
              <node concept="2qVrgw" id="44j14BH8BfB" role="3o9_ts">
                <ref role="2qVrgz" node="44j14BH1ANU" resolve="first1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="44j14BH8BfC" role="3XIRFZ" />
        <node concept="3XISUE" id="44j14BH8BfD" role="3XIRFZ" />
        <node concept="1QiMYF" id="44j14BH8BfE" role="3XIRFZ">
          <node concept="OjmMv" id="44j14BH8BfF" role="3SJzmv">
            <node concept="19SGf9" id="44j14BH8BfG" role="OjmMu">
              <node concept="19SUe$" id="44j14BH8BfH" role="19SJt6">
                <property role="19SUeA" value="presence condition: second1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="44j14BH8BfI" role="3XIRFZ">
          <node concept="2BOciq" id="44j14BH8BfJ" role="1_9egR">
            <node concept="3TlMh9" id="44j14BH8BfK" role="3TlMhJ">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="3ZVu4v" id="44j14BH8BfL" role="3TlMhI">
              <ref role="3ZVs_2" node="44j14BH8Bfz" resolve="aVar" />
            </node>
          </node>
          <node concept="2dvt44" id="44j14BH8BfM" role="lGtFl">
            <node concept="3o9_tv" id="44j14BH8BfN" role="2dvt70">
              <node concept="2qVrgw" id="44j14BH8BfO" role="3o9_ts">
                <ref role="2qVrgz" node="44j14BH1ANX" resolve="second1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="44j14BH8BfP" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="44j14BH8BfQ" role="N3F5h">
      <property role="TrG5h" value="empty_1399217203819_1" />
    </node>
    <node concept="3GEVxB" id="44j14BH8BfR" role="2OODSX">
      <ref role="3GEb4d" node="5aNdPeN2d6f" resolve="VarDef" />
    </node>
    <node concept="2dvl_R" id="44j14BH8BfS" role="lGtFl">
      <ref role="2dvl_Q" node="44j14BH1ANL" resolve="FM1" />
      <ref role="AiAcg" node="44j14BH8BRK" resolve="FM1_Conf1" />
    </node>
  </node>
  <node concept="N3F5e" id="44j14BHp5_1">
    <property role="TrG5h" value="FM1_04" />
    <node concept="N3Fnx" id="44j14BHp5_2" role="N3F5h">
      <property role="TrG5h" value="fun4" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="44j14BHp5_3" role="3XIRFX">
        <node concept="1QiMYF" id="44j14BHp5_4" role="3XIRFZ">
          <node concept="OjmMv" id="44j14BHp5_5" role="3SJzmv">
            <node concept="19SGf9" id="44j14BHp5_6" role="OjmMu">
              <node concept="19SUe$" id="44j14BHp5_7" role="19SJt6">
                <property role="19SUeA" value="boo is annotated with Second, so the call is inconsistent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="44j14BHp7JA" role="3XIRFZ">
          <node concept="3O_q_g" id="44j14BHp7J_" role="1_9egR">
            <ref role="3O_q_h" node="44j14BHp6Q9" resolve="boo" />
          </node>
        </node>
        <node concept="3XISUE" id="44j14BHp7K4" role="3XIRFZ" />
        <node concept="3XISUE" id="44j14BHp7KS" role="3XIRFZ" />
        <node concept="1_9egQ" id="44j14BHp7Lx" role="3XIRFZ">
          <node concept="3O_q_g" id="44j14BHp7Lw" role="1_9egR">
            <ref role="3O_q_h" node="44j14BHp6Q9" resolve="boo" />
          </node>
          <node concept="2dvt44" id="44j14BHp7M7" role="lGtFl">
            <node concept="3o9_tv" id="44j14BHp7M8" role="2dvt70">
              <node concept="2EHzL6" id="44j14BHp7Na" role="3o9_ts">
                <node concept="2qVrgw" id="44j14BHp7N_" role="3TlMhJ">
                  <ref role="2qVrgz" node="44j14BH1ANX" resolve="second1" />
                </node>
                <node concept="2qVrgw" id="44j14BHp7MV" role="3TlMhI">
                  <ref role="2qVrgz" node="44j14BH1ANU" resolve="first1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="44j14BHp7Kl" role="3XIRFZ" />
      </node>
      <node concept="19Rifw" id="44j14BHp5_v" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="44j14BHp5_w" role="N3F5h">
      <property role="TrG5h" value="empty_1399217203819_1" />
    </node>
    <node concept="2NXPZ9" id="44j14BHp76s" role="N3F5h">
      <property role="TrG5h" value="empty_1399356624223_5" />
    </node>
    <node concept="N3Fnx" id="44j14BHp6Q9" role="N3F5h">
      <property role="TrG5h" value="boo" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="44j14BHp6Qb" role="3XIRFX">
        <node concept="3XISUE" id="44j14BHp6Qc" role="3XIRFZ" />
      </node>
      <node concept="19Rifw" id="44j14BHp6Ex" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="2dvt44" id="44j14BHp70J" role="lGtFl">
        <node concept="3o9_tv" id="44j14BHp70K" role="2dvt70">
          <node concept="2qVrgw" id="44j14BHp717" role="3o9_ts">
            <ref role="2qVrgz" node="44j14BH1ANX" resolve="second1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="44j14BHp5_x" role="2OODSX">
      <ref role="3GEb4d" node="5aNdPeN2d6f" resolve="VarDef" />
    </node>
    <node concept="2dvl_R" id="44j14BHp5_y" role="lGtFl">
      <ref role="2dvl_Q" node="44j14BH1ANL" resolve="FM1" />
      <ref role="AiAcg" node="44j14BH8BRK" resolve="FM1_Conf1" />
    </node>
  </node>
  <node concept="N3F5e" id="44j14BHqzgh">
    <property role="TrG5h" value="FM1_05" />
    <node concept="1S7NMz" id="44j14BHqzkk" role="N3F5h">
      <property role="TrG5h" value="aGlobalVar" />
      <node concept="26Vqqz" id="44j14BHqzki" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="2dvt44" id="44j14BHqzmf" role="lGtFl">
        <node concept="3o9_tv" id="44j14BHqzmg" role="2dvt70">
          <node concept="2qVrgw" id="44j14BHqzm_" role="3o9_ts">
            <ref role="2qVrgz" node="44j14BH1ANX" resolve="second1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="44j14BHqzjl" role="N3F5h">
      <property role="TrG5h" value="empty_1399390820565_8" />
    </node>
    <node concept="N3Fnx" id="44j14BHqzgi" role="N3F5h">
      <property role="TrG5h" value="fun4" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="44j14BHqzgj" role="3XIRFX">
        <node concept="1QiMYF" id="44j14BHqzgk" role="3XIRFZ">
          <node concept="OjmMv" id="44j14BHqzgl" role="3SJzmv">
            <node concept="19SGf9" id="44j14BHqzgm" role="OjmMu">
              <node concept="19SUe$" id="44j14BHqzgn" role="19SJt6">
                <property role="19SUeA" value="aGlobalVar is annotated with Second1, so the access is inconsistent since we do not have any presence condition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="44j14BHqzoZ" role="3XIRFZ">
          <property role="TrG5h" value="someLocalVar" />
          <node concept="26Vqpq" id="44j14BHqzoX" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="1S7827" id="44j14BHqzqY" role="3XIe9u">
            <ref role="1S7826" node="44j14BHqzkk" resolve="aGlobalVar" />
          </node>
        </node>
        <node concept="3XISUE" id="44j14BHqzgq" role="3XIRFZ" />
        <node concept="3XISUE" id="44j14BHqzgr" role="3XIRFZ" />
        <node concept="3XIRlf" id="44j14BHqzvr" role="3XIRFZ">
          <property role="TrG5h" value="anotherLocalVar" />
          <node concept="26Vqpq" id="44j14BHqzvp" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XISUE" id="44j14BHqzxM" role="3XIRFZ" />
        <node concept="1_9egQ" id="44j14BHqzyF" role="3XIRFZ">
          <node concept="3pqW6w" id="44j14BHqzzj" role="1_9egR">
            <node concept="2BOciq" id="44j14BHqz$v" role="3TlMhJ">
              <node concept="3TlMh9" id="44j14BHqz$y" role="3TlMhJ">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="1S7827" id="44j14BHqzzU" role="3TlMhI">
                <ref role="1S7826" node="44j14BHqzkk" resolve="aGlobalVar" />
              </node>
            </node>
            <node concept="3ZVu4v" id="44j14BHqzyE" role="3TlMhI">
              <ref role="3ZVs_2" node="44j14BHqzvr" resolve="anotherLocalVar" />
            </node>
          </node>
          <node concept="2dvt44" id="44j14BHqzKH" role="lGtFl">
            <node concept="3o9_tv" id="44j14BHqzKI" role="2dvt70">
              <node concept="2qVrgw" id="44j14BHqzUJ" role="3o9_ts">
                <ref role="2qVrgz" node="44j14BH1ANX" resolve="second1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="44j14BHqzgz" role="3XIRFZ" />
      </node>
      <node concept="19Rifw" id="44j14BHqzg$" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="44j14BHqzg_" role="N3F5h">
      <property role="TrG5h" value="empty_1399217203819_1" />
    </node>
    <node concept="3GEVxB" id="44j14BHqzgI" role="2OODSX">
      <ref role="3GEb4d" node="5aNdPeN2d6f" resolve="VarDef" />
    </node>
    <node concept="2dvl_R" id="44j14BHqzgJ" role="lGtFl">
      <ref role="AiAcg" node="44j14BH8BRK" resolve="FM1_Conf1" />
      <ref role="2dvl_Q" node="44j14BH1ANL" resolve="FM1" />
    </node>
  </node>
  <node concept="N3F5e" id="44j14BHvcqp">
    <property role="TrG5h" value="FM1_06" />
    <node concept="1S7NMz" id="44j14BHvcqq" role="N3F5h">
      <property role="TrG5h" value="aGlobalVar" />
      <node concept="26Vqqz" id="44j14BHvcqr" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="2dvt44" id="44j14BHvcqs" role="lGtFl">
        <node concept="3o9_tv" id="44j14BHvcqt" role="2dvt70">
          <node concept="2qVrgw" id="44j14BHvcqu" role="3o9_ts">
            <ref role="2qVrgz" node="44j14BH1ANX" resolve="second1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="44j14BHvcqv" role="N3F5h">
      <property role="TrG5h" value="empty_1399390820565_8" />
    </node>
    <node concept="N3Fnx" id="44j14BHvcqw" role="N3F5h">
      <property role="TrG5h" value="fun4" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="44j14BHvcqx" role="3XIRFX">
        <node concept="1QiMYF" id="44j14BHvcqy" role="3XIRFZ">
          <node concept="OjmMv" id="44j14BHvcqz" role="3SJzmv">
            <node concept="19SGf9" id="44j14BHvcq$" role="OjmMu">
              <node concept="19SUe$" id="44j14BHvcq_" role="19SJt6">
                <property role="19SUeA" value="aGlobalVar is annotated with Second1, the access is consistent since we have a presence condition on the function" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="44j14BHvcqA" role="3XIRFZ">
          <property role="TrG5h" value="someLocalVar" />
          <node concept="26Vqpq" id="44j14BHvcqB" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="1S7827" id="44j14BHvcqC" role="3XIe9u">
            <ref role="1S7826" node="44j14BHvcqq" resolve="aGlobalVar" />
          </node>
        </node>
        <node concept="3XISUE" id="44j14BHvcqD" role="3XIRFZ" />
        <node concept="3XISUE" id="44j14BHvcqE" role="3XIRFZ" />
        <node concept="3XIRlf" id="44j14BHvcqF" role="3XIRFZ">
          <property role="TrG5h" value="anotherLocalVar" />
          <node concept="26Vqpq" id="44j14BHvcqG" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XISUE" id="44j14BHvcqH" role="3XIRFZ" />
        <node concept="1_9egQ" id="44j14BHvcqI" role="3XIRFZ">
          <node concept="3pqW6w" id="44j14BHvcqJ" role="1_9egR">
            <node concept="2BOciq" id="44j14BHvcqK" role="3TlMhJ">
              <node concept="3TlMh9" id="44j14BHvcqL" role="3TlMhJ">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="1S7827" id="44j14BHvcqM" role="3TlMhI">
                <ref role="1S7826" node="44j14BHvcqq" resolve="aGlobalVar" />
              </node>
            </node>
            <node concept="3ZVu4v" id="44j14BHvcqN" role="3TlMhI">
              <ref role="3ZVs_2" node="44j14BHvcqF" resolve="anotherLocalVar" />
            </node>
          </node>
          <node concept="2dvt44" id="44j14BHvcqO" role="lGtFl">
            <node concept="3o9_tv" id="44j14BHvcqP" role="2dvt70">
              <node concept="2qVrgw" id="44j14BHvcNg" role="3o9_ts">
                <ref role="2qVrgz" node="44j14BH1ANU" resolve="first1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="44j14BHvcqR" role="3XIRFZ" />
      </node>
      <node concept="19Rifw" id="44j14BHvcqS" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="2dvt44" id="44j14BHvcNv" role="lGtFl">
        <node concept="3o9_tv" id="44j14BHvcNw" role="2dvt70">
          <node concept="2qVrgw" id="44j14BHvcNR" role="3o9_ts">
            <ref role="2qVrgz" node="44j14BH1ANX" resolve="second1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="44j14BHvcqT" role="N3F5h">
      <property role="TrG5h" value="empty_1399217203819_1" />
    </node>
    <node concept="3GEVxB" id="44j14BHvcqU" role="2OODSX">
      <ref role="3GEb4d" node="5aNdPeN2d6f" resolve="VarDef" />
    </node>
    <node concept="2dvl_R" id="44j14BHvcqV" role="lGtFl">
      <ref role="2dvl_Q" node="44j14BH1ANL" resolve="FM1" />
      <ref role="AiAcg" node="44j14BH8BRK" resolve="FM1_Conf1" />
    </node>
  </node>
  <node concept="N3F5e" id="44j14BHzLWW">
    <property role="TrG5h" value="FM3_01" />
    <node concept="N3Fnx" id="44j14BHzLWX" role="N3F5h">
      <property role="TrG5h" value="fun3" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="44j14BHzLWY" role="3XIRFX">
        <node concept="1QiMYF" id="44j14BHzLWZ" role="3XIRFZ">
          <node concept="OjmMv" id="44j14BHzLX0" role="3SJzmv">
            <node concept="19SGf9" id="44j14BHzLX1" role="OjmMu">
              <node concept="19SUe$" id="44j14BHzLX2" role="19SJt6">
                <property role="19SUeA" value="the FM3 requires first3 and second3 to be exclusive - thereby, presence condition first3 &amp;&amp; second 3 is bad" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="44j14BHzLX3" role="3XIRFZ" />
        <node concept="3XIRlf" id="44j14BHzLX8" role="3XIRFZ">
          <property role="TrG5h" value="aVar" />
          <node concept="3TlMh9" id="YjU9tueKIn" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="26Vqqz" id="44j14BHzLX9" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XISUE" id="44j14BHzLXd" role="3XIRFZ" />
        <node concept="3XISUE" id="44j14BHzLXe" role="3XIRFZ" />
        <node concept="1QiMYF" id="44j14BHzLXf" role="3XIRFZ">
          <node concept="OjmMv" id="44j14BHzLXg" role="3SJzmv">
            <node concept="19SGf9" id="44j14BHzLXh" role="OjmMu">
              <node concept="19SUe$" id="44j14BHzLXi" role="19SJt6">
                <property role="19SUeA" value="presence condition: second3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="44j14BHzLXj" role="3XIRFZ">
          <node concept="2BOciq" id="44j14BHzLXk" role="1_9egR">
            <node concept="3TlMh9" id="44j14BHzLXl" role="3TlMhJ">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="3ZVu4v" id="44j14BHzLXm" role="3TlMhI">
              <ref role="3ZVs_2" node="44j14BHzLX8" resolve="aVar" />
            </node>
          </node>
          <node concept="2dvt44" id="44j14BHzNjQ" role="lGtFl">
            <node concept="3o9_tv" id="44j14BHzNjR" role="2dvt70">
              <node concept="2qVrgw" id="44j14BHAfyh" role="3o9_ts">
                <ref role="2qVrgz" node="44j14BHzLF8" resolve="second3" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="44j14BHzLXq" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="2dvt44" id="44j14BHzNj1" role="lGtFl">
        <node concept="3o9_tv" id="44j14BHzNj2" role="2dvt70">
          <node concept="2qVrgw" id="44j14BHzNjn" role="3o9_ts">
            <ref role="2qVrgz" node="44j14BHzLF7" resolve="first3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="44j14BHzLXr" role="N3F5h">
      <property role="TrG5h" value="empty_1399217203819_1" />
    </node>
    <node concept="2NXPZ9" id="3ws79lb9qt$" role="N3F5h">
      <property role="TrG5h" value="empty_1401277418916_12" />
    </node>
    <node concept="1S7NMz" id="3ws79lb9ri2" role="N3F5h">
      <property role="TrG5h" value="aGlobalVar" />
      <node concept="26Vqqz" id="1X8myJOTiVr" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="2dvt44" id="3ws79lb9rB4" role="lGtFl">
        <node concept="3o9_tv" id="3ws79lb9rB5" role="2dvt70">
          <node concept="2qVrgw" id="3ws79lb9rBo" role="3o9_ts">
            <ref role="2qVrgz" node="44j14BHzLF8" resolve="second3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3ws79lb9sbw" role="N3F5h">
      <property role="TrG5h" value="empty_1401277556963_14" />
    </node>
    <node concept="N3Fnx" id="3ws79lb9sXc" role="N3F5h">
      <property role="TrG5h" value="fun" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="3ws79lb9sXe" role="3XIRFX">
        <node concept="1_9egQ" id="3ws79lb9tg_" role="3XIRFZ">
          <node concept="3TM6Ey" id="3ws79lb9tgL" role="1_9egR">
            <node concept="1S7827" id="3ws79lb9tg$" role="1_9fRO">
              <ref role="1S7826" node="3ws79lb9ri2" resolve="aGlobalVar" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="3ws79lb9sDI" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3ws79lb9thn" role="N3F5h">
      <property role="TrG5h" value="empty_1401277684663_16" />
    </node>
    <node concept="1LFe83" id="3ws79lb9v3d" role="N3F5h">
      <property role="TrG5h" value="Coutroller" />
      <ref role="1LFebw" node="3ws79lb9vpb" resolve="Init" />
      <node concept="2cfOFI" id="1X8myJOTj7h" role="1_Iowf">
        <property role="TrG5h" value="start" />
      </node>
      <node concept="1LFebX" id="3ws79lb9vpb" role="1_Iowf">
        <property role="TrG5h" value="Init" />
      </node>
      <node concept="1LFebX" id="3ws79lb9vph" role="1_Iowf">
        <property role="TrG5h" value="ErrorHandling" />
        <node concept="2dvt44" id="3ws79lb9vpl" role="lGtFl">
          <node concept="3o9_tv" id="3ws79lb9vpm" role="2dvt70">
            <node concept="2qVrgw" id="3ws79lb9vpt" role="3o9_ts">
              <ref role="2qVrgz" node="44j14BHzLF7" resolve="first3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="44j14BHzLXs" role="2OODSX">
      <ref role="3GEb4d" node="5aNdPeN2d6f" resolve="VarDef" />
    </node>
    <node concept="2dvl_R" id="44j14BHzLXt" role="lGtFl">
      <ref role="2dvl_Q" node="44j14BHzLF4" resolve="FM3" />
    </node>
  </node>
  <node concept="N3F5e" id="qjOluQgr98">
    <property role="TrG5h" value="FM1_07" />
    <node concept="N3Fnx" id="qjOluQgr9f" role="N3F5h">
      <property role="TrG5h" value="fun4" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="qjOluQgr9g" role="3XIRFX">
        <node concept="3XIRlf" id="qjOluQgr9l" role="3XIRFZ">
          <property role="TrG5h" value="someLocalVar" />
          <node concept="26Vqpq" id="qjOluQgr9m" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3ZUYvv" id="qjOluQgsgI" role="3XIe9u">
            <ref role="3ZUYvu" node="qjOluQgsdk" resolve="aPar" />
          </node>
        </node>
        <node concept="3XIRlf" id="qjOluQgr9q" role="3XIRFZ">
          <property role="TrG5h" value="anotherLocalVar" />
          <node concept="26Vqpq" id="qjOluQgr9r" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XISUE" id="qjOluQgr9s" role="3XIRFZ" />
        <node concept="1_9egQ" id="qjOluQgr9t" role="3XIRFZ">
          <node concept="3pqW6w" id="qjOluQgr9u" role="1_9egR">
            <node concept="2BOciq" id="qjOluQgr9v" role="3TlMhJ">
              <node concept="3TlMh9" id="qjOluQgr9w" role="3TlMhJ">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="3ZUYvv" id="qjOluQgspj" role="3TlMhI">
                <ref role="3ZUYvu" node="qjOluQgsdk" resolve="aPar" />
              </node>
            </node>
            <node concept="3ZVu4v" id="qjOluQgr9y" role="3TlMhI">
              <ref role="3ZVs_2" node="qjOluQgr9q" resolve="anotherLocalVar" />
            </node>
          </node>
          <node concept="2dvt44" id="qjOluQgr9z" role="lGtFl">
            <node concept="3o9_tv" id="qjOluQgr9$" role="2dvt70">
              <node concept="2qVrgw" id="qjOluQgr9_" role="3o9_ts">
                <ref role="2qVrgz" node="44j14BH1ANU" resolve="first1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="qjOluQgr9A" role="3XIRFZ" />
      </node>
      <node concept="19Rifw" id="qjOluQgr9B" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="2dvt44" id="qjOluQgr9C" role="lGtFl">
        <node concept="3o9_tv" id="qjOluQgr9D" role="2dvt70">
          <node concept="2qVrgw" id="qjOluQgr9E" role="3o9_ts">
            <ref role="2qVrgz" node="44j14BH1ANX" resolve="second1" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="qjOluQgsdk" role="1UOdpc">
        <property role="TrG5h" value="aPar" />
        <node concept="26Vqpq" id="qjOluQgsdj" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="qjOluQgr9F" role="N3F5h">
      <property role="TrG5h" value="empty_1399217203819_1" />
    </node>
    <node concept="3GEVxB" id="qjOluQgr9G" role="2OODSX">
      <ref role="3GEb4d" node="5aNdPeN2d6f" resolve="VarDef" />
    </node>
    <node concept="2dvl_R" id="qjOluQgr9H" role="lGtFl">
      <ref role="AiAcg" node="44j14BH8BRK" resolve="FM1_Conf1" />
      <ref role="2dvl_Q" node="44j14BH1ANL" resolve="FM1" />
    </node>
  </node>
  <node concept="N3F5e" id="3ws79lb9vpN">
    <property role="TrG5h" value="AnotherModule" />
    <node concept="N3Fnx" id="4$3mDZ0mVSd" role="N3F5h">
      <property role="TrG5h" value="funCalling" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="4$3mDZ0mVSf" role="3XIRFX">
        <node concept="1_9egQ" id="4$3mDZ0mVZV" role="3XIRFZ">
          <node concept="3O_q_g" id="4$3mDZ0mVZT" role="1_9egR">
            <ref role="3O_q_h" node="44j14BHp6Q9" resolve="boo" />
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4$3mDZ0mVQ2" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="3GEVxB" id="4$3mDZ0mVSD" role="2OODSX">
      <ref role="3GEb4d" node="44j14BHp5_1" resolve="FM1_04" />
    </node>
    <node concept="2dvl_R" id="4$3mDZ0mWhj" role="lGtFl">
      <ref role="2dvl_Q" node="44j14BH1ANL" resolve="FM1" />
    </node>
  </node>
</model>

