<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cb834806-9374-4977-bd1d-bbf2b26d153c(com.mbeddr.mpsutil.iconchar.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="i0j2" ref="r:ac910013-4472-4dc2-a9a9-59a46aac5d5b(com.mbeddr.mpsutil.iconchar.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="y9r1" ref="r:dda7c98f-41be-4c29-91ee-2a67f73dbf1c(com.mbeddr.mpsutil.iconchar.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="3618415754251190715" name="jetbrains.mps.lang.intentions.structure.ChildFilterFunction" flags="in" index="zTJ1e" />
      <concept id="3618415754251192144" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_childNode" flags="nn" index="zTJq_" />
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093994" name="childFilterFunction" index="2ZfVeg" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2788452359612124333" name="jetbrains.mps.lang.smodel.structure.PropertyQualifier" flags="ng" index="29tlS8">
        <reference id="2788452359612124335" name="property" index="29tlSa" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="6407023681583040953" name="jetbrains.mps.lang.smodel.structure.PropertyAttributeQualifier" flags="ng" index="3CFTII">
        <reference id="6407023681583040954" name="attributeConcept" index="3CFTIH" />
        <child id="6407023681583040955" name="propertyQualifier" index="3CFTIG" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="7GaZbxRXUtq">
    <property role="TrG5h" value="toggleIconChar" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    <node concept="2S6ZIM" id="7GaZbxRXUtr" role="2ZfVej">
      <node concept="3clFbS" id="7GaZbxRXUts" role="2VODD2">
        <node concept="3clFbF" id="7GaZbxRXUFC" role="3cqZAp">
          <node concept="Xl_RD" id="7GaZbxRXUFB" role="3clFbG">
            <property role="Xl_RC" value="Toggle IconChar" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7GaZbxRXUtt" role="2ZfgGD">
      <node concept="3clFbS" id="7GaZbxRXUtu" role="2VODD2">
        <node concept="3clFbJ" id="7GaZbxRXV8w" role="3cqZAp">
          <node concept="3clFbS" id="7GaZbxRXV8y" role="3clFbx">
            <node concept="3cpWs8" id="3TQBmq3q_Sq" role="3cqZAp">
              <node concept="3cpWsn" id="3TQBmq3q_Sr" role="3cpWs9">
                <property role="TrG5h" value="iconChar" />
                <node concept="3Tqbb2" id="3TQBmq3q_Sn" role="1tU5fm">
                  <ref role="ehGHo" to="i0j2:7GaZbxRVe7Q" resolve="IconChar" />
                </node>
                <node concept="2OqwBi" id="3TQBmq3q_Ss" role="33vP2m">
                  <node concept="2OqwBi" id="3TQBmq3q_St" role="2Oq$k0">
                    <node concept="2Sf5sV" id="3TQBmq3q_Su" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="3TQBmq3q_Sv" role="2OqNvi">
                      <node concept="3CFTII" id="3TQBmq3q_Sw" role="3CFYIz">
                        <ref role="3CFTIH" to="i0j2:7GaZbxRVe7Q" resolve="IconChar" />
                        <node concept="29tlS8" id="3TQBmq3q_Sx" role="3CFTIG">
                          <ref role="29tlSa" to="tpce:gSMwhzt" resolve="iconPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="zfrQC" id="3TQBmq3q_Sy" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7GaZbxRXVXF" role="3cqZAp">
              <node concept="2OqwBi" id="3TQBmq3qAIn" role="3clFbG">
                <node concept="37vLTw" id="3TQBmq3q_Sz" role="2Oq$k0">
                  <ref role="3cqZAo" node="3TQBmq3q_Sr" resolve="iconChar" />
                </node>
                <node concept="2qgKlT" id="3TQBmq3qBFE" role="2OqNvi">
                  <ref role="37wK5l" to="y9r1:3TQBmq3qB5f" resolve="init" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7GaZbxRXV_s" role="3clFbw">
            <node concept="2OqwBi" id="7GaZbxRXVck" role="2Oq$k0">
              <node concept="2Sf5sV" id="7GaZbxRXV8U" role="2Oq$k0" />
              <node concept="3CFZ6_" id="7GaZbxRXVr9" role="2OqNvi">
                <node concept="3CFTII" id="7GaZbxRXVs$" role="3CFYIz">
                  <ref role="3CFTIH" to="i0j2:7GaZbxRVe7Q" resolve="IconChar" />
                  <node concept="29tlS8" id="7GaZbxRXVy1" role="3CFTIG">
                    <ref role="29tlSa" to="tpce:gSMwhzt" resolve="iconPath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="7GaZbxRXVW5" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="7GaZbxRXWL7" role="9aQIa">
            <node concept="3clFbS" id="7GaZbxRXWL8" role="9aQI4">
              <node concept="3clFbF" id="7GaZbxRXWNh" role="3cqZAp">
                <node concept="2OqwBi" id="7GaZbxRXXcY" role="3clFbG">
                  <node concept="2OqwBi" id="7GaZbxRXWQk" role="2Oq$k0">
                    <node concept="2Sf5sV" id="7GaZbxRXWNg" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="7GaZbxRXX6S" role="2OqNvi">
                      <node concept="3CFTII" id="7GaZbxRXX7V" role="3CFYIz">
                        <ref role="3CFTIH" to="i0j2:7GaZbxRVe7Q" resolve="IconChar" />
                        <node concept="29tlS8" id="7GaZbxRXXa9" role="3CFTIG">
                          <ref role="29tlSa" to="tpce:gSMwhzt" resolve="iconPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3YRAZt" id="7GaZbxRXXox" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="zTJ1e" id="7GaZbxRY3YP" role="2ZfVeg">
      <node concept="3clFbS" id="7GaZbxRY3YQ" role="2VODD2">
        <node concept="3clFbF" id="7GaZbxRY465" role="3cqZAp">
          <node concept="2OqwBi" id="7GaZbxRY4c8" role="3clFbG">
            <node concept="zTJq_" id="7GaZbxRY464" role="2Oq$k0" />
            <node concept="1mIQ4w" id="7GaZbxRY4pI" role="2OqNvi">
              <node concept="chp4Y" id="7GaZbxRY4vi" role="cj9EA">
                <ref role="cht4Q" to="i0j2:7GaZbxRVe7Q" resolve="IconChar" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

