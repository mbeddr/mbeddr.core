<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a91cd432-461f-4b95-aa6b-3ac6036fa5e6(com.mbeddr.analyses.acsl.cbmc.gen.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="97v6" ref="r:cdcd02c7-c183-4a14-baf5-bd6025a1a5a1(com.mbeddr.analyses.acsl.structure)" />
    <import index="b239" ref="r:393cdd6b-ed8c-4a16-aaea-46c7260e40ef(com.mbeddr.analyses.acsl.cbmc.gen.structure)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions">
      <concept id="5846558918537398687" name="com.mbeddr.mpsutil.intentions.structure.IntentionGroupAnnotation" flags="ng" index="1SWQZ3">
        <property id="5846558918537400330" name="label" index="1SWRpm" />
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
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="3i$cQqpBcA_">
    <property role="TrG5h" value="addRequiresAsAssumptions" />
    <ref role="2ZfgGC" to="97v6:3i$cQqpAZ4J" resolve="FunctionContract" />
    <node concept="2S6ZIM" id="3i$cQqpBcAA" role="2ZfVej">
      <node concept="3clFbS" id="3i$cQqpBcAB" role="2VODD2">
        <node concept="3clFbF" id="3i$cQqpBdN8" role="3cqZAp">
          <node concept="Xl_RD" id="3i$cQqpBdN7" role="3clFbG">
            <property role="Xl_RC" value="Add Generate Assumptions from Requires" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3i$cQqpBcAC" role="2ZfgGD">
      <node concept="3clFbS" id="3i$cQqpBcAD" role="2VODD2">
        <node concept="3clFbF" id="3i$cQqpBrIx" role="3cqZAp">
          <node concept="37vLTI" id="3i$cQqpBu77" role="3clFbG">
            <node concept="2ShNRf" id="3i$cQqpBugU" role="37vLTx">
              <node concept="3zrR0B" id="3i$cQqpBugq" role="2ShVmc">
                <node concept="3Tqbb2" id="3i$cQqpBugr" role="3zrR0E">
                  <ref role="ehGHo" to="b239:10dmWHgx9Od" resolve="GenerateRequiresAsAssumptions" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3i$cQqpBrV4" role="37vLTJ">
              <node concept="2Sf5sV" id="3i$cQqpBrIw" role="2Oq$k0" />
              <node concept="3CFZ6_" id="3i$cQqpBtOR" role="2OqNvi">
                <node concept="3CFYIy" id="10dmWHgxg0L" role="3CFYIz">
                  <ref role="3CFYIx" to="b239:10dmWHgx9Od" resolve="GenerateRequiresAsAssumptions" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3i$cQqpBeIy" role="2ZfVeh">
      <node concept="3clFbS" id="3i$cQqpBeIz" role="2VODD2">
        <node concept="3clFbF" id="3i$cQqpBf7x" role="3cqZAp">
          <node concept="2OqwBi" id="3i$cQqpBqqP" role="3clFbG">
            <node concept="2OqwBi" id="3i$cQqpBfp$" role="2Oq$k0">
              <node concept="2Sf5sV" id="3i$cQqpBf7w" role="2Oq$k0" />
              <node concept="3CFZ6_" id="3i$cQqpBpOt" role="2OqNvi">
                <node concept="3CFYIy" id="10dmWHgxfM3" role="3CFYIz">
                  <ref role="3CFYIx" to="b239:10dmWHgx9Od" resolve="GenerateRequiresAsAssumptions" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="3i$cQqpBrsh" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="1rEu0Hvmwfz" role="lGtFl">
      <property role="1SWRpm" value="ANALYSIS" />
    </node>
  </node>
  <node concept="2S6QgY" id="10dmWHgxiOl">
    <property role="TrG5h" value="removeRequiresAsAssumptions" />
    <ref role="2ZfgGC" to="97v6:3i$cQqpAZ4J" resolve="FunctionContract" />
    <node concept="2S6ZIM" id="10dmWHgxiOm" role="2ZfVej">
      <node concept="3clFbS" id="10dmWHgxiOn" role="2VODD2">
        <node concept="3clFbF" id="10dmWHgxiOo" role="3cqZAp">
          <node concept="Xl_RD" id="10dmWHgxiOp" role="3clFbG">
            <property role="Xl_RC" value="Remove Generate Assumptions from Requires" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="10dmWHgxiOq" role="2ZfgGD">
      <node concept="3clFbS" id="10dmWHgxiOr" role="2VODD2">
        <node concept="3clFbF" id="10dmWHgxiOs" role="3cqZAp">
          <node concept="2OqwBi" id="10dmWHgxkUy" role="3clFbG">
            <node concept="2OqwBi" id="10dmWHgxiOx" role="2Oq$k0">
              <node concept="2Sf5sV" id="10dmWHgxiOy" role="2Oq$k0" />
              <node concept="3CFZ6_" id="10dmWHgxiOz" role="2OqNvi">
                <node concept="3CFYIy" id="10dmWHgxiO$" role="3CFYIz">
                  <ref role="3CFYIx" to="b239:10dmWHgx9Od" resolve="GenerateRequiresAsAssumptions" />
                </node>
              </node>
            </node>
            <node concept="3YRAZt" id="10dmWHgxl8f" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="10dmWHgxiO_" role="2ZfVeh">
      <node concept="3clFbS" id="10dmWHgxiOA" role="2VODD2">
        <node concept="3clFbF" id="10dmWHgxiOB" role="3cqZAp">
          <node concept="2OqwBi" id="10dmWHgxiOC" role="3clFbG">
            <node concept="2OqwBi" id="10dmWHgxiOD" role="2Oq$k0">
              <node concept="2Sf5sV" id="10dmWHgxiOE" role="2Oq$k0" />
              <node concept="3CFZ6_" id="10dmWHgxiOF" role="2OqNvi">
                <node concept="3CFYIy" id="10dmWHgxiOG" role="3CFYIz">
                  <ref role="3CFYIx" to="b239:10dmWHgx9Od" resolve="GenerateRequiresAsAssumptions" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="10dmWHgxkBn" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="1rEu0Hvmwyq" role="lGtFl">
      <property role="1SWRpm" value="ANALYSIS" />
    </node>
  </node>
</model>

