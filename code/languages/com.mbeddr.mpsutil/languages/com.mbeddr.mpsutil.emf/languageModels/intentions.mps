<?xml version="1.0" encoding="UTF-8"?>
<model ref="9e3f6ddb-4034-47f7-acdd-634884e64759/r:d75ee26f-2a26-4b4a-a08d-4a85f3b62102(com.mbeddr.mpsutil.emf/com.mbeddr.mpsutil.emf.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="mwn6" ref="9e3f6ddb-4034-47f7-acdd-634884e64759/r:c45fab0b-1678-4fc1-9187-107d1188f675(com.mbeddr.mpsutil.emf/com.mbeddr.mpsutil.emf.structure)" />
    <import index="jxlt" ref="r:b0606b51-97ff-45f8-81ab-f4b04b96a2f8(com.mbeddr.mpsutil.emf.rt.importing)" />
    <import index="tpce" ref="c72da2b9-7cce-4447-8389-f407dc1158b7/r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure/jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="fewi" ref="9e3f6ddb-4034-47f7-acdd-634884e64759/r:1161bb94-0c8e-46c5-afa4-cd12b23a4d71(com.mbeddr.mpsutil.emf/com.mbeddr.mpsutil.emf.behavior)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
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
  <node concept="2S6QgY" id="3b7nTxBXp7L">
    <property role="TrG5h" value="loadEcore" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="mwn6:3b7nTxBYUrf" resolve="EcoreImportConfiguration" />
    <node concept="2Sbjvc" id="3b7nTxBXp7M" role="2ZfgGD">
      <node concept="3clFbS" id="3b7nTxBXp7N" role="2VODD2">
        <node concept="3cpWs8" id="4hKCzQxf_rU" role="3cqZAp">
          <node concept="3cpWsn" id="4hKCzQxf_rV" role="3cpWs9">
            <property role="TrG5h" value="info" />
            <node concept="3uibUv" id="4hKCzQxf_rW" role="1tU5fm">
              <ref role="3uigEE" to="jxlt:4hKCzQxfz2O" resolve="ImportInfo" />
            </node>
            <node concept="2ShNRf" id="4hKCzQxf_ty" role="33vP2m">
              <node concept="HV5vD" id="4hKCzQxfBEO" role="2ShVmc">
                <ref role="HV5vE" to="jxlt:4hKCzQxfz2O" resolve="ImportInfo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4hKCzQxfBI5" role="3cqZAp">
          <node concept="37vLTI" id="4hKCzQxfBQe" role="3clFbG">
            <node concept="2OqwBi" id="4hKCzQxfBJV" role="37vLTJ">
              <node concept="37vLTw" id="4hKCzQxfBI3" role="2Oq$k0">
                <ref role="3cqZAo" node="4hKCzQxf_rV" resolve="info" />
              </node>
              <node concept="2OwXpG" id="4hKCzQxfBMG" role="2OqNvi">
                <ref role="2Oxat5" to="jxlt:4hKCzQxfz8B" resolve="ecorePath" />
              </node>
            </node>
            <node concept="2OqwBi" id="4hKCzQxf_em" role="37vLTx">
              <node concept="2Sf5sV" id="4hKCzQxf_da" role="2Oq$k0" />
              <node concept="2qgKlT" id="6tLo6yXgyqj" role="2OqNvi">
                <ref role="37wK5l" to="fewi:6tLo6yXgbQC" resolve="getEcorePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b7nTxBYO1K" role="3cqZAp">
          <node concept="2YIFZM" id="3b7nTxBYO2Z" role="3clFbG">
            <ref role="37wK5l" to="jxlt:3b7nTxBYLEX" resolve="loadEcore" />
            <ref role="1Pybhc" to="jxlt:3b7nTxBYmOE" resolve="EcoreImporter" />
            <node concept="37vLTw" id="4hKCzQxfBXc" role="37wK5m">
              <ref role="3cqZAo" node="4hKCzQxf_rV" resolve="info" />
            </node>
            <node concept="2Sf5sV" id="4hKCzQxg2hd" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="3b7nTxBXp7O" role="2ZfVej">
      <node concept="3clFbS" id="3b7nTxBXp7P" role="2VODD2">
        <node concept="3clFbF" id="3b7nTxBXpOA" role="3cqZAp">
          <node concept="Xl_RD" id="3b7nTxBXpO_" role="3clFbG">
            <property role="Xl_RC" value="Load Ecore" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5ib3QA6eQ0a">
    <property role="TrG5h" value="clearImported" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="mwn6:6tLo6yXgbQv" resolve="EMFImportInterface" />
    <node concept="2S6ZIM" id="5ib3QA6eQ0b" role="2ZfVej">
      <node concept="3clFbS" id="5ib3QA6eQ0c" role="2VODD2">
        <node concept="3clFbF" id="5ib3QA6eQGz" role="3cqZAp">
          <node concept="Xl_RD" id="5ib3QA6eQGy" role="3clFbG">
            <property role="Xl_RC" value="Clear the Imported EMF" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5ib3QA6eQ0d" role="2ZfgGD">
      <node concept="3clFbS" id="5ib3QA6eQ0e" role="2VODD2">
        <node concept="3clFbF" id="5ib3QA6eQXS" role="3cqZAp">
          <node concept="2OqwBi" id="5ib3QA6eUk4" role="3clFbG">
            <node concept="2OqwBi" id="5ib3QA6eR6y" role="2Oq$k0">
              <node concept="2OqwBi" id="5ib3QA6eQZb" role="2Oq$k0">
                <node concept="2Sf5sV" id="5ib3QA6eQXR" role="2Oq$k0" />
                <node concept="I4A8Y" id="5ib3QA6eR2T" role="2OqNvi" />
              </node>
              <node concept="2RRcyG" id="5ib3QA6eR8r" role="2OqNvi" />
            </node>
            <node concept="2es0OD" id="5ib3QA6eVuw" role="2OqNvi">
              <node concept="1bVj0M" id="5ib3QA6eVuy" role="23t8la">
                <node concept="3clFbS" id="5ib3QA6eVuz" role="1bW5cS">
                  <node concept="3clFbJ" id="5ib3QA6eVx7" role="3cqZAp">
                    <node concept="3clFbS" id="5ib3QA6eVx8" role="3clFbx">
                      <node concept="3clFbF" id="5ib3QA6eVGm" role="3cqZAp">
                        <node concept="2OqwBi" id="5ib3QA6eVJb" role="3clFbG">
                          <node concept="37vLTw" id="5ib3QA6eVGl" role="2Oq$k0">
                            <ref role="3cqZAo" node="5ib3QA6eVu$" resolve="it" />
                          </node>
                          <node concept="1PgB_6" id="5ib3QA6eVOk" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="5ib3QA6eVAY" role="3clFbw">
                      <node concept="2Sf5sV" id="5ib3QA6eVDz" role="3uHU7w" />
                      <node concept="37vLTw" id="5ib3QA6eVz_" role="3uHU7B">
                        <ref role="3cqZAo" node="5ib3QA6eVu$" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5ib3QA6eVu$" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5ib3QA6eVu_" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4lXucEJ_XaQ">
    <property role="TrG5h" value="importModel" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="mwn6:4lXucEJ_INi" resolve="ModelImportConfig" />
    <node concept="2S6ZIM" id="4lXucEJ_XaR" role="2ZfVej">
      <node concept="3clFbS" id="4lXucEJ_XaS" role="2VODD2">
        <node concept="3clFbF" id="4lXucEJ_XRb" role="3cqZAp">
          <node concept="Xl_RD" id="4lXucEJ_XRa" role="3clFbG">
            <property role="Xl_RC" value="Import Model" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4lXucEJ_XaT" role="2ZfgGD">
      <node concept="3clFbS" id="4lXucEJ_XaU" role="2VODD2">
        <node concept="3cpWs8" id="4lXucEJAEiM" role="3cqZAp">
          <node concept="3cpWsn" id="4lXucEJAEiN" role="3cpWs9">
            <property role="TrG5h" value="info" />
            <node concept="3uibUv" id="4lXucEJAEiO" role="1tU5fm">
              <ref role="3uigEE" to="jxlt:4lXucEJAhxg" resolve="ImportInfoModel" />
            </node>
            <node concept="2ShNRf" id="4lXucEJAEku" role="33vP2m">
              <node concept="HV5vD" id="4lXucEJAG_6" role="2ShVmc">
                <ref role="HV5vE" to="jxlt:4lXucEJAhxg" resolve="ImportInfoModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4lXucEJAGAO" role="3cqZAp">
          <node concept="37vLTI" id="4lXucEJAGGv" role="3clFbG">
            <node concept="2OqwBi" id="4lXucEJAH4T" role="37vLTx">
              <node concept="2OqwBi" id="4lXucEJAGSY" role="2Oq$k0">
                <node concept="2OqwBi" id="4lXucEJAGJL" role="2Oq$k0">
                  <node concept="2Sf5sV" id="4lXucEJAGHQ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4lXucEJAGNC" role="2OqNvi">
                    <ref role="3Tt5mk" to="mwn6:4lXucEJAAC5" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4lXucEJAGYM" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp25:34EJa6aIpny" />
                </node>
              </node>
              <node concept="2qgKlT" id="4lXucEJAHa4" role="2OqNvi">
                <ref role="37wK5l" to="tpeu:34EJa6aIcyj" resolve="getLanguage" />
              </node>
            </node>
            <node concept="2OqwBi" id="4lXucEJAGCv" role="37vLTJ">
              <node concept="37vLTw" id="4lXucEJAGAM" role="2Oq$k0">
                <ref role="3cqZAo" node="4lXucEJAEiN" resolve="info" />
              </node>
              <node concept="2OwXpG" id="4lXucEJAGEv" role="2OqNvi">
                <ref role="2Oxat5" to="jxlt:4lXucEJAEe1" resolve="language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4RZY65c$ZxS" role="3cqZAp">
          <node concept="37vLTI" id="4RZY65c$ZM6" role="3clFbG">
            <node concept="2OqwBi" id="4RZY65c$ZPQ" role="37vLTx">
              <node concept="2Sf5sV" id="4RZY65c$ZNS" role="2Oq$k0" />
              <node concept="2qgKlT" id="4RZY65c$ZV_" role="2OqNvi">
                <ref role="37wK5l" to="fewi:4lXucEJ_Jbv" resolve="getModelPath" />
              </node>
            </node>
            <node concept="2OqwBi" id="4RZY65c$ZDM" role="37vLTJ">
              <node concept="37vLTw" id="4RZY65c$ZCm" role="2Oq$k0">
                <ref role="3cqZAo" node="4lXucEJAEiN" resolve="info" />
              </node>
              <node concept="2OwXpG" id="4RZY65c$ZHE" role="2OqNvi">
                <ref role="2Oxat5" to="jxlt:4lXucEJAhxh" resolve="modelPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4RZY65cAxhS" role="3cqZAp">
          <node concept="37vLTI" id="4RZY65cAxu0" role="3clFbG">
            <node concept="2OqwBi" id="4RZY65cAx_5" role="37vLTx">
              <node concept="2Sf5sV" id="4RZY65cAxyB" role="2Oq$k0" />
              <node concept="2qgKlT" id="6tLo6yXgxWV" role="2OqNvi">
                <ref role="37wK5l" to="fewi:6tLo6yXgbQC" resolve="getEcorePath" />
              </node>
            </node>
            <node concept="2OqwBi" id="4RZY65cAxlz" role="37vLTJ">
              <node concept="37vLTw" id="4RZY65cAxhQ" role="2Oq$k0">
                <ref role="3cqZAo" node="4lXucEJAEiN" resolve="info" />
              </node>
              <node concept="2OwXpG" id="4RZY65cAxqu" role="2OqNvi">
                <ref role="2Oxat5" to="jxlt:4RZY65cAx3h" resolve="ecorePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4lXucEJAaPr" role="3cqZAp">
          <node concept="2YIFZM" id="4lXucEJAqVR" role="3clFbG">
            <ref role="37wK5l" to="jxlt:4lXucEJAfVF" resolve="importModel" />
            <ref role="1Pybhc" to="jxlt:4lXucEJA2SQ" resolve="ModelImporter" />
            <node concept="2Sf5sV" id="4lXucEJAqWv" role="37wK5m" />
            <node concept="37vLTw" id="4lXucEJAHcj" role="37wK5m">
              <ref role="3cqZAo" node="4lXucEJAEiN" resolve="info" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

