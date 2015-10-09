<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:daa7d629-51e9-4d26-a465-67da63fe4e5f(com.mbeddr.mpsutil.compare.pattern.generator.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="6mqi" ref="r:74c995d3-66e7-4589-b2ce-24f3319e9c33(com.mbeddr.mpsutil.compare.pattern.generator.runtime.plugin)" />
    <import index="h6ds" ref="r:68852a5b-86c3-4fd4-9542-cd54d144e94b(com.mbeddr.mpsutil.compare.pattern.generator.structure)" implicit="true" />
    <import index="iqxq" ref="r:5a244481-ee36-4984-a70c-5d4ba8e7e090(com.mbeddr.mpsutil.compare.pattern.structure)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1203001093456" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="in" index="osYL8" />
      <concept id="1203001236505" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="nn" index="otxO1" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
        <child id="1213106478122" name="canBeParent" index="1MLXOK" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="1M2fIO" id="7eUZPevBP9g">
    <property role="3GE5qa" value="" />
    <ref role="1M2myG" to="h6ds:1xH_Y2TxGO7" resolve="MatchOperation" />
    <node concept="nKS2y" id="7eUZPevBP9h" role="1MLUbF">
      <node concept="3clFbS" id="7eUZPevBP9i" role="2VODD2">
        <node concept="3cpWs6" id="7eUZPevBQiU" role="3cqZAp">
          <node concept="3y3z36" id="7eUZPevBQiV" role="3cqZAk">
            <node concept="10Nm6u" id="7eUZPevBQiW" role="3uHU7w" />
            <node concept="2OqwBi" id="7eUZPevBQiX" role="3uHU7B">
              <node concept="nLn13" id="7eUZPevBQoV" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7eUZPevBQiZ" role="2OqNvi">
                <node concept="1xMEDy" id="7eUZPevBQj0" role="1xVPHs">
                  <node concept="chp4Y" id="7eUZPevBQj1" role="ri$Ld">
                    <ref role="cht4Q" to="tpf8:gZ0G5JE" resolve="BaseMappingRule_Condition" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7eUZPevBQx9" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="osYL8" id="ShU0rYY4wd" role="1MLXOK">
      <node concept="3clFbS" id="ShU0rYY4we" role="2VODD2">
        <node concept="3cpWs6" id="ShU0rYY4_d" role="3cqZAp">
          <node concept="2OqwBi" id="ShU0rYY4JP" role="3cqZAk">
            <node concept="otxO1" id="ShU0rYY4El" role="2Oq$k0" />
            <node concept="3O6GUB" id="ShU0rYY4Xg" role="2OqNvi">
              <node concept="chp4Y" id="ShU0rYY53h" role="3QVz_e">
                <ref role="cht4Q" to="iqxq:35E98Eq2O4B" resolve="Pattern" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6ClmpmugGKw">
    <ref role="1M2myG" to="h6ds:6ClmpmugGhp" resolve="AnnotatedNodeReference" />
    <node concept="1N5Pfh" id="6ClmpmugJ0C" role="1Mr941">
      <ref role="1N5Vy1" to="h6ds:6ClmpmugGhq" />
      <node concept="1MUpDS" id="6ClmpmugJc2" role="1N6uqs">
        <node concept="3clFbS" id="6ClmpmugJc3" role="2VODD2">
          <node concept="3cpWs8" id="6ClmpmugPs0" role="3cqZAp">
            <node concept="3cpWsn" id="6ClmpmugPs1" role="3cpWs9">
              <property role="TrG5h" value="macro" />
              <node concept="3Tqbb2" id="6ClmpmugPrW" role="1tU5fm">
                <ref role="ehGHo" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
              </node>
              <node concept="2OqwBi" id="6ClmpmugPs2" role="33vP2m">
                <node concept="21POm0" id="6ClmpmugPs3" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6ClmpmugPs4" role="2OqNvi">
                  <node concept="1xMEDy" id="6ClmpmugPs5" role="1xVPHs">
                    <node concept="chp4Y" id="6ClmpmugPs6" role="ri$Ld">
                      <ref role="cht4Q" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="6ClmpmugPs7" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6ClmpmugQc$" role="3cqZAp">
            <node concept="3cpWsn" id="6ClmpmugQc_" role="3cpWs9">
              <property role="TrG5h" value="annotatedNode" />
              <node concept="3Tqbb2" id="6ClmpmugQcy" role="1tU5fm" />
              <node concept="2OqwBi" id="6ClmpmugQcA" role="33vP2m">
                <node concept="37vLTw" id="6ClmpmugQcB" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ClmpmugPs1" resolve="macro" />
                </node>
                <node concept="1mfA1w" id="6ClmpmugQcC" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6ClmpmugQD_" role="3cqZAp">
            <node concept="3cpWsn" id="6ClmpmugQDA" role="3cpWs9">
              <property role="TrG5h" value="rule" />
              <node concept="3Tqbb2" id="6ClmpmugQD$" role="1tU5fm">
                <ref role="ehGHo" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
              </node>
              <node concept="2OqwBi" id="6ClmpmugQDB" role="33vP2m">
                <node concept="37vLTw" id="6ClmpmugQDC" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ClmpmugQc_" resolve="annotatedNode" />
                </node>
                <node concept="2Xjw5R" id="6ClmpmugQDD" role="2OqNvi">
                  <node concept="1xMEDy" id="6ClmpmugQDE" role="1xVPHs">
                    <node concept="chp4Y" id="6ClmpmugQDF" role="ri$Ld">
                      <ref role="cht4Q" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6ClmpmugJSi" role="3cqZAp">
            <node concept="3cpWsn" id="6ClmpmugJSj" role="3cpWs9">
              <property role="TrG5h" value="condition" />
              <node concept="3Tqbb2" id="6ClmpmugJSg" role="1tU5fm">
                <ref role="ehGHo" to="tpf8:gZ0G5JE" resolve="BaseMappingRule_Condition" />
              </node>
              <node concept="2OqwBi" id="6ClmpmugJSk" role="33vP2m">
                <node concept="37vLTw" id="6ClmpmuhepQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ClmpmugQDA" resolve="rule" />
                </node>
                <node concept="3TrEf2" id="6ClmpmugJSm" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:gZ0HLAX" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6ClmpmugQYs" role="3cqZAp" />
          <node concept="3cpWs8" id="6ClmpmugR4C" role="3cqZAp">
            <node concept="3cpWsn" id="6ClmpmugR4F" role="3cpWs9">
              <property role="TrG5h" value="members" />
              <node concept="_YKpA" id="6ClmpmugR4$" role="1tU5fm">
                <node concept="3Tqbb2" id="6ClmpmugR7G" role="_ZDj9">
                  <ref role="ehGHo" to="iqxq:$WtIWn_nVz" resolve="MemberAnnotation" />
                </node>
              </node>
              <node concept="2ShNRf" id="6ClmpmugRj1" role="33vP2m">
                <node concept="Tc6Ow" id="6ClmpmugRiX" role="2ShVmc">
                  <node concept="3Tqbb2" id="6ClmpmugRiY" role="HW$YZ">
                    <ref role="ehGHo" to="iqxq:$WtIWn_nVz" resolve="MemberAnnotation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6ClmpmugR1w" role="3cqZAp" />
          <node concept="3clFbJ" id="6ClmpmugQPj" role="3cqZAp">
            <node concept="3clFbS" id="6ClmpmugQPl" role="3clFbx">
              <node concept="3cpWs8" id="6ClmpmuhjYe" role="3cqZAp">
                <node concept="3cpWsn" id="6ClmpmuhjYf" role="3cpWs9">
                  <property role="TrG5h" value="statement" />
                  <node concept="3Tqbb2" id="6ClmpmuhjY1" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                  </node>
                  <node concept="2YIFZM" id="6ClmpmuhjYg" role="33vP2m">
                    <ref role="37wK5l" to="6mqi:6Clmpmuh1I_" resolve="getLastStatement" />
                    <ref role="1Pybhc" to="6mqi:6ClmpmugRzP" resolve="GeneratorUtils" />
                    <node concept="2OqwBi" id="6ClmpmuhjYh" role="37wK5m">
                      <node concept="2OqwBi" id="6ClmpmuhjYi" role="2Oq$k0">
                        <node concept="37vLTw" id="6ClmpmuhjYj" role="2Oq$k0">
                          <ref role="3cqZAo" node="6ClmpmugJSj" resolve="condition" />
                        </node>
                        <node concept="3TrEf2" id="6ClmpmuhjYk" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:gyVODHa" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="6ClmpmuhjYl" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6ClmpmuhnU$" role="3cqZAp">
                <node concept="2OqwBi" id="6ClmpmuhoSk" role="3clFbG">
                  <node concept="37vLTw" id="6ClmpmuhnUy" role="2Oq$k0">
                    <ref role="3cqZAo" node="6ClmpmugR4F" resolve="members" />
                  </node>
                  <node concept="X8dFx" id="6ClmpmuhrLX" role="2OqNvi">
                    <node concept="2OqwBi" id="6Clmpmuhs9h" role="25WWJ7">
                      <node concept="37vLTw" id="6Clmpmuhs9i" role="2Oq$k0">
                        <ref role="3cqZAo" node="6ClmpmuhjYf" resolve="statement" />
                      </node>
                      <node concept="2Rf3mk" id="6Clmpmuhs9j" role="2OqNvi">
                        <node concept="1xMEDy" id="6Clmpmuhs9k" role="1xVPHs">
                          <node concept="chp4Y" id="6Clmpmuhs9l" role="ri$Ld">
                            <ref role="cht4Q" to="iqxq:$WtIWn_nVz" resolve="MemberAnnotation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6ClmpmugQUU" role="3clFbw">
              <node concept="10Nm6u" id="6ClmpmugQWH" role="3uHU7w" />
              <node concept="37vLTw" id="6Clmpmuhg7y" role="3uHU7B">
                <ref role="3cqZAo" node="6ClmpmugJSj" resolve="condition" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6ClmpmuhbYT" role="3cqZAp" />
          <node concept="3cpWs6" id="6Clmpmuha2n" role="3cqZAp">
            <node concept="37vLTw" id="6Clmpmuha66" role="3cqZAk">
              <ref role="3cqZAo" node="6ClmpmugR4F" resolve="members" />
            </node>
          </node>
          <node concept="3clFbH" id="6ClmpmugQMF" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="6ClmpmugH2C" role="1MLUbF">
      <node concept="3clFbS" id="6ClmpmugH2D" role="2VODD2">
        <node concept="3cpWs6" id="6ClmpmugH7_" role="3cqZAp">
          <node concept="3y3z36" id="6ClmpmugHRH" role="3cqZAk">
            <node concept="2OqwBi" id="6ClmpmugHiQ" role="3uHU7B">
              <node concept="nLn13" id="6ClmpmugHcH" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6ClmpmugHwr" role="2OqNvi">
                <node concept="1xMEDy" id="6ClmpmugHwt" role="1xVPHs">
                  <node concept="chp4Y" id="6ClmpmugOYN" role="ri$Ld">
                    <ref role="cht4Q" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
                  </node>
                </node>
                <node concept="1xIGOp" id="6ClmpmugHKX" role="1xVPHs" />
              </node>
            </node>
            <node concept="10Nm6u" id="6ClmpmugHVc" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

