<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e4e07170-3dd7-437b-8c7b-1e09e22421ec(com.mbeddr.doc.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="2c95" ref="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="4gky" ref="r:e1dfab1d-c7a7-43e7-9f26-028afd483e82(com.mbeddr.doc.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1196434649611" name="jetbrains.mps.lang.actions.structure.Substitute_SimpleString" flags="ng" index="2h3Zct">
        <property id="1196434851095" name="text" index="2h4Kg1" />
      </concept>
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177327274449" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler" flags="in" index="ucgPf" />
      <concept id="1177327666243" name="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart" flags="ng" index="ucClh">
        <child id="1177327709106" name="handler" index="ucMEw" />
        <child id="1177336013307" name="matchingText" index="uGu3D" />
        <child id="441141899449127390" name="selectionHandler" index="1yaT7A" />
      </concept>
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteString" flags="in" index="uGdhv" />
      <concept id="441141899510871798" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_createdNode" flags="nn" index="1xZrre" />
      <concept id="441141899447644451" name="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_SelectionHandler" flags="in" index="1y0n4r" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3FK_9_" id="2ncjLWkax8O">
    <property role="TrG5h" value="makeHeaderPar" />
    <node concept="3FOIzC" id="2ncjLWkax9C" role="3FOPby">
      <ref role="3FOWKa" to="2c95:2TZO3DbvcVM" resolve="TextParagraph" />
      <node concept="tYCnQ" id="2ncjLWkax9M" role="tZc4B">
        <ref role="uz4UX" to="2c95:2TZO3DbvcVM" resolve="TextParagraph" />
        <node concept="ucClh" id="2ncjLWkaxe0" role="uz6Si">
          <node concept="ucgPf" id="2ncjLWkaxe1" role="ucMEw">
            <node concept="3clFbS" id="2ncjLWkaxe2" role="2VODD2">
              <node concept="3cpWs8" id="2ncjLWkazB6" role="3cqZAp">
                <node concept="3cpWsn" id="2ncjLWkazB7" role="3cpWs9">
                  <property role="TrG5h" value="p" />
                  <node concept="3Tqbb2" id="2ncjLWkazB4" role="1tU5fm">
                    <ref role="ehGHo" to="2c95:2TZO3DbvcVM" resolve="TextParagraph" />
                  </node>
                  <node concept="2ShNRf" id="2ncjLWkazB8" role="33vP2m">
                    <node concept="3zrR0B" id="2ncjLWkazB9" role="2ShVmc">
                      <node concept="3Tqbb2" id="2ncjLWkazBa" role="3zrR0E">
                        <ref role="ehGHo" to="2c95:2TZO3DbvcVM" resolve="TextParagraph" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2ncjLWkazNi" role="3cqZAp">
                <node concept="2OqwBi" id="2ncjLWka$UN" role="3clFbG">
                  <node concept="2OqwBi" id="2ncjLWkazTR" role="2Oq$k0">
                    <node concept="37vLTw" id="2ncjLWkazNh" role="2Oq$k0">
                      <ref role="3cqZAo" node="2ncjLWkazB7" resolve="p" />
                    </node>
                    <node concept="3TrEf2" id="2ncjLWka$zs" role="2OqNvi">
                      <ref role="3Tt5mk" to="2c95:4vQSg$Ar0eC" />
                    </node>
                  </node>
                  <node concept="zfrQC" id="2ncjLWka_jp" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="2ncjLWkaxqn" role="3cqZAp">
                <node concept="37vLTw" id="2ncjLWkazBb" role="3clFbG">
                  <ref role="3cqZAo" node="2ncjLWkazB7" resolve="p" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h3Zct" id="2ncjLWkaxmg" role="uGu3D">
            <property role="2h4Kg1" value="header" />
          </node>
          <node concept="1y0n4r" id="2ncjLWka_yw" role="1yaT7A">
            <node concept="3clFbS" id="2ncjLWka_yx" role="2VODD2">
              <node concept="3clFbF" id="2ncjLWka_Cf" role="3cqZAp">
                <node concept="2OqwBi" id="2ncjLWka_IR" role="3clFbG">
                  <node concept="1xZrre" id="2ncjLWka_Ce" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2ncjLWkaAoF" role="2OqNvi">
                    <ref role="3Tt5mk" to="2c95:4vQSg$Ar0eC" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="1ig5EljbDyS">
    <property role="TrG5h" value="makeTextPar" />
    <node concept="3FOIzC" id="1ig5EljbDyT" role="3FOPby">
      <ref role="3FOWKa" to="2c95:2TZO3DbvcVM" resolve="TextParagraph" />
      <node concept="tYCnQ" id="1ig5EljbDyU" role="tZc4B">
        <ref role="uz4UX" to="2c95:2TZO3DbvcVM" resolve="TextParagraph" />
        <node concept="ucClh" id="1ig5EljbDyV" role="uz6Si">
          <node concept="ucgPf" id="1ig5EljbDyW" role="ucMEw">
            <node concept="3clFbS" id="1ig5EljbDyX" role="2VODD2">
              <node concept="3cpWs8" id="1ig5EljbDyY" role="3cqZAp">
                <node concept="3cpWsn" id="1ig5EljbDyZ" role="3cpWs9">
                  <property role="TrG5h" value="p" />
                  <node concept="3Tqbb2" id="1ig5EljbDz0" role="1tU5fm">
                    <ref role="ehGHo" to="2c95:2TZO3DbvcVM" resolve="TextParagraph" />
                  </node>
                  <node concept="2ShNRf" id="1ig5EljbDz1" role="33vP2m">
                    <node concept="3zrR0B" id="1ig5EljbDz2" role="2ShVmc">
                      <node concept="3Tqbb2" id="1ig5EljbDz3" role="3zrR0E">
                        <ref role="ehGHo" to="2c95:2TZO3DbvcVM" resolve="TextParagraph" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1ig5Eljc0Di" role="3cqZAp">
                <node concept="2OqwBi" id="1ig5EljchDT" role="3clFbG">
                  <node concept="37vLTw" id="1ig5Eljch$p" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ig5EljbDyZ" resolve="p" />
                  </node>
                  <node concept="2qgKlT" id="1ig5Eljcip0" role="2OqNvi">
                    <ref role="37wK5l" to="4gky:519ky_SnQaO" resolve="addString" />
                    <node concept="ub8z3" id="1ig5EljciwP" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1ig5EljbDza" role="3cqZAp">
                <node concept="37vLTw" id="1ig5EljbDzb" role="3clFbG">
                  <ref role="3cqZAo" node="1ig5EljbDyZ" resolve="p" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uGdhv" id="1ig5EljbDSo" role="uGu3D">
            <node concept="3clFbS" id="1ig5EljbDSp" role="2VODD2">
              <node concept="3clFbJ" id="1ig5EljeqEb" role="3cqZAp">
                <node concept="3clFbS" id="1ig5EljeqEe" role="3clFbx">
                  <node concept="3cpWs6" id="1ig5EljeszF" role="3cqZAp">
                    <node concept="10Nm6u" id="1ig5EljesFx" role="3cqZAk" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1ig5Eljer5F" role="3clFbw">
                  <node concept="ub8z3" id="1ig5EljeqPf" role="2Oq$k0" />
                  <node concept="liA8E" id="1ig5Eljes3$" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="1ig5Eljesa2" role="37wK5m">
                      <property role="Xl_RC" value="header" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1ig5Eljeopz" role="3cqZAp">
                <node concept="ub8z3" id="1ig5Eljeops" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

