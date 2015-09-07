<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bd4abf95-b43c-45fd-92b4-452c4b7daf58(de.itemis.mps.editor.math.symbols)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="766348f7-6a67-4b85-9323-384840132299" name="de.itemis.mps.editor.math" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="ar19" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.geom(JDK/java.awt.geom@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="5nlq" ref="r:34f40b74-cb38-46ba-8e5b-13b443c803c4(de.itemis.mps.editor.math.runtime)" />
    <import index="ajxo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(MPS.Core/org.apache.log4j@java_stub)" />
    <import index="x4fh" ref="r:6d7e624e-8f0d-49a1-aae8-a4cb94dbe189(de.itemis.mps.editor.math.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="766348f7-6a67-4b85-9323-384840132299" name="de.itemis.mps.editor.math">
      <concept id="9120555111512623985" name="de.itemis.mps.editor.math.structure.UpdateDimensionFunction" flags="ig" index="1AxZfW" />
      <concept id="9120555111512624407" name="de.itemis.mps.editor.math.structure.Parameter_Dimension" flags="ng" index="1AxZmq" />
      <concept id="9120555111506484308" name="de.itemis.mps.editor.math.structure.PredefinedMathSymbol" flags="ng" index="1D9ijp">
        <child id="9120555111512650991" name="updateDimensionFunction" index="1AxKLy" />
        <child id="9120555111506958622" name="paintFunction" index="1Db66j" />
      </concept>
      <concept id="9120555111506484690" name="de.itemis.mps.editor.math.structure.SymbolPaintFunction" flags="ig" index="1D9ilv" />
      <concept id="9120555111506485003" name="de.itemis.mps.editor.math.structure.Parameter_Bounds" flags="ng" index="1D9iu6" />
      <concept id="175930839493260656" name="de.itemis.mps.editor.math.structure.Parameter_Graphics" flags="ng" index="2rujPq" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
    </language>
  </registry>
  <node concept="1D9ijp" id="6vUATgmxhhb">
    <property role="TrG5h" value="ArrowLeft" />
    <node concept="1D9ilv" id="6vUATgmxhhc" role="1Db66j">
      <node concept="3clFbS" id="6vUATgmxhhd" role="2VODD2">
        <node concept="3cpWs8" id="6vUATgmxhhe" role="3cqZAp">
          <node concept="3cpWsn" id="6vUATgmxhhf" role="3cpWs9">
            <property role="TrG5h" value="triangleWidth" />
            <node concept="10P55v" id="6vUATgmxhhg" role="1tU5fm" />
            <node concept="17qRlL" id="6vUATgmxhhh" role="33vP2m">
              <node concept="3cmrfG" id="6vUATgmxhhi" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="6vUATgmxhhj" role="3uHU7B">
                <node concept="1D9iu6" id="6vUATgmxhhk" role="2Oq$k0" />
                <node concept="liA8E" id="6vUATgmxhhl" role="2OqNvi">
                  <ref role="37wK5l" to="ar19:~RectangularShape.getHeight():double" resolve="getHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6vUATgmxhhm" role="3cqZAp">
          <node concept="37vLTI" id="6vUATgmxhhn" role="3clFbG">
            <node concept="2YIFZM" id="6vUATgmxhho" role="37vLTx">
              <ref role="37wK5l" to="e2lb:~Math.min(double,double):double" resolve="min" />
              <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
              <node concept="37vLTw" id="6vUATgmxhhp" role="37wK5m">
                <ref role="3cqZAo" node="6vUATgmxhhf" resolve="triangleWidth" />
              </node>
              <node concept="FJ1c_" id="6vUATgmxhhq" role="37wK5m">
                <node concept="3cmrfG" id="6vUATgmxhhr" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="6vUATgmxhhs" role="3uHU7B">
                  <node concept="1D9iu6" id="6vUATgmxhht" role="2Oq$k0" />
                  <node concept="liA8E" id="6vUATgmxhhu" role="2OqNvi">
                    <ref role="37wK5l" to="ar19:~RectangularShape.getWidth():double" resolve="getWidth" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6vUATgmxhhv" role="37vLTJ">
              <ref role="3cqZAo" node="6vUATgmxhhf" resolve="triangleWidth" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6vUATgmxhhw" role="3cqZAp" />
        <node concept="3clFbF" id="6vUATgmxhhx" role="3cqZAp">
          <node concept="2OqwBi" id="6vUATgmxhhy" role="3clFbG">
            <node concept="2rujPq" id="6vUATgmxhhz" role="2Oq$k0" />
            <node concept="liA8E" id="6vUATgmxhh$" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
              <node concept="2ShNRf" id="6vUATgmxhh_" role="37wK5m">
                <node concept="1pGfFk" id="6vUATgmxhhA" role="2ShVmc">
                  <ref role="37wK5l" to="ar19:~Line2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Line2D.Double" />
                  <node concept="2OqwBi" id="6vUATgmxhhB" role="37wK5m">
                    <node concept="1D9iu6" id="6vUATgmxhhC" role="2Oq$k0" />
                    <node concept="liA8E" id="6vUATgmxhhD" role="2OqNvi">
                      <ref role="37wK5l" to="ar19:~RectangularShape.getMinX():double" resolve="getMinX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6vUATgmxhhE" role="37wK5m">
                    <node concept="1D9iu6" id="6vUATgmxhhF" role="2Oq$k0" />
                    <node concept="liA8E" id="6vUATgmxhhG" role="2OqNvi">
                      <ref role="37wK5l" to="ar19:~RectangularShape.getCenterY():double" resolve="getCenterY" />
                    </node>
                  </node>
                  <node concept="3cpWsd" id="6vUATgmxhhH" role="37wK5m">
                    <node concept="37vLTw" id="6vUATgmxhhI" role="3uHU7w">
                      <ref role="3cqZAo" node="6vUATgmxhhf" resolve="triangleWidth" />
                    </node>
                    <node concept="2OqwBi" id="6vUATgmxhhJ" role="3uHU7B">
                      <node concept="1D9iu6" id="6vUATgmxhhK" role="2Oq$k0" />
                      <node concept="liA8E" id="6vUATgmxhhL" role="2OqNvi">
                        <ref role="37wK5l" to="ar19:~RectangularShape.getMaxX():double" resolve="getMaxX" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6vUATgmxhhM" role="37wK5m">
                    <node concept="1D9iu6" id="6vUATgmxhhN" role="2Oq$k0" />
                    <node concept="liA8E" id="6vUATgmxhhO" role="2OqNvi">
                      <ref role="37wK5l" to="ar19:~RectangularShape.getCenterY():double" resolve="getCenterY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6vUATgmxhhP" role="3cqZAp" />
        <node concept="3cpWs8" id="6vUATgmxhhQ" role="3cqZAp">
          <node concept="3cpWsn" id="6vUATgmxhhR" role="3cpWs9">
            <property role="TrG5h" value="triangle" />
            <node concept="3uibUv" id="6vUATgmxhhS" role="1tU5fm">
              <ref role="3uigEE" to="ar19:~Path2D$Double" resolve="Path2D.Double" />
            </node>
            <node concept="2ShNRf" id="6vUATgmxhhT" role="33vP2m">
              <node concept="1pGfFk" id="6vUATgmxhhU" role="2ShVmc">
                <ref role="37wK5l" to="ar19:~Path2D$Double.&lt;init&gt;()" resolve="Path2D.Double" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6vUATgmxhhV" role="3cqZAp">
          <node concept="2OqwBi" id="6vUATgmxhhW" role="3clFbG">
            <node concept="37vLTw" id="6vUATgmxhhX" role="2Oq$k0">
              <ref role="3cqZAo" node="6vUATgmxhhR" resolve="triangle" />
            </node>
            <node concept="liA8E" id="6vUATgmxhhY" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Double.moveTo(double,double):void" resolve="moveTo" />
              <node concept="2OqwBi" id="6vUATgmxhhZ" role="37wK5m">
                <node concept="1D9iu6" id="6vUATgmxhi0" role="2Oq$k0" />
                <node concept="liA8E" id="6vUATgmxhi1" role="2OqNvi">
                  <ref role="37wK5l" to="ar19:~RectangularShape.getMaxX():double" resolve="getMaxX" />
                </node>
              </node>
              <node concept="2OqwBi" id="6vUATgmxhi2" role="37wK5m">
                <node concept="1D9iu6" id="6vUATgmxhi3" role="2Oq$k0" />
                <node concept="liA8E" id="6vUATgmxhi4" role="2OqNvi">
                  <ref role="37wK5l" to="ar19:~RectangularShape.getCenterY():double" resolve="getCenterY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6vUATgmxhi5" role="3cqZAp">
          <node concept="2OqwBi" id="6vUATgmxhi6" role="3clFbG">
            <node concept="37vLTw" id="6vUATgmxhi7" role="2Oq$k0">
              <ref role="3cqZAo" node="6vUATgmxhhR" resolve="triangle" />
            </node>
            <node concept="liA8E" id="6vUATgmxhi8" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Double.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3cpWsd" id="6vUATgmxhi9" role="37wK5m">
                <node concept="37vLTw" id="6vUATgmxhia" role="3uHU7w">
                  <ref role="3cqZAo" node="6vUATgmxhhf" resolve="triangleWidth" />
                </node>
                <node concept="2OqwBi" id="6vUATgmxhib" role="3uHU7B">
                  <node concept="1D9iu6" id="6vUATgmxhic" role="2Oq$k0" />
                  <node concept="liA8E" id="6vUATgmxhid" role="2OqNvi">
                    <ref role="37wK5l" to="ar19:~RectangularShape.getMaxX():double" resolve="getMaxX" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6vUATgmxhie" role="37wK5m">
                <node concept="1D9iu6" id="6vUATgmxhif" role="2Oq$k0" />
                <node concept="liA8E" id="6vUATgmxhig" role="2OqNvi">
                  <ref role="37wK5l" to="ar19:~RectangularShape.getMinY():double" resolve="getMinY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6vUATgmxhih" role="3cqZAp">
          <node concept="2OqwBi" id="6vUATgmxhii" role="3clFbG">
            <node concept="37vLTw" id="6vUATgmxhij" role="2Oq$k0">
              <ref role="3cqZAo" node="6vUATgmxhhR" resolve="triangle" />
            </node>
            <node concept="liA8E" id="6vUATgmxhik" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Double.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3cpWsd" id="6vUATgmxhil" role="37wK5m">
                <node concept="37vLTw" id="6vUATgmxhim" role="3uHU7w">
                  <ref role="3cqZAo" node="6vUATgmxhhf" resolve="triangleWidth" />
                </node>
                <node concept="2OqwBi" id="6vUATgmxhin" role="3uHU7B">
                  <node concept="1D9iu6" id="6vUATgmxhio" role="2Oq$k0" />
                  <node concept="liA8E" id="6vUATgmxhip" role="2OqNvi">
                    <ref role="37wK5l" to="ar19:~RectangularShape.getMaxX():double" resolve="getMaxX" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6vUATgmxhiq" role="37wK5m">
                <node concept="1D9iu6" id="6vUATgmxhir" role="2Oq$k0" />
                <node concept="liA8E" id="6vUATgmxhis" role="2OqNvi">
                  <ref role="37wK5l" to="ar19:~RectangularShape.getMaxY():double" resolve="getMaxY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6vUATgmxhit" role="3cqZAp">
          <node concept="2OqwBi" id="6vUATgmxhiu" role="3clFbG">
            <node concept="2rujPq" id="6vUATgmxhiv" role="2Oq$k0" />
            <node concept="liA8E" id="6vUATgmxhiw" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
              <node concept="37vLTw" id="6vUATgmxhix" role="37wK5m">
                <ref role="3cqZAo" node="6vUATgmxhhR" resolve="triangle" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1AxZfW" id="6vUATgmxhiy" role="1AxKLy">
      <node concept="3clFbS" id="6vUATgmxhiz" role="2VODD2">
        <node concept="3clFbF" id="6vUATgmxhi$" role="3cqZAp">
          <node concept="37vLTI" id="6vUATgmxhi_" role="3clFbG">
            <node concept="2OqwBi" id="6vUATgmxhiA" role="37vLTJ">
              <node concept="1AxZmq" id="6vUATgmxhiB" role="2Oq$k0" />
              <node concept="2OwXpG" id="6vUATgmxhiC" role="2OqNvi">
                <ref role="2Oxat5" to="5nlq:7UiI8Oo4zEl" resolve="height" />
              </node>
            </node>
            <node concept="2YIFZM" id="6vUATgmxhiD" role="37vLTx">
              <ref role="37wK5l" to="e2lb:~Math.pow(double,double):double" resolve="pow" />
              <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
              <node concept="2OqwBi" id="6vUATgmxhiE" role="37wK5m">
                <node concept="1AxZmq" id="6vUATgmxhiF" role="2Oq$k0" />
                <node concept="2OwXpG" id="6vUATgmxhiG" role="2OqNvi">
                  <ref role="2Oxat5" to="5nlq:7UiI8Oo4zw3" resolve="width" />
                </node>
              </node>
              <node concept="3b6qkQ" id="6vUATgmxhiH" role="37wK5m">
                <property role="$nhwW" value="0.4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6vUATgmxhiI" role="3cqZAp">
          <node concept="37vLTI" id="6vUATgmxhiJ" role="3clFbG">
            <node concept="2YIFZM" id="6vUATgmxhiK" role="37vLTx">
              <ref role="37wK5l" to="e2lb:~Math.max(double,double):double" resolve="max" />
              <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
              <node concept="2OqwBi" id="6vUATgmxhiL" role="37wK5m">
                <node concept="1AxZmq" id="6vUATgmxhiM" role="2Oq$k0" />
                <node concept="2OwXpG" id="6vUATgmxhiN" role="2OqNvi">
                  <ref role="2Oxat5" to="5nlq:7UiI8Oo4zEl" resolve="height" />
                </node>
              </node>
              <node concept="3cmrfG" id="6vUATgmxhiO" role="37wK5m">
                <property role="3cmrfH" value="5" />
              </node>
            </node>
            <node concept="2OqwBi" id="6vUATgmxhiP" role="37vLTJ">
              <node concept="1AxZmq" id="6vUATgmxhiQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="6vUATgmxhiR" role="2OqNvi">
                <ref role="2Oxat5" to="5nlq:7UiI8Oo4zEl" resolve="height" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1D9ijp" id="6vUATgmxhiS">
    <property role="TrG5h" value="HorizontalLine" />
    <node concept="1D9ilv" id="6vUATgmxhiT" role="1Db66j">
      <node concept="3clFbS" id="6vUATgmxhiU" role="2VODD2">
        <node concept="3clFbF" id="6vUATgmxhiV" role="3cqZAp">
          <node concept="2OqwBi" id="6vUATgmxhiW" role="3clFbG">
            <node concept="2rujPq" id="6vUATgmxhiX" role="2Oq$k0" />
            <node concept="liA8E" id="6vUATgmxhiY" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
              <node concept="2ShNRf" id="6vUATgmxhiZ" role="37wK5m">
                <node concept="1pGfFk" id="6vUATgmxhj0" role="2ShVmc">
                  <ref role="37wK5l" to="ar19:~Line2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Line2D.Double" />
                  <node concept="2OqwBi" id="6vUATgmxhj1" role="37wK5m">
                    <node concept="1D9iu6" id="6vUATgmxhj2" role="2Oq$k0" />
                    <node concept="liA8E" id="6vUATgmxhj3" role="2OqNvi">
                      <ref role="37wK5l" to="ar19:~RectangularShape.getMinX():double" resolve="getMinX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6vUATgmxhj4" role="37wK5m">
                    <node concept="1D9iu6" id="6vUATgmxhj5" role="2Oq$k0" />
                    <node concept="liA8E" id="6vUATgmxhj6" role="2OqNvi">
                      <ref role="37wK5l" to="ar19:~RectangularShape.getCenterY():double" resolve="getCenterY" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6vUATgmxhj7" role="37wK5m">
                    <node concept="1D9iu6" id="6vUATgmxhj8" role="2Oq$k0" />
                    <node concept="liA8E" id="6vUATgmxhj9" role="2OqNvi">
                      <ref role="37wK5l" to="ar19:~RectangularShape.getMaxX():double" resolve="getMaxX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6vUATgmxhja" role="37wK5m">
                    <node concept="1D9iu6" id="6vUATgmxhjb" role="2Oq$k0" />
                    <node concept="liA8E" id="6vUATgmxhjc" role="2OqNvi">
                      <ref role="37wK5l" to="ar19:~RectangularShape.getCenterY():double" resolve="getCenterY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1AxZfW" id="6vUATgmxhjd" role="1AxKLy">
      <node concept="3clFbS" id="6vUATgmxhje" role="2VODD2">
        <node concept="3clFbF" id="6vUATgmxhjf" role="3cqZAp">
          <node concept="37vLTI" id="6vUATgmxhjg" role="3clFbG">
            <node concept="3cmrfG" id="6vUATgmxhjh" role="37vLTx">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="2OqwBi" id="6vUATgmxhji" role="37vLTJ">
              <node concept="1AxZmq" id="6vUATgmxhjj" role="2Oq$k0" />
              <node concept="2OwXpG" id="2LRHghwNKit" role="2OqNvi">
                <ref role="2Oxat5" to="5nlq:7UiI8Oo4zw3" resolve="width" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1D9ijp" id="6vUATgmxhjl">
    <property role="TrG5h" value="LeftParenthesis" />
    <node concept="1D9ilv" id="6vUATgmxhjm" role="1Db66j">
      <node concept="3clFbS" id="6vUATgmxhjn" role="2VODD2">
        <node concept="3clFbF" id="6vUATgmxhjo" role="3cqZAp">
          <node concept="2OqwBi" id="6vUATgmxhjp" role="3clFbG">
            <node concept="2ShNRf" id="6vUATgmxhjq" role="2Oq$k0">
              <node concept="1pGfFk" id="6vUATgmxhjr" role="2ShVmc">
                <ref role="37wK5l" to="5nlq:19RCnNk6$7U" resolve="MathDrawUtil" />
                <node concept="2rujPq" id="6vUATgmxhjs" role="37wK5m" />
              </node>
            </node>
            <node concept="liA8E" id="6vUATgmxhjt" role="2OqNvi">
              <ref role="37wK5l" to="5nlq:19RCnNknm31" resolve="drawLeftParenthesis" />
              <node concept="1D9iu6" id="6vUATgmxhju" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1AxZfW" id="6vUATgmxhjv" role="1AxKLy">
      <node concept="3clFbS" id="6vUATgmxhjw" role="2VODD2">
        <node concept="3clFbF" id="6vUATgmxhjx" role="3cqZAp">
          <node concept="37vLTI" id="6vUATgmxhjy" role="3clFbG">
            <node concept="2OqwBi" id="6vUATgmxhjz" role="37vLTJ">
              <node concept="1AxZmq" id="6vUATgmxhj$" role="2Oq$k0" />
              <node concept="2OwXpG" id="6vUATgmxhj_" role="2OqNvi">
                <ref role="2Oxat5" to="5nlq:7UiI8Oo4zw3" resolve="width" />
              </node>
            </node>
            <node concept="FJ1c_" id="6vUATgmxhjA" role="37vLTx">
              <node concept="2OqwBi" id="6vUATgmxhjB" role="3uHU7B">
                <node concept="1AxZmq" id="6vUATgmxhjC" role="2Oq$k0" />
                <node concept="2OwXpG" id="6vUATgmxhjD" role="2OqNvi">
                  <ref role="2Oxat5" to="5nlq:7UiI8Oo4zEl" resolve="height" />
                </node>
              </node>
              <node concept="3cmrfG" id="6vUATgmxhjE" role="3uHU7w">
                <property role="3cmrfH" value="8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6vUATgmxhjF" role="3cqZAp">
          <node concept="3clFbS" id="6vUATgmxhjG" role="3clFbx">
            <node concept="3clFbF" id="6vUATgmxhjH" role="3cqZAp">
              <node concept="37vLTI" id="6vUATgmxhjI" role="3clFbG">
                <node concept="3cmrfG" id="6vUATgmxhjJ" role="37vLTx">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="6vUATgmxhjK" role="37vLTJ">
                  <node concept="1AxZmq" id="6vUATgmxhjL" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6vUATgmxhjM" role="2OqNvi">
                    <ref role="2Oxat5" to="5nlq:7UiI8Oo4zw3" resolve="width" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="6vUATgmxhjN" role="3clFbw">
            <node concept="3cmrfG" id="6vUATgmxhjO" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="6vUATgmxhjP" role="3uHU7B">
              <node concept="1AxZmq" id="6vUATgmxhjQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="6vUATgmxhjR" role="2OqNvi">
                <ref role="2Oxat5" to="5nlq:7UiI8Oo4zw3" resolve="width" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1D9ijp" id="6vUATgmxhjS">
    <property role="TrG5h" value="RightParenthesis" />
    <node concept="1D9ilv" id="6vUATgmxhjT" role="1Db66j">
      <node concept="3clFbS" id="6vUATgmxhjU" role="2VODD2">
        <node concept="3clFbF" id="6vUATgmxhjV" role="3cqZAp">
          <node concept="2OqwBi" id="6vUATgmxhjW" role="3clFbG">
            <node concept="2ShNRf" id="6vUATgmxhjX" role="2Oq$k0">
              <node concept="1pGfFk" id="6vUATgmxhjY" role="2ShVmc">
                <ref role="37wK5l" to="5nlq:19RCnNk6$7U" resolve="MathDrawUtil" />
                <node concept="2rujPq" id="6vUATgmxhjZ" role="37wK5m" />
              </node>
            </node>
            <node concept="liA8E" id="6vUATgmxhk0" role="2OqNvi">
              <ref role="37wK5l" to="5nlq:19RCnNm4cEM" resolve="drawRightParenthesis" />
              <node concept="1D9iu6" id="6vUATgmxhk1" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1AxZfW" id="6vUATgmxhk2" role="1AxKLy">
      <node concept="3clFbS" id="6vUATgmxhk3" role="2VODD2">
        <node concept="3clFbF" id="6vUATgmxhk4" role="3cqZAp">
          <node concept="37vLTI" id="6vUATgmxhk5" role="3clFbG">
            <node concept="2OqwBi" id="6vUATgmxhk6" role="37vLTJ">
              <node concept="1AxZmq" id="6vUATgmxhk7" role="2Oq$k0" />
              <node concept="2OwXpG" id="6vUATgmxhk8" role="2OqNvi">
                <ref role="2Oxat5" to="5nlq:7UiI8Oo4zw3" resolve="width" />
              </node>
            </node>
            <node concept="FJ1c_" id="6vUATgmxhk9" role="37vLTx">
              <node concept="2OqwBi" id="6vUATgmxhka" role="3uHU7B">
                <node concept="1AxZmq" id="6vUATgmxhkb" role="2Oq$k0" />
                <node concept="2OwXpG" id="6vUATgmxhkc" role="2OqNvi">
                  <ref role="2Oxat5" to="5nlq:7UiI8Oo4zEl" resolve="height" />
                </node>
              </node>
              <node concept="3cmrfG" id="6vUATgmxhkd" role="3uHU7w">
                <property role="3cmrfH" value="8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6vUATgmxhke" role="3cqZAp">
          <node concept="3clFbS" id="6vUATgmxhkf" role="3clFbx">
            <node concept="3clFbF" id="6vUATgmxhkg" role="3cqZAp">
              <node concept="37vLTI" id="6vUATgmxhkh" role="3clFbG">
                <node concept="3cmrfG" id="6vUATgmxhki" role="37vLTx">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="6vUATgmxhkj" role="37vLTJ">
                  <node concept="1AxZmq" id="6vUATgmxhkk" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6vUATgmxhkl" role="2OqNvi">
                    <ref role="2Oxat5" to="5nlq:7UiI8Oo4zw3" resolve="width" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="6vUATgmxhkm" role="3clFbw">
            <node concept="3cmrfG" id="6vUATgmxhkn" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="6vUATgmxhko" role="3uHU7B">
              <node concept="1AxZmq" id="6vUATgmxhkp" role="2Oq$k0" />
              <node concept="2OwXpG" id="6vUATgmxhkq" role="2OqNvi">
                <ref role="2Oxat5" to="5nlq:7UiI8Oo4zw3" resolve="width" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1D9ijp" id="6vUATgmxhkr">
    <property role="TrG5h" value="SumSymbol" />
    <node concept="1D9ilv" id="6vUATgmxhks" role="1Db66j">
      <node concept="3clFbS" id="6vUATgmxhkt" role="2VODD2">
        <node concept="3cpWs8" id="4r1mNB_RJGQ" role="3cqZAp">
          <node concept="3cpWsn" id="4r1mNB_RJGR" role="3cpWs9">
            <property role="TrG5h" value="g2" />
            <node concept="3uibUv" id="4r1mNB_RJGS" role="1tU5fm">
              <ref role="3uigEE" to="1t7x:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="10QFUN" id="4r1mNB_RJGT" role="33vP2m">
              <node concept="2OqwBi" id="4r1mNB_RJGU" role="10QFUP">
                <node concept="2rujPq" id="4r1mNB_RL0N" role="2Oq$k0" />
                <node concept="liA8E" id="4r1mNB_RJGV" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Graphics.create():java.awt.Graphics" resolve="create" />
                </node>
              </node>
              <node concept="3uibUv" id="4r1mNB_RJGW" role="10QFUM">
                <ref role="3uigEE" to="1t7x:~Graphics2D" resolve="Graphics2D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4r1mNB_RJGX" role="3cqZAp">
          <node concept="3cpWsn" id="4r1mNB_RJGY" role="3cpWs9">
            <property role="TrG5h" value="lineHalfWidth" />
            <node concept="10P55v" id="4r1mNB_RJGZ" role="1tU5fm" />
            <node concept="3b6qkQ" id="4r1mNB_RJH0" role="33vP2m">
              <property role="$nhwW" value="0.075" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4r1mNB_RJH1" role="3cqZAp" />
        <node concept="3clFbF" id="19RCnNmlqiX" role="3cqZAp">
          <node concept="2OqwBi" id="19RCnNmlqpJ" role="3clFbG">
            <node concept="37vLTw" id="19RCnNmlqiW" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_RJGR" resolve="g2" />
            </node>
            <node concept="liA8E" id="19RCnNmlwcO" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
              <node concept="2ShNRf" id="19RCnNml_hq" role="37wK5m">
                <node concept="1pGfFk" id="19RCnNmlA7L" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                  <node concept="10QFUN" id="19RCnNm$zvz" role="37wK5m">
                    <node concept="10OMs4" id="19RCnNm$zDT" role="10QFUM" />
                    <node concept="1eOMI4" id="19RCnNm$tIN" role="10QFUP">
                      <node concept="17qRlL" id="19RCnNmC5bG" role="1eOMHV">
                        <node concept="3cmrfG" id="19RCnNmC5bR" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="17qRlL" id="19RCnNm$0Tu" role="3uHU7B">
                          <node concept="2OqwBi" id="19RCnNmzISW" role="3uHU7B">
                            <node concept="1D9iu6" id="4r1mNB_RLvn" role="2Oq$k0" />
                            <node concept="liA8E" id="19RCnNmzJuQ" role="2OqNvi">
                              <ref role="37wK5l" to="ar19:~RectangularShape.getWidth():double" resolve="getWidth" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="19RCnNmBZDi" role="3uHU7w">
                            <ref role="3cqZAo" node="4r1mNB_RJGY" resolve="lineHalfWidth" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4r1mNB_RJH2" role="3cqZAp" />
        <node concept="3cpWs8" id="4r1mNB_RJH3" role="3cqZAp">
          <node concept="3cpWsn" id="4r1mNB_RJH4" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="3uibUv" id="4r1mNBAclEk" role="1tU5fm">
              <ref role="3uigEE" to="ar19:~Path2D$Double" resolve="Path2D.Double" />
            </node>
            <node concept="2ShNRf" id="4r1mNB_RJH5" role="33vP2m">
              <node concept="1pGfFk" id="4r1mNB_RJH6" role="2ShVmc">
                <ref role="37wK5l" to="ar19:~Path2D$Double.&lt;init&gt;()" resolve="Path2D.Double" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_RJH7" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_RJH8" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_RJH9" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_RJH4" resolve="path" />
            </node>
            <node concept="liA8E" id="4r1mNB_RJHa" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D.append(java.awt.Shape,boolean):void" resolve="append" />
              <node concept="2ShNRf" id="4r1mNB_RJHb" role="37wK5m">
                <node concept="1pGfFk" id="4r1mNB_RJHc" role="2ShVmc">
                  <ref role="37wK5l" to="ar19:~Line2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Line2D.Double" />
                  <node concept="3b6qkQ" id="4r1mNB_RJHd" role="37wK5m">
                    <property role="$nhwW" value="1.0" />
                  </node>
                  <node concept="37vLTw" id="4r1mNB_RJHe" role="37wK5m">
                    <ref role="3cqZAo" node="4r1mNB_RJGY" resolve="lineHalfWidth" />
                  </node>
                  <node concept="37vLTw" id="4r1mNB_RJHf" role="37wK5m">
                    <ref role="3cqZAo" node="4r1mNB_RJGY" resolve="lineHalfWidth" />
                  </node>
                  <node concept="37vLTw" id="4r1mNB_RJHg" role="37wK5m">
                    <ref role="3cqZAo" node="4r1mNB_RJGY" resolve="lineHalfWidth" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="4r1mNB_RJHh" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_RJHi" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_RJHj" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_RJHk" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_RJH4" resolve="path" />
            </node>
            <node concept="liA8E" id="4r1mNB_RJHl" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D.append(java.awt.Shape,boolean):void" resolve="append" />
              <node concept="2ShNRf" id="4r1mNB_RJHm" role="37wK5m">
                <node concept="1pGfFk" id="4r1mNB_RJHn" role="2ShVmc">
                  <ref role="37wK5l" to="ar19:~Line2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Line2D.Double" />
                  <node concept="37vLTw" id="4r1mNB_RJHo" role="37wK5m">
                    <ref role="3cqZAo" node="4r1mNB_RJGY" resolve="lineHalfWidth" />
                  </node>
                  <node concept="37vLTw" id="4r1mNB_RJHp" role="37wK5m">
                    <ref role="3cqZAo" node="4r1mNB_RJGY" resolve="lineHalfWidth" />
                  </node>
                  <node concept="3b6qkQ" id="4r1mNB_RJHq" role="37wK5m">
                    <property role="$nhwW" value="0.75" />
                  </node>
                  <node concept="3b6qkQ" id="4r1mNB_RJHr" role="37wK5m">
                    <property role="$nhwW" value="0.5" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="4r1mNB_RJHs" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_RJHt" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_RJHu" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_RJHv" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_RJH4" resolve="path" />
            </node>
            <node concept="liA8E" id="4r1mNB_RJHw" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D.append(java.awt.Shape,boolean):void" resolve="append" />
              <node concept="2ShNRf" id="4r1mNB_RJHx" role="37wK5m">
                <node concept="1pGfFk" id="4r1mNB_RJHy" role="2ShVmc">
                  <ref role="37wK5l" to="ar19:~Line2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Line2D.Double" />
                  <node concept="3b6qkQ" id="4r1mNB_RJHz" role="37wK5m">
                    <property role="$nhwW" value="0.75" />
                  </node>
                  <node concept="3b6qkQ" id="4r1mNB_RJH$" role="37wK5m">
                    <property role="$nhwW" value="0.5" />
                  </node>
                  <node concept="37vLTw" id="4r1mNB_RJH_" role="37wK5m">
                    <ref role="3cqZAo" node="4r1mNB_RJGY" resolve="lineHalfWidth" />
                  </node>
                  <node concept="3cpWsd" id="4r1mNB_RJHA" role="37wK5m">
                    <node concept="37vLTw" id="4r1mNB_RJHB" role="3uHU7w">
                      <ref role="3cqZAo" node="4r1mNB_RJGY" resolve="lineHalfWidth" />
                    </node>
                    <node concept="3b6qkQ" id="4r1mNB_RJHC" role="3uHU7B">
                      <property role="$nhwW" value="1.0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="4r1mNB_RJHD" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_RJHE" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_RJHF" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_RJHG" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_RJH4" resolve="path" />
            </node>
            <node concept="liA8E" id="4r1mNB_RJHH" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D.append(java.awt.Shape,boolean):void" resolve="append" />
              <node concept="2ShNRf" id="4r1mNB_RJHI" role="37wK5m">
                <node concept="1pGfFk" id="4r1mNB_RJHJ" role="2ShVmc">
                  <ref role="37wK5l" to="ar19:~Line2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Line2D.Double" />
                  <node concept="37vLTw" id="4r1mNB_RJHK" role="37wK5m">
                    <ref role="3cqZAo" node="4r1mNB_RJGY" resolve="lineHalfWidth" />
                  </node>
                  <node concept="3cpWsd" id="4r1mNB_RJHL" role="37wK5m">
                    <node concept="37vLTw" id="4r1mNB_RJHM" role="3uHU7w">
                      <ref role="3cqZAo" node="4r1mNB_RJGY" resolve="lineHalfWidth" />
                    </node>
                    <node concept="3b6qkQ" id="4r1mNB_RJHN" role="3uHU7B">
                      <property role="$nhwW" value="1.0" />
                    </node>
                  </node>
                  <node concept="3b6qkQ" id="4r1mNB_RJHO" role="37wK5m">
                    <property role="$nhwW" value="1.0" />
                  </node>
                  <node concept="3cpWsd" id="4r1mNB_RJHP" role="37wK5m">
                    <node concept="37vLTw" id="4r1mNB_RJHQ" role="3uHU7w">
                      <ref role="3cqZAo" node="4r1mNB_RJGY" resolve="lineHalfWidth" />
                    </node>
                    <node concept="3b6qkQ" id="4r1mNB_RJHR" role="3uHU7B">
                      <property role="$nhwW" value="1.0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="4r1mNB_RJHS" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4r1mNB_RJHT" role="3cqZAp" />
        <node concept="3cpWs8" id="4r1mNB_RJHU" role="3cqZAp">
          <node concept="3cpWsn" id="4r1mNB_RJHV" role="3cpWs9">
            <property role="TrG5h" value="transform" />
            <node concept="3uibUv" id="4r1mNB_RJHW" role="1tU5fm">
              <ref role="3uigEE" to="ar19:~AffineTransform" resolve="AffineTransform" />
            </node>
            <node concept="2YIFZM" id="4r1mNB_RJHX" role="33vP2m">
              <ref role="37wK5l" to="ar19:~AffineTransform.getTranslateInstance(double,double):java.awt.geom.AffineTransform" resolve="getTranslateInstance" />
              <ref role="1Pybhc" to="ar19:~AffineTransform" resolve="AffineTransform" />
              <node concept="2OqwBi" id="4r1mNB_RJHY" role="37wK5m">
                <node concept="1D9iu6" id="4r1mNB_RLJ0" role="2Oq$k0" />
                <node concept="liA8E" id="4r1mNB_RJHZ" role="2OqNvi">
                  <ref role="37wK5l" to="ar19:~RectangularShape.getX():double" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="4r1mNB_RJI0" role="37wK5m">
                <node concept="1D9iu6" id="4r1mNB_RLNs" role="2Oq$k0" />
                <node concept="liA8E" id="4r1mNB_RJI1" role="2OqNvi">
                  <ref role="37wK5l" to="ar19:~RectangularShape.getY():double" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_RJI2" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_RJI3" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_RJI4" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_RJHV" resolve="transform" />
            </node>
            <node concept="liA8E" id="4r1mNB_RJI5" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~AffineTransform.scale(double,double):void" resolve="scale" />
              <node concept="2OqwBi" id="4r1mNB_RJI6" role="37wK5m">
                <node concept="1D9iu6" id="4r1mNB_RLSb" role="2Oq$k0" />
                <node concept="liA8E" id="4r1mNB_RJI7" role="2OqNvi">
                  <ref role="37wK5l" to="ar19:~RectangularShape.getWidth():double" resolve="getWidth" />
                </node>
              </node>
              <node concept="2OqwBi" id="4r1mNB_RJI8" role="37wK5m">
                <node concept="1D9iu6" id="4r1mNB_RLUs" role="2Oq$k0" />
                <node concept="liA8E" id="4r1mNB_RJI9" role="2OqNvi">
                  <ref role="37wK5l" to="ar19:~RectangularShape.getHeight():double" resolve="getHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19RCnNmiB_b" role="3cqZAp">
          <node concept="2OqwBi" id="19RCnNmiB_c" role="3clFbG">
            <node concept="liA8E" id="19RCnNmiB_e" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
              <node concept="2OqwBi" id="19RCnNmy$W5" role="37wK5m">
                <node concept="37vLTw" id="19RCnNmoviw" role="2Oq$k0">
                  <ref role="3cqZAo" node="4r1mNB_RJH4" resolve="path" />
                </node>
                <node concept="liA8E" id="19RCnNmy_Ba" role="2OqNvi">
                  <ref role="37wK5l" to="ar19:~Path2D.createTransformedShape(java.awt.geom.AffineTransform):java.awt.Shape" resolve="createTransformedShape" />
                  <node concept="37vLTw" id="19RCnNmyEzR" role="37wK5m">
                    <ref role="3cqZAo" node="4r1mNB_RJHV" resolve="transform" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="19RCnNm__fX" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_RJGR" resolve="g2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_RJIa" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_RJIb" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_RJIc" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_RJGR" resolve="g2" />
            </node>
            <node concept="liA8E" id="4r1mNB_RJId" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics.dispose():void" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1AxZfW" id="6vUATgmxhk_" role="1AxKLy">
      <node concept="3clFbS" id="6vUATgmxhkA" role="2VODD2">
        <node concept="3clFbF" id="6vUATgmxhkB" role="3cqZAp">
          <node concept="37vLTI" id="6vUATgmxhkC" role="3clFbG">
            <node concept="2OqwBi" id="6vUATgmxhkD" role="37vLTJ">
              <node concept="1AxZmq" id="6vUATgmxhkE" role="2Oq$k0" />
              <node concept="2OwXpG" id="6vUATgmxhkF" role="2OqNvi">
                <ref role="2Oxat5" to="5nlq:7UiI8Oo4zw3" resolve="width" />
              </node>
            </node>
            <node concept="2YIFZM" id="6vUATgmxhkG" role="37vLTx">
              <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
              <ref role="37wK5l" to="e2lb:~Math.pow(double,double):double" resolve="pow" />
              <node concept="2OqwBi" id="6vUATgmxhkH" role="37wK5m">
                <node concept="1AxZmq" id="6vUATgmxhkI" role="2Oq$k0" />
                <node concept="2OwXpG" id="6vUATgmxhkJ" role="2OqNvi">
                  <ref role="2Oxat5" to="5nlq:7UiI8Oo4zEl" resolve="height" />
                </node>
              </node>
              <node concept="3b6qkQ" id="6vUATgmxhkK" role="37wK5m">
                <property role="$nhwW" value="0.7" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1D9ijp" id="4r1mNB_DOiz">
    <property role="TrG5h" value="UglySumSymbol" />
    <node concept="1D9ilv" id="4r1mNB_DOi$" role="1Db66j">
      <node concept="3clFbS" id="4r1mNB_DOi_" role="2VODD2">
        <node concept="3cpWs8" id="19RCnNmhQAk" role="3cqZAp">
          <node concept="3cpWsn" id="19RCnNmhQAl" role="3cpWs9">
            <property role="TrG5h" value="g2" />
            <node concept="3uibUv" id="19RCnNmhQAm" role="1tU5fm">
              <ref role="3uigEE" to="1t7x:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="10QFUN" id="19RCnNm_$Zf" role="33vP2m">
              <node concept="2OqwBi" id="19RCnNm_uGL" role="10QFUP">
                <node concept="2rujPq" id="4r1mNB_DRSA" role="2Oq$k0" />
                <node concept="liA8E" id="19RCnNm_vxl" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Graphics.create():java.awt.Graphics" resolve="create" />
                </node>
              </node>
              <node concept="3uibUv" id="19RCnNm_$Zg" role="10QFUM">
                <ref role="3uigEE" to="1t7x:~Graphics2D" resolve="Graphics2D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="19RCnNmBJk4" role="3cqZAp">
          <node concept="3cpWsn" id="19RCnNmBJk7" role="3cpWs9">
            <property role="TrG5h" value="lineHalfWidth" />
            <node concept="10P55v" id="19RCnNmBJk2" role="1tU5fm" />
            <node concept="3b6qkQ" id="19RCnNmBP58" role="33vP2m">
              <property role="$nhwW" value="0.075" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="19RCnNmBI$0" role="3cqZAp" />
        <node concept="3cpWs8" id="6vWKhtVTxMr" role="3cqZAp">
          <node concept="3cpWsn" id="6vWKhtVTxMs" role="3cpWs9">
            <property role="TrG5h" value="thinStroke" />
            <node concept="3uibUv" id="6vWKhtVTxMn" role="1tU5fm">
              <ref role="3uigEE" to="1t7x:~BasicStroke" resolve="BasicStroke" />
            </node>
            <node concept="2ShNRf" id="6vWKhtVTxMt" role="33vP2m">
              <node concept="1pGfFk" id="6vWKhtVTxMu" role="2ShVmc">
                <ref role="37wK5l" to="1t7x:~BasicStroke.&lt;init&gt;(float,int,int)" resolve="BasicStroke" />
                <node concept="10QFUN" id="6vWKhtVTxMv" role="37wK5m">
                  <node concept="10OMs4" id="6vWKhtVTxMw" role="10QFUM" />
                  <node concept="1eOMI4" id="6vWKhtVTxMx" role="10QFUP">
                    <node concept="17qRlL" id="6vWKhtVTxMy" role="1eOMHV">
                      <node concept="3b6qkQ" id="6vWKhtVTFpe" role="3uHU7w">
                        <property role="$nhwW" value="1.6" />
                      </node>
                      <node concept="17qRlL" id="6vWKhtVTxM$" role="3uHU7B">
                        <node concept="2OqwBi" id="6vWKhtVTxM_" role="3uHU7B">
                          <node concept="1D9iu6" id="4r1mNB_DXN8" role="2Oq$k0" />
                          <node concept="liA8E" id="6vWKhtVTxMB" role="2OqNvi">
                            <ref role="37wK5l" to="ar19:~RectangularShape.getWidth():double" resolve="getWidth" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="6vWKhtVTxMC" role="3uHU7w">
                          <ref role="3cqZAo" node="19RCnNmBJk7" resolve="lineHalfWidth" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10M0yZ" id="6vWKhtVUhMu" role="37wK5m">
                  <ref role="1PxDUh" to="1t7x:~BasicStroke" resolve="BasicStroke" />
                  <ref role="3cqZAo" to="1t7x:~BasicStroke.CAP_BUTT" resolve="CAP_BUTT" />
                </node>
                <node concept="10M0yZ" id="6vWKhtVUl4t" role="37wK5m">
                  <ref role="3cqZAo" to="1t7x:~BasicStroke.JOIN_ROUND" resolve="JOIN_ROUND" />
                  <ref role="1PxDUh" to="1t7x:~BasicStroke" resolve="BasicStroke" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6vWKhtVTEI5" role="3cqZAp">
          <node concept="3cpWsn" id="6vWKhtVTEI6" role="3cpWs9">
            <property role="TrG5h" value="thickStroke" />
            <node concept="3uibUv" id="6vWKhtVTEI7" role="1tU5fm">
              <ref role="3uigEE" to="1t7x:~BasicStroke" resolve="BasicStroke" />
            </node>
            <node concept="2ShNRf" id="6vWKhtVUlq4" role="33vP2m">
              <node concept="1pGfFk" id="6vWKhtVUlq5" role="2ShVmc">
                <ref role="37wK5l" to="1t7x:~BasicStroke.&lt;init&gt;(float,int,int)" resolve="BasicStroke" />
                <node concept="10QFUN" id="6vWKhtVUlq6" role="37wK5m">
                  <node concept="10OMs4" id="6vWKhtVUlq7" role="10QFUM" />
                  <node concept="1eOMI4" id="6vWKhtVUlq8" role="10QFUP">
                    <node concept="17qRlL" id="6vWKhtVUlq9" role="1eOMHV">
                      <node concept="3b6qkQ" id="6vWKhtVUEzh" role="3uHU7w">
                        <property role="$nhwW" value="3.0" />
                      </node>
                      <node concept="17qRlL" id="6vWKhtVUlqb" role="3uHU7B">
                        <node concept="2OqwBi" id="6vWKhtVUlqc" role="3uHU7B">
                          <node concept="1D9iu6" id="4r1mNB_DXOR" role="2Oq$k0" />
                          <node concept="liA8E" id="6vWKhtVUlqe" role="2OqNvi">
                            <ref role="37wK5l" to="ar19:~RectangularShape.getWidth():double" resolve="getWidth" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="6vWKhtVUlqf" role="3uHU7w">
                          <ref role="3cqZAo" node="19RCnNmBJk7" resolve="lineHalfWidth" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10M0yZ" id="6vWKhtVUlqg" role="37wK5m">
                  <ref role="1PxDUh" to="1t7x:~BasicStroke" resolve="BasicStroke" />
                  <ref role="3cqZAo" to="1t7x:~BasicStroke.CAP_BUTT" resolve="CAP_BUTT" />
                </node>
                <node concept="10M0yZ" id="6vWKhtVUlqh" role="37wK5m">
                  <ref role="1PxDUh" to="1t7x:~BasicStroke" resolve="BasicStroke" />
                  <ref role="3cqZAo" to="1t7x:~BasicStroke.JOIN_ROUND" resolve="JOIN_ROUND" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="19RCnNmmM2p" role="3cqZAp" />
        <node concept="3cpWs8" id="19RCnNmmSE4" role="3cqZAp">
          <node concept="3cpWsn" id="19RCnNmmSE5" role="3cpWs9">
            <property role="TrG5h" value="thinPath" />
            <node concept="3uibUv" id="4r1mNB_DSdX" role="1tU5fm">
              <ref role="3uigEE" to="ar19:~Path2D$Double" resolve="Path2D.Double" />
            </node>
            <node concept="2ShNRf" id="19RCnNmmYKp" role="33vP2m">
              <node concept="1pGfFk" id="19RCnNmmYIr" role="2ShVmc">
                <ref role="37wK5l" to="ar19:~Path2D$Double.&lt;init&gt;()" resolve="Path2D.Double" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19RCnNmn4XI" role="3cqZAp">
          <node concept="2OqwBi" id="19RCnNmnb6C" role="3clFbG">
            <node concept="37vLTw" id="19RCnNmn4XH" role="2Oq$k0">
              <ref role="3cqZAo" node="19RCnNmmSE5" resolve="thinPath" />
            </node>
            <node concept="liA8E" id="19RCnNmncBl" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D.append(java.awt.Shape,boolean):void" resolve="append" />
              <node concept="2ShNRf" id="19RCnNmiam5" role="37wK5m">
                <node concept="1pGfFk" id="19RCnNmiaTK" role="2ShVmc">
                  <ref role="37wK5l" to="ar19:~Line2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Line2D.Double" />
                  <node concept="3b6qkQ" id="19RCnNmig3j" role="37wK5m">
                    <property role="$nhwW" value="1.0" />
                  </node>
                  <node concept="37vLTw" id="19RCnNmCaJI" role="37wK5m">
                    <ref role="3cqZAo" node="19RCnNmBJk7" resolve="lineHalfWidth" />
                  </node>
                  <node concept="37vLTw" id="19RCnNmCg6D" role="37wK5m">
                    <ref role="3cqZAo" node="19RCnNmBJk7" resolve="lineHalfWidth" />
                  </node>
                  <node concept="37vLTw" id="19RCnNmClt_" role="37wK5m">
                    <ref role="3cqZAo" node="19RCnNmBJk7" resolve="lineHalfWidth" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="19RCnNmnoGz" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19RCnNmnv6u" role="3cqZAp">
          <node concept="2OqwBi" id="19RCnNmn_i$" role="3clFbG">
            <node concept="37vLTw" id="19RCnNmnv6t" role="2Oq$k0">
              <ref role="3cqZAo" node="19RCnNmmSE5" resolve="thinPath" />
            </node>
            <node concept="liA8E" id="19RCnNmnASH" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D.append(java.awt.Shape,boolean):void" resolve="append" />
              <node concept="2ShNRf" id="19RCnNmnUjN" role="37wK5m">
                <node concept="1pGfFk" id="19RCnNmnUjO" role="2ShVmc">
                  <ref role="37wK5l" to="ar19:~Line2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Line2D.Double" />
                  <node concept="37vLTw" id="19RCnNmCqOo" role="37wK5m">
                    <ref role="3cqZAo" node="19RCnNmBJk7" resolve="lineHalfWidth" />
                  </node>
                  <node concept="37vLTw" id="19RCnNmC_xV" role="37wK5m">
                    <ref role="3cqZAo" node="19RCnNmBJk7" resolve="lineHalfWidth" />
                  </node>
                  <node concept="3b6qkQ" id="19RCnNmnUjR" role="37wK5m">
                    <property role="$nhwW" value="0.75" />
                  </node>
                  <node concept="3b6qkQ" id="19RCnNmnUjS" role="37wK5m">
                    <property role="$nhwW" value="0.5" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="19RCnNmnGTI" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19RCnNmnTq$" role="3cqZAp">
          <node concept="2OqwBi" id="19RCnNmnTq_" role="3clFbG">
            <node concept="37vLTw" id="19RCnNmnTqA" role="2Oq$k0">
              <ref role="3cqZAo" node="19RCnNmmSE5" resolve="thinPath" />
            </node>
            <node concept="liA8E" id="19RCnNmnTqB" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D.append(java.awt.Shape,boolean):void" resolve="append" />
              <node concept="2ShNRf" id="19RCnNmo0pF" role="37wK5m">
                <node concept="1pGfFk" id="19RCnNmo0pG" role="2ShVmc">
                  <ref role="37wK5l" to="ar19:~Line2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Line2D.Double" />
                  <node concept="3b6qkQ" id="19RCnNmo0pH" role="37wK5m">
                    <property role="$nhwW" value="0.75" />
                  </node>
                  <node concept="3b6qkQ" id="19RCnNmo0pI" role="37wK5m">
                    <property role="$nhwW" value="0.5" />
                  </node>
                  <node concept="37vLTw" id="19RCnNmCK$X" role="37wK5m">
                    <ref role="3cqZAo" node="19RCnNmBJk7" resolve="lineHalfWidth" />
                  </node>
                  <node concept="3cpWsd" id="19RCnNmCQm4" role="37wK5m">
                    <node concept="37vLTw" id="19RCnNmCVWF" role="3uHU7w">
                      <ref role="3cqZAo" node="19RCnNmBJk7" resolve="lineHalfWidth" />
                    </node>
                    <node concept="3b6qkQ" id="19RCnNmpo6j" role="3uHU7B">
                      <property role="$nhwW" value="1.0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="19RCnNmnTqD" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19RCnNmnTPW" role="3cqZAp">
          <node concept="2OqwBi" id="19RCnNmnTPX" role="3clFbG">
            <node concept="37vLTw" id="19RCnNmnTPY" role="2Oq$k0">
              <ref role="3cqZAo" node="19RCnNmmSE5" resolve="thinPath" />
            </node>
            <node concept="liA8E" id="19RCnNmnTPZ" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D.append(java.awt.Shape,boolean):void" resolve="append" />
              <node concept="2ShNRf" id="19RCnNmo6ww" role="37wK5m">
                <node concept="1pGfFk" id="19RCnNmo6wx" role="2ShVmc">
                  <ref role="37wK5l" to="ar19:~Line2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Line2D.Double" />
                  <node concept="37vLTw" id="19RCnNmD7dW" role="37wK5m">
                    <ref role="3cqZAo" node="19RCnNmBJk7" resolve="lineHalfWidth" />
                  </node>
                  <node concept="3cpWsd" id="19RCnNmDiwY" role="37wK5m">
                    <node concept="37vLTw" id="19RCnNmDiDM" role="3uHU7w">
                      <ref role="3cqZAo" node="19RCnNmBJk7" resolve="lineHalfWidth" />
                    </node>
                    <node concept="3b6qkQ" id="19RCnNmDcKX" role="3uHU7B">
                      <property role="$nhwW" value="1.0" />
                    </node>
                  </node>
                  <node concept="3b6qkQ" id="19RCnNmo6w$" role="37wK5m">
                    <property role="$nhwW" value="1.0" />
                  </node>
                  <node concept="3cpWsd" id="19RCnNmDoFf" role="37wK5m">
                    <node concept="37vLTw" id="19RCnNmDoRV" role="3uHU7w">
                      <ref role="3cqZAo" node="19RCnNmBJk7" resolve="lineHalfWidth" />
                    </node>
                    <node concept="3b6qkQ" id="19RCnNmo6w_" role="3uHU7B">
                      <property role="$nhwW" value="1.0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="19RCnNmnTQ1" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="19RCnNmxtPC" role="3cqZAp" />
        <node concept="3cpWs8" id="6vWKhtVTAIk" role="3cqZAp">
          <node concept="3cpWsn" id="6vWKhtVTAIl" role="3cpWs9">
            <property role="TrG5h" value="thickPath" />
            <node concept="3uibUv" id="4r1mNB_DSqF" role="1tU5fm">
              <ref role="3uigEE" to="ar19:~Path2D$Double" resolve="Path2D.Double" />
            </node>
            <node concept="2ShNRf" id="6vWKhtVTAIn" role="33vP2m">
              <node concept="1pGfFk" id="6vWKhtVTAIo" role="2ShVmc">
                <ref role="37wK5l" to="ar19:~Path2D$Double.&lt;init&gt;()" resolve="Path2D.Double" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6vWKhtVUQ19" role="3cqZAp">
          <node concept="2OqwBi" id="6vWKhtVUQ1a" role="3clFbG">
            <node concept="37vLTw" id="6vWKhtVUReh" role="2Oq$k0">
              <ref role="3cqZAo" node="6vWKhtVTAIl" resolve="thickPath" />
            </node>
            <node concept="liA8E" id="6vWKhtVUQ1c" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D.append(java.awt.Shape,boolean):void" resolve="append" />
              <node concept="2ShNRf" id="6vWKhtVUQ1d" role="37wK5m">
                <node concept="1pGfFk" id="6vWKhtVUQ1e" role="2ShVmc">
                  <ref role="37wK5l" to="ar19:~Line2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Line2D.Double" />
                  <node concept="37vLTw" id="6vWKhtVUQ1f" role="37wK5m">
                    <ref role="3cqZAo" node="19RCnNmBJk7" resolve="lineHalfWidth" />
                  </node>
                  <node concept="37vLTw" id="6vWKhtVUQ1g" role="37wK5m">
                    <ref role="3cqZAo" node="19RCnNmBJk7" resolve="lineHalfWidth" />
                  </node>
                  <node concept="3b6qkQ" id="6vWKhtVUQ1h" role="37wK5m">
                    <property role="$nhwW" value="0.75" />
                  </node>
                  <node concept="3b6qkQ" id="6vWKhtVUQ1i" role="37wK5m">
                    <property role="$nhwW" value="0.5" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="6vWKhtVUQ1j" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6vWKhtVUQyr" role="3cqZAp">
          <node concept="2OqwBi" id="6vWKhtVUQys" role="3clFbG">
            <node concept="37vLTw" id="6vWKhtVURkT" role="2Oq$k0">
              <ref role="3cqZAo" node="6vWKhtVTAIl" resolve="thickPath" />
            </node>
            <node concept="liA8E" id="6vWKhtVUQyu" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D.append(java.awt.Shape,boolean):void" resolve="append" />
              <node concept="2ShNRf" id="6vWKhtVUQyv" role="37wK5m">
                <node concept="1pGfFk" id="6vWKhtVUQyw" role="2ShVmc">
                  <ref role="37wK5l" to="ar19:~Line2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Line2D.Double" />
                  <node concept="37vLTw" id="6vWKhtVUQyx" role="37wK5m">
                    <ref role="3cqZAo" node="19RCnNmBJk7" resolve="lineHalfWidth" />
                  </node>
                  <node concept="3cpWsd" id="6vWKhtVUQyy" role="37wK5m">
                    <node concept="37vLTw" id="6vWKhtVUQyz" role="3uHU7w">
                      <ref role="3cqZAo" node="19RCnNmBJk7" resolve="lineHalfWidth" />
                    </node>
                    <node concept="3b6qkQ" id="6vWKhtVUQy$" role="3uHU7B">
                      <property role="$nhwW" value="1.0" />
                    </node>
                  </node>
                  <node concept="3b6qkQ" id="6vWKhtVUQy_" role="37wK5m">
                    <property role="$nhwW" value="1.0" />
                  </node>
                  <node concept="3cpWsd" id="6vWKhtVUQyA" role="37wK5m">
                    <node concept="37vLTw" id="6vWKhtVUQyB" role="3uHU7w">
                      <ref role="3cqZAo" node="19RCnNmBJk7" resolve="lineHalfWidth" />
                    </node>
                    <node concept="3b6qkQ" id="6vWKhtVUQyC" role="3uHU7B">
                      <property role="$nhwW" value="1.0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="6vWKhtVUQyD" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6vWKhtVTAfI" role="3cqZAp" />
        <node concept="3clFbH" id="6vWKhtVTAhG" role="3cqZAp" />
        <node concept="3cpWs8" id="19RCnNmx$o1" role="3cqZAp">
          <node concept="3cpWsn" id="19RCnNmx$o2" role="3cpWs9">
            <property role="TrG5h" value="transform" />
            <node concept="3uibUv" id="19RCnNmx$o3" role="1tU5fm">
              <ref role="3uigEE" to="ar19:~AffineTransform" resolve="AffineTransform" />
            </node>
            <node concept="2YIFZM" id="19RCnNmxI$M" role="33vP2m">
              <ref role="37wK5l" to="ar19:~AffineTransform.getTranslateInstance(double,double):java.awt.geom.AffineTransform" resolve="getTranslateInstance" />
              <ref role="1Pybhc" to="ar19:~AffineTransform" resolve="AffineTransform" />
              <node concept="2OqwBi" id="19RCnNmxNyc" role="37wK5m">
                <node concept="1D9iu6" id="4r1mNB_DXQA" role="2Oq$k0" />
                <node concept="liA8E" id="19RCnNmxO5o" role="2OqNvi">
                  <ref role="37wK5l" to="ar19:~RectangularShape.getX():double" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="19RCnNmxT5p" role="37wK5m">
                <node concept="1D9iu6" id="4r1mNB_DXYa" role="2Oq$k0" />
                <node concept="liA8E" id="19RCnNmxYzE" role="2OqNvi">
                  <ref role="37wK5l" to="ar19:~RectangularShape.getY():double" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19RCnNmy4bn" role="3cqZAp">
          <node concept="2OqwBi" id="19RCnNmy9w$" role="3clFbG">
            <node concept="37vLTw" id="19RCnNmy4bm" role="2Oq$k0">
              <ref role="3cqZAo" node="19RCnNmx$o2" resolve="transform" />
            </node>
            <node concept="liA8E" id="19RCnNmyaze" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~AffineTransform.scale(double,double):void" resolve="scale" />
              <node concept="2OqwBi" id="19RCnNmyfy3" role="37wK5m">
                <node concept="1D9iu6" id="4r1mNB_DYe4" role="2Oq$k0" />
                <node concept="liA8E" id="19RCnNmyg5_" role="2OqNvi">
                  <ref role="37wK5l" to="ar19:~RectangularShape.getWidth():double" resolve="getWidth" />
                </node>
              </node>
              <node concept="2OqwBi" id="19RCnNmyq1b" role="37wK5m">
                <node concept="1D9iu6" id="4r1mNB_DY5S" role="2Oq$k0" />
                <node concept="liA8E" id="19RCnNmyqBh" role="2OqNvi">
                  <ref role="37wK5l" to="ar19:~RectangularShape.getHeight():double" resolve="getHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6vWKhtVT_ps" role="3cqZAp" />
        <node concept="3clFbF" id="6vWKhtVTF_d" role="3cqZAp">
          <node concept="2OqwBi" id="6vWKhtVTF_e" role="3clFbG">
            <node concept="37vLTw" id="6vWKhtVTF_f" role="2Oq$k0">
              <ref role="3cqZAo" node="19RCnNmhQAl" resolve="g2" />
            </node>
            <node concept="liA8E" id="6vWKhtVTF_g" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
              <node concept="37vLTw" id="6vWKhtVTF_h" role="37wK5m">
                <ref role="3cqZAo" node="6vWKhtVTxMs" resolve="thinStroke" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6vWKhtVTF_i" role="3cqZAp">
          <node concept="2OqwBi" id="6vWKhtVTF_j" role="3clFbG">
            <node concept="liA8E" id="6vWKhtVTF_k" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
              <node concept="2OqwBi" id="6vWKhtVTF_l" role="37wK5m">
                <node concept="37vLTw" id="6vWKhtVTF_m" role="2Oq$k0">
                  <ref role="3cqZAo" node="19RCnNmmSE5" resolve="thinPath" />
                </node>
                <node concept="liA8E" id="6vWKhtVTF_n" role="2OqNvi">
                  <ref role="37wK5l" to="ar19:~Path2D.createTransformedShape(java.awt.geom.AffineTransform):java.awt.Shape" resolve="createTransformedShape" />
                  <node concept="37vLTw" id="6vWKhtVTF_o" role="37wK5m">
                    <ref role="3cqZAo" node="19RCnNmx$o2" resolve="transform" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6vWKhtVTF_p" role="2Oq$k0">
              <ref role="3cqZAo" node="19RCnNmhQAl" resolve="g2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6vWKhtVTG8B" role="3cqZAp">
          <node concept="2OqwBi" id="6vWKhtVTG8C" role="3clFbG">
            <node concept="37vLTw" id="6vWKhtVTG8D" role="2Oq$k0">
              <ref role="3cqZAo" node="19RCnNmhQAl" resolve="g2" />
            </node>
            <node concept="liA8E" id="6vWKhtVTG8E" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
              <node concept="37vLTw" id="6vWKhtVTGIb" role="37wK5m">
                <ref role="3cqZAo" node="6vWKhtVTEI6" resolve="thickStroke" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6vWKhtVTG8v" role="3cqZAp">
          <node concept="2OqwBi" id="6vWKhtVTG8w" role="3clFbG">
            <node concept="liA8E" id="6vWKhtVTG8x" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
              <node concept="2OqwBi" id="6vWKhtVTG8y" role="37wK5m">
                <node concept="37vLTw" id="6vWKhtVTGJT" role="2Oq$k0">
                  <ref role="3cqZAo" node="6vWKhtVTAIl" resolve="thickPath" />
                </node>
                <node concept="liA8E" id="6vWKhtVTG8$" role="2OqNvi">
                  <ref role="37wK5l" to="ar19:~Path2D.createTransformedShape(java.awt.geom.AffineTransform):java.awt.Shape" resolve="createTransformedShape" />
                  <node concept="37vLTw" id="6vWKhtVTG8_" role="37wK5m">
                    <ref role="3cqZAo" node="19RCnNmx$o2" resolve="transform" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6vWKhtVTG8A" role="2Oq$k0">
              <ref role="3cqZAo" node="19RCnNmhQAl" resolve="g2" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6vWKhtVT_O9" role="3cqZAp" />
        <node concept="3clFbF" id="19RCnNmiRyU" role="3cqZAp">
          <node concept="2OqwBi" id="19RCnNmiRDm" role="3clFbG">
            <node concept="37vLTw" id="19RCnNmiRyT" role="2Oq$k0">
              <ref role="3cqZAo" node="19RCnNmhQAl" resolve="g2" />
            </node>
            <node concept="liA8E" id="19RCnNmiWVm" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics.dispose():void" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1D9ijp" id="4r1mNB_E13K">
    <property role="TrG5h" value="BeautifulSumSymbol" />
    <node concept="1D9ilv" id="4r1mNB_E13L" role="1Db66j">
      <node concept="3clFbS" id="4r1mNB_E13M" role="2VODD2">
        <node concept="3clFbH" id="4r1mNB_E8Sb" role="3cqZAp" />
        <node concept="3cpWs8" id="4r1mNB_E1aI" role="3cqZAp">
          <node concept="3cpWsn" id="4r1mNB_E1aH" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="symbol" />
            <node concept="3uibUv" id="4r1mNB_E1aJ" role="1tU5fm">
              <ref role="3uigEE" to="ar19:~GeneralPath" resolve="GeneralPath" />
            </node>
            <node concept="2ShNRf" id="4r1mNB_E1bH" role="33vP2m">
              <node concept="1pGfFk" id="4r1mNB_E1bI" role="2ShVmc">
                <ref role="37wK5l" to="ar19:~GeneralPath.&lt;init&gt;()" resolve="GeneralPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_E1aL" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_E1bK" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_E1bJ" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_E1aH" resolve="symbol" />
            </node>
            <node concept="liA8E" id="4r1mNB_E1bL" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.moveTo(double,double):void" resolve="moveTo" />
              <node concept="3b6qkQ" id="4r1mNB_E1aN" role="37wK5m">
                <property role="$nhwW" value="13.5" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_E1aO" role="37wK5m">
                <property role="$nhwW" value="104.53125" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_E1aP" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_E1bN" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_E1bM" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_E1aH" resolve="symbol" />
            </node>
            <node concept="liA8E" id="4r1mNB_E1bO" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="4r1mNB_E1aR" role="37wK5m">
                <property role="$nhwW" value="13.5" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_E1aS" role="37wK5m">
                <property role="$nhwW" value="112.71875" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_E1aT" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_E1bQ" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_E1bP" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_E1aH" resolve="symbol" />
            </node>
            <node concept="liA8E" id="4r1mNB_E1bR" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="4r1mNB_E1aV" role="37wK5m">
                <property role="$nhwW" value="33.6875" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_E1aW" role="37wK5m">
                <property role="$nhwW" value="139.8125" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_E1aX" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_E1bT" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_E1bS" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_E1aH" resolve="symbol" />
            </node>
            <node concept="liA8E" id="4r1mNB_E1bU" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="4r1mNB_E1aZ" role="37wK5m">
                <property role="$nhwW" value="10.09375" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_E1b0" role="37wK5m">
                <property role="$nhwW" value="168.90625" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_E1b1" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_E1bW" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_E1bV" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_E1aH" resolve="symbol" />
            </node>
            <node concept="liA8E" id="4r1mNB_E1bX" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="4r1mNB_E1b3" role="37wK5m">
                <property role="$nhwW" value="10.09375" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_E1b4" role="37wK5m">
                <property role="$nhwW" value="177.40625" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_E1b5" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_E1bZ" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_E1bY" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_E1aH" resolve="symbol" />
            </node>
            <node concept="liA8E" id="4r1mNB_E1c0" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="4r1mNB_E1b7" role="37wK5m">
                <property role="$nhwW" value="66.6875" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_E1b8" role="37wK5m">
                <property role="$nhwW" value="177.40625" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_E1b9" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_E1c2" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_E1c1" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_E1aH" resolve="symbol" />
            </node>
            <node concept="liA8E" id="4r1mNB_E1c3" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="4r1mNB_E1bb" role="37wK5m">
                <property role="$nhwW" value="66.6875" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_E1bc" role="37wK5m">
                <property role="$nhwW" value="169.3125" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_E1bd" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_E1c5" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_E1c4" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_E1aH" resolve="symbol" />
            </node>
            <node concept="liA8E" id="4r1mNB_E1c6" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="4r1mNB_E1bf" role="37wK5m">
                <property role="$nhwW" value="21.09375" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_E1bg" role="37wK5m">
                <property role="$nhwW" value="169.3125" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_E1bh" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_E1c8" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_E1c7" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_E1aH" resolve="symbol" />
            </node>
            <node concept="liA8E" id="4r1mNB_E1c9" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="4r1mNB_E1bj" role="37wK5m">
                <property role="$nhwW" value="45.28125" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_E1bk" role="37wK5m">
                <property role="$nhwW" value="139.8125" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_E1bl" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_E1cb" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_E1ca" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_E1aH" resolve="symbol" />
            </node>
            <node concept="liA8E" id="4r1mNB_E1cc" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="4r1mNB_E1bn" role="37wK5m">
                <property role="$nhwW" value="25.09375" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_E1bo" role="37wK5m">
                <property role="$nhwW" value="112.71875" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_E1bp" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_E1ce" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_E1cd" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_E1aH" resolve="symbol" />
            </node>
            <node concept="liA8E" id="4r1mNB_E1cf" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="4r1mNB_E1br" role="37wK5m">
                <property role="$nhwW" value="64.6875" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_E1bs" role="37wK5m">
                <property role="$nhwW" value="112.71875" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_E1bt" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_E1ch" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_E1cg" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_E1aH" resolve="symbol" />
            </node>
            <node concept="liA8E" id="4r1mNB_E1ci" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="4r1mNB_E1bv" role="37wK5m">
                <property role="$nhwW" value="64.6875" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_E1bw" role="37wK5m">
                <property role="$nhwW" value="104.53125" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_E1bx" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_E1ck" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_E1cj" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_E1aH" resolve="symbol" />
            </node>
            <node concept="liA8E" id="4r1mNB_E1cl" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D.closePath():void" resolve="closePath" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4r1mNB_E8rh" role="3cqZAp" />
        <node concept="3cpWs8" id="4r1mNB_EmYf" role="3cqZAp">
          <node concept="3cpWsn" id="4r1mNB_EmYg" role="3cpWs9">
            <property role="TrG5h" value="symbolBounds" />
            <node concept="3uibUv" id="4r1mNB_EmYh" role="1tU5fm">
              <ref role="3uigEE" to="ar19:~Rectangle2D" resolve="Rectangle2D" />
            </node>
            <node concept="2OqwBi" id="4r1mNB_EnG6" role="33vP2m">
              <node concept="37vLTw" id="4r1mNB_EnBV" role="2Oq$k0">
                <ref role="3cqZAo" node="4r1mNB_E1aH" resolve="symbol" />
              </node>
              <node concept="liA8E" id="4r1mNB_Eo5M" role="2OqNvi">
                <ref role="37wK5l" to="ar19:~Path2D$Float.getBounds2D():java.awt.geom.Rectangle2D" resolve="getBounds2D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4r1mNB_El2U" role="3cqZAp">
          <node concept="3cpWsn" id="4r1mNB_El2V" role="3cpWs9">
            <property role="TrG5h" value="toRelative" />
            <node concept="3uibUv" id="4r1mNB_El2W" role="1tU5fm">
              <ref role="3uigEE" to="ar19:~AffineTransform" resolve="AffineTransform" />
            </node>
            <node concept="2YIFZM" id="4r1mNB_FZFt" role="33vP2m">
              <ref role="37wK5l" to="ar19:~AffineTransform.getScaleInstance(double,double):java.awt.geom.AffineTransform" resolve="getScaleInstance" />
              <ref role="1Pybhc" to="ar19:~AffineTransform" resolve="AffineTransform" />
              <node concept="FJ1c_" id="4r1mNB_FZMq" role="37wK5m">
                <node concept="3b6qkQ" id="4r1mNB_FZMr" role="3uHU7B">
                  <property role="$nhwW" value="1.0" />
                </node>
                <node concept="2OqwBi" id="4r1mNB_FZMs" role="3uHU7w">
                  <node concept="37vLTw" id="4r1mNB_FZMt" role="2Oq$k0">
                    <ref role="3cqZAo" node="4r1mNB_EmYg" resolve="symbolBounds" />
                  </node>
                  <node concept="liA8E" id="4r1mNB_FZMu" role="2OqNvi">
                    <ref role="37wK5l" to="ar19:~RectangularShape.getWidth():double" resolve="getWidth" />
                  </node>
                </node>
              </node>
              <node concept="FJ1c_" id="4r1mNB_FZMv" role="37wK5m">
                <node concept="3b6qkQ" id="4r1mNB_FZMw" role="3uHU7B">
                  <property role="$nhwW" value="1.0" />
                </node>
                <node concept="2OqwBi" id="4r1mNB_FZMx" role="3uHU7w">
                  <node concept="37vLTw" id="4r1mNB_FZMy" role="2Oq$k0">
                    <ref role="3cqZAo" node="4r1mNB_EmYg" resolve="symbolBounds" />
                  </node>
                  <node concept="liA8E" id="4r1mNB_FZMz" role="2OqNvi">
                    <ref role="37wK5l" to="ar19:~RectangularShape.getHeight():double" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_FSrj" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_FT70" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_FSri" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_El2V" resolve="toRelative" />
            </node>
            <node concept="liA8E" id="4r1mNB_FTPG" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~AffineTransform.translate(double,double):void" resolve="translate" />
              <node concept="1ZRNhn" id="4r1mNB_FUq9" role="37wK5m">
                <node concept="2OqwBi" id="4r1mNB_FTSH" role="2$L3a6">
                  <node concept="37vLTw" id="4r1mNB_FTQB" role="2Oq$k0">
                    <ref role="3cqZAo" node="4r1mNB_EmYg" resolve="symbolBounds" />
                  </node>
                  <node concept="liA8E" id="4r1mNB_FU43" role="2OqNvi">
                    <ref role="37wK5l" to="ar19:~RectangularShape.getX():double" resolve="getX" />
                  </node>
                </node>
              </node>
              <node concept="1ZRNhn" id="4r1mNB_FUu$" role="37wK5m">
                <node concept="2OqwBi" id="4r1mNB_FUbb" role="2$L3a6">
                  <node concept="37vLTw" id="4r1mNB_FU8a" role="2Oq$k0">
                    <ref role="3cqZAo" node="4r1mNB_EmYg" resolve="symbolBounds" />
                  </node>
                  <node concept="liA8E" id="4r1mNB_FUny" role="2OqNvi">
                    <ref role="37wK5l" to="ar19:~RectangularShape.getY():double" resolve="getY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_El3e" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_El3f" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_El3g" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_E1aH" resolve="symbol" />
            </node>
            <node concept="liA8E" id="4r1mNB_El3h" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.transform(java.awt.geom.AffineTransform):void" resolve="transform" />
              <node concept="37vLTw" id="4r1mNB_El3i" role="37wK5m">
                <ref role="3cqZAo" node="4r1mNB_El2V" resolve="toRelative" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4r1mNB_Ekud" role="3cqZAp" />
        <node concept="3cpWs8" id="4r1mNB_EemJ" role="3cqZAp">
          <node concept="3cpWsn" id="4r1mNB_EemK" role="3cpWs9">
            <property role="TrG5h" value="toTarget" />
            <node concept="3uibUv" id="4r1mNB_EemL" role="1tU5fm">
              <ref role="3uigEE" to="ar19:~AffineTransform" resolve="AffineTransform" />
            </node>
            <node concept="2YIFZM" id="4r1mNB_EemM" role="33vP2m">
              <ref role="37wK5l" to="ar19:~AffineTransform.getTranslateInstance(double,double):java.awt.geom.AffineTransform" resolve="getTranslateInstance" />
              <ref role="1Pybhc" to="ar19:~AffineTransform" resolve="AffineTransform" />
              <node concept="2OqwBi" id="4r1mNB_EemN" role="37wK5m">
                <node concept="1D9iu6" id="4r1mNB_EemO" role="2Oq$k0" />
                <node concept="liA8E" id="4r1mNB_EemP" role="2OqNvi">
                  <ref role="37wK5l" to="ar19:~RectangularShape.getX():double" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="4r1mNB_EemQ" role="37wK5m">
                <node concept="1D9iu6" id="4r1mNB_EemR" role="2Oq$k0" />
                <node concept="liA8E" id="4r1mNB_EemS" role="2OqNvi">
                  <ref role="37wK5l" to="ar19:~RectangularShape.getY():double" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_EemT" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_EemU" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_EemV" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_EemK" resolve="toTarget" />
            </node>
            <node concept="liA8E" id="4r1mNB_EemW" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~AffineTransform.scale(double,double):void" resolve="scale" />
              <node concept="2OqwBi" id="4r1mNB_EemX" role="37wK5m">
                <node concept="1D9iu6" id="4r1mNB_EemY" role="2Oq$k0" />
                <node concept="liA8E" id="4r1mNB_EemZ" role="2OqNvi">
                  <ref role="37wK5l" to="ar19:~RectangularShape.getWidth():double" resolve="getWidth" />
                </node>
              </node>
              <node concept="2OqwBi" id="4r1mNB_Een0" role="37wK5m">
                <node concept="1D9iu6" id="4r1mNB_Een1" role="2Oq$k0" />
                <node concept="liA8E" id="4r1mNB_Een2" role="2OqNvi">
                  <ref role="37wK5l" to="ar19:~RectangularShape.getHeight():double" resolve="getHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_Ehfm" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_EhKZ" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_Ehfl" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_E1aH" resolve="symbol" />
            </node>
            <node concept="liA8E" id="4r1mNB_Eikn" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.transform(java.awt.geom.AffineTransform):void" resolve="transform" />
              <node concept="37vLTw" id="4r1mNB_EilW" role="37wK5m">
                <ref role="3cqZAo" node="4r1mNB_EemK" resolve="toTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4r1mNB_EiWL" role="3cqZAp" />
        <node concept="3clFbH" id="4r1mNB_Ejve" role="3cqZAp" />
        <node concept="3cpWs8" id="4r1mNB_E6bZ" role="3cqZAp">
          <node concept="3cpWsn" id="4r1mNB_E6c0" role="3cpWs9">
            <property role="TrG5h" value="g2" />
            <node concept="3uibUv" id="4r1mNB_E6c1" role="1tU5fm">
              <ref role="3uigEE" to="1t7x:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="10QFUN" id="4r1mNB_E70k" role="33vP2m">
              <node concept="2OqwBi" id="4r1mNB_E6BL" role="10QFUP">
                <node concept="2rujPq" id="4r1mNB_E6B4" role="2Oq$k0" />
                <node concept="liA8E" id="4r1mNB_E6Qf" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Graphics.create():java.awt.Graphics" resolve="create" />
                </node>
              </node>
              <node concept="3uibUv" id="4r1mNB_E70l" role="10QFUM">
                <ref role="3uigEE" to="1t7x:~Graphics2D" resolve="Graphics2D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_E44r" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_E4qr" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_E731" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_E6c0" resolve="g2" />
            </node>
            <node concept="liA8E" id="4r1mNB_E4TP" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
              <node concept="37vLTw" id="4r1mNB_E4UF" role="37wK5m">
                <ref role="3cqZAo" node="4r1mNB_E1aH" resolve="symbol" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_E7xM" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_E7Ye" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_E7xL" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_E6c0" resolve="g2" />
            </node>
            <node concept="liA8E" id="4r1mNB_E8q3" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics.dispose():void" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4r1mNB_QmLh" role="3cqZAp" />
      </node>
    </node>
    <node concept="1AxZfW" id="4r1mNB_GD$c" role="1AxKLy">
      <node concept="3clFbS" id="4r1mNB_GD$d" role="2VODD2">
        <node concept="3clFbF" id="4r1mNB_GDBT" role="3cqZAp">
          <node concept="37vLTI" id="4r1mNB_GEHM" role="3clFbG">
            <node concept="17qRlL" id="4r1mNB_GFwN" role="37vLTx">
              <node concept="3b6qkQ" id="4r1mNB_GFEc" role="3uHU7w">
                <property role="$nhwW" value="0.7" />
              </node>
              <node concept="2OqwBi" id="4r1mNB_GEQG" role="3uHU7B">
                <node concept="1AxZmq" id="4r1mNB_GELW" role="2Oq$k0" />
                <node concept="2OwXpG" id="4r1mNB_GFif" role="2OqNvi">
                  <ref role="2Oxat5" to="5nlq:7UiI8Oo4zEl" resolve="height" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4r1mNB_GDDd" role="37vLTJ">
              <node concept="1AxZmq" id="4r1mNB_GDBS" role="2Oq$k0" />
              <node concept="2OwXpG" id="4r1mNB_GEqS" role="2OqNvi">
                <ref role="2Oxat5" to="5nlq:7UiI8Oo4zw3" resolve="width" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1D9ijp" id="4r1mNB_G5Ie">
    <property role="TrG5h" value="BeautifulIntegralSymbol" />
    <node concept="1D9ilv" id="4r1mNB_G5If" role="1Db66j">
      <node concept="3clFbS" id="4r1mNB_G5Ig" role="2VODD2">
        <node concept="3cpWs8" id="4r1mNB_G5Ii" role="3cqZAp">
          <node concept="3cpWsn" id="4r1mNB_G5Ij" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="shape2" />
            <node concept="3uibUv" id="4r1mNB_G5Ik" role="1tU5fm">
              <ref role="3uigEE" to="ar19:~GeneralPath" resolve="GeneralPath" />
            </node>
            <node concept="2ShNRf" id="4r1mNB_G5Il" role="33vP2m">
              <node concept="1pGfFk" id="4r1mNB_G5Im" role="2ShVmc">
                <ref role="37wK5l" to="ar19:~GeneralPath.&lt;init&gt;()" resolve="GeneralPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_IQTp" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_IQVX" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_IQVW" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_G5Ij" resolve="shape2" />
            </node>
            <node concept="liA8E" id="4r1mNB_IQVY" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.moveTo(double,double):void" resolve="moveTo" />
              <node concept="3b6qkQ" id="4r1mNB_IQTr" role="37wK5m">
                <property role="$nhwW" value="609.0" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_IQTs" role="37wK5m">
                <property role="$nhwW" value="722.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_IQTt" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_IQW0" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_IQVZ" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_G5Ij" resolve="shape2" />
            </node>
            <node concept="liA8E" id="4r1mNB_IQW1" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="4r1mNB_IQTv" role="37wK5m">
                <property role="$nhwW" value="609.0" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_IQTw" role="37wK5m">
                <property role="$nhwW" value="692.0" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_IQTx" role="37wK5m">
                <property role="$nhwW" value="587.0" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_IQTy" role="37wK5m">
                <property role="$nhwW" value="679.0" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_IQTz" role="37wK5m">
                <property role="$nhwW" value="567.0" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_IQT$" role="37wK5m">
                <property role="$nhwW" value="679.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_IQT_" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_IQW3" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_IQW2" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_G5Ij" resolve="shape2" />
            </node>
            <node concept="liA8E" id="4r1mNB_IQW4" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="4r1mNB_IQTB" role="37wK5m">
                <property role="$nhwW" value="548.0" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_IQTC" role="37wK5m">
                <property role="$nhwW" value="679.0" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_IQTD" role="37wK5m">
                <property role="$nhwW" value="526.0" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_IQTE" role="37wK5m">
                <property role="$nhwW" value="692.0" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_IQTF" role="37wK5m">
                <property role="$nhwW" value="526.0" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_IQTG" role="37wK5m">
                <property role="$nhwW" value="721.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_IQTH" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_IQW6" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_IQW5" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_G5Ij" resolve="shape2" />
            </node>
            <node concept="liA8E" id="4r1mNB_IQW7" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="4r1mNB_IQTJ" role="37wK5m">
                <property role="$nhwW" value="526.0" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_IQTK" role="37wK5m">
                <property role="$nhwW" value="735.0" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_IQTL" role="37wK5m">
                <property role="$nhwW" value="534.0" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_IQTM" role="37wK5m">
                <property role="$nhwW" value="758.0" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_IQTN" role="37wK5m">
                <property role="$nhwW" value="563.0" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_IQTO" role="37wK5m">
                <property role="$nhwW" value="762.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_IQTP" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_IQW9" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_IQW8" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_G5Ij" resolve="shape2" />
            </node>
            <node concept="liA8E" id="4r1mNB_IQWa" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="4r1mNB_IQTR" role="37wK5m">
                <property role="$nhwW" value="541.0" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_IQTS" role="37wK5m">
                <property role="$nhwW" value="781.0" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_IQTT" role="37wK5m">
                <property role="$nhwW" value="510.0" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_IQTU" role="37wK5m">
                <property role="$nhwW" value="783.0" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_IQTV" role="37wK5m">
                <property role="$nhwW" value="500.0" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_IQTW" role="37wK5m">
                <property role="$nhwW" value="783.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_IQTX" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_IQWc" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_IQWb" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_G5Ij" resolve="shape2" />
            </node>
            <node concept="liA8E" id="4r1mNB_IQWd" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="4r1mNB_IQTZ" role="37wK5m">
                <property role="$nhwW" value="455.0" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_IQU0" role="37wK5m">
                <property role="$nhwW" value="783.0" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_IQU1" role="37wK5m">
                <property role="$nhwW" value="421.0" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_IQU2" role="37wK5m">
                <property role="$nhwW" value="758.0" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_IQU3" role="37wK5m">
                <property role="$nhwW" value="407.0" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_IQU4" role="37wK5m">
                <property role="$nhwW" value="574.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_IQU5" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_IQWf" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_IQWe" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_G5Ij" resolve="shape2" />
            </node>
            <node concept="liA8E" id="4r1mNB_IQWg" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="4r1mNB_IQU7" role="37wK5m">
                <property role="$nhwW" value="388.0" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_IQU8" role="37wK5m">
                <property role="$nhwW" value="325.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_IQU9" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_IQWi" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_IQWh" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_G5Ij" resolve="shape2" />
            </node>
            <node concept="liA8E" id="4r1mNB_IQWj" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="4r1mNB_IQUb" role="37wK5m">
                <property role="$nhwW" value="380.0" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_IQUc" role="37wK5m">
                <property role="$nhwW" value="214.0" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_IQUd" role="37wK5m">
                <property role="$nhwW" value="344.0" />
              </node>
              <node concept="1ZRNhn" id="4r1mNB_IQUe" role="37wK5m">
                <node concept="3b6qkQ" id="4r1mNB_IQUf" role="2$L3a6">
                  <property role="$nhwW" value="77.0" />
                </node>
              </node>
              <node concept="3b6qkQ" id="4r1mNB_IQUg" role="37wK5m">
                <property role="$nhwW" value="331.0" />
              </node>
              <node concept="1ZRNhn" id="4r1mNB_IQUh" role="37wK5m">
                <node concept="3b6qkQ" id="4r1mNB_IQUi" role="2$L3a6">
                  <property role="$nhwW" value="129.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_IQUj" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_IQWl" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_IQWk" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_G5Ij" resolve="shape2" />
            </node>
            <node concept="liA8E" id="4r1mNB_IQWm" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="4r1mNB_IQUl" role="37wK5m">
                <property role="$nhwW" value="309.0" />
              </node>
              <node concept="1ZRNhn" id="4r1mNB_IQUm" role="37wK5m">
                <node concept="3b6qkQ" id="4r1mNB_IQUn" role="2$L3a6">
                  <property role="$nhwW" value="219.0" />
                </node>
              </node>
              <node concept="3b6qkQ" id="4r1mNB_IQUo" role="37wK5m">
                <property role="$nhwW" value="261.0" />
              </node>
              <node concept="1ZRNhn" id="4r1mNB_IQUp" role="37wK5m">
                <node concept="3b6qkQ" id="4r1mNB_IQUq" role="2$L3a6">
                  <property role="$nhwW" value="306.0" />
                </node>
              </node>
              <node concept="3b6qkQ" id="4r1mNB_IQUr" role="37wK5m">
                <property role="$nhwW" value="166.0" />
              </node>
              <node concept="1ZRNhn" id="4r1mNB_IQUs" role="37wK5m">
                <node concept="3b6qkQ" id="4r1mNB_IQUt" role="2$L3a6">
                  <property role="$nhwW" value="306.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_IQUu" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_IQWo" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_IQWn" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_G5Ij" resolve="shape2" />
            </node>
            <node concept="liA8E" id="4r1mNB_IQWp" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="4r1mNB_IQUw" role="37wK5m">
                <property role="$nhwW" value="106.0" />
              </node>
              <node concept="1ZRNhn" id="4r1mNB_IQUx" role="37wK5m">
                <node concept="3b6qkQ" id="4r1mNB_IQUy" role="2$L3a6">
                  <property role="$nhwW" value="306.0" />
                </node>
              </node>
              <node concept="3b6qkQ" id="4r1mNB_IQUz" role="37wK5m">
                <property role="$nhwW" value="56.0" />
              </node>
              <node concept="1ZRNhn" id="4r1mNB_IQU$" role="37wK5m">
                <node concept="3b6qkQ" id="4r1mNB_IQU_" role="2$L3a6">
                  <property role="$nhwW" value="271.0" />
                </node>
              </node>
              <node concept="3b6qkQ" id="4r1mNB_IQUA" role="37wK5m">
                <property role="$nhwW" value="56.0" />
              </node>
              <node concept="1ZRNhn" id="4r1mNB_IQUB" role="37wK5m">
                <node concept="3b6qkQ" id="4r1mNB_IQUC" role="2$L3a6">
                  <property role="$nhwW" value="223.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_IQUD" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_IQWr" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_IQWq" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_G5Ij" resolve="shape2" />
            </node>
            <node concept="liA8E" id="4r1mNB_IQWs" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="4r1mNB_IQUF" role="37wK5m">
                <property role="$nhwW" value="56.0" />
              </node>
              <node concept="1ZRNhn" id="4r1mNB_IQUG" role="37wK5m">
                <node concept="3b6qkQ" id="4r1mNB_IQUH" role="2$L3a6">
                  <property role="$nhwW" value="193.0" />
                </node>
              </node>
              <node concept="3b6qkQ" id="4r1mNB_IQUI" role="37wK5m">
                <property role="$nhwW" value="78.0" />
              </node>
              <node concept="1ZRNhn" id="4r1mNB_IQUJ" role="37wK5m">
                <node concept="3b6qkQ" id="4r1mNB_IQUK" role="2$L3a6">
                  <property role="$nhwW" value="180.0" />
                </node>
              </node>
              <node concept="3b6qkQ" id="4r1mNB_IQUL" role="37wK5m">
                <property role="$nhwW" value="98.0" />
              </node>
              <node concept="1ZRNhn" id="4r1mNB_IQUM" role="37wK5m">
                <node concept="3b6qkQ" id="4r1mNB_IQUN" role="2$L3a6">
                  <property role="$nhwW" value="180.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_IQUO" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_IQWu" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_IQWt" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_G5Ij" resolve="shape2" />
            </node>
            <node concept="liA8E" id="4r1mNB_IQWv" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="4r1mNB_IQUQ" role="37wK5m">
                <property role="$nhwW" value="117.0" />
              </node>
              <node concept="1ZRNhn" id="4r1mNB_IQUR" role="37wK5m">
                <node concept="3b6qkQ" id="4r1mNB_IQUS" role="2$L3a6">
                  <property role="$nhwW" value="180.0" />
                </node>
              </node>
              <node concept="3b6qkQ" id="4r1mNB_IQUT" role="37wK5m">
                <property role="$nhwW" value="139.0" />
              </node>
              <node concept="1ZRNhn" id="4r1mNB_IQUU" role="37wK5m">
                <node concept="3b6qkQ" id="4r1mNB_IQUV" role="2$L3a6">
                  <property role="$nhwW" value="193.0" />
                </node>
              </node>
              <node concept="3b6qkQ" id="4r1mNB_IQUW" role="37wK5m">
                <property role="$nhwW" value="139.0" />
              </node>
              <node concept="1ZRNhn" id="4r1mNB_IQUX" role="37wK5m">
                <node concept="3b6qkQ" id="4r1mNB_IQUY" role="2$L3a6">
                  <property role="$nhwW" value="222.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_IQUZ" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_IQWx" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_IQWw" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_G5Ij" resolve="shape2" />
            </node>
            <node concept="liA8E" id="4r1mNB_IQWy" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="4r1mNB_IQV1" role="37wK5m">
                <property role="$nhwW" value="139.0" />
              </node>
              <node concept="1ZRNhn" id="4r1mNB_IQV2" role="37wK5m">
                <node concept="3b6qkQ" id="4r1mNB_IQV3" role="2$L3a6">
                  <property role="$nhwW" value="236.0" />
                </node>
              </node>
              <node concept="3b6qkQ" id="4r1mNB_IQV4" role="37wK5m">
                <property role="$nhwW" value="131.0" />
              </node>
              <node concept="1ZRNhn" id="4r1mNB_IQV5" role="37wK5m">
                <node concept="3b6qkQ" id="4r1mNB_IQV6" role="2$L3a6">
                  <property role="$nhwW" value="259.0" />
                </node>
              </node>
              <node concept="3b6qkQ" id="4r1mNB_IQV7" role="37wK5m">
                <property role="$nhwW" value="102.0" />
              </node>
              <node concept="1ZRNhn" id="4r1mNB_IQV8" role="37wK5m">
                <node concept="3b6qkQ" id="4r1mNB_IQV9" role="2$L3a6">
                  <property role="$nhwW" value="263.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_IQVa" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_IQW$" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_IQWz" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_G5Ij" resolve="shape2" />
            </node>
            <node concept="liA8E" id="4r1mNB_IQW_" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="4r1mNB_IQVc" role="37wK5m">
                <property role="$nhwW" value="123.0" />
              </node>
              <node concept="1ZRNhn" id="4r1mNB_IQVd" role="37wK5m">
                <node concept="3b6qkQ" id="4r1mNB_IQVe" role="2$L3a6">
                  <property role="$nhwW" value="281.0" />
                </node>
              </node>
              <node concept="3b6qkQ" id="4r1mNB_IQVf" role="37wK5m">
                <property role="$nhwW" value="153.0" />
              </node>
              <node concept="1ZRNhn" id="4r1mNB_IQVg" role="37wK5m">
                <node concept="3b6qkQ" id="4r1mNB_IQVh" role="2$L3a6">
                  <property role="$nhwW" value="284.0" />
                </node>
              </node>
              <node concept="3b6qkQ" id="4r1mNB_IQVi" role="37wK5m">
                <property role="$nhwW" value="166.0" />
              </node>
              <node concept="1ZRNhn" id="4r1mNB_IQVj" role="37wK5m">
                <node concept="3b6qkQ" id="4r1mNB_IQVk" role="2$L3a6">
                  <property role="$nhwW" value="284.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_IQVl" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_IQWB" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_IQWA" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_G5Ij" resolve="shape2" />
            </node>
            <node concept="liA8E" id="4r1mNB_IQWC" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="4r1mNB_IQVn" role="37wK5m">
                <property role="$nhwW" value="223.0" />
              </node>
              <node concept="1ZRNhn" id="4r1mNB_IQVo" role="37wK5m">
                <node concept="3b6qkQ" id="4r1mNB_IQVp" role="2$L3a6">
                  <property role="$nhwW" value="284.0" />
                </node>
              </node>
              <node concept="3b6qkQ" id="4r1mNB_IQVq" role="37wK5m">
                <property role="$nhwW" value="259.0" />
              </node>
              <node concept="1ZRNhn" id="4r1mNB_IQVr" role="37wK5m">
                <node concept="3b6qkQ" id="4r1mNB_IQVs" role="2$L3a6">
                  <property role="$nhwW" value="239.0" />
                </node>
              </node>
              <node concept="3b6qkQ" id="4r1mNB_IQVt" role="37wK5m">
                <property role="$nhwW" value="272.0" />
              </node>
              <node concept="1ZRNhn" id="4r1mNB_IQVu" role="37wK5m">
                <node concept="3b6qkQ" id="4r1mNB_IQVv" role="2$L3a6">
                  <property role="$nhwW" value="75.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_IQVw" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_IQWE" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_IQWD" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_G5Ij" resolve="shape2" />
            </node>
            <node concept="liA8E" id="4r1mNB_IQWF" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="4r1mNB_IQVy" role="37wK5m">
                <property role="$nhwW" value="291.0" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_IQVz" role="37wK5m">
                <property role="$nhwW" value="174.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_IQV$" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_IQWH" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_IQWG" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_G5Ij" resolve="shape2" />
            </node>
            <node concept="liA8E" id="4r1mNB_IQWI" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="4r1mNB_IQVA" role="37wK5m">
                <property role="$nhwW" value="300.0" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_IQVB" role="37wK5m">
                <property role="$nhwW" value="295.0" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_IQVC" role="37wK5m">
                <property role="$nhwW" value="336.0" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_IQVD" role="37wK5m">
                <property role="$nhwW" value="577.0" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_IQVE" role="37wK5m">
                <property role="$nhwW" value="348.0" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_IQVF" role="37wK5m">
                <property role="$nhwW" value="632.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_IQVG" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_IQWK" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_IQWJ" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_G5Ij" resolve="shape2" />
            </node>
            <node concept="liA8E" id="4r1mNB_IQWL" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="4r1mNB_IQVI" role="37wK5m">
                <property role="$nhwW" value="365.0" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_IQVJ" role="37wK5m">
                <property role="$nhwW" value="708.0" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_IQVK" role="37wK5m">
                <property role="$nhwW" value="404.0" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_IQVL" role="37wK5m">
                <property role="$nhwW" value="805.0" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_IQVM" role="37wK5m">
                <property role="$nhwW" value="499.0" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_IQVN" role="37wK5m">
                <property role="$nhwW" value="805.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_IQVO" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_IQWN" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_IQWM" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_G5Ij" resolve="shape2" />
            </node>
            <node concept="liA8E" id="4r1mNB_IQWO" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="4r1mNB_IQVQ" role="37wK5m">
                <property role="$nhwW" value="559.0" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_IQVR" role="37wK5m">
                <property role="$nhwW" value="805.0" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_IQVS" role="37wK5m">
                <property role="$nhwW" value="609.0" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_IQVT" role="37wK5m">
                <property role="$nhwW" value="770.0" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_IQVU" role="37wK5m">
                <property role="$nhwW" value="609.0" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_IQVV" role="37wK5m">
                <property role="$nhwW" value="722.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_G5Jv" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_G5Jw" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_G5Jx" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_G5Ij" resolve="shape2" />
            </node>
            <node concept="liA8E" id="4r1mNB_G5Jy" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D.closePath():void" resolve="closePath" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4r1mNB_G5Jz" role="3cqZAp" />
        <node concept="3cpWs8" id="4r1mNB_G5J$" role="3cqZAp">
          <node concept="3cpWsn" id="4r1mNB_G5J_" role="3cpWs9">
            <property role="TrG5h" value="symbolBounds" />
            <node concept="3uibUv" id="4r1mNB_G5JA" role="1tU5fm">
              <ref role="3uigEE" to="ar19:~Rectangle2D" resolve="Rectangle2D" />
            </node>
            <node concept="2OqwBi" id="4r1mNB_G5JB" role="33vP2m">
              <node concept="37vLTw" id="4r1mNB_G5JC" role="2Oq$k0">
                <ref role="3cqZAo" node="4r1mNB_G5Ij" resolve="shape2" />
              </node>
              <node concept="liA8E" id="4r1mNB_G5JD" role="2OqNvi">
                <ref role="37wK5l" to="ar19:~Path2D$Float.getBounds2D():java.awt.geom.Rectangle2D" resolve="getBounds2D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4r1mNB_G5JE" role="3cqZAp">
          <node concept="3cpWsn" id="4r1mNB_G5JF" role="3cpWs9">
            <property role="TrG5h" value="toRelative" />
            <node concept="3uibUv" id="4r1mNB_G5JG" role="1tU5fm">
              <ref role="3uigEE" to="ar19:~AffineTransform" resolve="AffineTransform" />
            </node>
            <node concept="2YIFZM" id="4r1mNB_G5JH" role="33vP2m">
              <ref role="37wK5l" to="ar19:~AffineTransform.getScaleInstance(double,double):java.awt.geom.AffineTransform" resolve="getScaleInstance" />
              <ref role="1Pybhc" to="ar19:~AffineTransform" resolve="AffineTransform" />
              <node concept="FJ1c_" id="4r1mNB_G5JI" role="37wK5m">
                <node concept="3b6qkQ" id="4r1mNB_G5JJ" role="3uHU7B">
                  <property role="$nhwW" value="1.0" />
                </node>
                <node concept="2OqwBi" id="4r1mNB_G5JK" role="3uHU7w">
                  <node concept="37vLTw" id="4r1mNB_G5JL" role="2Oq$k0">
                    <ref role="3cqZAo" node="4r1mNB_G5J_" resolve="symbolBounds" />
                  </node>
                  <node concept="liA8E" id="4r1mNB_G5JM" role="2OqNvi">
                    <ref role="37wK5l" to="ar19:~RectangularShape.getWidth():double" resolve="getWidth" />
                  </node>
                </node>
              </node>
              <node concept="FJ1c_" id="4r1mNB_G5JN" role="37wK5m">
                <node concept="3b6qkQ" id="4r1mNB_G5JO" role="3uHU7B">
                  <property role="$nhwW" value="1.0" />
                </node>
                <node concept="2OqwBi" id="4r1mNB_G5JP" role="3uHU7w">
                  <node concept="37vLTw" id="4r1mNB_G5JQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4r1mNB_G5J_" resolve="symbolBounds" />
                  </node>
                  <node concept="liA8E" id="4r1mNB_G5JR" role="2OqNvi">
                    <ref role="37wK5l" to="ar19:~RectangularShape.getHeight():double" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_G5JS" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_G5JT" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_G5JU" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_G5JF" resolve="toRelative" />
            </node>
            <node concept="liA8E" id="4r1mNB_G5JV" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~AffineTransform.translate(double,double):void" resolve="translate" />
              <node concept="1ZRNhn" id="4r1mNB_G5JW" role="37wK5m">
                <node concept="2OqwBi" id="4r1mNB_G5JX" role="2$L3a6">
                  <node concept="37vLTw" id="4r1mNB_G5JY" role="2Oq$k0">
                    <ref role="3cqZAo" node="4r1mNB_G5J_" resolve="symbolBounds" />
                  </node>
                  <node concept="liA8E" id="4r1mNB_G5JZ" role="2OqNvi">
                    <ref role="37wK5l" to="ar19:~RectangularShape.getX():double" resolve="getX" />
                  </node>
                </node>
              </node>
              <node concept="1ZRNhn" id="4r1mNB_G5K0" role="37wK5m">
                <node concept="2OqwBi" id="4r1mNB_G5K1" role="2$L3a6">
                  <node concept="37vLTw" id="4r1mNB_G5K2" role="2Oq$k0">
                    <ref role="3cqZAo" node="4r1mNB_G5J_" resolve="symbolBounds" />
                  </node>
                  <node concept="liA8E" id="4r1mNB_G5K3" role="2OqNvi">
                    <ref role="37wK5l" to="ar19:~RectangularShape.getY():double" resolve="getY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_JB7c" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_JC_J" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_JB7b" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_G5JF" resolve="toRelative" />
            </node>
            <node concept="liA8E" id="4r1mNB_JDOx" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~AffineTransform.scale(double,double):void" resolve="scale" />
              <node concept="3cmrfG" id="4r1mNB_JDPr" role="37wK5m">
                <property role="3cmrfH" value="-1" />
              </node>
              <node concept="3cmrfG" id="4r1mNB_JDRU" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_KiR2" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_Kknn" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_KiR1" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_G5JF" resolve="toRelative" />
            </node>
            <node concept="liA8E" id="4r1mNB_KlKn" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~AffineTransform.translate(double,double):void" resolve="translate" />
              <node concept="1ZRNhn" id="4r1mNB_KyO8" role="37wK5m">
                <node concept="2OqwBi" id="4r1mNB_KseQ" role="2$L3a6">
                  <node concept="37vLTw" id="4r1mNB_KscD" role="2Oq$k0">
                    <ref role="3cqZAo" node="4r1mNB_G5J_" resolve="symbolBounds" />
                  </node>
                  <node concept="liA8E" id="4r1mNB_Ksqg" role="2OqNvi">
                    <ref role="37wK5l" to="ar19:~RectangularShape.getWidth():double" resolve="getWidth" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="4r1mNB_Ksum" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_G5K4" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_G5K5" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_G5K6" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_G5Ij" resolve="shape2" />
            </node>
            <node concept="liA8E" id="4r1mNB_G5K7" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.transform(java.awt.geom.AffineTransform):void" resolve="transform" />
              <node concept="37vLTw" id="4r1mNB_G5K8" role="37wK5m">
                <ref role="3cqZAo" node="4r1mNB_G5JF" resolve="toRelative" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4r1mNB_G5K9" role="3cqZAp" />
        <node concept="3cpWs8" id="4r1mNB_G5Ka" role="3cqZAp">
          <node concept="3cpWsn" id="4r1mNB_G5Kb" role="3cpWs9">
            <property role="TrG5h" value="toTarget" />
            <node concept="3uibUv" id="4r1mNB_G5Kc" role="1tU5fm">
              <ref role="3uigEE" to="ar19:~AffineTransform" resolve="AffineTransform" />
            </node>
            <node concept="2YIFZM" id="4r1mNB_G5Kd" role="33vP2m">
              <ref role="37wK5l" to="ar19:~AffineTransform.getTranslateInstance(double,double):java.awt.geom.AffineTransform" resolve="getTranslateInstance" />
              <ref role="1Pybhc" to="ar19:~AffineTransform" resolve="AffineTransform" />
              <node concept="2OqwBi" id="4r1mNB_G5Ke" role="37wK5m">
                <node concept="1D9iu6" id="4r1mNB_G5Kf" role="2Oq$k0" />
                <node concept="liA8E" id="4r1mNB_G5Kg" role="2OqNvi">
                  <ref role="37wK5l" to="ar19:~RectangularShape.getX():double" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="4r1mNB_G5Kh" role="37wK5m">
                <node concept="1D9iu6" id="4r1mNB_G5Ki" role="2Oq$k0" />
                <node concept="liA8E" id="4r1mNB_G5Kj" role="2OqNvi">
                  <ref role="37wK5l" to="ar19:~RectangularShape.getY():double" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_G5Kk" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_G5Kl" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_G5Km" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_G5Kb" resolve="toTarget" />
            </node>
            <node concept="liA8E" id="4r1mNB_G5Kn" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~AffineTransform.scale(double,double):void" resolve="scale" />
              <node concept="2OqwBi" id="4r1mNB_G5Ko" role="37wK5m">
                <node concept="1D9iu6" id="4r1mNB_G5Kp" role="2Oq$k0" />
                <node concept="liA8E" id="4r1mNB_G5Kq" role="2OqNvi">
                  <ref role="37wK5l" to="ar19:~RectangularShape.getWidth():double" resolve="getWidth" />
                </node>
              </node>
              <node concept="2OqwBi" id="4r1mNB_G5Kr" role="37wK5m">
                <node concept="1D9iu6" id="4r1mNB_G5Ks" role="2Oq$k0" />
                <node concept="liA8E" id="4r1mNB_G5Kt" role="2OqNvi">
                  <ref role="37wK5l" to="ar19:~RectangularShape.getHeight():double" resolve="getHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_G5Ku" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_G5Kv" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_G5Kw" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_G5Ij" resolve="shape2" />
            </node>
            <node concept="liA8E" id="4r1mNB_G5Kx" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.transform(java.awt.geom.AffineTransform):void" resolve="transform" />
              <node concept="37vLTw" id="4r1mNB_G5Ky" role="37wK5m">
                <ref role="3cqZAo" node="4r1mNB_G5Kb" resolve="toTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4r1mNB_G5Kz" role="3cqZAp" />
        <node concept="3clFbH" id="4r1mNB_G5K$" role="3cqZAp" />
        <node concept="3cpWs8" id="4r1mNB_G5K_" role="3cqZAp">
          <node concept="3cpWsn" id="4r1mNB_G5KA" role="3cpWs9">
            <property role="TrG5h" value="g2" />
            <node concept="3uibUv" id="4r1mNB_G5KB" role="1tU5fm">
              <ref role="3uigEE" to="1t7x:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="10QFUN" id="4r1mNB_G5KC" role="33vP2m">
              <node concept="2OqwBi" id="4r1mNB_G5KD" role="10QFUP">
                <node concept="2rujPq" id="4r1mNB_G5KE" role="2Oq$k0" />
                <node concept="liA8E" id="4r1mNB_G5KF" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Graphics.create():java.awt.Graphics" resolve="create" />
                </node>
              </node>
              <node concept="3uibUv" id="4r1mNB_G5KG" role="10QFUM">
                <ref role="3uigEE" to="1t7x:~Graphics2D" resolve="Graphics2D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_G5KH" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_G5KI" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_G5KJ" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_G5KA" resolve="g2" />
            </node>
            <node concept="liA8E" id="4r1mNB_G5KK" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
              <node concept="37vLTw" id="4r1mNB_G5KL" role="37wK5m">
                <ref role="3cqZAo" node="4r1mNB_G5Ij" resolve="shape2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_G5KM" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_G5KN" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_G5KO" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_G5KA" resolve="g2" />
            </node>
            <node concept="liA8E" id="4r1mNB_G5KP" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics.dispose():void" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1AxZfW" id="4r1mNB_Iaix" role="1AxKLy">
      <node concept="3clFbS" id="4r1mNB_Iaiy" role="2VODD2">
        <node concept="3clFbF" id="4r1mNB_Iaj0" role="3cqZAp">
          <node concept="37vLTI" id="4r1mNB_IaKl" role="3clFbG">
            <node concept="17qRlL" id="4r1mNB_Ic78" role="37vLTx">
              <node concept="3b6qkQ" id="4r1mNB_IchP" role="3uHU7w">
                <property role="$nhwW" value="0.5" />
              </node>
              <node concept="2OqwBi" id="4r1mNB_IaTf" role="3uHU7B">
                <node concept="1AxZmq" id="4r1mNB_IaOv" role="2Oq$k0" />
                <node concept="2OwXpG" id="4r1mNB_IbV3" role="2OqNvi">
                  <ref role="2Oxat5" to="5nlq:7UiI8Oo4zEl" resolve="height" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4r1mNB_Iakk" role="37vLTJ">
              <node concept="1AxZmq" id="4r1mNB_IaiZ" role="2Oq$k0" />
              <node concept="2OwXpG" id="4r1mNB_Iatr" role="2OqNvi">
                <ref role="2Oxat5" to="5nlq:7UiI8Oo4zw3" resolve="width" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1D9ijp" id="4r1mNB_GoWK">
    <property role="TrG5h" value="FontIntegralSymbol" />
    <node concept="1D9ilv" id="4r1mNB_GoWL" role="1Db66j">
      <node concept="3clFbS" id="4r1mNB_GoWM" role="2VODD2">
        <node concept="3clFbF" id="7wCpClEScyJ" role="3cqZAp">
          <node concept="2YIFZM" id="4r1mNB_GyC_" role="3clFbG">
            <ref role="1Pybhc" to="5nlq:19RCnNk6roG" resolve="MathDrawUtil" />
            <ref role="37wK5l" to="5nlq:7wCpClER8vu" resolve="drawString" />
            <node concept="2rujPq" id="4r1mNB_GyEg" role="37wK5m" />
            <node concept="Xl_RD" id="4r1mNB_GyCB" role="37wK5m">
              <property role="Xl_RC" value="∫" />
            </node>
            <node concept="1D9iu6" id="4r1mNB_GyG2" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1AxZfW" id="4r1mNB_Guc4" role="1AxKLy">
      <node concept="3clFbS" id="4r1mNB_Guc5" role="2VODD2">
        <node concept="3clFbF" id="7UiI8Op2iIi" role="3cqZAp">
          <node concept="37vLTI" id="7UiI8Op2iIj" role="3clFbG">
            <node concept="2OqwBi" id="7UiI8Op2iIk" role="37vLTJ">
              <node concept="1AxZmq" id="7UiI8Op2iIl" role="2Oq$k0" />
              <node concept="2OwXpG" id="7UiI8Op2iIm" role="2OqNvi">
                <ref role="2Oxat5" to="5nlq:7UiI8Oo4zw3" resolve="width" />
              </node>
            </node>
            <node concept="2YIFZM" id="7UiI8Op2iIn" role="37vLTx">
              <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
              <ref role="37wK5l" to="e2lb:~Math.pow(double,double):double" resolve="pow" />
              <node concept="2OqwBi" id="7UiI8Op2iIo" role="37wK5m">
                <node concept="1AxZmq" id="7UiI8Op2iIp" role="2Oq$k0" />
                <node concept="2OwXpG" id="7UiI8Op2iIq" role="2OqNvi">
                  <ref role="2Oxat5" to="5nlq:7UiI8Oo4zEl" resolve="height" />
                </node>
              </node>
              <node concept="3b6qkQ" id="7UiI8Op2iIr" role="37wK5m">
                <property role="$nhwW" value="0.7" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1D9ijp" id="4r1mNB_KLbB">
    <property role="TrG5h" value="BeautifulSumSymbol2" />
    <node concept="1D9ilv" id="4r1mNB_KLbC" role="1Db66j">
      <node concept="3clFbS" id="4r1mNB_KLbD" role="2VODD2">
        <node concept="3clFbH" id="4r1mNB_KLbE" role="3cqZAp" />
        <node concept="3cpWs8" id="4r1mNB_KLbF" role="3cqZAp">
          <node concept="3cpWsn" id="4r1mNB_KLbG" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="symbol" />
            <node concept="3uibUv" id="4r1mNB_KLbH" role="1tU5fm">
              <ref role="3uigEE" to="ar19:~GeneralPath" resolve="GeneralPath" />
            </node>
            <node concept="2ShNRf" id="4r1mNB_KLbI" role="33vP2m">
              <node concept="1pGfFk" id="4r1mNB_KLbJ" role="2ShVmc">
                <ref role="37wK5l" to="ar19:~GeneralPath.&lt;init&gt;()" resolve="GeneralPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_KNvg" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_KNwa" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_KNw9" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_KLbG" resolve="symbol" />
            </node>
            <node concept="liA8E" id="4r1mNB_KNwb" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.moveTo(double,double):void" resolve="moveTo" />
              <node concept="3b6qkQ" id="4r1mNB_KNvi" role="37wK5m">
                <property role="$nhwW" value="64.13559" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_KNvj" role="37wK5m">
                <property role="$nhwW" value="52.20074" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_KNvk" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_KNwd" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_KNwc" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_KLbG" resolve="symbol" />
            </node>
            <node concept="liA8E" id="4r1mNB_KNwe" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="4r1mNB_KNvm" role="37wK5m">
                <property role="$nhwW" value="64.13559" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_KNvn" role="37wK5m">
                <property role="$nhwW" value="58.388" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_KNvo" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_KNwg" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_KNwf" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_KLbG" resolve="symbol" />
            </node>
            <node concept="liA8E" id="4r1mNB_KNwh" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="4r1mNB_KNvq" role="37wK5m">
                <property role="$nhwW" value="84.32309" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_KNvr" role="37wK5m">
                <property role="$nhwW" value="87.481995" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_KNvs" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_KNwj" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_KNwi" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_KLbG" resolve="symbol" />
            </node>
            <node concept="liA8E" id="4r1mNB_KNwk" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="4r1mNB_KNvu" role="37wK5m">
                <property role="$nhwW" value="60.72934" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_KNvv" role="37wK5m">
                <property role="$nhwW" value="118.982" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_KNvw" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_KNwm" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_KNwl" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_KLbG" resolve="symbol" />
            </node>
            <node concept="liA8E" id="4r1mNB_KNwn" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="4r1mNB_KNvy" role="37wK5m">
                <property role="$nhwW" value="60.72934" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_KNvz" role="37wK5m">
                <property role="$nhwW" value="125.075745" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_KNv$" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_KNwp" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_KNwo" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_KLbG" resolve="symbol" />
            </node>
            <node concept="liA8E" id="4r1mNB_KNwq" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="4r1mNB_KNvA" role="37wK5m">
                <property role="$nhwW" value="117.32309" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_KNvB" role="37wK5m">
                <property role="$nhwW" value="125.075745" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_KNvC" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_KNws" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_KNwr" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_KLbG" resolve="symbol" />
            </node>
            <node concept="liA8E" id="4r1mNB_KNwt" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="4r1mNB_KNvE" role="37wK5m">
                <property role="$nhwW" value="117.32309" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_KNvF" role="37wK5m">
                <property role="$nhwW" value="118.982" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_KNvG" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_KNwv" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_KNwu" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_KLbG" resolve="symbol" />
            </node>
            <node concept="liA8E" id="4r1mNB_KNww" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="4r1mNB_KNvI" role="37wK5m">
                <property role="$nhwW" value="68.72925" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_KNvJ" role="37wK5m">
                <property role="$nhwW" value="118.982" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_KNvK" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_KNwy" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_KNwx" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_KLbG" resolve="symbol" />
            </node>
            <node concept="liA8E" id="4r1mNB_KNwz" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="4r1mNB_KNvM" role="37wK5m">
                <property role="$nhwW" value="92.91675" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_KNvN" role="37wK5m">
                <property role="$nhwW" value="87.481995" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_KNvO" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_KNw_" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_KNw$" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_KLbG" resolve="symbol" />
            </node>
            <node concept="liA8E" id="4r1mNB_KNwA" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="4r1mNB_KNvQ" role="37wK5m">
                <property role="$nhwW" value="72.72925" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_KNvR" role="37wK5m">
                <property role="$nhwW" value="58.388" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_KNvS" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_KNwC" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_KNwB" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_KLbG" resolve="symbol" />
            </node>
            <node concept="liA8E" id="4r1mNB_KNwD" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="4r1mNB_KNvU" role="37wK5m">
                <property role="$nhwW" value="115.32309" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_KNvV" role="37wK5m">
                <property role="$nhwW" value="58.388" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_KNvW" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_KNwF" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_KNwE" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_KLbG" resolve="symbol" />
            </node>
            <node concept="liA8E" id="4r1mNB_KNwG" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="4r1mNB_KNvY" role="37wK5m">
                <property role="$nhwW" value="115.32309" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_KNvZ" role="37wK5m">
                <property role="$nhwW" value="52.200745" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_KLcS" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_KLcT" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_KLcU" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_KLbG" resolve="symbol" />
            </node>
            <node concept="liA8E" id="4r1mNB_KLcV" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D.closePath():void" resolve="closePath" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4r1mNB_KLcW" role="3cqZAp" />
        <node concept="3cpWs8" id="4r1mNB_KLcX" role="3cqZAp">
          <node concept="3cpWsn" id="4r1mNB_KLcY" role="3cpWs9">
            <property role="TrG5h" value="symbolBounds" />
            <node concept="3uibUv" id="4r1mNB_KLcZ" role="1tU5fm">
              <ref role="3uigEE" to="ar19:~Rectangle2D" resolve="Rectangle2D" />
            </node>
            <node concept="2OqwBi" id="4r1mNB_KLd0" role="33vP2m">
              <node concept="37vLTw" id="4r1mNB_KLd1" role="2Oq$k0">
                <ref role="3cqZAo" node="4r1mNB_KLbG" resolve="symbol" />
              </node>
              <node concept="liA8E" id="4r1mNB_KLd2" role="2OqNvi">
                <ref role="37wK5l" to="ar19:~Path2D$Float.getBounds2D():java.awt.geom.Rectangle2D" resolve="getBounds2D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4r1mNB_KLd3" role="3cqZAp">
          <node concept="3cpWsn" id="4r1mNB_KLd4" role="3cpWs9">
            <property role="TrG5h" value="toRelative" />
            <node concept="3uibUv" id="4r1mNB_KLd5" role="1tU5fm">
              <ref role="3uigEE" to="ar19:~AffineTransform" resolve="AffineTransform" />
            </node>
            <node concept="2YIFZM" id="4r1mNB_KLd6" role="33vP2m">
              <ref role="37wK5l" to="ar19:~AffineTransform.getScaleInstance(double,double):java.awt.geom.AffineTransform" resolve="getScaleInstance" />
              <ref role="1Pybhc" to="ar19:~AffineTransform" resolve="AffineTransform" />
              <node concept="FJ1c_" id="4r1mNB_KLd7" role="37wK5m">
                <node concept="3b6qkQ" id="4r1mNB_KLd8" role="3uHU7B">
                  <property role="$nhwW" value="1.0" />
                </node>
                <node concept="2OqwBi" id="4r1mNB_KLd9" role="3uHU7w">
                  <node concept="37vLTw" id="4r1mNB_KLda" role="2Oq$k0">
                    <ref role="3cqZAo" node="4r1mNB_KLcY" resolve="symbolBounds" />
                  </node>
                  <node concept="liA8E" id="4r1mNB_KLdb" role="2OqNvi">
                    <ref role="37wK5l" to="ar19:~RectangularShape.getWidth():double" resolve="getWidth" />
                  </node>
                </node>
              </node>
              <node concept="FJ1c_" id="4r1mNB_KLdc" role="37wK5m">
                <node concept="3b6qkQ" id="4r1mNB_KLdd" role="3uHU7B">
                  <property role="$nhwW" value="1.0" />
                </node>
                <node concept="2OqwBi" id="4r1mNB_KLde" role="3uHU7w">
                  <node concept="37vLTw" id="4r1mNB_KLdf" role="2Oq$k0">
                    <ref role="3cqZAo" node="4r1mNB_KLcY" resolve="symbolBounds" />
                  </node>
                  <node concept="liA8E" id="4r1mNB_KLdg" role="2OqNvi">
                    <ref role="37wK5l" to="ar19:~RectangularShape.getHeight():double" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_KLdh" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_KLdi" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_KLdj" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_KLd4" resolve="toRelative" />
            </node>
            <node concept="liA8E" id="4r1mNB_KLdk" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~AffineTransform.translate(double,double):void" resolve="translate" />
              <node concept="1ZRNhn" id="4r1mNB_KLdl" role="37wK5m">
                <node concept="2OqwBi" id="4r1mNB_KLdm" role="2$L3a6">
                  <node concept="37vLTw" id="4r1mNB_KLdn" role="2Oq$k0">
                    <ref role="3cqZAo" node="4r1mNB_KLcY" resolve="symbolBounds" />
                  </node>
                  <node concept="liA8E" id="4r1mNB_KLdo" role="2OqNvi">
                    <ref role="37wK5l" to="ar19:~RectangularShape.getX():double" resolve="getX" />
                  </node>
                </node>
              </node>
              <node concept="1ZRNhn" id="4r1mNB_KLdp" role="37wK5m">
                <node concept="2OqwBi" id="4r1mNB_KLdq" role="2$L3a6">
                  <node concept="37vLTw" id="4r1mNB_KLdr" role="2Oq$k0">
                    <ref role="3cqZAo" node="4r1mNB_KLcY" resolve="symbolBounds" />
                  </node>
                  <node concept="liA8E" id="4r1mNB_KLds" role="2OqNvi">
                    <ref role="37wK5l" to="ar19:~RectangularShape.getY():double" resolve="getY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_KLdt" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_KLdu" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_KLdv" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_KLbG" resolve="symbol" />
            </node>
            <node concept="liA8E" id="4r1mNB_KLdw" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.transform(java.awt.geom.AffineTransform):void" resolve="transform" />
              <node concept="37vLTw" id="4r1mNB_KLdx" role="37wK5m">
                <ref role="3cqZAo" node="4r1mNB_KLd4" resolve="toRelative" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4r1mNB_KLdy" role="3cqZAp" />
        <node concept="3cpWs8" id="4r1mNB_KLdz" role="3cqZAp">
          <node concept="3cpWsn" id="4r1mNB_KLd$" role="3cpWs9">
            <property role="TrG5h" value="toTarget" />
            <node concept="3uibUv" id="4r1mNB_KLd_" role="1tU5fm">
              <ref role="3uigEE" to="ar19:~AffineTransform" resolve="AffineTransform" />
            </node>
            <node concept="2YIFZM" id="4r1mNB_KLdA" role="33vP2m">
              <ref role="37wK5l" to="ar19:~AffineTransform.getTranslateInstance(double,double):java.awt.geom.AffineTransform" resolve="getTranslateInstance" />
              <ref role="1Pybhc" to="ar19:~AffineTransform" resolve="AffineTransform" />
              <node concept="2OqwBi" id="4r1mNB_KLdB" role="37wK5m">
                <node concept="1D9iu6" id="4r1mNB_KLdC" role="2Oq$k0" />
                <node concept="liA8E" id="4r1mNB_KLdD" role="2OqNvi">
                  <ref role="37wK5l" to="ar19:~RectangularShape.getX():double" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="4r1mNB_KLdE" role="37wK5m">
                <node concept="1D9iu6" id="4r1mNB_KLdF" role="2Oq$k0" />
                <node concept="liA8E" id="4r1mNB_KLdG" role="2OqNvi">
                  <ref role="37wK5l" to="ar19:~RectangularShape.getY():double" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_KLdH" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_KLdI" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_KLdJ" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_KLd$" resolve="toTarget" />
            </node>
            <node concept="liA8E" id="4r1mNB_KLdK" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~AffineTransform.scale(double,double):void" resolve="scale" />
              <node concept="2OqwBi" id="4r1mNB_KLdL" role="37wK5m">
                <node concept="1D9iu6" id="4r1mNB_KLdM" role="2Oq$k0" />
                <node concept="liA8E" id="4r1mNB_KLdN" role="2OqNvi">
                  <ref role="37wK5l" to="ar19:~RectangularShape.getWidth():double" resolve="getWidth" />
                </node>
              </node>
              <node concept="2OqwBi" id="4r1mNB_KLdO" role="37wK5m">
                <node concept="1D9iu6" id="4r1mNB_KLdP" role="2Oq$k0" />
                <node concept="liA8E" id="4r1mNB_KLdQ" role="2OqNvi">
                  <ref role="37wK5l" to="ar19:~RectangularShape.getHeight():double" resolve="getHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_KLdR" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_KLdS" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_KLdT" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_KLbG" resolve="symbol" />
            </node>
            <node concept="liA8E" id="4r1mNB_KLdU" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.transform(java.awt.geom.AffineTransform):void" resolve="transform" />
              <node concept="37vLTw" id="4r1mNB_KLdV" role="37wK5m">
                <ref role="3cqZAo" node="4r1mNB_KLd$" resolve="toTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4r1mNB_KLdW" role="3cqZAp" />
        <node concept="3clFbH" id="4r1mNB_KLdX" role="3cqZAp" />
        <node concept="3cpWs8" id="4r1mNB_KLdY" role="3cqZAp">
          <node concept="3cpWsn" id="4r1mNB_KLdZ" role="3cpWs9">
            <property role="TrG5h" value="g2" />
            <node concept="3uibUv" id="4r1mNB_KLe0" role="1tU5fm">
              <ref role="3uigEE" to="1t7x:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="10QFUN" id="4r1mNB_KLe1" role="33vP2m">
              <node concept="2OqwBi" id="4r1mNB_KLe2" role="10QFUP">
                <node concept="2rujPq" id="4r1mNB_KLe3" role="2Oq$k0" />
                <node concept="liA8E" id="4r1mNB_KLe4" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Graphics.create():java.awt.Graphics" resolve="create" />
                </node>
              </node>
              <node concept="3uibUv" id="4r1mNB_KLe5" role="10QFUM">
                <ref role="3uigEE" to="1t7x:~Graphics2D" resolve="Graphics2D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_KLe6" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_KLe7" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_KLe8" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_KLdZ" resolve="g2" />
            </node>
            <node concept="liA8E" id="4r1mNB_KLe9" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
              <node concept="37vLTw" id="4r1mNB_KLea" role="37wK5m">
                <ref role="3cqZAo" node="4r1mNB_KLbG" resolve="symbol" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_KLeb" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_KLec" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_KLed" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_KLdZ" resolve="g2" />
            </node>
            <node concept="liA8E" id="4r1mNB_KLee" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics.dispose():void" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1AxZfW" id="4r1mNB_KLef" role="1AxKLy">
      <node concept="3clFbS" id="4r1mNB_KLeg" role="2VODD2">
        <node concept="3clFbF" id="4r1mNB_KLeh" role="3cqZAp">
          <node concept="37vLTI" id="4r1mNB_KLei" role="3clFbG">
            <node concept="17qRlL" id="4r1mNB_KLej" role="37vLTx">
              <node concept="3b6qkQ" id="4r1mNB_KLek" role="3uHU7w">
                <property role="$nhwW" value="0.7766" />
              </node>
              <node concept="2OqwBi" id="4r1mNB_KLel" role="3uHU7B">
                <node concept="1AxZmq" id="4r1mNB_KLem" role="2Oq$k0" />
                <node concept="2OwXpG" id="4r1mNB_KLen" role="2OqNvi">
                  <ref role="2Oxat5" to="5nlq:7UiI8Oo4zEl" resolve="height" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4r1mNB_KLeo" role="37vLTJ">
              <node concept="1AxZmq" id="4r1mNB_KLep" role="2Oq$k0" />
              <node concept="2OwXpG" id="4r1mNB_KLeq" role="2OqNvi">
                <ref role="2Oxat5" to="5nlq:7UiI8Oo4zw3" resolve="width" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1D9ijp" id="4r1mNB_NBod">
    <property role="TrG5h" value="BeautifulSumSymbol3" />
    <node concept="1D9ilv" id="4r1mNB_NBoe" role="1Db66j">
      <node concept="3clFbS" id="4r1mNB_NBof" role="2VODD2">
        <node concept="3clFbH" id="4r1mNB_NBog" role="3cqZAp" />
        <node concept="3cpWs8" id="4r1mNB_NBoh" role="3cqZAp">
          <node concept="3cpWsn" id="4r1mNB_NBoi" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="symbol" />
            <node concept="3uibUv" id="4r1mNB_NBoj" role="1tU5fm">
              <ref role="3uigEE" to="ar19:~GeneralPath" resolve="GeneralPath" />
            </node>
            <node concept="2ShNRf" id="4r1mNB_NBok" role="33vP2m">
              <node concept="1pGfFk" id="4r1mNB_NBol" role="2ShVmc">
                <ref role="37wK5l" to="ar19:~GeneralPath.&lt;init&gt;()" resolve="GeneralPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_NCZF" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_ND0s" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_ND0r" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_NBoi" resolve="symbol" />
            </node>
            <node concept="liA8E" id="4r1mNB_ND0t" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.moveTo(double,double):void" resolve="moveTo" />
              <node concept="3b6qkQ" id="4r1mNB_NCZH" role="37wK5m">
                <property role="$nhwW" value="64.13559" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_NCZI" role="37wK5m">
                <property role="$nhwW" value="52.20074" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_NCZJ" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_ND0v" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_ND0u" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_NBoi" resolve="symbol" />
            </node>
            <node concept="liA8E" id="4r1mNB_ND0w" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="4r1mNB_NCZL" role="37wK5m">
                <property role="$nhwW" value="64.13559" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_NCZM" role="37wK5m">
                <property role="$nhwW" value="57.388" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_NCZN" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_ND0y" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_ND0x" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_NBoi" resolve="symbol" />
            </node>
            <node concept="liA8E" id="4r1mNB_ND0z" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="4r1mNB_NCZP" role="37wK5m">
                <property role="$nhwW" value="84.32309" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_NCZQ" role="37wK5m">
                <property role="$nhwW" value="87.481995" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_NCZR" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_ND0_" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_ND0$" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_NBoi" resolve="symbol" />
            </node>
            <node concept="liA8E" id="4r1mNB_ND0A" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="4r1mNB_NCZT" role="37wK5m">
                <property role="$nhwW" value="60.72934" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_NCZU" role="37wK5m">
                <property role="$nhwW" value="119.982" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_NCZV" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_ND0C" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_ND0B" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_NBoi" resolve="symbol" />
            </node>
            <node concept="liA8E" id="4r1mNB_ND0D" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="4r1mNB_NCZX" role="37wK5m">
                <property role="$nhwW" value="60.72934" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_NCZY" role="37wK5m">
                <property role="$nhwW" value="125.075745" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_NCZZ" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_ND0F" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_ND0E" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_NBoi" resolve="symbol" />
            </node>
            <node concept="liA8E" id="4r1mNB_ND0G" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="4r1mNB_ND01" role="37wK5m">
                <property role="$nhwW" value="117.32309" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_ND02" role="37wK5m">
                <property role="$nhwW" value="125.075745" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_ND03" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_ND0I" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_ND0H" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_NBoi" resolve="symbol" />
            </node>
            <node concept="liA8E" id="4r1mNB_ND0J" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="4r1mNB_ND05" role="37wK5m">
                <property role="$nhwW" value="117.32309" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_ND06" role="37wK5m">
                <property role="$nhwW" value="119.982" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_ND07" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_ND0L" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_ND0K" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_NBoi" resolve="symbol" />
            </node>
            <node concept="liA8E" id="4r1mNB_ND0M" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="4r1mNB_ND09" role="37wK5m">
                <property role="$nhwW" value="67.10625" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_ND0a" role="37wK5m">
                <property role="$nhwW" value="119.982" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_ND0b" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_ND0O" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_ND0N" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_NBoi" resolve="symbol" />
            </node>
            <node concept="liA8E" id="4r1mNB_ND0P" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="4r1mNB_ND0d" role="37wK5m">
                <property role="$nhwW" value="91.29375" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_ND0e" role="37wK5m">
                <property role="$nhwW" value="87.481995" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_ND0f" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_ND0R" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_ND0Q" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_NBoi" resolve="symbol" />
            </node>
            <node concept="liA8E" id="4r1mNB_ND0S" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="4r1mNB_ND0h" role="37wK5m">
                <property role="$nhwW" value="71.10625" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_ND0i" role="37wK5m">
                <property role="$nhwW" value="57.388" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_ND0j" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_ND0U" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_ND0T" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_NBoi" resolve="symbol" />
            </node>
            <node concept="liA8E" id="4r1mNB_ND0V" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="4r1mNB_ND0l" role="37wK5m">
                <property role="$nhwW" value="115.32309" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_ND0m" role="37wK5m">
                <property role="$nhwW" value="57.388" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_ND0n" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_ND0X" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_ND0W" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_NBoi" resolve="symbol" />
            </node>
            <node concept="liA8E" id="4r1mNB_ND0Y" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="4r1mNB_ND0p" role="37wK5m">
                <property role="$nhwW" value="115.32309" />
              </node>
              <node concept="3b6qkQ" id="4r1mNB_ND0q" role="37wK5m">
                <property role="$nhwW" value="52.200745" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_NBpu" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_NBpv" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_NBpw" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_NBoi" resolve="symbol" />
            </node>
            <node concept="liA8E" id="4r1mNB_NBpx" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D.closePath():void" resolve="closePath" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4r1mNB_NBpy" role="3cqZAp" />
        <node concept="3cpWs8" id="4r1mNB_NBpz" role="3cqZAp">
          <node concept="3cpWsn" id="4r1mNB_NBp$" role="3cpWs9">
            <property role="TrG5h" value="symbolBounds" />
            <node concept="3uibUv" id="4r1mNB_NBp_" role="1tU5fm">
              <ref role="3uigEE" to="ar19:~Rectangle2D" resolve="Rectangle2D" />
            </node>
            <node concept="2OqwBi" id="4r1mNB_NBpA" role="33vP2m">
              <node concept="37vLTw" id="4r1mNB_NBpB" role="2Oq$k0">
                <ref role="3cqZAo" node="4r1mNB_NBoi" resolve="symbol" />
              </node>
              <node concept="liA8E" id="4r1mNB_NBpC" role="2OqNvi">
                <ref role="37wK5l" to="ar19:~Path2D$Float.getBounds2D():java.awt.geom.Rectangle2D" resolve="getBounds2D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4r1mNB_NBpD" role="3cqZAp">
          <node concept="3cpWsn" id="4r1mNB_NBpE" role="3cpWs9">
            <property role="TrG5h" value="toRelative" />
            <node concept="3uibUv" id="4r1mNB_NBpF" role="1tU5fm">
              <ref role="3uigEE" to="ar19:~AffineTransform" resolve="AffineTransform" />
            </node>
            <node concept="2YIFZM" id="4r1mNB_NBpG" role="33vP2m">
              <ref role="37wK5l" to="ar19:~AffineTransform.getScaleInstance(double,double):java.awt.geom.AffineTransform" resolve="getScaleInstance" />
              <ref role="1Pybhc" to="ar19:~AffineTransform" resolve="AffineTransform" />
              <node concept="FJ1c_" id="4r1mNB_NBpH" role="37wK5m">
                <node concept="3b6qkQ" id="4r1mNB_NBpI" role="3uHU7B">
                  <property role="$nhwW" value="1.0" />
                </node>
                <node concept="2OqwBi" id="4r1mNB_NBpJ" role="3uHU7w">
                  <node concept="37vLTw" id="4r1mNB_NBpK" role="2Oq$k0">
                    <ref role="3cqZAo" node="4r1mNB_NBp$" resolve="symbolBounds" />
                  </node>
                  <node concept="liA8E" id="4r1mNB_NBpL" role="2OqNvi">
                    <ref role="37wK5l" to="ar19:~RectangularShape.getWidth():double" resolve="getWidth" />
                  </node>
                </node>
              </node>
              <node concept="FJ1c_" id="4r1mNB_NBpM" role="37wK5m">
                <node concept="3b6qkQ" id="4r1mNB_NBpN" role="3uHU7B">
                  <property role="$nhwW" value="1.0" />
                </node>
                <node concept="2OqwBi" id="4r1mNB_NBpO" role="3uHU7w">
                  <node concept="37vLTw" id="4r1mNB_NBpP" role="2Oq$k0">
                    <ref role="3cqZAo" node="4r1mNB_NBp$" resolve="symbolBounds" />
                  </node>
                  <node concept="liA8E" id="4r1mNB_NBpQ" role="2OqNvi">
                    <ref role="37wK5l" to="ar19:~RectangularShape.getHeight():double" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_NBpR" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_NBpS" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_NBpT" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_NBpE" resolve="toRelative" />
            </node>
            <node concept="liA8E" id="4r1mNB_NBpU" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~AffineTransform.translate(double,double):void" resolve="translate" />
              <node concept="1ZRNhn" id="4r1mNB_NBpV" role="37wK5m">
                <node concept="2OqwBi" id="4r1mNB_NBpW" role="2$L3a6">
                  <node concept="37vLTw" id="4r1mNB_NBpX" role="2Oq$k0">
                    <ref role="3cqZAo" node="4r1mNB_NBp$" resolve="symbolBounds" />
                  </node>
                  <node concept="liA8E" id="4r1mNB_NBpY" role="2OqNvi">
                    <ref role="37wK5l" to="ar19:~RectangularShape.getX():double" resolve="getX" />
                  </node>
                </node>
              </node>
              <node concept="1ZRNhn" id="4r1mNB_NBpZ" role="37wK5m">
                <node concept="2OqwBi" id="4r1mNB_NBq0" role="2$L3a6">
                  <node concept="37vLTw" id="4r1mNB_NBq1" role="2Oq$k0">
                    <ref role="3cqZAo" node="4r1mNB_NBp$" resolve="symbolBounds" />
                  </node>
                  <node concept="liA8E" id="4r1mNB_NBq2" role="2OqNvi">
                    <ref role="37wK5l" to="ar19:~RectangularShape.getY():double" resolve="getY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_NBq3" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_NBq4" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_NBq5" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_NBoi" resolve="symbol" />
            </node>
            <node concept="liA8E" id="4r1mNB_NBq6" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.transform(java.awt.geom.AffineTransform):void" resolve="transform" />
              <node concept="37vLTw" id="4r1mNB_NBq7" role="37wK5m">
                <ref role="3cqZAo" node="4r1mNB_NBpE" resolve="toRelative" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4r1mNB_NBq8" role="3cqZAp" />
        <node concept="3cpWs8" id="4r1mNB_NBq9" role="3cqZAp">
          <node concept="3cpWsn" id="4r1mNB_NBqa" role="3cpWs9">
            <property role="TrG5h" value="toTarget" />
            <node concept="3uibUv" id="4r1mNB_NBqb" role="1tU5fm">
              <ref role="3uigEE" to="ar19:~AffineTransform" resolve="AffineTransform" />
            </node>
            <node concept="2YIFZM" id="4r1mNB_NBqc" role="33vP2m">
              <ref role="37wK5l" to="ar19:~AffineTransform.getTranslateInstance(double,double):java.awt.geom.AffineTransform" resolve="getTranslateInstance" />
              <ref role="1Pybhc" to="ar19:~AffineTransform" resolve="AffineTransform" />
              <node concept="2OqwBi" id="4r1mNB_NBqd" role="37wK5m">
                <node concept="1D9iu6" id="4r1mNB_NBqe" role="2Oq$k0" />
                <node concept="liA8E" id="4r1mNB_NBqf" role="2OqNvi">
                  <ref role="37wK5l" to="ar19:~RectangularShape.getX():double" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="4r1mNB_NBqg" role="37wK5m">
                <node concept="1D9iu6" id="4r1mNB_NBqh" role="2Oq$k0" />
                <node concept="liA8E" id="4r1mNB_NBqi" role="2OqNvi">
                  <ref role="37wK5l" to="ar19:~RectangularShape.getY():double" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_NBqj" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_NBqk" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_NBql" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_NBqa" resolve="toTarget" />
            </node>
            <node concept="liA8E" id="4r1mNB_NBqm" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~AffineTransform.scale(double,double):void" resolve="scale" />
              <node concept="2OqwBi" id="4r1mNB_NBqn" role="37wK5m">
                <node concept="1D9iu6" id="4r1mNB_NBqo" role="2Oq$k0" />
                <node concept="liA8E" id="4r1mNB_NBqp" role="2OqNvi">
                  <ref role="37wK5l" to="ar19:~RectangularShape.getWidth():double" resolve="getWidth" />
                </node>
              </node>
              <node concept="2OqwBi" id="4r1mNB_NBqq" role="37wK5m">
                <node concept="1D9iu6" id="4r1mNB_NBqr" role="2Oq$k0" />
                <node concept="liA8E" id="4r1mNB_NBqs" role="2OqNvi">
                  <ref role="37wK5l" to="ar19:~RectangularShape.getHeight():double" resolve="getHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_NBqt" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_NBqu" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_NBqv" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_NBoi" resolve="symbol" />
            </node>
            <node concept="liA8E" id="4r1mNB_NBqw" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.transform(java.awt.geom.AffineTransform):void" resolve="transform" />
              <node concept="37vLTw" id="4r1mNB_NBqx" role="37wK5m">
                <ref role="3cqZAo" node="4r1mNB_NBqa" resolve="toTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4r1mNB_NBqy" role="3cqZAp" />
        <node concept="3clFbH" id="4r1mNB_NBqz" role="3cqZAp" />
        <node concept="3cpWs8" id="4r1mNB_NBq$" role="3cqZAp">
          <node concept="3cpWsn" id="4r1mNB_NBq_" role="3cpWs9">
            <property role="TrG5h" value="g2" />
            <node concept="3uibUv" id="4r1mNB_NBqA" role="1tU5fm">
              <ref role="3uigEE" to="1t7x:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="10QFUN" id="4r1mNB_NBqB" role="33vP2m">
              <node concept="2OqwBi" id="4r1mNB_NBqC" role="10QFUP">
                <node concept="2rujPq" id="4r1mNB_NBqD" role="2Oq$k0" />
                <node concept="liA8E" id="4r1mNB_NBqE" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Graphics.create():java.awt.Graphics" resolve="create" />
                </node>
              </node>
              <node concept="3uibUv" id="4r1mNB_NBqF" role="10QFUM">
                <ref role="3uigEE" to="1t7x:~Graphics2D" resolve="Graphics2D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_NBqG" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_NBqH" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_NBqI" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_NBq_" resolve="g2" />
            </node>
            <node concept="liA8E" id="4r1mNB_NBqJ" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
              <node concept="37vLTw" id="4r1mNB_NBqK" role="37wK5m">
                <ref role="3cqZAo" node="4r1mNB_NBoi" resolve="symbol" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_NBqL" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_NBqM" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_NBqN" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_NBq_" resolve="g2" />
            </node>
            <node concept="liA8E" id="4r1mNB_NBqO" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics.dispose():void" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1AxZfW" id="4r1mNB_NBqP" role="1AxKLy">
      <node concept="3clFbS" id="4r1mNB_NBqQ" role="2VODD2">
        <node concept="3clFbF" id="4r1mNB_NBqR" role="3cqZAp">
          <node concept="37vLTI" id="4r1mNB_NBqS" role="3clFbG">
            <node concept="17qRlL" id="4r1mNB_NBqT" role="37vLTx">
              <node concept="3b6qkQ" id="4r1mNB_NBqU" role="3uHU7w">
                <property role="$nhwW" value="0.7766" />
              </node>
              <node concept="2OqwBi" id="4r1mNB_NBqV" role="3uHU7B">
                <node concept="1AxZmq" id="4r1mNB_NBqW" role="2Oq$k0" />
                <node concept="2OwXpG" id="4r1mNB_NBqX" role="2OqNvi">
                  <ref role="2Oxat5" to="5nlq:7UiI8Oo4zEl" resolve="height" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4r1mNB_NBqY" role="37vLTJ">
              <node concept="1AxZmq" id="4r1mNB_NBqZ" role="2Oq$k0" />
              <node concept="2OwXpG" id="4r1mNB_NBr0" role="2OqNvi">
                <ref role="2Oxat5" to="5nlq:7UiI8Oo4zw3" resolve="width" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1D9ijp" id="4r1mNB_UBwx">
    <property role="TrG5h" value="ProductSymbol" />
    <node concept="1D9ilv" id="4r1mNB_UBwy" role="1Db66j">
      <node concept="3clFbS" id="4r1mNB_UBwz" role="2VODD2">
        <node concept="3cpWs8" id="4r1mNB_UDnn" role="3cqZAp">
          <node concept="3cpWsn" id="4r1mNB_UDno" role="3cpWs9">
            <property role="TrG5h" value="util" />
            <node concept="3uibUv" id="4r1mNB_UDnp" role="1tU5fm">
              <ref role="3uigEE" to="5nlq:19RCnNk6roG" resolve="MathDrawUtil" />
            </node>
            <node concept="2ShNRf" id="4r1mNB_UDqO" role="33vP2m">
              <node concept="1pGfFk" id="4r1mNB_UDqN" role="2ShVmc">
                <ref role="37wK5l" to="5nlq:19RCnNk6$7U" resolve="MathDrawUtil" />
                <node concept="2rujPq" id="4r1mNB_UDr_" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6vWKhtVXQju" role="3cqZAp">
          <node concept="2OqwBi" id="6vWKhtVXQml" role="3clFbG">
            <node concept="2rujPq" id="4r1mNB_UDhi" role="2Oq$k0" />
            <node concept="liA8E" id="6vWKhtVXQ$K" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
              <node concept="2OqwBi" id="4r1mNB_UDzX" role="37wK5m">
                <node concept="37vLTw" id="4r1mNB_UDxY" role="2Oq$k0">
                  <ref role="3cqZAo" node="4r1mNB_UDno" resolve="util" />
                </node>
                <node concept="liA8E" id="4r1mNB_UDKR" role="2OqNvi">
                  <ref role="37wK5l" to="5nlq:6vWKhtVXtF6" resolve="getThinStroke" />
                  <node concept="1D9iu6" id="4r1mNB_UDMv" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2tOwJDt98Mn" role="3cqZAp" />
        <node concept="3clFbF" id="4r1mNB_UDTU" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_UDYl" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_UDTT" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_UDno" resolve="util" />
            </node>
            <node concept="liA8E" id="4r1mNB_UEbX" role="2OqNvi">
              <ref role="37wK5l" to="5nlq:2tOwJDt9rh6" resolve="drawLineLeft" />
              <node concept="1D9iu6" id="4r1mNB_UEcR" role="37wK5m" />
              <node concept="1eOMI4" id="2tOwJDtbA0q" role="37wK5m">
                <node concept="10QFUN" id="2tOwJDtbA0r" role="1eOMHV">
                  <node concept="1eOMI4" id="2tOwJDtbA0s" role="10QFUP">
                    <node concept="17qRlL" id="2tOwJDtbA0l" role="1eOMHV">
                      <node concept="3b6qkQ" id="2tOwJDtbA0m" role="3uHU7w">
                        <property role="$nhwW" value="0.15" />
                      </node>
                      <node concept="2OqwBi" id="2tOwJDtbA0n" role="3uHU7B">
                        <node concept="1D9iu6" id="2tOwJDtbA0o" role="2Oq$k0" />
                        <node concept="liA8E" id="2tOwJDtbA0p" role="2OqNvi">
                          <ref role="37wK5l" to="ar19:~RectangularShape.getWidth():double" resolve="getWidth" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Oyi0" id="2tOwJDtbA04" role="10QFUM" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_UEiQ" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_UEo8" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_UEiP" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_UDno" resolve="util" />
            </node>
            <node concept="liA8E" id="4r1mNB_UEAk" role="2OqNvi">
              <ref role="37wK5l" to="5nlq:2tOwJDt9_Ui" resolve="drawLineRight" />
              <node concept="1D9iu6" id="4r1mNB_UEBi" role="37wK5m" />
              <node concept="1eOMI4" id="2tOwJDtbAn3" role="37wK5m">
                <node concept="10QFUN" id="2tOwJDtbAn4" role="1eOMHV">
                  <node concept="1eOMI4" id="2tOwJDtbAn5" role="10QFUP">
                    <node concept="17qRlL" id="2tOwJDtbAmY" role="1eOMHV">
                      <node concept="3b6qkQ" id="2tOwJDtbAmZ" role="3uHU7w">
                        <property role="$nhwW" value="0.15" />
                      </node>
                      <node concept="2OqwBi" id="2tOwJDtbAn0" role="3uHU7B">
                        <node concept="1D9iu6" id="2tOwJDtbAn1" role="2Oq$k0" />
                        <node concept="liA8E" id="2tOwJDtbAn2" role="2OqNvi">
                          <ref role="37wK5l" to="ar19:~RectangularShape.getWidth():double" resolve="getWidth" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Oyi0" id="2tOwJDtbAmH" role="10QFUM" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_UF3R" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_UF8m" role="3clFbG">
            <node concept="2rujPq" id="4r1mNB_UF3P" role="2Oq$k0" />
            <node concept="liA8E" id="4r1mNB_UFp2" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
              <node concept="2OqwBi" id="4r1mNB_UFrR" role="37wK5m">
                <node concept="37vLTw" id="4r1mNB_UFpS" role="2Oq$k0">
                  <ref role="3cqZAo" node="4r1mNB_UDno" resolve="util" />
                </node>
                <node concept="liA8E" id="4r1mNB_UFCL" role="2OqNvi">
                  <ref role="37wK5l" to="5nlq:6vWKhtVXA09" resolve="getThickStroke" />
                  <node concept="1D9iu6" id="4r1mNB_UFEp" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r1mNB_UFT4" role="3cqZAp">
          <node concept="2OqwBi" id="4r1mNB_UG09" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_UFT3" role="2Oq$k0">
              <ref role="3cqZAo" node="4r1mNB_UDno" resolve="util" />
            </node>
            <node concept="liA8E" id="4r1mNB_UGfZ" role="2OqNvi">
              <ref role="37wK5l" to="5nlq:19RCnNkq2ZT" resolve="drawLineTop" />
              <node concept="1D9iu6" id="4r1mNB_UGgX" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1AxZfW" id="4r1mNB_UGOO" role="1AxKLy">
      <node concept="3clFbS" id="4r1mNB_UGOP" role="2VODD2">
        <node concept="3clFbF" id="7UiI8Oph99w" role="3cqZAp">
          <node concept="37vLTI" id="7UiI8Oph99x" role="3clFbG">
            <node concept="2OqwBi" id="7UiI8Oph99y" role="37vLTJ">
              <node concept="1AxZmq" id="7UiI8Oph99z" role="2Oq$k0" />
              <node concept="2OwXpG" id="7UiI8Oph99$" role="2OqNvi">
                <ref role="2Oxat5" to="5nlq:7UiI8Oo4zw3" resolve="width" />
              </node>
            </node>
            <node concept="2YIFZM" id="7UiI8Oph99_" role="37vLTx">
              <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
              <ref role="37wK5l" to="e2lb:~Math.pow(double,double):double" resolve="pow" />
              <node concept="2OqwBi" id="7UiI8Oph99A" role="37wK5m">
                <node concept="1AxZmq" id="7UiI8Oph99B" role="2Oq$k0" />
                <node concept="2OwXpG" id="7UiI8Oph99C" role="2OqNvi">
                  <ref role="2Oxat5" to="5nlq:7UiI8Oo4zEl" resolve="height" />
                </node>
              </node>
              <node concept="3b6qkQ" id="7UiI8Oph99D" role="37wK5m">
                <property role="$nhwW" value="0.8" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1D9ijp" id="5PByBcuq5z_">
    <property role="TrG5h" value="SumSymbolSerif" />
    <node concept="1D9ilv" id="5PByBcuq5zA" role="1Db66j">
      <node concept="3clFbS" id="5PByBcuq5zB" role="2VODD2">
        <node concept="3cpWs8" id="5PByBcuq5zD" role="3cqZAp">
          <node concept="3cpWsn" id="5PByBcuq5zE" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="symbol" />
            <node concept="3uibUv" id="5PByBcuq5zF" role="1tU5fm">
              <ref role="3uigEE" to="ar19:~GeneralPath" resolve="GeneralPath" />
            </node>
            <node concept="2ShNRf" id="5PByBcuq5zG" role="33vP2m">
              <node concept="1pGfFk" id="5PByBcuq5zH" role="2ShVmc">
                <ref role="37wK5l" to="ar19:~GeneralPath.&lt;init&gt;()" resolve="GeneralPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PByBcuq7A1" role="3cqZAp">
          <node concept="2OqwBi" id="5PByBcuq7BU" role="3clFbG">
            <node concept="37vLTw" id="5PByBcuq7BT" role="2Oq$k0">
              <ref role="3cqZAo" node="5PByBcuq5zE" resolve="symbol" />
            </node>
            <node concept="liA8E" id="5PByBcuq7BV" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.moveTo(double,double):void" resolve="moveTo" />
              <node concept="3b6qkQ" id="5PByBcuq7A3" role="37wK5m">
                <property role="$nhwW" value="9.75" />
              </node>
              <node concept="3b6qkQ" id="5PByBcuq7A4" role="37wK5m">
                <property role="$nhwW" value="12.90625" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PByBcuq7A5" role="3cqZAp">
          <node concept="2OqwBi" id="5PByBcuq7BX" role="3clFbG">
            <node concept="37vLTw" id="5PByBcuq7BW" role="2Oq$k0">
              <ref role="3cqZAo" node="5PByBcuq5zE" resolve="symbol" />
            </node>
            <node concept="liA8E" id="5PByBcuq7BY" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="5PByBcuq7A7" role="37wK5m">
                <property role="$nhwW" value="42.75" />
              </node>
              <node concept="3b6qkQ" id="5PByBcuq7A8" role="37wK5m">
                <property role="$nhwW" value="45.8125" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PByBcuq7A9" role="3cqZAp">
          <node concept="2OqwBi" id="5PByBcuq7C0" role="3clFbG">
            <node concept="37vLTw" id="5PByBcuq7BZ" role="2Oq$k0">
              <ref role="3cqZAo" node="5PByBcuq5zE" resolve="symbol" />
            </node>
            <node concept="liA8E" id="5PByBcuq7C1" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="5PByBcuq7Ab" role="37wK5m">
                <property role="$nhwW" value="9.5625" />
              </node>
              <node concept="3b6qkQ" id="5PByBcuq7Ac" role="37wK5m">
                <property role="$nhwW" value="79.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PByBcuq7Ad" role="3cqZAp">
          <node concept="2OqwBi" id="5PByBcuq7C3" role="3clFbG">
            <node concept="37vLTw" id="5PByBcuq7C2" role="2Oq$k0">
              <ref role="3cqZAo" node="5PByBcuq5zE" resolve="symbol" />
            </node>
            <node concept="liA8E" id="5PByBcuq7C4" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="5PByBcuq7Af" role="37wK5m">
                <property role="$nhwW" value="64.375" />
              </node>
              <node concept="3b6qkQ" id="5PByBcuq7Ag" role="37wK5m">
                <property role="$nhwW" value="79.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PByBcuq7Ah" role="3cqZAp">
          <node concept="2OqwBi" id="5PByBcuq7C6" role="3clFbG">
            <node concept="37vLTw" id="5PByBcuq7C5" role="2Oq$k0">
              <ref role="3cqZAo" node="5PByBcuq5zE" resolve="symbol" />
            </node>
            <node concept="liA8E" id="5PByBcuq7C7" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="5PByBcuq7Aj" role="37wK5m">
                <property role="$nhwW" value="64.375" />
              </node>
              <node concept="3b6qkQ" id="5PByBcuq7Ak" role="37wK5m">
                <property role="$nhwW" value="61.09375" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PByBcuq7Al" role="3cqZAp">
          <node concept="2OqwBi" id="5PByBcuq7C9" role="3clFbG">
            <node concept="37vLTw" id="5PByBcuq7C8" role="2Oq$k0">
              <ref role="3cqZAo" node="5PByBcuq5zE" resolve="symbol" />
            </node>
            <node concept="liA8E" id="5PByBcuq7Ca" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="5PByBcuq7An" role="37wK5m">
                <property role="$nhwW" value="62.5625" />
              </node>
              <node concept="3b6qkQ" id="5PByBcuq7Ao" role="37wK5m">
                <property role="$nhwW" value="61.09375" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PByBcuq7Ap" role="3cqZAp">
          <node concept="2OqwBi" id="5PByBcuq7Cc" role="3clFbG">
            <node concept="37vLTw" id="5PByBcuq7Cb" role="2Oq$k0">
              <ref role="3cqZAo" node="5PByBcuq5zE" resolve="symbol" />
            </node>
            <node concept="liA8E" id="5PByBcuq7Cd" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="5PByBcuq7Ar" role="37wK5m">
                <property role="$nhwW" value="62.5625" />
              </node>
              <node concept="3b6qkQ" id="5PByBcuq7As" role="37wK5m">
                <property role="$nhwW" value="61.8125" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PByBcuq7At" role="3cqZAp">
          <node concept="2OqwBi" id="5PByBcuq7Cf" role="3clFbG">
            <node concept="37vLTw" id="5PByBcuq7Ce" role="2Oq$k0">
              <ref role="3cqZAo" node="5PByBcuq5zE" resolve="symbol" />
            </node>
            <node concept="liA8E" id="5PByBcuq7Cg" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="5PByBcuq7Av" role="37wK5m">
                <property role="$nhwW" value="62.54578" />
              </node>
              <node concept="3b6qkQ" id="5PByBcuq7Aw" role="37wK5m">
                <property role="$nhwW" value="64.1354" />
              </node>
              <node concept="3b6qkQ" id="5PByBcuq7Ax" role="37wK5m">
                <property role="$nhwW" value="61.879097" />
              </node>
              <node concept="3b6qkQ" id="5PByBcuq7Ay" role="37wK5m">
                <property role="$nhwW" value="66.11462" />
              </node>
              <node concept="3b6qkQ" id="5PByBcuq7Az" role="37wK5m">
                <property role="$nhwW" value="60.5625" />
              </node>
              <node concept="3b6qkQ" id="5PByBcuq7A$" role="37wK5m">
                <property role="$nhwW" value="67.75" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PByBcuq7A_" role="3cqZAp">
          <node concept="2OqwBi" id="5PByBcuq7Ci" role="3clFbG">
            <node concept="37vLTw" id="5PByBcuq7Ch" role="2Oq$k0">
              <ref role="3cqZAo" node="5PByBcuq5zE" resolve="symbol" />
            </node>
            <node concept="liA8E" id="5PByBcuq7Cj" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="5PByBcuq7AB" role="37wK5m">
                <property role="$nhwW" value="59.245796" />
              </node>
              <node concept="3b6qkQ" id="5PByBcuq7AC" role="37wK5m">
                <property role="$nhwW" value="69.38541" />
              </node>
              <node concept="3b6qkQ" id="5PByBcuq7AD" role="37wK5m">
                <property role="$nhwW" value="57.385338" />
              </node>
              <node concept="3b6qkQ" id="5PByBcuq7AE" role="37wK5m">
                <property role="$nhwW" value="70.23959" />
              </node>
              <node concept="3b6qkQ" id="5PByBcuq7AF" role="37wK5m">
                <property role="$nhwW" value="54.96875" />
              </node>
              <node concept="3b6qkQ" id="5PByBcuq7AG" role="37wK5m">
                <property role="$nhwW" value="70.3125" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PByBcuq7AH" role="3cqZAp">
          <node concept="2OqwBi" id="5PByBcuq7Cl" role="3clFbG">
            <node concept="37vLTw" id="5PByBcuq7Ck" role="2Oq$k0">
              <ref role="3cqZAo" node="5PByBcuq5zE" resolve="symbol" />
            </node>
            <node concept="liA8E" id="5PByBcuq7Cm" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="5PByBcuq7AJ" role="37wK5m">
                <property role="$nhwW" value="24.46875" />
              </node>
              <node concept="3b6qkQ" id="5PByBcuq7AK" role="37wK5m">
                <property role="$nhwW" value="70.3125" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PByBcuq7AL" role="3cqZAp">
          <node concept="2OqwBi" id="5PByBcuq7Co" role="3clFbG">
            <node concept="37vLTw" id="5PByBcuq7Cn" role="2Oq$k0">
              <ref role="3cqZAo" node="5PByBcuq5zE" resolve="symbol" />
            </node>
            <node concept="liA8E" id="5PByBcuq7Cp" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="5PByBcuq7AN" role="37wK5m">
                <property role="$nhwW" value="51.25" />
              </node>
              <node concept="3b6qkQ" id="5PByBcuq7AO" role="37wK5m">
                <property role="$nhwW" value="43.59375" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PByBcuq7AP" role="3cqZAp">
          <node concept="2OqwBi" id="5PByBcuq7Cr" role="3clFbG">
            <node concept="37vLTw" id="5PByBcuq7Cq" role="2Oq$k0">
              <ref role="3cqZAo" node="5PByBcuq5zE" resolve="symbol" />
            </node>
            <node concept="liA8E" id="5PByBcuq7Cs" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="5PByBcuq7AR" role="37wK5m">
                <property role="$nhwW" value="49.99195" />
              </node>
              <node concept="3b6qkQ" id="5PByBcuq7AS" role="37wK5m">
                <property role="$nhwW" value="42.35491" />
              </node>
              <node concept="3b6qkQ" id="5PByBcuq7AT" role="37wK5m">
                <property role="$nhwW" value="47.364647" />
              </node>
              <node concept="3b6qkQ" id="5PByBcuq7AU" role="37wK5m">
                <property role="$nhwW" value="39.791656" />
              </node>
              <node concept="3b6qkQ" id="5PByBcuq7AV" role="37wK5m">
                <property role="$nhwW" value="43.34375" />
              </node>
              <node concept="3b6qkQ" id="5PByBcuq7AW" role="37wK5m">
                <property role="$nhwW" value="35.875" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PByBcuq7AX" role="3cqZAp">
          <node concept="2OqwBi" id="5PByBcuq7Cu" role="3clFbG">
            <node concept="37vLTw" id="5PByBcuq7Ct" role="2Oq$k0">
              <ref role="3cqZAo" node="5PByBcuq5zE" resolve="symbol" />
            </node>
            <node concept="liA8E" id="5PByBcuq7Cv" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="5PByBcuq7AZ" role="37wK5m">
                <property role="$nhwW" value="39.322784" />
              </node>
              <node concept="3b6qkQ" id="5PByBcuq7B0" role="37wK5m">
                <property role="$nhwW" value="31.95843" />
              </node>
              <node concept="3b6qkQ" id="5PByBcuq7B1" role="37wK5m">
                <property role="$nhwW" value="35.46883" />
              </node>
              <node concept="3b6qkQ" id="5PByBcuq7B2" role="37wK5m">
                <property role="$nhwW" value="28.13403" />
              </node>
              <node concept="3b6qkQ" id="5PByBcuq7B3" role="37wK5m">
                <property role="$nhwW" value="31.78125" />
              </node>
              <node concept="3b6qkQ" id="5PByBcuq7B4" role="37wK5m">
                <property role="$nhwW" value="24.40625" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PByBcuq7B5" role="3cqZAp">
          <node concept="2OqwBi" id="5PByBcuq7Cx" role="3clFbG">
            <node concept="37vLTw" id="5PByBcuq7Cw" role="2Oq$k0">
              <ref role="3cqZAo" node="5PByBcuq5zE" resolve="symbol" />
            </node>
            <node concept="liA8E" id="5PByBcuq7Cy" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="5PByBcuq7B7" role="37wK5m">
                <property role="$nhwW" value="28.093622" />
              </node>
              <node concept="3b6qkQ" id="5PByBcuq7B8" role="37wK5m">
                <property role="$nhwW" value="20.67858" />
              </node>
              <node concept="3b6qkQ" id="5PByBcuq7B9" role="37wK5m">
                <property role="$nhwW" value="26.133001" />
              </node>
              <node concept="3b6qkQ" id="5PByBcuq7Ba" role="37wK5m">
                <property role="$nhwW" value="18.484774" />
              </node>
              <node concept="3b6qkQ" id="5PByBcuq7Bb" role="37wK5m">
                <property role="$nhwW" value="25.875" />
              </node>
              <node concept="3b6qkQ" id="5PByBcuq7Bc" role="37wK5m">
                <property role="$nhwW" value="17.8125" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PByBcuq7Bd" role="3cqZAp">
          <node concept="2OqwBi" id="5PByBcuq7C$" role="3clFbG">
            <node concept="37vLTw" id="5PByBcuq7Cz" role="2Oq$k0">
              <ref role="3cqZAo" node="5PByBcuq5zE" resolve="symbol" />
            </node>
            <node concept="liA8E" id="5PByBcuq7C_" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="5PByBcuq7Bf" role="37wK5m">
                <property role="$nhwW" value="25.933315" />
              </node>
              <node concept="3b6qkQ" id="5PByBcuq7Bg" role="37wK5m">
                <property role="$nhwW" value="17.03757" />
              </node>
              <node concept="3b6qkQ" id="5PByBcuq7Bh" role="37wK5m">
                <property role="$nhwW" value="26.291658" />
              </node>
              <node concept="3b6qkQ" id="5PByBcuq7Bi" role="37wK5m">
                <property role="$nhwW" value="16.53756" />
              </node>
              <node concept="3b6qkQ" id="5PByBcuq7Bj" role="37wK5m">
                <property role="$nhwW" value="27.0" />
              </node>
              <node concept="3b6qkQ" id="5PByBcuq7Bk" role="37wK5m">
                <property role="$nhwW" value="16.3125" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PByBcuq7Bl" role="3cqZAp">
          <node concept="2OqwBi" id="5PByBcuq7CB" role="3clFbG">
            <node concept="37vLTw" id="5PByBcuq7CA" role="2Oq$k0">
              <ref role="3cqZAo" node="5PByBcuq5zE" resolve="symbol" />
            </node>
            <node concept="liA8E" id="5PByBcuq7CC" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="5PByBcuq7Bn" role="37wK5m">
                <property role="$nhwW" value="27.708303" />
              </node>
              <node concept="3b6qkQ" id="5PByBcuq7Bo" role="37wK5m">
                <property role="$nhwW" value="16.087564" />
              </node>
              <node concept="3b6qkQ" id="5PByBcuq7Bp" role="37wK5m">
                <property role="$nhwW" value="28.404152" />
              </node>
              <node concept="3b6qkQ" id="5PByBcuq7Bq" role="37wK5m">
                <property role="$nhwW" value="15.975063" />
              </node>
              <node concept="3b6qkQ" id="5PByBcuq7Br" role="37wK5m">
                <property role="$nhwW" value="29.0625" />
              </node>
              <node concept="3b6qkQ" id="5PByBcuq7Bs" role="37wK5m">
                <property role="$nhwW" value="16.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PByBcuq7Bt" role="3cqZAp">
          <node concept="2OqwBi" id="5PByBcuq7CE" role="3clFbG">
            <node concept="37vLTw" id="5PByBcuq7CD" role="2Oq$k0">
              <ref role="3cqZAo" node="5PByBcuq5zE" resolve="symbol" />
            </node>
            <node concept="liA8E" id="5PByBcuq7CF" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="5PByBcuq7Bv" role="37wK5m">
                <property role="$nhwW" value="45.46875" />
              </node>
              <node concept="3b6qkQ" id="5PByBcuq7Bw" role="37wK5m">
                <property role="$nhwW" value="16.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PByBcuq7Bx" role="3cqZAp">
          <node concept="2OqwBi" id="5PByBcuq7CH" role="3clFbG">
            <node concept="37vLTw" id="5PByBcuq7CG" role="2Oq$k0">
              <ref role="3cqZAo" node="5PByBcuq5zE" resolve="symbol" />
            </node>
            <node concept="liA8E" id="5PByBcuq7CI" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="5PByBcuq7Bz" role="37wK5m">
                <property role="$nhwW" value="49.889484" />
              </node>
              <node concept="3b6qkQ" id="5PByBcuq7B$" role="37wK5m">
                <property role="$nhwW" value="16.06464" />
              </node>
              <node concept="3b6qkQ" id="5PByBcuq7B_" role="37wK5m">
                <property role="$nhwW" value="53.72291" />
              </node>
              <node concept="3b6qkQ" id="5PByBcuq7BA" role="37wK5m">
                <property role="$nhwW" value="17.404263" />
              </node>
              <node concept="3b6qkQ" id="5PByBcuq7BB" role="37wK5m">
                <property role="$nhwW" value="56.96875" />
              </node>
              <node concept="3b6qkQ" id="5PByBcuq7BC" role="37wK5m">
                <property role="$nhwW" value="20.03125" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PByBcuq7BD" role="3cqZAp">
          <node concept="2OqwBi" id="5PByBcuq7CK" role="3clFbG">
            <node concept="37vLTw" id="5PByBcuq7CJ" role="2Oq$k0">
              <ref role="3cqZAo" node="5PByBcuq5zE" resolve="symbol" />
            </node>
            <node concept="liA8E" id="5PByBcuq7CL" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="5PByBcuq7BF" role="37wK5m">
                <property role="$nhwW" value="60.21449" />
              </node>
              <node concept="3b6qkQ" id="5PByBcuq7BG" role="37wK5m">
                <property role="$nhwW" value="22.658358" />
              </node>
              <node concept="3b6qkQ" id="5PByBcuq7BH" role="37wK5m">
                <property role="$nhwW" value="62.12912" />
              </node>
              <node concept="3b6qkQ" id="5PByBcuq7BI" role="37wK5m">
                <property role="$nhwW" value="26.179276" />
              </node>
              <node concept="3b6qkQ" id="5PByBcuq7BJ" role="37wK5m">
                <property role="$nhwW" value="62.75" />
              </node>
              <node concept="3b6qkQ" id="5PByBcuq7BK" role="37wK5m">
                <property role="$nhwW" value="30.59375" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PByBcuq7BL" role="3cqZAp">
          <node concept="2OqwBi" id="5PByBcuq7CN" role="3clFbG">
            <node concept="37vLTw" id="5PByBcuq7CM" role="2Oq$k0">
              <ref role="3cqZAo" node="5PByBcuq5zE" resolve="symbol" />
            </node>
            <node concept="liA8E" id="5PByBcuq7CO" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="5PByBcuq7BN" role="37wK5m">
                <property role="$nhwW" value="64.375" />
              </node>
              <node concept="3b6qkQ" id="5PByBcuq7BO" role="37wK5m">
                <property role="$nhwW" value="30.59375" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PByBcuq7BP" role="3cqZAp">
          <node concept="2OqwBi" id="5PByBcuq7CQ" role="3clFbG">
            <node concept="37vLTw" id="5PByBcuq7CP" role="2Oq$k0">
              <ref role="3cqZAo" node="5PByBcuq5zE" resolve="symbol" />
            </node>
            <node concept="liA8E" id="5PByBcuq7CR" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="5PByBcuq7BR" role="37wK5m">
                <property role="$nhwW" value="63.15625" />
              </node>
              <node concept="3b6qkQ" id="5PByBcuq7BS" role="37wK5m">
                <property role="$nhwW" value="12.90625" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PByBcuq5$Q" role="3cqZAp">
          <node concept="2OqwBi" id="5PByBcuq5$R" role="3clFbG">
            <node concept="37vLTw" id="5PByBcuq5$S" role="2Oq$k0">
              <ref role="3cqZAo" node="5PByBcuq5zE" resolve="symbol" />
            </node>
            <node concept="liA8E" id="5PByBcuq5$T" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D.closePath():void" resolve="closePath" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PByBcuq5_V" role="3cqZAp" />
        <node concept="3clFbF" id="5PByBcuq5A4" role="3cqZAp">
          <node concept="2OqwBi" id="5PByBcuq5A5" role="3clFbG">
            <node concept="2rujPq" id="5PByBcur5Bq" role="2Oq$k0" />
            <node concept="liA8E" id="5PByBcuq5A7" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
              <node concept="2YIFZM" id="5PByBcur3ff" role="37wK5m">
                <ref role="37wK5l" to="5nlq:5PByBcur10h" resolve="changeBounds" />
                <ref role="1Pybhc" to="5nlq:19RCnNk6roG" resolve="MathDrawUtil" />
                <node concept="37vLTw" id="5PByBcur3h0" role="37wK5m">
                  <ref role="3cqZAo" node="5PByBcuq5zE" resolve="symbol" />
                </node>
                <node concept="1D9iu6" id="5PByBcur3m_" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1AxZfW" id="5PByBcuq5Ad" role="1AxKLy">
      <node concept="3clFbS" id="5PByBcuq5Ae" role="2VODD2">
        <node concept="3clFbF" id="5PByBcuq5Af" role="3cqZAp">
          <node concept="37vLTI" id="5PByBcuq5Ag" role="3clFbG">
            <node concept="17qRlL" id="5PByBcuq5Ah" role="37vLTx">
              <node concept="3b6qkQ" id="5PByBcuq5Ai" role="3uHU7w">
                <property role="$nhwW" value="0.7766" />
              </node>
              <node concept="2OqwBi" id="5PByBcuq5Aj" role="3uHU7B">
                <node concept="1AxZmq" id="5PByBcuq5Ak" role="2Oq$k0" />
                <node concept="2OwXpG" id="5PByBcuq5Al" role="2OqNvi">
                  <ref role="2Oxat5" to="5nlq:7UiI8Oo4zEl" resolve="height" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5PByBcuq5Am" role="37vLTJ">
              <node concept="1AxZmq" id="5PByBcuq5An" role="2Oq$k0" />
              <node concept="2OwXpG" id="5PByBcuq5Ao" role="2OqNvi">
                <ref role="2Oxat5" to="5nlq:7UiI8Oo4zw3" resolve="width" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1D9ijp" id="3EpCmwwRjbD">
    <property role="TrG5h" value="EmptySymbol" />
    <node concept="1D9ilv" id="3EpCmwwRjbE" role="1Db66j">
      <node concept="3clFbS" id="3EpCmwwRjbF" role="2VODD2" />
    </node>
    <node concept="1AxZfW" id="3EpCmwwRjbG" role="1AxKLy">
      <node concept="3clFbS" id="3EpCmwwRjbH" role="2VODD2">
        <node concept="3clFbF" id="3EpCmwwRjbI" role="3cqZAp">
          <node concept="37vLTI" id="3EpCmwwRjbJ" role="3clFbG">
            <node concept="3cmrfG" id="3EpCmwwRjbK" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="3EpCmwwRjbL" role="37vLTJ">
              <node concept="1AxZmq" id="3EpCmwwRjbM" role="2Oq$k0" />
              <node concept="2OwXpG" id="3EpCmwwRjbN" role="2OqNvi">
                <ref role="2Oxat5" to="5nlq:7UiI8Oo4zw3" resolve="width" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1D9ijp" id="3EpCmwwRjbO">
    <property role="TrG5h" value="EulerE" />
    <node concept="1D9ilv" id="3EpCmwwRjbP" role="1Db66j">
      <node concept="3clFbS" id="3EpCmwwRjbQ" role="2VODD2">
        <node concept="3cpWs8" id="3EpCmwwRjbR" role="3cqZAp">
          <node concept="3cpWsn" id="3EpCmwwRjbS" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="symbol" />
            <node concept="3uibUv" id="3EpCmwwRjbT" role="1tU5fm">
              <ref role="3uigEE" to="ar19:~GeneralPath" resolve="GeneralPath" />
            </node>
            <node concept="2ShNRf" id="3EpCmwwRjbU" role="33vP2m">
              <node concept="1pGfFk" id="3EpCmwwRjbV" role="2ShVmc">
                <ref role="37wK5l" to="ar19:~GeneralPath.&lt;init&gt;()" resolve="GeneralPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjbW" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjbX" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjbY" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjbS" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjbZ" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.moveTo(double,double):void" resolve="moveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjc0" role="37wK5m">
                <property role="$nhwW" value="137.31389" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjc1" role="37wK5m">
                <property role="$nhwW" value="171.43124" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjc2" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjc3" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjc4" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjbS" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjc5" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjc6" role="37wK5m">
                <property role="$nhwW" value="121.23442" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjc7" role="37wK5m">
                <property role="$nhwW" value="171.5802" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjc8" role="37wK5m">
                <property role="$nhwW" value="105.59356" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjc9" role="37wK5m">
                <property role="$nhwW" value="176.43819" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjca" role="37wK5m">
                <property role="$nhwW" value="90.37639" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjcb" role="37wK5m">
                <property role="$nhwW" value="185.96248" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjcc" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjcd" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjce" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjbS" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjcf" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjcg" role="37wK5m">
                <property role="$nhwW" value="74.91755" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjch" role="37wK5m">
                <property role="$nhwW" value="195.52704" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjci" role="37wK5m">
                <property role="$nhwW" value="62.07682" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjcj" role="37wK5m">
                <property role="$nhwW" value="208.98816" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjck" role="37wK5m">
                <property role="$nhwW" value="51.84514" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjcl" role="37wK5m">
                <property role="$nhwW" value="226.33748" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjcm" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjcn" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjco" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjbS" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjcp" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjcq" role="37wK5m">
                <property role="$nhwW" value="41.613407" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjcr" role="37wK5m">
                <property role="$nhwW" value="243.687" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjcs" role="37wK5m">
                <property role="$nhwW" value="36.47013" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjct" role="37wK5m">
                <property role="$nhwW" value="260.6416" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjcu" role="37wK5m">
                <property role="$nhwW" value="36.47014" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjcv" role="37wK5m">
                <property role="$nhwW" value="277.21246" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjcw" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjcx" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjcy" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjbS" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjcz" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjc$" role="37wK5m">
                <property role="$nhwW" value="36.470127" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjc_" role="37wK5m">
                <property role="$nhwW" value="289.55728" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjcA" role="37wK5m">
                <property role="$nhwW" value="40.58402" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjcB" role="37wK5m">
                <property role="$nhwW" value="300.82452" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjcC" role="37wK5m">
                <property role="$nhwW" value="48.81389" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjcD" role="37wK5m">
                <property role="$nhwW" value="311.0562" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjcE" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjcF" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjcG" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjbS" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjcH" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjcI" role="37wK5m">
                <property role="$nhwW" value="57.043716" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjcJ" role="37wK5m">
                <property role="$nhwW" value="321.28793" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjcK" role="37wK5m">
                <property role="$nhwW" value="69.295296" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjcL" role="37wK5m">
                <property role="$nhwW" value="326.4312" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjcM" role="37wK5m">
                <property role="$nhwW" value="85.53264" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjcN" role="37wK5m">
                <property role="$nhwW" value="326.4312" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjcO" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjcP" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjcQ" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjbS" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjcR" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjcS" role="37wK5m">
                <property role="$nhwW" value="109.44364" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjcT" role="37wK5m">
                <property role="$nhwW" value="326.4312" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjcU" role="37wK5m">
                <property role="$nhwW" value="134.581" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjcV" role="37wK5m">
                <property role="$nhwW" value="313.34784" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjcW" role="37wK5m">
                <property role="$nhwW" value="160.9389" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjcX" role="37wK5m">
                <property role="$nhwW" value="287.21246" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjcY" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjcZ" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjd0" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjbS" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjd1" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjd2" role="37wK5m">
                <property role="$nhwW" value="157.4389" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjd3" role="37wK5m">
                <property role="$nhwW" value="282.3687" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjd4" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjd5" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjd6" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjbS" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjd7" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjd8" role="37wK5m">
                <property role="$nhwW" value="142.86972" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjd9" role="37wK5m">
                <property role="$nhwW" value="293.60138" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjda" role="37wK5m">
                <property role="$nhwW" value="131.8589" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjdb" role="37wK5m">
                <property role="$nhwW" value="300.9073" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjdc" role="37wK5m">
                <property role="$nhwW" value="124.40765" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjdd" role="37wK5m">
                <property role="$nhwW" value="304.2437" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjde" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjdf" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjdg" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjbS" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjdh" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjdi" role="37wK5m">
                <property role="$nhwW" value="117.06741" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjdj" role="37wK5m">
                <property role="$nhwW" value="307.46893" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjdk" role="37wK5m">
                <property role="$nhwW" value="109.38375" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjdl" role="37wK5m">
                <property role="$nhwW" value="309.0562" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjdm" role="37wK5m">
                <property role="$nhwW" value="101.3764" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjdn" role="37wK5m">
                <property role="$nhwW" value="309.0562" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjdo" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjdp" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjdq" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjbS" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjdr" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjds" role="37wK5m">
                <property role="$nhwW" value="91.36704" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjdt" role="37wK5m">
                <property role="$nhwW" value="309.0562" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjdu" role="37wK5m">
                <property role="$nhwW" value="82.8516" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjdv" role="37wK5m">
                <property role="$nhwW" value="305.6078" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjdw" role="37wK5m">
                <property role="$nhwW" value="75.84515" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjdx" role="37wK5m">
                <property role="$nhwW" value="298.71246" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjdy" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjdz" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjd$" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjbS" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjd_" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjdA" role="37wK5m">
                <property role="$nhwW" value="68.83861" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjdB" role="37wK5m">
                <property role="$nhwW" value="291.706" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjdC" role="37wK5m">
                <property role="$nhwW" value="65.345116" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjdD" role="37wK5m">
                <property role="$nhwW" value="283.2668" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjdE" role="37wK5m">
                <property role="$nhwW" value="65.34515" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjdF" role="37wK5m">
                <property role="$nhwW" value="273.3687" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjdG" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjdH" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjdI" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjbS" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjdJ" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjdK" role="37wK5m">
                <property role="$nhwW" value="65.345116" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjdL" role="37wK5m">
                <property role="$nhwW" value="269.6987" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjdM" role="37wK5m">
                <property role="$nhwW" value="65.72286" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjdN" role="37wK5m">
                <property role="$nhwW" value="265.08572" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjdO" role="37wK5m">
                <property role="$nhwW" value="66.5014" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjdP" role="37wK5m">
                <property role="$nhwW" value="259.52496" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjdQ" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjdR" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjdS" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjbS" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjdT" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjdU" role="37wK5m">
                <property role="$nhwW" value="89.07784" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjdV" role="37wK5m">
                <property role="$nhwW" value="256.9671" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjdW" role="37wK5m">
                <property role="$nhwW" value="106.60782" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjdX" role="37wK5m">
                <property role="$nhwW" value="253.39731" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjdY" role="37wK5m">
                <property role="$nhwW" value="119.0639" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjdZ" role="37wK5m">
                <property role="$nhwW" value="248.83746" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRje0" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRje1" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRje2" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjbS" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRje3" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRje4" role="37wK5m">
                <property role="$nhwW" value="137.85901" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRje5" role="37wK5m">
                <property role="$nhwW" value="242.05347" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRje6" role="37wK5m">
                <property role="$nhwW" value="152.07564" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRje7" role="37wK5m">
                <property role="$nhwW" value="233.16028" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRje8" role="37wK5m">
                <property role="$nhwW" value="161.7514" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRje9" role="37wK5m">
                <property role="$nhwW" value="222.14996" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjea" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjeb" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjec" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjbS" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjed" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjee" role="37wK5m">
                <property role="$nhwW" value="169.0914" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjef" role="37wK5m">
                <property role="$nhwW" value="213.69778" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjeg" role="37wK5m">
                <property role="$nhwW" value="172.7825" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjeh" role="37wK5m">
                <property role="$nhwW" value="204.84962" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjei" role="37wK5m">
                <property role="$nhwW" value="172.78265" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjej" role="37wK5m">
                <property role="$nhwW" value="195.61871" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjek" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjel" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjem" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjbS" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjen" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjeo" role="37wK5m">
                <property role="$nhwW" value="172.7825" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjep" role="37wK5m">
                <property role="$nhwW" value="189.0572" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjeq" role="37wK5m">
                <property role="$nhwW" value="169.95444" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjer" role="37wK5m">
                <property role="$nhwW" value="183.40106" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjes" role="37wK5m">
                <property role="$nhwW" value="164.28265" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjet" role="37wK5m">
                <property role="$nhwW" value="178.61871" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjeu" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjev" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjew" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjbS" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjex" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjey" role="37wK5m">
                <property role="$nhwW" value="158.6106" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjez" role="37wK5m">
                <property role="$nhwW" value="173.83665" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRje$" role="37wK5m">
                <property role="$nhwW" value="149.8525" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRje_" role="37wK5m">
                <property role="$nhwW" value="171.43137" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjeA" role="37wK5m">
                <property role="$nhwW" value="138.0639" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjeB" role="37wK5m">
                <property role="$nhwW" value="171.43123" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjeC" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjeD" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjeE" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjbS" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjeF" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjeG" role="37wK5m">
                <property role="$nhwW" value="137.80846" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjeH" role="37wK5m">
                <property role="$nhwW" value="171.43123" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjeI" role="37wK5m">
                <property role="$nhwW" value="137.56914" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjeJ" role="37wK5m">
                <property role="$nhwW" value="171.42923" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjeK" role="37wK5m">
                <property role="$nhwW" value="137.3139" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjeL" role="37wK5m">
                <property role="$nhwW" value="171.43123" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjeM" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjeN" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjeO" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjbS" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjeP" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D.closePath():void" resolve="closePath" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjeQ" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjeR" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjeS" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjbS" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjeT" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.moveTo(double,double):void" resolve="moveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjeU" role="37wK5m">
                <property role="$nhwW" value="131.25139" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjeV" role="37wK5m">
                <property role="$nhwW" value="179.77498" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjeW" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjeX" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjeY" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjbS" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjeZ" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjf0" role="37wK5m">
                <property role="$nhwW" value="131.4735" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjf1" role="37wK5m">
                <property role="$nhwW" value="179.76997" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjf2" role="37wK5m">
                <property role="$nhwW" value="131.68608" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjf3" role="37wK5m">
                <property role="$nhwW" value="179.77498" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjf4" role="37wK5m">
                <property role="$nhwW" value="131.90764" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjf5" role="37wK5m">
                <property role="$nhwW" value="179.77498" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjf6" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjf7" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjf8" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjbS" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjf9" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjfa" role="37wK5m">
                <property role="$nhwW" value="137.35703" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjfb" role="37wK5m">
                <property role="$nhwW" value="179.77512" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjfc" role="37wK5m">
                <property role="$nhwW" value="141.51595" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjfd" role="37wK5m">
                <property role="$nhwW" value="181.2273" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjfe" role="37wK5m">
                <property role="$nhwW" value="144.40764" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjff" role="37wK5m">
                <property role="$nhwW" value="184.11873" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjfg" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjfh" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjfi" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjbS" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjfj" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjfk" role="37wK5m">
                <property role="$nhwW" value="147.4103" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjfl" role="37wK5m">
                <property role="$nhwW" value="187.01042" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjfm" role="37wK5m">
                <property role="$nhwW" value="148.9075" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjfn" role="37wK5m">
                <property role="$nhwW" value="190.79161" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjfo" role="37wK5m">
                <property role="$nhwW" value="148.90764" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjfp" role="37wK5m">
                <property role="$nhwW" value="195.46248" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjfq" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjfr" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjfs" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjbS" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjft" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjfu" role="37wK5m">
                <property role="$nhwW" value="148.9075" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjfv" role="37wK5m">
                <property role="$nhwW" value="203.13638" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjfw" role="37wK5m">
                <property role="$nhwW" value="145.45906" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjfx" role="37wK5m">
                <property role="$nhwW" value="211.24283" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjfy" role="37wK5m">
                <property role="$nhwW" value="138.56389" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjfz" role="37wK5m">
                <property role="$nhwW" value="219.80623" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjf$" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjf_" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjfA" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjbS" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjfB" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjfC" role="37wK5m">
                <property role="$nhwW" value="131.77971" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjfD" role="37wK5m">
                <property role="$nhwW" value="228.2586" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjfE" role="37wK5m">
                <property role="$nhwW" value="121.55566" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjfF" role="37wK5m">
                <property role="$nhwW" value="235.56453" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjfG" role="37wK5m">
                <property role="$nhwW" value="107.87639" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjfH" role="37wK5m">
                <property role="$nhwW" value="241.68123" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjfI" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjfJ" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjfK" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjbS" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjfL" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjfM" role="37wK5m">
                <property role="$nhwW" value="97.53339" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjfN" role="37wK5m">
                <property role="$nhwW" value="246.24109" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjfO" role="37wK5m">
                <property role="$nhwW" value="84.148544" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjfP" role="37wK5m">
                <property role="$nhwW" value="249.4" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjfQ" role="37wK5m">
                <property role="$nhwW" value="67.68889" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjfR" role="37wK5m">
                <property role="$nhwW" value="251.33748" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjfS" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjfT" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjfU" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjbS" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjfV" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjfW" role="37wK5m">
                <property role="$nhwW" value="73.69442" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjfX" role="37wK5m">
                <property role="$nhwW" value="227.76013" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjfY" role="37wK5m">
                <property role="$nhwW" value="83.04165" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjfZ" role="37wK5m">
                <property role="$nhwW" value="209.97374" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjg0" role="37wK5m">
                <property role="$nhwW" value="95.72014" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjg1" role="37wK5m">
                <property role="$nhwW" value="197.96248" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjg2" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjg3" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjg4" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjbS" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjg5" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjg6" role="37wK5m">
                <property role="$nhwW" value="108.26" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjg7" role="37wK5m">
                <property role="$nhwW" value="186.07701" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjg8" role="37wK5m">
                <property role="$nhwW" value="120.1" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjg9" role="37wK5m">
                <property role="$nhwW" value="180.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjga" role="37wK5m">
                <property role="$nhwW" value="131.25139" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjgb" role="37wK5m">
                <property role="$nhwW" value="179.77498" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjgc" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjgd" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjge" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjbS" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjgf" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D.closePath():void" resolve="closePath" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3EpCmwwRjgg" role="3cqZAp" />
        <node concept="3clFbF" id="3EpCmwwRjgh" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjgi" role="3clFbG">
            <node concept="2rujPq" id="3EpCmwwRjgj" role="2Oq$k0" />
            <node concept="liA8E" id="3EpCmwwRjgk" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
              <node concept="2YIFZM" id="3EpCmwwRjgl" role="37wK5m">
                <ref role="37wK5l" to="5nlq:5PByBcur10h" resolve="changeBounds" />
                <ref role="1Pybhc" to="5nlq:19RCnNk6roG" resolve="MathDrawUtil" />
                <node concept="37vLTw" id="3EpCmwwRjgm" role="37wK5m">
                  <ref role="3cqZAo" node="3EpCmwwRjbS" resolve="symbol" />
                </node>
                <node concept="1D9iu6" id="3EpCmwwRjgn" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1D9ijp" id="3EpCmwwRjgo">
    <property role="TrG5h" value="FloorLeft" />
    <node concept="1D9ilv" id="3EpCmwwRjgp" role="1Db66j">
      <node concept="3clFbS" id="3EpCmwwRjgq" role="2VODD2">
        <node concept="3clFbF" id="3EpCmwwRjgr" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjgs" role="3clFbG">
            <node concept="2ShNRf" id="3EpCmwwRjgt" role="2Oq$k0">
              <node concept="1pGfFk" id="3EpCmwwRjgu" role="2ShVmc">
                <ref role="37wK5l" to="5nlq:19RCnNk6$7U" resolve="MathDrawUtil" />
                <node concept="2rujPq" id="3EpCmwwRjgv" role="37wK5m" />
              </node>
            </node>
            <node concept="liA8E" id="3EpCmwwRjgw" role="2OqNvi">
              <ref role="37wK5l" to="5nlq:utZt3vCPvj" resolve="setThinStroke" />
              <node concept="1D9iu6" id="3EpCmwwRjgx" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3EpCmwwRjgy" role="3cqZAp">
          <node concept="3cpWsn" id="3EpCmwwRjgz" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="symbol" />
            <node concept="3uibUv" id="3EpCmwwRjg$" role="1tU5fm">
              <ref role="3uigEE" to="ar19:~GeneralPath" resolve="GeneralPath" />
            </node>
            <node concept="2ShNRf" id="3EpCmwwRjg_" role="33vP2m">
              <node concept="1pGfFk" id="3EpCmwwRjgA" role="2ShVmc">
                <ref role="37wK5l" to="ar19:~GeneralPath.&lt;init&gt;()" resolve="GeneralPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjgB" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjgC" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjgD" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjgz" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjgE" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.moveTo(double,double):void" resolve="moveTo" />
              <node concept="2OqwBi" id="3EpCmwwRjgF" role="37wK5m">
                <node concept="1D9iu6" id="3EpCmwwRjgG" role="2Oq$k0" />
                <node concept="liA8E" id="3EpCmwwRjgH" role="2OqNvi">
                  <ref role="37wK5l" to="ar19:~RectangularShape.getMinX():double" resolve="getMinX" />
                </node>
              </node>
              <node concept="3cpWsd" id="3EpCmwwRjgI" role="37wK5m">
                <node concept="3cmrfG" id="3EpCmwwRjgJ" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="3EpCmwwRjgK" role="3uHU7B">
                  <node concept="1D9iu6" id="3EpCmwwRjgL" role="2Oq$k0" />
                  <node concept="liA8E" id="3EpCmwwRjgM" role="2OqNvi">
                    <ref role="37wK5l" to="ar19:~RectangularShape.getMinY():double" resolve="getMinY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjgN" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjgO" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjgP" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjgz" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjgQ" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="2OqwBi" id="3EpCmwwRjgR" role="37wK5m">
                <node concept="1D9iu6" id="3EpCmwwRjgS" role="2Oq$k0" />
                <node concept="liA8E" id="3EpCmwwRjgT" role="2OqNvi">
                  <ref role="37wK5l" to="ar19:~RectangularShape.getMinX():double" resolve="getMinX" />
                </node>
              </node>
              <node concept="3cpWs3" id="3EpCmwwRjgU" role="37wK5m">
                <node concept="2OqwBi" id="3EpCmwwRjgV" role="3uHU7B">
                  <node concept="1D9iu6" id="3EpCmwwRjgW" role="2Oq$k0" />
                  <node concept="liA8E" id="3EpCmwwRjgX" role="2OqNvi">
                    <ref role="37wK5l" to="ar19:~RectangularShape.getMaxY():double" resolve="getMaxY" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3EpCmwwRjgY" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjgZ" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjh0" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjh1" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjgz" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjh2" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="2OqwBi" id="3EpCmwwRjh3" role="37wK5m">
                <node concept="1D9iu6" id="3EpCmwwRjh4" role="2Oq$k0" />
                <node concept="liA8E" id="3EpCmwwRjh5" role="2OqNvi">
                  <ref role="37wK5l" to="ar19:~RectangularShape.getMaxX():double" resolve="getMaxX" />
                </node>
              </node>
              <node concept="3cpWs3" id="3EpCmwwRjh6" role="37wK5m">
                <node concept="2OqwBi" id="3EpCmwwRjh7" role="3uHU7B">
                  <node concept="1D9iu6" id="3EpCmwwRjh8" role="2Oq$k0" />
                  <node concept="liA8E" id="3EpCmwwRjh9" role="2OqNvi">
                    <ref role="37wK5l" to="ar19:~RectangularShape.getMaxY():double" resolve="getMaxY" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3EpCmwwRjha" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3EpCmwwRjhb" role="3cqZAp" />
        <node concept="3clFbF" id="3EpCmwwRjhc" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjhd" role="3clFbG">
            <node concept="2rujPq" id="3EpCmwwRjhe" role="2Oq$k0" />
            <node concept="liA8E" id="3EpCmwwRjhf" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
              <node concept="37vLTw" id="3EpCmwwRjhg" role="37wK5m">
                <ref role="3cqZAo" node="3EpCmwwRjgz" resolve="symbol" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1D9ijp" id="3EpCmwwRjhh">
    <property role="TrG5h" value="FloorRight" />
    <node concept="1D9ilv" id="3EpCmwwRjhi" role="1Db66j">
      <node concept="3clFbS" id="3EpCmwwRjhj" role="2VODD2">
        <node concept="3clFbF" id="3EpCmwwRjhk" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjhl" role="3clFbG">
            <node concept="2ShNRf" id="3EpCmwwRjhm" role="2Oq$k0">
              <node concept="1pGfFk" id="3EpCmwwRjhn" role="2ShVmc">
                <ref role="37wK5l" to="5nlq:19RCnNk6$7U" resolve="MathDrawUtil" />
                <node concept="2rujPq" id="3EpCmwwRjho" role="37wK5m" />
              </node>
            </node>
            <node concept="liA8E" id="3EpCmwwRjhp" role="2OqNvi">
              <ref role="37wK5l" to="5nlq:utZt3vCPvj" resolve="setThinStroke" />
              <node concept="1D9iu6" id="3EpCmwwRjhq" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3EpCmwwRjhr" role="3cqZAp">
          <node concept="3cpWsn" id="3EpCmwwRjhs" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="symbol" />
            <node concept="3uibUv" id="3EpCmwwRjht" role="1tU5fm">
              <ref role="3uigEE" to="ar19:~GeneralPath" resolve="GeneralPath" />
            </node>
            <node concept="2ShNRf" id="3EpCmwwRjhu" role="33vP2m">
              <node concept="1pGfFk" id="3EpCmwwRjhv" role="2ShVmc">
                <ref role="37wK5l" to="ar19:~GeneralPath.&lt;init&gt;()" resolve="GeneralPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjhw" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjhx" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjhy" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjhs" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjhz" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.moveTo(double,double):void" resolve="moveTo" />
              <node concept="2OqwBi" id="3EpCmwwRjh$" role="37wK5m">
                <node concept="1D9iu6" id="3EpCmwwRjh_" role="2Oq$k0" />
                <node concept="liA8E" id="3EpCmwwRjhA" role="2OqNvi">
                  <ref role="37wK5l" to="ar19:~RectangularShape.getMaxX():double" resolve="getMaxX" />
                </node>
              </node>
              <node concept="3cpWsd" id="3EpCmwwRjhB" role="37wK5m">
                <node concept="2OqwBi" id="3EpCmwwRjhC" role="3uHU7B">
                  <node concept="1D9iu6" id="3EpCmwwRjhD" role="2Oq$k0" />
                  <node concept="liA8E" id="3EpCmwwRjhE" role="2OqNvi">
                    <ref role="37wK5l" to="ar19:~RectangularShape.getMinY():double" resolve="getMinY" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3EpCmwwRjhF" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjhG" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjhH" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjhI" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjhs" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjhJ" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="2OqwBi" id="3EpCmwwRjhK" role="37wK5m">
                <node concept="1D9iu6" id="3EpCmwwRjhL" role="2Oq$k0" />
                <node concept="liA8E" id="3EpCmwwRjhM" role="2OqNvi">
                  <ref role="37wK5l" to="ar19:~RectangularShape.getMaxX():double" resolve="getMaxX" />
                </node>
              </node>
              <node concept="3cpWs3" id="3EpCmwwRjhN" role="37wK5m">
                <node concept="2OqwBi" id="3EpCmwwRjhO" role="3uHU7B">
                  <node concept="1D9iu6" id="3EpCmwwRjhP" role="2Oq$k0" />
                  <node concept="liA8E" id="3EpCmwwRjhQ" role="2OqNvi">
                    <ref role="37wK5l" to="ar19:~RectangularShape.getMaxY():double" resolve="getMaxY" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3EpCmwwRjhR" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjhS" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjhT" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjhU" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjhs" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjhV" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="2OqwBi" id="3EpCmwwRjhW" role="37wK5m">
                <node concept="1D9iu6" id="3EpCmwwRjhX" role="2Oq$k0" />
                <node concept="liA8E" id="3EpCmwwRjhY" role="2OqNvi">
                  <ref role="37wK5l" to="ar19:~RectangularShape.getMinX():double" resolve="getMinX" />
                </node>
              </node>
              <node concept="3cpWs3" id="3EpCmwwRjhZ" role="37wK5m">
                <node concept="2OqwBi" id="3EpCmwwRji0" role="3uHU7B">
                  <node concept="1D9iu6" id="3EpCmwwRji1" role="2Oq$k0" />
                  <node concept="liA8E" id="3EpCmwwRji2" role="2OqNvi">
                    <ref role="37wK5l" to="ar19:~RectangularShape.getMaxY():double" resolve="getMaxY" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3EpCmwwRji3" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3EpCmwwRji4" role="3cqZAp" />
        <node concept="3clFbF" id="3EpCmwwRji5" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRji6" role="3clFbG">
            <node concept="2rujPq" id="3EpCmwwRji7" role="2Oq$k0" />
            <node concept="liA8E" id="3EpCmwwRji8" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
              <node concept="37vLTw" id="3EpCmwwRji9" role="37wK5m">
                <ref role="3cqZAo" node="3EpCmwwRjhs" resolve="symbol" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1D9ijp" id="3EpCmwwRjia">
    <property role="TrG5h" value="LeftCurlyBrace" />
    <node concept="1D9ilv" id="3EpCmwwRjib" role="1Db66j">
      <node concept="3clFbS" id="3EpCmwwRjic" role="2VODD2">
        <node concept="3cpWs8" id="3EpCmwwRjid" role="3cqZAp">
          <node concept="3cpWsn" id="3EpCmwwRjie" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="symbol" />
            <node concept="3uibUv" id="3EpCmwwRjif" role="1tU5fm">
              <ref role="3uigEE" to="ar19:~GeneralPath" resolve="GeneralPath" />
            </node>
            <node concept="2ShNRf" id="3EpCmwwRjig" role="33vP2m">
              <node concept="1pGfFk" id="3EpCmwwRjih" role="2ShVmc">
                <ref role="37wK5l" to="ar19:~GeneralPath.&lt;init&gt;()" resolve="GeneralPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjii" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjij" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjik" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjie" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjil" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.moveTo(double,double):void" resolve="moveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjim" role="37wK5m">
                <property role="$nhwW" value="115.09375" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjin" role="37wK5m">
                <property role="$nhwW" value="262.5625" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjio" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjip" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjiq" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjie" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjir" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjis" role="37wK5m">
                <property role="$nhwW" value="98.578224" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjit" role="37wK5m">
                <property role="$nhwW" value="262.56265" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjiu" role="37wK5m">
                <property role="$nhwW" value="87.938705" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjiv" role="37wK5m">
                <property role="$nhwW" value="265.32733" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjiw" role="37wK5m">
                <property role="$nhwW" value="83.46875" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjix" role="37wK5m">
                <property role="$nhwW" value="269.21875" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjiy" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjiz" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRji$" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjie" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRji_" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjiA" role="37wK5m">
                <property role="$nhwW" value="79.107445" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjiB" role="37wK5m">
                <property role="$nhwW" value="273.00897" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjiC" role="37wK5m">
                <property role="$nhwW" value="76.12494" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjiD" role="37wK5m">
                <property role="$nhwW" value="281.91742" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjiE" role="37wK5m">
                <property role="$nhwW" value="76.125" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjiF" role="37wK5m">
                <property role="$nhwW" value="296.4375" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjiG" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjiH" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjiI" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjie" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjiJ" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjiK" role="37wK5m">
                <property role="$nhwW" value="76.125" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjiL" role="37wK5m">
                <property role="$nhwW" value="320.8125" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjiM" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjiN" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjiO" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjie" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjiP" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjiQ" role="37wK5m">
                <property role="$nhwW" value="76.12494" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjiR" role="37wK5m">
                <property role="$nhwW" value="331.32266" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjiS" role="37wK5m">
                <property role="$nhwW" value="74.402176" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjiT" role="37wK5m">
                <property role="$nhwW" value="339.21973" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjiU" role="37wK5m">
                <property role="$nhwW" value="69.71875" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjiV" role="37wK5m">
                <property role="$nhwW" value="344.25" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjiW" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjiX" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjiY" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjie" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjiZ" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjj0" role="37wK5m">
                <property role="$nhwW" value="65.05588" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjj1" role="37wK5m">
                <property role="$nhwW" value="349.2648" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjj2" role="37wK5m">
                <property role="$nhwW" value="57.397842" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjj3" role="37wK5m">
                <property role="$nhwW" value="351.12503" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjj4" role="37wK5m">
                <property role="$nhwW" value="47.25" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjj5" role="37wK5m">
                <property role="$nhwW" value="351.125" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjj6" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjj7" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjj8" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjie" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjj9" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjja" role="37wK5m">
                <property role="$nhwW" value="44.5625" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjjb" role="37wK5m">
                <property role="$nhwW" value="351.125" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjjc" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjjd" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjje" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjie" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjjf" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjjg" role="37wK5m">
                <property role="$nhwW" value="44.5625" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjjh" role="37wK5m">
                <property role="$nhwW" value="358.65625" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjji" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjjj" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjjk" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjie" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjjl" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjjm" role="37wK5m">
                <property role="$nhwW" value="47.25" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjjn" role="37wK5m">
                <property role="$nhwW" value="358.65625" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjjo" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjjp" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjjq" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjie" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjjr" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjjs" role="37wK5m">
                <property role="$nhwW" value="57.347347" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjjt" role="37wK5m">
                <property role="$nhwW" value="358.65628" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjju" role="37wK5m">
                <property role="$nhwW" value="65.01933" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjjv" role="37wK5m">
                <property role="$nhwW" value="360.6088" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjjw" role="37wK5m">
                <property role="$nhwW" value="69.71875" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjjx" role="37wK5m">
                <property role="$nhwW" value="365.65625" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjjy" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjjz" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjj$" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjie" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjj_" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjjA" role="37wK5m">
                <property role="$nhwW" value="74.41264" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjjB" role="37wK5m">
                <property role="$nhwW" value="370.69794" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjjC" role="37wK5m">
                <property role="$nhwW" value="76.12494" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjjD" role="37wK5m">
                <property role="$nhwW" value="378.64133" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjjE" role="37wK5m">
                <property role="$nhwW" value="76.125" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjjF" role="37wK5m">
                <property role="$nhwW" value="389.28125" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjjG" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjjH" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjjI" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjie" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjjJ" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjjK" role="37wK5m">
                <property role="$nhwW" value="76.125" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjjL" role="37wK5m">
                <property role="$nhwW" value="413.5625" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjjM" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjjN" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjjO" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjie" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjjP" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjjQ" role="37wK5m">
                <property role="$nhwW" value="76.12494" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjjR" role="37wK5m">
                <property role="$nhwW" value="428.06436" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjjS" role="37wK5m">
                <property role="$nhwW" value="79.091995" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjjT" role="37wK5m">
                <property role="$nhwW" value="437.00333" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjjU" role="37wK5m">
                <property role="$nhwW" value="83.46875" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjjV" role="37wK5m">
                <property role="$nhwW" value="440.875" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjjW" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjjX" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjjY" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjie" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjjZ" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjk0" role="37wK5m">
                <property role="$nhwW" value="87.93869" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjk1" role="37wK5m">
                <property role="$nhwW" value="444.76654" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjk2" role="37wK5m">
                <property role="$nhwW" value="98.57823" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjk3" role="37wK5m">
                <property role="$nhwW" value="447.53125" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjk4" role="37wK5m">
                <property role="$nhwW" value="115.09375" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjk5" role="37wK5m">
                <property role="$nhwW" value="447.53125" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjk6" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjk7" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjk8" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjie" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjk9" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjka" role="37wK5m">
                <property role="$nhwW" value="117.90625" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjkb" role="37wK5m">
                <property role="$nhwW" value="447.53125" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjkc" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjkd" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjke" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjie" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjkf" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjkg" role="37wK5m">
                <property role="$nhwW" value="117.90625" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjkh" role="37wK5m">
                <property role="$nhwW" value="439.90625" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjki" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjkj" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjkk" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjie" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjkl" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjkm" role="37wK5m">
                <property role="$nhwW" value="114.5" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjkn" role="37wK5m">
                <property role="$nhwW" value="439.90625" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjko" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjkp" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjkq" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjie" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjkr" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjks" role="37wK5m">
                <property role="$nhwW" value="104.5868" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjkt" role="37wK5m">
                <property role="$nhwW" value="439.90625" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjku" role="37wK5m">
                <property role="$nhwW" value="97.565" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjkv" role="37wK5m">
                <property role="$nhwW" value="438.75775" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjkw" role="37wK5m">
                <property role="$nhwW" value="93.3125" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjkx" role="37wK5m">
                <property role="$nhwW" value="434.40625" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjky" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjkz" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjk$" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjie" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjk_" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjkA" role="37wK5m">
                <property role="$nhwW" value="89.09454" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjkB" role="37wK5m">
                <property role="$nhwW" value="430.09036" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjkC" role="37wK5m">
                <property role="$nhwW" value="87.937454" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjkD" role="37wK5m">
                <property role="$nhwW" value="423.06287" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjkE" role="37wK5m">
                <property role="$nhwW" value="87.9375" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjkF" role="37wK5m">
                <property role="$nhwW" value="413.15625" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjkG" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjkH" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjkI" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjie" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjkJ" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjkK" role="37wK5m">
                <property role="$nhwW" value="87.9375" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjkL" role="37wK5m">
                <property role="$nhwW" value="387.96875" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjkM" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjkN" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjkO" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjie" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjkP" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjkQ" role="37wK5m">
                <property role="$nhwW" value="87.93746" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjkR" role="37wK5m">
                <property role="$nhwW" value="377.74106" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjkS" role="37wK5m">
                <property role="$nhwW" value="86.32857" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjkT" role="37wK5m">
                <property role="$nhwW" value="370.60327" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjkU" role="37wK5m">
                <property role="$nhwW" value="83.90625" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjkV" role="37wK5m">
                <property role="$nhwW" value="366.78125" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjkW" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjkX" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjkY" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjie" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjkZ" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjl0" role="37wK5m">
                <property role="$nhwW" value="81.453995" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjl1" role="37wK5m">
                <property role="$nhwW" value="362.91232" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjl2" role="37wK5m">
                <property role="$nhwW" value="77.08937" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjl3" role="37wK5m">
                <property role="$nhwW" value="360.03024" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjl4" role="37wK5m">
                <property role="$nhwW" value="70.15625" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjl5" role="37wK5m">
                <property role="$nhwW" value="358.34375" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjl6" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjl7" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjl8" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjie" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjl9" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjla" role="37wK5m">
                <property role="$nhwW" value="68.56721" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjlb" role="37wK5m">
                <property role="$nhwW" value="357.96042" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjlc" role="37wK5m">
                <property role="$nhwW" value="67.45263" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjld" role="37wK5m">
                <property role="$nhwW" value="356.5316" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjle" role="37wK5m">
                <property role="$nhwW" value="67.46756" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjlf" role="37wK5m">
                <property role="$nhwW" value="354.89703" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjlg" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjlh" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjli" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjie" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjlj" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjlk" role="37wK5m">
                <property role="$nhwW" value="67.48248" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjll" role="37wK5m">
                <property role="$nhwW" value="353.26248" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjlm" role="37wK5m">
                <property role="$nhwW" value="68.62297" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjln" role="37wK5m">
                <property role="$nhwW" value="351.85425" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjlo" role="37wK5m">
                <property role="$nhwW" value="70.21875" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjlp" role="37wK5m">
                <property role="$nhwW" value="351.5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjlq" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjlr" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjls" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjie" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjlt" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjlu" role="37wK5m">
                <property role="$nhwW" value="77.06829" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjlv" role="37wK5m">
                <property role="$nhwW" value="349.94333" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjlw" role="37wK5m">
                <property role="$nhwW" value="81.32821" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjlx" role="37wK5m">
                <property role="$nhwW" value="347.1828" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjly" role="37wK5m">
                <property role="$nhwW" value="83.78125" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjlz" role="37wK5m">
                <property role="$nhwW" value="343.3125" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjl$" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjl_" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjlA" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjie" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjlB" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjlC" role="37wK5m">
                <property role="$nhwW" value="83.7916" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjlD" role="37wK5m">
                <property role="$nhwW" value="343.30203" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjlE" role="37wK5m">
                <property role="$nhwW" value="83.80202" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjlF" role="37wK5m">
                <property role="$nhwW" value="343.29166" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjlG" role="37wK5m">
                <property role="$nhwW" value="83.8125" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjlH" role="37wK5m">
                <property role="$nhwW" value="343.2813" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjlI" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjlJ" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjlK" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjie" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjlL" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjlM" role="37wK5m">
                <property role="$nhwW" value="86.28808" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjlN" role="37wK5m">
                <property role="$nhwW" value="339.46033" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjlO" role="37wK5m">
                <property role="$nhwW" value="87.93746" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjlP" role="37wK5m">
                <property role="$nhwW" value="332.3163" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjlQ" role="37wK5m">
                <property role="$nhwW" value="87.9375" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjlR" role="37wK5m">
                <property role="$nhwW" value="322.0313" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjlS" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjlT" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjlU" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjie" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjlV" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjlW" role="37wK5m">
                <property role="$nhwW" value="87.9375" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjlX" role="37wK5m">
                <property role="$nhwW" value="296.8438" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjlY" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjlZ" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjm0" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjie" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjm1" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjm2" role="37wK5m">
                <property role="$nhwW" value="87.937454" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjm3" role="37wK5m">
                <property role="$nhwW" value="286.93723" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjm4" role="37wK5m">
                <property role="$nhwW" value="89.094696" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjm5" role="37wK5m">
                <property role="$nhwW" value="279.90976" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjm6" role="37wK5m">
                <property role="$nhwW" value="93.3125" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjm7" role="37wK5m">
                <property role="$nhwW" value="275.5938" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjm8" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjm9" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjma" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjie" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjmb" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjmc" role="37wK5m">
                <property role="$nhwW" value="97.565025" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjmd" role="37wK5m">
                <property role="$nhwW" value="271.24246" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjme" role="37wK5m">
                <property role="$nhwW" value="104.58683" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjmf" role="37wK5m">
                <property role="$nhwW" value="270.09396" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjmg" role="37wK5m">
                <property role="$nhwW" value="114.5" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjmh" role="37wK5m">
                <property role="$nhwW" value="270.0938" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjmi" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjmj" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjmk" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjie" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjml" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjmm" role="37wK5m">
                <property role="$nhwW" value="117.90625" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjmn" role="37wK5m">
                <property role="$nhwW" value="270.0938" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjmo" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjmp" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjmq" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjie" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjmr" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjms" role="37wK5m">
                <property role="$nhwW" value="117.90625" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjmt" role="37wK5m">
                <property role="$nhwW" value="262.56256" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjmu" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjmv" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjmw" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjie" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjmx" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjmy" role="37wK5m">
                <property role="$nhwW" value="115.09375" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjmz" role="37wK5m">
                <property role="$nhwW" value="262.56256" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjm$" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjm_" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjmA" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjie" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjmB" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D.closePath():void" resolve="closePath" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3EpCmwwRjmC" role="3cqZAp" />
        <node concept="3clFbF" id="3EpCmwwRjmD" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjmE" role="3clFbG">
            <node concept="2rujPq" id="3EpCmwwRjmF" role="2Oq$k0" />
            <node concept="liA8E" id="3EpCmwwRjmG" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
              <node concept="2YIFZM" id="3EpCmwwRjmH" role="37wK5m">
                <ref role="1Pybhc" to="5nlq:19RCnNk6roG" resolve="MathDrawUtil" />
                <ref role="37wK5l" to="5nlq:5PByBcur10h" resolve="changeBounds" />
                <node concept="37vLTw" id="3EpCmwwRjmI" role="37wK5m">
                  <ref role="3cqZAo" node="3EpCmwwRjie" resolve="symbol" />
                </node>
                <node concept="1D9iu6" id="3EpCmwwRjmJ" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1AxZfW" id="3EpCmwwRjmK" role="1AxKLy">
      <node concept="3clFbS" id="3EpCmwwRjmL" role="2VODD2">
        <node concept="3clFbF" id="3EpCmwwRjmM" role="3cqZAp">
          <node concept="37vLTI" id="3EpCmwwRjmN" role="3clFbG">
            <node concept="2OqwBi" id="3EpCmwwRjmO" role="37vLTJ">
              <node concept="1AxZmq" id="3EpCmwwRjmP" role="2Oq$k0" />
              <node concept="2OwXpG" id="3EpCmwwRjmQ" role="2OqNvi">
                <ref role="2Oxat5" to="5nlq:7UiI8Oo4zw3" resolve="width" />
              </node>
            </node>
            <node concept="1eOMI4" id="3EpCmwwRjmR" role="37vLTx">
              <node concept="FJ1c_" id="3EpCmwwRjmS" role="1eOMHV">
                <node concept="2OqwBi" id="3EpCmwwRjmT" role="3uHU7B">
                  <node concept="1AxZmq" id="3EpCmwwRjmU" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3EpCmwwRjmV" role="2OqNvi">
                    <ref role="2Oxat5" to="5nlq:7UiI8Oo4zEl" resolve="height" />
                  </node>
                </node>
                <node concept="3b6qkQ" id="3EpCmwwRjmW" role="3uHU7w">
                  <property role="$nhwW" value="3.5" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1D9ijp" id="3EpCmwwRjmX">
    <property role="TrG5h" value="LeftParenthesisThick" />
    <node concept="1D9ilv" id="3EpCmwwRjmY" role="1Db66j">
      <node concept="3clFbS" id="3EpCmwwRjmZ" role="2VODD2">
        <node concept="3cpWs8" id="3EpCmwwRjn0" role="3cqZAp">
          <node concept="3cpWsn" id="3EpCmwwRjn1" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="symbol" />
            <node concept="3uibUv" id="3EpCmwwRjn2" role="1tU5fm">
              <ref role="3uigEE" to="ar19:~GeneralPath" resolve="GeneralPath" />
            </node>
            <node concept="2ShNRf" id="3EpCmwwRjn3" role="33vP2m">
              <node concept="1pGfFk" id="3EpCmwwRjn4" role="2ShVmc">
                <ref role="37wK5l" to="ar19:~GeneralPath.&lt;init&gt;()" resolve="GeneralPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjn5" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjn6" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjn7" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjn1" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjn8" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.moveTo(double,double):void" resolve="moveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjn9" role="37wK5m">
                <property role="$nhwW" value="239.5" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjna" role="37wK5m">
                <property role="$nhwW" value="255.0625" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjnb" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjnc" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjnd" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjn1" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjne" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjnf" role="37wK5m">
                <property role="$nhwW" value="228.93071" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjng" role="37wK5m">
                <property role="$nhwW" value="271.8262" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjnh" role="37wK5m">
                <property role="$nhwW" value="221.00609" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjni" role="37wK5m">
                <property role="$nhwW" value="288.1993" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjnj" role="37wK5m">
                <property role="$nhwW" value="215.78125" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjnk" role="37wK5m">
                <property role="$nhwW" value="304.15625" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjnl" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjnm" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjnn" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjn1" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjno" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjnp" role="37wK5m">
                <property role="$nhwW" value="210.3889" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjnq" role="37wK5m">
                <property role="$nhwW" value="320.6248" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjnr" role="37wK5m">
                <property role="$nhwW" value="207.68745" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjns" role="37wK5m">
                <property role="$nhwW" value="336.91333" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjnt" role="37wK5m">
                <property role="$nhwW" value="207.6875" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjnu" role="37wK5m">
                <property role="$nhwW" value="353.09375" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjnv" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjnw" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjnx" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjn1" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjny" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjnz" role="37wK5m">
                <property role="$nhwW" value="207.68745" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjn$" role="37wK5m">
                <property role="$nhwW" value="369.3504" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjn_" role="37wK5m">
                <property role="$nhwW" value="210.38846" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjnA" role="37wK5m">
                <property role="$nhwW" value="385.73862" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjnB" role="37wK5m">
                <property role="$nhwW" value="215.78125" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjnC" role="37wK5m">
                <property role="$nhwW" value="402.28125" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjnD" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjnE" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjnF" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjn1" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjnG" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjnH" role="37wK5m">
                <property role="$nhwW" value="221.07863" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjnI" role="37wK5m">
                <property role="$nhwW" value="418.31488" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjnJ" role="37wK5m">
                <property role="$nhwW" value="228.99883" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjnK" role="37wK5m">
                <property role="$nhwW" value="434.64984" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjnL" role="37wK5m">
                <property role="$nhwW" value="239.5" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjnM" role="37wK5m">
                <property role="$nhwW" value="451.34375" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjnN" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjnO" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjnP" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjn1" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjnQ" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjnR" role="37wK5m">
                <property role="$nhwW" value="249.4375" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjnS" role="37wK5m">
                <property role="$nhwW" value="451.34375" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjnT" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjnU" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjnV" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjn1" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjnW" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjnX" role="37wK5m">
                <property role="$nhwW" value="240.90453" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjnY" role="37wK5m">
                <property role="$nhwW" value="435.8845" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjnZ" role="37wK5m">
                <property role="$nhwW" value="234.26591" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjo0" role="37wK5m">
                <property role="$nhwW" value="420.51297" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjo1" role="37wK5m">
                <property role="$nhwW" value="229.78125" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjo2" role="37wK5m">
                <property role="$nhwW" value="405.15625" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjo3" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjo4" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjo5" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjn1" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjo6" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjo7" role="37wK5m">
                <property role="$nhwW" value="229.7812" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjo8" role="37wK5m">
                <property role="$nhwW" value="405.14584" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjo9" role="37wK5m">
                <property role="$nhwW" value="229.7812" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjoa" role="37wK5m">
                <property role="$nhwW" value="405.13547" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjob" role="37wK5m">
                <property role="$nhwW" value="229.78125" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjoc" role="37wK5m">
                <property role="$nhwW" value="405.12506" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjod" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjoe" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjof" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjn1" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjog" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjoh" role="37wK5m">
                <property role="$nhwW" value="224.86359" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjoi" role="37wK5m">
                <property role="$nhwW" value="387.95126" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjoj" role="37wK5m">
                <property role="$nhwW" value="222.43744" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjok" role="37wK5m">
                <property role="$nhwW" value="370.58398" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjol" role="37wK5m">
                <property role="$nhwW" value="222.4375" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjom" role="37wK5m">
                <property role="$nhwW" value="353.0938" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjon" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjoo" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjop" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjn1" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjoq" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjor" role="37wK5m">
                <property role="$nhwW" value="222.43744" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjos" role="37wK5m">
                <property role="$nhwW" value="335.60376" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjot" role="37wK5m">
                <property role="$nhwW" value="224.8617" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjou" role="37wK5m">
                <property role="$nhwW" value="318.34177" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjov" role="37wK5m">
                <property role="$nhwW" value="229.78125" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjow" role="37wK5m">
                <property role="$nhwW" value="301.31256" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjox" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjoy" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjoz" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjn1" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjo$" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjo_" role="37wK5m">
                <property role="$nhwW" value="234.2009" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjoA" role="37wK5m">
                <property role="$nhwW" value="286.01385" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjoB" role="37wK5m">
                <property role="$nhwW" value="240.84785" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjoC" role="37wK5m">
                <property role="$nhwW" value="270.58505" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjoD" role="37wK5m">
                <property role="$nhwW" value="249.4375" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjoE" role="37wK5m">
                <property role="$nhwW" value="255.06256" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjoF" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjoG" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjoH" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjn1" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjoI" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjoJ" role="37wK5m">
                <property role="$nhwW" value="239.5" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjoK" role="37wK5m">
                <property role="$nhwW" value="255.06256" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjoL" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjoM" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjoN" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjn1" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjoO" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D.closePath():void" resolve="closePath" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3EpCmwwRjoP" role="3cqZAp" />
        <node concept="3clFbF" id="3EpCmwwRjoQ" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjoR" role="3clFbG">
            <node concept="2rujPq" id="3EpCmwwRjoS" role="2Oq$k0" />
            <node concept="liA8E" id="3EpCmwwRjoT" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
              <node concept="2YIFZM" id="3EpCmwwRjoU" role="37wK5m">
                <ref role="1Pybhc" to="5nlq:19RCnNk6roG" resolve="MathDrawUtil" />
                <ref role="37wK5l" to="5nlq:5PByBcur10h" resolve="changeBounds" />
                <node concept="37vLTw" id="3EpCmwwRjoV" role="37wK5m">
                  <ref role="3cqZAo" node="3EpCmwwRjn1" resolve="symbol" />
                </node>
                <node concept="1D9iu6" id="3EpCmwwRjoW" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1AxZfW" id="3EpCmwwRjoX" role="1AxKLy">
      <node concept="3clFbS" id="3EpCmwwRjoY" role="2VODD2">
        <node concept="3clFbF" id="3EpCmwwRjoZ" role="3cqZAp">
          <node concept="37vLTI" id="3EpCmwwRjp0" role="3clFbG">
            <node concept="FJ1c_" id="3EpCmwwRjp1" role="37vLTx">
              <node concept="2OqwBi" id="3EpCmwwRjp2" role="3uHU7B">
                <node concept="1AxZmq" id="3EpCmwwRjp3" role="2Oq$k0" />
                <node concept="2OwXpG" id="3EpCmwwRjp4" role="2OqNvi">
                  <ref role="2Oxat5" to="5nlq:7UiI8Oo4zEl" resolve="height" />
                </node>
              </node>
              <node concept="3cmrfG" id="3EpCmwwRjp5" role="3uHU7w">
                <property role="3cmrfH" value="7" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EpCmwwRjp6" role="37vLTJ">
              <node concept="1AxZmq" id="3EpCmwwRjp7" role="2Oq$k0" />
              <node concept="2OwXpG" id="3EpCmwwRjp8" role="2OqNvi">
                <ref role="2Oxat5" to="5nlq:7UiI8Oo4zw3" resolve="width" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1D9ijp" id="3EpCmwwRjp9">
    <property role="TrG5h" value="LeftSquareBracket" />
    <node concept="1D9ilv" id="3EpCmwwRjpa" role="1Db66j">
      <node concept="3clFbS" id="3EpCmwwRjpb" role="2VODD2">
        <node concept="3clFbF" id="3EpCmwwRjpc" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjpd" role="3clFbG">
            <node concept="2ShNRf" id="3EpCmwwRjpe" role="2Oq$k0">
              <node concept="1pGfFk" id="3EpCmwwRjpf" role="2ShVmc">
                <ref role="37wK5l" to="5nlq:19RCnNk6$7U" resolve="MathDrawUtil" />
                <node concept="2rujPq" id="3EpCmwwRjpg" role="37wK5m" />
              </node>
            </node>
            <node concept="liA8E" id="3EpCmwwRjph" role="2OqNvi">
              <ref role="37wK5l" to="5nlq:utZt3vCPvj" resolve="setThinStroke" />
              <node concept="1D9iu6" id="3EpCmwwRjpi" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3EpCmwwRjpj" role="3cqZAp">
          <node concept="3cpWsn" id="3EpCmwwRjpk" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="symbol" />
            <node concept="3uibUv" id="3EpCmwwRjpl" role="1tU5fm">
              <ref role="3uigEE" to="ar19:~GeneralPath" resolve="GeneralPath" />
            </node>
            <node concept="2ShNRf" id="3EpCmwwRjpm" role="33vP2m">
              <node concept="1pGfFk" id="3EpCmwwRjpn" role="2ShVmc">
                <ref role="37wK5l" to="ar19:~GeneralPath.&lt;init&gt;()" resolve="GeneralPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjpo" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjpp" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjpq" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjpk" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjpr" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.moveTo(double,double):void" resolve="moveTo" />
              <node concept="2OqwBi" id="3EpCmwwRjps" role="37wK5m">
                <node concept="1D9iu6" id="3EpCmwwRjpt" role="2Oq$k0" />
                <node concept="liA8E" id="3EpCmwwRjpu" role="2OqNvi">
                  <ref role="37wK5l" to="ar19:~RectangularShape.getMaxX():double" resolve="getMaxX" />
                </node>
              </node>
              <node concept="3cpWsd" id="3EpCmwwRjpv" role="37wK5m">
                <node concept="2OqwBi" id="3EpCmwwRjpw" role="3uHU7B">
                  <node concept="1D9iu6" id="3EpCmwwRjpx" role="2Oq$k0" />
                  <node concept="liA8E" id="3EpCmwwRjpy" role="2OqNvi">
                    <ref role="37wK5l" to="ar19:~RectangularShape.getMinY():double" resolve="getMinY" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3EpCmwwRjpz" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjp$" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjp_" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjpA" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjpk" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjpB" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="2OqwBi" id="3EpCmwwRjpC" role="37wK5m">
                <node concept="1D9iu6" id="3EpCmwwRjpD" role="2Oq$k0" />
                <node concept="liA8E" id="3EpCmwwRjpE" role="2OqNvi">
                  <ref role="37wK5l" to="ar19:~RectangularShape.getMinX():double" resolve="getMinX" />
                </node>
              </node>
              <node concept="3cpWsd" id="3EpCmwwRjpF" role="37wK5m">
                <node concept="2OqwBi" id="3EpCmwwRjpG" role="3uHU7B">
                  <node concept="1D9iu6" id="3EpCmwwRjpH" role="2Oq$k0" />
                  <node concept="liA8E" id="3EpCmwwRjpI" role="2OqNvi">
                    <ref role="37wK5l" to="ar19:~RectangularShape.getMinY():double" resolve="getMinY" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3EpCmwwRjpJ" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjpK" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjpL" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjpM" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjpk" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjpN" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="2OqwBi" id="3EpCmwwRjpO" role="37wK5m">
                <node concept="1D9iu6" id="3EpCmwwRjpP" role="2Oq$k0" />
                <node concept="liA8E" id="3EpCmwwRjpQ" role="2OqNvi">
                  <ref role="37wK5l" to="ar19:~RectangularShape.getMinX():double" resolve="getMinX" />
                </node>
              </node>
              <node concept="3cpWs3" id="3EpCmwwRjpR" role="37wK5m">
                <node concept="2OqwBi" id="3EpCmwwRjpS" role="3uHU7B">
                  <node concept="1D9iu6" id="3EpCmwwRjpT" role="2Oq$k0" />
                  <node concept="liA8E" id="3EpCmwwRjpU" role="2OqNvi">
                    <ref role="37wK5l" to="ar19:~RectangularShape.getMaxY():double" resolve="getMaxY" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3EpCmwwRjpV" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjpW" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjpX" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjpY" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjpk" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjpZ" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="2OqwBi" id="3EpCmwwRjq0" role="37wK5m">
                <node concept="1D9iu6" id="3EpCmwwRjq1" role="2Oq$k0" />
                <node concept="liA8E" id="3EpCmwwRjq2" role="2OqNvi">
                  <ref role="37wK5l" to="ar19:~RectangularShape.getMaxX():double" resolve="getMaxX" />
                </node>
              </node>
              <node concept="3cpWs3" id="3EpCmwwRjq3" role="37wK5m">
                <node concept="2OqwBi" id="3EpCmwwRjq4" role="3uHU7B">
                  <node concept="1D9iu6" id="3EpCmwwRjq5" role="2Oq$k0" />
                  <node concept="liA8E" id="3EpCmwwRjq6" role="2OqNvi">
                    <ref role="37wK5l" to="ar19:~RectangularShape.getMaxY():double" resolve="getMaxY" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3EpCmwwRjq7" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3EpCmwwRjq8" role="3cqZAp" />
        <node concept="3clFbF" id="3EpCmwwRjq9" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjqa" role="3clFbG">
            <node concept="2rujPq" id="3EpCmwwRjqb" role="2Oq$k0" />
            <node concept="liA8E" id="3EpCmwwRjqc" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
              <node concept="37vLTw" id="3EpCmwwRjqd" role="37wK5m">
                <ref role="3cqZAo" node="3EpCmwwRjpk" resolve="symbol" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1D9ijp" id="3EpCmwwRjqe">
    <property role="TrG5h" value="NaturalLogarithm" />
    <node concept="1D9ilv" id="3EpCmwwRjqf" role="1Db66j">
      <node concept="3clFbS" id="3EpCmwwRjqg" role="2VODD2">
        <node concept="3cpWs8" id="3EpCmwwRjqh" role="3cqZAp">
          <node concept="3cpWsn" id="3EpCmwwRjqi" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="symbol" />
            <node concept="3uibUv" id="3EpCmwwRjqj" role="1tU5fm">
              <ref role="3uigEE" to="ar19:~GeneralPath" resolve="GeneralPath" />
            </node>
            <node concept="2ShNRf" id="3EpCmwwRjqk" role="33vP2m">
              <node concept="1pGfFk" id="3EpCmwwRjql" role="2ShVmc">
                <ref role="37wK5l" to="ar19:~GeneralPath.&lt;init&gt;()" resolve="GeneralPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjqm" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjqn" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjqo" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjqi" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjqp" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.moveTo(double,double):void" resolve="moveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjqq" role="37wK5m">
                <property role="$nhwW" value="6063.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjqr" role="37wK5m">
                <property role="$nhwW" value="14899.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjqs" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjqt" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjqu" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjqi" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjqv" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjqw" role="37wK5m">
                <property role="$nhwW" value="6063.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjqx" role="37wK5m">
                <property role="$nhwW" value="14890.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjqy" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjqz" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjq$" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjqi" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjq_" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjqA" role="37wK5m">
                <property role="$nhwW" value="6079.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjqB" role="37wK5m">
                <property role="$nhwW" value="14888.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjqC" role="37wK5m">
                <property role="$nhwW" value="6089.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjqD" role="37wK5m">
                <property role="$nhwW" value="14884.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjqE" role="37wK5m">
                <property role="$nhwW" value="6095.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjqF" role="37wK5m">
                <property role="$nhwW" value="14878.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjqG" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjqH" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjqI" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjqi" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjqJ" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjqK" role="37wK5m">
                <property role="$nhwW" value="6100.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjqL" role="37wK5m">
                <property role="$nhwW" value="14872.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjqM" role="37wK5m">
                <property role="$nhwW" value="6103.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjqN" role="37wK5m">
                <property role="$nhwW" value="14860.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjqO" role="37wK5m">
                <property role="$nhwW" value="6103.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjqP" role="37wK5m">
                <property role="$nhwW" value="14842.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjqQ" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjqR" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjqS" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjqi" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjqT" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjqU" role="37wK5m">
                <property role="$nhwW" value="6103.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjqV" role="37wK5m">
                <property role="$nhwW" value="14542.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjqW" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjqX" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjqY" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjqi" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjqZ" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjr0" role="37wK5m">
                <property role="$nhwW" value="6103.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjr1" role="37wK5m">
                <property role="$nhwW" value="14527.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjr2" role="37wK5m">
                <property role="$nhwW" value="6102.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjr3" role="37wK5m">
                <property role="$nhwW" value="14517.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjr4" role="37wK5m">
                <property role="$nhwW" value="6100.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjr5" role="37wK5m">
                <property role="$nhwW" value="14512.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjr6" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjr7" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjr8" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjqi" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjr9" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjra" role="37wK5m">
                <property role="$nhwW" value="6096.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjrb" role="37wK5m">
                <property role="$nhwW" value="14503.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjrc" role="37wK5m">
                <property role="$nhwW" value="6089.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjrd" role="37wK5m">
                <property role="$nhwW" value="14498.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjre" role="37wK5m">
                <property role="$nhwW" value="6078.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjrf" role="37wK5m">
                <property role="$nhwW" value="14498.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjrg" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjrh" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjri" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjqi" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjrj" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjrk" role="37wK5m">
                <property role="$nhwW" value="6076.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjrl" role="37wK5m">
                <property role="$nhwW" value="14498.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjrm" role="37wK5m">
                <property role="$nhwW" value="6073.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjrn" role="37wK5m">
                <property role="$nhwW" value="14499.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjro" role="37wK5m">
                <property role="$nhwW" value="6070.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjrp" role="37wK5m">
                <property role="$nhwW" value="14499.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjrq" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjrr" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjrs" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjqi" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjrt" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjru" role="37wK5m">
                <property role="$nhwW" value="6067.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjrv" role="37wK5m">
                <property role="$nhwW" value="14500.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjrw" role="37wK5m">
                <property role="$nhwW" value="6063.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjrx" role="37wK5m">
                <property role="$nhwW" value="14501.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjry" role="37wK5m">
                <property role="$nhwW" value="6059.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjrz" role="37wK5m">
                <property role="$nhwW" value="14502.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjr$" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjr_" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjrA" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjqi" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjrB" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjrC" role="37wK5m">
                <property role="$nhwW" value="6059.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjrD" role="37wK5m">
                <property role="$nhwW" value="14493.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjrE" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjrF" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjrG" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjqi" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjrH" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjrI" role="37wK5m">
                <property role="$nhwW" value="6085.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjrJ" role="37wK5m">
                <property role="$nhwW" value="14487.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjrK" role="37wK5m">
                <property role="$nhwW" value="6116.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjrL" role="37wK5m">
                <property role="$nhwW" value="14478.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjrM" role="37wK5m">
                <property role="$nhwW" value="6153.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjrN" role="37wK5m">
                <property role="$nhwW" value="14467.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjrO" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjrP" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjrQ" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjqi" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjrR" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjrS" role="37wK5m">
                <property role="$nhwW" value="6154.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjrT" role="37wK5m">
                <property role="$nhwW" value="14467.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjrU" role="37wK5m">
                <property role="$nhwW" value="6155.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjrV" role="37wK5m">
                <property role="$nhwW" value="14467.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjrW" role="37wK5m">
                <property role="$nhwW" value="6155.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjrX" role="37wK5m">
                <property role="$nhwW" value="14469.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjrY" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjrZ" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjs0" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjqi" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjs1" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjs2" role="37wK5m">
                <property role="$nhwW" value="6156.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjs3" role="37wK5m">
                <property role="$nhwW" value="14470.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjs4" role="37wK5m">
                <property role="$nhwW" value="6156.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjs5" role="37wK5m">
                <property role="$nhwW" value="14473.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjs6" role="37wK5m">
                <property role="$nhwW" value="6156.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjs7" role="37wK5m">
                <property role="$nhwW" value="14477.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjs8" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjs9" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjsa" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjqi" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjsb" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjsc" role="37wK5m">
                <property role="$nhwW" value="6156.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjsd" role="37wK5m">
                <property role="$nhwW" value="14846.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjse" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjsf" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjsg" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjqi" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjsh" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjsi" role="37wK5m">
                <property role="$nhwW" value="6156.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjsj" role="37wK5m">
                <property role="$nhwW" value="14864.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjsk" role="37wK5m">
                <property role="$nhwW" value="6158.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjsl" role="37wK5m">
                <property role="$nhwW" value="14875.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjsm" role="37wK5m">
                <property role="$nhwW" value="6164.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjsn" role="37wK5m">
                <property role="$nhwW" value="14880.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjso" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjsp" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjsq" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjqi" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjsr" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjss" role="37wK5m">
                <property role="$nhwW" value="6169.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjst" role="37wK5m">
                <property role="$nhwW" value="14885.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjsu" role="37wK5m">
                <property role="$nhwW" value="6179.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjsv" role="37wK5m">
                <property role="$nhwW" value="14889.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjsw" role="37wK5m">
                <property role="$nhwW" value="6196.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjsx" role="37wK5m">
                <property role="$nhwW" value="14890.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjsy" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjsz" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjs$" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjqi" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjs_" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjsA" role="37wK5m">
                <property role="$nhwW" value="6196.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjsB" role="37wK5m">
                <property role="$nhwW" value="14899.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjsC" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjsD" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjsE" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjqi" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjsF" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjsG" role="37wK5m">
                <property role="$nhwW" value="6063.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjsH" role="37wK5m">
                <property role="$nhwW" value="14899.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjsI" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjsJ" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjsK" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjqi" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjsL" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D.closePath():void" resolve="closePath" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3EpCmwwRjsM" role="3cqZAp" />
        <node concept="3clFbF" id="3EpCmwwRjsN" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjsO" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjsP" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjqi" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjsQ" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.moveTo(double,double):void" resolve="moveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjsR" role="37wK5m">
                <property role="$nhwW" value="6239.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjsS" role="37wK5m">
                <property role="$nhwW" value="14899.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjsT" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjsU" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjsV" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjqi" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjsW" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjsX" role="37wK5m">
                <property role="$nhwW" value="6239.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjsY" role="37wK5m">
                <property role="$nhwW" value="14890.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjsZ" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjt0" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjt1" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjqi" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjt2" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjt3" role="37wK5m">
                <property role="$nhwW" value="6254.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjt4" role="37wK5m">
                <property role="$nhwW" value="14888.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjt5" role="37wK5m">
                <property role="$nhwW" value="6264.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjt6" role="37wK5m">
                <property role="$nhwW" value="14885.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjt7" role="37wK5m">
                <property role="$nhwW" value="6270.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjt8" role="37wK5m">
                <property role="$nhwW" value="14879.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjt9" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjta" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjtb" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjqi" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjtc" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjtd" role="37wK5m">
                <property role="$nhwW" value="6276.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjte" role="37wK5m">
                <property role="$nhwW" value="14873.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjtf" role="37wK5m">
                <property role="$nhwW" value="6279.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjtg" role="37wK5m">
                <property role="$nhwW" value="14861.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjth" role="37wK5m">
                <property role="$nhwW" value="6279.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjti" role="37wK5m">
                <property role="$nhwW" value="14842.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjtj" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjtk" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjtl" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjqi" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjtm" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjtn" role="37wK5m">
                <property role="$nhwW" value="6279.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjto" role="37wK5m">
                <property role="$nhwW" value="14683.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjtp" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjtq" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjtr" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjqi" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjts" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjtt" role="37wK5m">
                <property role="$nhwW" value="6279.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjtu" role="37wK5m">
                <property role="$nhwW" value="14669.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjtv" role="37wK5m">
                <property role="$nhwW" value="6278.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjtw" role="37wK5m">
                <property role="$nhwW" value="14660.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjtx" role="37wK5m">
                <property role="$nhwW" value="6275.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjty" role="37wK5m">
                <property role="$nhwW" value="14654.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjtz" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjt$" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjt_" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjqi" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjtA" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjtB" role="37wK5m">
                <property role="$nhwW" value="6272.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjtC" role="37wK5m">
                <property role="$nhwW" value="14646.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjtD" role="37wK5m">
                <property role="$nhwW" value="6264.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjtE" role="37wK5m">
                <property role="$nhwW" value="14642.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjtF" role="37wK5m">
                <property role="$nhwW" value="6252.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjtG" role="37wK5m">
                <property role="$nhwW" value="14642.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjtH" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjtI" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjtJ" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjqi" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjtK" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjtL" role="37wK5m">
                <property role="$nhwW" value="6250.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjtM" role="37wK5m">
                <property role="$nhwW" value="14642.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjtN" role="37wK5m">
                <property role="$nhwW" value="6248.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjtO" role="37wK5m">
                <property role="$nhwW" value="14642.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjtP" role="37wK5m">
                <property role="$nhwW" value="6246.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjtQ" role="37wK5m">
                <property role="$nhwW" value="14642.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjtR" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjtS" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjtT" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjqi" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjtU" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjtV" role="37wK5m">
                <property role="$nhwW" value="6244.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjtW" role="37wK5m">
                <property role="$nhwW" value="14643.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjtX" role="37wK5m">
                <property role="$nhwW" value="6242.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjtY" role="37wK5m">
                <property role="$nhwW" value="14643.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjtZ" role="37wK5m">
                <property role="$nhwW" value="6239.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRju0" role="37wK5m">
                <property role="$nhwW" value="14643.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRju1" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRju2" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRju3" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjqi" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRju4" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="3EpCmwwRju5" role="37wK5m">
                <property role="$nhwW" value="6239.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRju6" role="37wK5m">
                <property role="$nhwW" value="14634.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRju7" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRju8" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRju9" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjqi" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjua" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjub" role="37wK5m">
                <property role="$nhwW" value="6248.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjuc" role="37wK5m">
                <property role="$nhwW" value="14632.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjud" role="37wK5m">
                <property role="$nhwW" value="6268.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjue" role="37wK5m">
                <property role="$nhwW" value="14626.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjuf" role="37wK5m">
                <property role="$nhwW" value="6300.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjug" role="37wK5m">
                <property role="$nhwW" value="14617.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjuh" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjui" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjuj" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjqi" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjuk" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjul" role="37wK5m">
                <property role="$nhwW" value="6329.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjum" role="37wK5m">
                <property role="$nhwW" value="14608.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjun" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjuo" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjup" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjqi" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjuq" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjur" role="37wK5m">
                <property role="$nhwW" value="6330.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjus" role="37wK5m">
                <property role="$nhwW" value="14608.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjut" role="37wK5m">
                <property role="$nhwW" value="6331.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjuu" role="37wK5m">
                <property role="$nhwW" value="14608.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjuv" role="37wK5m">
                <property role="$nhwW" value="6331.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjuw" role="37wK5m">
                <property role="$nhwW" value="14610.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjux" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjuy" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjuz" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjqi" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRju$" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRju_" role="37wK5m">
                <property role="$nhwW" value="6332.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjuA" role="37wK5m">
                <property role="$nhwW" value="14611.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjuB" role="37wK5m">
                <property role="$nhwW" value="6332.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjuC" role="37wK5m">
                <property role="$nhwW" value="14612.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjuD" role="37wK5m">
                <property role="$nhwW" value="6332.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjuE" role="37wK5m">
                <property role="$nhwW" value="14614.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjuF" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjuG" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjuH" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjqi" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjuI" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjuJ" role="37wK5m">
                <property role="$nhwW" value="6332.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjuK" role="37wK5m">
                <property role="$nhwW" value="14659.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjuL" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjuM" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjuN" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjqi" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjuO" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjuP" role="37wK5m">
                <property role="$nhwW" value="6350.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjuQ" role="37wK5m">
                <property role="$nhwW" value="14642.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjuR" role="37wK5m">
                <property role="$nhwW" value="6365.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjuS" role="37wK5m">
                <property role="$nhwW" value="14630.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjuT" role="37wK5m">
                <property role="$nhwW" value="6376.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjuU" role="37wK5m">
                <property role="$nhwW" value="14623.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjuV" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjuW" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjuX" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjqi" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjuY" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjuZ" role="37wK5m">
                <property role="$nhwW" value="6391.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjv0" role="37wK5m">
                <property role="$nhwW" value="14613.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjv1" role="37wK5m">
                <property role="$nhwW" value="6408.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjv2" role="37wK5m">
                <property role="$nhwW" value="14608.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjv3" role="37wK5m">
                <property role="$nhwW" value="6425.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjv4" role="37wK5m">
                <property role="$nhwW" value="14608.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjv5" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjv6" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjv7" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjqi" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjv8" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjv9" role="37wK5m">
                <property role="$nhwW" value="6438.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjva" role="37wK5m">
                <property role="$nhwW" value="14608.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjvb" role="37wK5m">
                <property role="$nhwW" value="6451.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjvc" role="37wK5m">
                <property role="$nhwW" value="14612.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjvd" role="37wK5m">
                <property role="$nhwW" value="6462.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjve" role="37wK5m">
                <property role="$nhwW" value="14620.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjvf" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjvg" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjvh" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjqi" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjvi" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjvj" role="37wK5m">
                <property role="$nhwW" value="6484.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjvk" role="37wK5m">
                <property role="$nhwW" value="14636.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjvl" role="37wK5m">
                <property role="$nhwW" value="6495.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjvm" role="37wK5m">
                <property role="$nhwW" value="14664.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjvn" role="37wK5m">
                <property role="$nhwW" value="6495.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjvo" role="37wK5m">
                <property role="$nhwW" value="14705.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjvp" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjvq" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjvr" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjqi" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjvs" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjvt" role="37wK5m">
                <property role="$nhwW" value="6495.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjvu" role="37wK5m">
                <property role="$nhwW" value="14850.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjvv" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjvw" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjvx" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjqi" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjvy" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjvz" role="37wK5m">
                <property role="$nhwW" value="6495.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjv$" role="37wK5m">
                <property role="$nhwW" value="14864.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjv_" role="37wK5m">
                <property role="$nhwW" value="6498.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjvA" role="37wK5m">
                <property role="$nhwW" value="14874.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjvB" role="37wK5m">
                <property role="$nhwW" value="6504.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjvC" role="37wK5m">
                <property role="$nhwW" value="14881.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjvD" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjvE" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjvF" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjqi" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjvG" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjvH" role="37wK5m">
                <property role="$nhwW" value="6510.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjvI" role="37wK5m">
                <property role="$nhwW" value="14887.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjvJ" role="37wK5m">
                <property role="$nhwW" value="6520.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjvK" role="37wK5m">
                <property role="$nhwW" value="14890.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjvL" role="37wK5m">
                <property role="$nhwW" value="6535.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjvM" role="37wK5m">
                <property role="$nhwW" value="14890.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjvN" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjvO" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjvP" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjqi" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjvQ" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjvR" role="37wK5m">
                <property role="$nhwW" value="6535.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjvS" role="37wK5m">
                <property role="$nhwW" value="14899.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjvT" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjvU" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjvV" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjqi" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjvW" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjvX" role="37wK5m">
                <property role="$nhwW" value="6402.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjvY" role="37wK5m">
                <property role="$nhwW" value="14899.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjvZ" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjw0" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjw1" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjqi" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjw2" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjw3" role="37wK5m">
                <property role="$nhwW" value="6402.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjw4" role="37wK5m">
                <property role="$nhwW" value="14890.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjw5" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjw6" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjw7" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjqi" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjw8" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjw9" role="37wK5m">
                <property role="$nhwW" value="6417.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjwa" role="37wK5m">
                <property role="$nhwW" value="14888.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjwb" role="37wK5m">
                <property role="$nhwW" value="6427.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjwc" role="37wK5m">
                <property role="$nhwW" value="14884.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjwd" role="37wK5m">
                <property role="$nhwW" value="6433.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjwe" role="37wK5m">
                <property role="$nhwW" value="14877.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjwf" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjwg" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjwh" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjqi" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjwi" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjwj" role="37wK5m">
                <property role="$nhwW" value="6439.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjwk" role="37wK5m">
                <property role="$nhwW" value="14870.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjwl" role="37wK5m">
                <property role="$nhwW" value="6442.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjwm" role="37wK5m">
                <property role="$nhwW" value="14855.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjwn" role="37wK5m">
                <property role="$nhwW" value="6442.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjwo" role="37wK5m">
                <property role="$nhwW" value="14833.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjwp" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjwq" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjwr" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjqi" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjws" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjwt" role="37wK5m">
                <property role="$nhwW" value="6442.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjwu" role="37wK5m">
                <property role="$nhwW" value="14704.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjwv" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjww" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjwx" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjqi" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjwy" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjwz" role="37wK5m">
                <property role="$nhwW" value="6442.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjw$" role="37wK5m">
                <property role="$nhwW" value="14686.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjw_" role="37wK5m">
                <property role="$nhwW" value="6439.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjwA" role="37wK5m">
                <property role="$nhwW" value="14672.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjwB" role="37wK5m">
                <property role="$nhwW" value="6432.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjwC" role="37wK5m">
                <property role="$nhwW" value="14660.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjwD" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjwE" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjwF" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjqi" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjwG" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjwH" role="37wK5m">
                <property role="$nhwW" value="6426.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjwI" role="37wK5m">
                <property role="$nhwW" value="14649.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjwJ" role="37wK5m">
                <property role="$nhwW" value="6414.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjwK" role="37wK5m">
                <property role="$nhwW" value="14643.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjwL" role="37wK5m">
                <property role="$nhwW" value="6396.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjwM" role="37wK5m">
                <property role="$nhwW" value="14643.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjwN" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjwO" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjwP" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjqi" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjwQ" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjwR" role="37wK5m">
                <property role="$nhwW" value="6384.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjwS" role="37wK5m">
                <property role="$nhwW" value="14643.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjwT" role="37wK5m">
                <property role="$nhwW" value="6371.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjwU" role="37wK5m">
                <property role="$nhwW" value="14647.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjwV" role="37wK5m">
                <property role="$nhwW" value="6359.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjwW" role="37wK5m">
                <property role="$nhwW" value="14656.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjwX" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjwY" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjwZ" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjqi" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjx0" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjx1" role="37wK5m">
                <property role="$nhwW" value="6352.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjx2" role="37wK5m">
                <property role="$nhwW" value="14660.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjx3" role="37wK5m">
                <property role="$nhwW" value="6343.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjx4" role="37wK5m">
                <property role="$nhwW" value="14668.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjx5" role="37wK5m">
                <property role="$nhwW" value="6332.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjx6" role="37wK5m">
                <property role="$nhwW" value="14679.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjx7" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjx8" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjx9" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjqi" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjxa" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjxb" role="37wK5m">
                <property role="$nhwW" value="6332.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjxc" role="37wK5m">
                <property role="$nhwW" value="14850.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjxd" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjxe" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjxf" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjqi" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjxg" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjxh" role="37wK5m">
                <property role="$nhwW" value="6332.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjxi" role="37wK5m">
                <property role="$nhwW" value="14866.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjxj" role="37wK5m">
                <property role="$nhwW" value="6335.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjxk" role="37wK5m">
                <property role="$nhwW" value="14876.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjxl" role="37wK5m">
                <property role="$nhwW" value="6341.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjxm" role="37wK5m">
                <property role="$nhwW" value="14882.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjxn" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjxo" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjxp" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjqi" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjxq" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjxr" role="37wK5m">
                <property role="$nhwW" value="6348.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjxs" role="37wK5m">
                <property role="$nhwW" value="14887.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjxt" role="37wK5m">
                <property role="$nhwW" value="6358.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjxu" role="37wK5m">
                <property role="$nhwW" value="14890.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjxv" role="37wK5m">
                <property role="$nhwW" value="6372.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjxw" role="37wK5m">
                <property role="$nhwW" value="14890.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjxx" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjxy" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjxz" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjqi" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjx$" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjx_" role="37wK5m">
                <property role="$nhwW" value="6372.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjxA" role="37wK5m">
                <property role="$nhwW" value="14899.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjxB" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjxC" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjxD" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjqi" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjxE" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjxF" role="37wK5m">
                <property role="$nhwW" value="6239.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjxG" role="37wK5m">
                <property role="$nhwW" value="14899.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjxH" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjxI" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjxJ" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjqi" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjxK" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D.closePath():void" resolve="closePath" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjxL" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjxM" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjxN" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjqi" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjxO" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.moveTo(double,double):void" resolve="moveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjxP" role="37wK5m">
                <property role="$nhwW" value="6385.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjxQ" role="37wK5m">
                <property role="$nhwW" value="14608.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjxR" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjxS" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjxT" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjqi" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjxU" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjxV" role="37wK5m">
                <property role="$nhwW" value="6385.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjxW" role="37wK5m">
                <property role="$nhwW" value="14608.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjxX" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjxY" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjxZ" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjqi" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjy0" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D.closePath():void" resolve="closePath" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3EpCmwwRjy1" role="3cqZAp" />
        <node concept="3clFbF" id="3EpCmwwRjy2" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjy3" role="3clFbG">
            <node concept="2rujPq" id="3EpCmwwRjy4" role="2Oq$k0" />
            <node concept="liA8E" id="3EpCmwwRjy5" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
              <node concept="2YIFZM" id="3EpCmwwRjy6" role="37wK5m">
                <ref role="1Pybhc" to="5nlq:19RCnNk6roG" resolve="MathDrawUtil" />
                <ref role="37wK5l" to="5nlq:5PByBcur10h" resolve="changeBounds" />
                <node concept="37vLTw" id="3EpCmwwRjy7" role="37wK5m">
                  <ref role="3cqZAo" node="3EpCmwwRjqi" resolve="symbol" />
                </node>
                <node concept="1D9iu6" id="3EpCmwwRjy8" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1D9ijp" id="3EpCmwwRjy9">
    <property role="TrG5h" value="RightParenthesisThick" />
    <node concept="1D9ilv" id="3EpCmwwRjya" role="1Db66j">
      <node concept="3clFbS" id="3EpCmwwRjyb" role="2VODD2">
        <node concept="3cpWs8" id="3EpCmwwRjyc" role="3cqZAp">
          <node concept="3cpWsn" id="3EpCmwwRjyd" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="symbol" />
            <node concept="3uibUv" id="3EpCmwwRjye" role="1tU5fm">
              <ref role="3uigEE" to="ar19:~GeneralPath" resolve="GeneralPath" />
            </node>
            <node concept="2ShNRf" id="3EpCmwwRjyf" role="33vP2m">
              <node concept="1pGfFk" id="3EpCmwwRjyg" role="2ShVmc">
                <ref role="37wK5l" to="ar19:~GeneralPath.&lt;init&gt;()" resolve="GeneralPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjyh" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjyi" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjyj" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjyd" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjyk" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.moveTo(double,double):void" resolve="moveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjyl" role="37wK5m">
                <property role="$nhwW" value="299.28125" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjym" role="37wK5m">
                <property role="$nhwW" value="255.09375" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjyn" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjyo" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjyp" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjyd" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjyq" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjyr" role="37wK5m">
                <property role="$nhwW" value="307.80066" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjys" role="37wK5m">
                <property role="$nhwW" value="270.59683" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjyt" role="37wK5m">
                <property role="$nhwW" value="314.3954" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjyu" role="37wK5m">
                <property role="$nhwW" value="286.0003" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjyv" role="37wK5m">
                <property role="$nhwW" value="318.8125" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjyw" role="37wK5m">
                <property role="$nhwW" value="301.28125" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjyx" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjyy" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjyz" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjyd" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjy$" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjy_" role="37wK5m">
                <property role="$nhwW" value="318.8155" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjyA" role="37wK5m">
                <property role="$nhwW" value="301.29025" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjyB" role="37wK5m">
                <property role="$nhwW" value="318.8095" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjyC" role="37wK5m">
                <property role="$nhwW" value="301.30316" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjyD" role="37wK5m">
                <property role="$nhwW" value="318.8125" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjyE" role="37wK5m">
                <property role="$nhwW" value="301.31244" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjyF" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjyG" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjyH" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjyd" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjyI" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjyJ" role="37wK5m">
                <property role="$nhwW" value="323.80258" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjyK" role="37wK5m">
                <property role="$nhwW" value="318.3346" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjyL" role="37wK5m">
                <property role="$nhwW" value="326.31244" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjyM" role="37wK5m">
                <property role="$nhwW" value="335.60626" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjyN" role="37wK5m">
                <property role="$nhwW" value="326.3125" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjyO" role="37wK5m">
                <property role="$nhwW" value="353.0937" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjyP" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjyQ" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjyR" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjyd" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjyS" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjyT" role="37wK5m">
                <property role="$nhwW" value="326.31244" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjyU" role="37wK5m">
                <property role="$nhwW" value="370.59128" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjyV" role="37wK5m">
                <property role="$nhwW" value="323.80637" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjyW" role="37wK5m">
                <property role="$nhwW" value="387.94876" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjyX" role="37wK5m">
                <property role="$nhwW" value="318.8125" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjyY" role="37wK5m">
                <property role="$nhwW" value="405.12494" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjyZ" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjz0" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjz1" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjyd" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjz2" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjz3" role="37wK5m">
                <property role="$nhwW" value="314.39886" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjz4" role="37wK5m">
                <property role="$nhwW" value="420.47067" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjz5" role="37wK5m">
                <property role="$nhwW" value="307.79636" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjz6" role="37wK5m">
                <property role="$nhwW" value="435.86966" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjz7" role="37wK5m">
                <property role="$nhwW" value="299.28125" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjz8" role="37wK5m">
                <property role="$nhwW" value="451.31244" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjz9" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjza" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjzb" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjyd" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjzc" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjzd" role="37wK5m">
                <property role="$nhwW" value="309.1875" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjze" role="37wK5m">
                <property role="$nhwW" value="451.31244" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjzf" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjzg" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjzh" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjyd" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjzi" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjzj" role="37wK5m">
                <property role="$nhwW" value="319.67834" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjzk" role="37wK5m">
                <property role="$nhwW" value="434.62915" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjzl" role="37wK5m">
                <property role="$nhwW" value="327.59088" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjzm" role="37wK5m">
                <property role="$nhwW" value="418.2987" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjzn" role="37wK5m">
                <property role="$nhwW" value="332.8125" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjzo" role="37wK5m">
                <property role="$nhwW" value="402.2812" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjzp" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjzq" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjzr" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjyd" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjzs" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjzt" role="37wK5m">
                <property role="$nhwW" value="338.2774" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjzu" role="37wK5m">
                <property role="$nhwW" value="385.74054" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjzv" role="37wK5m">
                <property role="$nhwW" value="340.99994" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjzw" role="37wK5m">
                <property role="$nhwW" value="369.3426" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjzx" role="37wK5m">
                <property role="$nhwW" value="341.0" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjzy" role="37wK5m">
                <property role="$nhwW" value="353.0937" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjzz" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjz$" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjz_" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjyd" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjzA" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjzB" role="37wK5m">
                <property role="$nhwW" value="340.99994" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjzC" role="37wK5m">
                <property role="$nhwW" value="336.92105" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjzD" role="37wK5m">
                <property role="$nhwW" value="338.27695" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjzE" role="37wK5m">
                <property role="$nhwW" value="320.62274" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjzF" role="37wK5m">
                <property role="$nhwW" value="332.8125" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjzG" role="37wK5m">
                <property role="$nhwW" value="304.1562" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjzH" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjzI" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjzJ" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjyd" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjzK" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjzL" role="37wK5m">
                <property role="$nhwW" value="327.59326" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjzM" role="37wK5m">
                <property role="$nhwW" value="288.21664" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjzN" role="37wK5m">
                <property role="$nhwW" value="319.70273" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjzO" role="37wK5m">
                <property role="$nhwW" value="271.83896" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjzP" role="37wK5m">
                <property role="$nhwW" value="309.21875" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjzQ" role="37wK5m">
                <property role="$nhwW" value="255.09369" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjzR" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjzS" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjzT" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjyd" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRjzU" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="3b6qkQ" id="3EpCmwwRjzV" role="37wK5m">
                <property role="$nhwW" value="299.28125" />
              </node>
              <node concept="3b6qkQ" id="3EpCmwwRjzW" role="37wK5m">
                <property role="$nhwW" value="255.09369" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRjzX" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRjzY" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRjzZ" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRjyd" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRj$0" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D.closePath():void" resolve="closePath" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3EpCmwwRj$1" role="3cqZAp" />
        <node concept="3clFbF" id="3EpCmwwRj$2" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRj$3" role="3clFbG">
            <node concept="2rujPq" id="3EpCmwwRj$4" role="2Oq$k0" />
            <node concept="liA8E" id="3EpCmwwRj$5" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
              <node concept="2YIFZM" id="3EpCmwwRj$6" role="37wK5m">
                <ref role="1Pybhc" to="5nlq:19RCnNk6roG" resolve="MathDrawUtil" />
                <ref role="37wK5l" to="5nlq:5PByBcur10h" resolve="changeBounds" />
                <node concept="37vLTw" id="3EpCmwwRj$7" role="37wK5m">
                  <ref role="3cqZAo" node="3EpCmwwRjyd" resolve="symbol" />
                </node>
                <node concept="1D9iu6" id="3EpCmwwRj$8" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1AxZfW" id="3EpCmwwRj$9" role="1AxKLy">
      <node concept="3clFbS" id="3EpCmwwRj$a" role="2VODD2">
        <node concept="3clFbF" id="3EpCmwwRj$b" role="3cqZAp">
          <node concept="37vLTI" id="3EpCmwwRj$c" role="3clFbG">
            <node concept="FJ1c_" id="3EpCmwwRj$d" role="37vLTx">
              <node concept="2OqwBi" id="3EpCmwwRj$e" role="3uHU7B">
                <node concept="1AxZmq" id="3EpCmwwRj$f" role="2Oq$k0" />
                <node concept="2OwXpG" id="3EpCmwwRj$g" role="2OqNvi">
                  <ref role="2Oxat5" to="5nlq:7UiI8Oo4zEl" resolve="height" />
                </node>
              </node>
              <node concept="3cmrfG" id="3EpCmwwRj$h" role="3uHU7w">
                <property role="3cmrfH" value="7" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EpCmwwRj$i" role="37vLTJ">
              <node concept="1AxZmq" id="3EpCmwwRj$j" role="2Oq$k0" />
              <node concept="2OwXpG" id="3EpCmwwRj$k" role="2OqNvi">
                <ref role="2Oxat5" to="5nlq:7UiI8Oo4zw3" resolve="width" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1D9ijp" id="3EpCmwwRj$l">
    <property role="TrG5h" value="RightSquareBracket" />
    <node concept="1D9ilv" id="3EpCmwwRj$m" role="1Db66j">
      <node concept="3clFbS" id="3EpCmwwRj$n" role="2VODD2">
        <node concept="3clFbF" id="3EpCmwwRj$o" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRj$p" role="3clFbG">
            <node concept="2ShNRf" id="3EpCmwwRj$q" role="2Oq$k0">
              <node concept="1pGfFk" id="3EpCmwwRj$r" role="2ShVmc">
                <ref role="37wK5l" to="5nlq:19RCnNk6$7U" resolve="MathDrawUtil" />
                <node concept="2rujPq" id="3EpCmwwRj$s" role="37wK5m" />
              </node>
            </node>
            <node concept="liA8E" id="3EpCmwwRj$t" role="2OqNvi">
              <ref role="37wK5l" to="5nlq:utZt3vCPvj" resolve="setThinStroke" />
              <node concept="1D9iu6" id="3EpCmwwRj$u" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3EpCmwwRj$v" role="3cqZAp">
          <node concept="3cpWsn" id="3EpCmwwRj$w" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="symbol" />
            <node concept="3uibUv" id="3EpCmwwRj$x" role="1tU5fm">
              <ref role="3uigEE" to="ar19:~GeneralPath" resolve="GeneralPath" />
            </node>
            <node concept="2ShNRf" id="3EpCmwwRj$y" role="33vP2m">
              <node concept="1pGfFk" id="3EpCmwwRj$z" role="2ShVmc">
                <ref role="37wK5l" to="ar19:~GeneralPath.&lt;init&gt;()" resolve="GeneralPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRj$$" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRj$_" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRj$A" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRj$w" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRj$B" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.moveTo(double,double):void" resolve="moveTo" />
              <node concept="2OqwBi" id="3EpCmwwRj$C" role="37wK5m">
                <node concept="1D9iu6" id="3EpCmwwRj$D" role="2Oq$k0" />
                <node concept="liA8E" id="3EpCmwwRj$E" role="2OqNvi">
                  <ref role="37wK5l" to="ar19:~RectangularShape.getMinX():double" resolve="getMinX" />
                </node>
              </node>
              <node concept="3cpWsd" id="3EpCmwwRj$F" role="37wK5m">
                <node concept="2OqwBi" id="3EpCmwwRj$G" role="3uHU7B">
                  <node concept="1D9iu6" id="3EpCmwwRj$H" role="2Oq$k0" />
                  <node concept="liA8E" id="3EpCmwwRj$I" role="2OqNvi">
                    <ref role="37wK5l" to="ar19:~RectangularShape.getMinY():double" resolve="getMinY" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3EpCmwwRj$J" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRj$K" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRj$L" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRj$M" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRj$w" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRj$N" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="2OqwBi" id="3EpCmwwRj$O" role="37wK5m">
                <node concept="1D9iu6" id="3EpCmwwRj$P" role="2Oq$k0" />
                <node concept="liA8E" id="3EpCmwwRj$Q" role="2OqNvi">
                  <ref role="37wK5l" to="ar19:~RectangularShape.getMaxX():double" resolve="getMaxX" />
                </node>
              </node>
              <node concept="3cpWsd" id="3EpCmwwRj$R" role="37wK5m">
                <node concept="2OqwBi" id="3EpCmwwRj$S" role="3uHU7B">
                  <node concept="1D9iu6" id="3EpCmwwRj$T" role="2Oq$k0" />
                  <node concept="liA8E" id="3EpCmwwRj$U" role="2OqNvi">
                    <ref role="37wK5l" to="ar19:~RectangularShape.getMinY():double" resolve="getMinY" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3EpCmwwRj$V" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRj$W" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRj$X" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRj$Y" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRj$w" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRj$Z" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="2OqwBi" id="3EpCmwwRj_0" role="37wK5m">
                <node concept="1D9iu6" id="3EpCmwwRj_1" role="2Oq$k0" />
                <node concept="liA8E" id="3EpCmwwRj_2" role="2OqNvi">
                  <ref role="37wK5l" to="ar19:~RectangularShape.getMaxX():double" resolve="getMaxX" />
                </node>
              </node>
              <node concept="3cpWs3" id="3EpCmwwRj_3" role="37wK5m">
                <node concept="2OqwBi" id="3EpCmwwRj_4" role="3uHU7B">
                  <node concept="1D9iu6" id="3EpCmwwRj_5" role="2Oq$k0" />
                  <node concept="liA8E" id="3EpCmwwRj_6" role="2OqNvi">
                    <ref role="37wK5l" to="ar19:~RectangularShape.getMaxY():double" resolve="getMaxY" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3EpCmwwRj_7" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EpCmwwRj_8" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRj_9" role="3clFbG">
            <node concept="37vLTw" id="3EpCmwwRj_a" role="2Oq$k0">
              <ref role="3cqZAo" node="3EpCmwwRj$w" resolve="symbol" />
            </node>
            <node concept="liA8E" id="3EpCmwwRj_b" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
              <node concept="2OqwBi" id="3EpCmwwRj_c" role="37wK5m">
                <node concept="1D9iu6" id="3EpCmwwRj_d" role="2Oq$k0" />
                <node concept="liA8E" id="3EpCmwwRj_e" role="2OqNvi">
                  <ref role="37wK5l" to="ar19:~RectangularShape.getMinX():double" resolve="getMinX" />
                </node>
              </node>
              <node concept="3cpWs3" id="3EpCmwwRj_f" role="37wK5m">
                <node concept="2OqwBi" id="3EpCmwwRj_g" role="3uHU7B">
                  <node concept="1D9iu6" id="3EpCmwwRj_h" role="2Oq$k0" />
                  <node concept="liA8E" id="3EpCmwwRj_i" role="2OqNvi">
                    <ref role="37wK5l" to="ar19:~RectangularShape.getMaxY():double" resolve="getMaxY" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3EpCmwwRj_j" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3EpCmwwRj_k" role="3cqZAp" />
        <node concept="3clFbF" id="3EpCmwwRj_l" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRj_m" role="3clFbG">
            <node concept="2rujPq" id="3EpCmwwRj_n" role="2Oq$k0" />
            <node concept="liA8E" id="3EpCmwwRj_o" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
              <node concept="37vLTw" id="3EpCmwwRj_p" role="37wK5m">
                <ref role="3cqZAo" node="3EpCmwwRj$w" resolve="symbol" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1D9ijp" id="3EpCmwwRj_q">
    <property role="TrG5h" value="VerticalLine" />
    <node concept="1D9ilv" id="3EpCmwwRj_r" role="1Db66j">
      <node concept="3clFbS" id="3EpCmwwRj_s" role="2VODD2">
        <node concept="3clFbF" id="3EpCmwwRj_t" role="3cqZAp">
          <node concept="2OqwBi" id="3EpCmwwRj_u" role="3clFbG">
            <node concept="2rujPq" id="3EpCmwwRj_v" role="2Oq$k0" />
            <node concept="liA8E" id="3EpCmwwRj_w" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
              <node concept="2ShNRf" id="3EpCmwwRj_x" role="37wK5m">
                <node concept="1pGfFk" id="3EpCmwwRj_y" role="2ShVmc">
                  <ref role="37wK5l" to="ar19:~Line2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Line2D.Double" />
                  <node concept="2OqwBi" id="3EpCmwwRj_z" role="37wK5m">
                    <node concept="1D9iu6" id="3EpCmwwRj_$" role="2Oq$k0" />
                    <node concept="liA8E" id="3EpCmwwRj__" role="2OqNvi">
                      <ref role="37wK5l" to="ar19:~RectangularShape.getCenterX():double" resolve="getCenterX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3EpCmwwRj_A" role="37wK5m">
                    <node concept="1D9iu6" id="3EpCmwwRj_B" role="2Oq$k0" />
                    <node concept="liA8E" id="3EpCmwwRj_C" role="2OqNvi">
                      <ref role="37wK5l" to="ar19:~RectangularShape.getMinY():double" resolve="getMinY" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3EpCmwwRj_D" role="37wK5m">
                    <node concept="1D9iu6" id="3EpCmwwRj_E" role="2Oq$k0" />
                    <node concept="liA8E" id="3EpCmwwRj_F" role="2OqNvi">
                      <ref role="37wK5l" to="ar19:~RectangularShape.getCenterX():double" resolve="getCenterX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3EpCmwwRj_G" role="37wK5m">
                    <node concept="1D9iu6" id="3EpCmwwRj_H" role="2Oq$k0" />
                    <node concept="liA8E" id="3EpCmwwRj_I" role="2OqNvi">
                      <ref role="37wK5l" to="ar19:~RectangularShape.getMaxY():double" resolve="getMaxY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1AxZfW" id="3EpCmwwRj_J" role="1AxKLy">
      <node concept="3clFbS" id="3EpCmwwRj_K" role="2VODD2">
        <node concept="3clFbF" id="3EpCmwwRj_L" role="3cqZAp">
          <node concept="37vLTI" id="3EpCmwwRj_M" role="3clFbG">
            <node concept="3cmrfG" id="3EpCmwwRj_N" role="37vLTx">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="2OqwBi" id="3EpCmwwRj_O" role="37vLTJ">
              <node concept="1AxZmq" id="3EpCmwwRj_P" role="2Oq$k0" />
              <node concept="2OwXpG" id="3EpCmwwRj_Q" role="2OqNvi">
                <ref role="2Oxat5" to="5nlq:7UiI8Oo4zw3" resolve="width" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

