<?xml version="1.0" encoding="UTF-8"?>
<model ref="9e3f6ddb-4034-47f7-acdd-634884e64759/r:d75ee26f-2a26-4b4a-a08d-4a85f3b62102(com.mbeddr.mpsutil.emf/com.mbeddr.mpsutil.emf.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="mwn6" ref="9e3f6ddb-4034-47f7-acdd-634884e64759/r:c45fab0b-1678-4fc1-9187-107d1188f675(com.mbeddr.mpsutil.emf/com.mbeddr.mpsutil.emf.structure)" />
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="c72da2b9-7cce-4447-8389-f407dc1158b7/r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure/jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <property id="2522969319638091385" name="isErrorIntention" index="2ZfUl3" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="7NlxTIXSLlN">
    <property role="TrG5h" value="addEcoresSpec" />
    <property role="2ZfUl0" value="false" />
    <property role="2ZfUl3" value="false" />
    <ref role="2ZfgGC" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    <node concept="2S6ZIM" id="7SskZNdv60c" role="2ZfVej">
      <node concept="3clFbS" id="7SskZNdv60d" role="2VODD2">
        <node concept="3clFbF" id="7SskZNdv60g" role="3cqZAp">
          <node concept="Xl_RD" id="7SskZNdv60h" role="3clFbG">
            <property role="Xl_RC" value="add ecore export spec" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="re4HSgpm5n" role="2ZfVeh">
      <node concept="3clFbS" id="re4HSgpm5o" role="2VODD2">
        <node concept="3clFbF" id="re4HSgpm5q" role="3cqZAp">
          <node concept="1Wc70l" id="7P35o146oqF" role="3clFbG">
            <node concept="2OqwBi" id="7P35o146wkH" role="3uHU7w">
              <node concept="2Sf5sV" id="7P35o146wkG" role="2Oq$k0" />
              <node concept="3TrcHB" id="7P35o146wkL" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fX9Ktp8" resolve="rootable" />
              </node>
            </node>
            <node concept="2OqwBi" id="1p0V4QBITP9" role="3uHU7B">
              <node concept="2OqwBi" id="1p0V4QBITOT" role="2Oq$k0">
                <node concept="2Sf5sV" id="re4HSgpm5t" role="2Oq$k0" />
                <node concept="3CFZ6_" id="1p0V4QBITOZ" role="2OqNvi">
                  <node concept="3CFYIy" id="1p0V4QBITP5" role="3CFYIz">
                    <ref role="3CFYIx" to="mwn6:7SskZNdv5_D" resolve="EcoreSpecification" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="1p0V4QBITPg" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7SskZNdv60e" role="2ZfgGD">
      <node concept="3clFbS" id="7SskZNdv60f" role="2VODD2">
        <node concept="3clFbF" id="7SskZNdv6IF" role="3cqZAp">
          <node concept="2OqwBi" id="7SskZNdv6IG" role="3clFbG">
            <node concept="2OqwBi" id="1p0V4QBITPj" role="2Oq$k0">
              <node concept="2Sf5sV" id="7SskZNdv6II" role="2Oq$k0" />
              <node concept="3CFZ6_" id="1p0V4QBITPp" role="2OqNvi">
                <node concept="3CFYIy" id="1p0V4QBITPt" role="3CFYIz">
                  <ref role="3CFYIx" to="mwn6:7SskZNdv5_D" resolve="EcoreSpecification" />
                </node>
              </node>
            </node>
            <node concept="2DeJnY" id="1p0V4QBIOU9" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7NlxTIXSMAf">
    <property role="TrG5h" value="createEmfSpec" />
    <property role="2ZfUl0" value="false" />
    <property role="2ZfUl3" value="false" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="re4HSgppuh" role="2ZfVej">
      <node concept="3clFbS" id="re4HSgppui" role="2VODD2">
        <node concept="3clFbF" id="re4HSgppul" role="3cqZAp">
          <node concept="Xl_RD" id="re4HSgppum" role="3clFbG">
            <property role="Xl_RC" value="create emf model export spec" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="re4HSgppun" role="2ZfVeh">
      <node concept="3clFbS" id="re4HSgppuo" role="2VODD2">
        <node concept="3clFbF" id="re4HSgppuI" role="3cqZAp">
          <node concept="1Wc70l" id="re4HSgppv2" role="3clFbG">
            <node concept="2OqwBi" id="1p0V4QBITPS" role="3uHU7B">
              <node concept="2OqwBi" id="1p0V4QBITPA" role="2Oq$k0">
                <node concept="2OqwBi" id="re4HSgppuQ" role="2Oq$k0">
                  <node concept="2Sf5sV" id="re4HSgppuL" role="2Oq$k0" />
                  <node concept="3NT_Vc" id="re4HSgppuV" role="2OqNvi" />
                </node>
                <node concept="3CFZ6_" id="1p0V4QBITPJ" role="2OqNvi">
                  <node concept="3CFYIy" id="1p0V4QBITPN" role="3CFYIz">
                    <ref role="3CFYIx" to="mwn6:7SskZNdv5_D" resolve="EcoreSpecification" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="1p0V4QBITPZ" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="1p0V4QBITQg" role="3uHU7w">
              <node concept="2OqwBi" id="1p0V4QBITQ4" role="2Oq$k0">
                <node concept="2Sf5sV" id="re4HSgppv9" role="2Oq$k0" />
                <node concept="3CFZ6_" id="1p0V4QBITQ9" role="2OqNvi">
                  <node concept="3CFYIy" id="1p0V4QBITQc" role="3CFYIz">
                    <ref role="3CFYIx" to="mwn6:re4HSgppue" resolve="EmfSpecification" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="1p0V4QBITQl" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="re4HSgppuj" role="2ZfgGD">
      <node concept="3clFbS" id="re4HSgppuk" role="2VODD2">
        <node concept="3clFbF" id="re4HSgppvl" role="3cqZAp">
          <node concept="2OqwBi" id="re4HSgppvm" role="3clFbG">
            <node concept="2OqwBi" id="1p0V4QBITQo" role="2Oq$k0">
              <node concept="2Sf5sV" id="re4HSgppvo" role="2Oq$k0" />
              <node concept="3CFZ6_" id="1p0V4QBITQu" role="2OqNvi">
                <node concept="3CFYIy" id="1p0V4QBITQy" role="3CFYIz">
                  <ref role="3CFYIx" to="mwn6:re4HSgppue" resolve="EmfSpecification" />
                </node>
              </node>
            </node>
            <node concept="2DeJnY" id="1p0V4QBIOUa" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

