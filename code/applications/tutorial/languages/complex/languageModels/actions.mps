<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bc3b2d1b-de39-4e3a-a44d-7c55f6b2f1f8(mbeddr.tutorial.complex.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="d47x" ref="r:67780e06-1d33-4077-a6c9-86b0b425435c(mbeddr.tutorial.complex.structure)" />
    <import index="n7pc" ref="r:1f4b6c73-0d50-4599-bc8a-9f6948adf243(com.mbeddr.core.expressions.typesystem)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
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
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1196433923911" name="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" flags="nn" index="2h1dTh">
        <property id="1196433942569" name="text" index="2h1i$Z" />
      </concept>
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="1154622616118" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" flags="in" index="3kRJcU" />
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
        <child id="1154622757656" name="precondition" index="3kShCk" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u">
        <child id="1138079416599" name="actionsBuilder" index="3UOs0v" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3UOs0u" id="7wlBVIeF$Uq">
    <property role="TrG5h" value="makeComplexLiteral" />
    <node concept="3UNGvq" id="7wlBVIeF$Ur" role="3UOs0v">
      <ref role="3UNGvu" to="mj1l:7FQByU3CrDB" resolve="NumberLiteral" />
      <node concept="3kRJcU" id="7wlBVIeF$Us" role="3kShCk">
        <node concept="3clFbS" id="7wlBVIeF$Ut" role="2VODD2">
          <node concept="3clFbF" id="7wlBVIeF$Vr" role="3cqZAp">
            <node concept="2YIFZM" id="7wlBVIeF$Vu" role="3clFbG">
              <ref role="37wK5l" to="n7pc:7YIk2VQKlja" resolve="isInstanceOf" />
              <ref role="1Pybhc" to="n7pc:7YIk2VQKlj4" resolve="MeetTypeHelper" />
              <node concept="1PxgMI" id="7wlBVIeF$Ws" role="37wK5m">
                <ref role="1PxNhF" to="tpck:hYa1RjM" resolve="IType" />
                <node concept="2OqwBi" id="7wlBVIeF$VO" role="1PxMeX">
                  <node concept="Cj7Ep" id="7wlBVIeF$Vv" role="2Oq$k0" />
                  <node concept="3JvlWi" id="7wlBVIeF$VU" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TUQnm" id="7wlBVIeF$W7" role="37wK5m">
                <ref role="3TV0OU" to="mj1l:3up5rlxN5AE" resolve="INumeric" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="7wlBVIeF$Wu" role="_1QTJ">
        <ref role="uz4UX" to="d47x:7wlBVIeFwW7" resolve="ComplexLiteral" />
        <node concept="Cmt7Y" id="7wlBVIeF$Wv" role="uz6Si">
          <node concept="Cnhdc" id="7wlBVIeF$Ww" role="Cncma">
            <node concept="3clFbS" id="7wlBVIeF$Wx" role="2VODD2">
              <node concept="3cpWs8" id="7wlBVIeF$Wz" role="3cqZAp">
                <node concept="3cpWsn" id="7wlBVIeF$W$" role="3cpWs9">
                  <property role="TrG5h" value="cl" />
                  <node concept="3Tqbb2" id="7wlBVIeF$W_" role="1tU5fm">
                    <ref role="ehGHo" to="d47x:7wlBVIeFwW7" resolve="ComplexLiteral" />
                  </node>
                  <node concept="2ShNRf" id="7wlBVIeF$WB" role="33vP2m">
                    <node concept="3zrR0B" id="7wlBVIeF$WC" role="2ShVmc">
                      <node concept="3Tqbb2" id="7wlBVIeF$WD" role="3zrR0E">
                        <ref role="ehGHo" to="d47x:7wlBVIeFwW7" resolve="ComplexLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7wlBVIeF$Xz" role="3cqZAp">
                <node concept="2OqwBi" id="7wlBVIeF$XT" role="3clFbG">
                  <node concept="Cj7Ep" id="7wlBVIeF$X$" role="2Oq$k0" />
                  <node concept="1P9Npp" id="7wlBVIeF$XZ" role="2OqNvi">
                    <node concept="37vLTw" id="6Jhc0CXtUYt" role="1P9ThW">
                      <ref role="3cqZAo" node="7wlBVIeF$W$" resolve="cl" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7wlBVIeF$WF" role="3cqZAp">
                <node concept="37vLTI" id="7wlBVIeF$Xt" role="3clFbG">
                  <node concept="Cj7Ep" id="7wlBVIeF$Xw" role="37vLTx" />
                  <node concept="2OqwBi" id="7wlBVIeF$X1" role="37vLTJ">
                    <node concept="37vLTw" id="6Jhc0CXtUWI" role="2Oq$k0">
                      <ref role="3cqZAo" node="7wlBVIeF$W$" resolve="cl" />
                    </node>
                    <node concept="3TrEf2" id="7wlBVIeF$X7" role="2OqNvi">
                      <ref role="3Tt5mk" to="d47x:7wlBVIeFwW8" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7wlBVIeF_Ut" role="3cqZAp">
                <node concept="2OqwBi" id="7wlBVIeF_UN" role="3clFbG">
                  <node concept="37vLTw" id="6Jhc0CXtUTa" role="2Oq$k0">
                    <ref role="3cqZAo" node="7wlBVIeF$W$" resolve="cl" />
                  </node>
                  <node concept="3TrEf2" id="7wlBVIeF_UT" role="2OqNvi">
                    <ref role="3Tt5mk" to="d47x:7wlBVIeFwW9" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="7wlBVIeF$Wy" role="Cn2iK">
            <property role="2h1i$Z" value="," />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

