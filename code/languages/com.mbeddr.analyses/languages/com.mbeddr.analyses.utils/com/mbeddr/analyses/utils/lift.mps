<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:46ce6516-d852-41d7-ab4a-ae1c6186ce94(com.mbeddr.analyses.utils.lift)">
  <persistence version="9" />
  <languages>
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574539345403" name="com.mbeddr.mpsutil.blutil.structure.MethodLineDoc" flags="ng" index="NWlO9">
        <property id="6451706574539345425" name="text" index="NWlVz" />
      </concept>
      <concept id="4481811096720976618" name="com.mbeddr.mpsutil.blutil.structure.ConceptRef" flags="ng" index="1shVQo">
        <reference id="4481811096720976619" name="concept" index="1shVQp" />
      </concept>
      <concept id="4481811096720537459" name="com.mbeddr.mpsutil.blutil.structure.ChildStep" flags="ng" index="1sne01">
        <reference id="4481811096720607067" name="childLink" index="1snh0D" />
        <child id="6308171743671982944" name="value" index="ccFIB" />
        <child id="4481811096720537463" name="children" index="1sne05" />
      </concept>
      <concept id="4481811096720536877" name="com.mbeddr.mpsutil.blutil.structure.BuilderExpression" flags="ng" index="1sne9v">
        <child id="4481811096720536927" name="root" index="1sne8H" />
      </concept>
      <concept id="4481811096720581223" name="com.mbeddr.mpsutil.blutil.structure.SimplePropertyStep" flags="ng" index="1snrkl">
        <reference id="4481811096720581232" name="property" index="1snrk2" />
        <child id="4481811096720588312" name="value" index="1snq_E" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="5944356402132808754" name="jetbrains.mps.lang.smodel.structure.SubconceptCase" flags="ng" index="1_3QMl">
        <child id="1163670677455" name="concept" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  </registry>
  <node concept="312cEu" id="518euTyx7Wh">
    <property role="TrG5h" value="ExpressionsLifter" />
    <node concept="2tJIrI" id="518euTyx7Xo" role="jymVt" />
    <node concept="2YIFZL" id="518euTyx7XF" role="jymVt">
      <property role="TrG5h" value="liftConstant" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="518euTyx7XI" role="3clF47">
        <node concept="Jncv_" id="6MQFh3uqeRZ" role="3cqZAp">
          <ref role="JncvD" to="mj1l:1spqZOskJPs" resolve="CharType" />
          <node concept="37vLTw" id="6MQFh3uqeS0" role="JncvB">
            <ref role="3cqZAo" node="518euTyx80F" resolve="tpe" />
          </node>
          <node concept="3clFbS" id="6MQFh3uqeS1" role="Jncv$">
            <node concept="3cpWs6" id="6MQFh3uqeS2" role="3cqZAp">
              <node concept="1sne9v" id="6MQFh3uqeS3" role="3cqZAk">
                <node concept="1sne01" id="6MQFh3uqeS4" role="1sne8H">
                  <ref role="1snh0D" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                  <node concept="1shVQo" id="6MQFh3uqghd" role="ccFIB">
                    <ref role="1shVQp" to="mj1l:1spqZOskLyG" resolve="CharLiteral" />
                  </node>
                  <node concept="1snrkl" id="6MQFh3uqeS6" role="1sne05">
                    <ref role="1snrk2" to="mj1l:1spqZOskLyH" resolve="value" />
                    <node concept="37vLTw" id="6MQFh3uqeS7" role="1snq_E">
                      <ref role="3cqZAo" node="518euTyx7XR" resolve="ctAsString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="6MQFh3uqeS8" role="JncvA">
            <property role="TrG5h" value="ct" />
            <node concept="2jxLKc" id="6MQFh3uqeS9" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="b$zJlAILiF" role="3cqZAp">
          <ref role="JncvD" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
          <node concept="37vLTw" id="b$zJlAILiG" role="JncvB">
            <ref role="3cqZAo" node="518euTyx80F" resolve="tpe" />
          </node>
          <node concept="3clFbS" id="b$zJlAILiH" role="Jncv$">
            <node concept="3clFbJ" id="518euTyxezL" role="3cqZAp">
              <node concept="3clFbS" id="518euTyxezO" role="3clFbx">
                <node concept="3cpWs6" id="518euTyxh1G" role="3cqZAp">
                  <node concept="1sne9v" id="518euTyxh7r" role="3cqZAk">
                    <node concept="1sne01" id="518euTyxh7s" role="1sne8H">
                      <ref role="1snh0D" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                      <node concept="1shVQo" id="518euTyxhcq" role="ccFIB">
                        <ref role="1shVQp" to="mj1l:7FQByU3CrDz" resolve="FalseLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="518euTyxfW2" role="3clFbw">
                <node concept="2OqwBi" id="518euTyxeMw" role="2Oq$k0">
                  <node concept="37vLTw" id="518euTyxeAC" role="2Oq$k0">
                    <ref role="3cqZAo" node="518euTyx7XR" resolve="ctAsString" />
                  </node>
                  <node concept="17S1cR" id="518euTyxfK4" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="518euTyxgUi" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="518euTyxgVY" role="37wK5m">
                    <property role="Xl_RC" value="FALSE" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="518euTyxenA" role="3cqZAp">
              <node concept="1sne9v" id="518euTyxenB" role="3cqZAk">
                <node concept="1sne01" id="518euTyxenC" role="1sne8H">
                  <ref role="1snh0D" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                  <node concept="1shVQo" id="518euTyxhii" role="ccFIB">
                    <ref role="1shVQp" to="mj1l:7FQByU3CrDu" resolve="TrueLiteral" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="b$zJlAILiO" role="JncvA">
            <property role="TrG5h" value="b" />
            <node concept="2jxLKc" id="b$zJlAILiP" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="6MQFh3uqlc0" role="3cqZAp">
          <ref role="JncvD" to="yq40:5jmmCdxFBG4" resolve="StringType" />
          <node concept="37vLTw" id="6MQFh3uqlc1" role="JncvB">
            <ref role="3cqZAo" node="518euTyx80F" resolve="tpe" />
          </node>
          <node concept="3clFbS" id="6MQFh3uqlc2" role="Jncv$">
            <node concept="3cpWs6" id="6MQFh3uqlc3" role="3cqZAp">
              <node concept="1sne9v" id="6MQFh3uqlc4" role="3cqZAk">
                <node concept="1sne01" id="6MQFh3uqlc5" role="1sne8H">
                  <ref role="1snh0D" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                  <node concept="1shVQo" id="6MQFh3uqm_C" role="ccFIB">
                    <ref role="1shVQp" to="yq40:5jmmCdx$f5R" resolve="StringLiteral" />
                  </node>
                  <node concept="1snrkl" id="6MQFh3uqlc7" role="1sne05">
                    <ref role="1snrk2" to="yq40:5jmmCdx$f5U" resolve="value" />
                    <node concept="37vLTw" id="6MQFh3uqlc8" role="1snq_E">
                      <ref role="3cqZAo" node="518euTyx7XR" resolve="ctAsString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="6MQFh3uqlc9" role="JncvA">
            <property role="TrG5h" value="st" />
            <node concept="2jxLKc" id="6MQFh3uqlca" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="b$zJlAIJFi" role="3cqZAp">
          <ref role="JncvD" to="mj1l:7FQByU3CrCS" resolve="PrimitiveType" />
          <node concept="37vLTw" id="b$zJlAIJOr" role="JncvB">
            <ref role="3cqZAo" node="518euTyx80F" resolve="tpe" />
          </node>
          <node concept="3clFbS" id="b$zJlAIJFm" role="Jncv$">
            <node concept="3cpWs6" id="b$zJlAIK7f" role="3cqZAp">
              <node concept="1sne9v" id="b$zJlAIK7g" role="3cqZAk">
                <node concept="1sne01" id="b$zJlAIK7h" role="1sne8H">
                  <ref role="1snh0D" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                  <node concept="1shVQo" id="b$zJlAIK7i" role="ccFIB">
                    <ref role="1shVQp" to="mj1l:7FQByU3CrDB" resolve="NumberLiteral" />
                  </node>
                  <node concept="1snrkl" id="b$zJlAIK7j" role="1sne05">
                    <ref role="1snrk2" to="mj1l:1UQ4qqfV3yK" resolve="value" />
                    <node concept="37vLTw" id="b$zJlAIK7k" role="1snq_E">
                      <ref role="3cqZAo" node="518euTyx7XR" resolve="ctAsString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="b$zJlAIJFo" role="JncvA">
            <property role="TrG5h" value="pt" />
            <node concept="2jxLKc" id="b$zJlAIJFp" role="1tU5fm" />
          </node>
        </node>
        <node concept="YS8fn" id="6MQFh3uqooV" role="3cqZAp">
          <node concept="2ShNRf" id="6MQFh3uqoQs" role="YScLw">
            <node concept="1pGfFk" id="6MQFh3uqplu" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="3cpWs3" id="b$zJlAJ867" role="37wK5m">
                <node concept="37vLTw" id="b$zJlAJ8b5" role="3uHU7w">
                  <ref role="3cqZAo" node="518euTyx7XR" resolve="ctAsString" />
                </node>
                <node concept="Xl_RD" id="b$zJlAJ6LZ" role="3uHU7B">
                  <property role="Xl_RC" value="WARNING: ExpressionsLifter -- could not lift constant: " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="518euTyx7Xy" role="1B3o_S" />
      <node concept="3Tqbb2" id="518euTyx7XD" role="3clF45">
        <ref role="ehGHo" to="mj1l:7FQByU3CrDq" resolve="Literal" />
      </node>
      <node concept="37vLTG" id="518euTyx7XR" role="3clF46">
        <property role="TrG5h" value="ctAsString" />
        <node concept="17QB3L" id="518euTyx7XQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="518euTyx80F" role="3clF46">
        <property role="TrG5h" value="tpe" />
        <node concept="3Tqbb2" id="518euTyx80R" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
        </node>
      </node>
      <node concept="NWlO9" id="518euTyxduh" role="lGtFl">
        <property role="NWlVz" value="Transforms a string into a literal." />
      </node>
    </node>
    <node concept="3Tm1VV" id="518euTyx7Wi" role="1B3o_S" />
    <node concept="NWlO9" id="518euTyx7Xl" role="lGtFl">
      <property role="NWlVz" value="Transforms strings into expressions" />
    </node>
  </node>
  <node concept="312cEu" id="3Kl8TLCLsaJ">
    <property role="TrG5h" value="DefaultConstantBuilder" />
    <node concept="2tJIrI" id="3Kl8TLCLsc3" role="jymVt" />
    <node concept="2YIFZL" id="3Kl8TLCLscM" role="jymVt">
      <property role="TrG5h" value="produceConstantExpressionForType" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3Kl8TLCLscP" role="3clF47">
        <node concept="1_3QMa" id="3Kl8TLCLsff" role="3cqZAp">
          <node concept="1_3QMl" id="3Kl8TLCLsOU" role="1_3QMm">
            <node concept="3gn64h" id="3Kl8TLCLsPe" role="3Kbmr1">
              <ref role="3gnhBz" to="mj1l:7lNBHBNB4oP" resolve="PrimitiveC99IntegralType" />
            </node>
            <node concept="3clFbS" id="3Kl8TLCLsOY" role="3Kbo56">
              <node concept="3cpWs6" id="3Kl8TLCLsPB" role="3cqZAp">
                <node concept="2pJPEk" id="3Kl8TLCLsQF" role="3cqZAk">
                  <node concept="2pJPED" id="3Kl8TLCLsSC" role="2pJPEn">
                    <ref role="2pJxaS" to="mj1l:7FQByU3CrDB" resolve="NumberLiteral" />
                    <node concept="2pJxcG" id="3Kl8TLCLsUp" role="2pJxcM">
                      <ref role="2pJxcJ" to="mj1l:1UQ4qqfV3yK" resolve="value" />
                      <node concept="Xl_RD" id="3Kl8TLCLsWs" role="2pJxcZ">
                        <property role="Xl_RC" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3Kl8TLCLspJ" role="1_3QMn">
            <node concept="37vLTw" id="3Kl8TLCLsfR" role="2Oq$k0">
              <ref role="3cqZAo" node="3Kl8TLCLsdf" resolve="expectedType" />
            </node>
            <node concept="2yIwOk" id="3Kl8TLCLsNW" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="3Kl8TLCLsXa" role="1prKM_" />
          <node concept="1_3QMl" id="3Kl8TLCLtcW" role="1_3QMm">
            <node concept="3gn64h" id="3Kl8TLCLtfc" role="3Kbmr1">
              <ref role="3gnhBz" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
            </node>
            <node concept="3clFbS" id="3Kl8TLCLtd0" role="3Kbo56">
              <node concept="3cpWs6" id="3Kl8TLCLtgZ" role="3cqZAp">
                <node concept="2pJPEk" id="3Kl8TLCLtl1" role="3cqZAk">
                  <node concept="2pJPED" id="3Kl8TLCLtoy" role="2pJPEn">
                    <ref role="2pJxaS" to="mj1l:7FQByU3CrDz" resolve="FalseLiteral" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_3QMl" id="3Kl8TLCLtv7" role="1_3QMm">
            <node concept="3gn64h" id="3Kl8TLCLtyK" role="3Kbmr1">
              <ref role="3gnhBz" to="mj1l:7VU$pJBYM1N" resolve="PrimitiveIEEE754Type" />
            </node>
            <node concept="3clFbS" id="3Kl8TLCLtvb" role="3Kbo56">
              <node concept="3cpWs6" id="3Kl8TLCLt_F" role="3cqZAp">
                <node concept="2pJPEk" id="3Kl8TLCLtOV" role="3cqZAk">
                  <node concept="2pJPED" id="3Kl8TLCLtTD" role="2pJPEn">
                    <ref role="2pJxaS" to="mj1l:7FQByU3CrDB" resolve="NumberLiteral" />
                    <node concept="2pJxcG" id="3Kl8TLCLtWP" role="2pJxcM">
                      <ref role="2pJxcJ" to="mj1l:1UQ4qqfV3yK" resolve="value" />
                      <node concept="Xl_RD" id="3Kl8TLCLu0j" role="2pJxcZ">
                        <property role="Xl_RC" value="1.0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_3QMl" id="3Kl8TLCLu4R" role="1_3QMm">
            <node concept="3gn64h" id="3Kl8TLCLArx" role="3Kbmr1">
              <ref role="3gnhBz" to="clbe:3bHYGwzt_Ut" resolve="SUType" />
            </node>
            <node concept="3clFbS" id="3Kl8TLCLu4V" role="3Kbo56">
              <node concept="3cpWs6" id="3Kl8TLCLubO" role="3cqZAp">
                <node concept="2pJPEk" id="3Kl8TLCLuik" role="3cqZAk">
                  <node concept="2pJPED" id="3Kl8TLCL_wM" role="2pJPEn">
                    <ref role="2pJxaS" to="c4fa:7FkLcyyQKyx" resolve="InitExpression" />
                    <node concept="2pIpSj" id="3Kl8TLCL_AW" role="2pJxcM">
                      <ref role="2pIpSl" to="c4fa:7FkLcyyQKyy" resolve="elements" />
                      <node concept="2pJPED" id="3Kl8TLCL_Hc" role="2pJxcZ">
                        <ref role="2pJxaS" to="mj1l:7FQByU3CrDB" resolve="NumberLiteral" />
                        <node concept="2pJxcG" id="3Kl8TLCL_Hs" role="2pJxcM">
                          <ref role="2pJxcJ" to="mj1l:1UQ4qqfV3yK" resolve="value" />
                          <node concept="Xl_RD" id="3Kl8TLCL_HY" role="2pJxcZ">
                            <property role="Xl_RC" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_3QMl" id="3Kl8TLCLAAq" role="1_3QMm">
            <node concept="3gn64h" id="3Kl8TLCLAGv" role="3Kbmr1">
              <ref role="3gnhBz" to="yq40:4VhroexOKM1" resolve="ArrayType" />
            </node>
            <node concept="3clFbS" id="3Kl8TLCLAAu" role="3Kbo56">
              <node concept="3cpWs6" id="3Kl8TLCLAKV" role="3cqZAp">
                <node concept="2pJPEk" id="3Kl8TLCLAKW" role="3cqZAk">
                  <node concept="2pJPED" id="3Kl8TLCLAKX" role="2pJPEn">
                    <ref role="2pJxaS" to="c4fa:7FkLcyyQKyx" resolve="InitExpression" />
                    <node concept="2pIpSj" id="3Kl8TLCLAKY" role="2pJxcM">
                      <ref role="2pIpSl" to="c4fa:7FkLcyyQKyy" resolve="elements" />
                      <node concept="2pJPED" id="3Kl8TLCLAKZ" role="2pJxcZ">
                        <ref role="2pJxaS" to="mj1l:7FQByU3CrDB" resolve="NumberLiteral" />
                        <node concept="2pJxcG" id="3Kl8TLCLAL0" role="2pJxcM">
                          <ref role="2pJxcJ" to="mj1l:1UQ4qqfV3yK" resolve="value" />
                          <node concept="Xl_RD" id="3Kl8TLCLAL1" role="2pJxcZ">
                            <property role="Xl_RC" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_3QMl" id="3Kl8TLCLAWi" role="1_3QMm">
            <node concept="3gn64h" id="3Kl8TLCLB2M" role="3Kbmr1">
              <ref role="3gnhBz" to="yq40:fwMInzpHoK" resolve="PointerType" />
            </node>
            <node concept="3clFbS" id="3Kl8TLCLAWm" role="3Kbo56">
              <node concept="3cpWs6" id="3Kl8TLCLB7t" role="3cqZAp">
                <node concept="2pJPEk" id="3Kl8TLCLBhz" role="3cqZAk">
                  <node concept="2pJPED" id="3Kl8TLCLBog" role="2pJPEn">
                    <ref role="2pJxaS" to="yq40:4AGl5dzxdX6" resolve="NullExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Kl8TLCLt6r" role="3cqZAp">
          <node concept="10Nm6u" id="3Kl8TLCLt8X" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3Kl8TLCLsch" role="1B3o_S" />
      <node concept="3Tqbb2" id="3Kl8TLCLsc_" role="3clF45">
        <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
      </node>
      <node concept="37vLTG" id="3Kl8TLCLsdf" role="3clF46">
        <property role="TrG5h" value="expectedType" />
        <node concept="3Tqbb2" id="3Kl8TLCLsde" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
        </node>
      </node>
      <node concept="NWlO9" id="3Kl8TLCLEo_" role="lGtFl">
        <property role="NWlVz" value="Returns a constant expression with a certain type." />
      </node>
    </node>
    <node concept="3Tm1VV" id="3Kl8TLCLsaK" role="1B3o_S" />
    <node concept="NWlO9" id="3Kl8TLCLEoq" role="lGtFl">
      <property role="NWlVz" value="Utility class for building constant expressions with different types. " />
    </node>
  </node>
</model>

