<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00838eaa-3253-4491-82f7-437f360206d2(com.mbeddr.cpp.templates.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="1yyn" ref="r:64e0a2a9-7957-424b-8102-a5e8a7a73035(com.mbeddr.cpp.templates.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="13h7C7" id="2_lkiVk2Eru">
    <ref role="13h7C2" to="1yyn:2_lkiViLGkt" resolve="Template" />
    <node concept="13hLZK" id="2_lkiVk2Erv" role="13h7CW">
      <node concept="3clFbS" id="2_lkiVk2Erw" role="2VODD2">
        <node concept="3clFbF" id="2_lkiVk2JfY" role="3cqZAp">
          <node concept="37vLTI" id="2_lkiVk2KHY" role="3clFbG">
            <node concept="3cpWs3" id="2_lkiVk2WjX" role="37vLTx">
              <node concept="Xl_RD" id="2_lkiVk2Ld4" role="3uHU7B">
                <property role="Xl_RC" value="_internal_template_identifier_" />
              </node>
              <node concept="1eOMI4" id="2_lkiVk2X6V" role="3uHU7w">
                <node concept="10QFUN" id="2_lkiVk2X6S" role="1eOMHV">
                  <node concept="10Oyi0" id="2_lkiVk2XeK" role="10QFUM" />
                  <node concept="2YIFZM" id="2_lkiVk2XMM" role="10QFUP">
                    <ref role="37wK5l" to="wyt6:~Math.floor(double):double" resolve="floor" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <node concept="17qRlL" id="2_lkiVk2ZSm" role="37wK5m">
                      <node concept="3cmrfG" id="2_lkiVk3091" role="3uHU7w">
                        <property role="3cmrfH" value="1000000" />
                      </node>
                      <node concept="2YIFZM" id="2_lkiVk2YCf" role="3uHU7B">
                        <ref role="37wK5l" to="wyt6:~Math.random():double" resolve="random" />
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2_lkiVk2JsW" role="37vLTJ">
              <node concept="13iPFW" id="2_lkiVk2JfX" role="2Oq$k0" />
              <node concept="3TrcHB" id="2_lkiVk2K5q" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2_lkiVk7q37">
    <ref role="13h7C2" to="1yyn:2_lkiVk5P$u" resolve="TemplateFunctionCall" />
    <node concept="13i0hz" id="2_lkiVk7qQ4" role="13h7CS">
      <property role="TrG5h" value="resolveType" />
      <node concept="3Tm6S6" id="2_lkiVk7qXZ" role="1B3o_S" />
      <node concept="3Tqbb2" id="2_lkiVk7qX6" role="3clF45">
        <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
      </node>
      <node concept="3clFbS" id="2_lkiVk7qQ7" role="3clF47">
        <node concept="3clFbJ" id="40WVvpgNGjQ" role="3cqZAp">
          <node concept="3clFbS" id="40WVvpgNGjS" role="3clFbx">
            <node concept="3cpWs8" id="40WVvpgOp3o" role="3cqZAp">
              <node concept="3cpWsn" id="40WVvpgOp3r" role="3cpWs9">
                <property role="TrG5h" value="templateTypes" />
                <node concept="_YKpA" id="40WVvpgOp3k" role="1tU5fm">
                  <node concept="3Tqbb2" id="40WVvpgOpuD" role="_ZDj9">
                    <ref role="ehGHo" to="1yyn:2_lkiViLGkv" resolve="TemplateTypeDef" />
                  </node>
                </node>
                <node concept="2OqwBi" id="40WVvpgOube" role="33vP2m">
                  <node concept="2OqwBi" id="40WVvpgOscg" role="2Oq$k0">
                    <node concept="2OqwBi" id="40WVvpgOpME" role="2Oq$k0">
                      <node concept="13iPFW" id="40WVvpgOpwg" role="2Oq$k0" />
                      <node concept="3TrEf2" id="40WVvpgOrlv" role="2OqNvi">
                        <ref role="3Tt5mk" to="x27k:5ak6HMA0red" resolve="function" />
                      </node>
                    </node>
                    <node concept="2Xjw5R" id="40WVvpgOt$C" role="2OqNvi">
                      <node concept="1xMEDy" id="40WVvpgOt$E" role="1xVPHs">
                        <node concept="chp4Y" id="40WVvpgOtEl" role="ri$Ld">
                          <ref role="cht4Q" to="1yyn:2_lkiViLGkt" resolve="Template" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="40WVvpgOu$t" role="2OqNvi">
                    <ref role="3TtcxE" to="1yyn:2_lkiViLGkz" resolve="types" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="40WVvpgNHUH" role="3cqZAp">
              <node concept="3cpWsn" id="40WVvpgNHUK" role="3cpWs9">
                <property role="TrG5h" value="callTypes" />
                <node concept="_YKpA" id="40WVvpgNHUL" role="1tU5fm">
                  <node concept="3Tqbb2" id="40WVvpgNHUM" role="_ZDj9">
                    <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
                  </node>
                </node>
                <node concept="2OqwBi" id="40WVvpgNHUN" role="33vP2m">
                  <node concept="13iPFW" id="40WVvpgNHUO" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="40WVvpgNHUP" role="2OqNvi">
                    <ref role="3TtcxE" to="1yyn:2_lkiVk5WWI" resolve="types" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="40WVvpgNI3A" role="3cqZAp">
              <node concept="3clFbS" id="40WVvpgNI3B" role="2LFqv$">
                <node concept="3clFbJ" id="40WVvpgNI3C" role="3cqZAp">
                  <node concept="3clFbS" id="40WVvpgNI3D" role="3clFbx">
                    <node concept="3cpWs6" id="40WVvpgNI3E" role="3cqZAp">
                      <node concept="2OqwBi" id="40WVvpgNI3F" role="3cqZAk">
                        <node concept="37vLTw" id="40WVvpgNI3G" role="2Oq$k0">
                          <ref role="3cqZAo" node="40WVvpgNHUK" resolve="callTypes" />
                        </node>
                        <node concept="34jXtK" id="40WVvpgNI3H" role="2OqNvi">
                          <node concept="37vLTw" id="40WVvpgNI3I" role="25WWJ7">
                            <ref role="3cqZAo" node="40WVvpgNI3P" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="40WVvpgOwWd" role="3clFbw">
                    <node concept="2OqwBi" id="40WVvpgO_S$" role="3uHU7w">
                      <node concept="37vLTw" id="40WVvpgOxoG" role="2Oq$k0">
                        <ref role="3cqZAo" node="40WVvpgOp3r" resolve="templateTypes" />
                      </node>
                      <node concept="34jXtK" id="40WVvpgODry" role="2OqNvi">
                        <node concept="37vLTw" id="40WVvpgOD_7" role="25WWJ7">
                          <ref role="3cqZAo" node="40WVvpgNI3P" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="40WVvpgNRFB" role="3uHU7B">
                      <node concept="1PxgMI" id="40WVvpgNR6s" role="2Oq$k0">
                        <node concept="chp4Y" id="40WVvpgNRfD" role="3oSUPX">
                          <ref role="cht4Q" to="1yyn:2_lkiVk2Aqm" resolve="TemplateTypeRef" />
                        </node>
                        <node concept="37vLTw" id="40WVvpgNI3K" role="1m5AlR">
                          <ref role="3cqZAo" node="2_lkiVk7qXD" resolve="type" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="40WVvpgNSco" role="2OqNvi">
                        <ref role="3Tt5mk" to="1yyn:2_lkiVk2Aqn" resolve="def" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="40WVvpgNI3P" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="40WVvpgNI3Q" role="1tU5fm" />
                <node concept="3cmrfG" id="40WVvpgNI3R" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="1Wc70l" id="40WVvpgNI3S" role="1Dwp0S">
                <node concept="3eOVzh" id="40WVvpgNI3T" role="3uHU7w">
                  <node concept="2OqwBi" id="40WVvpgNI3U" role="3uHU7w">
                    <node concept="37vLTw" id="40WVvpgNI3V" role="2Oq$k0">
                      <ref role="3cqZAo" node="40WVvpgNHUK" resolve="callTypes" />
                    </node>
                    <node concept="34oBXx" id="40WVvpgNI3W" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="40WVvpgNI3X" role="3uHU7B">
                    <ref role="3cqZAo" node="40WVvpgNI3P" resolve="i" />
                  </node>
                </node>
                <node concept="3eOVzh" id="40WVvpgNI3Y" role="3uHU7B">
                  <node concept="37vLTw" id="40WVvpgNI3Z" role="3uHU7B">
                    <ref role="3cqZAo" node="40WVvpgNI3P" resolve="i" />
                  </node>
                  <node concept="2OqwBi" id="40WVvpgNI40" role="3uHU7w">
                    <node concept="34oBXx" id="40WVvpgNI42" role="2OqNvi" />
                    <node concept="37vLTw" id="40WVvpgOv$q" role="2Oq$k0">
                      <ref role="3cqZAo" node="40WVvpgOp3r" resolve="templateTypes" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uNrnE" id="40WVvpgNI43" role="1Dwrff">
                <node concept="37vLTw" id="40WVvpgNI44" role="2$L3a6">
                  <ref role="3cqZAo" node="40WVvpgNI3P" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="40WVvpgNHen" role="3clFbw">
            <node concept="37vLTw" id="40WVvpgNGJ7" role="2Oq$k0">
              <ref role="3cqZAo" node="2_lkiVk7qXD" resolve="type" />
            </node>
            <node concept="1mIQ4w" id="40WVvpgNHrx" role="2OqNvi">
              <node concept="chp4Y" id="40WVvpgNHul" role="cj9EA">
                <ref role="cht4Q" to="1yyn:2_lkiVk2Aqm" resolve="TemplateTypeRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2_lkiVk8a3f" role="3cqZAp">
          <node concept="37vLTw" id="2_lkiVk8a3l" role="3cqZAk">
            <ref role="3cqZAo" node="2_lkiVk7qXD" resolve="type" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2_lkiVk7qXD" role="3clF46">
        <property role="TrG5h" value="type" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="2_lkiVk7qXC" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2_lkiVk7q38" role="13h7CW">
      <node concept="3clFbS" id="2_lkiVk7q39" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2_lkiVkc4qy" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getReturnType" />
      <ref role="13i0hy" to="qd6m:7$$5Stoo8Y$" resolve="getReturnType" />
      <node concept="3Tm1VV" id="2_lkiVkc4qz" role="1B3o_S" />
      <node concept="3clFbS" id="2_lkiVkc4qG" role="3clF47">
        <node concept="3clFbF" id="2_lkiVkc4qL" role="3cqZAp">
          <node concept="BsUDl" id="2_lkiVk7r1G" role="3clFbG">
            <ref role="37wK5l" node="2_lkiVk7qQ4" resolve="resolveType" />
            <node concept="1PxgMI" id="2_lkiVkeOfB" role="37wK5m">
              <node concept="chp4Y" id="2_lkiVkeOqK" role="3oSUPX">
                <ref role="cht4Q" to="mj1l:7FQByU3CrCQ" resolve="Type" />
              </node>
              <node concept="2OqwBi" id="2_lkiVk7rlF" role="1m5AlR">
                <node concept="2qgKlT" id="2_lkiVk7sv3" role="2OqNvi">
                  <ref role="37wK5l" to="qd6m:7$$5Stoo8Y$" resolve="getReturnType" />
                </node>
                <node concept="13iAh5" id="2_lkiVk7s68" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2_lkiVkc4qH" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2_lkiVkc6mx" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getFormals" />
      <ref role="13i0hy" to="qd6m:6WGVxckB065" resolve="getFormals" />
      <node concept="3Tm1VV" id="2_lkiVkc6my" role="1B3o_S" />
      <node concept="3clFbS" id="2_lkiVkc6mF" role="3clF47">
        <node concept="3cpWs8" id="2_lkiVkc9oo" role="3cqZAp">
          <node concept="3cpWsn" id="2_lkiVkc9op" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2I9FWS" id="2_lkiVkc9oq" role="1tU5fm">
              <ref role="2I9WkF" to="x27k:7kKaL9x4DZT" resolve="IArgumentLike" />
            </node>
            <node concept="2ShNRf" id="2_lkiVkc9or" role="33vP2m">
              <node concept="2T8Vx0" id="2_lkiVkc9os" role="2ShVmc">
                <node concept="2I9FWS" id="2_lkiVkc9ot" role="2T96Bj">
                  <ref role="2I9WkF" to="x27k:7kKaL9x4DZT" resolve="IArgumentLike" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2_lkiVkc9De" role="3cqZAp">
          <node concept="2GrKxI" id="2_lkiVkc9Df" role="2Gsz3X">
            <property role="TrG5h" value="formal" />
          </node>
          <node concept="2OqwBi" id="2_lkiVkc9Dg" role="2GsD0m">
            <node concept="13iAh5" id="2_lkiVkc9Dh" role="2Oq$k0" />
            <node concept="2qgKlT" id="2_lkiVkc9Di" role="2OqNvi">
              <ref role="37wK5l" to="qd6m:6WGVxckB065" resolve="getFormals" />
            </node>
          </node>
          <node concept="3clFbS" id="2_lkiVkc9Dj" role="2LFqv$">
            <node concept="3cpWs8" id="40WVvpgS4DH" role="3cqZAp">
              <node concept="3cpWsn" id="40WVvpgS4DK" role="3cpWs9">
                <property role="TrG5h" value="resolved" />
                <node concept="3Tqbb2" id="40WVvpgS4DF" role="1tU5fm">
                  <ref role="ehGHo" to="x27k:7kKaL9x4DZT" resolve="IArgumentLike" />
                </node>
                <node concept="2OqwBi" id="40WVvpgS5ar" role="33vP2m">
                  <node concept="2GrUjf" id="40WVvpgS4XX" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2_lkiVkc9Df" resolve="formal" />
                  </node>
                  <node concept="1$rogu" id="40WVvpgS5Oi" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="40WVvpgS63Z" role="3cqZAp">
              <node concept="37vLTI" id="40WVvpgS7qb" role="3clFbG">
                <node concept="2OqwBi" id="40WVvpgS6nR" role="37vLTJ">
                  <node concept="37vLTw" id="40WVvpgS63X" role="2Oq$k0">
                    <ref role="3cqZAo" node="40WVvpgS4DK" resolve="resolved" />
                  </node>
                  <node concept="3TrEf2" id="40WVvpgS6EX" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                  </node>
                </node>
                <node concept="2OqwBi" id="40WVvpgS$N1" role="37vLTx">
                  <node concept="BsUDl" id="40WVvpgSyKK" role="2Oq$k0">
                    <ref role="37wK5l" node="2_lkiVk7qQ4" resolve="resolveType" />
                    <node concept="2OqwBi" id="40WVvpgSzzh" role="37wK5m">
                      <node concept="2GrUjf" id="40WVvpgSz7d" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2_lkiVkc9Df" resolve="formal" />
                      </node>
                      <node concept="3TrEf2" id="40WVvpgS$g8" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                      </node>
                    </node>
                  </node>
                  <node concept="1$rogu" id="40WVvpgS_mH" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="40WVvpgS9ay" role="3cqZAp">
              <node concept="2OqwBi" id="40WVvpgScD0" role="3clFbG">
                <node concept="37vLTw" id="40WVvpgS9aw" role="2Oq$k0">
                  <ref role="3cqZAo" node="2_lkiVkc9op" resolve="res" />
                </node>
                <node concept="TSZUe" id="40WVvpgShL4" role="2OqNvi">
                  <node concept="37vLTw" id="40WVvpgShZO" role="25WWJ7">
                    <ref role="3cqZAo" node="40WVvpgS4DK" resolve="resolved" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2_lkiVkcamr" role="3cqZAp">
          <node concept="37vLTw" id="40WVvpgQln9" role="3cqZAk">
            <ref role="3cqZAo" node="2_lkiVkc9op" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="2_lkiVkc6mG" role="3clF45">
        <ref role="2I9WkF" to="x27k:7kKaL9x4DZT" resolve="IArgumentLike" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="40WVvpgMo0Z">
    <ref role="13h7C2" to="1yyn:2_lkiVk2Aqm" resolve="TemplateTypeRef" />
    <node concept="13hLZK" id="40WVvpgMo10" role="13h7CW">
      <node concept="3clFbS" id="40WVvpgMo11" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="40WVvpgMp$f" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="toString" />
      <ref role="13i0hy" to="ywuz:7TPiH6XE7W$" resolve="toString" />
      <node concept="3Tm1VV" id="40WVvpgMp$g" role="1B3o_S" />
      <node concept="3clFbS" id="40WVvpgMp$j" role="3clF47">
        <node concept="3cpWs6" id="40WVvpgMp$_" role="3cqZAp">
          <node concept="2OqwBi" id="40WVvpgMroi" role="3cqZAk">
            <node concept="2OqwBi" id="40WVvpgMpQj" role="2Oq$k0">
              <node concept="13iPFW" id="40WVvpgMp_E" role="2Oq$k0" />
              <node concept="3TrEf2" id="40WVvpgMqRw" role="2OqNvi">
                <ref role="3Tt5mk" to="1yyn:2_lkiVk2Aqn" resolve="def" />
              </node>
            </node>
            <node concept="3TrcHB" id="40WVvpgMrCM" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="40WVvpgMp$k" role="3clF45" />
    </node>
    <node concept="13i0hz" id="40WVvpgMF6H" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="40WVvpgMF6S" role="1B3o_S" />
      <node concept="3clFbS" id="40WVvpgMF6T" role="3clF47">
        <node concept="3clFbF" id="40WVvpgMF6Y" role="3cqZAp">
          <node concept="BsUDl" id="40WVvpgMFpy" role="3clFbG">
            <ref role="37wK5l" to="ywuz:7TPiH6XE7W$" resolve="toString" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="40WVvpgMF6U" role="3clF45" />
    </node>
  </node>
</model>

