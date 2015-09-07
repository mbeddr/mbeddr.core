<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:366bfa49-2b4f-4c0f-a437-74dc878b9869(de.itemis.mps.editor.bool.constraints)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" implicit="true" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wfif" ref="r:ff3199af-19b4-4b1a-8045-000a02c06e38(de.itemis.mps.editor.bool.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="1M2fIO" id="QvUN5MXYJF">
    <ref role="1M2myG" to="wfif:4g2H4r3SHDB" resolve="CellModel_Checkbox" />
    <node concept="1N5Pfh" id="hDMFJsy" role="1Mr941">
      <ref role="1N5Vy1" to="tpc2:fBF1KQc" />
      <node concept="1MUpDS" id="hDMFJsz" role="1N6uqs">
        <node concept="3clFbS" id="hDMFJs$" role="2VODD2">
          <node concept="3cpWs8" id="hDMFJs_" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFJsA" role="3cpWs9">
              <property role="TrG5h" value="editorComponent" />
              <node concept="3Tqbb2" id="hDMFJsB" role="1tU5fm">
                <ref role="ehGHo" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
              </node>
              <node concept="2OqwBi" id="hDMFJsC" role="33vP2m">
                <node concept="21POm0" id="hDMFJsD" role="2Oq$k0" />
                <node concept="2Xjw5R" id="hDMFJsE" role="2OqNvi">
                  <node concept="1xIGOp" id="hDMFJsF" role="1xVPHs" />
                  <node concept="1xMEDy" id="hDMFJsG" role="1xVPHs">
                    <node concept="chp4Y" id="hDMFJsH" role="ri$Ld">
                      <ref role="cht4Q" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="hDMFJsI" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFJsJ" role="3cpWs9">
              <property role="TrG5h" value="editedConcept" />
              <node concept="3Tqbb2" id="hDMFJsK" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="hDMFJsL" role="33vP2m">
                <node concept="37vLTw" id="3GM_nagT_Ll" role="2Oq$k0">
                  <ref role="3cqZAo" node="hDMFJsA" resolve="editorComponent" />
                </node>
                <node concept="2qgKlT" id="67EYkym_cNy" role="2OqNvi">
                  <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="hDMFJsO" role="3cqZAp">
            <node concept="2OqwBi" id="QvUN5MYn1Q" role="3cqZAk">
              <node concept="2OqwBi" id="hDMFJsR" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTBN8" role="2Oq$k0">
                  <ref role="3cqZAo" node="hDMFJsJ" resolve="editedConcept" />
                </node>
                <node concept="2qgKlT" id="hDMFJsT" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                </node>
              </node>
              <node concept="3zZkjj" id="QvUN5MYpne" role="2OqNvi">
                <node concept="1bVj0M" id="QvUN5MYpng" role="23t8la">
                  <node concept="3clFbS" id="QvUN5MYpnh" role="1bW5cS">
                    <node concept="3clFbF" id="QvUN5MYpEG" role="3cqZAp">
                      <node concept="3clFbC" id="QvUN5MYv$3" role="3clFbG">
                        <node concept="2OqwBi" id="QvUN5MYxfL" role="3uHU7w">
                          <node concept="2c44tf" id="QvUN5MYvU9" role="2Oq$k0">
                            <node concept="1TJgyi" id="QvUN5MYwdT" role="2c44tc">
                              <property role="TrG5h" value="b" />
                              <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="QvUN5MYxGS" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpce:fKAX2Z_" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="QvUN5MYpPs" role="3uHU7B">
                          <node concept="37vLTw" id="QvUN5MYpEF" role="2Oq$k0">
                            <ref role="3cqZAo" node="QvUN5MYpni" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="QvUN5MYrfV" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpce:fKAX2Z_" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="QvUN5MYpni" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="QvUN5MYpnj" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="QvUN5MYhUI">
    <ref role="1M2myG" to="wfif:6bmIkNC799Q" resolve="CellModel_BooleanText" />
    <node concept="1N5Pfh" id="QvUN5MYhWn" role="1Mr941">
      <ref role="1N5Vy1" to="tpc2:fBF1KQc" />
      <node concept="1MUpDS" id="QvUN5MYhWo" role="1N6uqs">
        <node concept="3clFbS" id="QvUN5MYhWp" role="2VODD2">
          <node concept="3cpWs8" id="QvUN5MYhWq" role="3cqZAp">
            <node concept="3cpWsn" id="QvUN5MYhWr" role="3cpWs9">
              <property role="TrG5h" value="editorComponent" />
              <node concept="3Tqbb2" id="QvUN5MYhWs" role="1tU5fm">
                <ref role="ehGHo" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
              </node>
              <node concept="2OqwBi" id="QvUN5MYhWt" role="33vP2m">
                <node concept="21POm0" id="QvUN5MYhWu" role="2Oq$k0" />
                <node concept="2Xjw5R" id="QvUN5MYhWv" role="2OqNvi">
                  <node concept="1xIGOp" id="QvUN5MYhWw" role="1xVPHs" />
                  <node concept="1xMEDy" id="QvUN5MYhWx" role="1xVPHs">
                    <node concept="chp4Y" id="QvUN5MYhWy" role="ri$Ld">
                      <ref role="cht4Q" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="QvUN5MYhWz" role="3cqZAp">
            <node concept="3cpWsn" id="QvUN5MYhW$" role="3cpWs9">
              <property role="TrG5h" value="editedConcept" />
              <node concept="3Tqbb2" id="QvUN5MYhW_" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="QvUN5MYhWA" role="33vP2m">
                <node concept="37vLTw" id="QvUN5MYhWB" role="2Oq$k0">
                  <ref role="3cqZAo" node="QvUN5MYhWr" resolve="editorComponent" />
                </node>
                <node concept="2qgKlT" id="QvUN5MYhWC" role="2OqNvi">
                  <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="QvUN5MYhWD" role="3cqZAp">
            <node concept="2OqwBi" id="QvUN5MYzgE" role="3cqZAk">
              <node concept="2OqwBi" id="QvUN5MYhWE" role="2Oq$k0">
                <node concept="37vLTw" id="QvUN5MYhWF" role="2Oq$k0">
                  <ref role="3cqZAo" node="QvUN5MYhW$" resolve="editedConcept" />
                </node>
                <node concept="2qgKlT" id="QvUN5MYhWG" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                </node>
              </node>
              <node concept="3zZkjj" id="QvUN5MYzjz" role="2OqNvi">
                <node concept="1bVj0M" id="QvUN5MYzj$" role="23t8la">
                  <node concept="3clFbS" id="QvUN5MYzj_" role="1bW5cS">
                    <node concept="3clFbF" id="QvUN5MYzjA" role="3cqZAp">
                      <node concept="3clFbC" id="QvUN5MYzjB" role="3clFbG">
                        <node concept="2OqwBi" id="QvUN5MYzjC" role="3uHU7w">
                          <node concept="2c44tf" id="QvUN5MYzjD" role="2Oq$k0">
                            <node concept="1TJgyi" id="QvUN5MYzjE" role="2c44tc">
                              <property role="TrG5h" value="b" />
                              <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="QvUN5MYzjF" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpce:fKAX2Z_" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="QvUN5MYzjG" role="3uHU7B">
                          <node concept="37vLTw" id="QvUN5MYzjH" role="2Oq$k0">
                            <ref role="3cqZAo" node="QvUN5MYzjJ" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="QvUN5MYzjI" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpce:fKAX2Z_" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="QvUN5MYzjJ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="QvUN5MYzjK" role="1tU5fm" />
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

