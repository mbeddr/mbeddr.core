<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1cfc18e7-b8ca-46af-a427-36da8023383f(com.mbeddr.cc.var.annotations.refactorings)">
  <persistence version="9" />
  <languages>
    <use id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qdv7" ref="r:1ff3d952-eae5-4d94-b89e-ea3060b11545(com.mbeddr.cc.var.annotations.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="rpdm" ref="r:91453863-abdf-432d-a851-57f349774287(com.mbeddr.cc.var.annotations.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring">
      <concept id="7953996722066252915" name="jetbrains.mps.lang.refactoring.structure.NodeOperation" flags="nn" index="50M6j" />
      <concept id="7953996722066256458" name="jetbrains.mps.lang.refactoring.structure.RefactoringContext_ConceptFunctionParameter" flags="nn" index="50NuE" />
      <concept id="6895093993902236229" name="jetbrains.mps.lang.refactoring.structure.Refactoring" flags="ig" index="3SMa$L">
        <property id="6895093993902236371" name="userFriendlyName" index="3SMaAB" />
        <child id="6895093993902236381" name="doRefactorBlock" index="3SMaAD" />
        <child id="6895093993902310998" name="target" index="3SM$Oy" />
      </concept>
      <concept id="6895093993902310764" name="jetbrains.mps.lang.refactoring.structure.NodeTarget" flags="ng" index="3SM$So" />
      <concept id="6895093993902310761" name="jetbrains.mps.lang.refactoring.structure.RefactoringTarget" flags="ng" index="3SM$St">
        <child id="5497648299878742039" name="isApplicableBlock" index="1M1ICn" />
      </concept>
      <concept id="6895093993902310814" name="jetbrains.mps.lang.refactoring.structure.ConceptFunctionParameter_SNode" flags="nn" index="3SM$VE" />
      <concept id="6895093993902310808" name="jetbrains.mps.lang.refactoring.structure.IsApplicableToNodeClause" flags="in" index="3SM$VG" />
      <concept id="1189694053795" name="jetbrains.mps.lang.refactoring.structure.DoRefactorClause" flags="in" index="3ZiDMR" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3SMa$L" id="opE5jFfen6">
    <property role="TrG5h" value="pullUpPC" />
    <property role="3SMaAB" value="Pull Up Presence Condition" />
    <node concept="3SM$So" id="opE5jFfena" role="3SM$Oy">
      <node concept="3SM$VG" id="opE5jFfOYO" role="1M1ICn">
        <node concept="3clFbS" id="opE5jFfOYP" role="2VODD2">
          <node concept="3clFbF" id="opE5jFfRJF" role="3cqZAp">
            <node concept="1Wc70l" id="opE5jFfRJV" role="3clFbG">
              <node concept="2OqwBi" id="opE5jFfRJQ" role="3uHU7B">
                <node concept="2OqwBi" id="opE5jFfRJH" role="2Oq$k0">
                  <node concept="3SM$VE" id="opE5jFfRJG" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="opE5jFfRJL" role="2OqNvi">
                    <node concept="1xMEDy" id="opE5jFfRJM" role="1xVPHs">
                      <node concept="chp4Y" id="opE5jFfRJP" role="ri$Ld">
                        <ref role="cht4Q" to="qdv7:$GQ7u4kg_N" resolve="PresenceCondition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="opE5jFfRJU" role="2OqNvi" />
              </node>
              <node concept="3y3z36" id="opE5jFfRHa" role="3uHU7w">
                <node concept="10Nm6u" id="opE5jFfRHd" role="3uHU7w" />
                <node concept="2OqwBi" id="opE5jFfRH5" role="3uHU7B">
                  <node concept="2OqwBi" id="opE5jFfRH0" role="2Oq$k0">
                    <node concept="2OqwBi" id="opE5jFfRGR" role="2Oq$k0">
                      <node concept="3SM$VE" id="opE5jFfRGQ" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="opE5jFfRGV" role="2OqNvi">
                        <node concept="1xMEDy" id="opE5jFfRGW" role="1xVPHs">
                          <node concept="chp4Y" id="opE5jFfRGZ" role="ri$Ld">
                            <ref role="cht4Q" to="qdv7:$GQ7u4kg_N" resolve="PresenceCondition" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1mfA1w" id="opE5jFfRH4" role="2OqNvi" />
                  </node>
                  <node concept="1mfA1w" id="opE5jFfRH9" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ZiDMR" id="opE5jFfen8" role="3SMaAD">
      <node concept="3clFbS" id="opE5jFfen9" role="2VODD2">
        <node concept="3cpWs8" id="opE5jFfRHx" role="3cqZAp">
          <node concept="3cpWsn" id="opE5jFfRHy" role="3cpWs9">
            <property role="TrG5h" value="current" />
            <node concept="3Tqbb2" id="opE5jFfRHz" role="1tU5fm" />
            <node concept="2OqwBi" id="opE5jFfRH$" role="33vP2m">
              <node concept="2OqwBi" id="opE5jFfRH_" role="2Oq$k0">
                <node concept="2OqwBi" id="opE5jFfRHA" role="2Oq$k0">
                  <node concept="50NuE" id="opE5jFfRHB" role="2Oq$k0" />
                  <node concept="50M6j" id="opE5jFfRHC" role="2OqNvi" />
                </node>
                <node concept="2Xjw5R" id="opE5jFfRHD" role="2OqNvi">
                  <node concept="1xMEDy" id="opE5jFfRHE" role="1xVPHs">
                    <node concept="chp4Y" id="opE5jFfRHF" role="ri$Ld">
                      <ref role="cht4Q" to="qdv7:$GQ7u4kg_N" resolve="PresenceCondition" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1mfA1w" id="opE5jFfRHG" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="opE5jFfTze" role="3cqZAp">
          <node concept="3cpWsn" id="opE5jFfTzf" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="3Tqbb2" id="opE5jFfTzg" role="1tU5fm" />
            <node concept="2OqwBi" id="2AZbPfOeEIb" role="33vP2m">
              <node concept="2qgKlT" id="2AZbPfOeGlB" role="2OqNvi">
                <ref role="37wK5l" to="rpdm:opE5jFfTyN" resolve="findValidParent" />
                <node concept="37vLTw" id="2AZbPfOeJrB" role="37wK5m">
                  <ref role="3cqZAo" node="opE5jFfRHy" resolve="current" />
                </node>
              </node>
              <node concept="35c_gC" id="79i$vAY7i9E" role="2Oq$k0">
                <ref role="35c_gD" to="qdv7:$GQ7u4kg_N" resolve="PresenceCondition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="opE5jFfTzl" role="3cqZAp">
          <node concept="3clFbS" id="opE5jFfTzm" role="3clFbx">
            <node concept="3clFbF" id="opE5jFfs_O" role="3cqZAp">
              <node concept="37vLTI" id="opE5jFfs_X" role="3clFbG">
                <node concept="2OqwBi" id="opE5jFfOZ3" role="37vLTx">
                  <node concept="37vLTw" id="2AZbPfMaNjQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="opE5jFfRHy" resolve="current" />
                  </node>
                  <node concept="3CFZ6_" id="opE5jFfOZ7" role="2OqNvi">
                    <node concept="3CFYIy" id="5aNdPeN3ith" role="3CFYIz">
                      <ref role="3CFYIx" to="vs0r:5aNdPeN2PoY" resolve="VisibilityControllingAttribute" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="opE5jFfs_Q" role="37vLTJ">
                  <node concept="37vLTw" id="2AZbPfMaN$D" role="2Oq$k0">
                    <ref role="3cqZAo" node="opE5jFfTzf" resolve="target" />
                  </node>
                  <node concept="3CFZ6_" id="opE5jFfs_U" role="2OqNvi">
                    <node concept="3CFYIy" id="5aNdPeN3itf" role="3CFYIz">
                      <ref role="3CFYIx" to="vs0r:5aNdPeN2PoY" resolve="VisibilityControllingAttribute" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="opE5jFfTzq" role="3clFbw">
            <node concept="10Nm6u" id="opE5jFfTzt" role="3uHU7w" />
            <node concept="37vLTw" id="2AZbPfMaMYh" role="3uHU7B">
              <ref role="3cqZAo" node="opE5jFfTzf" resolve="target" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

