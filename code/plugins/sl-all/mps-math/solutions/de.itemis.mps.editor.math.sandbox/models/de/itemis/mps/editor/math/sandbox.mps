<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:85a6398d-1172-45cf-9f2d-c69bd718cd5a(de.itemis.mps.editor.math.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="766348f7-6a67-4b85-9323-384840132299" name="de.itemis.mps.editor.math" version="-1" />
    <use id="76a53b21-d4a7-409f-93a2-e70951b4b3f9" name="de.itemis.mps.editor.math.demolang" version="-1" />
    <use id="6ce9daa6-c7bc-4847-a19c-5cd82a4a13fc" name="de.itemis.mps.editor.math.java" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports>
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="7024111702304495340" name="jetbrains.mps.baseLanguage.structure.MulAssignmentExpression" flags="nn" index="3vZbUc" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="76a53b21-d4a7-409f-93a2-e70951b4b3f9" name="de.itemis.mps.editor.math.demolang">
      <concept id="8081971784012759163" name="de.itemis.mps.editor.math.demolang.structure.NRoot" flags="ng" index="6TQVZ">
        <child id="8081971784012759277" name="body" index="6TQTD" />
        <child id="8081971784012759280" name="n" index="6TQTO" />
      </concept>
      <concept id="8081971784017364407" name="de.itemis.mps.editor.math.demolang.structure.Division" flags="ng" index="7fiGN">
        <child id="8081971784017460621" name="lower" index="7fXc9" />
        <child id="8081971784017460618" name="upper" index="7fXce" />
      </concept>
      <concept id="8128745852732080090" name="de.itemis.mps.editor.math.demolang.structure.Vector" flags="ng" index="2dimii">
        <child id="8128745852732133368" name="body" index="2di5iK" />
      </concept>
      <concept id="6744560145348107456" name="de.itemis.mps.editor.math.demolang.structure.SumRef" flags="ng" index="2g8A5R">
        <reference id="6744560145348108903" name="sum" index="2g8_Zg" />
      </concept>
      <concept id="8658283006820819635" name="de.itemis.mps.editor.math.demolang.structure.Sqrt" flags="ng" index="isOgQ">
        <child id="8658283006820829762" name="body" index="isMN7" />
      </concept>
      <concept id="8658283006823693128" name="de.itemis.mps.editor.math.demolang.structure.Abs" flags="ng" index="iFDRd">
        <child id="8658283006823693492" name="body" index="iFDCL" />
      </concept>
      <concept id="8658283006827523888" name="de.itemis.mps.editor.math.demolang.structure.Integral" flags="ng" index="iUgAP">
        <child id="8658283006827657836" name="from" index="iULND" />
        <child id="8658283006827657841" name="to" index="iULNO" />
        <child id="8658283006827657850" name="body" index="iULNZ" />
      </concept>
      <concept id="8658283006833930345" name="de.itemis.mps.editor.math.demolang.structure.Parentheses" flags="ng" index="j2PrG">
        <child id="8658283006834011637" name="body" index="j30HK" />
      </concept>
      <concept id="8658283006836059817" name="de.itemis.mps.editor.math.demolang.structure.SquareBrackets" flags="ng" index="jqWwG">
        <child id="8658283006836285096" name="body" index="jrRwH" />
      </concept>
      <concept id="8658283006837134389" name="de.itemis.mps.editor.math.demolang.structure.CurlyBrackets" flags="ng" index="jv7aK">
        <child id="8658283006837138599" name="body" index="jv48y" />
      </concept>
      <concept id="8658283006842087086" name="de.itemis.mps.editor.math.demolang.structure.Product" flags="ng" index="jHW0F">
        <property id="8658283006842147638" name="varName" index="jyfmN" />
        <child id="8658283006842147646" name="upper" index="jyfmV" />
        <child id="8658283006842147642" name="lower" index="jyfmZ" />
        <child id="8658283006842147653" name="body" index="jyfn0" />
      </concept>
      <concept id="175930839491777739" name="de.itemis.mps.editor.math.demolang.structure.Sum" flags="ng" index="2qw9Nx">
        <property id="175930839492098773" name="varName" index="2qxRbZ" />
        <child id="175930839492098783" name="body" index="2qxRbP" />
        <child id="175930839492098780" name="upper" index="2qxRbQ" />
        <child id="175930839492098775" name="lower" index="2qxRbX" />
      </concept>
      <concept id="476096775484142881" name="de.itemis.mps.editor.math.demolang.structure.Subscript" flags="ng" index="2FUTDv">
        <child id="476096775484143297" name="sub" index="2FUTAZ" />
        <child id="476096775484143291" name="base" index="2FUTB5" />
      </concept>
      <concept id="5715455775464344026" name="de.itemis.mps.editor.math.demolang.structure.Integral2" flags="ng" index="2Pka_$">
        <child id="5715455775464344129" name="body" index="2PkaFZ" />
        <child id="5715455775467375996" name="variable" index="2PomR2" />
      </concept>
      <concept id="5715455775466584975" name="de.itemis.mps.editor.math.demolang.structure.Integral3" flags="ng" index="2PsDGL">
        <child id="5715455775466585060" name="body" index="2PsDHq" />
        <child id="5715455775466585058" name="from" index="2PsDHs" />
      </concept>
      <concept id="5715455775466704761" name="de.itemis.mps.editor.math.demolang.structure.Integral4" flags="ng" index="2PtaZ7">
        <child id="5715455775466704946" name="to" index="2Ptb2c" />
        <child id="5715455775466704947" name="body" index="2Ptb2d" />
      </concept>
      <concept id="1330709772460739764" name="de.itemis.mps.editor.math.demolang.structure.Power" flags="ng" index="34RAR8">
        <child id="1330709772460739874" name="exponent" index="34RALu" />
        <child id="1330709772460739857" name="base" index="34RALH" />
      </concept>
      <concept id="9120555111527326193" name="de.itemis.mps.editor.math.demolang.structure.Sum2" flags="ng" index="1ApL_W" />
      <concept id="9120555111529625604" name="de.itemis.mps.editor.math.demolang.structure.Sum3" flags="ng" index="1Byw29" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="9L22EpcPAe">
    <property role="TrG5h" value="MathSandbox" />
    <node concept="2tJIrI" id="9L22EpcPBk" role="jymVt" />
    <node concept="3clFb_" id="5QpvrvdIyOY" role="jymVt">
      <property role="TrG5h" value="averate" />
      <node concept="10Oyi0" id="5QpvrvdI$81" role="3clF45" />
      <node concept="3Tm1VV" id="5QpvrvdIyP1" role="1B3o_S" />
      <node concept="3clFbS" id="5QpvrvdIyP2" role="3clF47">
        <node concept="3clFbF" id="5QpvrvdIyVI" role="3cqZAp">
          <node concept="7fiGN" id="5QpvrvdIyVH" role="3clFbG">
            <node concept="1Byw29" id="5QpvrvdIyW2" role="7fXce">
              <property role="2qxRbZ" value="i" />
              <node concept="3cmrfG" id="5QpvrvdIyWD" role="2qxRbX">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="5QpvrvdIyXS" role="2qxRbQ">
                <node concept="37vLTw" id="5QpvrvdIyXb" role="2Oq$k0">
                  <ref role="3cqZAo" node="5QpvrvdIyUB" resolve="arr" />
                </node>
                <node concept="1Rwk04" id="5QpvrvdIzh9" role="2OqNvi" />
              </node>
              <node concept="AH0OO" id="5QpvrvdIziT" role="2qxRbP">
                <node concept="2g8A5R" id="5QpvrvdKUFi" role="AHEQo">
                  <ref role="2g8_Zg" node="5QpvrvdIyW2" />
                </node>
                <node concept="37vLTw" id="5QpvrvdIzi4" role="AHHXb">
                  <ref role="3cqZAo" node="5QpvrvdIyUB" resolve="arr" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5QpvrvdIz$x" role="7fXc9">
              <node concept="37vLTw" id="5QpvrvdIzzE" role="2Oq$k0">
                <ref role="3cqZAo" node="5QpvrvdIyUB" resolve="arr" />
              </node>
              <node concept="1Rwk04" id="5QpvrvdIzX$" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5QpvrvdIyUB" role="3clF46">
        <property role="TrG5h" value="arr" />
        <node concept="10Q1$e" id="5QpvrvdIyUJ" role="1tU5fm">
          <node concept="10Oyi0" id="5QpvrvdIyUA" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5QpvrvdIpA1" role="jymVt" />
    <node concept="2tJIrI" id="5QpvrvdIpwz" role="jymVt" />
    <node concept="3clFbW" id="9L22EpcPBK" role="jymVt">
      <node concept="3cqZAl" id="9L22EpcPBM" role="3clF45" />
      <node concept="3Tm1VV" id="9L22EpcPBN" role="1B3o_S" />
      <node concept="3clFbS" id="9L22EpcPBO" role="3clF47">
        <node concept="3clFbH" id="4r1mNB_Fljv" role="3cqZAp" />
        <node concept="3cpWs8" id="4r1mNB_N4re" role="3cqZAp">
          <node concept="3cpWsn" id="4r1mNB_N4rh" role="3cpWs9">
            <property role="TrG5h" value="a" />
            <node concept="10P55v" id="4r1mNB_N4rc" role="1tU5fm" />
            <node concept="1Byw29" id="4r1mNB_N0_0" role="33vP2m">
              <property role="2qxRbZ" value="a" />
              <node concept="3cmrfG" id="4r1mNB_N2KA" role="2qxRbX">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="4r1mNB_N2LW" role="2qxRbQ">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="3cmrfG" id="4r1mNB_N2Ni" role="2qxRbP">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_N8qP" role="3cqZAp">
          <node concept="d57v9" id="4r1mNB_N9gE" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_N8qO" role="37vLTJ">
              <ref role="3cqZAo" node="4r1mNB_N4rh" resolve="a" />
            </node>
            <node concept="1ApL_W" id="4r1mNB_N21_" role="37vLTx">
              <property role="2qxRbZ" value="a" />
              <node concept="3cmrfG" id="4r1mNB_N2Lh" role="2qxRbX">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="4r1mNB_N2MB" role="2qxRbQ">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="3cmrfG" id="4r1mNB_N2NT" role="2qxRbP">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_R$2u" role="3cqZAp">
          <node concept="d57v9" id="4r1mNB_R$R8" role="3clFbG">
            <node concept="3cpWs3" id="4r1mNB_R_ea" role="37vLTx">
              <node concept="1Byw29" id="4r1mNB_R_gZ" role="3uHU7w">
                <property role="2qxRbZ" value="l" />
                <node concept="3cmrfG" id="4r1mNB_R_UN" role="2qxRbX">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="4r1mNB_RA8o" role="2qxRbQ">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="1Byw29" id="4r1mNB_R_ie" role="2qxRbP">
                  <property role="2qxRbZ" value="z" />
                  <node concept="3cmrfG" id="4r1mNB_RAyZ" role="2qxRbX">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="4r1mNB_RAK$" role="2qxRbQ">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="4r1mNB_RAY9" role="2qxRbP">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="4r1mNB_R_bx" role="3uHU7B">
                <node concept="2qw9Nx" id="4r1mNB_R_ai" role="3uHU7B">
                  <node concept="3cmrfG" id="4r1mNB_R_lG" role="2qxRbX">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="4r1mNB_R_mB" role="2qxRbQ">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2qw9Nx" id="4r1mNB_R_kj" role="2qxRbP">
                    <node concept="3cmrfG" id="4r1mNB_R_nr" role="2qxRbX">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3cmrfG" id="4r1mNB_R_om" role="2qxRbQ">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="3cmrfG" id="4r1mNB_R_ph" role="2qxRbP">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="1ApL_W" id="4r1mNB_R_d4" role="3uHU7w">
                  <property role="2qxRbZ" value="f" />
                  <node concept="3cmrfG" id="4r1mNB_R_rk" role="2qxRbX">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="4r1mNB_R_st" role="2qxRbQ">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="1ApL_W" id="4r1mNB_R_jd" role="2qxRbP">
                    <property role="2qxRbZ" value="s" />
                    <node concept="3cmrfG" id="4r1mNB_R_uc" role="2qxRbX">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3cmrfG" id="4r1mNB_R_vl" role="2qxRbQ">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="3cpWs3" id="5PByBcuocoy" role="2qxRbP">
                      <node concept="6TQVZ" id="5PByBcuocMu" role="3uHU7w">
                        <node concept="3cmrfG" id="5PByBcuodgs" role="6TQTO">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="3cmrfG" id="5PByBcuodG0" role="6TQTD">
                          <property role="3cmrfH" value="10" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="5PByBcuobjZ" role="3uHU7B">
                        <node concept="3cmrfG" id="4r1mNB_R_wu" role="3uHU7B">
                          <property role="3cmrfH" value="3" />
                        </node>
                        <node concept="isOgQ" id="5PByBcuoblN" role="3uHU7w">
                          <node concept="3cmrfG" id="5PByBcuobN_" role="isMN7">
                            <property role="3cmrfH" value="10" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4r1mNB_R$2t" role="37vLTJ">
              <ref role="3cqZAo" node="4r1mNB_N4rh" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4r1mNB_RzkO" role="3cqZAp" />
        <node concept="3clFbF" id="4r1mNB_Nau3" role="3cqZAp">
          <node concept="d57v9" id="4r1mNB_Nbkr" role="3clFbG">
            <node concept="3cmrfG" id="4r1mNB_NbBn" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="4r1mNB_Nau2" role="37vLTJ">
              <ref role="3cqZAo" node="4r1mNB_N4rh" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="19RCnNlz3jV" role="3cqZAp">
          <node concept="3cpWsn" id="19RCnNlz3jY" role="3cpWs9">
            <property role="TrG5h" value="i1" />
            <node concept="10P55v" id="70CVChR1yBw" role="1tU5fm" />
            <node concept="3cmrfG" id="19RCnNlz4BN" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="70CVChQXkr3" role="3cqZAp">
          <node concept="3cpWsn" id="70CVChQXkr6" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="70CVChQXkr1" role="1tU5fm" />
            <node concept="3cmrfG" id="7wCpClErsRT" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7wCpClEsvol" role="3cqZAp" />
        <node concept="3clFbF" id="70CVChQJ9u6" role="3cqZAp">
          <node concept="d57v9" id="7wCpClErmB0" role="3clFbG">
            <node concept="37vLTw" id="7wCpClErmBb" role="37vLTJ">
              <ref role="3cqZAo" node="19RCnNlz3jY" resolve="i1" />
            </node>
            <node concept="2qw9Nx" id="7wCpClErmB2" role="37vLTx">
              <property role="2qxRbZ" value="e" />
              <node concept="2qw9Nx" id="7wCpClErmB3" role="2qxRbP">
                <property role="2qxRbZ" value="g" />
                <node concept="3cmrfG" id="7wCpClErmB5" role="2qxRbP">
                  <property role="3cmrfH" value="2010" />
                </node>
                <node concept="3cmrfG" id="7wCpClErmB7" role="2qxRbQ">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="7wCpClErmB8" role="2qxRbX">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3cmrfG" id="7wCpClErmB9" role="2qxRbX">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="7wCpClErmBa" role="2qxRbQ">
                <property role="3cmrfH" value="2017910" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="CZjRlF_FAV" role="3cqZAp" />
        <node concept="3clFbF" id="70CVChQJcyt" role="3cqZAp">
          <node concept="d57v9" id="7wCpClEr9iP" role="3clFbG">
            <node concept="37vLTw" id="7wCpClEr9jg" role="37vLTJ">
              <ref role="3cqZAo" node="19RCnNlz3jY" resolve="i1" />
            </node>
            <node concept="2qw9Nx" id="7wCpClEr9iR" role="37vLTx">
              <property role="2qxRbZ" value="i" />
              <node concept="2qw9Nx" id="7wCpClEr9iS" role="2qxRbP">
                <property role="2qxRbZ" value="i" />
                <node concept="2qw9Nx" id="7wCpClEr9iT" role="2qxRbP">
                  <property role="2qxRbZ" value="k" />
                  <node concept="3cmrfG" id="7wCpClEr9iU" role="2qxRbX">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="3cmrfG" id="7wCpClEr9iV" role="2qxRbQ">
                    <property role="3cmrfH" value="20" />
                  </node>
                  <node concept="3cpWs3" id="7wCpClEr9iW" role="2qxRbP">
                    <node concept="3cmrfG" id="7wCpClEr9iX" role="3uHU7B">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2qw9Nx" id="7wCpClEr9iY" role="3uHU7w">
                      <property role="2qxRbZ" value="i" />
                      <node concept="3cmrfG" id="7wCpClEr9iZ" role="2qxRbX">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cpWs3" id="7wCpClEr9j0" role="2qxRbQ">
                        <node concept="3cmrfG" id="7wCpClEr9j1" role="3uHU7B">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="3cmrfG" id="7wCpClEr9j2" role="3uHU7w">
                          <property role="3cmrfH" value="10" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="7wCpClEr9j3" role="2qxRbP">
                        <node concept="37vLTw" id="7wCpClEr9j4" role="3uHU7w">
                          <ref role="3cqZAo" node="19RCnNlz3jY" resolve="i1" />
                        </node>
                        <node concept="3cpWs3" id="7wCpClEr9j5" role="3uHU7B">
                          <node concept="3cpWs3" id="7wCpClEr9j6" role="3uHU7B">
                            <node concept="3cpWs3" id="7wCpClEr9j7" role="3uHU7B">
                              <node concept="3cmrfG" id="7wCpClEr9j8" role="3uHU7B">
                                <property role="3cmrfH" value="10" />
                              </node>
                              <node concept="3cmrfG" id="7wCpClEr9j9" role="3uHU7w">
                                <property role="3cmrfH" value="10" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="7wCpClEr9ja" role="3uHU7w">
                              <property role="3cmrfH" value="20" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="7wCpClEr9jb" role="3uHU7w">
                            <property role="3cmrfH" value="10" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="7wCpClEr9jc" role="2qxRbX">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="7wCpClEr9jd" role="2qxRbQ">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="3cmrfG" id="7wCpClEr9je" role="2qxRbX">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="3cmrfG" id="7wCpClEr9jf" role="2qxRbQ">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="CZjRlF_Fy9" role="3cqZAp" />
        <node concept="3clFbF" id="72MbAOxu4pc" role="3cqZAp">
          <node concept="d57v9" id="72MbAOxu58e" role="3clFbG">
            <node concept="37vLTw" id="72MbAOxu4pb" role="37vLTJ">
              <ref role="3cqZAo" node="19RCnNlz3jY" resolve="i1" />
            </node>
            <node concept="6TQVZ" id="72MbAOxubRL" role="37vLTx">
              <node concept="3cpWs3" id="72MbAOxucJd" role="6TQTO">
                <node concept="3cmrfG" id="72MbAOxucJn" role="3uHU7w">
                  <property role="3cmrfH" value="4" />
                </node>
                <node concept="3cmrfG" id="72MbAOxuc2C" role="3uHU7B">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
              <node concept="isOgQ" id="72MbAOxucd_" role="6TQTD">
                <node concept="jHW0F" id="72MbAOxudOF" role="isMN7">
                  <node concept="3cmrfG" id="72MbAOxudX2" role="jyfmZ">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="72MbAOxudXE" role="jyfmV">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="1Byw29" id="72MbAOxu5CN" role="jyfn0">
                    <property role="2qxRbZ" value="k1" />
                    <node concept="3cmrfG" id="72MbAOxu5Ih" role="2qxRbX">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3cmrfG" id="72MbAOxu5KN" role="2qxRbQ">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="1Byw29" id="72MbAOxu5DS" role="2qxRbP">
                      <property role="2qxRbZ" value="k2" />
                      <node concept="3cmrfG" id="72MbAOxu5J7" role="2qxRbX">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cmrfG" id="72MbAOxu5LD" role="2qxRbQ">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="jHW0F" id="72MbAOxudsU" role="2qxRbP">
                        <node concept="3cmrfG" id="72MbAOxudwy" role="jyfmZ">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="72MbAOxudzL" role="jyfmV">
                          <property role="3cmrfH" value="10" />
                        </node>
                        <node concept="3cmrfG" id="72MbAOxudB0" role="jyfn0">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="72MbAOxu2NG" role="3cqZAp" />
        <node concept="3clFbH" id="70CVChQXqwf" role="3cqZAp" />
        <node concept="3clFbF" id="70CVChQVSW7" role="3cqZAp">
          <node concept="d57v9" id="7wCpClEr2_s" role="3clFbG">
            <node concept="37vLTw" id="7wCpClEr2_D" role="37vLTJ">
              <ref role="3cqZAo" node="19RCnNlz3jY" resolve="i1" />
            </node>
            <node concept="3cpWs3" id="7wCpClEsTGj" role="37vLTx">
              <node concept="isOgQ" id="7wCpClEsTHp" role="3uHU7w">
                <node concept="6TQVZ" id="7wCpClEsYaz" role="isMN7">
                  <node concept="3cmrfG" id="7wCpClEt2Ep" role="6TQTO">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="3cpWs3" id="5QpvrvdNQ8c" role="6TQTD">
                    <node concept="6TQVZ" id="7wCpClEt9Nz" role="3uHU7w">
                      <node concept="3cpWs3" id="72MbAOxu6y1" role="6TQTO">
                        <node concept="3cmrfG" id="7wCpClEtfab" role="3uHU7B">
                          <property role="3cmrfH" value="10" />
                        </node>
                        <node concept="3cmrfG" id="72MbAOxu76I" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="7wCpClEthXx" role="6TQTD">
                        <node concept="isOgQ" id="7wCpClEtj1B" role="3uHU7w">
                          <node concept="3cmrfG" id="7wCpClEtokV" role="isMN7">
                            <property role="3cmrfH" value="20" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="7wCpClEFEta" role="3uHU7B">
                          <node concept="7fiGN" id="7wCpClEFPS3" role="3uHU7w">
                            <node concept="3cmrfG" id="7wCpClEFVMi" role="7fXce">
                              <property role="3cmrfH" value="10" />
                            </node>
                            <node concept="3b6qkQ" id="7wCpClEFYl8" role="7fXc9">
                              <property role="$nhwW" value="1.3" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="7wCpClEtggL" role="3uHU7B">
                            <property role="3cmrfH" value="1004" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs3" id="7wCpClEt3jZ" role="3uHU7B">
                      <node concept="3cmrfG" id="7wCpClEt2Ht" role="3uHU7B">
                        <property role="3cmrfH" value="100" />
                      </node>
                      <node concept="3cmrfG" id="7wCpClEt3k9" role="3uHU7w">
                        <property role="3cmrfH" value="10" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6TQVZ" id="7wCpClEsOLD" role="3uHU7B">
                <node concept="37vLTw" id="7wCpClEsT0g" role="6TQTO">
                  <ref role="3cqZAo" node="70CVChQXkr6" resolve="x" />
                </node>
                <node concept="3cmrfG" id="7wCpClEsTbu" role="6TQTD">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7wCpClFLi6d" role="3cqZAp" />
        <node concept="3clFbH" id="7wCpClF_n9q" role="3cqZAp" />
        <node concept="3clFbF" id="70CVChR6OoF" role="3cqZAp">
          <node concept="d57v9" id="7wCpClErTnC" role="3clFbG">
            <node concept="37vLTw" id="7wCpClErToa" role="37vLTJ">
              <ref role="3cqZAo" node="19RCnNlz3jY" resolve="i1" />
            </node>
            <node concept="3cpWs3" id="7wCpClErTnE" role="37vLTx">
              <node concept="34RAR8" id="7wCpClErTnF" role="3uHU7w">
                <node concept="3cmrfG" id="7wCpClErTnG" role="34RALH">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="3cmrfG" id="7wCpClErTnH" role="34RALu">
                  <property role="3cmrfH" value="11" />
                </node>
              </node>
              <node concept="3cpWs3" id="7wCpClErTnI" role="3uHU7B">
                <node concept="3cmrfG" id="7wCpClErTnJ" role="3uHU7B">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="7fiGN" id="7wCpClErTnK" role="3uHU7w">
                  <node concept="3cpWs3" id="2_93Dm839Np" role="7fXce">
                    <node concept="j2PrG" id="2_93Dm83b$f" role="3uHU7w">
                      <node concept="3cpWs3" id="2_93Dm83v8U" role="j30HK">
                        <node concept="7fiGN" id="2_93Dm83woK" role="3uHU7w">
                          <node concept="3cmrfG" id="2_93Dm83DjP" role="7fXce">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="3cmrfG" id="2_93Dm83F5x" role="7fXc9">
                            <property role="3cmrfH" value="20" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="2_93Dm83ki0" role="3uHU7B">
                          <property role="3cmrfH" value="10" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs3" id="7wCpClF$8an" role="3uHU7B">
                      <node concept="3cpWs3" id="7wCpClFA6kI" role="3uHU7B">
                        <node concept="3cmrfG" id="7wCpClFA6kJ" role="3uHU7B">
                          <property role="3cmrfH" value="10" />
                        </node>
                        <node concept="17qRlL" id="7wCpClFA6kG" role="3uHU7w">
                          <node concept="jv7aK" id="7wCpClFA6kW" role="3uHU7w">
                            <node concept="3cpWsd" id="7wCpClFA6kX" role="jv48y">
                              <node concept="isOgQ" id="7wCpClFA6kZ" role="3uHU7B">
                                <node concept="3cpWs3" id="7wCpClFA6l0" role="isMN7">
                                  <node concept="3cmrfG" id="7wCpClFA6l1" role="3uHU7w">
                                    <property role="3cmrfH" value="3" />
                                  </node>
                                  <node concept="3cmrfG" id="7wCpClFA6l2" role="3uHU7B">
                                    <property role="3cmrfH" value="10" />
                                  </node>
                                </node>
                              </node>
                              <node concept="7fiGN" id="7wCpClFAjXV" role="3uHU7w">
                                <node concept="3cmrfG" id="7wCpClFAr_I" role="7fXce">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="3cmrfG" id="7wCpClFAsPD" role="7fXc9">
                                  <property role="3cmrfH" value="2" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="iFDRd" id="7wCpClFA6kK" role="3uHU7B">
                            <node concept="2qw9Nx" id="7wCpClFA6kL" role="iFDCL">
                              <property role="2qxRbZ" value="i" />
                              <node concept="3cmrfG" id="7wCpClFA6kM" role="2qxRbX">
                                <property role="3cmrfH" value="10" />
                              </node>
                              <node concept="3cmrfG" id="7wCpClFA6kN" role="2qxRbQ">
                                <property role="3cmrfH" value="20" />
                              </node>
                              <node concept="3cpWs3" id="6XHx0AtFMLB" role="2qxRbP">
                                <node concept="34RAR8" id="6XHx0AtFN9O" role="3uHU7w">
                                  <node concept="3cmrfG" id="6XHx0AtFNxk" role="34RALH">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="7fiGN" id="6XHx0AtFO2S" role="34RALu">
                                    <node concept="3cmrfG" id="6XHx0AtFOxZ" role="7fXce">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="3cmrfG" id="6XHx0AtFOyi" role="7fXc9">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="7wCpClFA6kO" role="3uHU7B">
                                  <node concept="37vLTw" id="7wCpClFA6kV" role="3uHU7B">
                                    <ref role="3cqZAo" node="19RCnNlz3jY" resolve="i1" />
                                  </node>
                                  <node concept="7fiGN" id="7wCpClFA6kP" role="3uHU7w">
                                    <node concept="2qw9Nx" id="7wCpClFA6kQ" role="7fXce">
                                      <property role="2qxRbZ" value="a" />
                                      <node concept="3cmrfG" id="7wCpClFA6kR" role="2qxRbX">
                                        <property role="3cmrfH" value="10" />
                                      </node>
                                      <node concept="3cmrfG" id="7wCpClFA6kS" role="2qxRbQ">
                                        <property role="3cmrfH" value="20" />
                                      </node>
                                      <node concept="37vLTw" id="7wCpClFA6kT" role="2qxRbP">
                                        <ref role="3cqZAo" node="19RCnNlz3jY" resolve="i1" />
                                      </node>
                                    </node>
                                    <node concept="3cmrfG" id="7wCpClFA6kU" role="7fXc9">
                                      <property role="3cmrfH" value="10" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="iFDRd" id="7wCpClF$9Tx" role="3uHU7w">
                        <node concept="37vLTw" id="7wCpClF$iR5" role="iFDCL">
                          <ref role="3cqZAo" node="70CVChQXkr6" resolve="x" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="7wCpClFKPDb" role="7fXc9">
                    <node concept="3cpWs3" id="7wCpClFBu8z" role="3uHU7B">
                      <node concept="17qRlL" id="7wCpClFBu8$" role="3uHU7B">
                        <node concept="iUgAP" id="7wCpClFBu8_" role="3uHU7B">
                          <node concept="3cmrfG" id="7wCpClFBu8A" role="iULND">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cpWs3" id="2d15myJegOg" role="iULNO">
                            <node concept="3cmrfG" id="2d15myJegOq" role="3uHU7w">
                              <property role="3cmrfH" value="1000" />
                            </node>
                            <node concept="3cmrfG" id="7wCpClFBu8B" role="3uHU7B">
                              <property role="3cmrfH" value="10" />
                            </node>
                          </node>
                          <node concept="34RAR8" id="7wCpClFBu8C" role="iULNZ">
                            <node concept="37vLTw" id="7wCpClFBu8D" role="34RALH">
                              <ref role="3cqZAo" node="70CVChQXkr6" resolve="x" />
                            </node>
                            <node concept="3cmrfG" id="7wCpClFBu8E" role="34RALu">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                        <node concept="6TQVZ" id="7wCpClFBu8F" role="3uHU7w">
                          <node concept="3cmrfG" id="7wCpClFBu8G" role="6TQTO">
                            <property role="3cmrfH" value="10" />
                          </node>
                          <node concept="3cmrfG" id="7wCpClFBu8H" role="6TQTD">
                            <property role="3cmrfH" value="20" />
                          </node>
                        </node>
                      </node>
                      <node concept="17qRlL" id="7wCpClFBu8r" role="3uHU7w">
                        <node concept="jqWwG" id="7wCpClFBu8I" role="3uHU7B">
                          <node concept="3cpWs3" id="7wCpClFBu8J" role="jrRwH">
                            <node concept="3cmrfG" id="7wCpClFBu8K" role="3uHU7w">
                              <property role="3cmrfH" value="3" />
                            </node>
                            <node concept="6TQVZ" id="7wCpClFBu8L" role="3uHU7B">
                              <node concept="7fiGN" id="7wCpClFBu8M" role="6TQTO">
                                <node concept="3cmrfG" id="7wCpClFBu8N" role="7fXce">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="3cmrfG" id="7wCpClFBu8O" role="7fXc9">
                                  <property role="3cmrfH" value="4" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="7wCpClFBu8P" role="6TQTD">
                                <property role="3cmrfH" value="45" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6TQVZ" id="7wCpClFBu8t" role="3uHU7w">
                          <node concept="2qw9Nx" id="7wCpClFBu8u" role="6TQTO">
                            <property role="2qxRbZ" value="a" />
                            <node concept="3cmrfG" id="7wCpClFBu8v" role="2qxRbX">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="3cmrfG" id="7wCpClFBu8w" role="2qxRbQ">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="3cmrfG" id="7wCpClFBu8x" role="2qxRbP">
                              <property role="3cmrfH" value="3" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="7wCpClFBu8y" role="6TQTD">
                            <property role="3cmrfH" value="45" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="jHW0F" id="7wCpClFKSIX" role="3uHU7w">
                      <property role="jyfmN" value="a" />
                      <node concept="3cmrfG" id="7wCpClFKSIY" role="jyfmZ">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cmrfG" id="7wCpClFKSIZ" role="jyfmV">
                        <property role="3cmrfH" value="10" />
                      </node>
                      <node concept="3cpWs3" id="7wCpClFKSJ0" role="jyfn0">
                        <node concept="isOgQ" id="7wCpClFKSJ1" role="3uHU7w">
                          <node concept="7fiGN" id="7wCpClFKSJ2" role="isMN7">
                            <node concept="3cmrfG" id="7wCpClFKSJ3" role="7fXce">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="3cmrfG" id="7wCpClFKSJ4" role="7fXc9">
                              <property role="3cmrfH" value="20" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="7wCpClFKSJ5" role="3uHU7B">
                          <property role="3cmrfH" value="10" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7wCpClF8JQY" role="3cqZAp" />
        <node concept="3cpWs8" id="qrrRUHpJeJ" role="3cqZAp">
          <node concept="3cpWsn" id="qrrRUHpJeM" role="3cpWs9">
            <property role="TrG5h" value="base" />
            <node concept="10P55v" id="qrrRUHpJeH" role="1tU5fm" />
            <node concept="3cmrfG" id="qrrRUHpKd0" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="qrrRUHpLcE" role="3cqZAp">
          <node concept="3cpWsn" id="qrrRUHpLcH" role="3cpWs9">
            <property role="TrG5h" value="exp" />
            <node concept="10P55v" id="qrrRUHpLcC" role="1tU5fm" />
            <node concept="3cmrfG" id="qrrRUHpMbc" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="utZt3w3GdS" role="3cqZAp" />
        <node concept="3clFbF" id="7UiI8OoYzV$" role="3cqZAp">
          <node concept="3vZbUc" id="7UiI8OoYHOD" role="3clFbG">
            <node concept="3cpWs3" id="4XhobVU9Sg3" role="37vLTx">
              <node concept="2PtaZ7" id="4XhobVU9SH9" role="3uHU7w">
                <node concept="3cmrfG" id="4XhobVU9TcS" role="2Ptb2c">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="34RAR8" id="4XhobVU9VVv" role="2Ptb2d">
                  <node concept="37vLTw" id="4XhobVU9Wrf" role="34RALH">
                    <ref role="3cqZAo" node="70CVChQXkr6" resolve="x" />
                  </node>
                  <node concept="3cmrfG" id="4XhobVU9Wrw" role="34RALu">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="4XhobVU9ndp" role="3uHU7B">
                <node concept="3cpWs3" id="4XhobVU0J9z" role="3uHU7B">
                  <node concept="3cpWs3" id="2d15myJdE03" role="3uHU7B">
                    <node concept="3cpWs3" id="73f6OzXytRx" role="3uHU7B">
                      <node concept="3cpWs3" id="7UiI8Op6MDN" role="3uHU7B">
                        <node concept="3cpWs3" id="qrrRUHpMBS" role="3uHU7B">
                          <node concept="34RAR8" id="qrrRUHpMRc" role="3uHU7B">
                            <node concept="37vLTw" id="qrrRUHpN1Q" role="34RALH">
                              <ref role="3cqZAo" node="qrrRUHpJeM" resolve="base" />
                            </node>
                            <node concept="37vLTw" id="qrrRUHpNpX" role="34RALu">
                              <ref role="3cqZAo" node="qrrRUHpLcH" resolve="exp" />
                            </node>
                          </node>
                          <node concept="1ApL_W" id="7UiI8OoYRa8" role="3uHU7w">
                            <property role="2qxRbZ" value="i" />
                            <node concept="3cmrfG" id="7UiI8OoZ0lZ" role="2qxRbX">
                              <property role="3cmrfH" value="10" />
                            </node>
                            <node concept="3cmrfG" id="7UiI8OoZ9xS" role="2qxRbQ">
                              <property role="3cmrfH" value="20" />
                            </node>
                            <node concept="3cmrfG" id="7UiI8OoZiHO" role="2qxRbP">
                              <property role="3cmrfH" value="30" />
                            </node>
                          </node>
                        </node>
                        <node concept="1Byw29" id="7UiI8Op8Hi1" role="3uHU7w">
                          <property role="2qxRbZ" value="i" />
                          <node concept="3cmrfG" id="7UiI8Op8Hj8" role="2qxRbX">
                            <property role="3cmrfH" value="10" />
                          </node>
                          <node concept="3cmrfG" id="7UiI8Op8PeH" role="2qxRbQ">
                            <property role="3cmrfH" value="20" />
                          </node>
                          <node concept="34RAR8" id="qrrRUHpH5x" role="2qxRbP">
                            <node concept="3cmrfG" id="qrrRUHpHjI" role="34RALH">
                              <property role="3cmrfH" value="10" />
                            </node>
                            <node concept="3cmrfG" id="qrrRUHpHN4" role="34RALu">
                              <property role="3cmrfH" value="-2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2dimii" id="73f6OzXyusB" role="3uHU7w">
                        <node concept="3cpWs3" id="73f6OzXCieJ" role="2di5iK">
                          <node concept="2qw9Nx" id="73f6OzXCiNk" role="3uHU7w">
                            <node concept="3cmrfG" id="73f6OzXCsLI" role="2qxRbX">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="3cmrfG" id="73f6OzXCAHo" role="2qxRbQ">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="3cpWs3" id="73f6OzXCVIr" role="2qxRbP">
                              <node concept="3cmrfG" id="73f6OzXCVI_" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="3cmrfG" id="73f6OzXCKD5" role="3uHU7B">
                                <property role="3cmrfH" value="3" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="73f6OzXBXnH" role="3uHU7B">
                            <ref role="3cqZAo" node="70CVChQXkr6" resolve="x" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2dimii" id="2d15myJdGca" role="3uHU7w">
                      <node concept="37vLTw" id="2d15myJdS76" role="2di5iK">
                        <ref role="3cqZAo" node="70CVChQXkr6" resolve="x" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Pka_$" id="4XhobVU0JoA" role="3uHU7w">
                    <node concept="34RAR8" id="4XhobVU9Y5r" role="2PkaFZ">
                      <node concept="37vLTw" id="4XhobVU9Y_b" role="34RALH">
                        <ref role="3cqZAo" node="70CVChQXkr6" resolve="x" />
                      </node>
                      <node concept="3cmrfG" id="4XhobVU9Y_s" role="34RALu">
                        <property role="3cmrfH" value="4" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4XhobVUcsve" role="2PomR2">
                      <ref role="3cqZAo" node="70CVChQXkr6" resolve="x" />
                    </node>
                  </node>
                </node>
                <node concept="2PsDGL" id="4XhobVU9p71" role="3uHU7w">
                  <node concept="3cmrfG" id="4XhobVU9plP" role="2PsDHs">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="34RAR8" id="4XhobVU9X0q" role="2PsDHq">
                    <node concept="37vLTw" id="4XhobVU9Xwa" role="34RALH">
                      <ref role="3cqZAo" node="70CVChQXkr6" resolve="x" />
                    </node>
                    <node concept="3cmrfG" id="4XhobVU9Xwr" role="34RALu">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7UiI8OoYHrG" role="37vLTJ">
              <ref role="3cqZAo" node="19RCnNlz3jY" resolve="i1" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7wCpClFBDYv" role="3cqZAp" />
        <node concept="3clFbF" id="qrrRUHpOBs" role="3cqZAp">
          <node concept="37vLTI" id="qrrRUHpPQ5" role="3clFbG">
            <node concept="34RAR8" id="qrrRUHpQ8K" role="37vLTx">
              <node concept="37vLTw" id="qrrRUHpQbO" role="34RALH">
                <ref role="3cqZAo" node="qrrRUHpJeM" resolve="base" />
              </node>
              <node concept="37vLTw" id="qrrRUHpQeT" role="34RALu">
                <ref role="3cqZAo" node="qrrRUHpLcH" resolve="exp" />
              </node>
            </node>
            <node concept="37vLTw" id="qrrRUHpOBr" role="37vLTJ">
              <ref role="3cqZAo" node="19RCnNlz3jY" resolve="i1" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="qrrRUHsI7C" role="3cqZAp" />
        <node concept="3clFbF" id="qrrRUHsJCJ" role="3cqZAp">
          <node concept="37vLTI" id="qrrRUHsKzs" role="3clFbG">
            <node concept="2FUTDv" id="qrrRUHsKSQ" role="37vLTx">
              <node concept="37vLTw" id="qrrRUHsNBo" role="2FUTB5">
                <ref role="3cqZAo" node="19RCnNlz3jY" resolve="i1" />
              </node>
              <node concept="37vLTw" id="qrrRUHsNEt" role="2FUTAZ">
                <ref role="3cqZAo" node="qrrRUHpLcH" resolve="exp" />
              </node>
            </node>
            <node concept="37vLTw" id="qrrRUHsJCI" role="37vLTJ">
              <ref role="3cqZAo" node="19RCnNlz3jY" resolve="i1" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7wCpClFBHnl" role="3cqZAp" />
        <node concept="3clFbF" id="7wCpClEDNwg" role="3cqZAp">
          <node concept="d57v9" id="7wCpClEDT90" role="3clFbG">
            <node concept="3cpWs3" id="7wCpClEWOeE" role="37vLTx">
              <node concept="iUgAP" id="7wCpClEXpMm" role="3uHU7w">
                <node concept="3cmrfG" id="7wCpClEXwzt" role="iULND">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="3cmrfG" id="7wCpClEXx_R" role="iULNO">
                  <property role="3cmrfH" value="20" />
                </node>
                <node concept="3cpWs3" id="7wCpClEX$jl" role="iULNZ">
                  <node concept="7fiGN" id="7wCpClEX_lV" role="3uHU7w">
                    <node concept="3cmrfG" id="7wCpClEXFFd" role="7fXce">
                      <property role="3cmrfH" value="10" />
                    </node>
                    <node concept="3cpWs3" id="7wCpClEXHej" role="7fXc9">
                      <node concept="2qw9Nx" id="7wCpClEXHFN" role="3uHU7w">
                        <property role="2qxRbZ" value="a" />
                        <node concept="3cmrfG" id="7wCpClF8mJV" role="2qxRbX">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="7wCpClF8uMo" role="2qxRbQ">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="3cmrfG" id="7wCpClF8AIv" role="2qxRbP">
                          <property role="3cmrfH" value="23" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="7wCpClEXG8l" role="3uHU7B">
                        <property role="3cmrfH" value="20" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7wCpClEXyCh" role="3uHU7B">
                    <property role="3cmrfH" value="30" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="7wCpClEE24Z" role="3uHU7B">
                <node concept="7fiGN" id="7wCpClEDTt1" role="3uHU7B">
                  <node concept="7fiGN" id="7wCpClEDYCY" role="7fXce">
                    <node concept="3cmrfG" id="7wCpClEDYRS" role="7fXc9">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="3cmrfG" id="7wCpClEDYY2" role="7fXce">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7wCpClEDYLI" role="7fXc9">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="7fiGN" id="7wCpClEE25T" role="3uHU7w">
                  <node concept="3cmrfG" id="7wCpClEE7pQ" role="7fXce">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="3cpWs3" id="7wCpClEEg1D" role="7fXc9">
                    <node concept="3cmrfG" id="7wCpClEEg1N" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="7fiGN" id="7wCpClEEeCU" role="3uHU7B">
                      <node concept="3cmrfG" id="7wCpClEEfo4" role="7fXce">
                        <property role="3cmrfH" value="13" />
                      </node>
                      <node concept="3cmrfG" id="7wCpClEEfo$" role="7fXc9">
                        <property role="3cmrfH" value="14" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7wCpClEDNwf" role="37vLTJ">
              <ref role="3cqZAo" node="19RCnNlz3jY" resolve="i1" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7wCpClEDNat" role="3cqZAp" />
        <node concept="3clFbF" id="7wCpClEAzPB" role="3cqZAp">
          <node concept="d57v9" id="7wCpClEAECL" role="3clFbG">
            <node concept="3cpWs3" id="7wCpClFm0zN" role="37vLTx">
              <node concept="jv7aK" id="7wCpClFm3L7" role="3uHU7w">
                <node concept="7fiGN" id="7wCpClFnBdB" role="jv48y">
                  <node concept="3cmrfG" id="7wCpClFnD3H" role="7fXce">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="7wCpClFnFgn" role="7fXc9">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="7wCpClFiUPX" role="3uHU7B">
                <node concept="3cpWs3" id="7wCpClFd8LB" role="3uHU7B">
                  <node concept="3cpWs3" id="7wCpClF2rZk" role="3uHU7B">
                    <node concept="3cpWs3" id="7wCpClEBdo4" role="3uHU7B">
                      <node concept="iFDRd" id="7wCpClEAEWM" role="3uHU7B">
                        <node concept="3cpWs3" id="7wCpClEAPIL" role="iFDCL">
                          <node concept="isOgQ" id="7wCpClEAPJt" role="3uHU7w">
                            <node concept="iFDRd" id="7wCpClEAVnt" role="isMN7">
                              <node concept="3cpWs3" id="7wCpClEB6Us" role="iFDCL">
                                <node concept="2qw9Nx" id="7wCpClEB6UQ" role="3uHU7w">
                                  <property role="2qxRbZ" value="a" />
                                  <node concept="3cmrfG" id="7wCpClEBu$R" role="2qxRbX">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="3cmrfG" id="7wCpClEB$vf" role="2qxRbQ">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="3cmrfG" id="7wCpClEBoE_" role="2qxRbP">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                                <node concept="3cmrfG" id="7wCpClEB0Zt" role="3uHU7B">
                                  <property role="3cmrfH" value="10" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cmrfG" id="7wCpClEAK46" role="3uHU7B">
                            <property role="3cmrfH" value="10" />
                          </node>
                        </node>
                      </node>
                      <node concept="iFDRd" id="7wCpClEBdUS" role="3uHU7w">
                        <node concept="3cmrfG" id="7wCpClEBjiJ" role="iFDCL">
                          <property role="3cmrfH" value="10" />
                        </node>
                      </node>
                    </node>
                    <node concept="iUgAP" id="7wCpClF2tzB" role="3uHU7w">
                      <node concept="3cmrfG" id="7wCpClF2A3J" role="iULND">
                        <property role="3cmrfH" value="10" />
                      </node>
                      <node concept="3cmrfG" id="7wCpClF2BmN" role="iULNO">
                        <property role="3cmrfH" value="20" />
                      </node>
                      <node concept="3cpWs3" id="7wCpClF2EyT" role="iULNZ">
                        <node concept="3cmrfG" id="7wCpClF2Ez3" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="7wCpClF2CDR" role="3uHU7B">
                          <property role="3cmrfH" value="10" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="j2PrG" id="7wCpClFd8LL" role="3uHU7w">
                    <node concept="7fiGN" id="7wCpClFeNsZ" role="j30HK">
                      <node concept="3cmrfG" id="7wCpClFeOEh" role="7fXce">
                        <property role="3cmrfH" value="10" />
                      </node>
                      <node concept="3cpWs3" id="7wCpClFeSzn" role="7fXc9">
                        <node concept="3cmrfG" id="7wCpClFeSzx" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="3cmrfG" id="7wCpClFeQjZ" role="3uHU7B">
                          <property role="3cmrfH" value="12" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="jqWwG" id="7wCpClFiXV6" role="3uHU7w">
                  <node concept="7fiGN" id="7wCpClFj69r" role="jrRwH">
                    <node concept="3cmrfG" id="7wCpClFjenG" role="7fXce">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3cmrfG" id="7wCpClFjeo2" role="7fXc9">
                      <property role="3cmrfH" value="10" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7wCpClEAzPA" role="37vLTJ">
              <ref role="3cqZAo" node="19RCnNlz3jY" resolve="i1" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7wCpClEsj8v" role="3cqZAp" />
        <node concept="3clFbF" id="7wCpClEs757" role="3cqZAp">
          <node concept="2OqwBi" id="7wCpClEs753" role="3clFbG">
            <node concept="10M0yZ" id="7wCpClEs754" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7wCpClEs755" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="7wCpClEsdbt" role="37wK5m">
                <node concept="37vLTw" id="7wCpClEsddH" role="3uHU7w">
                  <ref role="3cqZAo" node="19RCnNlz3jY" resolve="i1" />
                </node>
                <node concept="Xl_RD" id="7wCpClEs756" role="3uHU7B" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9L22EpcPAf" role="1B3o_S" />
  </node>
</model>

