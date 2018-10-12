<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:13351092-2919-4893-840a-9642691e9017(com.mbeddr.mpsutil.projectview.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="d04j" ref="r:904a58f9-8bb7-4ceb-b8a8-e6d7b5fc9126(com.mbeddr.mpsutil.projectview.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="os9e" ref="r:97eb5271-8e83-4b12-a8f1-f764eae13815(com.mbeddr.mpsutil.projectview.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="7diJr$RwnmG">
    <ref role="1M2myG" to="d04j:7diJr$RvFay" resolve="QueryElementReference" />
    <node concept="1N5Pfh" id="7diJr$Rwno7" role="1Mr941">
      <ref role="1N5Vy1" to="d04j:7diJr$RvFcp" resolve="element" />
      <node concept="3dgokm" id="7diJr$Rwnod" role="1N6uqs">
        <node concept="3clFbS" id="2lop6rSgb2$" role="2VODD2">
          <node concept="3cpWs8" id="2lop6rSgb2_" role="3cqZAp">
            <node concept="3cpWsn" id="2lop6rSgb2A" role="3cpWs9">
              <property role="TrG5h" value="parentViewElement" />
              <node concept="3Tqbb2" id="2lop6rSgb2B" role="1tU5fm">
                <ref role="ehGHo" to="d04j:7diJr$RulqU" resolve="TreeNodeElement" />
              </node>
              <node concept="2OqwBi" id="2lop6rSgb2C" role="33vP2m">
                <node concept="2rP1CM" id="2lop6rSgb2D" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2lop6rSgb2E" role="2OqNvi">
                  <node concept="1xMEDy" id="2lop6rSgb2F" role="1xVPHs">
                    <node concept="chp4Y" id="2lop6rSgb2G" role="ri$Ld">
                      <ref role="cht4Q" to="d04j:7diJr$RulqU" resolve="TreeNodeElement" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="2lop6rSgb2H" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2lop6rSgb2I" role="3cqZAp">
            <node concept="3clFbS" id="2lop6rSgb2J" role="3clFbx">
              <node concept="3cpWs6" id="2lop6rSgb2K" role="3cqZAp">
                <node concept="2ShNRf" id="2lop6rSgb2L" role="3cqZAk">
                  <node concept="1pGfFk" id="2lop6rSgb2M" role="2ShVmc">
                    <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                    <node concept="2OqwBi" id="2lop6rSgb2N" role="37wK5m">
                      <node concept="37vLTw" id="2lop6rSgb2O" role="2Oq$k0">
                        <ref role="3cqZAo" node="2lop6rSgb2A" resolve="parentViewElement" />
                      </node>
                      <node concept="2qgKlT" id="2lop6rSgb2P" role="2OqNvi">
                        <ref role="37wK5l" to="os9e:75_oBQVZzrA" resolve="getAncestorsAndMe" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2lop6rSgb2Q" role="3clFbw">
              <node concept="10Nm6u" id="2lop6rSgb2R" role="3uHU7w" />
              <node concept="37vLTw" id="2lop6rSgb2S" role="3uHU7B">
                <ref role="3cqZAo" node="2lop6rSgb2A" resolve="parentViewElement" />
              </node>
            </node>
            <node concept="9aQIb" id="2lop6rSgb2T" role="9aQIa">
              <node concept="3clFbS" id="2lop6rSgb2U" role="9aQI4">
                <node concept="3cpWs6" id="2lop6rSgb2V" role="3cqZAp">
                  <node concept="10Nm6u" id="2lop6rSgb2W" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1CDgnklGOYa">
    <ref role="1M2myG" to="d04j:7diJr$RulqU" resolve="TreeNodeElement" />
    <node concept="1N5Pfh" id="1CDgnklGOYh" role="1Mr941">
      <ref role="1N5Vy1" to="d04j:7diJr$RuzNF" resolve="parent" />
      <node concept="3dgokm" id="1CDgnklGOYt" role="1N6uqs">
        <node concept="3clFbS" id="2lop6rSgb2k" role="2VODD2">
          <node concept="3clFbF" id="2lop6rSgb2l" role="3cqZAp">
            <node concept="2ShNRf" id="2lop6rSgb2m" role="3clFbG">
              <node concept="1pGfFk" id="2lop6rSgb2n" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="2OqwBi" id="2lop6rSgb2o" role="37wK5m">
                  <node concept="2OqwBi" id="2lop6rSgb2p" role="2Oq$k0">
                    <node concept="2OqwBi" id="2lop6rSgb2q" role="2Oq$k0">
                      <node concept="2rP1CM" id="2lop6rSgb2r" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="2lop6rSgb2s" role="2OqNvi">
                        <node concept="1xMEDy" id="2lop6rSgb2t" role="1xVPHs">
                          <node concept="chp4Y" id="2lop6rSgb2u" role="ri$Ld">
                            <ref role="cht4Q" to="d04j:7diJr$Rulpu" resolve="ProjectView" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="2lop6rSgb2v" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2lop6rSgb2w" role="2OqNvi">
                      <ref role="37wK5l" to="os9e:1CDgnklGEeJ" resolve="getVisibleElements" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="2lop6rSgb2x" role="2OqNvi">
                    <node concept="chp4Y" id="2lop6rSgb2y" role="v3oSu">
                      <ref role="cht4Q" to="d04j:7diJr$RulqU" resolve="TreeNodeElement" />
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
</model>

