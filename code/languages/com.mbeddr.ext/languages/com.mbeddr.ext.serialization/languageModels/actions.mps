<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d3d63204-e988-4c69-9cff-7075dbe1203a(com.mbeddr.ext.serialization.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="jtc1" ref="r:6195361d-9fae-4e19-9198-fc3163b21774(com.mbeddr.ext.serialization.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
    </language>
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177402519659" name="jetbrains.mps.lang.actions.structure.WrapperSubstituteMenuPart" flags="ng" index="yEb5T">
        <reference id="1177402731616" name="wrappedConcept" index="yEYPM" />
        <child id="1177402719158" name="wrapperBlock" index="yEVE$" />
        <child id="8749184937172692767" name="selectionHandler" index="B2Np7" />
      </concept>
      <concept id="1177402571666" name="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteWrapper" flags="in" index="yEnE0" />
      <concept id="1177402641904" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_nodeToWrap" flags="nn" index="yECNy" />
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
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  </registry>
  <node concept="3FK_9_" id="7PpDuQ6H7_8">
    <property role="3GE5qa" value="handler" />
    <property role="TrG5h" value="wrap_TypeLocalVar" />
    <node concept="3FOIzC" id="7PpDuQ6H7_9" role="3FOPby">
      <ref role="3FOWKa" to="jtc1:7PpDuQ6EFRW" resolve="HandlerVariable" />
      <node concept="tYCnQ" id="7PpDuQ6H7XN" role="tZc4B">
        <ref role="uz4UX" to="jtc1:7PpDuQ6EFRW" resolve="HandlerVariable" />
        <node concept="yEb5T" id="Dp4TemBRKx" role="uz6Si">
          <ref role="yEYPM" to="mj1l:7FQByU3CrCQ" resolve="Type" />
          <node concept="yEnE0" id="Dp4TemBRKy" role="yEVE$">
            <node concept="3clFbS" id="Dp4TemBRKz" role="2VODD2">
              <node concept="3cpWs8" id="7RiewQ_kkiI" role="3cqZAp">
                <node concept="3cpWsn" id="7RiewQ_kkiJ" role="3cpWs9">
                  <property role="TrG5h" value="v" />
                  <node concept="3Tqbb2" id="7RiewQ_kkiK" role="1tU5fm">
                    <ref role="ehGHo" to="jtc1:7PpDuQ6EFRW" resolve="HandlerVariable" />
                  </node>
                  <node concept="2ShNRf" id="71UKpntoQaI" role="33vP2m">
                    <node concept="3zrR0B" id="71UKpntoQaJ" role="2ShVmc">
                      <node concept="3Tqbb2" id="71UKpntoQaK" role="3zrR0E">
                        <ref role="ehGHo" to="jtc1:7PpDuQ6EFRW" resolve="HandlerVariable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="71UKpntoQaW" role="3cqZAp">
                <node concept="2OqwBi" id="71UKpntoQaY" role="3clFbG">
                  <node concept="yECNy" id="71UKpntoQaX" role="2Oq$k0" />
                  <node concept="1P9Npp" id="71UKpntoQb2" role="2OqNvi">
                    <node concept="3cpWsa" id="71UKpntoQb4" role="1P9ThW">
                      <ref role="3cqZAo" node="7RiewQ_kkiJ" resolve="v" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="71UKpntoQb6" role="3cqZAp">
                <node concept="2OqwBi" id="71UKpntoQbd" role="3clFbG">
                  <node concept="2OqwBi" id="71UKpntoQb8" role="2Oq$k0">
                    <node concept="3cpWsa" id="71UKpntoQb7" role="2Oq$k0">
                      <ref role="3cqZAo" node="7RiewQ_kkiJ" resolve="v" />
                    </node>
                    <node concept="3TrEf2" id="3TE6JCmbYBP" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="71UKpntoQbh" role="2OqNvi">
                    <node concept="yECNy" id="71UKpntoQbk" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="71UKpntoQaM" role="3cqZAp">
                <node concept="37vLTw" id="20ezT9ZBYci" role="3clFbG">
                  <ref role="3cqZAo" node="7RiewQ_kkiJ" resolve="v" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1y0n4r" id="6PYNGEwU7Kw" role="B2Np7">
            <node concept="3clFbS" id="6PYNGEwU7Kx" role="2VODD2">
              <node concept="3clFbF" id="6PYNGEwU7Yc" role="3cqZAp">
                <node concept="2OqwBi" id="6PYNGEwU7Yd" role="3clFbG">
                  <node concept="2OqwBi" id="6PYNGEwU8kt" role="2Oq$k0">
                    <node concept="1xZrre" id="6PYNGEwU7Ye" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6PYNGEwUf7U" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                    </node>
                  </node>
                  <node concept="1OKiuA" id="6PYNGEwU7Yf" role="2OqNvi">
                    <node concept="1XNTG" id="6PYNGEwU7Yg" role="lBI5i" />
                    <node concept="2B6iha" id="6PYNGEwUfMz" role="lGT1i">
                      <property role="1lyBwo" value="last" />
                    </node>
                    <node concept="3cmrfG" id="6PYNGEwUgnX" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6PYNGEwU7Yj" role="3cqZAp">
                <node concept="10Nm6u" id="6PYNGEwU7Yk" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

