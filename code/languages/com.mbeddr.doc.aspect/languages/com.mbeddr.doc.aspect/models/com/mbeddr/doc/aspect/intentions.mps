<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dfe21cf2-6aa9-4986-858a-f10f05a12717(com.mbeddr.doc.aspect.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
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
            <node concept="TSZUe" id="2Xjlm2l1s9n" role="2OqNvi">
              <node concept="37vLTw" id="2Xjlm2l1smV" role="25WWJ7">
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
        <node concept="3clFbF" id="2Xjlm2l1qcZ" role="3cqZAp">
          <node concept="3clFbT" id="2Xjlm2l1qcY" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3SKdUt" id="YJrcxt7oh7" role="3cqZAp">
          <node concept="1PaTwC" id="3b07C_MrqJF" role="1aUNEU">
            <node concept="3oM_SD" id="3b07C_MrqJG" role="1PaTwD">
              <property role="3oM_SC" value="todo:" />
            </node>
            <node concept="3oM_SD" id="3b07C_MrqJH" role="1PaTwD">
              <property role="3oM_SC" value="how" />
            </node>
            <node concept="3oM_SD" id="3b07C_MrqJI" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3b07C_MrqJJ" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="3b07C_MrqJK" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="3b07C_MrqJL" role="1PaTwD">
              <property role="3oM_SC" value="parent" />
            </node>
            <node concept="3oM_SD" id="3b07C_MrqJM" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="3b07C_MrqJN" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="3b07C_MrqJO" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="3b07C_MrqJP" role="1PaTwD">
              <property role="3oM_SC" value="custom" />
            </node>
            <node concept="3oM_SD" id="3b07C_MrqJQ" role="1PaTwD">
              <property role="3oM_SC" value="aspect" />
            </node>
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
            <node concept="TSZUe" id="2Xjlm2l1v5z" role="2OqNvi">
              <node concept="37vLTw" id="2Xjlm2l1vjf" role="25WWJ7">
                <ref role="3cqZAo" node="1o6EjwiT5ln" resolve="documentedPropertyAttr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1o6EjwiT2Ug" role="2ZfVeh">
      <node concept="3clFbS" id="1o6EjwiT2Uh" role="2VODD2">
        <node concept="3clFbF" id="2Xjlm2l1sRm" role="3cqZAp">
          <node concept="3clFbT" id="2Xjlm2l1sRl" role="3clFbG">
            <property role="3clFbU" value="true" />
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
            <node concept="TSZUe" id="2Xjlm2l1yvj" role="2OqNvi">
              <node concept="37vLTw" id="2Xjlm2l1yFF" role="25WWJ7">
                <ref role="3cqZAo" node="6L$vAtzZOGM" resolve="documentedPropertyAttr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6L$vAtzZOpw" role="2ZfVeh">
      <node concept="3clFbS" id="6L$vAtzZOpx" role="2VODD2">
        <node concept="3clFbF" id="2Xjlm2l1x4k" role="3cqZAp">
          <node concept="3clFbT" id="2Xjlm2l1x4j" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

