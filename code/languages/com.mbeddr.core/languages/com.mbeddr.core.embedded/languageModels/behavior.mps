<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:272921e7-7030-4de3-ab20-a851a2e6ef5a(com.mbeddr.core.embedded.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <use id="ebb5e132-d298-4649-b320-b3f4d7f3acff" name="com.mbeddr.core.debug.blext" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nbyu" ref="r:5104a07c-c91d-412c-8374-26edb13383eb(com.mbeddr.core.embedded.structure)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="x30c" ref="r:04a32be8-7074-4c9c-b2f8-77d4a01a19dc(com.mbeddr.core.debug.debugger)" />
    <import index="exl8" ref="r:9058158e-0926-42f8-8d00-d1d86f1ff722(com.mbeddr.core.debug.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
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
      <concept id="7613853987897845671" name="jetbrains.mps.lang.behavior.structure.SuperConceptExpression" flags="ng" index="3pZB1V">
        <reference id="7613853987897845672" name="superConcept" index="3pZB1O" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
    </language>
    <language id="ebb5e132-d298-4649-b320-b3f4d7f3acff" name="com.mbeddr.core.debug.blext">
      <concept id="1389340506572349111" name="com.mbeddr.core.debug.blext.structure.BreakOnNodeStatement" flags="ng" index="1P2rdz">
        <child id="1389340506572349280" name="nodeToBreak" index="1P2raO" />
      </concept>
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
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
  <node concept="13h7C7" id="5W7baq$5gIl">
    <property role="3GE5qa" value="registers" />
    <ref role="13h7C2" to="nbyu:5W7baq$5gqy" resolve="Register" />
    <node concept="13i0hz" id="5W7baq$5gIm" role="13h7CS">
      <property role="TrG5h" value="registerAddress" />
      <node concept="3Tm1VV" id="5W7baq$5gIn" role="1B3o_S" />
      <node concept="17QB3L" id="5W7baq$5gIo" role="3clF45" />
      <node concept="3clFbS" id="5W7baq$5gIp" role="3clF47">
        <node concept="3clFbF" id="5W7baq$5gIq" role="3cqZAp">
          <node concept="3cpWs3" id="5W7baq$5gIr" role="3clFbG">
            <node concept="Xl_RD" id="5W7baq$5gIs" role="3uHU7w">
              <property role="Xl_RC" value="_" />
            </node>
            <node concept="2OqwBi" id="5W7baq$5gIt" role="3uHU7B">
              <node concept="13iPFW" id="5W7baq$5gIu" role="2Oq$k0" />
              <node concept="3TrcHB" id="5W7baq$5gIv" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="30ICD1Hyq_w" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="getBitCount" />
      <node concept="3Tm1VV" id="30ICD1Hyq_x" role="1B3o_S" />
      <node concept="10Oyi0" id="30ICD1Hyu5r" role="3clF45" />
      <node concept="3clFbS" id="30ICD1Hyq_z" role="3clF47" />
    </node>
    <node concept="13i0hz" id="5W7baq$5gIw" role="13h7CS">
      <property role="TrG5h" value="emulatedVariableName" />
      <node concept="3Tm1VV" id="5W7baq$5gIx" role="1B3o_S" />
      <node concept="17QB3L" id="5W7baq$5gIy" role="3clF45" />
      <node concept="3clFbS" id="5W7baq$5gIz" role="3clF47">
        <node concept="3clFbF" id="5W7baq$5gI$" role="3cqZAp">
          <node concept="3cpWs3" id="5W7baq$5gI_" role="3clFbG">
            <node concept="Xl_RD" id="5W7baq$5gIA" role="3uHU7B">
              <property role="Xl_RC" value="__register_em_" />
            </node>
            <node concept="2OqwBi" id="5W7baq$5gIB" role="3uHU7w">
              <node concept="13iPFW" id="5W7baq$5gIC" role="2Oq$k0" />
              <node concept="3TrcHB" id="5W7baq$5gID" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5W7baq$5gIE" role="13h7CS">
      <property role="TrG5h" value="emulatedRegisterGroupStructName" />
      <node concept="3Tm1VV" id="5W7baq$5gIF" role="1B3o_S" />
      <node concept="17QB3L" id="5W7baq$5gIG" role="3clF45" />
      <node concept="3clFbS" id="5W7baq$5gIH" role="3clF47">
        <node concept="3clFbF" id="5W7baq$5gII" role="3cqZAp">
          <node concept="3cpWs3" id="5W7baq$5gIJ" role="3clFbG">
            <node concept="Xl_RD" id="5W7baq$5gIK" role="3uHU7B">
              <property role="Xl_RC" value="__register_group" />
            </node>
            <node concept="2OqwBi" id="5W7baq$5gIL" role="3uHU7w">
              <node concept="2OqwBi" id="5W7baq$5gIM" role="2Oq$k0">
                <node concept="13iPFW" id="5W7baq$5gIN" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5W7baq$5gIO" role="2OqNvi">
                  <node concept="1xMEDy" id="5W7baq$5gIP" role="1xVPHs">
                    <node concept="chp4Y" id="5W7baq$5gIQ" role="ri$Ld">
                      <ref role="cht4Q" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="5W7baq$5gIR" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5W7baq$5gIS" role="13h7CS">
      <property role="TrG5h" value="emulatedRegisterGroupVarName" />
      <node concept="3Tm1VV" id="5W7baq$5gIT" role="1B3o_S" />
      <node concept="17QB3L" id="5W7baq$5gIU" role="3clF45" />
      <node concept="3clFbS" id="5W7baq$5gIV" role="3clF47">
        <node concept="3clFbF" id="5W7baq$5gIW" role="3cqZAp">
          <node concept="3cpWs3" id="5W7baq$5gIX" role="3clFbG">
            <node concept="Xl_RD" id="5W7baq$5gIY" role="3uHU7w">
              <property role="Xl_RC" value="_registers" />
            </node>
            <node concept="3cpWs3" id="5W7baq$5gIZ" role="3uHU7B">
              <node concept="Xl_RD" id="5W7baq$5gJ0" role="3uHU7B">
                <property role="Xl_RC" value="__" />
              </node>
              <node concept="2OqwBi" id="5W7baq$5gJ1" role="3uHU7w">
                <node concept="2OqwBi" id="5W7baq$5gJ2" role="2Oq$k0">
                  <node concept="13iPFW" id="5W7baq$5gJ3" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5W7baq$5gJ4" role="2OqNvi">
                    <node concept="1xMEDy" id="5W7baq$5gJ5" role="1xVPHs">
                      <node concept="chp4Y" id="5W7baq$5gJ6" role="ri$Ld">
                        <ref role="cht4Q" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="5W7baq$5gJ7" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5W7baq$5gJe" role="13h7CW">
      <node concept="3clFbS" id="5W7baq$5gJf" role="2VODD2">
        <node concept="3clFbF" id="5W7baq$5gJg" role="3cqZAp">
          <node concept="37vLTI" id="5W7baq$5gJh" role="3clFbG">
            <node concept="3clFbT" id="5W7baq$5gJi" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="5W7baq$5gJj" role="37vLTJ">
              <node concept="13iPFW" id="5W7baq$5gJk" role="2Oq$k0" />
              <node concept="3TrcHB" id="5W7baq$5gJl" role="2OqNvi">
                <ref role="3TsBF5" to="x27k:19a6$uAA0vK" resolve="exported" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5W7baq$5gJu" role="13h7CS">
      <property role="TrG5h" value="exportable" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="false" />
      <property role="13i0is" value="false" />
      <ref role="13i0hy" to="qd6m:5HxjapwgqKI" resolve="exportable" />
      <node concept="3Tm1VV" id="5W7baq$5gJv" role="1B3o_S" />
      <node concept="10P_77" id="5W7baq$5gJw" role="3clF45" />
      <node concept="3clFbS" id="5W7baq$5gJx" role="3clF47">
        <node concept="3cpWs6" id="5W7baq$5gJy" role="3cqZAp">
          <node concept="3clFbT" id="5W7baq$5gJz" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5W7baq$5gJ$" role="13h7CS">
      <property role="TrG5h" value="getConfigItem" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="false" />
      <property role="13i0is" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="hwgx:5HxjapwgqMb" resolve="getConfigItem" />
      <node concept="3Tm1VV" id="5W7baq$5gJ_" role="1B3o_S" />
      <node concept="3clFbS" id="5W7baq$5gJA" role="3clF47">
        <node concept="3cpWs8" id="5W7baq$5gJB" role="3cqZAp">
          <node concept="3cpWsn" id="5W7baq$5gJC" role="3cpWs9">
            <property role="TrG5h" value="configItem" />
            <node concept="_YKpA" id="5W7baq$5gJD" role="1tU5fm">
              <node concept="3Tqbb2" id="5W7baq$5gJE" role="_ZDj9">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="5W7baq$5gJF" role="33vP2m">
              <node concept="3pZB1V" id="79i$vAY5PJ5" role="2Oq$k0">
                <ref role="3pZB1O" to="vs0r:1rXJcsmD0fG" resolve="IRequiresConfigItem" />
              </node>
              <node concept="2qgKlT" id="5W7baq$5gJH" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:5HxjapwgqMb" resolve="getConfigItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5W7baq$5gJI" role="3cqZAp">
          <node concept="2OqwBi" id="5W7baq$5gJJ" role="3clFbG">
            <node concept="37vLTw" id="5W7baq$5gJK" role="2Oq$k0">
              <ref role="3cqZAo" node="5W7baq$5gJC" resolve="configItem" />
            </node>
            <node concept="TSZUe" id="5W7baq$5gJL" role="2OqNvi">
              <node concept="3B5_sB" id="5W7baq$5gJM" role="25WWJ7">
                <ref role="3B5MYn" to="nbyu:5W7baq$5xJh" resolve="RegisterConfigurationItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5W7baq$5gJN" role="3cqZAp">
          <node concept="37vLTw" id="5W7baq$5gJO" role="3clFbG">
            <ref role="3cqZAo" node="5W7baq$5gJC" resolve="configItem" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="5W7baq$5gJP" role="3clF45">
        <node concept="3Tqbb2" id="5W7baq$5gJQ" role="_ZDj9">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5W7baq$5k2F">
    <property role="3GE5qa" value="registers" />
    <ref role="13h7C2" to="nbyu:5W7baq$5k0I" resolve="Register16" />
    <node concept="13i0hz" id="5W7baq$5k2G" role="13h7CS">
      <property role="TrG5h" value="unionName" />
      <node concept="3Tm1VV" id="5W7baq$5k2H" role="1B3o_S" />
      <node concept="17QB3L" id="5W7baq$5k2I" role="3clF45" />
      <node concept="3clFbS" id="5W7baq$5k2J" role="3clF47">
        <node concept="3cpWs6" id="5W7baq$5k2K" role="3cqZAp">
          <node concept="3cpWs3" id="5W7baq$5k2L" role="3cqZAk">
            <node concept="Xl_RD" id="5W7baq$5k2M" role="3uHU7w">
              <property role="Xl_RC" value="_PairUnion" />
            </node>
            <node concept="3cpWs3" id="5W7baq$5k2N" role="3uHU7B">
              <node concept="Xl_RD" id="5W7baq$5k2O" role="3uHU7B">
                <property role="Xl_RC" value="__" />
              </node>
              <node concept="2OqwBi" id="5W7baq$5k2P" role="3uHU7w">
                <node concept="13iPFW" id="5W7baq$5k2Q" role="2Oq$k0" />
                <node concept="3TrcHB" id="5W7baq$5k2R" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5W7baq$5k2S" role="13h7CS">
      <property role="TrG5h" value="structName" />
      <node concept="3Tm1VV" id="5W7baq$5k2T" role="1B3o_S" />
      <node concept="17QB3L" id="5W7baq$5k2U" role="3clF45" />
      <node concept="3clFbS" id="5W7baq$5k2V" role="3clF47">
        <node concept="3cpWs6" id="5W7baq$5k2W" role="3cqZAp">
          <node concept="3cpWs3" id="5W7baq$5k2X" role="3cqZAk">
            <node concept="Xl_RD" id="5W7baq$5k2Y" role="3uHU7w">
              <property role="Xl_RC" value="_Struct" />
            </node>
            <node concept="3cpWs3" id="5W7baq$5k2Z" role="3uHU7B">
              <node concept="Xl_RD" id="5W7baq$5k30" role="3uHU7B">
                <property role="Xl_RC" value="__" />
              </node>
              <node concept="2OqwBi" id="5W7baq$5k31" role="3uHU7w">
                <node concept="13iPFW" id="5W7baq$5k32" role="2Oq$k0" />
                <node concept="3TrcHB" id="5W7baq$5k33" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="30ICD1H$ALz" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getBitCount" />
      <ref role="13i0hy" node="30ICD1Hyq_w" resolve="getBitCount" />
      <node concept="3Tm1VV" id="30ICD1H$AL$" role="1B3o_S" />
      <node concept="3clFbS" id="30ICD1H$ALB" role="3clF47">
        <node concept="3clFbF" id="30ICD1H$BS0" role="3cqZAp">
          <node concept="3cmrfG" id="30ICD1H$BRZ" role="3clFbG">
            <property role="3cmrfH" value="16" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="30ICD1H$ALC" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5W7baq$5k34" role="13h7CW">
      <node concept="3clFbS" id="5W7baq$5k35" role="2VODD2">
        <node concept="3clFbF" id="5W7baq$5k36" role="3cqZAp">
          <node concept="37vLTI" id="5W7baq$5k37" role="3clFbG">
            <node concept="2ShNRf" id="5W7baq$5k38" role="37vLTx">
              <node concept="3zrR0B" id="5W7baq$5k39" role="2ShVmc">
                <node concept="3Tqbb2" id="5W7baq$5k3a" role="3zrR0E">
                  <ref role="ehGHo" to="nbyu:5W7baq$5xJp" resolve="RegisterValueExpression" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5W7baq$5k3b" role="37vLTJ">
              <node concept="13iPFW" id="5W7baq$5k3c" role="2Oq$k0" />
              <node concept="3TrEf2" id="5W7baq$5k3d" role="2OqNvi">
                <ref role="3Tt5mk" to="nbyu:5W7baq$5gqC" resolve="setterExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5W7baq$5k3e" role="3cqZAp">
          <node concept="37vLTI" id="5W7baq$5k3f" role="3clFbG">
            <node concept="2ShNRf" id="5W7baq$5k3g" role="37vLTx">
              <node concept="3zrR0B" id="5W7baq$5k3h" role="2ShVmc">
                <node concept="3Tqbb2" id="5W7baq$5k3i" role="3zrR0E">
                  <ref role="ehGHo" to="nbyu:5W7baq$5xJp" resolve="RegisterValueExpression" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5W7baq$5k3j" role="37vLTJ">
              <node concept="13iPFW" id="5W7baq$5k3k" role="2Oq$k0" />
              <node concept="3TrEf2" id="5W7baq$5k3l" role="2OqNvi">
                <ref role="3Tt5mk" to="nbyu:5W7baq$5k0J" resolve="lowSetterExpr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5W7baq$5k3m" role="3cqZAp">
          <node concept="37vLTI" id="5W7baq$5k3n" role="3clFbG">
            <node concept="2ShNRf" id="5W7baq$5k3o" role="37vLTx">
              <node concept="3zrR0B" id="5W7baq$5k3p" role="2ShVmc">
                <node concept="3Tqbb2" id="5W7baq$5k3q" role="3zrR0E">
                  <ref role="ehGHo" to="nbyu:5W7baq$5xJp" resolve="RegisterValueExpression" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5W7baq$5k3r" role="37vLTJ">
              <node concept="13iPFW" id="5W7baq$5k3s" role="2Oq$k0" />
              <node concept="3TrEf2" id="5W7baq$5k3t" role="2OqNvi">
                <ref role="3Tt5mk" to="nbyu:5W7baq$5k0K" resolve="highSetterExpr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5W7baq$5k3u" role="3cqZAp">
          <node concept="37vLTI" id="5W7baq$5k3v" role="3clFbG">
            <node concept="3clFbT" id="5W7baq$5k3w" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="5W7baq$5k3x" role="37vLTJ">
              <node concept="13iPFW" id="5W7baq$5k3y" role="2Oq$k0" />
              <node concept="3TrcHB" id="5W7baq$5k3z" role="2OqNvi">
                <ref role="3TsBF5" to="x27k:19a6$uAA0vK" resolve="exported" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5W7baq$5k3$" role="3cqZAp">
          <node concept="37vLTI" id="5W7baq$5k3_" role="3clFbG">
            <node concept="3clFbT" id="5W7baq$5k3A" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="5W7baq$5k3B" role="37vLTJ">
              <node concept="13iPFW" id="5W7baq$5k3C" role="2Oq$k0" />
              <node concept="3TrcHB" id="5W7baq$5k3D" role="2OqNvi">
                <ref role="3TsBF5" to="nbyu:5W7baq$5k0N" resolve="allowCharAccess" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5W7baq$5NAb">
    <property role="3GE5qa" value="registers.access" />
    <ref role="13h7C2" to="nbyu:5W7baq$5NAa" resolve="IRegisterAccess" />
    <node concept="13hLZK" id="5W7baq$5NAc" role="13h7CW">
      <node concept="3clFbS" id="5W7baq$5NAd" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5W7baq$5NAe" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="register" />
      <node concept="3Tm1VV" id="5W7baq$5NAf" role="1B3o_S" />
      <node concept="3Tqbb2" id="5W7baq$5NAg" role="3clF45">
        <ref role="ehGHo" to="nbyu:5W7baq$5gqy" resolve="Register" />
      </node>
      <node concept="3clFbS" id="5W7baq$5NAh" role="3clF47" />
    </node>
  </node>
  <node concept="13h7C7" id="5W7baq$5VbR">
    <property role="3GE5qa" value="registers.access" />
    <ref role="13h7C2" to="nbyu:5W7baq$5Va_" resolve="RegisterRefExpr" />
    <node concept="13hLZK" id="5W7baq$5VbS" role="13h7CW">
      <node concept="3clFbS" id="5W7baq$5VbT" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5W7baq$5VbU" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="register" />
      <ref role="13i0hy" node="5W7baq$5NAe" resolve="register" />
      <node concept="3Tm1VV" id="5W7baq$5VbV" role="1B3o_S" />
      <node concept="3clFbS" id="5W7baq$5VbW" role="3clF47">
        <node concept="3clFbF" id="5W7baq$5VbX" role="3cqZAp">
          <node concept="2OqwBi" id="5W7baq$5VbY" role="3clFbG">
            <node concept="13iPFW" id="5W7baq$5VbZ" role="2Oq$k0" />
            <node concept="3TrEf2" id="5W7baq$5Vc0" role="2OqNvi">
              <ref role="3Tt5mk" to="nbyu:5W7baq$5VaA" resolve="register" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5W7baq$5Vc1" role="3clF45">
        <ref role="ehGHo" to="nbyu:5W7baq$5gqy" resolve="Register" />
      </node>
    </node>
    <node concept="13i0hz" id="5W7baq$5Vc2" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="rebindToProxy" />
      <ref role="13i0hy" to="hwgx:7jSUHHvkApb" resolve="rebindToProxy" />
      <node concept="3Tm1VV" id="5W7baq$5Vc3" role="1B3o_S" />
      <node concept="3clFbS" id="5W7baq$5Vc4" role="3clF47">
        <node concept="3clFbF" id="5W7baq$5Vc5" role="3cqZAp">
          <node concept="37vLTI" id="5W7baq$5Vc6" role="3clFbG">
            <node concept="1PxgMI" id="5W7baq$5Vc7" role="37vLTx">
              <node concept="37vLTw" id="5W7baq$5Vc8" role="1m5AlR">
                <ref role="3cqZAo" node="5W7baq$5Vcc" resolve="proxyElement" />
              </node>
              <node concept="chp4Y" id="79i$vAY5PL_" role="3oSUPX">
                <ref role="cht4Q" to="nbyu:5W7baq$5gqy" resolve="Register" />
              </node>
            </node>
            <node concept="2OqwBi" id="5W7baq$5Vc9" role="37vLTJ">
              <node concept="13iPFW" id="5W7baq$5Vca" role="2Oq$k0" />
              <node concept="3TrEf2" id="5W7baq$5Vcb" role="2OqNvi">
                <ref role="3Tt5mk" to="nbyu:5W7baq$5VaA" resolve="register" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5W7baq$5Vcc" role="3clF46">
        <property role="TrG5h" value="proxyElement" />
        <node concept="3Tqbb2" id="5W7baq$5Vcd" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5W7baq$5Vce" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5W7baq$5Vcf" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="referencedModuleContent" />
      <ref role="13i0hy" to="hwgx:7jSUHHvkAph" resolve="referencedModuleContent" />
      <node concept="3Tm1VV" id="5W7baq$5Vcg" role="1B3o_S" />
      <node concept="3clFbS" id="5W7baq$5Vch" role="3clF47">
        <node concept="3clFbF" id="5W7baq$5Vci" role="3cqZAp">
          <node concept="2OqwBi" id="5W7baq$5Vcj" role="3clFbG">
            <node concept="13iPFW" id="5W7baq$5Vck" role="2Oq$k0" />
            <node concept="3TrEf2" id="5W7baq$5Vcl" role="2OqNvi">
              <ref role="3Tt5mk" to="nbyu:5W7baq$5VaA" resolve="register" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5W7baq$5Vcm" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5_glYRwy17r" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ywuz:1VQvajLb13M" resolve="renderReadable" />
      <node concept="3Tm1VV" id="5_glYRwy17s" role="1B3o_S" />
      <node concept="3clFbS" id="5_glYRwy17N" role="3clF47">
        <node concept="3clFbF" id="5_glYRwy1iV" role="3cqZAp">
          <node concept="2OqwBi" id="5_glYRwy1Xd" role="3clFbG">
            <node concept="2OqwBi" id="5_glYRwy1nZ" role="2Oq$k0">
              <node concept="13iPFW" id="5_glYRwy1iQ" role="2Oq$k0" />
              <node concept="3TrEf2" id="5_glYRwy1GD" role="2OqNvi">
                <ref role="3Tt5mk" to="nbyu:5W7baq$5VaA" resolve="register" />
              </node>
            </node>
            <node concept="3TrcHB" id="5_glYRwy2pO" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5_glYRwy17O" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5W7baq$60kT">
    <property role="3GE5qa" value="registers.access" />
    <ref role="13h7C2" to="nbyu:5W7baq$60kL" resolve="LowByteRefExpr" />
    <node concept="13i0hz" id="5_glYRwy2ud" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ywuz:1VQvajLb13M" resolve="renderReadable" />
      <node concept="3Tm1VV" id="5_glYRwy2ue" role="1B3o_S" />
      <node concept="3clFbS" id="5_glYRwy2u_" role="3clF47">
        <node concept="3clFbF" id="5_glYRwy2xa" role="3cqZAp">
          <node concept="3cpWs3" id="5_glYRwy3v4" role="3clFbG">
            <node concept="Xl_RD" id="5_glYRwy3vM" role="3uHU7w">
              <property role="Xl_RC" value=".L" />
            </node>
            <node concept="2OqwBi" id="5_glYRwy3bI" role="3uHU7B">
              <node concept="2OqwBi" id="5_glYRwy2AE" role="2Oq$k0">
                <node concept="13iPFW" id="5_glYRwy2x9" role="2Oq$k0" />
                <node concept="3TrEf2" id="5_glYRwy2Xg" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                </node>
              </node>
              <node concept="2qgKlT" id="5_glYRwy3qx" role="2OqNvi">
                <ref role="37wK5l" to="ywuz:1VQvajLb13M" resolve="renderReadable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5_glYRwy2uA" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5W7baq$60kU" role="13h7CW">
      <node concept="3clFbS" id="5W7baq$60kV" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5W7baq$60l4">
    <property role="3GE5qa" value="registers.access" />
    <ref role="13h7C2" to="nbyu:5W7baq$60kW" resolve="HighByteRefExpr" />
    <node concept="13i0hz" id="5_glYRwy3Dp" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ywuz:1VQvajLb13M" resolve="renderReadable" />
      <node concept="3Tm1VV" id="5_glYRwy3Dq" role="1B3o_S" />
      <node concept="3clFbS" id="5_glYRwy3DL" role="3clF47">
        <node concept="3clFbF" id="5_glYRwy3Zr" role="3cqZAp">
          <node concept="3cpWs3" id="5_glYRwy3Zs" role="3clFbG">
            <node concept="Xl_RD" id="5_glYRwy3Zt" role="3uHU7w">
              <property role="Xl_RC" value=".H" />
            </node>
            <node concept="2OqwBi" id="5_glYRwy3Zu" role="3uHU7B">
              <node concept="2OqwBi" id="5_glYRwy3Zv" role="2Oq$k0">
                <node concept="13iPFW" id="5_glYRwy3Zw" role="2Oq$k0" />
                <node concept="3TrEf2" id="5_glYRwy3Zx" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                </node>
              </node>
              <node concept="2qgKlT" id="5_glYRwy3Zy" role="2OqNvi">
                <ref role="37wK5l" to="ywuz:1VQvajLb13M" resolve="renderReadable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5_glYRwy3DM" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5W7baq$60l5" role="13h7CW">
      <node concept="3clFbS" id="5W7baq$60l6" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5W7baq$60mh">
    <property role="3GE5qa" value="registers.access" />
    <ref role="13h7C2" to="nbyu:5W7baq$60l7" resolve="HalfRegRefExpr" />
    <node concept="13i0hz" id="5W7baq$60mi" role="13h7CS">
      <property role="TrG5h" value="isLValue" />
      <ref role="13i0hy" to="ywuz:6iIoqg1yDKH" resolve="isLValue" />
      <node concept="3clFbS" id="5W7baq$60mj" role="3clF47">
        <node concept="3clFbF" id="5W7baq$60mk" role="3cqZAp">
          <node concept="3clFbT" id="5W7baq$60ml" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5W7baq$60mm" role="3clF45" />
      <node concept="3Tm1VV" id="5W7baq$60mn" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="5W7baq$60mo" role="13h7CW">
      <node concept="3clFbS" id="5W7baq$60mp" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5W7baq$60mq" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="register" />
      <ref role="13i0hy" node="5W7baq$5NAe" resolve="register" />
      <node concept="3Tm1VV" id="5W7baq$60mr" role="1B3o_S" />
      <node concept="3clFbS" id="5W7baq$60ms" role="3clF47">
        <node concept="3clFbJ" id="y826GHua4G" role="3cqZAp">
          <node concept="3clFbS" id="y826GHua4J" role="3clFbx">
            <node concept="3cpWs6" id="y826GHuaPF" role="3cqZAp">
              <node concept="2OqwBi" id="y826GHuaPH" role="3cqZAk">
                <node concept="1PxgMI" id="y826GHuaPI" role="2Oq$k0">
                  <node concept="2OqwBi" id="y826GHuaPJ" role="1m5AlR">
                    <node concept="13iPFW" id="y826GHuaPK" role="2Oq$k0" />
                    <node concept="3TrEf2" id="y826GHuaPL" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="79i$vAY5PLA" role="3oSUPX">
                    <ref role="cht4Q" to="nbyu:5W7baq$5Va_" resolve="RegisterRefExpr" />
                  </node>
                </node>
                <node concept="2qgKlT" id="y826GHuaPM" role="2OqNvi">
                  <ref role="37wK5l" node="5W7baq$5NAe" resolve="register" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="y826GHu9dV" role="3clFbw">
            <node concept="2OqwBi" id="y826GHu8bC" role="2Oq$k0">
              <node concept="13iPFW" id="y826GHu87w" role="2Oq$k0" />
              <node concept="3TrEf2" id="y826GHu8PS" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
              </node>
            </node>
            <node concept="1mIQ4w" id="y826GHu9Ij" role="2OqNvi">
              <node concept="chp4Y" id="y826GHu9Ou" role="cj9EA">
                <ref role="cht4Q" to="nbyu:5W7baq$5Va_" resolve="RegisterRefExpr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="y826GHub2P" role="3cqZAp">
          <node concept="10Nm6u" id="y826GHub4G" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="5W7baq$60m$" role="3clF45">
        <ref role="ehGHo" to="nbyu:5W7baq$5gqy" resolve="Register" />
      </node>
    </node>
    <node concept="13i0hz" id="5W7baq$60m_" role="13h7CS">
      <property role="TrG5h" value="getPriolevel" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="false" />
      <property role="13i0is" value="false" />
      <ref role="13i0hy" to="ywuz:5HxjapwgqKu" resolve="getPriolevel" />
      <node concept="3Tm1VV" id="5W7baq$60mA" role="1B3o_S" />
      <node concept="10Oyi0" id="5W7baq$60mB" role="3clF45" />
      <node concept="3clFbS" id="5W7baq$60mC" role="3clF47">
        <node concept="3cpWs6" id="5W7baq$60mD" role="3cqZAp">
          <node concept="3cmrfG" id="5W7baq$60mE" role="3cqZAk">
            <property role="3cmrfH" value="10000" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5W7baq$62Di">
    <ref role="13h7C2" to="nbyu:5W7baq$62CI" resolve="DirectRegisterAccess" />
    <node concept="13hLZK" id="5W7baq$62Dj" role="13h7CW">
      <node concept="3clFbS" id="5W7baq$62Dk" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="SwwM9UHwxg">
    <property role="3GE5qa" value="isr" />
    <ref role="13h7C2" to="nbyu:SwwM9UHwwI" resolve="ISR" />
    <node concept="13i0hz" id="7X9xw2qEeH9" role="13h7CS">
      <property role="TrG5h" value="getConfigItem" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="false" />
      <property role="13i0is" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="hwgx:5HxjapwgqMb" resolve="getConfigItem" />
      <node concept="3Tm1VV" id="7X9xw2qEeHa" role="1B3o_S" />
      <node concept="3clFbS" id="7X9xw2qEeHb" role="3clF47">
        <node concept="3cpWs8" id="7X9xw2qEeHc" role="3cqZAp">
          <node concept="3cpWsn" id="7X9xw2qEeHd" role="3cpWs9">
            <property role="TrG5h" value="configItem" />
            <node concept="_YKpA" id="7X9xw2qEeHe" role="1tU5fm">
              <node concept="3Tqbb2" id="7X9xw2qEeHf" role="_ZDj9">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="7X9xw2qEeHg" role="33vP2m">
              <node concept="3pZB1V" id="79i$vAY5PJ7" role="2Oq$k0">
                <ref role="3pZB1O" to="vs0r:1rXJcsmD0fG" resolve="IRequiresConfigItem" />
              </node>
              <node concept="2qgKlT" id="7X9xw2qEeHi" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:5HxjapwgqMb" resolve="getConfigItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7X9xw2qEeHj" role="3cqZAp">
          <node concept="2OqwBi" id="7X9xw2qEeHk" role="3clFbG">
            <node concept="37vLTw" id="7X9xw2qEeHl" role="2Oq$k0">
              <ref role="3cqZAo" node="7X9xw2qEeHd" resolve="configItem" />
            </node>
            <node concept="TSZUe" id="7X9xw2qEeHm" role="2OqNvi">
              <node concept="3B5_sB" id="7X9xw2qEeHn" role="25WWJ7">
                <ref role="3B5MYn" to="nbyu:7X9xw2qCMiq" resolve="InterruptConfigItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7X9xw2qEeHo" role="3cqZAp">
          <node concept="37vLTw" id="7X9xw2qEeHp" role="3clFbG">
            <ref role="3cqZAo" node="7X9xw2qEeHd" resolve="configItem" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="7X9xw2qEeHq" role="3clF45">
        <node concept="3Tqbb2" id="7X9xw2qEeHr" role="_ZDj9">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="SwwM9UHwxh" role="13h7CW">
      <node concept="3clFbS" id="SwwM9UHwxi" role="2VODD2">
        <node concept="3clFbF" id="SwwM9UHwxj" role="3cqZAp">
          <node concept="37vLTI" id="SwwM9UHwxk" role="3clFbG">
            <node concept="2ShNRf" id="SwwM9UHwxl" role="37vLTx">
              <node concept="3zrR0B" id="SwwM9UHwxm" role="2ShVmc">
                <node concept="3Tqbb2" id="SwwM9UHwxn" role="3zrR0E">
                  <ref role="ehGHo" to="mj1l:6Q7bJ$$mwOp" resolve="VoidType" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="SwwM9UHwxo" role="37vLTJ">
              <node concept="13iPFW" id="SwwM9UHwxp" role="2Oq$k0" />
              <node concept="3TrEf2" id="SwwM9UHwxq" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Ge_bcBUSpQ" role="3cqZAp">
          <node concept="37vLTI" id="1Ge_bcBUSpR" role="3clFbG">
            <node concept="3clFbT" id="1Ge_bcBUSpS" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="1Ge_bcBUSpT" role="37vLTJ">
              <node concept="13iPFW" id="2Lu1JfkR8fj" role="2Oq$k0" />
              <node concept="3TrcHB" id="1Ge_bcBUSpV" role="2OqNvi">
                <ref role="3TsBF5" to="x27k:5Oog2UbP_d2" resolve="preventNameMangling" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Lu1JfkRl4F" role="3cqZAp">
          <node concept="37vLTI" id="2Lu1JfkRncV" role="3clFbG">
            <node concept="3clFbT" id="2Lu1JfkRndt" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="2Lu1JfkRlvM" role="37vLTJ">
              <node concept="13iPFW" id="2Lu1JfkRl4D" role="2Oq$k0" />
              <node concept="3TrcHB" id="2Lu1JfkRmdY" role="2OqNvi">
                <ref role="3TsBF5" to="x27k:19a6$uAA0vK" resolve="exported" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="SwwM9UHwxr" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getStatementList" />
      <ref role="13i0hy" to="qd6m:71UKpntnl7S" resolve="getStatementList" />
      <node concept="3Tm1VV" id="SwwM9UHwxs" role="1B3o_S" />
      <node concept="3clFbS" id="SwwM9UHwxt" role="3clF47">
        <node concept="3clFbF" id="SwwM9UHwxu" role="3cqZAp">
          <node concept="2OqwBi" id="SwwM9UHwxv" role="3clFbG">
            <node concept="13iPFW" id="SwwM9UHwxw" role="2Oq$k0" />
            <node concept="3TrEf2" id="SwwM9UHwxx" role="2OqNvi">
              <ref role="3Tt5mk" to="nbyu:SwwM9UHwwK" resolve="body" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="SwwM9UHwxy" role="3clF45">
        <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
      </node>
    </node>
    <node concept="13i0hz" id="SwwM9UHwxz" role="13h7CS">
      <property role="TrG5h" value="sortWeight" />
      <ref role="13i0hy" to="qd6m:6W5EUuUE5hm" resolve="sortWeight" />
      <node concept="3clFbS" id="SwwM9UHwx$" role="3clF47">
        <node concept="3cpWs6" id="SwwM9UHwx_" role="3cqZAp">
          <node concept="3cmrfG" id="SwwM9UHwxA" role="3cqZAk">
            <property role="3cmrfH" value="200000" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="SwwM9UHwxB" role="3clF45" />
      <node concept="3Tm1VV" id="SwwM9UHwxC" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="SwwM9UHwxD" role="13h7CS">
      <property role="TrG5h" value="getLOCEquivalent" />
      <ref role="13i0hy" to="hwgx:6brBMefRfO0" resolve="getLOCEquivalent" />
      <node concept="3clFbS" id="SwwM9UHwxE" role="3clF47">
        <node concept="3clFbF" id="SwwM9UHwxF" role="3cqZAp">
          <node concept="3cmrfG" id="SwwM9UHwxG" role="3clFbG">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="SwwM9UHwxH" role="3clF45" />
      <node concept="3Tm1VV" id="SwwM9UHwxI" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="229N9i$8U45" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="contributeStepOutStrategies" />
      <ref role="13i0hy" to="exl8:4zR7Kknt_Er" resolve="contributeStepOutStrategies" />
      <node concept="37vLTG" id="2qtxOph9tbs" role="3clF46">
        <property role="TrG5h" value="resultStrategies" />
        <node concept="_YKpA" id="2qtxOphbJ$U" role="1tU5fm">
          <node concept="3uibUv" id="2qtxOphbJ$V" role="_ZDj9">
            <ref role="3uigEE" to="x30c:5H3Gp_IJIO2" resolve="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="229N9i$8U46" role="1B3o_S" />
      <node concept="3clFbS" id="229N9i$8U47" role="3clF47">
        <node concept="3clFbF" id="2qtxOph9tbK" role="3cqZAp">
          <node concept="2OqwBi" id="2qtxOph9tbM" role="3clFbG">
            <node concept="37vLTw" id="2qtxOph9tbL" role="2Oq$k0">
              <ref role="3cqZAo" node="2qtxOph9tbs" resolve="resultStrategies" />
            </node>
            <node concept="TSZUe" id="2qtxOphbJ_6" role="2OqNvi">
              <node concept="2ShNRf" id="PzEdxU4ZYz" role="25WWJ7">
                <node concept="1pGfFk" id="PzEdxU4ZY_" role="2ShVmc">
                  <ref role="37wK5l" to="x30c:PzEdxU0ZBi" resolve="AskPreviousFrameForStepOutStrategy" />
                  <node concept="13iPFW" id="PzEdxU4ZYA" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2qtxOph9tbB" role="3clF45" />
    </node>
    <node concept="13i0hz" id="32aobN0hFo6" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getStackFrameName" />
      <ref role="13i0hy" to="exl8:32aobN0hFnJ" resolve="getStackFrameName" />
      <node concept="3Tm1VV" id="32aobN0hFo7" role="1B3o_S" />
      <node concept="3clFbS" id="32aobN0hFo8" role="3clF47">
        <node concept="3cpWs6" id="32aobN0hFoa" role="3cqZAp">
          <node concept="2OqwBi" id="32aobN0hFod" role="3cqZAk">
            <node concept="13iPFW" id="32aobN0hFoc" role="2Oq$k0" />
            <node concept="3TrcHB" id="32aobN0hFoh" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="32aobN0hFo9" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2h5hmpsyQAz" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="contributeRunToNodeStrategies" />
      <ref role="13i0hy" to="exl8:1d7Vth$qIHR" resolve="contributeRunToNodeStrategies" />
      <node concept="3Tm1VV" id="2h5hmpsyQA$" role="1B3o_S" />
      <node concept="3clFbS" id="2h5hmpsyQA_" role="3clF47">
        <node concept="1P2rdz" id="2h5hmpsyQAA" role="3cqZAp">
          <node concept="2OqwBi" id="2h5hmpsKtPw" role="1P2raO">
            <node concept="13iPFW" id="2h5hmpsKtCS" role="2Oq$k0" />
            <node concept="3TrEf2" id="7FgMBfg9A1c" role="2OqNvi">
              <ref role="3Tt5mk" to="nbyu:SwwM9UHwwK" resolve="body" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2h5hmpsyQAC" role="3clF46">
        <property role="TrG5h" value="resultStrategies" />
        <node concept="_YKpA" id="2h5hmpsyQAD" role="1tU5fm">
          <node concept="3uibUv" id="2h5hmpsyQAE" role="_ZDj9">
            <ref role="3uigEE" to="x30c:5H3Gp_IJIO2" resolve="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2h5hmpsyQAF" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="SwwM9UHCGZ">
    <property role="3GE5qa" value="isr" />
    <ref role="13h7C2" to="nbyu:SwwM9UHCGQ" resolve="InterruptDeclaration" />
    <node concept="13hLZK" id="SwwM9UHCHv" role="13h7CW">
      <node concept="3clFbS" id="SwwM9UHCHw" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="SwwM9UHCHx" role="13h7CS">
      <property role="TrG5h" value="exportable" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="false" />
      <property role="13i0is" value="false" />
      <ref role="13i0hy" to="qd6m:5HxjapwgqKI" resolve="exportable" />
      <node concept="3Tm1VV" id="SwwM9UHCHy" role="1B3o_S" />
      <node concept="10P_77" id="SwwM9UHCHz" role="3clF45" />
      <node concept="3clFbS" id="SwwM9UHCH$" role="3clF47">
        <node concept="3cpWs6" id="SwwM9UHCH_" role="3cqZAp">
          <node concept="3clFbT" id="SwwM9UHCHA" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7X9xw2qEdpj" role="13h7CS">
      <property role="TrG5h" value="getConfigItem" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="false" />
      <property role="13i0is" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="hwgx:5HxjapwgqMb" resolve="getConfigItem" />
      <node concept="3Tm1VV" id="7X9xw2qEdpk" role="1B3o_S" />
      <node concept="3clFbS" id="7X9xw2qEdpl" role="3clF47">
        <node concept="3cpWs8" id="7X9xw2qEdpm" role="3cqZAp">
          <node concept="3cpWsn" id="7X9xw2qEdpn" role="3cpWs9">
            <property role="TrG5h" value="configItem" />
            <node concept="_YKpA" id="7X9xw2qEdpo" role="1tU5fm">
              <node concept="3Tqbb2" id="7X9xw2qEdpp" role="_ZDj9">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="7X9xw2qEdpq" role="33vP2m">
              <node concept="3pZB1V" id="79i$vAY5PJ6" role="2Oq$k0">
                <ref role="3pZB1O" to="vs0r:1rXJcsmD0fG" resolve="IRequiresConfigItem" />
              </node>
              <node concept="2qgKlT" id="7X9xw2qEdps" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:5HxjapwgqMb" resolve="getConfigItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7X9xw2qEdpt" role="3cqZAp">
          <node concept="2OqwBi" id="7X9xw2qEdpu" role="3clFbG">
            <node concept="37vLTw" id="7X9xw2qEdpv" role="2Oq$k0">
              <ref role="3cqZAo" node="7X9xw2qEdpn" resolve="configItem" />
            </node>
            <node concept="TSZUe" id="7X9xw2qEdpw" role="2OqNvi">
              <node concept="3B5_sB" id="7X9xw2qEdpx" role="25WWJ7">
                <ref role="3B5MYn" to="nbyu:7X9xw2qCMiq" resolve="InterruptConfigItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7X9xw2qEdpy" role="3cqZAp">
          <node concept="37vLTw" id="7X9xw2qEdpz" role="3clFbG">
            <ref role="3cqZAo" node="7X9xw2qEdpn" resolve="configItem" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="7X9xw2qEdp$" role="3clF45">
        <node concept="3Tqbb2" id="7X9xw2qEdp_" role="_ZDj9">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7X9xw2qD1D3">
    <property role="3GE5qa" value="isr" />
    <ref role="13h7C2" to="nbyu:SwwM9UHCHB" resolve="ISRCallExpression" />
    <node concept="13hLZK" id="7X9xw2qD1HM" role="13h7CW">
      <node concept="3clFbS" id="7X9xw2qD1HN" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7X9xw2qDqF_" role="13h7CS">
      <property role="TrG5h" value="getConfigItem" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="false" />
      <property role="13i0is" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="hwgx:5HxjapwgqMb" resolve="getConfigItem" />
      <node concept="3Tm1VV" id="7X9xw2qDqFA" role="1B3o_S" />
      <node concept="3clFbS" id="7X9xw2qDqFI" role="3clF47">
        <node concept="3cpWs8" id="7X9xw2qDqZc" role="3cqZAp">
          <node concept="3cpWsn" id="7X9xw2qDqZd" role="3cpWs9">
            <property role="TrG5h" value="configItem" />
            <node concept="_YKpA" id="7X9xw2qDqZ8" role="1tU5fm">
              <node concept="3Tqbb2" id="7X9xw2qDqZb" role="_ZDj9">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="7X9xw2qDqZe" role="33vP2m">
              <node concept="3pZB1V" id="79i$vAY5PJ8" role="2Oq$k0">
                <ref role="3pZB1O" to="vs0r:1rXJcsmD0fG" resolve="IRequiresConfigItem" />
              </node>
              <node concept="2qgKlT" id="7X9xw2qDqZg" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:5HxjapwgqMb" resolve="getConfigItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7X9xw2qDutx" role="3cqZAp">
          <node concept="2OqwBi" id="7X9xw2qDNIF" role="3clFbG">
            <node concept="37vLTw" id="7X9xw2qDutw" role="2Oq$k0">
              <ref role="3cqZAo" node="7X9xw2qDqZd" resolve="configItem" />
            </node>
            <node concept="TSZUe" id="7X9xw2qE9jQ" role="2OqNvi">
              <node concept="3B5_sB" id="7X9xw2qE9mi" role="25WWJ7">
                <ref role="3B5MYn" to="nbyu:7X9xw2qCMiq" resolve="InterruptConfigItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7X9xw2qDqFO" role="3cqZAp">
          <node concept="37vLTw" id="7X9xw2qDqZh" role="3clFbG">
            <ref role="3cqZAo" node="7X9xw2qDqZd" resolve="configItem" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="7X9xw2qDqFJ" role="3clF45">
        <node concept="3Tqbb2" id="7X9xw2qDqFK" role="_ZDj9">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="34EVIEXCJb" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="contributeStepIntoStrategies" />
      <ref role="13i0hy" to="exl8:2R5TvtOl$D2" resolve="contributeStepIntoStrategies" />
      <node concept="3Tm1VV" id="34EVIEXCJf" role="1B3o_S" />
      <node concept="3clFbS" id="34EVIEXCJi" role="3clF47">
        <node concept="3clFbF" id="34EVIEY5ya" role="3cqZAp">
          <node concept="2OqwBi" id="34EVIEY6G4" role="3clFbG">
            <node concept="2OqwBi" id="34EVIEY5U3" role="2Oq$k0">
              <node concept="13iPFW" id="34EVIEY5y9" role="2Oq$k0" />
              <node concept="3TrEf2" id="34EVIEY6dA" role="2OqNvi">
                <ref role="3Tt5mk" to="nbyu:SwwM9UHCHC" resolve="isr" />
              </node>
            </node>
            <node concept="3TrEf2" id="34EVIEY8mr" role="2OqNvi">
              <ref role="3Tt5mk" to="nbyu:SwwM9UHwwK" resolve="body" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="34EVIEXCJj" role="3clF46">
        <property role="TrG5h" value="resultStrategies" />
        <node concept="_YKpA" id="34EVIEXCJk" role="1tU5fm">
          <node concept="3uibUv" id="34EVIEXCJl" role="_ZDj9">
            <ref role="3uigEE" to="x30c:5H3Gp_IJIO2" resolve="IDebugStrategy" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="34EVIEXCJm" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4PdWDfl6aMI" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ywuz:1VQvajLb13M" resolve="renderReadable" />
      <node concept="3Tm1VV" id="4PdWDfl6aMJ" role="1B3o_S" />
      <node concept="3clFbS" id="4PdWDfl6aN6" role="3clF47">
        <node concept="3clFbF" id="4PdWDfl6fP5" role="3cqZAp">
          <node concept="3cpWs3" id="4PdWDfl6f37" role="3clFbG">
            <node concept="Xl_RD" id="4PdWDfl6fcX" role="3uHU7w">
              <property role="Xl_RC" value="()" />
            </node>
            <node concept="2OqwBi" id="4PdWDfl6cAK" role="3uHU7B">
              <node concept="2OqwBi" id="4PdWDfl6bq0" role="2Oq$k0">
                <node concept="13iPFW" id="4PdWDfl6bbS" role="2Oq$k0" />
                <node concept="3TrEf2" id="4PdWDfl6bRH" role="2OqNvi">
                  <ref role="3Tt5mk" to="nbyu:SwwM9UHCHC" resolve="isr" />
                </node>
              </node>
              <node concept="3TrcHB" id="4PdWDfl6dYV" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4PdWDfl6aN7" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="30ICD1H$njB">
    <property role="3GE5qa" value="registers" />
    <ref role="13h7C2" to="nbyu:5W7baq$5rLS" resolve="Register8" />
    <node concept="13hLZK" id="30ICD1H$njC" role="13h7CW">
      <node concept="3clFbS" id="30ICD1H$njD" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="30ICD1H$orE" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getBitCount" />
      <ref role="13i0hy" node="30ICD1Hyq_w" resolve="getBitCount" />
      <node concept="3Tm1VV" id="30ICD1H$orF" role="1B3o_S" />
      <node concept="3clFbS" id="30ICD1H$orI" role="3clF47">
        <node concept="3clFbF" id="30ICD1H$z0h" role="3cqZAp">
          <node concept="3cmrfG" id="30ICD1H$z0g" role="3clFbG">
            <property role="3cmrfH" value="8" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="30ICD1H$orJ" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4vpAkafMIv9">
    <property role="3GE5qa" value="registers" />
    <ref role="13h7C2" to="nbyu:4vpAkafMHKu" resolve="RegisterElement" />
    <node concept="13hLZK" id="4vpAkafMIxx" role="13h7CW">
      <node concept="3clFbS" id="4vpAkafMIxy" role="2VODD2">
        <node concept="3clFbF" id="4vpAkafWWsr" role="3cqZAp">
          <node concept="37vLTI" id="4vpAkafWZuu" role="3clFbG">
            <node concept="3cmrfG" id="4vpAkafWZLu" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="4vpAkafWWxo" role="37vLTJ">
              <node concept="13iPFW" id="4vpAkafWWsq" role="2Oq$k0" />
              <node concept="3TrcHB" id="4vpAkafWY7f" role="2OqNvi">
                <ref role="3TsBF5" to="nbyu:4vpAkafVfRY" resolve="size" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4vpAkafSQi3">
    <property role="3GE5qa" value="registers.access" />
    <ref role="13h7C2" to="nbyu:4vpAkafSOas" resolve="RegisterElementRef" />
    <node concept="13hLZK" id="4vpAkafSQi4" role="13h7CW">
      <node concept="3clFbS" id="4vpAkafSQi5" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5Bjb6TWNx3N" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTarget" />
      <ref role="13i0hy" to="ywuz:66uzewbZgGM" resolve="getTarget" />
      <node concept="3Tm1VV" id="5Bjb6TWNx3O" role="1B3o_S" />
      <node concept="3clFbS" id="5Bjb6TWNx3R" role="3clF47">
        <node concept="3clFbF" id="5Bjb6TWNx46" role="3cqZAp">
          <node concept="2OqwBi" id="5Bjb6TWNx7h" role="3clFbG">
            <node concept="13iPFW" id="5Bjb6TWNx45" role="2Oq$k0" />
            <node concept="3TrEf2" id="5Bjb6TWNy0R" role="2OqNvi">
              <ref role="3Tt5mk" to="nbyu:4vpAkafSOaw" resolve="element" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5Bjb6TWNx3S" role="3clF45" />
    </node>
  </node>
</model>

