<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:52a708e7-2158-4a1c-901c-65c5a3b89872(com.mbeddr.cc.var.c.generator.com.mbeddr.cc.var.c.util)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="5820409030208923287" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingLinkOperation" flags="nn" index="25OxAV" />
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6DA9edN7tVl">
    <property role="TrG5h" value="GenHelper" />
    <node concept="2YIFZL" id="6DA9edN7tVW" role="jymVt">
      <property role="TrG5h" value="getReplacementMacroNameExpr" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6DA9edN7tVZ" role="3clF47">
        <node concept="3clFbF" id="4oDD1_vdAJR" role="3cqZAp">
          <node concept="3cpWs3" id="4oDD1_vdCT2" role="3clFbG">
            <node concept="2OqwBi" id="4oDD1_vdD3d" role="3uHU7w">
              <node concept="37vLTw" id="4oDD1_vdCTi" role="2Oq$k0">
                <ref role="3cqZAo" node="6DA9edN7tWd" resolve="e" />
              </node>
              <node concept="2bSWHS" id="4oDD1_vdDuN" role="2OqNvi" />
            </node>
            <node concept="3cpWs3" id="4oDD1_vdCA_" role="3uHU7B">
              <node concept="3cpWs3" id="4oDD1_vdB2P" role="3uHU7B">
                <node concept="Xl_RD" id="4oDD1_vdAJQ" role="3uHU7B">
                  <property role="Xl_RC" value="REPLACEMENT_EXPR_" />
                </node>
                <node concept="2OqwBi" id="4oDD1_vdBsv" role="3uHU7w">
                  <node concept="2OqwBi" id="4oDD1_vdB8r" role="2Oq$k0">
                    <node concept="37vLTw" id="4oDD1_vdB3g" role="2Oq$k0">
                      <ref role="3cqZAo" node="6DA9edN7tWd" resolve="e" />
                    </node>
                    <node concept="2Xjw5R" id="4oDD1_vdBkA" role="2OqNvi">
                      <node concept="1xMEDy" id="4oDD1_vdBkC" role="1xVPHs">
                        <node concept="chp4Y" id="4oDD1_vdBll" role="ri$Ld">
                          <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2bSWHS" id="4oDD1_vdBYN" role="2OqNvi" />
                </node>
              </node>
              <node concept="Xl_RD" id="4oDD1_vdCAP" role="3uHU7w">
                <property role="Xl_RC" value="_" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6DA9edN7tVM" role="1B3o_S" />
      <node concept="17QB3L" id="6DA9edN7tVT" role="3clF45" />
      <node concept="37vLTG" id="6DA9edN7tWd" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3Tqbb2" id="6DA9edN7tWc" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="58l7RC3pSwG" role="jymVt">
      <property role="TrG5h" value="getReplacementMacroName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="58l7RC3pSwJ" role="3clF47">
        <node concept="3clFbF" id="58l7RC3vL34" role="3cqZAp">
          <node concept="2OqwBi" id="58l7RC3vL31" role="3clFbG">
            <node concept="10M0yZ" id="58l7RC3vL32" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="58l7RC3vL33" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="58l7RC3vLZv" role="37wK5m">
                <node concept="37vLTw" id="58l7RC3vM1j" role="3uHU7w">
                  <ref role="3cqZAo" node="58l7RC3pSxl" resolve="baseConcept" />
                </node>
                <node concept="Xl_RD" id="58l7RC3vLAn" role="3uHU7B">
                  <property role="Xl_RC" value="node == " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="58l7RC3vZfB" role="3cqZAp">
          <node concept="3cpWsn" id="58l7RC3vZfC" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="3Tqbb2" id="58l7RC3vZfz" role="1tU5fm">
              <ref role="ehGHo" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
            </node>
            <node concept="2OqwBi" id="58l7RC3vZfD" role="33vP2m">
              <node concept="37vLTw" id="58l7RC3vZfE" role="2Oq$k0">
                <ref role="3cqZAo" node="58l7RC3pSxl" resolve="baseConcept" />
              </node>
              <node concept="2Xjw5R" id="58l7RC3vZfF" role="2OqNvi">
                <node concept="1xMEDy" id="58l7RC3vZfG" role="1xVPHs">
                  <node concept="chp4Y" id="58l7RC3vZfH" role="ri$Ld">
                    <ref role="cht4Q" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="58l7RC3w1f0" role="3cqZAp">
          <node concept="3cpWsn" id="58l7RC3w1f3" role="3cpWs9">
            <property role="TrG5h" value="imc" />
            <node concept="3Tqbb2" id="58l7RC3w1eY" role="1tU5fm">
              <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
            </node>
            <node concept="2OqwBi" id="58l7RC3w1ny" role="33vP2m">
              <node concept="37vLTw" id="58l7RC3w1m2" role="2Oq$k0">
                <ref role="3cqZAo" node="58l7RC3pSxl" resolve="baseConcept" />
              </node>
              <node concept="2Xjw5R" id="58l7RC3w1wk" role="2OqNvi">
                <node concept="1xMEDy" id="58l7RC3w1wm" role="1xVPHs">
                  <node concept="chp4Y" id="58l7RC3w1wM" role="ri$Ld">
                    <ref role="cht4Q" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3mowXEn4b49" role="3cqZAp">
          <node concept="3cpWsn" id="3mowXEn4b4a" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="3mowXEn4b45" role="1tU5fm" />
            <node concept="3cpWs3" id="3mowXEn4b4b" role="33vP2m">
              <node concept="2OqwBi" id="3mowXEn4b4c" role="3uHU7w">
                <node concept="2OqwBi" id="3mowXEn4b4d" role="2Oq$k0">
                  <node concept="2OqwBi" id="3mowXEn4b4e" role="2Oq$k0">
                    <node concept="37vLTw" id="3mowXEn4b4f" role="2Oq$k0">
                      <ref role="3cqZAo" node="58l7RC3pSxl" resolve="baseConcept" />
                    </node>
                    <node concept="25OxAV" id="3mowXEn4b4g" role="2OqNvi" />
                  </node>
                  <node concept="3TrcHB" id="3mowXEn4b4h" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                  </node>
                </node>
                <node concept="liA8E" id="3mowXEn4b4i" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                </node>
              </node>
              <node concept="Xl_RD" id="3mowXEn4b4j" role="3uHU7B">
                <property role="Xl_RC" value="REPLACEMENT_" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3GQkOVSMgIQ" role="3cqZAp" />
        <node concept="3clFbJ" id="58l7RC3w6Iz" role="3cqZAp">
          <node concept="3clFbS" id="58l7RC3w6I_" role="3clFbx">
            <node concept="3SKdUt" id="3GQkOVSMh8d" role="3cqZAp">
              <node concept="3SKdUq" id="3GQkOVSMhcL" role="3SKWNk">
                <property role="3SKdUp" value="this is the case for most things like ExpressionStatements, typedefs, functioncalls and so on." />
              </node>
            </node>
            <node concept="3cpWs8" id="3GQkOVSLXG6" role="3cqZAp">
              <node concept="3cpWsn" id="3GQkOVSLXG7" role="3cpWs9">
                <property role="TrG5h" value="ancestorStmt" />
                <node concept="3Tqbb2" id="3GQkOVSLXG3" role="1tU5fm">
                  <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                </node>
                <node concept="2OqwBi" id="3GQkOVSLXG8" role="33vP2m">
                  <node concept="37vLTw" id="3GQkOVSLXG9" role="2Oq$k0">
                    <ref role="3cqZAo" node="58l7RC3pSxl" resolve="baseConcept" />
                  </node>
                  <node concept="2Xjw5R" id="3GQkOVSLXGa" role="2OqNvi">
                    <node concept="1xMEDy" id="3GQkOVSLXGb" role="1xVPHs">
                      <node concept="chp4Y" id="3GQkOVSLXGc" role="ri$Ld">
                        <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="3GQkOVSLXGd" role="1xVPHs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3mowXEn4czN" role="3cqZAp">
              <node concept="37vLTI" id="3mowXEn4cPP" role="3clFbG">
                <node concept="37vLTw" id="3mowXEn4d20" role="37vLTJ">
                  <ref role="3cqZAo" node="3mowXEn4b4a" resolve="name" />
                </node>
                <node concept="3cpWs3" id="58l7RC3w7iz" role="37vLTx">
                  <node concept="3cpWs3" id="58l7RC3w7i$" role="3uHU7B">
                    <node concept="2OqwBi" id="58l7RC3w7iH" role="3uHU7B">
                      <node concept="2OqwBi" id="58l7RC3w7iI" role="2Oq$k0">
                        <node concept="37vLTw" id="58l7RC3w7iJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="58l7RC3vZfC" resolve="id" />
                        </node>
                        <node concept="3TrcHB" id="58l7RC3w7iK" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="58l7RC3w7iL" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="58l7RC3w7iM" role="3uHU7w">
                      <property role="Xl_RC" value="_" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="58l7RC3w7iN" role="3uHU7w">
                    <node concept="2OqwBi" id="58l7RC3w7iO" role="2Oq$k0">
                      <node concept="2OqwBi" id="58l7RC3w7iP" role="2Oq$k0">
                        <node concept="37vLTw" id="58l7RC3w7iQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="58l7RC3pSxl" resolve="baseConcept" />
                        </node>
                        <node concept="25OxAV" id="58l7RC3w7iR" role="2OqNvi" />
                      </node>
                      <node concept="3TrcHB" id="58l7RC3w7iS" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                      </node>
                    </node>
                    <node concept="liA8E" id="58l7RC3w7iT" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3GQkOVSM1wd" role="3cqZAp">
              <node concept="3clFbS" id="3GQkOVSM1wf" role="3clFbx">
                <node concept="3clFbF" id="3GQkOVSM9OL" role="3cqZAp">
                  <node concept="d57v9" id="3GQkOVSMaaT" role="3clFbG">
                    <node concept="3cpWs3" id="3GQkOVSMfC5" role="37vLTx">
                      <node concept="Xl_RD" id="3GQkOVSMfDg" role="3uHU7B">
                        <property role="Xl_RC" value="_" />
                      </node>
                      <node concept="2OqwBi" id="3GQkOVSMalm" role="3uHU7w">
                        <node concept="37vLTw" id="3GQkOVSMabE" role="2Oq$k0">
                          <ref role="3cqZAo" node="3GQkOVSLXG7" resolve="ancestorStmt" />
                        </node>
                        <node concept="2bSWHS" id="3GQkOVSMcSF" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GQkOVSM9OK" role="37vLTJ">
                      <ref role="3cqZAo" node="3mowXEn4b4a" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3GQkOVSM2MR" role="3clFbw">
                <node concept="37vLTw" id="3GQkOVSM2F_" role="2Oq$k0">
                  <ref role="3cqZAo" node="3GQkOVSLXG7" resolve="ancestorStmt" />
                </node>
                <node concept="3x8VRR" id="3GQkOVSM5me" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="58l7RC3w77k" role="3clFbw">
            <node concept="37vLTw" id="58l7RC3w7ia" role="3uHU7w">
              <ref role="3cqZAo" node="58l7RC3vZfC" resolve="id" />
            </node>
            <node concept="37vLTw" id="58l7RC3w6Up" role="3uHU7B">
              <ref role="3cqZAo" node="58l7RC3w1f3" resolve="imc" />
            </node>
          </node>
          <node concept="3eNFk2" id="3mowXEn4hbg" role="3eNLev">
            <node concept="3clFbS" id="3mowXEn4hbi" role="3eOfB_">
              <node concept="3SKdUt" id="3GQkOVSMhzD" role="3cqZAp">
                <node concept="3SKdUq" id="3GQkOVSMhEK" role="3SKWNk">
                  <property role="3SKdUp" value="We have a variable declaration and can make the makro look much nicer" />
                </node>
              </node>
              <node concept="3clFbF" id="3mowXEn4eYj" role="3cqZAp">
                <node concept="37vLTI" id="3mowXEn4g_z" role="3clFbG">
                  <node concept="37vLTw" id="3mowXEn4gJX" role="37vLTJ">
                    <ref role="3cqZAo" node="3mowXEn4b4a" resolve="name" />
                  </node>
                  <node concept="3cpWs3" id="58l7RC3w5En" role="37vLTx">
                    <node concept="3cpWs3" id="58l7RC3w5Eo" role="3uHU7B">
                      <node concept="3cpWs3" id="58l7RC3w5Ep" role="3uHU7B">
                        <node concept="3cpWs3" id="58l7RC3w5Eq" role="3uHU7B">
                          <node concept="2OqwBi" id="58l7RC3w5Er" role="3uHU7B">
                            <node concept="2OqwBi" id="58l7RC3w5Es" role="2Oq$k0">
                              <node concept="37vLTw" id="58l7RC3w5Et" role="2Oq$k0">
                                <ref role="3cqZAo" node="58l7RC3w1f3" resolve="imc" />
                              </node>
                              <node concept="3TrcHB" id="58l7RC3w5Eu" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="58l7RC3w5Ev" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="58l7RC3w5Ew" role="3uHU7w">
                            <property role="Xl_RC" value="_" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="58l7RC3w5Ex" role="3uHU7w">
                          <node concept="2OqwBi" id="58l7RC3w5Ey" role="2Oq$k0">
                            <node concept="37vLTw" id="58l7RC3w5Ez" role="2Oq$k0">
                              <ref role="3cqZAo" node="58l7RC3vZfC" resolve="id" />
                            </node>
                            <node concept="3TrcHB" id="58l7RC3w5E$" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="58l7RC3w5E_" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="58l7RC3w5EA" role="3uHU7w">
                        <property role="Xl_RC" value="_" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="58l7RC3w5EB" role="3uHU7w">
                      <node concept="2OqwBi" id="58l7RC3w5EC" role="2Oq$k0">
                        <node concept="2OqwBi" id="58l7RC3w5ED" role="2Oq$k0">
                          <node concept="37vLTw" id="58l7RC3w5EE" role="2Oq$k0">
                            <ref role="3cqZAo" node="58l7RC3pSxl" resolve="baseConcept" />
                          </node>
                          <node concept="25OxAV" id="58l7RC3w5EF" role="2OqNvi" />
                        </node>
                        <node concept="3TrcHB" id="58l7RC3w5EG" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                        </node>
                      </node>
                      <node concept="liA8E" id="58l7RC3w5EH" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="58l7RC3vZFi" role="3eO9$A">
              <node concept="37vLTw" id="58l7RC3vZ$p" role="2Oq$k0">
                <ref role="3cqZAo" node="58l7RC3vZfC" resolve="id" />
              </node>
              <node concept="3x8VRR" id="58l7RC3vZZJ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3mowXEn4o8U" role="3cqZAp">
          <node concept="3clFbS" id="3mowXEn4o8W" role="3clFbx">
            <node concept="3SKdUt" id="3GQkOVSMiop" role="3cqZAp">
              <node concept="3SKdUq" id="3GQkOVSMioA" role="3SKWNk">
                <property role="3SKdUp" value="most likely an init expression" />
              </node>
            </node>
            <node concept="3clFbF" id="3mowXEn4pbK" role="3cqZAp">
              <node concept="d57v9" id="3mowXEn4r6_" role="3clFbG">
                <node concept="3cpWs3" id="3mowXEn4s7x" role="37vLTx">
                  <node concept="2OqwBi" id="3mowXEn4shD" role="3uHU7w">
                    <node concept="37vLTw" id="3mowXEn4s8z" role="2Oq$k0">
                      <ref role="3cqZAo" node="58l7RC3pSxl" resolve="baseConcept" />
                    </node>
                    <node concept="2bSWHS" id="3mowXEn4s_8" role="2OqNvi" />
                  </node>
                  <node concept="Xl_RD" id="3mowXEn4r76" role="3uHU7B">
                    <property role="Xl_RC" value="_" />
                  </node>
                </node>
                <node concept="37vLTw" id="3mowXEn4pbI" role="37vLTJ">
                  <ref role="3cqZAo" node="3mowXEn4b4a" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3mowXEn4tH9" role="3clFbw">
            <node concept="3fqX7Q" id="3mowXEn4vyj" role="3uHU7w">
              <node concept="2OqwBi" id="3mowXEn4vyl" role="3fr31v">
                <node concept="2OqwBi" id="3mowXEn4vym" role="2Oq$k0">
                  <node concept="37vLTw" id="3mowXEn4vyn" role="2Oq$k0">
                    <ref role="3cqZAo" node="58l7RC3pSxl" resolve="baseConcept" />
                  </node>
                  <node concept="25OxAV" id="3mowXEn4vyo" role="2OqNvi" />
                </node>
                <node concept="2qgKlT" id="3mowXEn4vyp" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3mowXEn4oEK" role="3uHU7B">
              <node concept="37vLTw" id="3mowXEn4ouf" role="2Oq$k0">
                <ref role="3cqZAo" node="58l7RC3pSxl" resolve="baseConcept" />
              </node>
              <node concept="1mIQ4w" id="3mowXEn4p8J" role="2OqNvi">
                <node concept="chp4Y" id="3mowXEn4pal" role="cj9EA">
                  <ref role="cht4Q" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58l7RC3vI3h" role="3cqZAp">
          <node concept="37vLTw" id="3mowXEn4b4k" role="3clFbG">
            <ref role="3cqZAo" node="3mowXEn4b4a" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="58l7RC3pSw9" role="1B3o_S" />
      <node concept="17QB3L" id="58l7RC3pSwE" role="3clF45" />
      <node concept="37vLTG" id="58l7RC3pSxl" role="3clF46">
        <property role="TrG5h" value="baseConcept" />
        <node concept="3Tqbb2" id="58l7RC3pSxk" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="58l7RC3yGO$" role="jymVt">
      <property role="TrG5h" value="getParent4Replacement" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="58l7RC3yGOB" role="3clF47">
        <node concept="3cpWs8" id="58l7RC3ykut" role="3cqZAp">
          <node concept="3cpWsn" id="58l7RC3ykuu" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3Tqbb2" id="58l7RC3ykur" role="1tU5fm" />
            <node concept="37vLTw" id="58l7RC3yHLw" role="33vP2m">
              <ref role="3cqZAo" node="58l7RC3yH24" resolve="n" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="58l7RC3ykxk" role="3cqZAp">
          <node concept="3clFbS" id="58l7RC3ykxm" role="2LFqv$">
            <node concept="3clFbF" id="58l7RC3ylKl" role="3cqZAp">
              <node concept="37vLTI" id="58l7RC3ylTz" role="3clFbG">
                <node concept="2OqwBi" id="58l7RC3ylYW" role="37vLTx">
                  <node concept="37vLTw" id="58l7RC3ylWI" role="2Oq$k0">
                    <ref role="3cqZAo" node="58l7RC3ykuu" resolve="parent" />
                  </node>
                  <node concept="1mfA1w" id="58l7RC3ym6_" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="58l7RC3ylKk" role="37vLTJ">
                  <ref role="3cqZAo" node="58l7RC3ykuu" resolve="parent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="58l7RC3ykIX" role="2$JKZa">
            <node concept="3y3z36" id="58l7RC3ykGm" role="3uHU7B">
              <node concept="37vLTw" id="58l7RC3ykyK" role="3uHU7B">
                <ref role="3cqZAo" node="58l7RC3ykuu" resolve="parent" />
              </node>
              <node concept="10Nm6u" id="58l7RC3ykHB" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="g155HFp$mR" role="3uHU7w">
              <node concept="1eOMI4" id="g155HFp$mT" role="3fr31v">
                <node concept="22lmx$" id="g155HFp$mU" role="1eOMHV">
                  <node concept="2OqwBi" id="g155HFp$mV" role="3uHU7w">
                    <node concept="37vLTw" id="g155HFp$mW" role="2Oq$k0">
                      <ref role="3cqZAo" node="58l7RC3ykuu" resolve="parent" />
                    </node>
                    <node concept="1mIQ4w" id="g155HFp$mX" role="2OqNvi">
                      <node concept="chp4Y" id="g155HFp$mY" role="cj9EA">
                        <ref role="cht4Q" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="g155HFp$mZ" role="3uHU7B">
                    <node concept="37vLTw" id="g155HFp$n0" role="2Oq$k0">
                      <ref role="3cqZAo" node="58l7RC3ykuu" resolve="parent" />
                    </node>
                    <node concept="1mIQ4w" id="g155HFp$n1" role="2OqNvi">
                      <node concept="chp4Y" id="g155HFp$n2" role="cj9EA">
                        <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58l7RC3yHQH" role="3cqZAp">
          <node concept="37vLTw" id="58l7RC3yHQF" role="3clFbG">
            <ref role="3cqZAo" node="58l7RC3ykuu" resolve="parent" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="58l7RC3yGDL" role="1B3o_S" />
      <node concept="3Tqbb2" id="58l7RC3yGOy" role="3clF45" />
      <node concept="37vLTG" id="58l7RC3yH24" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="58l7RC3yH23" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6DA9edN7tVm" role="1B3o_S" />
  </node>
</model>

