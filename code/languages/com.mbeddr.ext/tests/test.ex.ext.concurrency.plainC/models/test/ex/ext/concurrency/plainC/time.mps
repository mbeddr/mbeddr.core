<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7c214ebe-b504-457a-9c34-74c8f838b615(test.ex.ext.concurrency.plainC.time)">
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
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf" />
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="1595838349830846141" name="com.mbeddr.core.pointers.structure.ReferenceExpr" flags="ng" index="YInwV" />
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="6116558314501347857" name="com.mbeddr.core.udt.structure.TypeDef" flags="ng" index="rcJHK" />
      <concept id="6116558314501347863" name="com.mbeddr.core.udt.structure.TypeDefType" flags="ng" index="rcJHQ">
        <reference id="6116558314501347864" name="typeDef" index="rcJHT" />
      </concept>
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
      <concept id="6116558314501417952" name="com.mbeddr.core.modules.structure.HeaderDescriptor" flags="ng" index="rcWE1" />
      <concept id="6116558314501417921" name="com.mbeddr.core.modules.structure.ExternalModule" flags="ng" index="rcWEw">
        <child id="6116558314501417978" name="descriptors" index="rcWEr" />
      </concept>
      <concept id="6116558314501417934" name="com.mbeddr.core.modules.structure.ExternalResourceDescriptor" flags="ng" index="rcWEJ">
        <property id="6116558314501417936" name="path" index="rcWEL" />
      </concept>
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618456" name="com.mbeddr.core.expressions.structure.UnsignedInt64tType" flags="ng" index="26Vqp1" />
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="8463282783691618466" name="com.mbeddr.core.expressions.structure.UnsignedInt16tType" flags="ng" index="26VqpV" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="4620120465980402700" name="com.mbeddr.core.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="6610873504380029780" name="com.mbeddr.core.expressions.structure.CastExpression" flags="ng" index="1S8S4T">
        <child id="6610873504380029790" name="targetType" index="1S8S4N" />
        <child id="6610873504380029782" name="expr" index="1S8S4V" />
      </concept>
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128108" name="com.mbeddr.core.expressions.structure.IntType" flags="ng" index="3TlMh2" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="rcWEw" id="5gYn0x84UiB">
    <property role="TrG5h" value="timeb" />
    <node concept="rcWE1" id="5gYn0x84UiE" role="rcWEr">
      <property role="rcWEL" value="&lt;sys/timeb.h&gt;" />
    </node>
    <node concept="rcJHK" id="5gYn0x84Vdg" role="N3F5h">
      <property role="TrG5h" value="time_t" />
      <node concept="26Vqp1" id="5gYn0x84VdG" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="5gYn0x84VhN" role="N3F5h">
      <property role="TrG5h" value="empty_1439376716562_8" />
    </node>
    <node concept="1sgJKc" id="5gYn0x84VcT" role="N3F5h">
      <property role="TrG5h" value="timeb" />
      <node concept="1dpRTG" id="5gYn0x84VdR" role="HszBJ">
        <property role="TrG5h" value="time" />
        <node concept="rcJHQ" id="5gYn0x84VdP" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="5gYn0x84Vdg" resolve="time_t" />
        </node>
      </node>
      <node concept="1dpRTG" id="5gYn0x84Veu" role="HszBJ">
        <property role="TrG5h" value="millitm" />
        <node concept="26VqpV" id="5gYn0x84Ves" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="5gYn0x84Vfw" role="HszBJ">
        <property role="TrG5h" value="timezone" />
        <node concept="26Vqpq" id="5gYn0x84Vfu" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="5gYn0x84VgI" role="HszBJ">
        <property role="TrG5h" value="dstflag" />
        <node concept="26Vqpq" id="5gYn0x84VgG" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5gYn0x84Vic" role="N3F5h">
      <property role="TrG5h" value="empty_1439376717689_9" />
    </node>
    <node concept="N3Fnw" id="5gYn0x84Vjk" role="N3F5h">
      <property role="TrG5h" value="ftime" />
      <node concept="19RgSI" id="5gYn0x84Vl6" role="1UOdpc">
        <property role="TrG5h" value="t" />
        <node concept="3wxxNl" id="5gYn0x84Vmo" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="5gYn0x84Vl5" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="5gYn0x84VcT" resolve="timeb" />
          </node>
        </node>
      </node>
      <node concept="3TlMh2" id="5gYn0x84Vkc" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="5gYn0x84VoQ">
    <property role="TrG5h" value="TimeUtil" />
    <node concept="N3Fnx" id="5gYn0x84VoR" role="N3F5h">
      <property role="TrG5h" value="currentTimeUS" />
      <property role="2OOxQR" value="true" />
      <node concept="26Vqp1" id="5gYn0x84Vqu" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="5gYn0x84VoT" role="3XIRFX">
        <node concept="2BFjQ_" id="5gYn0x84XSQ" role="3XIRFZ">
          <node concept="2BOcij" id="5gYn0x84YcX" role="2BFjQA">
            <node concept="3TlMh9" id="5gYn0x84Yd0" role="3TlMhJ">
              <property role="2hmy$m" value="1000" />
            </node>
            <node concept="3O_q_g" id="5gYn0x84Y6o" role="3TlMhI">
              <ref role="3O_q_h" node="5gYn0x84Wnn" resolve="currentTimeMS" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5gYn0x84Xns" role="N3F5h">
      <property role="TrG5h" value="empty_1439376885704_12" />
    </node>
    <node concept="N3Fnx" id="5gYn0x84Wnn" role="N3F5h">
      <property role="TrG5h" value="currentTimeMS" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="5gYn0x84Wnp" role="3XIRFX">
        <node concept="3XIRlf" id="5gYn0x84Wxo" role="3XIRFZ">
          <property role="TrG5h" value="t" />
          <node concept="1sgJKr" id="5gYn0x84Wxp" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="5gYn0x84VcT" resolve="timeb" />
          </node>
        </node>
        <node concept="1_9egQ" id="5gYn0x84Wxq" role="3XIRFZ">
          <node concept="3O_q_g" id="5gYn0x84Wxr" role="1_9egR">
            <ref role="3O_q_h" node="5gYn0x84Vjk" resolve="ftime" />
            <node concept="YInwV" id="5gYn0x84Wxs" role="3O_q_j">
              <node concept="3ZVu4v" id="5gYn0x84Wxt" role="1_9fRO">
                <ref role="3ZVs_2" node="5gYn0x84Wxo" resolve="t" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="5gYn0x84Wxu" role="3XIRFZ">
          <node concept="2BOciq" id="5gYn0x84Wzn" role="2BFjQA">
            <node concept="2qmXGp" id="5gYn0x84Wzo" role="3TlMhJ">
              <node concept="1E4Tgc" id="5gYn0x84Wzp" role="1ESnxz">
                <ref role="1E4Tge" node="5gYn0x84Veu" resolve="millitm" />
              </node>
              <node concept="3ZVu4v" id="5gYn0x84Wzq" role="1_9fRO">
                <ref role="3ZVs_2" node="5gYn0x84Wxo" resolve="t" />
              </node>
            </node>
            <node concept="2BOcij" id="5gYn0x84Wzr" role="3TlMhI">
              <node concept="3TlMh9" id="5gYn0x84Wzs" role="3TlMhJ">
                <property role="2hmy$m" value="1000" />
              </node>
              <node concept="1S8S4T" id="5gYn0x85t48" role="3TlMhI">
                <node concept="2qmXGp" id="5gYn0x84Wzt" role="1S8S4V">
                  <node concept="1E4Tgc" id="5gYn0x84Wzu" role="1ESnxz">
                    <ref role="1E4Tge" node="5gYn0x84VdR" resolve="time" />
                  </node>
                  <node concept="3ZVu4v" id="5gYn0x84Wzv" role="1_9fRO">
                    <ref role="3ZVs_2" node="5gYn0x84Wxo" resolve="t" />
                  </node>
                </node>
                <node concept="26Vqp1" id="5gYn0x85taU" role="1S8S4N">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqp1" id="5gYn0x84Wlo" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="3GEVxB" id="5gYn0x84VqD" role="2OODSX">
      <ref role="3GEb4d" node="5gYn0x84UiB" resolve="timeb" />
    </node>
  </node>
</model>

