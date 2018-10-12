<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:169dbf89-805c-439f-811e-9d888771bd31(test.ts.core.dataflow.sensor)">
  <persistence version="9" />
  <languages>
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="-1" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="5" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt" version="-1" />
  </languages>
  <imports>
    <import index="b609" ref="r:efe52142-2859-43ed-9ac0-75009c205686(com.mbeddr.core.posix)" />
  </imports>
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="6275792049641600983" name="com.mbeddr.core.statements.structure.IfStatement" flags="ng" index="c0U19">
        <child id="6275792049641600984" name="condition" index="c0U16" />
        <child id="6275792049641600985" name="thenPart" index="c0U17" />
        <child id="3134547887598486571" name="elsePart" index="ggAap" />
      </concept>
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="1494329074535282918" name="com.mbeddr.core.statements.structure.ElsePart" flags="ng" index="1ly_i6">
        <child id="1494329074535283249" name="body" index="1ly_ph" />
      </concept>
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
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
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064526131575" name="com.mbeddr.core.pointers.structure.StringLiteral" flags="ng" index="PhEJO">
        <property id="6113173064526131578" name="value" index="PhEJT" />
      </concept>
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="1595838349830846141" name="com.mbeddr.core.pointers.structure.ReferenceExpr" flags="ng" index="YInwV" />
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
      <concept id="279446265608463015" name="com.mbeddr.core.pointers.structure.DerefExpr" flags="ng" index="3wxyx2" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="7099329415459817973" name="com.mbeddr.core.udt.structure.SUDeclaration" flags="ng" index="HsMI8">
        <child id="7099329415459888018" name="members" index="HszBJ" />
      </concept>
      <concept id="5882395403881875736" name="com.mbeddr.core.udt.structure.Member" flags="ng" index="1dpRTG" />
      <concept id="6394819151180597807" name="com.mbeddr.core.udt.structure.StructDeclaration" flags="ng" index="1sgJKc" />
      <concept id="6394819151180597816" name="com.mbeddr.core.udt.structure.StructType" flags="ng" index="1sgJKr">
        <reference id="6394819151180597817" name="struct" index="1sgJKq" />
      </concept>
      <concept id="7034214596253391076" name="com.mbeddr.core.udt.structure.GenericMemberRef" flags="ng" index="1E4Tgc">
        <reference id="7034214596253391078" name="member" index="1E4Tge" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="4620120465980402700" name="com.mbeddr.core.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512128058" name="com.mbeddr.core.expressions.structure.BooleanType" flags="ng" index="3TlMgk" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="8860443239512128094" name="com.mbeddr.core.expressions.structure.TrueLiteral" flags="ng" index="3TlMhK" />
    </language>
  </registry>
  <node concept="N3F5e" id="6X3ybixPnhu">
    <property role="TrG5h" value="Sensors" />
    <node concept="N3Fnx" id="6X3ybixPnAa" role="N3F5h">
      <property role="TrG5h" value="measure" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="6X3ybixPnAc" role="3XIRFX">
        <node concept="3XIRlf" id="6X3ybixPqkz" role="3XIRFZ">
          <property role="TrG5h" value="temp" />
          <node concept="26Vqph" id="6X3ybixPqkx" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="c0U19" id="7BrayaYPdOb" role="3XIRFZ">
          <node concept="3XIRFW" id="7BrayaYPdOc" role="c0U17">
            <node concept="1_9egQ" id="6X3ybixPqAz" role="3XIRFZ">
              <node concept="3O_q_g" id="6X3ybixPqAx" role="1_9egR">
                <ref role="3O_q_h" node="6X3ybixPnIE" resolve="readSensor" />
                <node concept="YInwV" id="6X3ybixPqBd" role="3O_q_j">
                  <node concept="3ZVu4v" id="6X3ybixPqBC" role="1_9fRO">
                    <ref role="3ZVs_2" node="6X3ybixPqkz" resolve="temp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2qmXGp" id="7BrayaYPdRr" role="c0U16">
            <node concept="1E4Tgc" id="7BrayaYPe5Q" role="1ESnxz">
              <ref role="1E4Tge" node="7BrayaYPdYV" resolve="active" />
            </node>
            <node concept="3ZUYvv" id="7BrayaYPdRh" role="1_9fRO">
              <ref role="3ZUYvu" node="6X3ybixPF9f" resolve="env" />
            </node>
          </node>
          <node concept="1ly_i6" id="7BrayaYPeqA" role="ggAap">
            <node concept="3XIRFW" id="7BrayaYPeqB" role="1ly_ph">
              <node concept="1_9egQ" id="6X3ybixPrbg" role="3XIRFZ">
                <node concept="3O_q_g" id="6X3ybixPrbf" role="1_9egR">
                  <ref role="3O_q_h" node="6X3ybixPr5z" resolve="error" />
                  <node concept="PhEJO" id="6X3ybixPrc1" role="3O_q_j">
                    <property role="PhEJT" value="Inactive system init!" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6X3ybixPsjo" role="3XIRFZ">
          <node concept="3O_q_g" id="6X3ybixPsjn" role="1_9egR">
            <ref role="3O_q_h" node="6X3ybixPscY" resolve="calibrateEnv" />
            <node concept="3ZUYvv" id="6X3ybixPFds" role="3O_q_j">
              <ref role="3ZUYvu" node="6X3ybixPF9f" resolve="env" />
            </node>
            <node concept="3ZVu4v" id="6X3ybixPslF" role="3O_q_j">
              <ref role="3ZVs_2" node="6X3ybixPqkz" resolve="temp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="6X3ybixPnzz" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6X3ybixPF9f" role="1UOdpc">
        <property role="TrG5h" value="env" />
        <node concept="1sgJKr" id="6X3ybixPF9e" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1sgJKq" node="6X3ybixPF6p" resolve="Environment" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6X3ybixPnl$" role="N3F5h">
      <property role="TrG5h" value="empty_1460808287887_5" />
    </node>
    <node concept="2NXPZ9" id="6X3ybixPnny" role="N3F5h">
      <property role="TrG5h" value="empty_1460808288127_6" />
    </node>
    <node concept="3GEVxB" id="6X3ybixPnhL" role="2OODSX">
      <ref role="3GEb4d" to="b609:41BTkV3WhIs" resolve="pthread" />
    </node>
    <node concept="3GEVxB" id="6X3ybixPnGf" role="2OODSX">
      <ref role="3GEb4d" node="6X3ybixPnED" resolve="SensorUtil" />
    </node>
  </node>
  <node concept="N3F5e" id="6X3ybixPnED">
    <property role="TrG5h" value="SensorUtil" />
    <node concept="1sgJKc" id="6X3ybixPF6p" role="N3F5h">
      <property role="TrG5h" value="Environment" />
      <property role="2OOxQR" value="true" />
      <node concept="1dpRTG" id="6X3ybixPF90" role="HszBJ">
        <property role="TrG5h" value="member" />
        <node concept="26Vqph" id="6X3ybixPF8Z" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="7BrayaYPdYV" role="HszBJ">
        <property role="TrG5h" value="active" />
        <node concept="3TlMgk" id="7BrayaYPdYT" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6X3ybixPFiF" role="N3F5h">
      <property role="TrG5h" value="empty_1460808979694_4" />
    </node>
    <node concept="N3Fnx" id="6X3ybixPnIE" role="N3F5h">
      <property role="TrG5h" value="readSensor" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="6X3ybixPnIG" role="3XIRFX">
        <node concept="1_9egQ" id="6X3ybixPqvk" role="3XIRFZ">
          <node concept="3pqW6w" id="6X3ybixPqwb" role="1_9egR">
            <node concept="3wxyx2" id="6X3ybixPqwc" role="3TlMhI">
              <node concept="3ZUYvv" id="6X3ybixPqvD" role="1_9fRO">
                <ref role="3ZUYvu" node="6X3ybixPqo6" resolve="p" />
              </node>
            </node>
            <node concept="3TlMh9" id="6X3ybixPqwf" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="6X3ybixPqpV" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6X3ybixPqo6" role="1UOdpc">
        <property role="TrG5h" value="p" />
        <node concept="3wxxNl" id="6X3ybixPqpw" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqph" id="6X3ybixPqo5" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6X3ybixPqEy" role="N3F5h">
      <property role="TrG5h" value="empty_1460808699447_18" />
    </node>
    <node concept="N3Fnx" id="6X3ybixPqMx" role="N3F5h">
      <property role="TrG5h" value="outOfRange" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="6X3ybixPqMz" role="3XIRFX">
        <node concept="2BFjQ_" id="6X3ybixPqPk" role="3XIRFZ">
          <node concept="3TlMhK" id="6X3ybixPqPA" role="2BFjQA" />
        </node>
      </node>
      <node concept="3TlMgk" id="6X3ybixPqKj" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6X3ybixPqOE" role="1UOdpc">
        <property role="TrG5h" value="value" />
        <node concept="26Vqph" id="6X3ybixPqOD" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6X3ybixPqVU" role="N3F5h">
      <property role="TrG5h" value="empty_1460808748390_20" />
    </node>
    <node concept="N3Fnx" id="6X3ybixPr5z" role="N3F5h">
      <property role="TrG5h" value="error" />
      <property role="2OOxQR" value="true" />
      <node concept="19RgSI" id="6X3ybixPs1Z" role="1UOdpc">
        <property role="TrG5h" value="format" />
        <node concept="Pu267" id="6X3ybixPs1X" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3XIRFW" id="6X3ybixPr5_" role="3XIRFX">
        <node concept="3XISUE" id="6X3ybixPr5A" role="3XIRFZ" />
      </node>
      <node concept="19Rifw" id="6X3ybixPr2V" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6X3ybixPs6L" role="N3F5h">
      <property role="TrG5h" value="empty_1460808828875_22" />
    </node>
    <node concept="N3Fnx" id="6X3ybixPscY" role="N3F5h">
      <property role="TrG5h" value="calibrateEnv" />
      <property role="2OOxQR" value="true" />
      <node concept="19RgSI" id="6X3ybixPFz1" role="1UOdpc">
        <property role="TrG5h" value="env" />
        <node concept="1sgJKr" id="6X3ybixPFz0" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1sgJKq" node="6X3ybixPF6p" resolve="Environment" />
        </node>
      </node>
      <node concept="19RgSI" id="6X3ybixPsfP" role="1UOdpc">
        <property role="TrG5h" value="temp" />
        <node concept="26Vqph" id="6X3ybixPsfN" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3XIRFW" id="6X3ybixPsd0" role="3XIRFX">
        <node concept="3XISUE" id="6X3ybixPsd1" role="3XIRFZ" />
      </node>
      <node concept="19Rifw" id="6X3ybixPs9G" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
  </node>
</model>

