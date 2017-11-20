<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8f955626-bf4f-4d33-856c-cec4bb64fc07(de.itemis.mps.editor.enumeration.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="t51k" ref="r:69e29f69-e5fe-4c7c-8fb9-def0a236032d(de.itemis.mps.editor.enumeration.structure)" implicit="true" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" implicit="true" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
  <node concept="1M2fIO" id="1lcLMGyEfI1">
    <ref role="1M2myG" to="t51k:1QyV25GKFIu" resolve="CellModel_EnumCheckbox" />
    <node concept="1N5Pfh" id="1lcLMGyEfK7" role="1Mr941">
      <ref role="1N5Vy1" to="tpc2:fBF1KQc" resolve="propertyDeclaration" />
      <node concept="3dgokm" id="1lcLMGyEfK9" role="1N6uqs">
        <node concept="3clFbS" id="1lcLMGyEfKa" role="2VODD2">
          <node concept="3cpWs8" id="1lcLMGyEghw" role="3cqZAp">
            <node concept="3cpWsn" id="1lcLMGyEghz" role="3cpWs9">
              <property role="TrG5h" value="editorComponent" />
              <node concept="3Tqbb2" id="1lcLMGyEghv" role="1tU5fm">
                <ref role="ehGHo" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
              </node>
              <node concept="2OqwBi" id="1lcLMGyEgQ1" role="33vP2m">
                <node concept="2rP1CM" id="1lcLMGyEgFj" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1lcLMGyEh8C" role="2OqNvi">
                  <node concept="1xIGOp" id="1lcLMGyEheT" role="1xVPHs" />
                  <node concept="1xMEDy" id="1lcLMGyEh8E" role="1xVPHs">
                    <node concept="chp4Y" id="1lcLMGyEhhY" role="ri$Ld">
                      <ref role="cht4Q" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1lcLMGyEhz2" role="3cqZAp">
            <node concept="3cpWsn" id="1lcLMGyEhz5" role="3cpWs9">
              <property role="TrG5h" value="editedConcept" />
              <node concept="3Tqbb2" id="1lcLMGyEhz0" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="1lcLMGyEiaN" role="33vP2m">
                <node concept="37vLTw" id="1lcLMGyEhWY" role="2Oq$k0">
                  <ref role="3cqZAo" node="1lcLMGyEghz" resolve="editorComponent" />
                </node>
                <node concept="2qgKlT" id="1lcLMGyEiEd" role="2OqNvi">
                  <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1lcLMGyEiSP" role="3cqZAp">
            <node concept="2YIFZM" id="1lcLMGyEjpT" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1lcLMGyEn7j" role="37wK5m">
                <node concept="2OqwBi" id="1lcLMGyEjRh" role="2Oq$k0">
                  <node concept="37vLTw" id="1lcLMGyEjyu" role="2Oq$k0">
                    <ref role="3cqZAo" node="1lcLMGyEhz5" resolve="editedConcept" />
                  </node>
                  <node concept="2qgKlT" id="1lcLMGyEkw8" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                  </node>
                </node>
                <node concept="3zZkjj" id="1lcLMGyEqjL" role="2OqNvi">
                  <node concept="1bVj0M" id="1lcLMGyEqjN" role="23t8la">
                    <node concept="3clFbS" id="1lcLMGyEqjO" role="1bW5cS">
                      <node concept="3clFbF" id="1lcLMGyEq_3" role="3cqZAp">
                        <node concept="2OqwBi" id="1lcLMGyEqSe" role="3clFbG">
                          <node concept="2OqwBi" id="1lcLMGyEz_S" role="2Oq$k0">
                            <node concept="37vLTw" id="1lcLMGyEq_2" role="2Oq$k0">
                              <ref role="3cqZAo" node="1lcLMGyEqjP" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="1lcLMGyE$bt" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="1lcLMGyEvtY" role="2OqNvi">
                            <node concept="chp4Y" id="1lcLMGyE$DR" role="cj9EA">
                              <ref role="cht4Q" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1lcLMGyEqjP" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1lcLMGyEqjQ" role="1tU5fm" />
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

