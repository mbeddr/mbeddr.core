<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dfe21cf2-6aa9-4986-858a-f10f05a12717(com.mbeddr.doc.aspect.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="748g" ref="r:85fc9553-7d9a-4019-83cc-9f8169da83fb(com.mbeddr.doc.aspect.structure)" />
    <import index="2c95" ref="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
  <node concept="2S6QgY" id="6TuvEpVGBnG">
    <property role="TrG5h" value="AddConceptDocumentation" />
    <ref role="2ZfgGC" to="2c95:2TZO3Dbv6N7" resolve="Section" />
    <node concept="2Sbjvc" id="6TuvEpVGBnH" role="2ZfgGD">
      <node concept="3clFbS" id="6TuvEpVGBnI" role="2VODD2">
        <node concept="3cpWs8" id="UK_oBpAno3" role="3cqZAp">
          <node concept="3cpWsn" id="UK_oBpAno4" role="3cpWs9">
            <property role="TrG5h" value="documentedConceptAttr" />
            <node concept="3Tqbb2" id="UK_oBpAno2" role="1tU5fm">
              <ref role="ehGHo" to="748g:UK_oBp_UIu" resolve="DocumentedConceptAnnotation" />
            </node>
            <node concept="2ShNRf" id="UK_oBpAno5" role="33vP2m">
              <node concept="3zrR0B" id="UK_oBpAno6" role="2ShVmc">
                <node concept="3Tqbb2" id="UK_oBpAno7" role="3zrR0E">
                  <ref role="ehGHo" to="748g:UK_oBp_UIu" resolve="DocumentedConceptAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UK_oBpA6ge" role="3cqZAp">
          <node concept="2OqwBi" id="UK_oBpAcmL" role="3clFbG">
            <node concept="2OqwBi" id="UK_oBpA6mh" role="2Oq$k0">
              <node concept="2Sf5sV" id="UK_oBpA6gd" role="2Oq$k0" />
              <node concept="3CFZ6_" id="UK_oBpA6Uk" role="2OqNvi">
                <node concept="3CFYIy" id="UK_oBpA6WO" role="3CFYIz">
                  <ref role="3CFYIx" to="748g:UK_oBp_UIu" resolve="DocumentedConceptAnnotation" />
                </node>
              </node>
            </node>
            <node concept="2oxUTD" id="UK_oBpAn8T" role="2OqNvi">
              <node concept="37vLTw" id="UK_oBpAn$1" role="2oxUTC">
                <ref role="3cqZAo" node="UK_oBpAno4" resolve="documentedConceptAttr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="6TuvEpVGBnJ" role="2ZfVej">
      <node concept="3clFbS" id="6TuvEpVGBnK" role="2VODD2">
        <node concept="3clFbF" id="6TuvEpVGBvx" role="3cqZAp">
          <node concept="Xl_RD" id="6TuvEpVGBvw" role="3clFbG">
            <property role="Xl_RC" value="Add Reference to Documented Concept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="agjuZpbVDA" role="2ZfVeh">
      <node concept="3clFbS" id="agjuZpbVDB" role="2VODD2">
        <node concept="3clFbF" id="4jXS_uRpWXo" role="3cqZAp">
          <node concept="1Wc70l" id="1o6EjwiT4iv" role="3clFbG">
            <node concept="2OqwBi" id="1o6EjwiT4Y8" role="3uHU7w">
              <node concept="2OqwBi" id="1o6EjwiT4va" role="2Oq$k0">
                <node concept="2Sf5sV" id="1o6EjwiT4mX" role="2Oq$k0" />
                <node concept="3CFZ6_" id="1o6EjwiT4MT" role="2OqNvi">
                  <node concept="3CFYIy" id="1o6EjwiT4Rx" role="3CFYIz">
                    <ref role="3CFYIx" to="748g:1o6EjwiSKvw" resolve="DocumentedPropertyAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="1o6EjwiT5dD" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="4jXS_uRpY4D" role="3uHU7B">
              <node concept="2OqwBi" id="4jXS_uRpX6M" role="2Oq$k0">
                <node concept="2Sf5sV" id="4jXS_uRpWXm" role="2Oq$k0" />
                <node concept="3CFZ6_" id="4jXS_uRpXMj" role="2OqNvi">
                  <node concept="3CFYIy" id="4jXS_uRpXUu" role="3CFYIz">
                    <ref role="3CFYIx" to="748g:UK_oBp_UIu" resolve="DocumentedConceptAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="4jXS_uRpYM9" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="YJrcxt7oh7" role="3cqZAp">
          <node concept="3SKdUq" id="YJrcxt7ohk" role="3SKWNk">
            <property role="3SKdUp" value="todo: how to check that parent model is a custom aspect" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1o6EjwiT2I0">
    <property role="TrG5h" value="AddPropertyDocumentation" />
    <ref role="2ZfgGC" to="2c95:2TZO3Dbv6N7" resolve="Section" />
    <node concept="2S6ZIM" id="1o6EjwiT2I1" role="2ZfVej">
      <node concept="3clFbS" id="1o6EjwiT2I2" role="2VODD2">
        <node concept="3clFbF" id="1o6EjwiT2K5" role="3cqZAp">
          <node concept="Xl_RD" id="1o6EjwiT2K6" role="3clFbG">
            <property role="Xl_RC" value="Add Reference to Documented Property" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1o6EjwiT2I3" role="2ZfgGD">
      <node concept="3clFbS" id="1o6EjwiT2I4" role="2VODD2">
        <node concept="3cpWs8" id="1o6EjwiT5lm" role="3cqZAp">
          <node concept="3cpWsn" id="1o6EjwiT5ln" role="3cpWs9">
            <property role="TrG5h" value="documentedPropertyAttr" />
            <node concept="3Tqbb2" id="1o6EjwiT5lo" role="1tU5fm">
              <ref role="ehGHo" to="748g:1o6EjwiSKvw" resolve="DocumentedPropertyAnnotation" />
            </node>
            <node concept="2ShNRf" id="1o6EjwiT5lp" role="33vP2m">
              <node concept="3zrR0B" id="1o6EjwiT5lq" role="2ShVmc">
                <node concept="3Tqbb2" id="1o6EjwiT5lr" role="3zrR0E">
                  <ref role="ehGHo" to="748g:1o6EjwiSKvw" resolve="DocumentedPropertyAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1o6EjwiT5ls" role="3cqZAp">
          <node concept="2OqwBi" id="1o6EjwiT5lt" role="3clFbG">
            <node concept="2OqwBi" id="1o6EjwiT5lu" role="2Oq$k0">
              <node concept="2Sf5sV" id="1o6EjwiT5lv" role="2Oq$k0" />
              <node concept="3CFZ6_" id="1o6EjwiT5lw" role="2OqNvi">
                <node concept="3CFYIy" id="1o6EjwiT5xB" role="3CFYIz">
                  <ref role="3CFYIx" to="748g:1o6EjwiSKvw" resolve="DocumentedPropertyAnnotation" />
                </node>
              </node>
            </node>
            <node concept="2oxUTD" id="1o6EjwiT5ly" role="2OqNvi">
              <node concept="37vLTw" id="1o6EjwiT5lz" role="2oxUTC">
                <ref role="3cqZAo" node="1o6EjwiT5ln" resolve="documentedPropertyAttr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1o6EjwiT2Ug" role="2ZfVeh">
      <node concept="3clFbS" id="1o6EjwiT2Uh" role="2VODD2">
        <node concept="3clFbF" id="1o6EjwiT2Vs" role="3cqZAp">
          <node concept="1Wc70l" id="1o6EjwiT3cz" role="3clFbG">
            <node concept="2OqwBi" id="1o6EjwiT3Sv" role="3uHU7w">
              <node concept="2OqwBi" id="1o6EjwiT3pj" role="2Oq$k0">
                <node concept="2Sf5sV" id="1o6EjwiT3h6" role="2Oq$k0" />
                <node concept="3CFZ6_" id="1o6EjwiT3H7" role="2OqNvi">
                  <node concept="3CFYIy" id="1o6EjwiT3LO" role="3CFYIz">
                    <ref role="3CFYIx" to="748g:UK_oBp_UIu" resolve="DocumentedConceptAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="1o6EjwiT467" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="1o6EjwiT2Vu" role="3uHU7B">
              <node concept="2OqwBi" id="1o6EjwiT2Vv" role="2Oq$k0">
                <node concept="2Sf5sV" id="1o6EjwiT2Vw" role="2Oq$k0" />
                <node concept="3CFZ6_" id="1o6EjwiT2Vx" role="2OqNvi">
                  <node concept="3CFYIy" id="1o6EjwiT30m" role="3CFYIz">
                    <ref role="3CFYIx" to="748g:1o6EjwiSKvw" resolve="DocumentedPropertyAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="1o6EjwiT2Vz" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6L$vAtzZOjD">
    <property role="TrG5h" value="AddPropertyDocumentationForItem" />
    <ref role="2ZfgGC" to="2c95:4E$PniRJOs$" resolve="Item" />
    <node concept="2S6ZIM" id="6L$vAtzZOjE" role="2ZfVej">
      <node concept="3clFbS" id="6L$vAtzZOjF" role="2VODD2">
        <node concept="3clFbF" id="6L$vAtzZOmh" role="3cqZAp">
          <node concept="Xl_RD" id="6L$vAtzZOmj" role="3clFbG">
            <property role="Xl_RC" value="Add Reference to Documented Property" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6L$vAtzZOjG" role="2ZfgGD">
      <node concept="3clFbS" id="6L$vAtzZOjH" role="2VODD2">
        <node concept="3cpWs8" id="6L$vAtzZOGL" role="3cqZAp">
          <node concept="3cpWsn" id="6L$vAtzZOGM" role="3cpWs9">
            <property role="TrG5h" value="documentedPropertyAttr" />
            <node concept="3Tqbb2" id="6L$vAtzZOGN" role="1tU5fm">
              <ref role="ehGHo" to="748g:6L$vAtzZO13" resolve="DocumentedPropertyItemAnnotation" />
            </node>
            <node concept="2ShNRf" id="6L$vAtzZOGO" role="33vP2m">
              <node concept="3zrR0B" id="6L$vAtzZOGP" role="2ShVmc">
                <node concept="3Tqbb2" id="6L$vAtzZOGQ" role="3zrR0E">
                  <ref role="ehGHo" to="748g:6L$vAtzZO13" resolve="DocumentedPropertyItemAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6L$vAtzZOGR" role="3cqZAp">
          <node concept="2OqwBi" id="6L$vAtzZOGS" role="3clFbG">
            <node concept="2OqwBi" id="6L$vAtzZOGT" role="2Oq$k0">
              <node concept="2Sf5sV" id="6L$vAtzZOGU" role="2Oq$k0" />
              <node concept="3CFZ6_" id="6L$vAtzZOGV" role="2OqNvi">
                <node concept="3CFYIy" id="6L$vAtzZOOv" role="3CFYIz">
                  <ref role="3CFYIx" to="748g:6L$vAtzZO13" resolve="DocumentedPropertyItemAnnotation" />
                </node>
              </node>
            </node>
            <node concept="2oxUTD" id="6L$vAtzZOGX" role="2OqNvi">
              <node concept="37vLTw" id="6L$vAtzZOGY" role="2oxUTC">
                <ref role="3cqZAo" node="6L$vAtzZOGM" resolve="documentedPropertyAttr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6L$vAtzZOpw" role="2ZfVeh">
      <node concept="3clFbS" id="6L$vAtzZOpx" role="2VODD2">
        <node concept="3clFbF" id="6L$vAtzZOqE" role="3cqZAp">
          <node concept="2OqwBi" id="6L$vAtzZOqM" role="3clFbG">
            <node concept="2OqwBi" id="6L$vAtzZOqN" role="2Oq$k0">
              <node concept="2Sf5sV" id="6L$vAtzZOqO" role="2Oq$k0" />
              <node concept="3CFZ6_" id="6L$vAtzZOqP" role="2OqNvi">
                <node concept="3CFYIy" id="6L$vAtzZOvx" role="3CFYIz">
                  <ref role="3CFYIx" to="748g:6L$vAtzZO13" resolve="DocumentedPropertyItemAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="6L$vAtzZOqR" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

