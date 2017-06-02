<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:47d17f45-c876-476d-b0f9-8d4b0bae4f5f(test.ex.cc.secondExample)">
  <persistence version="9" />
  <languages>
    <use id="017fba0e-af15-4a23-b0a8-02b5c1141e75" name="com.mbeddr.cc.var.annotations" version="0" />
    <use id="e401b447-8019-4ccd-a72c-bfb0230f5782" name="com.mbeddr.cc.var.fm" version="1" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
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
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6282313788306893057" name="com.mbeddr.core.pointers.structure.ArrayAccessExpr" flags="ng" index="2wJmCr">
        <child id="6282313788306893059" name="index" index="2wJmCp" />
      </concept>
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42">
        <child id="1452920870317474611" name="sizeExpr" index="1YbSNA" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="2688792604367903085" name="com.mbeddr.core.util.structure.MessageDefinitionTable" flags="ng" index="2vmPJd">
        <child id="2688792604367903095" name="messages" index="2vmPJn" />
      </concept>
      <concept id="2688792604367903087" name="com.mbeddr.core.util.structure.MessageDefinition" flags="ng" index="2vmPJf">
        <property id="2688792604367903089" name="text" index="2vmPJh" />
        <property id="2688792604367903094" name="kind" index="2vmPJm" />
        <property id="2688792604367947988" name="active" index="2vn0DO" />
      </concept>
      <concept id="2688792604367964821" name="com.mbeddr.core.util.structure.ReportStatement" flags="ng" index="2vn4wP">
        <child id="2688792604367973273" name="msgref" index="2vn6$T" />
      </concept>
      <concept id="2688792604367964823" name="com.mbeddr.core.util.structure.MessageRef" flags="ng" index="2vn4wR">
        <reference id="2688792604367964824" name="table" index="2vn4wS" />
        <reference id="2688792604367964825" name="msg" index="2vn4wT" />
      </concept>
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="6116558314501347857" name="com.mbeddr.core.udt.structure.TypeDef" flags="ng" index="rcJHK" />
      <concept id="6116558314501347863" name="com.mbeddr.core.udt.structure.TypeDefType" flags="ng" index="rcJHQ">
        <reference id="6116558314501347864" name="typeDef" index="rcJHT" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <property id="747084250476874891" name="reexport" index="3GEa6x" />
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
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
      <concept id="7713191144372389655" name="com.mbeddr.core.modules.structure.ITypeDef" flags="ng" index="2I2SlH">
        <child id="6116558314501347862" name="original" index="rcJHR" />
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
        <child id="5950410542643524495" name="actuals" index="3O_q_j" />
      </concept>
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827">
        <reference id="6610873504380357355" name="var" index="1S7826" />
      </concept>
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
    </language>
    <language id="017fba0e-af15-4a23-b0a8-02b5c1141e75" name="com.mbeddr.cc.var.annotations">
      <concept id="661141253149262080" name="com.mbeddr.cc.var.annotations.structure.FeatureModelConfiguration" flags="ng" index="2dvl_R">
        <reference id="661141253149262081" name="featureModel" index="2dvl_Q" />
      </concept>
      <concept id="661141253149231475" name="com.mbeddr.cc.var.annotations.structure.PresenceCondition" flags="ng" index="2dvt44">
        <child id="661141253149231543" name="condition" index="2dvt70" />
      </concept>
      <concept id="2613872510229259997" name="com.mbeddr.cc.var.annotations.structure.ConditionalReplacement" flags="ng" index="3o6v7J">
        <child id="2613872510229260000" name="replacement" index="3o6v7i" />
        <child id="2613872510229260001" name="condition" index="3o6v7j" />
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
      <concept id="6825476687691317627" name="com.mbeddr.cc.var.fm.structure.OptionalConstraint" flags="ng" index="Idvup" />
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
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="8864856114140038681" name="com.mbeddr.core.expressions.structure.DoubleType" flags="ng" index="2fgwQN" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="3830958861296781575" name="com.mbeddr.core.expressions.structure.NotExpression" flags="ng" index="19$8ne" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
    </language>
  </registry>
  <node concept="Idr$i" id="2BwFrTeA7jC">
    <property role="TrG5h" value="VS" />
    <node concept="Id4hS" id="2BwFrTeA7jD" role="Idr$j">
      <property role="TrG5h" value="Deployment" />
      <node concept="28I2Iu" id="5kSKC2jih53" role="Id4hT">
        <node concept="Idvup" id="5kSKC2jih54" role="Id4hL" />
        <node concept="Id4hK" id="2BwFrTeA7jI" role="Id4hQ">
          <property role="TrG5h" value="logging" />
        </node>
        <node concept="Id4hK" id="2BwFrTeA7jK" role="Id4hQ">
          <property role="TrG5h" value="highRes" />
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="2BwFrTeA7jL">
    <property role="TrG5h" value="Sensor" />
    <node concept="3GEVxB" id="8HsTufmVHa" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="2BwFrTeA7kO" resolve="Driver" />
    </node>
    <node concept="3GEVxB" id="8HsTufn1lb" role="2OODSX">
      <ref role="3GEb4d" node="2BwFrTeA7jC" resolve="VS" />
    </node>
    <node concept="rcJHK" id="2BwFrTeA7kn" role="N3F5h">
      <property role="TrG5h" value="dataType" />
      <node concept="26Vqqz" id="2BwFrTeA7kp" role="rcJHR">
        <node concept="3o6v7J" id="2BwFrTeA7kq" role="lGtFl">
          <node concept="3o9_tv" id="2BwFrTeA7kr" role="3o6v7j">
            <node concept="2qVrgw" id="2BwFrTeA7kt" role="3o9_ts">
              <ref role="2qVrgz" node="2BwFrTeA7jK" resolve="highRes" />
            </node>
          </node>
          <node concept="2fgwQN" id="2BwFrTeA7ku" role="3o6v7i" />
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="2BwFrTeA7jS" role="N3F5h">
      <property role="TrG5h" value="DATA_SIZE" />
      <node concept="3TlMh9" id="2BwFrTeA7jW" role="2DQcEM">
        <property role="2hmy$m" value="100" />
      </node>
    </node>
    <node concept="1S7NMz" id="2BwFrTeA7jM" role="N3F5h">
      <property role="TrG5h" value="data" />
      <node concept="3J0A42" id="2BwFrTeA7jP" role="2C2TGm">
        <node concept="rcJHQ" id="2BwFrTeA7kv" role="2umbIo">
          <ref role="rcJHT" node="2BwFrTeA7kn" resolve="dataType" />
        </node>
        <node concept="4ZOvp" id="2BwFrTeA7jY" role="1YbSNA">
          <ref role="2DPCA0" node="2BwFrTeA7jS" resolve="DATA_SIZE" />
        </node>
      </node>
    </node>
    <node concept="1S7NMz" id="2BwFrTeA7kE" role="N3F5h">
      <property role="TrG5h" value="idx" />
      <node concept="26Vqqz" id="2BwFrTeA7kG" role="2C2TGm" />
    </node>
    <node concept="2NXPZ9" id="1ttI1pkynnZ" role="N3F5h">
      <property role="TrG5h" value="empty_1366055287791_1" />
    </node>
    <node concept="2vmPJd" id="1ttI1pkyno1" role="N3F5h">
      <property role="TrG5h" value="messages" />
      <node concept="2vmPJf" id="1ttI1pkyno2" role="2vmPJn">
        <property role="2vn0DO" value="true" />
        <property role="2vmPJm" value="1" />
        <property role="TrG5h" value="startingMeasurement" />
        <property role="2vmPJh" value="entering main function" />
      </node>
      <node concept="2vmPJf" id="1ttI1pkyno3" role="2vmPJn">
        <property role="2vn0DO" value="true" />
        <property role="2vmPJm" value="1" />
        <property role="TrG5h" value="finishingMeasurement" />
        <property role="2vmPJh" value="exitingMainFunction" />
      </node>
      <node concept="2dvt44" id="1ttI1pkyno4" role="lGtFl">
        <node concept="3o9_tv" id="1ttI1pkyno5" role="2dvt70">
          <node concept="2qVrgw" id="1ttI1pkyno6" role="3o9_ts">
            <ref role="2qVrgz" node="2BwFrTeA7jI" resolve="logging" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2BwFrTeA7kx" role="N3F5h">
      <property role="TrG5h" value="empty_1328440832657_8" />
    </node>
    <node concept="N3Fnx" id="2BwFrTeA7kd" role="N3F5h">
      <property role="TrG5h" value="measure" />
      <node concept="3XIRFW" id="2BwFrTeA7ke" role="3XIRFX">
        <node concept="2vn4wP" id="1ttI1pkyno8" role="3XIRFZ">
          <node concept="2vn4wR" id="1ttI1pkyno9" role="2vn6$T">
            <ref role="2vn4wS" node="1ttI1pkyno1" resolve="messages" />
            <ref role="2vn4wT" node="1ttI1pkyno2" resolve="startingMeasurement" />
          </node>
          <node concept="2dvt44" id="1ttI1pkynoa" role="lGtFl">
            <node concept="3o9_tv" id="1ttI1pkynob" role="2dvt70">
              <node concept="2qVrgw" id="1ttI1pkynoc" role="3o9_ts">
                <ref role="2qVrgz" node="2BwFrTeA7jI" resolve="logging" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="2BwFrTeA7m5" role="3XIRFZ">
          <property role="TrG5h" value="res" />
          <node concept="rcJHQ" id="2BwFrTeA7m6" role="2C2TGm">
            <ref role="rcJHT" node="2BwFrTeA7kn" resolve="dataType" />
          </node>
          <node concept="3TlMh9" id="2BwFrTeA7m8" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="1_9egQ" id="1ttI1pkynok" role="3XIRFZ">
          <node concept="3pqW6w" id="1ttI1pkynoo" role="1_9egR">
            <node concept="3O_q_g" id="1ttI1pkynor" role="3TlMhJ">
              <ref role="3O_q_h" node="2BwFrTeA7kP" resolve="readPortInt" />
              <node concept="3TlMh9" id="1ttI1pkynos" role="3O_q_j">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
            <node concept="3ZVu4v" id="1ttI1pkynol" role="3TlMhI">
              <ref role="3ZVs_2" node="2BwFrTeA7m5" resolve="res" />
            </node>
          </node>
          <node concept="2dvt44" id="1ttI1pkynot" role="lGtFl">
            <node concept="3o9_tv" id="1ttI1pkynou" role="2dvt70">
              <node concept="19$8ne" id="1ttI1pkynox" role="3o9_ts">
                <node concept="2qVrgw" id="1ttI1pkynov" role="1_9fRO">
                  <ref role="2qVrgz" node="2BwFrTeA7jK" resolve="highRes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="1ttI1pkyno$" role="3XIRFZ">
          <node concept="3pqW6w" id="1ttI1pkynoC" role="1_9egR">
            <node concept="3O_q_g" id="1ttI1pkynoF" role="3TlMhJ">
              <ref role="3O_q_h" node="2BwFrTeA7kX" resolve="readPortDouble" />
              <node concept="3TlMh9" id="1ttI1pkynoG" role="3O_q_j">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
            <node concept="3ZVu4v" id="1ttI1pkyno_" role="3TlMhI">
              <ref role="3ZVs_2" node="2BwFrTeA7m5" resolve="res" />
            </node>
          </node>
          <node concept="2dvt44" id="1ttI1pkynoH" role="lGtFl">
            <node concept="3o9_tv" id="1ttI1pkynoI" role="2dvt70">
              <node concept="2qVrgw" id="1ttI1pkynoJ" role="3o9_ts">
                <ref role="2qVrgz" node="2BwFrTeA7jK" resolve="highRes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2vn4wP" id="1ttI1pkynoe" role="3XIRFZ">
          <node concept="2vn4wR" id="1ttI1pkynof" role="2vn6$T">
            <ref role="2vn4wS" node="1ttI1pkyno1" resolve="messages" />
            <ref role="2vn4wT" node="1ttI1pkyno3" resolve="finishingMeasurement" />
          </node>
          <node concept="2dvt44" id="1ttI1pkynog" role="lGtFl">
            <node concept="3o9_tv" id="1ttI1pkynoh" role="2dvt70">
              <node concept="2qVrgw" id="1ttI1pkynoi" role="3o9_ts">
                <ref role="2qVrgz" node="2BwFrTeA7jI" resolve="logging" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="1exqRpao9$" role="3XIRFZ">
          <node concept="3pqW6w" id="1exqRpao9_" role="1_9egR">
            <node concept="2wJmCr" id="2BwFrTeA7mD" role="3TlMhI">
              <node concept="1S7827" id="2BwFrTeA7mC" role="1_9fRO">
                <ref role="1S7826" node="2BwFrTeA7jM" resolve="data" />
              </node>
              <node concept="1S7827" id="2BwFrTeA7mE" role="2wJmCp">
                <ref role="1S7826" node="2BwFrTeA7kE" resolve="idx" />
              </node>
            </node>
            <node concept="3ZVu4v" id="2BwFrTeA7mH" role="3TlMhJ">
              <ref role="3ZVs_2" node="2BwFrTeA7m5" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="2BwFrTeA7mJ" role="3XIRFZ">
          <node concept="3TM6Ey" id="2BwFrTeA7mL" role="1_9egR">
            <node concept="1S7827" id="2BwFrTeA7mK" role="1_9fRO">
              <ref role="1S7826" node="2BwFrTeA7kE" resolve="idx" />
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="2BwFrTeA7mx" role="3XIRFZ">
          <node concept="3ZVu4v" id="2BwFrTeA7my" role="2BFjQA">
            <ref role="3ZVs_2" node="2BwFrTeA7m5" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="rcJHQ" id="2BwFrTeA7kw" role="2C2TGm">
        <ref role="rcJHT" node="2BwFrTeA7kn" resolve="dataType" />
      </node>
    </node>
    <node concept="2NXPZ9" id="2BwFrTeA7kc" role="N3F5h">
      <property role="TrG5h" value="empty_1328440756889_5" />
    </node>
    <node concept="2dvl_R" id="2BwFrTeA7k1" role="lGtFl">
      <ref role="2dvl_Q" node="2BwFrTeA7jD" resolve="Deployment" />
    </node>
  </node>
  <node concept="N3F5e" id="2BwFrTeA7kO">
    <property role="TrG5h" value="Driver" />
    <node concept="N3Fnx" id="2BwFrTeA7kP" role="N3F5h">
      <property role="TrG5h" value="readPortInt" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="2BwFrTeA7kQ" role="3XIRFX">
        <node concept="2BFjQ_" id="2BwFrTeA7kV" role="3XIRFZ">
          <node concept="3TlMh9" id="2BwFrTeA7kW" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqqz" id="2BwFrTeA7kS" role="2C2TGm" />
      <node concept="19RgSI" id="2BwFrTeA7kT" role="1UOdpc">
        <property role="TrG5h" value="addr" />
        <node concept="26Vqqz" id="2BwFrTeA7kU" role="2C2TGm" />
      </node>
    </node>
    <node concept="2NXPZ9" id="2BwFrTeA7l4" role="N3F5h">
      <property role="TrG5h" value="empty_1328440992547_10" />
    </node>
    <node concept="N3Fnx" id="2BwFrTeA7kX" role="N3F5h">
      <property role="TrG5h" value="readPortDouble" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="2BwFrTeA7kY" role="3XIRFX">
        <node concept="2BFjQ_" id="2BwFrTeA7kZ" role="3XIRFZ">
          <node concept="3TlMh9" id="2BwFrTeA7l0" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="2fgwQN" id="2BwFrTeA7l5" role="2C2TGm" />
      <node concept="19RgSI" id="2BwFrTeA7l2" role="1UOdpc">
        <property role="TrG5h" value="addr" />
        <node concept="26Vqqz" id="2BwFrTeA7l3" role="2C2TGm" />
      </node>
    </node>
  </node>
</model>

