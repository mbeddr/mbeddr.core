<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a1b2dcb5-2820-4845-96aa-82be2358cbe1(de.itemis.mps.editor.math.javasandbox)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="6ce9daa6-c7bc-4847-a19c-5cd82a4a13fc" name="de.itemis.mps.editor.math.java" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="pss2" ref="f:java_stub#6ce9daa6-c7bc-4847-a19c-5cd82a4a13fc#org.apache.commons.math3(de.itemis.mps.editor.math.java/org.apache.commons.math3@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="rcub" ref="r:c83abd98-3982-4341-b913-7083d86baf99(de.itemis.mps.editor.math.java.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
    </language>
    <language id="6ce9daa6-c7bc-4847-a19c-5cd82a4a13fc" name="de.itemis.mps.editor.math.java">
      <concept id="5269846007427467904" name="de.itemis.mps.editor.math.java.structure.Cosine" flags="ng" index="2kAWI5">
        <child id="5269846007427472306" name="expr" index="2kAXER" />
      </concept>
      <concept id="5301737198999748554" name="de.itemis.mps.editor.math.java.structure.Sqrt" flags="ng" index="3fij8I">
        <child id="5301737198999748644" name="expr" index="3fikR0" />
      </concept>
      <concept id="5301737199000011473" name="de.itemis.mps.editor.math.java.structure.Integral" flags="ng" index="3fjkWP" />
      <concept id="5301737198999947718" name="de.itemis.mps.editor.math.java.structure.LogN" flags="ng" index="3fj$gy">
        <child id="5301737198999947772" name="n" index="3fj$go" />
        <child id="5301737198999947770" name="expr" index="3fj$gu" />
      </concept>
      <concept id="5301737198999850430" name="de.itemis.mps.editor.math.java.structure.Abs" flags="ng" index="3fjW1q">
        <child id="5301737198999850431" name="expr" index="3fjW1r" />
      </concept>
      <concept id="5301737198999850581" name="de.itemis.mps.editor.math.java.structure.Power" flags="ng" index="3fjWeL">
        <child id="5301737198999873381" name="expr" index="3fjME1" />
        <child id="5301737198999873379" name="power" index="3fjME7" />
      </concept>
      <concept id="5301737199000095100" name="de.itemis.mps.editor.math.java.structure.PiConstant" flags="ng" index="3fsSio" />
      <concept id="5344065583781575656" name="de.itemis.mps.editor.math.java.structure.MathLoop" flags="ng" index="3jAhiX">
        <child id="5344065583781575669" name="body" index="3jAhiw" />
        <child id="5344065583781575671" name="upper" index="3jAhiy" />
        <child id="5344065583781575670" name="lower" index="3jAhiz" />
      </concept>
      <concept id="9023431908320686868" name="de.itemis.mps.editor.math.java.structure.MathLoopVarRef" flags="ng" index="1jm9yn">
        <reference id="9023431908320686997" name="loop" index="1jm9wm" />
      </concept>
      <concept id="9023431908320789654" name="de.itemis.mps.editor.math.java.structure.FractionExpression" flags="ng" index="1jmQWl">
        <child id="235379007129128625" name="denominator" index="2SK3l4" />
        <child id="235379007129128622" name="numerator" index="2SK3lr" />
      </concept>
      <concept id="9023431908320475300" name="de.itemis.mps.editor.math.java.structure.SumExpression" flags="ng" index="1jp5cB" />
      <concept id="5301737198999799770" name="de.itemis.mps.editor.math.java.structure.NRoot" flags="ng" index="3fi0CY">
        <child id="5301737198999799773" name="expr" index="3fi0CT" />
        <child id="5301737198999799771" name="n" index="3fi0CZ" />
      </concept>
      <concept id="5344065583781575595" name="de.itemis.mps.editor.math.java.structure.Product" flags="ng" index="3jAhjY" />
    </language>
  </registry>
  <node concept="312cEu" id="7OTEScIoiJ$">
    <property role="TrG5h" value="JavaMath" />
    <node concept="2tJIrI" id="2979S3pzZwb" role="jymVt" />
    <node concept="3clFb_" id="7OTEScIoiKG" role="jymVt">
      <property role="TrG5h" value="arithmeticMean" />
      <node concept="37vLTG" id="7OTEScIoiKV" role="3clF46">
        <property role="TrG5h" value="elements" />
        <node concept="10Q1$e" id="7OTEScIoiLa" role="1tU5fm">
          <node concept="10P55v" id="7OTEScIoiL3" role="10Q1$1" />
        </node>
      </node>
      <node concept="10P55v" id="7OTEScIoWYO" role="3clF45" />
      <node concept="3Tm1VV" id="7OTEScIoiKJ" role="1B3o_S" />
      <node concept="3clFbS" id="7OTEScIoiKK" role="3clF47">
        <node concept="3clFbF" id="7OTEScIphRW" role="3cqZAp">
          <node concept="1jmQWl" id="7OTEScIphRT" role="3clFbG">
            <node concept="2OqwBi" id="4Ajzui6NLDE" role="2SK3l4">
              <node concept="37vLTw" id="4Ajzui6NLD1" role="2Oq$k0">
                <ref role="3cqZAo" node="7OTEScIoiKV" resolve="elements" />
              </node>
              <node concept="1Rwk04" id="4Ajzui6NLHN" role="2OqNvi" />
            </node>
            <node concept="1jp5cB" id="4Ajzui6NLIy" role="2SK3lr">
              <property role="TrG5h" value="i" />
              <node concept="AH0OO" id="4Ajzui6NMcX" role="3jAhiw">
                <node concept="1jm9yn" id="4Ajzui6NMfD" role="AHEQo">
                  <ref role="1jm9wm" node="4Ajzui6NLIy" resolve="i" />
                </node>
                <node concept="37vLTw" id="4Ajzui6NMaU" role="AHHXb">
                  <ref role="3cqZAo" node="7OTEScIoiKV" resolve="elements" />
                </node>
              </node>
              <node concept="3cmrfG" id="4Ajzui6NLKh" role="3jAhiz">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cpWsd" id="4Ajzui6NM65" role="3jAhiy">
                <node concept="3cmrfG" id="4Ajzui6NM6f" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="4Ajzui6NLMx" role="3uHU7B">
                  <node concept="37vLTw" id="4Ajzui6NLLg" role="2Oq$k0">
                    <ref role="3cqZAo" node="7OTEScIoiKV" resolve="elements" />
                  </node>
                  <node concept="1Rwk04" id="4Ajzui6NLRq" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7OTEScIoWWW" role="jymVt" />
    <node concept="3clFb_" id="4Ajzui6RrYi" role="jymVt">
      <property role="TrG5h" value="geometricMean" />
      <node concept="10P55v" id="4Ajzui6RrZI" role="3clF45" />
      <node concept="3Tm1VV" id="4Ajzui6RrYl" role="1B3o_S" />
      <node concept="3clFbS" id="4Ajzui6RrYm" role="3clF47">
        <node concept="3clFbF" id="4Ajzui6Rs1N" role="3cqZAp">
          <node concept="3fi0CY" id="4Ajzui6Rs1K" role="3clFbG">
            <node concept="2OqwBi" id="4Ajzui6Rs2D" role="3fi0CZ">
              <node concept="37vLTw" id="4Ajzui6Rs24" role="2Oq$k0">
                <ref role="3cqZAo" node="4Ajzui6Rs17" resolve="elements" />
              </node>
              <node concept="1Rwk04" id="4Ajzui6Rs6y" role="2OqNvi" />
            </node>
            <node concept="3jAhjY" id="4Ajzui6Rs6Q" role="3fi0CT">
              <property role="TrG5h" value="i" />
              <node concept="AH0OO" id="4Ajzui6Rsdp" role="3jAhiw">
                <node concept="3cpWsd" id="4Ajzui6RsoZ" role="AHEQo">
                  <node concept="3cmrfG" id="4Ajzui6Rsp9" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="1jm9yn" id="4Ajzui6Rsep" role="3uHU7B">
                    <ref role="1jm9wm" node="4Ajzui6Rs6Q" resolve="i" />
                  </node>
                </node>
                <node concept="37vLTw" id="4Ajzui6RscI" role="AHHXb">
                  <ref role="3cqZAo" node="4Ajzui6Rs17" resolve="elements" />
                </node>
              </node>
              <node concept="2OqwBi" id="4Ajzui6Rs8t" role="3jAhiy">
                <node concept="37vLTw" id="4Ajzui6Rs7O" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Ajzui6Rs17" resolve="elements" />
                </node>
                <node concept="1Rwk04" id="4Ajzui6Rscq" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="4Ajzui6Rsxe" role="3jAhiz">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Ajzui6Rs17" role="3clF46">
        <property role="TrG5h" value="elements" />
        <node concept="10Q1$e" id="4Ajzui6Rs1g" role="1tU5fm">
          <node concept="10P55v" id="4Ajzui6Rs16" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Ajzui6RrVL" role="jymVt" />
    <node concept="3clFb_" id="4Ajzui6QSr0" role="jymVt">
      <property role="TrG5h" value="euclideanDistance" />
      <node concept="37vLTG" id="4Ajzui6QSrY" role="3clF46">
        <property role="TrG5h" value="x1" />
        <node concept="10P55v" id="4Ajzui6QSs7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Ajzui6QSsm" role="3clF46">
        <property role="TrG5h" value="y1" />
        <node concept="10P55v" id="4Ajzui6QSsx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Ajzui6QSsK" role="3clF46">
        <property role="TrG5h" value="x2" />
        <node concept="10P55v" id="4Ajzui6QSsX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Ajzui6QStc" role="3clF46">
        <property role="TrG5h" value="y2" />
        <node concept="10P55v" id="4Ajzui6QStr" role="1tU5fm" />
      </node>
      <node concept="10P55v" id="4Ajzui6RrnC" role="3clF45" />
      <node concept="3Tm1VV" id="4Ajzui6QSr3" role="1B3o_S" />
      <node concept="3clFbS" id="4Ajzui6QSr4" role="3clF47">
        <node concept="3clFbF" id="4Ajzui6Rouo" role="3cqZAp">
          <node concept="3fij8I" id="4Ajzui6RouI" role="3clFbG">
            <node concept="3cpWs3" id="4Ajzui6RoBK" role="3fikR0">
              <node concept="3fjWeL" id="4Ajzui6Rrmz" role="3uHU7w">
                <node concept="3fjW1q" id="4Ajzui6RoDu" role="3fjME1">
                  <node concept="3cpWsd" id="4Ajzui6RoO2" role="3fjW1r">
                    <node concept="37vLTw" id="4Ajzui6RoOo" role="3uHU7w">
                      <ref role="3cqZAo" node="4Ajzui6QStc" resolve="y2" />
                    </node>
                    <node concept="37vLTw" id="4Ajzui6RoIW" role="3uHU7B">
                      <ref role="3cqZAo" node="4Ajzui6QSsm" resolve="y1" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="4Ajzui6Rrnw" role="3fjME7">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="3fjWeL" id="4Ajzui6Ro_X" role="3uHU7B">
                <node concept="3cmrfG" id="4Ajzui6RoBA" role="3fjME7">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3fjW1q" id="4Ajzui6RouV" role="3fjME1">
                  <node concept="3cpWsd" id="4Ajzui6Ro$e" role="3fjW1r">
                    <node concept="37vLTw" id="4Ajzui6Ro$$" role="3uHU7w">
                      <ref role="3cqZAo" node="4Ajzui6QSsK" resolve="x2" />
                    </node>
                    <node concept="37vLTw" id="4Ajzui6Rov8" role="3uHU7B">
                      <ref role="3cqZAo" node="4Ajzui6QSrY" resolve="x1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Ajzui6QSpm" role="jymVt" />
    <node concept="3clFb_" id="4Ajzui6RY5f" role="jymVt">
      <property role="TrG5h" value="standardDerivation" />
      <node concept="37vLTG" id="4Ajzui6RYac" role="3clF46">
        <property role="TrG5h" value="elements" />
        <node concept="10Q1$e" id="4Ajzui6RYaR" role="1tU5fm">
          <node concept="10P55v" id="4Ajzui6RYaC" role="10Q1$1" />
        </node>
      </node>
      <node concept="10P55v" id="4Ajzui6RY6Z" role="3clF45" />
      <node concept="3Tm1VV" id="4Ajzui6RY5i" role="1B3o_S" />
      <node concept="3clFbS" id="4Ajzui6RY5j" role="3clF47">
        <node concept="3cpWs8" id="4Ajzui6RY8U" role="3cqZAp">
          <node concept="3cpWsn" id="4Ajzui6RY8X" role="3cpWs9">
            <property role="TrG5h" value="mean" />
            <node concept="10P55v" id="4Ajzui6RY8T" role="1tU5fm" />
            <node concept="1rXfSq" id="4Ajzui6RY9G" role="33vP2m">
              <ref role="37wK5l" node="7OTEScIoiKG" resolve="arithmeticMean" />
              <node concept="37vLTw" id="4Ajzui6RYbd" role="37wK5m">
                <ref role="3cqZAo" node="4Ajzui6RYac" resolve="elements" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Ajzui6RYcl" role="3cqZAp" />
        <node concept="3clFbF" id="4Ajzui6RYeD" role="3cqZAp">
          <node concept="3fij8I" id="4Ajzui6RYe_" role="3clFbG">
            <node concept="1jp5cB" id="4Ajzui6RYhU" role="3fikR0">
              <property role="TrG5h" value="i" />
              <node concept="2OqwBi" id="4Ajzui6RYpi" role="3jAhiy">
                <node concept="37vLTw" id="4Ajzui6RYoA" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Ajzui6RYac" resolve="elements" />
                </node>
                <node concept="1Rwk04" id="4Ajzui6RYti" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="4Ajzui6RYIp" role="3jAhiz">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3fjWeL" id="4Ajzui6RZeH" role="3jAhiw">
                <node concept="1eOMI4" id="4Ajzui6RYLo" role="3fjME1">
                  <node concept="3cpWsd" id="4Ajzui6RZ6r" role="1eOMHV">
                    <node concept="37vLTw" id="4Ajzui6RZ6L" role="3uHU7w">
                      <ref role="3cqZAo" node="4Ajzui6RY8X" resolve="mean" />
                    </node>
                    <node concept="AH0OO" id="4Ajzui6RYMB" role="3uHU7B">
                      <node concept="3cpWsd" id="4Ajzui6RYYS" role="AHEQo">
                        <node concept="3cmrfG" id="4Ajzui6RYZ2" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="1jm9yn" id="4Ajzui6RYNI" role="3uHU7B">
                          <ref role="1jm9wm" node="4Ajzui6RYhU" resolve="i" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4Ajzui6RYLJ" role="AHHXb">
                        <ref role="3cqZAo" node="4Ajzui6RYac" resolve="elements" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="4Ajzui6RZib" role="3fjME7">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Ajzui6RZnq" role="jymVt" />
    <node concept="3clFb_" id="4Ajzui6RZzx" role="jymVt">
      <property role="TrG5h" value="circleArea" />
      <node concept="10P55v" id="4Ajzui6RZFT" role="3clF45" />
      <node concept="3Tm1VV" id="4Ajzui6RZz$" role="1B3o_S" />
      <node concept="3clFbS" id="4Ajzui6RZz_" role="3clF47">
        <node concept="3clFbF" id="4Ajzui6SiIr" role="3cqZAp">
          <node concept="17qRlL" id="4Ajzui6SiIG" role="3clFbG">
            <node concept="3fjWeL" id="4Ajzui6SiO8" role="3uHU7w">
              <node concept="37vLTw" id="4Ajzui6SiIQ" role="3fjME1">
                <ref role="3cqZAo" node="4Ajzui6Si$s" resolve="r" />
              </node>
              <node concept="3cmrfG" id="4Ajzui6SiOv" role="3fjME7">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
            <node concept="3fsSio" id="4Ajzui6SiIq" role="3uHU7B" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Ajzui6Si$s" role="3clF46">
        <property role="TrG5h" value="r" />
        <node concept="10P55v" id="4Ajzui6Si$r" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4Ajzui6RY3B" role="jymVt" />
    <node concept="3clFb_" id="4Ajzui6Sj1O" role="jymVt">
      <property role="TrG5h" value="sinus" />
      <node concept="10P55v" id="4Ajzui6SjOe" role="3clF45" />
      <node concept="3Tm1VV" id="4Ajzui6Sj1R" role="1B3o_S" />
      <node concept="3clFbS" id="4Ajzui6Sj1S" role="3clF47">
        <node concept="3clFbF" id="4Ajzui6SjEy" role="3cqZAp">
          <node concept="3fjkWP" id="4Ajzui6SjEu" role="3clFbG">
            <property role="TrG5h" value="y" />
            <node concept="2kAWI5" id="4$yggntIMb3" role="3jAhiw">
              <node concept="1jm9yn" id="4$yggntIMbq" role="2kAXER">
                <ref role="1jm9wm" node="4Ajzui6SjEu" resolve="y" />
              </node>
            </node>
            <node concept="3cmrfG" id="4Ajzui6SjHq" role="3jAhiz">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="4Ajzui6SjHL" role="3jAhiy">
              <ref role="3cqZAo" node="4Ajzui6Sjzv" resolve="x" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Ajzui6Sjzv" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10P55v" id="4Ajzui6Sjzu" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4Ajzui6SiVf" role="jymVt" />
    <node concept="3clFb_" id="7OTEScIqigr" role="jymVt">
      <property role="TrG5h" value="sumFromXtoY" />
      <node concept="37vLTG" id="7OTEScIqiDj" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="7OTEScIqiGa" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7OTEScIqiGl" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="7OTEScIqiJ9" role="1tU5fm" />
      </node>
      <node concept="10Oyi0" id="7OTEScIqiQ7" role="3clF45" />
      <node concept="3Tm1VV" id="7OTEScIqigu" role="1B3o_S" />
      <node concept="3clFbS" id="7OTEScIqigv" role="3clF47">
        <node concept="3clFbF" id="d4eZmVwHqo" role="3cqZAp">
          <node concept="1jp5cB" id="d4eZmVwHqk" role="3clFbG">
            <property role="TrG5h" value="i" />
            <node concept="1jm9yn" id="d4eZmVwHrB" role="3jAhiw">
              <ref role="1jm9wm" node="d4eZmVwHqk" resolve="i" />
            </node>
            <node concept="37vLTw" id="d4eZmVwHqV" role="3jAhiz">
              <ref role="3cqZAo" node="7OTEScIqiDj" resolve="x" />
            </node>
            <node concept="37vLTw" id="d4eZmVwHrh" role="3jAhiy">
              <ref role="3cqZAo" node="7OTEScIqiGl" resolve="y" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4CDVPmpGf5Q" role="jymVt" />
    <node concept="3clFb_" id="4CDVPmpGfhl" role="jymVt">
      <property role="TrG5h" value="factorial" />
      <node concept="10Oyi0" id="4CDVPmpGf_6" role="3clF45" />
      <node concept="3Tm1VV" id="4CDVPmpGfho" role="1B3o_S" />
      <node concept="3clFbS" id="4CDVPmpGfhp" role="3clF47">
        <node concept="3clFbF" id="d4eZmVwHsa" role="3cqZAp">
          <node concept="3jAhjY" id="d4eZmVwHs6" role="3clFbG">
            <property role="TrG5h" value="i" />
            <node concept="3cmrfG" id="d4eZmVwHsH" role="3jAhiz">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="d4eZmVwHt5" role="3jAhiy">
              <ref role="3cqZAo" node="4CDVPmpGfDL" resolve="x" />
            </node>
            <node concept="1jm9yn" id="4Ajzui6QF$f" role="3jAhiw">
              <ref role="1jm9wm" node="d4eZmVwHs6" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4CDVPmpGfDL" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="4CDVPmpGfDK" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2979S3p$d2O" role="jymVt" />
    <node concept="3clFb_" id="2979S3p$0al" role="jymVt">
      <property role="TrG5h" value="meaninglessLognExpression" />
      <node concept="37vLTG" id="2979S3p$0uc" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="10P55v" id="2979S3p$0yx" role="1tU5fm" />
      </node>
      <node concept="10P55v" id="2979S3p$0$Y" role="3clF45" />
      <node concept="3Tm1VV" id="2979S3p$0ao" role="1B3o_S" />
      <node concept="3clFbS" id="2979S3p$0ap" role="3clF47">
        <node concept="3clFbF" id="2979S3p$0zZ" role="3cqZAp">
          <node concept="3cpWs3" id="2979S3p$diE" role="3clFbG">
            <node concept="3cmrfG" id="2979S3p$diO" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3fj$gy" id="2979S3p$0zW" role="3uHU7B">
              <node concept="37vLTw" id="2979S3p$0$Q" role="3fj$gu">
                <ref role="3cqZAo" node="2979S3p$0uc" resolve="a" />
              </node>
              <node concept="3b6qkQ" id="2979S3p$0$v" role="3fj$go">
                <property role="$nhwW" value="1.4" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7OTEScIoiJ_" role="1B3o_S" />
  </node>
</model>

