<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:366bfa49-2b4f-4c0f-a437-74dc878b9869(de.itemis.mps.editor.bool.constraints)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="wfif" ref="r:ff3199af-19b4-4b1a-8045-000a02c06e38(de.itemis.mps.editor.bool.structure)" implicit="true" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" implicit="true" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="QvUN5MXYJF">
    <ref role="1M2myG" to="wfif:4g2H4r3SHDB" resolve="CellModel_Checkbox" />
    <node concept="1N5Pfh" id="hDMFJsy" role="1Mr941">
      <ref role="1N5Vy1" to="tpc2:fBF1KQc" resolve="propertyDeclaration" />
      <node concept="3dgokm" id="hDMFJsz" role="1N6uqs">
        <node concept="3clFbS" id="5KX1OsDSXZB" role="2VODD2">
          <node concept="3cpWs8" id="5KX1OsDSXZC" role="3cqZAp">
            <node concept="3cpWsn" id="5KX1OsDSXZD" role="3cpWs9">
              <property role="TrG5h" value="editorComponent" />
              <node concept="3Tqbb2" id="5KX1OsDSXZE" role="1tU5fm">
                <ref role="ehGHo" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
              </node>
              <node concept="2OqwBi" id="5KX1OsDSXZF" role="33vP2m">
                <node concept="2rP1CM" id="5KX1OsDSY0a" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5KX1OsDSXZH" role="2OqNvi">
                  <node concept="1xIGOp" id="5KX1OsDSXZI" role="1xVPHs" />
                  <node concept="1xMEDy" id="5KX1OsDSXZJ" role="1xVPHs">
                    <node concept="chp4Y" id="5KX1OsDSXZK" role="ri$Ld">
                      <ref role="cht4Q" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5KX1OsDSXZL" role="3cqZAp">
            <node concept="3cpWsn" id="5KX1OsDSXZM" role="3cpWs9">
              <property role="TrG5h" value="editedConcept" />
              <node concept="3Tqbb2" id="5KX1OsDSXZN" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="5KX1OsDSXZO" role="33vP2m">
                <node concept="37vLTw" id="5KX1OsDSXZP" role="2Oq$k0">
                  <ref role="3cqZAo" node="5KX1OsDSXZD" resolve="editorComponent" />
                </node>
                <node concept="2qgKlT" id="5KX1OsDSXZQ" role="2OqNvi">
                  <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5KX1OsDSXZR" role="3cqZAp">
            <node concept="2YIFZM" id="5KX1OsDSY55" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5KX1OsDSY56" role="37wK5m">
                <node concept="2OqwBi" id="5KX1OsDSY57" role="2Oq$k0">
                  <node concept="37vLTw" id="5KX1OsDSY58" role="2Oq$k0">
                    <ref role="3cqZAo" node="5KX1OsDSXZM" resolve="editedConcept" />
                  </node>
                  <node concept="2qgKlT" id="5KX1OsDSY59" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                  </node>
                </node>
                <node concept="3zZkjj" id="5KX1OsDSY5a" role="2OqNvi">
                  <node concept="1bVj0M" id="5KX1OsDSY5b" role="23t8la">
                    <node concept="3clFbS" id="5KX1OsDSY5c" role="1bW5cS">
                      <node concept="3clFbF" id="5KX1OsDSY5d" role="3cqZAp">
                        <node concept="3clFbC" id="5KX1OsDSY5e" role="3clFbG">
                          <node concept="2OqwBi" id="5KX1OsDSY5f" role="3uHU7w">
                            <node concept="2c44tf" id="5KX1OsDSY5g" role="2Oq$k0">
                              <node concept="1TJgyi" id="5KX1OsDSY5h" role="2c44tc">
                                <property role="TrG5h" value="b" />
                                <property role="IQ2nx" value="2" />
                                <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="5KX1OsDSY5i" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5KX1OsDSY5j" role="3uHU7B">
                            <node concept="37vLTw" id="5KX1OsDSY5k" role="2Oq$k0">
                              <ref role="3cqZAo" node="5KX1OsDSY5m" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="5KX1OsDSY5l" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5KX1OsDSY5m" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5KX1OsDSY5n" role="1tU5fm" />
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
  <node concept="1M2fIO" id="QvUN5MYhUI">
    <ref role="1M2myG" to="wfif:6bmIkNC799Q" resolve="CellModel_BooleanText" />
    <node concept="1N5Pfh" id="QvUN5MYhWn" role="1Mr941">
      <ref role="1N5Vy1" to="tpc2:fBF1KQc" resolve="propertyDeclaration" />
      <node concept="3dgokm" id="QvUN5MYhWo" role="1N6uqs">
        <node concept="3clFbS" id="5KX1OsDSY5p" role="2VODD2">
          <node concept="3cpWs8" id="5KX1OsDSY5q" role="3cqZAp">
            <node concept="3cpWsn" id="5KX1OsDSY5r" role="3cpWs9">
              <property role="TrG5h" value="editorComponent" />
              <node concept="3Tqbb2" id="5KX1OsDSY5s" role="1tU5fm">
                <ref role="ehGHo" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
              </node>
              <node concept="2OqwBi" id="5KX1OsDSY5t" role="33vP2m">
                <node concept="2rP1CM" id="5KX1OsDSY5W" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5KX1OsDSY5v" role="2OqNvi">
                  <node concept="1xIGOp" id="5KX1OsDSY5w" role="1xVPHs" />
                  <node concept="1xMEDy" id="5KX1OsDSY5x" role="1xVPHs">
                    <node concept="chp4Y" id="5KX1OsDSY5y" role="ri$Ld">
                      <ref role="cht4Q" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5KX1OsDSY5z" role="3cqZAp">
            <node concept="3cpWsn" id="5KX1OsDSY5$" role="3cpWs9">
              <property role="TrG5h" value="editedConcept" />
              <node concept="3Tqbb2" id="5KX1OsDSY5_" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="5KX1OsDSY5A" role="33vP2m">
                <node concept="37vLTw" id="5KX1OsDSY5B" role="2Oq$k0">
                  <ref role="3cqZAo" node="5KX1OsDSY5r" resolve="editorComponent" />
                </node>
                <node concept="2qgKlT" id="5KX1OsDSY5C" role="2OqNvi">
                  <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5KX1OsDSY5D" role="3cqZAp">
            <node concept="2YIFZM" id="5KX1OsDSY9u" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5KX1OsDSY9v" role="37wK5m">
                <node concept="2OqwBi" id="5KX1OsDSY9w" role="2Oq$k0">
                  <node concept="37vLTw" id="5KX1OsDSY9x" role="2Oq$k0">
                    <ref role="3cqZAo" node="5KX1OsDSY5$" resolve="editedConcept" />
                  </node>
                  <node concept="2qgKlT" id="5KX1OsDSY9y" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                  </node>
                </node>
                <node concept="3zZkjj" id="5KX1OsDSY9z" role="2OqNvi">
                  <node concept="1bVj0M" id="5KX1OsDSY9$" role="23t8la">
                    <node concept="3clFbS" id="5KX1OsDSY9_" role="1bW5cS">
                      <node concept="3clFbF" id="5KX1OsDSY9A" role="3cqZAp">
                        <node concept="3clFbC" id="5KX1OsDSY9B" role="3clFbG">
                          <node concept="2OqwBi" id="5KX1OsDSY9C" role="3uHU7w">
                            <node concept="2c44tf" id="5KX1OsDSY9D" role="2Oq$k0">
                              <node concept="1TJgyi" id="5KX1OsDSY9E" role="2c44tc">
                                <property role="TrG5h" value="b" />
                                <property role="IQ2nx" value="1" />
                                <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="5KX1OsDSY9F" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5KX1OsDSY9G" role="3uHU7B">
                            <node concept="37vLTw" id="5KX1OsDSY9H" role="2Oq$k0">
                              <ref role="3cqZAo" node="5KX1OsDSY9J" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="5KX1OsDSY9I" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5KX1OsDSY9J" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5KX1OsDSY9K" role="1tU5fm" />
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

