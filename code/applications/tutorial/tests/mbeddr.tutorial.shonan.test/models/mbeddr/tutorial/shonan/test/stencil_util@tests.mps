<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:869b7654-9510-4c41-8f22-bc7e7b4d50f1(mbeddr.tutorial.shonan.test.stencil_util@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="4" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="0" />
    <use id="b574d547-b77e-4fed-9f60-c349c4410765" name="com.mbeddr.ext.math" version="0" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="3" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="3" />
  </languages>
  <imports>
    <import index="3y0n" ref="r:d4d16117-20fb-4ba8-a1b2-1598e121e1d0(com.mbeddr.core.stdlib)" />
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
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6282313788306893057" name="com.mbeddr.core.pointers.structure.ArrayAccessExpr" flags="ng" index="2wJmCr">
        <child id="6282313788306893059" name="index" index="2wJmCp" />
      </concept>
      <concept id="6113173064526131575" name="com.mbeddr.core.pointers.structure.StringLiteral" flags="ng" index="PhEJO">
        <property id="6113173064526131578" name="value" index="PhEJT" />
      </concept>
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
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
        <child id="5950410542643524495" name="actuals" index="3O_q_j" />
      </concept>
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827">
        <reference id="6610873504380357355" name="var" index="1S7826" />
      </concept>
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz">
        <child id="2771264470558526601" name="init" index="1cecVj" />
      </concept>
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
      </concept>
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="7755897872837031762" name="com.mbeddr.core.unittest.structure.StructuredBinOpAssertStatement" flags="ng" index="2N2GHn">
        <child id="7755897872837031765" name="actual" index="2N2GHg" />
        <child id="7755897872837031764" name="expected" index="2N2GHh" />
      </concept>
      <concept id="7755897872837262976" name="com.mbeddr.core.unittest.structure.AssertLess" flags="ng" index="2N3$a5" />
      <concept id="8230733038425966121" name="com.mbeddr.core.unittest.structure.TestHelperFunctionAnnotation" flags="ng" index="1AiJoY" />
    </language>
    <language id="b574d547-b77e-4fed-9f60-c349c4410765" name="com.mbeddr.ext.math">
      <concept id="5098456557381295183" name="com.mbeddr.ext.math.structure.AbsExpression" flags="ng" index="2zI4tQ">
        <child id="5098456557381295267" name="expression" index="2zI4uq" />
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
      <concept id="8463282783691618450" name="com.mbeddr.core.expressions.structure.UnsignedInt32tType" flags="ng" index="26Vqpb" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="8864856114140038681" name="com.mbeddr.core.expressions.structure.DoubleType" flags="ng" index="2fgwQN" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373018" name="com.mbeddr.core.expressions.structure.MinusExpression" flags="ng" index="2BOcil" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
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
  <node concept="N3F5e" id="7BT5P447Mfa">
    <property role="TrG5h" value="StencilUtil" />
    <node concept="1S7NMz" id="7BT5P44aqqq" role="N3F5h">
      <property role="TrG5h" value="EPS" />
      <node concept="2fgwQN" id="7BT5P44aqqo" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3TlMh9" id="7BT5P44aqzy" role="1cecVj">
        <property role="2hmy$m" value="0.0000001" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7BT5P44aqhJ" role="N3F5h">
      <property role="TrG5h" value="empty_1454581967204_8" />
    </node>
    <node concept="N3Fnx" id="7BT5P447Mg9" role="N3F5h">
      <property role="TrG5h" value="printArray" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7BT5P447Mgb" role="3XIRFX">
        <node concept="3XIRlf" id="7BT5P447Mxd" role="3XIRFZ">
          <property role="TrG5h" value="first" />
          <node concept="3TlMgk" id="7BT5P447Mxb" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMhK" id="7BT5P447MyN" role="3XIe9u" />
        </node>
        <node concept="1_a8vi" id="7BT5P447MjC" role="3XIRFZ">
          <node concept="3TM6Ey" id="7BT5P447Mnx" role="1_amZy">
            <node concept="3ZVu4v" id="7BT5P447MmW" role="1_9fRO">
              <ref role="3ZVs_2" node="7BT5P447MjM" resolve="i" />
            </node>
          </node>
          <node concept="3XIRFW" id="7BT5P447MjD" role="1_amYn">
            <node concept="c0U19" id="7BT5P447Mzs" role="3XIRFZ">
              <node concept="3XIRFW" id="7BT5P447Mzt" role="c0U17">
                <node concept="1_9egQ" id="7BT5P447M$z" role="3XIRFZ">
                  <node concept="3pqW6w" id="7BT5P447M$L" role="1_9egR">
                    <node concept="3TlMhd" id="7BT5P447M_C" role="3TlMhJ" />
                    <node concept="3ZVu4v" id="7BT5P447M$y" role="3TlMhI">
                      <ref role="3ZVs_2" node="7BT5P447Mxd" resolve="first" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3ZVu4v" id="7BT5P447M$7" role="c0U16">
                <ref role="3ZVs_2" node="7BT5P447Mxd" resolve="first" />
              </node>
              <node concept="1ly_i6" id="7BT5P447MAd" role="ggAap">
                <node concept="3XIRFW" id="7BT5P447MAe" role="1ly_ph">
                  <node concept="1_9egQ" id="7BT5P447MBa" role="3XIRFZ">
                    <node concept="3O_q_g" id="7BT5P447MB9" role="1_9egR">
                      <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
                      <node concept="PhEJO" id="7BT5P447MBn" role="3O_q_j">
                        <property role="PhEJT" value=", " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="7BT5P447Mov" role="3XIRFZ">
              <node concept="3O_q_g" id="7BT5P447Mou" role="1_9egR">
                <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
                <node concept="PhEJO" id="7BT5P447MoG" role="3O_q_j">
                  <property role="PhEJT" value="%f" />
                </node>
                <node concept="2wJmCr" id="7BT5P447MtH" role="3O_q_j">
                  <node concept="3ZVu4v" id="7BT5P447Mvj" role="2wJmCp">
                    <ref role="3ZVs_2" node="7BT5P447MjM" resolve="i" />
                  </node>
                  <node concept="3ZUYvv" id="7BT5P447MsK" role="1_9fRO">
                    <ref role="3ZUYvu" node="7BT5P447Mgx" resolve="arr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_amY7" id="7BT5P447MjM" role="1_amZ$">
            <property role="TrG5h" value="i" />
            <node concept="26Vqpb" id="7BT5P447MjL" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="7BT5P447Mkq" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="3Tl9Jn" id="7BT5P447Mlt" role="1_amZB">
            <node concept="3ZUYvv" id="7BT5P447Mm0" role="3TlMhJ">
              <ref role="3ZUYvu" node="7BT5P447Miw" resolve="size" />
            </node>
            <node concept="3ZVu4v" id="7BT5P447MkT" role="3TlMhI">
              <ref role="3ZVs_2" node="7BT5P447MjM" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7BT5P447MGu" role="3XIRFZ">
          <node concept="3O_q_g" id="7BT5P447MGs" role="1_9egR">
            <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
            <node concept="PhEJO" id="7BT5P447MHD" role="3O_q_j">
              <property role="PhEJT" value="\n" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="7BT5P447Mfk" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="7BT5P447Miw" role="1UOdpc">
        <property role="TrG5h" value="size" />
        <node concept="26Vqpb" id="7BT5P447Miu" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="7BT5P447Mgx" role="1UOdpc">
        <property role="TrG5h" value="arr" />
        <node concept="3J0A42" id="7BT5P447MgO" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="2fgwQN" id="7BT5P447Mgw" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7BT5P447Mff" role="N3F5h">
      <property role="TrG5h" value="empty_1454581372303_4" />
    </node>
    <node concept="N3Fnx" id="7BT5P449j3T" role="N3F5h">
      <property role="TrG5h" value="assertSame" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7BT5P449j3V" role="3XIRFX">
        <node concept="1_a8vi" id="7BT5P449jdy" role="3XIRFZ">
          <node concept="3TM6Ey" id="7BT5P449jdz" role="1_amZy">
            <node concept="3ZVu4v" id="7BT5P449jd$" role="1_9fRO">
              <ref role="3ZVs_2" node="7BT5P449jdS" resolve="i" />
            </node>
          </node>
          <node concept="3XIRFW" id="7BT5P449jd_" role="1_amYn">
            <node concept="3XIRlf" id="7BT5P44cpW6" role="3XIRFZ">
              <property role="TrG5h" value="difference" />
              <node concept="2fgwQN" id="7BT5P44cq0x" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="2zI4tQ" id="7BT5P44cq0y" role="3XIe9u">
                <node concept="2BOcil" id="7BT5P44cq0z" role="2zI4uq">
                  <node concept="2wJmCr" id="7BT5P44cq0$" role="3TlMhJ">
                    <node concept="3ZVu4v" id="7BT5P44cq0_" role="2wJmCp">
                      <ref role="3ZVs_2" node="7BT5P449jdS" resolve="i" />
                    </node>
                    <node concept="3ZUYvv" id="7BT5P44cq0A" role="1_9fRO">
                      <ref role="3ZUYvu" node="7BT5P449jb8" resolve="arr2" />
                    </node>
                  </node>
                  <node concept="2wJmCr" id="7BT5P44cq0B" role="3TlMhI">
                    <node concept="3ZVu4v" id="7BT5P44f53u" role="2wJmCp">
                      <ref role="3ZVs_2" node="7BT5P449jdS" resolve="i" />
                    </node>
                    <node concept="3ZUYvv" id="7BT5P44cq0D" role="1_9fRO">
                      <ref role="3ZUYvu" node="7BT5P449j9k" resolve="arr1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2N3$a5" id="7BT5P44aqLl" role="3XIRFZ">
              <node concept="1S7827" id="7BT5P44arU7" role="2N2GHh">
                <ref role="1S7826" node="7BT5P44aqqq" resolve="EPS" />
              </node>
              <node concept="3ZVu4v" id="7BT5P44cq0F" role="2N2GHg">
                <ref role="3ZVs_2" node="7BT5P44cpW6" resolve="difference" />
              </node>
            </node>
          </node>
          <node concept="1_amY7" id="7BT5P449jdS" role="1_amZ$">
            <property role="TrG5h" value="i" />
            <node concept="26Vqpb" id="7BT5P449jdT" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="7BT5P449jdU" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="3Tl9Jn" id="7BT5P449jdV" role="1_amZB">
            <node concept="3ZUYvv" id="7BT5P449jdW" role="3TlMhJ">
              <ref role="3ZUYvu" node="7BT5P449j8t" resolve="size" />
            </node>
            <node concept="3ZVu4v" id="7BT5P449jdX" role="3TlMhI">
              <ref role="3ZVs_2" node="7BT5P449jdS" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="7BT5P449iYM" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="7BT5P449j8t" role="1UOdpc">
        <property role="TrG5h" value="size" />
        <node concept="26Vqpb" id="7BT5P449j8s" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="7BT5P449j9k" role="1UOdpc">
        <property role="TrG5h" value="arr1" />
        <node concept="3J0A42" id="7BT5P449j9F" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="2fgwQN" id="7BT5P449j9i" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="7BT5P449jb8" role="1UOdpc">
        <property role="TrG5h" value="arr2" />
        <node concept="3J0A42" id="7BT5P449jbP" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="2fgwQN" id="7BT5P449jb6" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="1AiJoY" id="7BT5P449mWQ" role="lGtFl" />
    </node>
    <node concept="2NXPZ9" id="7BT5P44aqMc" role="N3F5h">
      <property role="TrG5h" value="empty_1454581995852_9" />
    </node>
    <node concept="2NXPZ9" id="7BT5P44aqVr" role="N3F5h">
      <property role="TrG5h" value="empty_1454581996067_10" />
    </node>
    <node concept="3GEVxB" id="7BT5P447Mfc" role="2OODSX">
      <ref role="3GEb4d" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
    </node>
  </node>
</model>

