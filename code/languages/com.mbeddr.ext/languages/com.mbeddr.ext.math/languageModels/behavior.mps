<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8d02383a-9f5e-43d2-a41a-bb4c726a7af1(com.mbeddr.ext.math.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="cetu" ref="r:fc1ad1dc-45eb-4f99-8b2c-fbe60e6e91b1(com.mbeddr.ext.math.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1226359078165" name="jetbrains.mps.lang.smodel.structure.LinkRefExpression" flags="nn" index="28GBK8">
        <reference id="1226359078166" name="conceptDeclaration" index="28GBKb" />
        <reference id="1226359192215" name="linkDeclaration" index="28H3Ia" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="4r1mNB_xMNL">
    <property role="3GE5qa" value="" />
    <ref role="13h7C2" to="cetu:4r1mNB_wbuZ" resolve="FractionExpression" />
    <node concept="13i0hz" id="4r1mNB_xNHU" role="13h7CS">
      <property role="TrG5h" value="isStaticallyEvaluatable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ywuz:3ilck8Kr3zN" resolve="isStaticallyEvaluatable" />
      <node concept="3Tm1VV" id="4r1mNB_xNHV" role="1B3o_S" />
      <node concept="3clFbS" id="4r1mNB_xNI0" role="3clF47">
        <node concept="3clFbF" id="4r1mNB_xNI5" role="3cqZAp">
          <node concept="1Wc70l" id="4r1mNB_xPyA" role="3clFbG">
            <node concept="2OqwBi" id="4r1mNB_xQqg" role="3uHU7w">
              <node concept="2OqwBi" id="4r1mNB_xPEw" role="2Oq$k0">
                <node concept="13iPFW" id="4r1mNB_xP_c" role="2Oq$k0" />
                <node concept="3TrEf2" id="4r1mNB_xQ0D" role="2OqNvi">
                  <ref role="3Tt5mk" to="cetu:4r1mNB_wZtB" />
                </node>
              </node>
              <node concept="2qgKlT" id="4r1mNB_xR5n" role="2OqNvi">
                <ref role="37wK5l" to="ywuz:3ilck8Kr3zN" resolve="isStaticallyEvaluatable" />
              </node>
            </node>
            <node concept="2OqwBi" id="4r1mNB_xOHO" role="3uHU7B">
              <node concept="2OqwBi" id="4r1mNB_xNXU" role="2Oq$k0">
                <node concept="13iPFW" id="4r1mNB_xNSR" role="2Oq$k0" />
                <node concept="3TrEf2" id="4r1mNB_xOjn" role="2OqNvi">
                  <ref role="3Tt5mk" to="cetu:4r1mNB_wZt0" />
                </node>
              </node>
              <node concept="2qgKlT" id="4r1mNB_xPmX" role="2OqNvi">
                <ref role="37wK5l" to="ywuz:3ilck8Kr3zN" resolve="isStaticallyEvaluatable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4r1mNB_xNI1" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4r1mNB_xNI6" role="13h7CS">
      <property role="TrG5h" value="evaluateStatically" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ywuz:6OxpEKG0KPv" resolve="evaluateStatically" />
      <node concept="3Tm1VV" id="4r1mNB_xNI7" role="1B3o_S" />
      <node concept="3clFbS" id="4r1mNB_xNIc" role="3clF47">
        <node concept="3clFbF" id="4r1mNB_xSGN" role="3cqZAp">
          <node concept="2YIFZM" id="4r1mNB_xSHt" role="3clFbG">
            <ref role="37wK5l" to="ywuz:6ngD7lvkzHT" resolve="div" />
            <ref role="1Pybhc" to="ywuz:7FQUQ5ySQdf" resolve="NumberEvaluationHelper" />
            <node concept="2YIFZM" id="4r1mNB_xSLg" role="37wK5m">
              <ref role="37wK5l" to="ywuz:6ngD7lvkH96" resolve="asNumber" />
              <ref role="1Pybhc" to="ywuz:7FQUQ5ySQdf" resolve="NumberEvaluationHelper" />
              <node concept="2OqwBi" id="4r1mNB_xTKB" role="37wK5m">
                <node concept="2OqwBi" id="4r1mNB_xSVC" role="2Oq$k0">
                  <node concept="13iPFW" id="4r1mNB_xSMK" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4r1mNB_xTib" role="2OqNvi">
                    <ref role="3Tt5mk" to="cetu:4r1mNB_wZt0" />
                  </node>
                </node>
                <node concept="2qgKlT" id="4r1mNB_xU8W" role="2OqNvi">
                  <ref role="37wK5l" to="ywuz:6OxpEKG0KPv" resolve="evaluateStatically" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="4r1mNB_xUxq" role="37wK5m">
              <ref role="37wK5l" to="ywuz:6ngD7lvkH96" resolve="asNumber" />
              <ref role="1Pybhc" to="ywuz:7FQUQ5ySQdf" resolve="NumberEvaluationHelper" />
              <node concept="2OqwBi" id="4r1mNB_xVFz" role="37wK5m">
                <node concept="2OqwBi" id="4r1mNB_xUL5" role="2Oq$k0">
                  <node concept="13iPFW" id="4r1mNB_xUBN" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4r1mNB_xVcm" role="2OqNvi">
                    <ref role="3Tt5mk" to="cetu:4r1mNB_wZtB" />
                  </node>
                </node>
                <node concept="2qgKlT" id="4r1mNB_xW5k" role="2OqNvi">
                  <ref role="37wK5l" to="ywuz:6OxpEKG0KPv" resolve="evaluateStatically" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4r1mNB_xNId" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="13hLZK" id="4r1mNB_xMNM" role="13h7CW">
      <node concept="3clFbS" id="4r1mNB_xMNN" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4r1mNB_xNIu" role="13h7CS">
      <property role="TrG5h" value="isSideeffectFree" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ywuz:6SENleF$SRD" resolve="isSideeffectFree" />
      <node concept="3Tm1VV" id="4r1mNB_xNIv" role="1B3o_S" />
      <node concept="3clFbS" id="4r1mNB_xNI$" role="3clF47">
        <node concept="3clFbF" id="4r1mNB_xNID" role="3cqZAp">
          <node concept="1Wc70l" id="4r1mNB_y2va" role="3clFbG">
            <node concept="2OqwBi" id="4r1mNB_y2vb" role="3uHU7w">
              <node concept="2OqwBi" id="4r1mNB_y2vc" role="2Oq$k0">
                <node concept="13iPFW" id="4r1mNB_y2vd" role="2Oq$k0" />
                <node concept="3TrEf2" id="4r1mNB_y2ve" role="2OqNvi">
                  <ref role="3Tt5mk" to="cetu:4r1mNB_wZtB" />
                </node>
              </node>
              <node concept="2qgKlT" id="4r1mNB_y3Pl" role="2OqNvi">
                <ref role="37wK5l" to="ywuz:6SENleF$SRD" resolve="isSideeffectFree" />
              </node>
            </node>
            <node concept="2OqwBi" id="4r1mNB_y2vg" role="3uHU7B">
              <node concept="2OqwBi" id="4r1mNB_y2vh" role="2Oq$k0">
                <node concept="13iPFW" id="4r1mNB_y2vi" role="2Oq$k0" />
                <node concept="3TrEf2" id="4r1mNB_y2vj" role="2OqNvi">
                  <ref role="3Tt5mk" to="cetu:4r1mNB_wZt0" />
                </node>
              </node>
              <node concept="2qgKlT" id="4r1mNB_y3b9" role="2OqNvi">
                <ref role="37wK5l" to="ywuz:6SENleF$SRD" resolve="isSideeffectFree" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4r1mNB_xNI_" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7x2kTszelkg">
    <property role="3GE5qa" value="" />
    <ref role="13h7C2" to="cetu:4r1mNB_fOp9" resolve="MathLoopExpression" />
    <node concept="13i0hz" id="7x2kTszell6" role="13h7CS">
      <property role="TrG5h" value="getWrappingLink" />
      <ref role="13i0hy" to="ywuz:3bfDwHbEojk" resolve="getWrappingLink" />
      <node concept="3clFbS" id="7x2kTszell9" role="3clF47">
        <node concept="3clFbF" id="7x2kTszenB9" role="3cqZAp">
          <node concept="28GBK8" id="7x2kTszenB8" role="3clFbG">
            <ref role="28GBKb" to="cetu:4r1mNB_fOp9" resolve="MathLoopExpression" />
            <ref role="28H3Ia" to="cetu:PWcNB4VG_6" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7x2kTszenB2" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="3Tm1VV" id="7x2kTszenB3" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="7x2kTszelkh" role="13h7CW">
      <node concept="3clFbS" id="7x2kTszelki" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="$ZgyIbTDBL">
    <ref role="13h7C2" to="cetu:$ZgyIbTDBI" resolve="IRequiresMathConfigItem" />
    <node concept="13hLZK" id="$ZgyIbTDBM" role="13h7CW">
      <node concept="3clFbS" id="$ZgyIbTDBN" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="$ZgyIbTDBO" role="13h7CS">
      <property role="TrG5h" value="getConfigItem" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="false" />
      <property role="13i0is" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="hwgx:5HxjapwgqMb" resolve="getConfigItem" />
      <node concept="3Tm1VV" id="$ZgyIbTDBP" role="1B3o_S" />
      <node concept="3clFbS" id="$ZgyIbTDBX" role="3clF47">
        <node concept="3cpWs8" id="$ZgyIbTQbK" role="3cqZAp">
          <node concept="3cpWsn" id="$ZgyIbTQbL" role="3cpWs9">
            <property role="TrG5h" value="configItems" />
            <node concept="2I9FWS" id="$ZgyIbTQbI" role="1tU5fm">
              <ref role="2I9WkF" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
            <node concept="2ShNRf" id="$ZgyIbTQbM" role="33vP2m">
              <node concept="2T8Vx0" id="$ZgyIbTQbN" role="2ShVmc">
                <node concept="2I9FWS" id="$ZgyIbTQbO" role="2T96Bj">
                  <ref role="2I9WkF" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$ZgyIbTOi1" role="3cqZAp">
          <node concept="2OqwBi" id="$ZgyIbTRln" role="3clFbG">
            <node concept="37vLTw" id="$ZgyIbTQbP" role="2Oq$k0">
              <ref role="3cqZAo" node="$ZgyIbTQbL" resolve="configItems" />
            </node>
            <node concept="TSZUe" id="$ZgyIbTWzD" role="2OqNvi">
              <node concept="3TUQnm" id="$ZgyIbTXyK" role="25WWJ7">
                <ref role="3TV0OU" to="cetu:$ZgyIbSt9D" resolve="MathConfigurationItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$ZgyIbTXew" role="3cqZAp">
          <node concept="37vLTw" id="$ZgyIbTXlA" role="3cqZAk">
            <ref role="3cqZAo" node="$ZgyIbTQbL" resolve="configItems" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="$ZgyIbTDBY" role="3clF45">
        <node concept="3Tqbb2" id="$ZgyIbTDBZ" role="_ZDj9">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
    </node>
  </node>
</model>

