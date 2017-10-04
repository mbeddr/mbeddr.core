<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c5164c90-c9cf-4aa8-9937-41847cbf8296(com.mbeddr.mpsutil.inca.benchmark.interval2)">
  <persistence version="9" />
  <languages>
    <use id="c1c2a88a-323c-4605-a37d-9ab77a2ccbd2" name="com.mbeddr.mpsutil.suppresswarning" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="4a7e4e2c-a209-4c06-8506-b8a878414a4b" name="com.mbeddr.mpsutil.inca.benchmark.ext" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="8441331188640771826" name="com.mbeddr.core.statements.structure.WhileStatement" flags="ng" index="27v$Wf">
        <child id="8441331188640771828" name="body" index="27v$W9" />
        <child id="8441331188640771827" name="condition" index="27v$We" />
      </concept>
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
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
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
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
    </language>
  </registry>
  <node concept="N3F5e" id="48EaKWpXzr0">
    <property role="TrG5h" value="Interval2" />
    <node concept="N3Fnx" id="48EaKWpXzr1" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="48EaKWpXzr2" role="3XIRFX">
        <node concept="3XIRlf" id="4l51jHYqtIM" role="3XIRFZ">
          <property role="TrG5h" value="y" />
          <node concept="26Vqph" id="4l51jHYqtIK" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="4l51jHYqubq" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="3XIRlf" id="48EaKWpXzr3" role="3XIRFZ">
          <property role="TrG5h" value="x" />
          <node concept="3TlMh9" id="4l51jHYqtBk" role="3XIe9u">
            <property role="2hmy$m" value="7" />
          </node>
          <node concept="26Vqph" id="48EaKWpXzr4" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="27v$Wf" id="7Um5B11tDqi" role="3XIRFZ">
          <node concept="3XIRFW" id="7Um5B11tDqj" role="27v$W9">
            <node concept="1_9egQ" id="4l51jHYqugs" role="3XIRFZ">
              <node concept="3pqW6w" id="4l51jHYqugH" role="1_9egR">
                <node concept="3TlMh9" id="4l51jHYqugM" role="3TlMhJ">
                  <property role="2hmy$m" value="7" />
                </node>
                <node concept="3ZVu4v" id="4l51jHYqugr" role="3TlMhI">
                  <ref role="3ZVs_2" node="48EaKWpXzr3" resolve="x" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="4l51jHYquk4" role="3XIRFZ">
              <node concept="3TM6Ey" id="4l51jHYqukx" role="1_9egR">
                <node concept="3ZVu4v" id="4l51jHYquk2" role="1_9fRO">
                  <ref role="3ZVs_2" node="48EaKWpXzr3" resolve="x" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="4l51jHYqunX" role="3XIRFZ">
              <node concept="3TM6Ey" id="4l51jHYquoz" role="1_9egR">
                <node concept="3ZVu4v" id="4l51jHYqunV" role="1_9fRO">
                  <ref role="3ZVs_2" node="4l51jHYqtIM" resolve="y" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3O_q_g" id="7Um5B11tDsl" role="27v$We">
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
    <node concept="2NXPZ9" id="3V60JYFMJFW" role="N3F5h">
      <property role="TrG5h" value="empty_1488988342659_11" />
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
  </node>
</model>

