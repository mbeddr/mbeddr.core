<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4d0835ae-56ec-45e7-b910-3f12d52677cf(com.mbeddr.mpsutil.inca.benchmark.interval)">
  <persistence version="9" />
  <languages>
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="0" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="4" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="8441331188640771826" name="com.mbeddr.core.statements.structure.WhileStatement" flags="ng" index="27v$Wf">
        <child id="8441331188640771828" name="body" index="27v$W9" />
        <child id="8441331188640771827" name="condition" index="27v$We" />
      </concept>
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
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="c1c2a88a-323c-4605-a37d-9ab77a2ccbd2" name="com.mbeddr.mpsutil.suppresswarning">
      <concept id="9116320848000879253" name="com.mbeddr.mpsutil.suppresswarning.structure.SuppressWarnings" flags="ng" index="2P5Msn">
        <child id="9116320848000879254" name="kinds" index="2P5Msk" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6777508457268164807" name="com.mbeddr.core.modules.structure.SuppressDataFlowWarning" flags="ng" index="BCzjf" />
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
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
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373018" name="com.mbeddr.core.expressions.structure.MinusExpression" flags="ng" index="2BOcil" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
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
      <concept id="8860443239512128099" name="com.mbeddr.core.expressions.structure.FalseLiteral" flags="ng" index="3TlMhd" />
      <concept id="8860443239512128094" name="com.mbeddr.core.expressions.structure.TrueLiteral" flags="ng" index="3TlMhK" />
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
    </language>
  </registry>
  <node concept="N3F5e" id="48EaKWpXzr0">
    <property role="TrG5h" value="Interval2" />
    <node concept="N3Fnx" id="48EaKWpXzr1" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="48EaKWpXzr2" role="3XIRFX">
        <node concept="3XIRlf" id="48EaKWpXzr3" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="48EaKWpXzr4" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="48EaKWpXzr5" role="3XIe9u">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
        <node concept="27v$Wf" id="2aEyMD_O2pb" role="3XIRFZ">
          <node concept="3XIRFW" id="2aEyMD_O2pc" role="27v$W9">
            <node concept="1_9egQ" id="2aEyMD_O2tt" role="3XIRFZ">
              <node concept="3TM6Ey" id="2aEyMD_O2tQ" role="1_9egR">
                <node concept="3ZVu4v" id="2aEyMD_O2ts" role="1_9fRO">
                  <ref role="3ZVs_2" node="48EaKWpXzr3" resolve="a" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3O_q_g" id="2aEyMD_O2rz" role="27v$We">
            <ref role="3O_q_h" node="48EaKWpXzrw" resolve="cond" />
          </node>
        </node>
        <node concept="2BFjQ_" id="48EaKWpXzrn" role="3XIRFZ">
          <node concept="3TlMh9" id="48EaKWpXzro" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="48EaKWpXzrp" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="48EaKWpXzrq" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="48EaKWpXzrr" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="48EaKWpXzrs" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="48EaKWpXzrt" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="48EaKWpXzru" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="48EaKWpXzrv" role="N3F5h">
      <property role="TrG5h" value="empty_1480854856120_5" />
    </node>
    <node concept="N3Fnx" id="48EaKWpXzrw" role="N3F5h">
      <property role="TrG5h" value="cond" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="48EaKWpXzrx" role="3XIRFX">
        <node concept="2BFjQ_" id="48EaKWpXzry" role="3XIRFZ">
          <node concept="3TlMhd" id="48EaKWpXzrz" role="2BFjQA" />
        </node>
      </node>
      <node concept="3TlMgk" id="48EaKWpXzr$" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2P5Msn" id="48EaKWpXzr_" role="lGtFl">
      <node concept="BCzjf" id="48EaKWpXzrA" role="2P5Msk" />
    </node>
  </node>
  <node concept="N3F5e" id="1gHjZ0Mt3b9">
    <property role="TrG5h" value="Interval1" />
    <node concept="N3Fnx" id="1gHjZ0Mt3c0" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="1gHjZ0Mt3c2" role="3XIRFX">
        <node concept="3XIRlf" id="1gHjZ0Mt3ex" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="1gHjZ0Mt3ev" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="1gHjZ0Mt3jz" role="3XIe9u">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
        <node concept="3XISUE" id="1gHjZ0Mt3lD" role="3XIRFZ" />
        <node concept="c0U19" id="1gHjZ0Mt3zs" role="3XIRFZ">
          <node concept="3XIRFW" id="1gHjZ0Mt3zt" role="c0U17">
            <node concept="1_9egQ" id="1gHjZ0Mt3B$" role="3XIRFZ">
              <node concept="3pqW6w" id="1gHjZ0Mt3BN" role="1_9egR">
                <node concept="2BOciq" id="1gHjZ0Mt3Ek" role="3TlMhJ">
                  <node concept="3TlMh9" id="1gHjZ0Mt3Ep" role="3TlMhJ">
                    <property role="2hmy$m" value="20" />
                  </node>
                  <node concept="3ZVu4v" id="1gHjZ0Mt3BR" role="3TlMhI">
                    <ref role="3ZVs_2" node="1gHjZ0Mt3ex" resolve="a" />
                  </node>
                </node>
                <node concept="3ZVu4v" id="1gHjZ0Mt3Bz" role="3TlMhI">
                  <ref role="3ZVs_2" node="1gHjZ0Mt3ex" resolve="a" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3O_q_g" id="1gHjZ0Mt3_F" role="c0U16">
            <ref role="3O_q_h" node="1gHjZ0Mt3tq" resolve="cond" />
          </node>
          <node concept="1ly_i6" id="1gHjZ0Mt3Mp" role="ggAap">
            <node concept="3XIRFW" id="1gHjZ0Mt3Mq" role="1ly_ph">
              <node concept="1_9egQ" id="1gHjZ0Mt3OA" role="3XIRFZ">
                <node concept="3pqW6w" id="1gHjZ0Mt3OP" role="1_9egR">
                  <node concept="2BOcil" id="1gHjZ0Mt3Y6" role="3TlMhJ">
                    <node concept="3TlMh9" id="1gHjZ0Mt3Yb" role="3TlMhJ">
                      <property role="2hmy$m" value="10" />
                    </node>
                    <node concept="3ZVu4v" id="1gHjZ0Mt3OT" role="3TlMhI">
                      <ref role="3ZVs_2" node="1gHjZ0Mt3ex" resolve="a" />
                    </node>
                  </node>
                  <node concept="3ZVu4v" id="1gHjZ0Mt3O_" role="3TlMhI">
                    <ref role="3ZVs_2" node="1gHjZ0Mt3ex" resolve="a" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="1gHjZ0Mt3xt" role="3XIRFZ" />
        <node concept="3XIRlf" id="1gHjZ0Mt4dp" role="3XIRFZ">
          <property role="TrG5h" value="d" />
          <node concept="26Vqph" id="1gHjZ0Mt4dn" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2BOciq" id="1gHjZ0Mt4lf" role="3XIe9u">
            <node concept="3TlMh9" id="1gHjZ0Mt4lk" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="3ZVu4v" id="1gHjZ0Mt4jp" role="3TlMhI">
              <ref role="3ZVs_2" node="1gHjZ0Mt3ex" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="1gHjZ0Mt48i" role="3XIRFZ" />
        <node concept="2BFjQ_" id="1gHjZ0Mt3ca" role="3XIRFZ">
          <node concept="3TlMh9" id="1gHjZ0Mt3cb" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="1gHjZ0Mt3c4" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="1gHjZ0Mt3c5" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="1gHjZ0Mt3c6" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="1gHjZ0Mt3c7" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="1gHjZ0Mt3c8" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="1gHjZ0Mt3c9" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1gHjZ0Mt3nr" role="N3F5h">
      <property role="TrG5h" value="empty_1481538372932_6" />
    </node>
    <node concept="N3Fnx" id="1gHjZ0Mt3tq" role="N3F5h">
      <property role="TrG5h" value="cond" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="1gHjZ0Mt3ts" role="3XIRFX">
        <node concept="2BFjQ_" id="1gHjZ0Mt3wA" role="3XIRFZ">
          <node concept="3TlMhK" id="1gHjZ0Mt3wT" role="2BFjQA" />
        </node>
      </node>
      <node concept="3TlMgk" id="1gHjZ0Mt3qu" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
  </node>
</model>

