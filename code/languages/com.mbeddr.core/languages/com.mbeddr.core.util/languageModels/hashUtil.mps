<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a0040a4b-831e-4f91-84cb-92d63115a50b(com.mbeddr.core.util.hashUtil)">
  <persistence version="9" />
  <languages>
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="0" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="4" />
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
      <concept id="7254843406768596598" name="com.mbeddr.core.statements.structure.ForStatement" flags="ng" index="1_a8vi">
        <child id="7254843406768606771" name="body" index="1_amYn" />
        <child id="7254843406768606790" name="incr" index="1_amZy" />
        <child id="7254843406768606784" name="iterator" index="1_amZ$" />
        <child id="7254843406768606787" name="condition" index="1_amZB" />
      </concept>
      <concept id="7254843406768606755" name="com.mbeddr.core.statements.structure.ForVarDecl" flags="ng" index="1_amY7" />
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
      <concept id="1595838349830846141" name="com.mbeddr.core.pointers.structure.ReferenceExpr" flags="ng" index="YInwV" />
      <concept id="279446265608352903" name="com.mbeddr.core.pointers.structure.SizeOfExpr" flags="ng" index="3wxvTy">
        <child id="279446265608352905" name="type2Calculate" index="3wxvTG" />
      </concept>
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
      <concept id="279446265608463015" name="com.mbeddr.core.pointers.structure.DerefExpr" flags="ng" index="3wxyx2" />
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
      <concept id="6708182213627045678" name="com.mbeddr.core.modules.structure.IExternable" flags="ng" index="3mNis0">
        <property id="6708182213627045681" name="extern" index="3mNisv" />
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
      <concept id="8463282783691618456" name="com.mbeddr.core.expressions.structure.UnsignedInt64tType" flags="ng" index="26Vqp1" />
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="1664480272136207708" name="com.mbeddr.core.expressions.structure.CharType" flags="ng" index="biTqx" />
      <concept id="8864856114140038681" name="com.mbeddr.core.expressions.structure.DoubleType" flags="ng" index="2fgwQN" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="3820836583575227340" name="com.mbeddr.core.expressions.structure.DirectPlusAssignmentExpression" flags="ng" index="TPXPH" />
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
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
  <node concept="N3F5e" id="2CzB6HCTK7u">
    <property role="TrG5h" value="HashUtil" />
    <node concept="N3Fnx" id="2CzB6HCFg_4" role="N3F5h">
      <property role="TrG5h" value="hash_double" />
      <property role="2OOxQR" value="true" />
      <property role="3mNisv" value="false" />
      <node concept="3XIRFW" id="2CzB6HCFg_6" role="3XIRFX">
        <node concept="3XIRlf" id="2CzB6HCFgFG" role="3XIRFZ">
          <property role="TrG5h" value="data" />
          <node concept="3wxxNl" id="2CzB6HCFgG1" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqp4" id="2CzB6HCFgKO" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="YInwV" id="2CzB6HCFgHd" role="3XIe9u">
            <node concept="3ZUYvv" id="2CzB6HCFgHN" role="1_9fRO">
              <ref role="3ZUYvu" node="2CzB6HCFgDT" resolve="d" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="2CzB6HCFgWL" role="3XIRFZ">
          <property role="TrG5h" value="sum" />
          <node concept="26Vqph" id="2CzB6HCFgWJ" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="2CzB6HCFgXp" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="1_a8vi" id="2CzB6HCFgKe" role="3XIRFZ">
          <node concept="3XIRFW" id="2CzB6HCFgKf" role="1_amYn">
            <node concept="1_9egQ" id="2CzB6HCFgYL" role="3XIRFZ">
              <node concept="TPXPH" id="2CzB6HCFgYV" role="1_9egR">
                <node concept="3wxyx2" id="2CzB6HCFh3O" role="3TlMhJ">
                  <node concept="3ZVu4v" id="2CzB6HCFh0r" role="1_9fRO">
                    <ref role="3ZVs_2" node="2CzB6HCFgFG" resolve="data" />
                  </node>
                </node>
                <node concept="3ZVu4v" id="2CzB6HCFgYK" role="3TlMhI">
                  <ref role="3ZVs_2" node="2CzB6HCFgWL" resolve="sum" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="2CzB6HCFh8p" role="3XIRFZ">
              <node concept="3TM6Ey" id="2CzB6HCFh8J" role="1_9egR">
                <node concept="3ZVu4v" id="2CzB6HCFh8n" role="1_9fRO">
                  <ref role="3ZVs_2" node="2CzB6HCFgFG" resolve="data" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_amY7" id="2CzB6HCFgKy" role="1_amZ$">
            <property role="TrG5h" value="i" />
            <node concept="26Vqp4" id="2CzB6HCFgKx" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="2CzB6HCFgN0" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="3Tl9Jn" id="2CzB6HCFgT3" role="1_amZB">
            <node concept="3wxvTy" id="2CzB6HCFgTN" role="3TlMhJ">
              <node concept="2fgwQN" id="2CzB6HCFgUi" role="3wxvTG">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="3ZVu4v" id="2CzB6HCFgNu" role="3TlMhI">
              <ref role="3ZVs_2" node="2CzB6HCFgKy" resolve="i" />
            </node>
          </node>
          <node concept="3TM6Ey" id="2CzB6HCFgVo" role="1_amZy">
            <node concept="3ZVu4v" id="2CzB6HCFgUO" role="1_9fRO">
              <ref role="3ZVs_2" node="2CzB6HCFgKy" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="2CzB6HCFhe0" role="3XIRFZ">
          <node concept="3ZVu4v" id="2CzB6HCFheP" role="2BFjQA">
            <ref role="3ZVs_2" node="2CzB6HCFgWL" resolve="sum" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="2CzB6HCFgvP" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="2CzB6HCFgDT" role="1UOdpc">
        <property role="TrG5h" value="d" />
        <node concept="2fgwQN" id="2CzB6HCFgDS" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2CzB6HCFtjx" role="N3F5h">
      <property role="TrG5h" value="empty_1467104083332_275" />
    </node>
    <node concept="N3Fnx" id="2CzB6HCFu2a" role="N3F5h">
      <property role="TrG5h" value="hash_string" />
      <property role="3mNisv" value="false" />
      <property role="2OOxQR" value="true" />
      <node concept="26Vqp1" id="2CzB6HCFuhW" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="2CzB6HCFu2c" role="3XIRFX">
        <node concept="3XIRlf" id="2CzB6HCFuFp" role="3XIRFZ">
          <property role="TrG5h" value="result" />
          <node concept="26Vqp1" id="2CzB6HCFuFn" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="2CzB6HFaPRU" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="3XISUE" id="2CzB6HCFw2K" role="3XIRFZ" />
        <node concept="27v$Wf" id="2CzB6HCFw3d" role="3XIRFZ">
          <node concept="3XIRFW" id="2CzB6HCFw3e" role="27v$W9">
            <node concept="1_9egQ" id="2CzB6HCFwlM" role="3XIRFZ">
              <node concept="TPXPH" id="2CzB6HFaPWx" role="1_9egR">
                <node concept="3ZVu4v" id="2CzB6HCFwlL" role="3TlMhI">
                  <ref role="3ZVs_2" node="2CzB6HCFuFp" resolve="result" />
                </node>
                <node concept="3wxyx2" id="2CzB6HCFwwa" role="3TlMhJ">
                  <node concept="3TM6Ey" id="2CzB6HCFwPG" role="1_9fRO">
                    <node concept="3ZUYvv" id="2CzB6HCFwEu" role="1_9fRO">
                      <ref role="3ZUYvu" node="2CzB6HCFuil" resolve="str" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3wxyx2" id="2CzB6HCFwbQ" role="27v$We">
            <node concept="3ZUYvv" id="2CzB6HCFwkP" role="1_9fRO">
              <ref role="3ZUYvu" node="2CzB6HCFuil" resolve="str" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="2CzB6HCFx1a" role="3XIRFZ" />
        <node concept="2BFjQ_" id="2CzB6HCFxoq" role="3XIRFZ">
          <node concept="3ZVu4v" id="2CzB6HCFx$k" role="2BFjQA">
            <ref role="3ZVs_2" node="2CzB6HCFuFp" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="2CzB6HCFuil" role="1UOdpc">
        <property role="TrG5h" value="str" />
        <node concept="3wxxNl" id="2CzB6HCFuiD" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="2CzB6HCFuik" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2CzB6HCTK7v" role="N3F5h">
      <property role="TrG5h" value="empty_1467112975618_354" />
    </node>
  </node>
</model>

