<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:daa7d629-51e9-4d26-a465-67da63fe4e5f(com.mbeddr.mpsutil.compare.pattern.generator.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="6mqi" ref="r:74c995d3-66e7-4589-b2ce-24f3319e9c33(com.mbeddr.mpsutil.compare.pattern.generator.runtime.plugin)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
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
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
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
    <node concept="9SLcT" id="5RIakkDIOid" role="9SGkU">
      <node concept="3clFbS" id="5RIakkDIOie" role="2VODD2">
        <node concept="3cpWs6" id="5RIakkDIOif" role="3cqZAp">
          <node concept="2OqwBi" id="5RIakkDIOig" role="3cqZAk">
            <node concept="2DD5aU" id="5RIakkDIOik" role="2Oq$k0" />
            <node concept="3O6GUB" id="5RIakkDIOii" role="2OqNvi">
              <node concept="chp4Y" id="5RIakkDIOij" role="3QVz_e">
                <ref role="cht4Q" to="iqxq:35E98Eq2O4B" resolve="Pattern" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="5RIakkDIOil" role="9Vyp8">
      <node concept="3clFbS" id="5RIakkDIOim" role="2VODD2">
        <node concept="3cpWs6" id="5RIakkDIOin" role="3cqZAp">
          <node concept="3y3z36" id="5RIakkDIOio" role="3cqZAk">
            <node concept="10Nm6u" id="5RIakkDIOip" role="3uHU7w" />
            <node concept="2OqwBi" id="5RIakkDIOiq" role="3uHU7B">
              <node concept="nLn13" id="5RIakkDIOir" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5RIakkDIOis" role="2OqNvi">
                <node concept="1xMEDy" id="5RIakkDIOit" role="1xVPHs">
                  <node concept="chp4Y" id="5RIakkDIOiu" role="ri$Ld">
                    <ref role="cht4Q" to="tpf8:gZ0G5JE" resolve="BaseMappingRule_Condition" />
                  </node>
                </node>
                <node concept="1xIGOp" id="5RIakkDIOiv" role="1xVPHs" />
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
      <ref role="1N5Vy1" to="h6ds:6ClmpmugGhq" resolve="member" />
      <node concept="3dgokm" id="6ClmpmugJc2" role="1N6uqs">
        <node concept="3clFbS" id="2lop6rSg5Jy" role="2VODD2">
          <node concept="3cpWs8" id="2lop6rSg5Jz" role="3cqZAp">
            <node concept="3cpWsn" id="2lop6rSg5J$" role="3cpWs9">
              <property role="TrG5h" value="macro" />
              <node concept="3Tqbb2" id="2lop6rSg5J_" role="1tU5fm">
                <ref role="ehGHo" to="tpf8:hR0XTcV" resolve="AbstractMacro" />
              </node>
              <node concept="2OqwBi" id="2lop6rSg5JA" role="33vP2m">
                <node concept="2rP1CM" id="2lop6rSg5K$" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2lop6rSg5JC" role="2OqNvi">
                  <node concept="1xMEDy" id="2lop6rSg5JD" role="1xVPHs">
                    <node concept="chp4Y" id="2lop6rSg5JE" role="ri$Ld">
                      <ref role="cht4Q" to="tpf8:hR0XTcV" resolve="AbstractMacro" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="2lop6rSg5JF" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2lop6rSg5JG" role="3cqZAp">
            <node concept="3cpWsn" id="2lop6rSg5JH" role="3cpWs9">
              <property role="TrG5h" value="annotatedNode" />
              <node concept="3Tqbb2" id="2lop6rSg5JI" role="1tU5fm" />
              <node concept="2OqwBi" id="2lop6rSg5JJ" role="33vP2m">
                <node concept="37vLTw" id="2lop6rSg5JK" role="2Oq$k0">
                  <ref role="3cqZAo" node="2lop6rSg5J$" resolve="macro" />
                </node>
                <node concept="1mfA1w" id="2lop6rSg5JL" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2lop6rSg5JM" role="3cqZAp">
            <node concept="3cpWsn" id="2lop6rSg5JN" role="3cpWs9">
              <property role="TrG5h" value="rule" />
              <node concept="3Tqbb2" id="2lop6rSg5JO" role="1tU5fm">
                <ref role="ehGHo" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
              </node>
              <node concept="2OqwBi" id="2lop6rSg5JP" role="33vP2m">
                <node concept="37vLTw" id="2lop6rSg5JQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2lop6rSg5JH" resolve="annotatedNode" />
                </node>
                <node concept="2Xjw5R" id="2lop6rSg5JR" role="2OqNvi">
                  <node concept="1xMEDy" id="2lop6rSg5JS" role="1xVPHs">
                    <node concept="chp4Y" id="2lop6rSg5JT" role="ri$Ld">
                      <ref role="cht4Q" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2lop6rSg5JU" role="3cqZAp">
            <node concept="3cpWsn" id="2lop6rSg5JV" role="3cpWs9">
              <property role="TrG5h" value="condition" />
              <node concept="3Tqbb2" id="2lop6rSg5JW" role="1tU5fm">
                <ref role="ehGHo" to="tpf8:gZ0G5JE" resolve="BaseMappingRule_Condition" />
              </node>
              <node concept="2OqwBi" id="2lop6rSg5JX" role="33vP2m">
                <node concept="37vLTw" id="2lop6rSg5JY" role="2Oq$k0">
                  <ref role="3cqZAo" node="2lop6rSg5JN" resolve="rule" />
                </node>
                <node concept="3TrEf2" id="2lop6rSg5JZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:gZ0HLAX" resolve="conditionFunction" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2lop6rSg5K0" role="3cqZAp" />
          <node concept="3cpWs8" id="2lop6rSg5K1" role="3cqZAp">
            <node concept="3cpWsn" id="2lop6rSg5K2" role="3cpWs9">
              <property role="TrG5h" value="members" />
              <node concept="_YKpA" id="2lop6rSg5K3" role="1tU5fm">
                <node concept="3Tqbb2" id="2lop6rSg5K4" role="_ZDj9">
                  <ref role="ehGHo" to="iqxq:$WtIWn_nVz" resolve="MemberAnnotation" />
                </node>
              </node>
              <node concept="2ShNRf" id="2lop6rSg5K5" role="33vP2m">
                <node concept="Tc6Ow" id="2lop6rSg5K6" role="2ShVmc">
                  <node concept="3Tqbb2" id="2lop6rSg5K7" role="HW$YZ">
                    <ref role="ehGHo" to="iqxq:$WtIWn_nVz" resolve="MemberAnnotation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2lop6rSg5K8" role="3cqZAp" />
          <node concept="3clFbJ" id="2lop6rSg5K9" role="3cqZAp">
            <node concept="3clFbS" id="2lop6rSg5Ka" role="3clFbx">
              <node concept="3cpWs8" id="2lop6rSg5Kb" role="3cqZAp">
                <node concept="3cpWsn" id="2lop6rSg5Kc" role="3cpWs9">
                  <property role="TrG5h" value="statement" />
                  <node concept="3Tqbb2" id="2lop6rSg5Kd" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                  </node>
                  <node concept="2YIFZM" id="2lop6rSg5Ke" role="33vP2m">
                    <ref role="37wK5l" to="6mqi:6Clmpmuh1I_" resolve="getLastStatement" />
                    <ref role="1Pybhc" to="6mqi:6ClmpmugRzP" resolve="GeneratorUtils" />
                    <node concept="2OqwBi" id="2lop6rSg5Kf" role="37wK5m">
                      <node concept="2OqwBi" id="2lop6rSg5Kg" role="2Oq$k0">
                        <node concept="37vLTw" id="2lop6rSg5Kh" role="2Oq$k0">
                          <ref role="3cqZAo" node="2lop6rSg5JV" resolve="condition" />
                        </node>
                        <node concept="3TrEf2" id="2lop6rSg5Ki" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="2lop6rSg5Kj" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2lop6rSg5Kk" role="3cqZAp">
                <node concept="2OqwBi" id="2lop6rSg5Kl" role="3clFbG">
                  <node concept="37vLTw" id="2lop6rSg5Km" role="2Oq$k0">
                    <ref role="3cqZAo" node="2lop6rSg5K2" resolve="members" />
                  </node>
                  <node concept="X8dFx" id="2lop6rSg5Kn" role="2OqNvi">
                    <node concept="2OqwBi" id="2lop6rSg5Ko" role="25WWJ7">
                      <node concept="37vLTw" id="2lop6rSg5Kp" role="2Oq$k0">
                        <ref role="3cqZAo" node="2lop6rSg5Kc" resolve="statement" />
                      </node>
                      <node concept="2Rf3mk" id="2lop6rSg5Kq" role="2OqNvi">
                        <node concept="1xMEDy" id="2lop6rSg5Kr" role="1xVPHs">
                          <node concept="chp4Y" id="2lop6rSg5Ks" role="ri$Ld">
                            <ref role="cht4Q" to="iqxq:$WtIWn_nVz" resolve="MemberAnnotation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2lop6rSg5Kt" role="3clFbw">
              <node concept="10Nm6u" id="2lop6rSg5Ku" role="3uHU7w" />
              <node concept="37vLTw" id="2lop6rSg5Kv" role="3uHU7B">
                <ref role="3cqZAo" node="2lop6rSg5JV" resolve="condition" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2lop6rSg5Kw" role="3cqZAp" />
          <node concept="3cpWs6" id="2lop6rSg5Kx" role="3cqZAp">
            <node concept="2YIFZM" id="2lop6rSg5Lr" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="2lop6rSg5Ls" role="37wK5m">
                <ref role="3cqZAo" node="2lop6rSg5K2" resolve="members" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2lop6rSg5Kz" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="9S07l" id="5RIakkDIOi2" role="9Vyp8">
      <node concept="3clFbS" id="5RIakkDIOi3" role="2VODD2">
        <node concept="3cpWs6" id="5RIakkDIOi4" role="3cqZAp">
          <node concept="3y3z36" id="5RIakkDIOi5" role="3cqZAk">
            <node concept="2OqwBi" id="5RIakkDIOi6" role="3uHU7B">
              <node concept="nLn13" id="5RIakkDIOi7" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5RIakkDIOi8" role="2OqNvi">
                <node concept="1xMEDy" id="5RIakkDIOi9" role="1xVPHs">
                  <node concept="chp4Y" id="5RIakkDIOia" role="ri$Ld">
                    <ref role="cht4Q" to="tpf8:hR0XTcV" resolve="AbstractMacro" />
                  </node>
                </node>
                <node concept="1xIGOp" id="5RIakkDIOib" role="1xVPHs" />
              </node>
            </node>
            <node concept="10Nm6u" id="5RIakkDIOic" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

